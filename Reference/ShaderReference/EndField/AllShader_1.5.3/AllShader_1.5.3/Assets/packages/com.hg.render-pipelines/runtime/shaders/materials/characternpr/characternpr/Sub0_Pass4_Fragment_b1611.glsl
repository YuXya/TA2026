// Stage: Fragment  Blob: 1611  ParamBlob: 1486  Language: glsl
// Keywords: _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _PLANAR_REFLECTION _SHADOW_LUT_TEX _SPEC_RAMP_ON

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

layout(set = 3, binding = 23, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 28, std140) uniform type_ShaderVariablesGlobal
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

layout(set = 3, binding = 33, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 26, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 25, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 27, std140) uniform type_ShadowData
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

layout(set = 3, binding = 29, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 31, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 24, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 32, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 15) uniform texture2D _FakePlanarReflectionTexture;
layout(set = 3, binding = 21) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 16) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 22) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 4) uniform texture2D _ClearCoatMask;
layout(set = 1, binding = 1) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 19) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
layout(set = 3, binding = 20) uniform textureCube _CharMaxCubemap;
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
                        _1204 = _416;
                        _1205 = _416;
                        _1206 = _416;
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
    vec4 _677 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _677.y = -_677.y;
    vec4 _1843 = _677 * _TransformVariables.InvViewProjMatrix;
    vec4 _678 = _1843;
    vec3 _1848 = _1843.xyz / vec3(_678.w);
    vec3 _1849 = _1848 - _1821;
    vec3 _1853 = _1849 * inversesqrt(spvNMax(dot(_1849, _1849), 9.9999999392252902907785028219223e-09));
    mat3x4 _470 = mat3x4(_1824, _1823, _1822);
    vec4 _1861 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1818, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _674 = _1861;
    vec3 _1866 = _1861.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _675 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1818, ShaderVariablesGlobal.GlobalMipBias);
    float _1879 = 1.0 - _675.w;
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
    vec3 _1929 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1915.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1915.xy + vec2(_673.y, 0.0), 0.0).xyz, vec3(_1926 - _1901));
    _672 = _1929;
    vec4 _671 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1818, ShaderVariablesGlobal.GlobalMipBias);
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
    vec3 _471 = _1821 - vec3(_470[0].w, _470[1].w, _470[2].w);
    _471.y = 6.103515625e-05;
    vec3 _1969 = normalize(_471);
    vec4 _676 = _1820;
    mat3 _669 = mat3(_1820.xyz, cross(_1819, _1820.xyz) * _676.w, _1819);
    _669[0u] *= 1.0;
    _669[1u] *= 1.0;
    _669[2u] *= 1.0;
    vec3 _1986 = _669 * _1957;
    float _1995 = _786 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1996 = (_1986 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1986, _1986)))) * _1995;
    vec3 _467 = _1996;
    vec3 _1997 = normalize(_1819) * _1995;
    vec3 _466 = _1821;
    vec3 _2007 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _468 = _2007;
    uint _2014 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _668 = vec4(float(_2014 & 255u), float((_2014 >> 8u) & 255u), float((_2014 >> 16u) & 255u), float((_2014 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2043 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _466.y) * _668.y;
    float _2044 = spvNMax(_668.z, _2043);
    float _2053 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _469 = vec4(0.0);
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
                vec3 _660 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2126, 0.0).xyz;
                float _2132 = 1.0 - _2115;
                float _2137 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _659.y = clamp(_659.y, _2137, 1.0 - _2137);
                vec4 _2150 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_659.x, _659.y * 0.3333333432674407958984375, _659.z), 0.0);
                vec4 _661 = _2150;
                _2211 = _2088 + (_661.w * _2132);
                _2212 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_659.x, (_659.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _659.z), 0.0).xyz * 4.0) - vec3(2.0)) * _660.z, _660.z) * _2132;
                _2213 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_659.x, (_659.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _659.z), 0.0).xyz * 4.0) - vec3(2.0)) * _660.y, _660.y) * _2132;
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
                vec3 _663 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2245, 0.0).xyz;
                float _2252 = _2115 * (1.0 - _2234);
                float _2257 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _662.y = clamp(_662.y, _2257, 1.0 - _2257);
                vec4 _2270 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_662.x, _662.y * 0.3333333432674407958984375, _662.z), 0.0);
                vec4 _664 = _2270;
                _2334 = _2211 + (_664.w * _2252);
                _2335 = _2212 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_662.x, (_662.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _662.z), 0.0).xyz * 4.0) - vec3(2.0)) * _663.z, _663.z) * _2252);
                _2336 = _2213 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_662.x, (_662.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _662.z), 0.0).xyz * 4.0) - vec3(2.0)) * _663.y, _663.y) * _2252);
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
                vec3 _666 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2351, 0.0).xyz;
                float _2358 = _2234 * (1.0 - _2088);
                float _2363 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _665.y = clamp(_665.y, _2363, 1.0 - _2363);
                vec4 _2376 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_665.x, _665.y * 0.3333333432674407958984375, _665.z), 0.0);
                vec4 _667 = _2376;
                _2440 = _2335 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_665.x, (_665.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _665.z), 0.0).xyz * 4.0) - vec3(2.0)) * _666.z, _666.z) * _2358);
                _2441 = _2336 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_665.x, (_665.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _665.z), 0.0).xyz * 4.0) - vec3(2.0)) * _666.y, _666.y) * _2358);
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
        _469 = vec4(_655.x, _655.y, _655.z, _469.w);
        _469.w = 1.0;
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
    float _2675 = 1.0 - UnityPerMaterial.ClearCoatSmoothness;
    float _2676 = _2675 * _2675;
    float _2677 = spvNMax(_2676, 0.0078125);
    vec4 _2681 = texture(sampler2D(_ClearCoatMask, sampler_LinearRepeat), _1818, ShaderVariablesGlobal.GlobalMipBias);
    float _2682 = _2681.x;
    vec3 _2689 = UnityPerMaterial.ClearCoatColor.xyz * mix(0.039999999105930328369140625, 1.0, UnityPerMaterial.ClearCoatMetallic);
    vec3 _2693 = mix(_1997, _1996, vec3(UnityPerMaterial.ClearCoatNormalMode));
    vec3 _3517;
    float _3518;
    float _3519;
    float _3520;
    vec3 _3521;
    vec3 _3522;
    SPIRV_CROSS_BRANCH
    if ((clamp(_668.x + _2044, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2706 = 1.0 - _675.x;
        vec3 _2713 = abs(vec3(0.0));
        vec3 _2714 = _2713 - vec3(0.20000000298023223876953125);
        vec3 _2717 = spvNMax((_2714 * _2714) * _2714, vec3(6.103515625e-05));
        vec3 _644 = _2717 / vec3(dot(_2717, vec3(1.0)));
        vec4 _2743 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _644.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _644.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _644.x);
        vec4 _645 = _2743;
        float _2760 = spvNMax(smoothstep(0.800000011920928955078125 - _645.w, 1.10000002384185791015625 - _645.w, clamp((_668.x * _2706) + (_467.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _645.w, 1.10000002384185791015625 - _645.w, clamp(_2043 * _2706, 0.0, 1.0)));
        float _2767 = smoothstep(0.5, 0.75, _675.x);
        float _2768 = mix(0.0, smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1866 * _2706, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2682);
        float _2770 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, mix(_1879, _2675, _2682));
        float _2773 = clamp(_2770 + _2767, 0.0, 1.0) * spvNMax(_668.x, _2044);
        bool _2778 = !((step(_668.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2044)) != 0.0);
        vec2 _647 = vec2(1.0);
        vec2 _648 = mix(vec2(1.0 - _2044), vec2(3.0, 4.345600128173828125), bvec2(_2778));
        float _2783 = 1.0 - _2773;
        float _2786 = _2778 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2789 = _2786 * _648.x;
        float _2792 = _2786 * _648.y;
        vec3 _2796 = pow(spvNMax(_2714, vec3(0.0)), vec3(10.0));
        vec3 _2800 = _2796 / vec3(spvNMax(dot(_2796, vec3(1.0)), 6.103515625e-05));
        vec3 _636 = _2800;
        vec2 _2803 = floor(vec2(0.0));
        vec2 _2804 = -_2803;
        vec2 _2806 = fract(_2803 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2810 = _2806 + vec2(dot(_2806, _2806 + vec2(34.345001220703125)));
        vec2 _632 = _2810;
        vec2 _631 = fract(vec2(_632.x * _632.y, _632.x + _632.y));
        vec2 _2823 = fract((_2803 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2827 = _2823 + vec2(dot(_2823, _2823 + vec2(34.345001220703125)));
        vec2 _634 = _2827;
        vec2 _2837 = fract(vec2(_634.x * _634.y, _634.x + _634.y));
        vec2 _633 = _2837;
        float _2842 = clamp(1.0 / _647.x, 0.0, 1.0);
        float _2849 = (0.25 * mix(0.60000002384185791015625, 1.0, _631.x)) * _647.x;
        vec2 _635 = (_2804 + ((((_2837 * 2.0) - vec2(1.0)) * 0.25) * _2842)) - vec2(0.5);
        _635.x *= 1.25;
        _635.y *= ((_635.y < 0.0) ? 1.25 : 0.75);
        float _2861 = length(_635);
        float _2870 = _2778 ? fract(_2789 + _631.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _631.x, 0.0, 1.0));
        float _2887 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2870) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2870)) * step(0.001000000047497451305389404296875, smoothstep(_2849, 0.0, _2861))) * step(_2783, _631.y - 0.100000001490116119384765625);
        vec4 _2893 = vec4(((clamp(_635 / vec2(_2849), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _633.x)) * _2887) * _636.y, _2887 * _636.y, _631.y);
        vec2 _2898 = vec2(_647.x);
        vec4 _637 = _2893;
        vec2 _627 = _2810;
        vec2 _626 = fract(vec2(_627.x * _627.y, _627.x + _627.y));
        vec2 _629 = _2827;
        vec2 _2921 = fract(vec2(_629.x * _629.y, _629.x + _629.y));
        vec2 _628 = _2921;
        float _2931 = (0.25 * mix(0.60000002384185791015625, 1.0, _626.x)) * _647.x;
        vec2 _630 = (_2804 + ((((_2921 * 2.0) - vec2(1.0)) * 0.25) * _2842)) - vec2(0.5);
        _630.x *= 1.25;
        _630.y *= ((_630.y < 0.0) ? 1.25 : 0.75);
        float _2943 = length(_630);
        float _2952 = _2778 ? fract(_2789 + _626.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _626.x, 0.0, 1.0));
        float _2969 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2952) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2952)) * step(0.001000000047497451305389404296875, smoothstep(_2931, 0.0, _2943))) * step(_2783, _626.y - 0.100000001490116119384765625);
        vec4 _2975 = vec4(((clamp(_630 / vec2(_2931), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _628.x)) * _2969) * _636.z, _2969 * _636.z, _626.y);
        vec4 _638 = _2975;
        vec2 _622 = _2810;
        vec2 _621 = fract(vec2(_622.x * _622.y, _622.x + _622.y));
        vec2 _624 = _2827;
        vec2 _3002 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _623 = _3002;
        float _3012 = (0.25 * mix(0.60000002384185791015625, 1.0, _621.x)) * _647.x;
        vec2 _625 = (_2804 + ((((_3002 * 2.0) - vec2(1.0)) * 0.25) * _2842)) - vec2(0.5);
        _625.x *= 1.25;
        _625.y *= ((_625.y < 0.0) ? 1.25 : 0.75);
        float _3024 = length(_625);
        float _3033 = _2778 ? fract(_2789 + _621.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _621.x, 0.0, 1.0));
        float _3050 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3033) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3033)) * step(0.001000000047497451305389404296875, smoothstep(_3012, 0.0, _3024))) * step(_2783, _621.y - 0.100000001490116119384765625);
        vec4 _3056 = vec4(((clamp(_625 / vec2(_3012), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _623.x)) * _3050) * _636.x, _3050 * _636.x, _621.y);
        vec4 _639 = _3056;
        vec2 _642 = spvNMax((vec2(_2849 * _2887, _2849 - _2861) * _636.y) / _2898, spvNMax((vec2(_2931 * _2969, _2931 - _2943) * _636.z) / _2898, (vec2(_3012 * _3050, _3012 - _3024) * _636.x) / _2898));
        vec4 _640 = vec4((_2893.xy + _2975.xy) + _3056.xy, spvNMax(_639.z, spvNMax(_637.z, _638.z)), 0.0);
        _640.w = (_638.z > _637.z) ? _638.w : _637.w;
        _640.w = (_639.z > spvNMax(_637.z, _638.z)) ? _639.w : _640.w;
        vec4 _643 = _640;
        vec3 _616 = _2800;
        vec2 _612 = _2810;
        vec2 _611 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _614 = _2827;
        vec2 _3122 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _613 = _3122;
        float _3127 = clamp(1.0 / _647.y, 0.0, 1.0);
        float _3134 = (0.25 * mix(0.60000002384185791015625, 1.0, _611.x)) * _647.y;
        vec2 _615 = (_2804 + ((((_3122 * 2.0) - vec2(1.0)) * 0.25) * _3127)) - vec2(0.5);
        _615.x *= 1.25;
        _615.y *= ((_615.y < 0.0) ? 1.25 : 0.75);
        float _3155 = _2778 ? fract(_2792 + _611.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2792 + _611.x, 0.0, 1.0));
        float _3172 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3155) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3155)) * step(0.001000000047497451305389404296875, smoothstep(_3134, 0.0, length(_615)))) * step(_2783, _611.y - 0.100000001490116119384765625);
        vec4 _3178 = vec4(((clamp(_615 / vec2(_3134), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _613.x)) * _3172) * _616.y, _3172 * _616.y, _611.y);
        vec4 _617 = _3178;
        vec2 _607 = _2810;
        vec2 _606 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _609 = _2827;
        vec2 _3200 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _608 = _3200;
        float _3210 = (0.25 * mix(0.60000002384185791015625, 1.0, _606.x)) * _647.y;
        vec2 _610 = (_2804 + ((((_3200 * 2.0) - vec2(1.0)) * 0.25) * _3127)) - vec2(0.5);
        _610.x *= 1.25;
        _610.y *= ((_610.y < 0.0) ? 1.25 : 0.75);
        float _3231 = _2778 ? fract(_2792 + _606.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2792 + _606.x, 0.0, 1.0));
        float _3248 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3231) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3231)) * step(0.001000000047497451305389404296875, smoothstep(_3210, 0.0, length(_610)))) * step(_2783, _606.y - 0.100000001490116119384765625);
        vec4 _3254 = vec4(((clamp(_610 / vec2(_3210), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _608.x)) * _3248) * _616.z, _3248 * _616.z, _606.y);
        vec4 _618 = _3254;
        vec2 _602 = _2810;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _604 = _2827;
        vec2 _3276 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _3276;
        float _3286 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _647.y;
        vec2 _605 = (_2804 + ((((_3276 * 2.0) - vec2(1.0)) * 0.25) * _3127)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _3307 = _2778 ? fract(_2792 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2792 + _601.x, 0.0, 1.0));
        float _3324 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3307) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3307)) * step(0.001000000047497451305389404296875, smoothstep(_3286, 0.0, length(_605)))) * step(_2783, _601.y - 0.100000001490116119384765625);
        vec4 _3330 = vec4(((clamp(_605 / vec2(_3286), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _3324) * _616.x, _3324 * _616.x, _601.y);
        vec4 _619 = _3330;
        vec4 _620 = vec4((_3178.xy + _3254.xy) + _3330.xy, spvNMax(_619.z, spvNMax(_617.z, _618.z)), 0.0);
        _620.w = (_618.z > _617.z) ? _618.w : _617.w;
        _620.w = (_619.z > spvNMax(_617.z, _618.z)) ? _619.w : _620.w;
        float _3368 = step(_642.x, 0.00999999977648258209228515625);
        vec2 _3372 = _640.xy + (_620.xy * _3368);
        vec2 _3380 = spvNMax(_640.zw * step(0.00999999977648258209228515625, _643.z), _620.zw * _3368);
        vec4 _641 = vec4(_3372.x, _3372.y, _3380.x, _3380.y);
        vec3 _3385 = vec3((_2743.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3372.x, _3372.y, vec3(0.0).z);
        vec3 _600 = vec3(0.0);
        vec2 _3391 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3396 = vec3(_600.x, 0.0, _600.z);
        vec3 _3402 = abs(_3396 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3396, _3396)))) - vec3(0.20000000298023223876953125);
        vec3 _3405 = spvNMax((_3402 * _3402) * _3402, vec3(6.103515625e-05));
        vec3 _596 = _3405 / vec3(dot(_3405, vec3(1.0)));
        vec4 _597 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3391, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _598 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3391, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _595 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _596.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _596.x);
        _595.w = (_597.w * _596.z) + (_598.w * _596.x);
        vec4 _599 = _595;
        vec2 _3451 = _3385.xy + ((((_595.xy * 2.0) - vec2(1.0)) * _599.w) * _2773);
        vec3 _646 = vec3(_3451.x, _3451.y, _3385.z);
        float _3460 = spvNMax(spvNMax(_641.z, step(1.0099999904632568359375 - _2773, _645.z)), smoothstep(1.0 - _599.z, 1.10000002384185791015625 - _599.z, _2773) * _2773);
        _646.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3451.xy, _3451.xy), 0.0, 1.0)));
        _646 = normalize(_646);
        vec3 _3471 = cross(_467, vec3(0.0, 1.0, 0.0));
        vec3 _3476 = mix(vec3(1.0, 0.0, 0.0), normalize(_3471), bvec3(dot(_3471, _3471) > 6.103515625e-05));
        float _3489 = spvNMin(_1879, 0.0500000007450580596923828125);
        float _3490 = mix(_1879, _3489, _3460);
        float _3509 = mix(1.0, 0.5, (_2760 * (1.0 - _2768)) * (1.0 - _2770));
        _3517 = normalize(mix(_1996, normalize(((_3476 * _646.x) + (cross(_3476, _467) * _646.y)) + (_467 * _646.z)), vec3(_3460)));
        _3518 = _3460;
        _3519 = mix(_3489, spvNMin(_2675, _3489), _2682);
        _3520 = spvNMax(_3490 - ((0.20000000298023223876953125 * _2768) * _2760), spvNMin(0.20000000298023223876953125, _3490));
        _3521 = _1929 * _3509;
        _3522 = mix(_1866, _1866 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1866, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3460 * _2767)) * _3509;
    }
    else
    {
        _3517 = _1996;
        _3518 = 0.0;
        _3519 = 0.00999999977648258209228515625;
        _3520 = _1879;
        _3521 = _1929;
        _3522 = _1866;
    }
    float _3657;
    vec3 _3658;
    vec3 _3659;
    float _3660;
    SPIRV_CROSS_BRANCH
    if ((_668.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _591 = vec3(0.0);
        vec3 _592 = vec3(0.0);
        vec3 _3527 = abs(vec3(0.0));
        vec3 _3528 = _3527 - vec3(0.20000000298023223876953125);
        vec3 _3531 = spvNMax((_3528 * _3528) * _3528, vec3(6.103515625e-05));
        vec3 _593 = _3531 / vec3(dot(_3531, vec3(1.0)));
        vec4 _3557 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _593.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _593.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _593.x);
        vec4 _590 = _3557;
        float _3567 = clamp(_668.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _591.y) * clamp(_668.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3574 = _3567 * (2.0 - _3567);
        float _3581 = smoothstep(2.0 - _3574, 2.349999904632568359375 - _3574, ((_592.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _590.z) * ((_675.z * _675.z) * float(_786));
        float _3594 = mix(1.0, 0.5, ((_3567 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3522 * (1.0 - _675.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _590.w) * ((_592.y * 0.25) + 0.75));
        vec3 _3596 = vec3(_3581);
        vec2 _3602 = (_3557.xy * 2.0) - vec2(1.0);
        vec3 _589;
        _589 = vec3(_3602.x, _3602.y, _589.z);
        vec2 _3605 = _3602.xy;
        _589.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3605, _3605), 0.0, 1.0)));
        vec3 _3612 = _589;
        vec2 _3614 = _3612.xy * 2.0;
        vec3 _3615 = vec3(_3614.x, _3614.y, _3612.z);
        _589 = _3615;
        vec3 _3616 = mix(vec3(0.0, 0.0, 1.0), _3615, _3596);
        vec3 _594 = _3616 * inversesqrt(spvNMax(6.103515625e-05, dot(_3616, _3616)));
        vec3 _588 = _467;
        float _3627 = step(0.00999999977648258209228515625, 1.0 - (_588.y * _588.y));
        float _3633 = mix(_588.z, _588.y, _3627);
        vec3 _3640 = (vec3(0.0, _3627, 1.0 - _3627) - (_467 * _3633)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3633 * _3633)));
        _467 = ((cross(_3640, _467) * _594.x) + (_3640 * _594.y)) + (_467 * _594.z);
        _3657 = mix(_3520, 0.89999997615814208984375, clamp(_3581 * 4.0, 0.0, 1.0));
        _3658 = mix(_3521 * _3594, vec3(0.3079999983310699462890625), _3596);
        _3659 = mix(_3522 * _3594, vec3(0.87999999523162841796875), _3596);
        _3660 = mix(_675.x, 0.0, _3581);
    }
    else
    {
        _3657 = _3520;
        _3658 = _3521;
        _3659 = _3522;
        _3660 = _675.x;
    }
    float _3662 = 0.959999978542327880859375 - (_3660 * 0.959999978542327880859375);
    vec3 _3663 = _3659 * _3662;
    vec3 _3666 = mix(vec3(0.039999999105930328369140625) * _675.y, _3659, vec3(_3660));
    vec3 _3667 = _3658 * _3662;
    float _3669 = spvNMax(_3657 * _3657, 0.0078125);
    vec4 _3673 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _742 = _3673.xyz;
    vec2 _3677 = (_3673.xy * 2.0) - vec2(1.0);
    vec2 _743 = _3677;
    vec3 _587 = vec3(_743.x, 1.0 - dot(vec2(1.0), abs(_3677)), _743.y);
    if (_587.y < 0.0)
    {
        vec2 _3698 = (vec2(1.0) - abs(_587.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_587.xz, vec2(0.0)));
        _587 = vec3(_3698.x, _587.y, _3698.y);
    }
    vec3 _3701 = normalize(_587);
    float _3704 = _742.z * _742.z;
    float _3705 = _3704 * _3704;
    vec3 _3716 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _472 = _3716;
    vec3 _3722 = normalize(vec3(_472.x, 6.103515625e-05, _472.z));
    vec3 _3732 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3736 = _3732 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4317;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4317 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3750 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3757 = _1821 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3750 == 2));
        float _3768 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3757, _3757)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4004;
        bool _4005;
        if (_3768 > 0.0)
        {
            float _4002;
            bool _4003;
            if (_3750 > 0)
            {
                vec3 _3775 = _1821 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3779 = _1821 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3783 = _1821 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3787 = _1821 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3803 = vec4(lessThan(vec4(dot(_3775, _3775), dot(_3779, _3779), dot(_3783, _3783), dot(_3787, _3787)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3807 = clamp(_3803.yzw - _3803.xyz, vec3(0.0), vec3(1.0));
                float _3814 = spvNMax(clamp(4.0 - dot(vec4(_3803.x, _3807.x, _3807.y, _3807.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3822 = vec4(_1821, 1.0) * ShadowData.CSMWorldToShadow[uint(_3814)];
                vec4 _3826 = vec4(_3822.xyz, _3814);
                vec4 _583 = _3826;
                vec3 _3827 = _3826.xyz;
                bvec3 _3828 = lessThanEqual(_3827, vec3(0.0));
                bvec3 _3829 = greaterThanEqual(_3827, vec3(1.0));
                bool _3837 = any(bvec3(_3828.x || _3829.x, _3828.y || _3829.y, _3828.z || _3829.z)) || ((floatBitsToUint(_583.z) & 2147483647u) > 2139095040u);
                vec4 _584 = _3826;
                int _3840 = int(_584.w);
                vec2 _3847 = ShadowData.CSMShadowAtlasParams[_3840].xy + (_3826.xy * ShadowData.CSMShadowAtlasParams[_3840].zw);
                vec4 _3852 = vec4(_3847, _3822.z, _3814);
                vec4 _582 = _3852;
                vec2 _3857 = _3852.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3859 = floor(_3857 + vec2(0.5));
                vec2 _575 = _3857 - _3859;
                float _3863 = _575.x + 0.5;
                float _3865 = (_3863 * _3863) * 0.5;
                float _3866 = _3865 - _575.x;
                vec4 _576;
                _576.x = _3866;
                vec4 _574;
                _574.x = _3866;
                _576.w = _3865;
                _574.w = _3865;
                _574.y = 1.0 - _575.x;
                float _3873 = spvNMin(_575.x, 0.0);
                _576.y = _574.y - (_3873 * _3873);
                _574.z = _575.x + 1.0;
                float _3880 = spvNMax(_575.x, 0.0);
                _576.z = _574.z - (_3880 * _3880);
                vec4 _3885 = _576;
                vec4 _3886 = _3885 * 0.44444000720977783203125;
                _576 = _3886;
                float _3889 = _575.y + 0.5;
                float _3891 = (_3889 * _3889) * 0.5;
                float _3892 = _3891 - _575.y;
                vec4 _577;
                _577.x = _3892;
                vec4 _573;
                _573.x = _3892;
                _577.w = _3891;
                _573.w = _3891;
                _573.y = 1.0 - _575.y;
                float _3899 = spvNMin(_575.y, 0.0);
                _577.y = _573.y - (_3899 * _3899);
                _573.z = _575.y + 1.0;
                float _3906 = spvNMax(_575.y, 0.0);
                _577.z = _573.z - (_3906 * _3906);
                vec4 _3911 = _577;
                vec4 _3912 = _3911 * 0.44444000720977783203125;
                _577 = _3912;
                vec2 _3914 = _3886.yw;
                vec2 _3915 = _3886.xz + _3914;
                vec2 _578 = _3915;
                vec2 _3917 = _3912.yw;
                vec2 _3918 = _3912.xz + _3917;
                vec2 _579 = _3918;
                vec2 _580 = ((_3914 / _3915) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _581 = ((_3917 / _3918) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3928 = _3859 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3934 = _3928 + vec2(_580.x, _581.x);
                vec2 _3939 = _3928 + vec2(_580.y, _581.x);
                vec2 _3944 = _3928 + vec2(_580.x, _581.y);
                vec2 _3948 = _3928 + vec2(_580.y, _581.y);
                _4002 = _3837 ? 1.0 : (((((_578.x * _579.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3934, _464).xy, _582.z), 0.0)) + ((_578.y * _579.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3939, _464).xy, _582.z), 0.0))) + ((_578.x * _579.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3944, _464).xy, _582.z), 0.0))) + ((_578.y * _579.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3948, _464).xy, _582.z), 0.0)));
                _4003 = _3837;
            }
            else
            {
                _4002 = 1.0;
                _4003 = false;
            }
            _4004 = _4002;
            _4005 = _4003;
        }
        else
        {
            _4004 = 1.0;
            _4005 = false;
        }
        float _4256;
        float _4257;
        if ((_3768 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4013 = 1.0 - clamp(dot(_1997, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4030 = vec4((_1821 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4013 * ShadowData.ASMParams.x))) + (_1997 * (_4013 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4031 = _4030 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _566 = _4031;
            vec2 _4032 = _4031.xy;
            float _4254;
            if (all(greaterThan(_4032, vec2(0.0))) && all(lessThan(_4032, vec2(1.0))))
            {
                uint _4053 = clamp(uint((floor(_566.y * ShadowData.ASMParams2.z) + _566.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _567 = ShadowData.ASMIndirectParams[_4053];
                uint _4058 = floatBitsToUint(_567.x);
                vec2 _565;
                _565.x = unpackHalf2x16(_4058).x;
                _565.y = unpackHalf2x16(_4058 >> 16u).x;
                vec2 _568 = _565;
                float _4253;
                if (_568.x >= 0.0)
                {
                    mat4 _569 = ShadowData.ASMWorldToShadowBaseMat;
                    _569[0].w = ShadowData.ASMIndirectParams[_4053].y;
                    _569[1].w = ShadowData.ASMIndirectParams[_4053].z;
                    _569[2].w = ShadowData.ASMIndirectParams[_4053].w;
                    vec4 _4081 = _4030 * _569;
                    vec4 _570 = _4081;
                    vec3 _4082 = _4081.xyz;
                    float _4252;
                    if (all(greaterThan(_4082, vec3(0.0))) && all(lessThan(_4082, vec3(1.0))))
                    {
                        vec2 _571 = (_4081.xy * ShadowData.ASMParams.zw) + _565;
                        vec4 _4103 = vec4(_571.x, _571.y, _570.z, 1.0);
                        vec4 _572 = _4103;
                        vec2 _4108 = _4103.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4110 = floor(_4108 + vec2(0.5));
                        vec2 _558 = _4108 - _4110;
                        float _4114 = _558.x + 0.5;
                        float _4116 = (_4114 * _4114) * 0.5;
                        float _4117 = _4116 - _558.x;
                        vec4 _559;
                        _559.x = _4117;
                        vec4 _557;
                        _557.x = _4117;
                        _559.w = _4116;
                        _557.w = _4116;
                        _557.y = 1.0 - _558.x;
                        float _4124 = spvNMin(_558.x, 0.0);
                        _559.y = _557.y - (_4124 * _4124);
                        _557.z = _558.x + 1.0;
                        float _4131 = spvNMax(_558.x, 0.0);
                        _559.z = _557.z - (_4131 * _4131);
                        vec4 _4136 = _559;
                        vec4 _4137 = _4136 * 0.44444000720977783203125;
                        _559 = _4137;
                        float _4140 = _558.y + 0.5;
                        float _4142 = (_4140 * _4140) * 0.5;
                        float _4143 = _4142 - _558.y;
                        vec4 _560;
                        _560.x = _4143;
                        vec4 _556;
                        _556.x = _4143;
                        _560.w = _4142;
                        _556.w = _4142;
                        _556.y = 1.0 - _558.y;
                        float _4150 = spvNMin(_558.y, 0.0);
                        _560.y = _556.y - (_4150 * _4150);
                        _556.z = _558.y + 1.0;
                        float _4157 = spvNMax(_558.y, 0.0);
                        _560.z = _556.z - (_4157 * _4157);
                        vec4 _4162 = _560;
                        vec4 _4163 = _4162 * 0.44444000720977783203125;
                        _560 = _4163;
                        vec2 _4165 = _4137.yw;
                        vec2 _4166 = _4137.xz + _4165;
                        vec2 _561 = _4166;
                        vec2 _4168 = _4163.yw;
                        vec2 _4169 = _4163.xz + _4168;
                        vec2 _562 = _4169;
                        vec2 _563 = ((_4165 / _4166) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _564 = ((_4168 / _4169) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4179 = _4110 * ShadowData.ASMShadowTexelSize.xy;
                        _4252 = ((((_561.x * _562.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4179 + vec2(_563.x, _564.x), _464).xy, _572.z), 0.0)) + ((_561.y * _562.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4179 + vec2(_563.y, _564.x), _464).xy, _572.z), 0.0))) + ((_561.x * _562.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4179 + vec2(_563.x, _564.y), _464).xy, _572.z), 0.0))) + ((_561.y * _562.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4179 + vec2(_563.y, _564.y), _464).xy, _572.z), 0.0));
                    }
                    else
                    {
                        _4252 = 1.0;
                    }
                    _4253 = _4252;
                }
                else
                {
                    _4253 = 1.0;
                }
                _4254 = _4253;
            }
            else
            {
                _4254 = 1.0;
            }
            _4256 = _4005 ? _4254 : _4004;
            _4257 = _4254;
        }
        else
        {
            _4256 = _4004;
            _4257 = 1.0;
        }
        float _4260 = mix(mix(_4257, _4256, _3768), spvNMin(_4257, _4256), ShadowData.CSMRhodesParams.x);
        float _4312;
        if (_4260 > 0.001000000047497451305389404296875)
        {
            vec3 _4267 = _1821 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _555 = _4267;
            vec2 _4278 = (_4267 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _555.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4287 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4312 = _4260 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4278 + _4287, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4278 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4287, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4267.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4312 = _4260;
        }
        _4317 = vec2(mix(_4312, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4312);
        break;
    } while(false);
    vec2 _585 = _4317;
    float _4326 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _586 = vec4(mix(1.0, spvNMin(1.0, _585.x), ShadowData.DirectionalShadowParams.x), _4326, spvNMin(_4326, _585.y), mix(1.0, _585.x, ShadowData.DirectionalShadowParams.x));
    float _4336 = mix(_586.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4338 = dot(_467, _3716);
    vec3 _4345 = _3667 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4346 = _4345 * 0.64999997615814208984375;
    float _4350 = dot(_3663, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4364 = clamp(-dot(_3722.xz, normalize(_2007.xz)), 0.0, 1.0);
    float _4368 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4382 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4338, ((-_4338) * ((_4338 * 0.5) - 1.0)) + 0.5, (_4364 * smoothstep(0.25, 0.75, 1.0 - abs(_468.y))) * _4368) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _550 = _4382;
    vec3 _4385 = _4382.xyz;
    vec3 _551 = _4385;
    vec3 _552 = _4385;
    float _4402 = spvNMax(spvNMax(_551.x, _551.y), _551.z) - spvNMin(spvNMin(_552.x, _552.y), _552.z);
    vec4 _4410 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_467, _2007) * 0.5) + 0.5, 0.5), 0.0);
    float _4411 = _4410.w;
    float _4412 = _675.z * _586.y;
    float _4419 = spvNMin(spvNMin(_586.y, _675.z), _550.w);
    float _4420 = _4411 * _4412;
    vec3 _4424 = vec3((clamp(dot(_1996, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2656, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4419));
    vec3 _4426 = vec3(_4419);
    vec3 _4449 = vec3(_4336);
    vec3 _4450 = mix((_4424 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2657), 1.5), clamp(_2657, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3736, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3736, _4426) + ((_4424 * clamp(_2657, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3732 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4449);
    vec3 _4451 = mix(mix(mix(vec3(dot(_4346, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4346, vec3(1.2000000476837158203125)), _4345, vec3(clamp((_4412 * _4411) + _550.w, 0.0, 1.0))), _3663, _4426);
    vec3 _4457 = _4451 * (vec3(1.0 - _4402) + (_4385 * _4402));
    vec3 _4466 = mix(mix(_4345, mix(vec3(_4350), _3663, vec3(1.2000000476837158203125)), vec3(_4420)), _4457 * clamp(dot(_4451, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4457, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4449);
    vec4 _4470 = vec4(_4466, _4336);
    float _4472 = mix(_4420, _4419, _4336);
    float _4475 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4472);
    vec3 _553 = _3716;
    vec3 _554 = _2007;
    vec3 _4486 = vec3(_554.x, mix(0.5, _553.y, _4336), _554.z);
    vec3 _4497 = normalize(((_3716 * _4336) + ((_4486 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4486, _4486)))) * 2.0)) + (_1853 * (2.0 + _4336)));
    float _4499 = clamp(dot(_3517, _1853), 0.0, 1.0);
    float _4500 = dot(_3517, _4497);
    float _4501 = _3669 * _3669;
    float _4505 = (((_4500 * _4501) - _4500) * _4500) + 1.0;
    float _4506 = _4505 * _4505;
    float _4510 = 2.0 * _4499;
    float _4512 = (1.0 + _4499) - _4499;
    vec3 _4520 = _3666 * clamp((((_4501 != _4506) ? (_4501 / _4506) : 1.0) * (0.5 / ((_4510 + (_3669 * _4512)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
    bool _4521 = _2682 > 0.001000000047497451305389404296875;
    vec3 _4571;
    vec3 _4572;
    vec3 _4573;
    if (_4521)
    {
        float _4526 = dot(_2693, _4497);
        float _4528 = clamp(dot(_2693, _1853), 0.0, 1.0);
        vec3 _4536 = _2689 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_4528 * _4528, 0.5), 0.0).xyz;
        float _4537 = 1.0 - clamp(dot(_1853, _4497), 0.0, 1.0);
        float _4538 = _4537 * _4537;
        float _4540 = (_4537 * _4538) * _4538;
        vec3 _4545 = ((_4536 * (1.0 - _4540)) + vec3(_4540)) * _2682;
        vec3 _4546 = vec3(1.0) - _4545;
        float _4549 = _2677 * _2677;
        float _4553 = (((_4526 * _4549) - _4526) * _4526) + 1.0;
        float _4554 = _4553 * _4553;
        _4571 = _4536;
        _4572 = mix(vec3(1.0), _4546, vec3(_2682));
        _4573 = (_4520 * (_4546 * _4546)) + clamp((_4545 * ((_4549 != _4554) ? (_4549 / _4554) : 1.0)) * (0.5 / (((2.0 * _4528) + (_2677 * ((1.0 + _4528) - _4528))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
    }
    else
    {
        _4571 = _2689;
        _4572 = vec3(1.0);
        _4573 = _4520;
    }
    float _4585 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_674.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4587 = (((_4450 * _4466) * _4572) * _4585) + ((_4573 * ((_4450 * (((_4472 * 0.5) + 0.5) * _4475)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4588 = dot(_4587, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4591 = clamp(_4588 - 0.5, 0.0, 0.5);
    vec3 _4628 = normalize(cross(_2007, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4636 = 1.0 - abs(dot(_1853, _467));
    vec4 _473 = _469;
    float _4658 = dot(_3722, _467);
    float _4671 = 1.0 - _4336;
    vec3 _549 = _2655;
    vec3 _4714;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4714 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1821;
            break;
        }
        else
        {
            mat4 _546 = _TransformVariables.ViewMatrix;
            _4714 = _546[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4715 = normalize(_4714);
    float _4717 = clamp(dot(_3517, _4715), 0.0, 1.0);
    float _4718 = mix(_3657, _3519, _3518);
    float _4719 = _4718 * _4718;
    float _4720 = _4717 * _4717;
    float _4721 = _4720 * _4717;
    vec2 _4722 = vec2(1.0, _4717);
    vec2 _4725 = vec2(1.0, _4719);
    vec3 _4728 = vec3(1.0, _4719, (_4719 * _4719) * _4719);
    vec2 _545 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4722, _4725) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4720, _4721), _4728), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4722, _4725) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4717, _4721), _4728));
    vec3 _4746 = (_3666 * _545.x) + vec3(_545.y);
    float _4749 = _545.x + _545.y;
    vec3 _4755 = -_4715;
    vec3 _4767 = textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4755, _3517), (1.2000000476837158203125 * log2(spvNMax(_4718, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4746 + ((_3666 * ((1.0 - _4749) / _4749)) * _4746)) * 1.0);
    vec3 _4820;
    if (_4521)
    {
        float _4781 = clamp(dot(_2693, _1853), 0.0, 1.0);
        float _4782 = _4781 * _4781;
        float _4783 = _4782 * _4781;
        vec2 _4784 = vec2(1.0, _4781);
        vec2 _4787 = vec2(1.0, _2676);
        vec3 _4790 = vec3(1.0, _2676, (_2676 * _2676) * _2676);
        vec2 _544 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4784, _4787) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4782, _4783), _4790), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4784, _4787) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4781, _4783), _4790));
        vec3 _4808 = (_4571 * _544.x) + vec3(_544.y);
        float _4811 = _544.x + _544.y;
        _4820 = _4767 + ((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4755, _2693), (1.2000000476837158203125 * log2(spvNMax(_2675, 0.001000000047497451305389404296875))) + 5.0).xyz * (_4808 + ((_4571 * ((1.0 - _4811) / _4811)) * _4808))) * _2682);
    }
    else
    {
        _4820 = _4767;
    }
    vec2 _547 = vec2(0.0);
    float _4827 = _547.x;
    float _4830 = _547.y;
    vec2 _4831 = vec2(1.0 - _4827, _4830);
    _547 = _4831;
    vec4 _4835 = textureLod(sampler2D(_FakePlanarReflectionTexture, sampler_LinearMirror), _4831, 0.0);
    vec4 _548 = _4835;
    vec3 _4842 = mix(vec3(_4588), _4587, vec3((_4591 * _4591) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4636)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1969, _4628) + 1.0, 0.0, 1.0), _675.z), _586.y)) * (mix(vec3(0.25), _3663, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4628, _467), 0.0, 1.0))) + ((((((mix(_2655 * (1.0 / spvNMax(spvNMax(spvNMax(_549.x, _549.y), _549.z) * 0.5, 1.0)), _3736, _4449) * clamp(mix(dot(_469.xyz, _467) * _473.w, ((-_4658) * ((_4658 * 0.5) - 1.0)) + 0.5, _4336), 0.0, 1.0)) * ((_4671 + (_4364 * _4336)) * _4368)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4636)) * spvNMin(_675.z, _586.y)) * (_4671 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4350) * _4336))) * spvNMax(vec3(0.1500000059604644775390625), _3663)));
    vec3 _5978;
    do
    {
        vec2 _4850 = floor(_1821.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _542 = _4850;
        vec2 _543 = abs(_4850);
        float _4855 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4856 = _4855 * 0.5;
        if ((_543.x > _4856) || (_543.y > _4856))
        {
            _5978 = vec3(0.0);
            break;
        }
        int _4875 = int(((((_542.x + _4856) * _4855) + _542.y) + _4856) + 0.5);
        vec3 _4877;
        _4877 = _4842 + mix((_4820 * ((clamp(_2657, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4475)) * _2656, _4835.xyz, vec3(_548.w));
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
        vec3 _4878;
        SPIRV_CROSS_LOOP
        for (int _4880 = 0; _4880 < 8; _4877 = _4878, _4880++)
        {
            uint _4887 = uint((_4875 * 8) + _4880);
            uint _4890 = uint(_4880);
            _4878 = _4877;
            uint _4895;
            vec3 _4892;
            SPIRV_CROSS_LOOP
            for (uint _4894 = _RTLightBinningBuffer_1.Stripped_0[_4887]; _4894 != 0u; _4878 = _4892, _4894 = _4895)
            {
                uint _4899 = uint(findLSB(_4894));
                _4895 = _4894 ^ (1u << (_4899 & 31u));
                int _4905 = int((32u * _4890) + _4899) * 8;
                int _4908 = _4905 + 1;
                int _4911 = _4905 + 2;
                int _4914 = _4905 + 3;
                int _4917 = _4905 + 4;
                int _4920 = _4905 + 5;
                int _4923 = _4905 + 6;
                int _4926 = _4905 + 7;
                vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4920];
                vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4926];
                float _5058;
                if ((uint(_476.w) & 1u) == 1u)
                {
                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4920];
                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4923];
                    uint _4938 = floatBitsToUint(_478.x);
                    _534.x = unpackHalf2x16(_4938).x;
                    _534.y = unpackHalf2x16(_4938 >> 16u).x;
                    vec2 _535 = _534;
                    uint _4949 = floatBitsToUint(_478.y);
                    _533.x = unpackHalf2x16(_4949).x;
                    _533.y = unpackHalf2x16(_4949 >> 16u).x;
                    vec2 _536 = _533;
                    uint _4960 = floatBitsToUint(_478.z);
                    _532.x = unpackHalf2x16(_4960).x;
                    _532.y = unpackHalf2x16(_4960 >> 16u).x;
                    vec2 _537 = _532;
                    uint _4971 = floatBitsToUint(_477.x);
                    _531.x = unpackHalf2x16(_4971).x;
                    _531.y = unpackHalf2x16(_4971 >> 16u).x;
                    vec2 _538 = _531;
                    uint _4982 = floatBitsToUint(_477.y);
                    _530.x = unpackHalf2x16(_4982).x;
                    _530.y = unpackHalf2x16(_4982 >> 16u).x;
                    vec2 _539 = _530;
                    uint _4993 = floatBitsToUint(_477.z);
                    _529.x = unpackHalf2x16(_4993).x;
                    _529.y = unpackHalf2x16(_4993 >> 16u).x;
                    vec2 _540 = _529;
                    vec3 _541 = abs((mat4(vec4(_535.x, _537.x, _539.x, 0.0), vec4(_535.y, _537.y, _539.y, 0.0), vec4(_536.x, _538.x, _540.x, 0.0), vec4(_536.y, _538.y, _540.y, 0.0)) * vec4(_1821 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908].xyz, 1.0)).xyz);
                    float _5050 = _475.x * 0.5;
                    float _5056 = 1.0 - clamp((spvNMax(spvNMax(_541.x, _541.y), _541.z) - (_5050 + 0.5)) / (0.5 - _5050), 0.0, 1.0);
                    _5058 = _5056 * _5056;
                }
                else
                {
                    _5058 = 1.0;
                }
                if (false || (_5058 < 0.001000000047497451305389404296875))
                {
                    _4892 = _4878;
                    continue;
                }
                vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905];
                vec3 _5977;
                if (_474.w < 1.5)
                {
                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905];
                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4911];
                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4914];
                    vec3 _5976;
                    do
                    {
                        uint _5073 = floatBitsToUint(_479.w);
                        if ((_5073 == 16u) || ((_479.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5976 = _4878;
                            break;
                        }
                        bool _5088 = (uint(_481.w) & 1u) == 0u;
                        bool _5093 = (!_5088) && (_480.z > 0.0);
                        bool _5094 = _5073 == 4u;
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908];
                        vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4911];
                        vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4923];
                        vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4926];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4917];
                        float _5095 = float(_5088);
                        vec2 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4911].xy;
                        float _5107 = (0.5 + (0.5 * _527.y)) - abs(_527.x);
                        float _5108 = _527.y - _5107;
                        float _5115 = abs(spvNMax((1.0 - abs(_5107)) - abs(_5108), 0.00048828125));
                        vec3 _5119 = normalize(vec3(_5107, _5108, (_527.x >= 0.0) ? _5115 : (-_5115)));
                        float _5128 = mix(_485.w, spvNMax(2.0 * _528.y, 0.100000001490116119384765625), float(_5094));
                        vec3 _5134 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908].xyz - _1821;
                        vec3 _5135 = -_5119;
                        vec3 _5140 = mix(_5134, _5135 * dot(_5134, _5135), vec3(float(_5094 && (_528.z > 0.5)) * _5095));
                        float _5141 = dot(_5140, _5140);
                        float _5142 = inversesqrt(_5141);
                        vec3 _5143 = _5140 * _5142;
                        vec3 _5178;
                        float _5179;
                        if (_5093)
                        {
                            vec3 _5149 = (_5119 * _486.z) * 0.5;
                            vec3 _5150 = _5140 - _5149;
                            vec3 _5151 = _5140 + _5149;
                            float _5152 = length(_5150);
                            float _5153 = length(_5151);
                            vec3 _5162 = normalize(cross(cross(_5119, _5143), _5119));
                            _5178 = _5162;
                            _5179 = ((1.0 / ((((_5152 * _5153) + dot(_5150, _5151)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5162, _5150) / _5152) + (dot(_5162, _5151) / _5153)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_486.z * _5142, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5178 = _5143;
                            _5179 = 1.0;
                        }
                        float _5201;
                        if (_5128 < 0.0)
                        {
                            float _5195 = _5141 * (_487.w * _487.w);
                            float _5198 = clamp(1.0 - (_5195 * _5195), 0.0, 1.0);
                            _5201 = mix(1.0 / (_5141 + 1.0), _5179, float(_5093)) * (_5198 * _5198);
                        }
                        else
                        {
                            vec3 _5184 = _5140 * _487.w;
                            _5201 = _5179 * pow(1.0 - clamp(dot(_5184, _5184), 0.0, 1.0), _5128);
                        }
                        vec2 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4911].zw;
                        float _5209 = clamp((dot(_5178, _5135) - _526.x) * _526.y, 0.0, 1.0);
                        float _5212 = _5201 * mix(1.0, _5209 * _5209, _5095);
                        int _5215 = int(_484.w);
                        float _5326;
                        if ((!_5093) && (_5215 >= 0))
                        {
                            uint _5221 = uint(_5215);
                            vec2 _5319;
                            SPIRV_CROSS_BRANCH
                            if (_5095 != 0.0)
                            {
                                vec4 _5308 = vec4(_1821, 1.0) * LightCookieCB.lightCookieMatrices[_5221];
                                vec4 _519 = _5308;
                                _5319 = LightCookieCB.lightCookieData[_5221].xy + (clamp(_5308.xy / vec2(_519.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5221].zw);
                            }
                            else
                            {
                                vec4 _524 = LightCookieCB.lightCookieData[_5221];
                                vec3 _5236 = (LightCookieCB.lightCookieMatrices[_5221] * vec4(-_5140, 0.0)).xyz;
                                vec3 _525 = _5236;
                                vec3 _521 = _5236;
                                vec3 _520 = abs(_5236);
                                uint _5246 = uint(int(_520.y > _520.x));
                                uint _5252 = (_520.z > _520[_5246]) ? 2u : _5246;
                                uint _5258 = (_5252 * 2u) + uint(_521[_5252] < 0.0);
                                float _5262 = abs(_525[_5258 / 2u]);
                                ivec2 _522 = _417[_5258];
                                vec2 _523 = _418[_5258];
                                float _5286 = 0.5 - (0.000244140625 / _524.w);
                                _5319 = LightCookieCB.lightCookieData[_5221].xy + (clamp(vec2((float(_5258) + ((((_525[uint(_522.x)] * _523.x) / _5262) * _5286) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_525[uint(_522.y)] * _523.y) / _5262) * _5286)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5221].zw);
                            }
                            _5326 = _5212 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5319, 0.0).x;
                        }
                        else
                        {
                            _5326 = _5212;
                        }
                        float _5327 = _5326 * _5058;
                        vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4926];
                        vec4 _482 = _4470;
                        vec3 _5975;
                        do
                        {
                            vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4917];
                            vec3 _5974;
                            SPIRV_CROSS_BRANCH
                            if (_5327 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5094)
                                {
                                    _5975 = mix(_4878, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905].xyz, vec3(_5327 * (_517.x * ((1.0 - _517.w) + (smoothstep(-0.5, 0.5, dot(_1997, _5178)) * _517.w)))));
                                    break;
                                }
                                float _5349 = dot(_467, _5178);
                                float _5350 = clamp(_5349, 0.0, 1.0);
                                float _5789;
                                if (_5073 != 0u)
                                {
                                    vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4920];
                                    bool _5359 = _5088 || ((uint(_488.w) & 2u) != 0u);
                                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4911];
                                    vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4914];
                                    int _5421;
                                    if (_5359)
                                    {
                                        _5421 = int(_489.x);
                                    }
                                    else
                                    {
                                        uint _5365 = floatBitsToUint(_490.w);
                                        uint _5368 = floatBitsToUint(_489.x);
                                        vec3 _5369 = _1821 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908].xyz;
                                        vec3 _515 = _5369;
                                        vec3 _516 = abs(_5369);
                                        int _5415;
                                        if ((_516.x > _516.y) && (_516.x > _516.z))
                                        {
                                            _5415 = int((_515.x > 0.0) ? (_5365 >> 24u) : ((_5365 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5406;
                                            if (_516.y > _516.z)
                                            {
                                                _5406 = int((_515.y > 0.0) ? ((_5365 >> 8u) & 255u) : (_5365 & 255u));
                                            }
                                            else
                                            {
                                                _5406 = int((_515.z > 0.0) ? ((_5368 >> 8u) & 255u) : (_5368 & 255u));
                                            }
                                            _5415 = _5406;
                                        }
                                        _5421 = (_5415 < 80) ? _5415 : (-1);
                                    }
                                    bool _5422 = _5421 >= 0;
                                    float _5788;
                                    if (_5422)
                                    {
                                        vec3 _5429 = _1821 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908].xyz;
                                        vec4 _5449 = vec4((_1821 - ((_5429 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5429, _5429)))) * ShadowData.PunctualLightShadowParams[_5421].x)) + (_1997 * (ShadowData.PunctualLightShadowParams[_5421].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5421];
                                        vec4 _513 = _5449;
                                        float _5451 = _513.w;
                                        vec3 _5454 = _5449.xyz / vec3(_5451);
                                        vec4 _5455 = vec4(_5454.x, _5454.y, _5454.z, _5449.w);
                                        _513 = _5455;
                                        vec2 _5456 = _5454.xy;
                                        vec2 _5463 = (_5456 * (ShadowData.PunctualLightShadowParams2[_5421].zw - ShadowData.PunctualLightShadowParams2[_5421].xy)) + ShadowData.PunctualLightShadowParams2[_5421].xy;
                                        vec3 _5465 = _5454.xyz;
                                        bvec3 _5466 = lessThanEqual(_5465, vec3(0.0));
                                        bvec3 _5467 = greaterThanEqual(_5465, vec3(1.0));
                                        vec4 _512 = vec4(_5463.x, _5463.y, _5455.z, _5455.w);
                                        vec2 _5482 = _5463.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5484 = floor(_5482 + vec2(0.5));
                                        vec2 _503 = _5482 - _5484;
                                        float _5488 = _503.x + 0.5;
                                        float _5490 = (_5488 * _5488) * 0.5;
                                        float _5491 = _5490 - _503.x;
                                        _501.x = _5491;
                                        _502.x = _5491;
                                        _501.w = _5490;
                                        _502.w = _5490;
                                        _502.y = 1.0 - _503.x;
                                        float _5498 = spvNMin(_503.x, 0.0);
                                        _501.y = _502.y - (_5498 * _5498);
                                        _502.z = _503.x + 1.0;
                                        float _5505 = spvNMax(_503.x, 0.0);
                                        _501.z = _502.z - (_5505 * _5505);
                                        _504.x = 0.1599999964237213134765625 * _501.x;
                                        _504.y = 0.1599999964237213134765625 * _502.y;
                                        _504.z = 0.1599999964237213134765625 * (_501.y + 1.0);
                                        _505.x = 0.1599999964237213134765625 * (_501.z + 1.0);
                                        _505.y = 0.1599999964237213134765625 * _502.z;
                                        _505.z = 0.1599999964237213134765625 * _501.w;
                                        float _5532 = _503.y + 0.5;
                                        float _5534 = (_5532 * _5532) * 0.5;
                                        float _5535 = _5534 - _503.y;
                                        _499.x = _5535;
                                        _500.x = _5535;
                                        _499.w = _5534;
                                        _500.w = _5534;
                                        _500.y = 1.0 - _503.y;
                                        float _5542 = spvNMin(_503.y, 0.0);
                                        _499.y = _500.y - (_5542 * _5542);
                                        _500.z = _503.y + 1.0;
                                        float _5549 = spvNMax(_503.y, 0.0);
                                        _499.z = _500.z - (_5549 * _5549);
                                        _506.x = 0.1599999964237213134765625 * _499.x;
                                        _506.y = 0.1599999964237213134765625 * _500.y;
                                        _506.z = 0.1599999964237213134765625 * (_499.y + 1.0);
                                        _507.x = 0.1599999964237213134765625 * (_499.z + 1.0);
                                        _507.y = 0.1599999964237213134765625 * _500.z;
                                        _507.z = 0.1599999964237213134765625 * _499.w;
                                        vec3 _5584 = vec3(_504.xz, _505.y) + vec3(_504.y, _505.xz);
                                        vec3 _508 = _5584;
                                        vec3 _5595 = vec3(_506.xz, _507.y) + vec3(_506.y, _507.xz);
                                        vec3 _509 = _5595;
                                        vec3 _510 = ((vec3(_504.y, _505.xz) / _5584) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _511 = ((vec3(_506.y, _507.xz) / _5595) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5609 = _5484 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5729 = (((((_508.x * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5609 + vec2(_510.x, _511.x), _464).xy, _512.z), 0.0)) + ((_508.y * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5609 + vec2(_510.y, _511.x), _464).xy, _512.z), 0.0))) + ((_508.z * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5609 + vec2(_510.z, _511.x), _464).xy, _512.z), 0.0))) + ((_508.x * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5609 + vec2(_510.x, _511.y), _464).xy, _512.z), 0.0))) + ((_508.y * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5609 + vec2(_510.y, _511.y), _464).xy, _512.z), 0.0));
                                        float _5766 = (any(bvec3(_5466.x || _5467.x, _5466.y || _5467.y, _5466.z || _5467.z)) || ((floatBitsToUint(_513.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5729 + ((_508.z * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5609 + vec2(_510.z, _511.y), _464).xy, _512.z), 0.0))) + ((_508.x * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5609 + vec2(_510.x, _511.z), _464).xy, _512.z), 0.0))) + ((_508.y * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5609 + vec2(_510.y, _511.z), _464).xy, _512.z), 0.0))) + ((_508.z * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5609 + vec2(_510.z, _511.z), _464).xy, _512.z), 0.0)));
                                        vec4 _514 = _5455;
                                        vec2 _498 = spvNMin(_5456, vec2(1.0) - _5456);
                                        _5788 = _5422 ? mix(1.0, _5766, _5359 ? spvNMin(ShadowData.PunctualLightShadowParams[_5421].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5421].z - _514.w) * 0.25, spvNMin(_498.x, _498.y)))) : ShadowData.PunctualLightShadowParams[_5421].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5788 = clamp(dot(_1969, _5178) + 1.0, 0.0, 1.0);
                                    }
                                    _5789 = _5788;
                                }
                                else
                                {
                                    _5789 = 1.0;
                                }
                                float _5892;
                                vec3 _5893;
                                float _5894;
                                vec3 _5895;
                                vec3 _5896;
                                float _5897;
                                float _5898;
                                SPIRV_CROSS_BRANCH
                                if (_5073 == 0u)
                                {
                                    vec3 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905].xyz * _5327;
                                    vec3 _5884 = _4470.xyz;
                                    _5892 = _5327;
                                    _5893 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905].xyz * ((1.0 - _517.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_518.x, _518.y), _518.z) * mix(0.75, 0.5, 1.0 - _482.w))) * _517.y))) * mix(0.25 * _517.x, 1.0, clamp(_5349 + 0.5, 0.0, 1.0));
                                    _5894 = _5350;
                                    _5895 = _5884;
                                    _5896 = _5884;
                                    _5897 = 1.0;
                                    _5898 = 0.0;
                                }
                                else
                                {
                                    float _5856;
                                    float _5857;
                                    vec3 _5858;
                                    vec3 _5859;
                                    float _5860;
                                    float _5861;
                                    if (_5073 == 3u)
                                    {
                                        _5856 = _5327 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _517.x), mix(0.89999997615814208984375, 0.5, _517.x), 1.0 - abs(dot(_1853, _467))) * _5789);
                                        _5857 = clamp(dot(_467, -normalize(cross(_2007, cross(_2007, _5178)))), 0.0, 1.0);
                                        _5858 = mix(vec3(0.5), _3663, vec3(_517.y));
                                        _5859 = vec3(0.0);
                                        _5860 = 1.0;
                                        _5861 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5798 = _5073 == 1u;
                                        float _5830;
                                        vec3 _5831;
                                        float _5832;
                                        float _5833;
                                        if (_5798)
                                        {
                                            _5830 = clamp(clamp(_5349 + _517.x, -1.0, 1.0), 0.0, 1.0) * _5789;
                                            _5831 = _3667 * _517.y;
                                            _5832 = 1.0;
                                            _5833 = 0.0;
                                        }
                                        else
                                        {
                                            float _5819;
                                            float _5820;
                                            if (_5073 == 2u)
                                            {
                                                _5819 = smoothstep(_517.x + 0.0500000007450580596923828125, _517.x - 0.0500000007450580596923828125, _3657) * ((1.0 - _517.z) + (step(0.5, _3660) * _517.z));
                                                _5820 = _517.y;
                                            }
                                            else
                                            {
                                                _5819 = 1.0;
                                                _5820 = 0.0;
                                            }
                                            _5830 = _5350;
                                            _5831 = vec3(0.0);
                                            _5832 = _5819;
                                            _5833 = _5820;
                                        }
                                        _5856 = _5327;
                                        _5857 = _5830;
                                        _5858 = mix(vec3(0.0), _3663, bvec3(_5798));
                                        _5859 = _5831;
                                        _5860 = _5832;
                                        _5861 = _5833;
                                    }
                                    _5892 = _5856;
                                    _5893 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905].xyz;
                                    _5894 = _5857;
                                    _5895 = _5858;
                                    _5896 = _5859;
                                    _5897 = _5860;
                                    _5898 = _5861;
                                }
                                vec3 _5964;
                                SPIRV_CROSS_BRANCH
                                if (_5073 != 3u)
                                {
                                    float _5904 = mix(_3669, 0.00999999977648258209228515625, _5898);
                                    vec3 _5906 = normalize(_5178 + _1853);
                                    float _5907 = dot(_3517, _5906);
                                    float _5908 = _5904 * _5904;
                                    float _5912 = (((_5907 * _5908) - _5907) * _5907) + 1.0;
                                    float _5913 = _5912 * _5912;
                                    vec3 _5924 = _3666 * clamp((((_5908 != _5913) ? (_5908 / _5913) : 1.0) * (0.5 / ((_4510 + (_5904 * _4512)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
                                    vec3 _5961;
                                    if (_4521)
                                    {
                                        float _5929 = dot(_2693, _5906);
                                        float _5931 = clamp(dot(_2693, _1853), 0.0, 1.0);
                                        float _5932 = 1.0 - clamp(dot(_1853, _5906), 0.0, 1.0);
                                        float _5933 = _5932 * _5932;
                                        float _5935 = (_5932 * _5933) * _5933;
                                        float _5941 = _2677 * _2677;
                                        float _5945 = (((_5929 * _5941) - _5929) * _5929) + 1.0;
                                        float _5946 = _5945 * _5945;
                                        _5961 = _5924 + clamp(((((_4571 * (1.0 - _5935)) + vec3(_5935)) * _2682) * ((_5941 != _5946) ? (_5941 / _5946) : 1.0)) * (0.5 / (((2.0 * _5931) + (_2677 * ((1.0 + _5931) - _5931))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
                                    }
                                    else
                                    {
                                        _5961 = _5924;
                                    }
                                    _5964 = (_5961 * _5897) * _483.z;
                                }
                                else
                                {
                                    _5964 = vec3(0.0);
                                }
                                vec3 _5967 = _5893 * _5892;
                                _5974 = _4878 + (((_5967 * mix(_5896, _5895, vec3(_5894))) * _4585) + ((_5967 * _5964) * _5894));
                            }
                            else
                            {
                                _5974 = _4878;
                            }
                            _5975 = _5974;
                            break;
                        } while(false);
                        _5976 = _5975;
                        break;
                    } while(false);
                    _5977 = _5976;
                }
                else
                {
                    _5977 = _4878;
                }
                _4892 = _5977;
            }
        }
        _5978 = _4877;
        break;
    } while(false);
    vec3 _6020;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6020 = mix(mix(vec3(0.5), mix(vec3(dot(_5978, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5978, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1853, _467), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6020 = _5978;
    }
    vec3 _6024 = _1821 - _1848;
    float _6025 = dot(_6024, _6024);
    float _6027 = inversesqrt(spvNMax(_6025, 9.9999999392252902907785028219223e-09));
    float _6028 = _6025 * _6027;
    vec3 _6029 = _6024 * _6027;
    vec3 _497 = _1821;
    float _6051 = spvNMax(0.00999999977648258209228515625, (_497.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6067 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6028 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6051)) / _6051) * exp((_497.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6070 = dot(_6029, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6076 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6080 = (1.0 + _6076) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6070);
    vec2 _496 = vec2(0.0596831031143665313720703125 * (1.0 + (_6070 * _6070)), (1.0 - _6076) / spvNMax((12.56637096405029296875 * _6080) * sqrt(_6080), 0.001000000047497451305389404296875));
    vec3 _494 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _495 = _1821 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6124 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _495.y);
    float _6148 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _495.y);
    float _6159 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_494.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6124) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6124)) / _6124) : (0.693147182464599609375 - (0.2402265071868896484375 * _6124)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_494.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6148) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6148)) / _6148) : (0.693147182464599609375 - (0.2402265071868896484375 * _6148))));
    float _6181 = clamp((_6028 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6184 = clamp((spvNMax(clamp(exp2(-(_6159 * _6028)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6028 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6181, 0.0, 1.0);
    vec3 _6221 = ((_6020 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6067 * _6184, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _496.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _496.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6067)) * _6184) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6184)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6029, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6159 * spvNMax(_6028 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6181))));
    vec3 _744 = _3701;
    float _6232 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3705) + (-1.0))));
    vec3 _6234 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1848);
    float _6235 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1848);
    vec3 _6243 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_744.z) < 0.999000012874603271484375)), _3701));
    float _6245 = distance(_1821, _1848);
    vec3 _6249 = cross(_6243, _6234);
    vec3 _6250 = -_6234;
    vec3 _6254 = vec3(cos(_6232));
    float _6257 = sin(_6232);
    vec3 _6261 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6234 * _6235);
    vec3 _6264 = cross(cross(_3701, _6243), _6234);
    vec4 _6278 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6234 * (_6245 + _6235))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _491 = _6278;
    float _6280 = _491.w;
    vec2 _6283 = _6278.xy / vec2(_6280);
    _491 = vec4(_6283.x, _6283.y, _6278.z, _6278.w);
    vec2 _6288 = ((_6283.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6294 = vec4((_6261 + ((mix(_6249 * dot(_6249, _6250), _6250, _6254) + (cross(_6249, _6250) * _6257)) * _6245)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _492 = _6294;
    float _6296 = _492.w;
    vec2 _6299 = _6294.xy / vec2(_6296);
    _492 = vec4(_6299.x, _6299.y, _6294.z, _6294.w);
    vec4 _6310 = vec4((_6261 + ((mix(_6264 * dot(_6264, _6250), _6250, _6254) + (cross(_6264, _6250) * _6257)) * _6245)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _493 = _6310;
    float _6312 = _493.w;
    vec2 _6315 = _6310.xy / vec2(_6312);
    _493 = vec4(_6315.x, _6315.y, _6310.z, _6310.w);
    vec4 _6336 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6337 = _6336.x;
    vec3 _745 = _6221;
    _5 = vec4(_6221 * (1.0 / (spvNMax(spvNMax(_745.x, _745.y), _745.z) + 1.0)), _6337);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6288, ((_6299.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6288, ((_6315.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3705), 0.0, 0.0, step(0.00999999977648258209228515625, _6337));
}
