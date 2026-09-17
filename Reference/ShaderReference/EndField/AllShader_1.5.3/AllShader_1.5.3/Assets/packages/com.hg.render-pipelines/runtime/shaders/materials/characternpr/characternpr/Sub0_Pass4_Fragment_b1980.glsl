// Stage: Fragment  Blob: 1980  ParamBlob: 1480  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON

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

vec2 _415;
const ivec2 _416[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _417[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _463;

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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 4) uniform texture2D _ClearCoatMask;
layout(set = 1, binding = 1) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
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
    uvec2 _737 = uvec2(gl_FragCoord.xy);
    uint _757 = ((_737.x * uint(_RTRCBuffer.RTRParam0.y)) + _737.y) * 2u;
    uint _760 = _757 + 1u;
    uint _763 = _RTRVisibilityBuffer_1.Stripped_0[_757] >> 18u;
    vec2 _736 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_760] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_760] & 16383u).x);
    vec3 _781 = vec3((1.0 - _736.x) - _736.y, _736.x, _736.y);
    bool _783 = (_RTRVisibilityBuffer_1.Stripped_0[_760] & 536870912u) > 0u;
    vec2 _1815;
    vec3 _1816;
    vec4 _1817;
    vec3 _1818;
    vec4 _1819;
    vec4 _1820;
    vec4 _1821;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_763] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _738 = _781;
        uint _813 = (_RTRVisibilityBuffer_1.Stripped_0[_757] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_112;
        uint _814 = _813 * 3u;
        uvec3 _730 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_108 == 2u)
        {
            uint _839 = _814 >> 1u;
            uintPointer _844 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_96 + uint64_t(_839 * 4u));
            uintPointer _850 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_96 + uint64_t((_839 + 1u) * 4u));
            bool _852 = (_814 & 1u) == 0u;
            uint _854 = _844.value >> 16u;
            _730.x = _852 ? (_844.value & 65535u) : _854;
            uint _857 = _850.value & 65535u;
            _730.y = _852 ? _854 : _857;
            _730.z = _852 ? _857 : (_850.value >> 16u);
        }
        else
        {
            _730.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_96 + uint64_t(_813 * 12u)).value;
            _730.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_96 + uint64_t((_814 + 1u) * 4u)).value;
            _730.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_96 + uint64_t((_814 + 2u) * 4u)).value;
        }
        uint _863 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_116 & 2147483647u;
        _730.x += _863;
        _730.y += _863;
        _730.z += _863;
        uint _881[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_104 >> 24u) & 255u);
        uint _731[4] = _881;
        uvec4 _725 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[0u] >> 13u) & 7u);
        uint _891 = _725.x;
        _725.x = clamp(_725.x, 0u, 3u);
        uvec3 _726 = (_730 * uvec3(_731[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
        vec3 _1049;
        vec3 _1050;
        vec3 _1051;
        if (_725.z == 0u)
        {
            _1049 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_891] + uint64_t(_726.z * 4u)).value;
            _1050 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_891] + uint64_t(_726.y * 4u)).value;
            _1051 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_891] + uint64_t(_726.x * 4u)).value;
        }
        else
        {
            vec3 _1025;
            vec3 _1026;
            vec3 _1027;
            if (_725.z == 1u)
            {
                vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_891] + uint64_t(_726.x * 4u)).value;
                uint _926 = floatBitsToUint(_727.x);
                uint _929 = floatBitsToUint(_727.y);
                vec2 _722;
                _722.x = unpackHalf2x16(_926).x;
                _722.y = unpackHalf2x16(_926 >> 16u).x;
                vec2 _723 = _722;
                vec2 _721;
                _721.x = unpackHalf2x16(_929).x;
                _721.y = unpackHalf2x16(_929 >> 16u).x;
                vec2 _724 = _721;
                vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_891] + uint64_t(_726.y * 4u)).value;
                uint _962 = floatBitsToUint(_728.x);
                uint _965 = floatBitsToUint(_728.y);
                vec2 _718;
                _718.x = unpackHalf2x16(_962).x;
                _718.y = unpackHalf2x16(_962 >> 16u).x;
                vec2 _719 = _718;
                vec2 _717;
                _717.x = unpackHalf2x16(_965).x;
                _717.y = unpackHalf2x16(_965 >> 16u).x;
                vec2 _720 = _717;
                vec2 _729 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_891] + uint64_t(_726.z * 4u)).value;
                uint _998 = floatBitsToUint(_729.x);
                uint _1001 = floatBitsToUint(_729.y);
                vec2 _714;
                _714.x = unpackHalf2x16(_998).x;
                _714.y = unpackHalf2x16(_998 >> 16u).x;
                vec2 _715 = _714;
                vec2 _713;
                _713.x = unpackHalf2x16(_1001).x;
                _713.y = unpackHalf2x16(_1001 >> 16u).x;
                vec2 _716 = _713;
                _1025 = vec3(_715.x, _715.y, _716.x);
                _1026 = vec3(_719.x, _719.y, _720.x);
                _1027 = vec3(_723.x, _723.y, _724.x);
            }
            else
            {
                _1025 = vec3(0.0);
                _1026 = vec3(0.0);
                _1027 = vec3(0.0);
            }
            _1049 = _1025;
            _1050 = _1026;
            _1051 = _1027;
        }
        vec4 _1055 = vec4(_1051, 1.0);
        vec4 _1063 = vec4(_1050, 1.0);
        vec4 _1071 = vec4(_1049, 1.0);
        uint _732[4] = _881;
        uvec4 _708 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _709 = (_730 * uvec3(_732[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        vec2 _1309;
        vec2 _1310;
        vec2 _1311;
        if ((_708.z == 0u) && (_708.w == 2u))
        {
            _1309 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value;
            _1310 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value;
            _1311 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value;
        }
        else
        {
            vec2 _1285;
            vec2 _1286;
            vec2 _1287;
            if ((_708.z == 0u) && (_708.w == 4u))
            {
                _1285 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value.xy);
                _1286 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value.xy);
                _1287 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1252;
                vec2 _1253;
                vec2 _1254;
                if ((_708.z == 1u) && (_708.w == 2u))
                {
                    uint _1211 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value);
                    vec2 _701;
                    _701.x = unpackHalf2x16(_1211).x;
                    _701.y = unpackHalf2x16(_1211 >> 16u).x;
                    uint _1227 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value);
                    vec2 _700;
                    _700.x = unpackHalf2x16(_1227).x;
                    _700.y = unpackHalf2x16(_1227 >> 16u).x;
                    uint _1243 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value);
                    vec2 _699;
                    _699.x = unpackHalf2x16(_1243).x;
                    _699.y = unpackHalf2x16(_1243 >> 16u).x;
                    _1252 = _699;
                    _1253 = _700;
                    _1254 = _701;
                }
                else
                {
                    vec2 _1201;
                    vec2 _1202;
                    vec2 _1203;
                    if ((_708.z == 1u) && (_708.w == 4u))
                    {
                        vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value;
                        uint _1141 = floatBitsToUint(_710.x);
                        vec2 _706;
                        _706.x = unpackHalf2x16(_1141).x;
                        _706.y = unpackHalf2x16(_1141 >> 16u).x;
                        vec2 _707 = _706;
                        vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value;
                        uint _1164 = floatBitsToUint(_711.x);
                        vec2 _704;
                        _704.x = unpackHalf2x16(_1164).x;
                        _704.y = unpackHalf2x16(_1164 >> 16u).x;
                        vec2 _705 = _704;
                        vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value;
                        uint _1187 = floatBitsToUint(_712.x);
                        vec2 _702;
                        _702.x = unpackHalf2x16(_1187).x;
                        _702.y = unpackHalf2x16(_1187 >> 16u).x;
                        vec2 _703 = _702;
                        _1201 = vec2(_703.x, _703.y);
                        _1202 = vec2(_705.x, _705.y);
                        _1203 = vec2(_707.x, _707.y);
                    }
                    else
                    {
                        _1201 = _415;
                        _1202 = _415;
                        _1203 = _415;
                    }
                    _1252 = _1201;
                    _1253 = _1202;
                    _1254 = _1203;
                }
                _1285 = _1252;
                _1286 = _1253;
                _1287 = _1254;
            }
            _1309 = _1285;
            _1310 = _1286;
            _1311 = _1287;
        }
        uint _1323 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[0u] >> 16u;
        uint _733[4] = _881;
        vec3 _734 = _781;
        uvec4 _691 = uvec4(_1323 & 3u, (_1323 >> 2u) & 127u, (_1323 >> 9u) & 15u, (_1323 >> 13u) & 7u);
        uvec4 _692 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _693 = (_730 * uvec3(_733[_691.x] >> 2u)) + uvec3(_691.y >> 2u);
        uvec3 _694 = (_730 * uvec3(_733[_692.x] >> 2u)) + uvec3(_692.y >> 2u);
        vec3 _1377 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.x * 4u)).value);
        vec3 _695 = _1377;
        vec4 _1762;
        vec4 _1763;
        vec4 _1764;
        vec3 _1765;
        vec3 _1766;
        vec3 _1767;
        if ((floatBitsToUint(_695.x) & 1073741824u) > 0u)
        {
            vec3 _696 = _1377;
            uint _1459 = floatBitsToUint(_696.x);
            vec4 _686 = vec4(float((_1459 << 22u) >> 22u), float((_1459 << 12u) >> 22u), float((_1459 << 2u) >> 22u), float((_1459 >> 31u) & 1u));
            _686.x = (_686.x >= 512.0) ? (_686.x - 1024.0) : _686.x;
            _686.y = (_686.y >= 512.0) ? (_686.y - 1024.0) : _686.y;
            _686.z = (_686.z >= 512.0) ? (_686.z - 1024.0) : _686.z;
            vec3 _687 = vec3(_686.x, _686.y, 0.0) * 0.001956947147846221923828125;
            _687.z = (1.0 - abs(_687.x)) - abs(_687.y);
            float _1507 = _687.z;
            vec3 _1510 = _687;
            vec2 _1519 = mix(_1510.xy, (vec2(1.0) - abs(_1510.yx)) * ((step(vec2(0.0), _1510.xy) * 2.0) - vec2(1.0)), bvec2(_1507 < 0.0));
            vec3 _1521 = normalize(vec3(_1519.x, _1519.y, _1510.z));
            _687 = _1521;
            float _1523 = _686.z * 0.001956947147846221923828125;
            vec3 _1526 = _1521.yzx - _1521.zxy;
            vec3 _1530 = normalize(_1526 - vec3(dot(_1526, _1521)));
            mat2x3 _689;
            _689[0u] = _1530;
            _689[1u] = normalize(cross(_1521, _1530));
            float _1536 = (_1523 < 0.0) ? (-1.0) : 1.0;
            vec2 _690;
            _690.x = 1.0 - ((_1523 * _1536) * 2.0);
            _690.y = _1536 * (1.0 - abs(_690.x));
            vec2 _1546 = _690;
            vec2 _1547 = normalize(_1546);
            _690 = _1547;
            vec3 _1549 = _689 * _1547;
            vec4 _688;
            _688 = vec4(_1549.x, _1549.y, _1549.z, _688.w);
            _688.w = (_686.w * 2.0) - 1.0;
            vec3 _697 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.y * 4u)).value);
            uint _1561 = floatBitsToUint(_697.x);
            vec4 _681 = vec4(float((_1561 << 22u) >> 22u), float((_1561 << 12u) >> 22u), float((_1561 << 2u) >> 22u), float((_1561 >> 31u) & 1u));
            _681.x = (_681.x >= 512.0) ? (_681.x - 1024.0) : _681.x;
            _681.y = (_681.y >= 512.0) ? (_681.y - 1024.0) : _681.y;
            _681.z = (_681.z >= 512.0) ? (_681.z - 1024.0) : _681.z;
            vec3 _682 = vec3(_681.x, _681.y, 0.0) * 0.001956947147846221923828125;
            _682.z = (1.0 - abs(_682.x)) - abs(_682.y);
            float _1609 = _682.z;
            vec3 _1612 = _682;
            vec2 _1621 = mix(_1612.xy, (vec2(1.0) - abs(_1612.yx)) * ((step(vec2(0.0), _1612.xy) * 2.0) - vec2(1.0)), bvec2(_1609 < 0.0));
            vec3 _1623 = normalize(vec3(_1621.x, _1621.y, _1612.z));
            _682 = _1623;
            float _1625 = _681.z * 0.001956947147846221923828125;
            vec3 _1628 = _1623.yzx - _1623.zxy;
            vec3 _1632 = normalize(_1628 - vec3(dot(_1628, _1623)));
            mat2x3 _684;
            _684[0u] = _1632;
            _684[1u] = normalize(cross(_1623, _1632));
            float _1638 = (_1625 < 0.0) ? (-1.0) : 1.0;
            vec2 _685;
            _685.x = 1.0 - ((_1625 * _1638) * 2.0);
            _685.y = _1638 * (1.0 - abs(_685.x));
            vec2 _1648 = _685;
            vec2 _1649 = normalize(_1648);
            _685 = _1649;
            vec3 _1651 = _684 * _1649;
            vec4 _683;
            _683 = vec4(_1651.x, _1651.y, _1651.z, _683.w);
            _683.w = (_681.w * 2.0) - 1.0;
            vec3 _698 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.z * 4u)).value);
            uint _1663 = floatBitsToUint(_698.x);
            vec4 _676 = vec4(float((_1663 << 22u) >> 22u), float((_1663 << 12u) >> 22u), float((_1663 << 2u) >> 22u), float((_1663 >> 31u) & 1u));
            _676.x = (_676.x >= 512.0) ? (_676.x - 1024.0) : _676.x;
            _676.y = (_676.y >= 512.0) ? (_676.y - 1024.0) : _676.y;
            _676.z = (_676.z >= 512.0) ? (_676.z - 1024.0) : _676.z;
            vec3 _677 = vec3(_676.x, _676.y, 0.0) * 0.001956947147846221923828125;
            _677.z = (1.0 - abs(_677.x)) - abs(_677.y);
            float _1711 = _677.z;
            vec3 _1714 = _677;
            vec2 _1723 = mix(_1714.xy, (vec2(1.0) - abs(_1714.yx)) * ((step(vec2(0.0), _1714.xy) * 2.0) - vec2(1.0)), bvec2(_1711 < 0.0));
            vec3 _1725 = normalize(vec3(_1723.x, _1723.y, _1714.z));
            _677 = _1725;
            float _1727 = _676.z * 0.001956947147846221923828125;
            vec3 _1730 = _1725.yzx - _1725.zxy;
            vec3 _1734 = normalize(_1730 - vec3(dot(_1730, _1725)));
            mat2x3 _679;
            _679[0u] = _1734;
            _679[1u] = normalize(cross(_1725, _1734));
            float _1740 = (_1727 < 0.0) ? (-1.0) : 1.0;
            vec2 _680;
            _680.x = 1.0 - ((_1727 * _1740) * 2.0);
            _680.y = _1740 * (1.0 - abs(_680.x));
            vec2 _1750 = _680;
            vec2 _1751 = normalize(_1750);
            _680 = _1751;
            vec3 _1753 = _679 * _1751;
            vec4 _678;
            _678 = vec4(_1753.x, _1753.y, _1753.z, _678.w);
            _678.w = (_676.w * 2.0) - 1.0;
            _1762 = _678;
            _1763 = _683;
            _1764 = _688;
            _1765 = _1725;
            _1766 = _1623;
            _1767 = _1521;
        }
        else
        {
            vec3 _1411;
            vec3 _1412;
            vec3 _1413;
            if (_691.z == 0u)
            {
                _1411 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.z * 4u)).value;
                _1412 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.y * 4u)).value;
                _1413 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.x * 4u)).value;
            }
            else
            {
                _1411 = vec3(0.0, 1.0, 0.0);
                _1412 = vec3(0.0, 1.0, 0.0);
                _1413 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1440;
            vec4 _1441;
            vec4 _1442;
            if (_692.z == 0u)
            {
                _1440 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_692.x] + uint64_t(_694.z * 4u)).value;
                _1441 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_692.x] + uint64_t(_694.y * 4u)).value;
                _1442 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_692.x] + uint64_t(_694.x * 4u)).value;
            }
            else
            {
                _1440 = vec4(0.0, 0.0, 1.0, 1.0);
                _1441 = vec4(0.0, 0.0, 1.0, 1.0);
                _1442 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1762 = _1440;
            _1763 = _1441;
            _1764 = _1442;
            _1765 = _1411;
            _1766 = _1412;
            _1767 = _1413;
        }
        vec3 _1778 = ((_1767 * _734.x) + (_1766 * _734.y)) + (_1765 * _734.z);
        vec4 _1786 = ((_1764 * _734.x) + (_1763 * _734.y)) + (_1762 * _734.z);
        vec4 _735 = _1786;
        vec3 _1795 = _1786.xyz;
        _1815 = ((_1311 * _738.x) + (_1310 * _738.y)) + (_1309 * _738.z);
        _1816 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_0.xyz, _1778), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_16.xyz, _1778), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_32.xyz, _1778)));
        _1817 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_0.xyz, _1795), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_16.xyz, _1795), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_32.xyz, _1795))), _735.w);
        _1818 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_0, _1055), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_16, _1055), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_32, _1055)) * _738.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_0, _1063), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_16, _1063), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_32, _1063)) * _738.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_0, _1071), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_16, _1071), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_32, _1071)) * _738.z);
        _1819 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_32;
        _1820 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_16;
        _1821 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_0;
    }
    else
    {
        _1815 = vec2(0.0);
        _1816 = vec3(0.0);
        _1817 = vec4(0.0);
        _1818 = vec3(0.0);
        _1819 = vec4(0.0);
        _1820 = vec4(0.0);
        _1821 = vec4(0.0);
    }
    vec4 _674 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _674.y = -_674.y;
    vec4 _1840 = _674 * _TransformVariables.InvViewProjMatrix;
    vec4 _675 = _1840;
    vec3 _1845 = _1840.xyz / vec3(_675.w);
    vec3 _1846 = _1845 - _1818;
    vec3 _1850 = _1846 * inversesqrt(spvNMax(dot(_1846, _1846), 9.9999999392252902907785028219223e-09));
    mat3x4 _469 = mat3x4(_1821, _1820, _1819);
    vec4 _1858 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1815, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _671 = _1858;
    vec3 _1863 = _1858.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _672 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1815, ShaderVariablesGlobal.GlobalMipBias);
    float _1876 = 1.0 - _672.w;
    vec3 _669 = clamp(mix((pow(abs(_1863), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1863 * 12.9200000762939453125, lessThanEqual(_1863, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _670 = vec3(0.0009765625, 0.03125, 31.0);
    _669.z *= _670.z;
    float _1897 = _669.z;
    float _1898 = floor(_1897);
    vec2 _1904 = ((_669.xy * _670.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _669 = vec3(_1904.x, _1904.y, _669.z);
    _669.x += (_1898 * _670.y);
    vec3 _1912 = _669;
    float _1923 = _669.z;
    vec3 _1926 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1912.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1912.xy + vec2(_670.y, 0.0), 0.0).xyz, vec3(_1923 - _1898));
    _669 = _1926;
    vec4 _668 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1815, ShaderVariablesGlobal.GlobalMipBias);
    _668.w *= _668.x;
    vec2 _1941 = (_668.wy * 2.0) - vec2(1.0);
    vec3 _667;
    _667 = vec3(_1941.x, _1941.y, _667.z);
    vec2 _1944 = _1941.xy;
    _667.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1944, _1944), 0.0, 1.0)));
    vec3 _1951 = _667;
    vec2 _1953 = _1951.xy * UnityPerMaterial.BumpScale;
    vec3 _1954 = vec3(_1953.x, _1953.y, _1951.z);
    _667 = _1954;
    vec3 _470 = _1818 - vec3(_469[0].w, _469[1].w, _469[2].w);
    _470.y = 6.103515625e-05;
    vec3 _1966 = normalize(_470);
    vec4 _673 = _1817;
    mat3 _666 = mat3(_1817.xyz, cross(_1816, _1817.xyz) * _673.w, _1816);
    _666[0u] *= 1.0;
    _666[1u] *= 1.0;
    _666[2u] *= 1.0;
    vec3 _1983 = _666 * _1954;
    float _1992 = _783 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1993 = (_1983 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1983, _1983)))) * _1992;
    vec3 _466 = _1993;
    vec3 _1994 = normalize(_1816) * _1992;
    vec3 _465 = _1818;
    vec3 _2004 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _467 = _2004;
    uint _2011 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _665 = vec4(float(_2011 & 255u), float((_2011 >> 8u) & 255u), float((_2011 >> 16u) & 255u), float((_2011 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2040 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _465.y) * _665.y;
    float _2041 = spvNMax(_665.z, _2040);
    float _2050 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _468 = vec4(0.0);
    vec3 _2652;
    vec3 _2653;
    float _2654;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _655 = _1818 - (ShaderVariablesGlobal.IVParam0.xyz + (_2004 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2070 = _655.x;
        float _2073 = _655.z;
        float _2077 = _655.y;
        float _2085 = spvNMax(clamp((spvNMax(abs(_2070), abs(_2073)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2077) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2447;
        vec4 _2448;
        vec4 _2449;
        float _2450;
        float _2451;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2085 < 1.0))
        {
            _655 = _1818 - (ShaderVariablesGlobal.IVParam0.xyz + (_2004 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2099 = _655.x;
            float _2101 = _655.z;
            float _2104 = _655.y;
            float _2112 = spvNMax(clamp((spvNMax(abs(_2099), abs(_2101)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2104) - 13.0) * 0.5, 0.0, 1.0));
            float _2208;
            vec4 _2209;
            vec4 _2210;
            vec4 _2211;
            if (_2112 < 1.0)
            {
                vec3 _2121 = ((_1818 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2123 = _2121 - floor(_2121);
                vec3 _656 = _2123;
                vec3 _657 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2123, 0.0).xyz;
                float _2129 = 1.0 - _2112;
                float _2134 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _656.y = clamp(_656.y, _2134, 1.0 - _2134);
                vec4 _2147 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_656.x, _656.y * 0.3333333432674407958984375, _656.z), 0.0);
                vec4 _658 = _2147;
                _2208 = _2085 + (_658.w * _2129);
                _2209 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_656.x, (_656.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _656.z), 0.0).xyz * 4.0) - vec3(2.0)) * _657.z, _657.z) * _2129;
                _2210 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_656.x, (_656.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _656.z), 0.0).xyz * 4.0) - vec3(2.0)) * _657.y, _657.y) * _2129;
                _2211 = vec4(((_2147.xyz * 4.0) - vec3(2.0)) * _657.x, _657.x) * _2129;
            }
            else
            {
                _2208 = _2085;
                _2209 = vec4(0.0);
                _2210 = vec4(0.0);
                _2211 = vec4(0.0);
            }
            _655 = _1818 - (ShaderVariablesGlobal.IVParam0.xyz + (_2004 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2231 = spvNMax(clamp((spvNMax(abs(_655.x), abs(_655.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_655.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2331;
            vec4 _2332;
            vec4 _2333;
            vec4 _2334;
            if (_2231 < 1.0)
            {
                vec3 _2240 = ((_1818 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2242 = _2240 - floor(_2240);
                vec3 _659 = _2242;
                vec3 _660 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2242, 0.0).xyz;
                float _2249 = _2112 * (1.0 - _2231);
                float _2254 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _659.y = clamp(_659.y, _2254, 1.0 - _2254);
                vec4 _2267 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_659.x, _659.y * 0.3333333432674407958984375, _659.z), 0.0);
                vec4 _661 = _2267;
                _2331 = _2208 + (_661.w * _2249);
                _2332 = _2209 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_659.x, (_659.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _659.z), 0.0).xyz * 4.0) - vec3(2.0)) * _660.z, _660.z) * _2249);
                _2333 = _2210 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_659.x, (_659.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _659.z), 0.0).xyz * 4.0) - vec3(2.0)) * _660.y, _660.y) * _2249);
                _2334 = _2211 + (vec4(((_2267.xyz * 4.0) - vec3(2.0)) * _660.x, _660.x) * _2249);
            }
            else
            {
                _2331 = _2208;
                _2332 = _2209;
                _2333 = _2210;
                _2334 = _2211;
            }
            vec4 _2437;
            vec4 _2438;
            vec4 _2439;
            float _2440;
            if (_2231 > 0.0)
            {
                vec3 _2343 = ((_1818 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2346 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2348 = clamp(_2343 - floor(_2343), _2346, vec3(1.0) - _2346);
                vec3 _662 = _2348;
                vec3 _663 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2348, 0.0).xyz;
                float _2355 = _2231 * (1.0 - _2085);
                float _2360 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _662.y = clamp(_662.y, _2360, 1.0 - _2360);
                vec4 _2373 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_662.x, _662.y * 0.3333333432674407958984375, _662.z), 0.0);
                vec4 _664 = _2373;
                _2437 = _2332 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_662.x, (_662.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _662.z), 0.0).xyz * 4.0) - vec3(2.0)) * _663.z, _663.z) * _2355);
                _2438 = _2333 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_662.x, (_662.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _662.z), 0.0).xyz * 4.0) - vec3(2.0)) * _663.y, _663.y) * _2355);
                _2439 = _2334 + (vec4(((_2373.xyz * 4.0) - vec3(2.0)) * _663.x, _663.x) * _2355);
                _2440 = _2331 + (_664.w * _2355);
            }
            else
            {
                _2437 = _2332;
                _2438 = _2333;
                _2439 = _2334;
                _2440 = _2331;
            }
            float _2443 = clamp((_2440 * 2.0) - 1.0, 0.0, 1.0);
            _2447 = _2437;
            _2448 = _2438;
            _2449 = _2439;
            _2450 = _2443 - _2085;
            _2451 = (_2443 + _2085) * 0.5;
        }
        else
        {
            _2447 = vec4(0.0);
            _2448 = vec4(0.0);
            _2449 = vec4(0.0);
            _2450 = 0.0;
            _2451 = 1.0;
        }
        vec4 _2471 = _2449 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2451, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2451) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2450) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2451, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2451) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2450) * 0.375));
        vec4 _2491 = _2448 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2451, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2451) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2450) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2451, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2451) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2450) * 0.375));
        vec4 _2511 = _2447 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2451, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2451) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2450) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2451, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2451) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2450) * 0.375));
        vec4 _2516 = vec4(_1993, 1.0);
        vec3 _654;
        _654.x = dot(_2471, _2516);
        _654.y = dot(_2491, _2516);
        _654.z = dot(_2511, _2516);
        vec3 _2525 = spvNMax(_654, vec3(0.0)) * _2050;
        vec3 _2533 = ((_2471.xyz * 0.2125999927520751953125) + (_2491.xyz * 0.715200006961822509765625)) + (_2511.xyz * 0.072200000286102294921875);
        vec3 _652 = _2533 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2533, _2533)));
        _652.y = abs(_652.y);
        _468 = vec4(_652.x, _652.y, _652.z, _468.w);
        _468.w = 1.0;
        vec4 _2547 = vec4(_652, 1.0);
        vec3 _651;
        _651.x = dot(_2471, _2547);
        _651.y = dot(_2491, _2547);
        _651.z = dot(_2511, _2547);
        vec3 _653 = spvNMax(_651, vec3(0.0));
        vec3 _649 = _2525;
        vec4 _2576 = mix(vec4(_2525.zy, -1.0, 0.666666686534881591796875), vec4(_2525.yz, 0.0, -0.3333333432674407958984375), vec4(step(_649.z, _649.y)));
        vec4 _646 = _2576;
        vec4 _647 = mix(vec4(_2576.xyw, _649.x), vec4(_649.x, _2576.yzx), vec4(step(_646.x, _649.x)));
        float _2599 = _647.x - spvNMin(_647.w, _647.y);
        vec3 _648 = vec3(abs(_647.z + ((_647.w - _647.y) / ((6.0 * _2599) + 9.9999997473787516355514526367188e-05))), _2599 / (_647.x + 9.9999997473787516355514526367188e-05), _647.x);
        _648.x = fract(_648.x);
        _648.y = spvNMin(_648.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_648.x - 0.5))) * clamp(_648.z, 0.0, 1.0));
        vec3 _2636 = vec3(_648.xy, 2.0 / (2.0 - _648.y));
        vec3 _650 = _2636;
        _2652 = _2525;
        _2653 = mix(vec3(1.0), clamp(abs((fract(_2636.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_650.y)) * _650.z;
        _2654 = spvNMax(spvNMax(spvNMax(_653.x, _653.y), _653.z), 0.0) * _2050;
    }
    else
    {
        _2652 = vec3(1.0);
        _2653 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2654 = _2050;
    }
    float _2672 = 1.0 - UnityPerMaterial.ClearCoatSmoothness;
    float _2673 = _2672 * _2672;
    float _2674 = spvNMax(_2673, 0.0078125);
    vec4 _2678 = texture(sampler2D(_ClearCoatMask, sampler_LinearRepeat), _1815, ShaderVariablesGlobal.GlobalMipBias);
    float _2679 = _2678.x;
    vec3 _2686 = UnityPerMaterial.ClearCoatColor.xyz * mix(0.039999999105930328369140625, 1.0, UnityPerMaterial.ClearCoatMetallic);
    vec3 _2690 = mix(_1994, _1993, vec3(UnityPerMaterial.ClearCoatNormalMode));
    vec3 _3514;
    float _3515;
    float _3516;
    float _3517;
    vec3 _3518;
    vec3 _3519;
    SPIRV_CROSS_BRANCH
    if ((clamp(_665.x + _2041, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2703 = 1.0 - _672.x;
        vec3 _2710 = abs(vec3(0.0));
        vec3 _2711 = _2710 - vec3(0.20000000298023223876953125);
        vec3 _2714 = spvNMax((_2711 * _2711) * _2711, vec3(6.103515625e-05));
        vec3 _641 = _2714 / vec3(dot(_2714, vec3(1.0)));
        vec4 _2740 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _641.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _641.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _641.x);
        vec4 _642 = _2740;
        float _2757 = spvNMax(smoothstep(0.800000011920928955078125 - _642.w, 1.10000002384185791015625 - _642.w, clamp((_665.x * _2703) + (_466.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _642.w, 1.10000002384185791015625 - _642.w, clamp(_2040 * _2703, 0.0, 1.0)));
        float _2764 = smoothstep(0.5, 0.75, _672.x);
        float _2765 = mix(0.0, smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1863 * _2703, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2679);
        float _2767 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, mix(_1876, _2672, _2679));
        float _2770 = clamp(_2767 + _2764, 0.0, 1.0) * spvNMax(_665.x, _2041);
        bool _2775 = !((step(_665.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2041)) != 0.0);
        vec2 _644 = vec2(1.0);
        vec2 _645 = mix(vec2(1.0 - _2041), vec2(3.0, 4.345600128173828125), bvec2(_2775));
        float _2780 = 1.0 - _2770;
        float _2783 = _2775 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2786 = _2783 * _645.x;
        float _2789 = _2783 * _645.y;
        vec3 _2793 = pow(spvNMax(_2711, vec3(0.0)), vec3(10.0));
        vec3 _2797 = _2793 / vec3(spvNMax(dot(_2793, vec3(1.0)), 6.103515625e-05));
        vec3 _633 = _2797;
        vec2 _2800 = floor(vec2(0.0));
        vec2 _2801 = -_2800;
        vec2 _2803 = fract(_2800 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2807 = _2803 + vec2(dot(_2803, _2803 + vec2(34.345001220703125)));
        vec2 _629 = _2807;
        vec2 _628 = fract(vec2(_629.x * _629.y, _629.x + _629.y));
        vec2 _2820 = fract((_2800 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2824 = _2820 + vec2(dot(_2820, _2820 + vec2(34.345001220703125)));
        vec2 _631 = _2824;
        vec2 _2834 = fract(vec2(_631.x * _631.y, _631.x + _631.y));
        vec2 _630 = _2834;
        float _2839 = clamp(1.0 / _644.x, 0.0, 1.0);
        float _2846 = (0.25 * mix(0.60000002384185791015625, 1.0, _628.x)) * _644.x;
        vec2 _632 = (_2801 + ((((_2834 * 2.0) - vec2(1.0)) * 0.25) * _2839)) - vec2(0.5);
        _632.x *= 1.25;
        _632.y *= ((_632.y < 0.0) ? 1.25 : 0.75);
        float _2858 = length(_632);
        float _2867 = _2775 ? fract(_2786 + _628.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2786 + _628.x, 0.0, 1.0));
        float _2884 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2867) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2867)) * step(0.001000000047497451305389404296875, smoothstep(_2846, 0.0, _2858))) * step(_2780, _628.y - 0.100000001490116119384765625);
        vec4 _2890 = vec4(((clamp(_632 / vec2(_2846), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _630.x)) * _2884) * _633.y, _2884 * _633.y, _628.y);
        vec2 _2895 = vec2(_644.x);
        vec4 _634 = _2890;
        vec2 _624 = _2807;
        vec2 _623 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _626 = _2824;
        vec2 _2918 = fract(vec2(_626.x * _626.y, _626.x + _626.y));
        vec2 _625 = _2918;
        float _2928 = (0.25 * mix(0.60000002384185791015625, 1.0, _623.x)) * _644.x;
        vec2 _627 = (_2801 + ((((_2918 * 2.0) - vec2(1.0)) * 0.25) * _2839)) - vec2(0.5);
        _627.x *= 1.25;
        _627.y *= ((_627.y < 0.0) ? 1.25 : 0.75);
        float _2940 = length(_627);
        float _2949 = _2775 ? fract(_2786 + _623.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2786 + _623.x, 0.0, 1.0));
        float _2966 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2949) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2949)) * step(0.001000000047497451305389404296875, smoothstep(_2928, 0.0, _2940))) * step(_2780, _623.y - 0.100000001490116119384765625);
        vec4 _2972 = vec4(((clamp(_627 / vec2(_2928), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _625.x)) * _2966) * _633.z, _2966 * _633.z, _623.y);
        vec4 _635 = _2972;
        vec2 _619 = _2807;
        vec2 _618 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _621 = _2824;
        vec2 _2999 = fract(vec2(_621.x * _621.y, _621.x + _621.y));
        vec2 _620 = _2999;
        float _3009 = (0.25 * mix(0.60000002384185791015625, 1.0, _618.x)) * _644.x;
        vec2 _622 = (_2801 + ((((_2999 * 2.0) - vec2(1.0)) * 0.25) * _2839)) - vec2(0.5);
        _622.x *= 1.25;
        _622.y *= ((_622.y < 0.0) ? 1.25 : 0.75);
        float _3021 = length(_622);
        float _3030 = _2775 ? fract(_2786 + _618.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2786 + _618.x, 0.0, 1.0));
        float _3047 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3030) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3030)) * step(0.001000000047497451305389404296875, smoothstep(_3009, 0.0, _3021))) * step(_2780, _618.y - 0.100000001490116119384765625);
        vec4 _3053 = vec4(((clamp(_622 / vec2(_3009), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _620.x)) * _3047) * _633.x, _3047 * _633.x, _618.y);
        vec4 _636 = _3053;
        vec2 _639 = spvNMax((vec2(_2846 * _2884, _2846 - _2858) * _633.y) / _2895, spvNMax((vec2(_2928 * _2966, _2928 - _2940) * _633.z) / _2895, (vec2(_3009 * _3047, _3009 - _3021) * _633.x) / _2895));
        vec4 _637 = vec4((_2890.xy + _2972.xy) + _3053.xy, spvNMax(_636.z, spvNMax(_634.z, _635.z)), 0.0);
        _637.w = (_635.z > _634.z) ? _635.w : _634.w;
        _637.w = (_636.z > spvNMax(_634.z, _635.z)) ? _636.w : _637.w;
        vec4 _640 = _637;
        vec3 _613 = _2797;
        vec2 _609 = _2807;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _611 = _2824;
        vec2 _3119 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _3119;
        float _3124 = clamp(1.0 / _644.y, 0.0, 1.0);
        float _3131 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _644.y;
        vec2 _612 = (_2801 + ((((_3119 * 2.0) - vec2(1.0)) * 0.25) * _3124)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _3152 = _2775 ? fract(_2789 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _608.x, 0.0, 1.0));
        float _3169 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3152) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3152)) * step(0.001000000047497451305389404296875, smoothstep(_3131, 0.0, length(_612)))) * step(_2780, _608.y - 0.100000001490116119384765625);
        vec4 _3175 = vec4(((clamp(_612 / vec2(_3131), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _3169) * _613.y, _3169 * _613.y, _608.y);
        vec4 _614 = _3175;
        vec2 _604 = _2807;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _606 = _2824;
        vec2 _3197 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _3197;
        float _3207 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _644.y;
        vec2 _607 = (_2801 + ((((_3197 * 2.0) - vec2(1.0)) * 0.25) * _3124)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _3228 = _2775 ? fract(_2789 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _603.x, 0.0, 1.0));
        float _3245 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3228) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3228)) * step(0.001000000047497451305389404296875, smoothstep(_3207, 0.0, length(_607)))) * step(_2780, _603.y - 0.100000001490116119384765625);
        vec4 _3251 = vec4(((clamp(_607 / vec2(_3207), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _3245) * _613.z, _3245 * _613.z, _603.y);
        vec4 _615 = _3251;
        vec2 _599 = _2807;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2824;
        vec2 _3273 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _3273;
        float _3283 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _644.y;
        vec2 _602 = (_2801 + ((((_3273 * 2.0) - vec2(1.0)) * 0.25) * _3124)) - vec2(0.5);
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _3304 = _2775 ? fract(_2789 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _598.x, 0.0, 1.0));
        float _3321 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3304) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3304)) * step(0.001000000047497451305389404296875, smoothstep(_3283, 0.0, length(_602)))) * step(_2780, _598.y - 0.100000001490116119384765625);
        vec4 _3327 = vec4(((clamp(_602 / vec2(_3283), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _3321) * _613.x, _3321 * _613.x, _598.y);
        vec4 _616 = _3327;
        vec4 _617 = vec4((_3175.xy + _3251.xy) + _3327.xy, spvNMax(_616.z, spvNMax(_614.z, _615.z)), 0.0);
        _617.w = (_615.z > _614.z) ? _615.w : _614.w;
        _617.w = (_616.z > spvNMax(_614.z, _615.z)) ? _616.w : _617.w;
        float _3365 = step(_639.x, 0.00999999977648258209228515625);
        vec2 _3369 = _637.xy + (_617.xy * _3365);
        vec2 _3377 = spvNMax(_637.zw * step(0.00999999977648258209228515625, _640.z), _617.zw * _3365);
        vec4 _638 = vec4(_3369.x, _3369.y, _3377.x, _3377.y);
        vec3 _3382 = vec3((_2740.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3369.x, _3369.y, vec3(0.0).z);
        vec3 _597 = vec3(0.0);
        vec2 _3388 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3393 = vec3(_597.x, 0.0, _597.z);
        vec3 _3399 = abs(_3393 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3393, _3393)))) - vec3(0.20000000298023223876953125);
        vec3 _3402 = spvNMax((_3399 * _3399) * _3399, vec3(6.103515625e-05));
        vec3 _593 = _3402 / vec3(dot(_3402, vec3(1.0)));
        vec4 _594 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3388, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _595 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3388, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _592 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _593.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _593.x);
        _592.w = (_594.w * _593.z) + (_595.w * _593.x);
        vec4 _596 = _592;
        vec2 _3448 = _3382.xy + ((((_592.xy * 2.0) - vec2(1.0)) * _596.w) * _2770);
        vec3 _643 = vec3(_3448.x, _3448.y, _3382.z);
        float _3457 = spvNMax(spvNMax(_638.z, step(1.0099999904632568359375 - _2770, _642.z)), smoothstep(1.0 - _596.z, 1.10000002384185791015625 - _596.z, _2770) * _2770);
        _643.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3448.xy, _3448.xy), 0.0, 1.0)));
        _643 = normalize(_643);
        vec3 _3468 = cross(_466, vec3(0.0, 1.0, 0.0));
        vec3 _3473 = mix(vec3(1.0, 0.0, 0.0), normalize(_3468), bvec3(dot(_3468, _3468) > 6.103515625e-05));
        float _3486 = spvNMin(_1876, 0.0500000007450580596923828125);
        float _3487 = mix(_1876, _3486, _3457);
        float _3506 = mix(1.0, 0.5, (_2757 * (1.0 - _2765)) * (1.0 - _2767));
        _3514 = normalize(mix(_1993, normalize(((_3473 * _643.x) + (cross(_3473, _466) * _643.y)) + (_466 * _643.z)), vec3(_3457)));
        _3515 = _3457;
        _3516 = mix(_3486, spvNMin(_2672, _3486), _2679);
        _3517 = spvNMax(_3487 - ((0.20000000298023223876953125 * _2765) * _2757), spvNMin(0.20000000298023223876953125, _3487));
        _3518 = _1926 * _3506;
        _3519 = mix(_1863, _1863 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1863, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3457 * _2764)) * _3506;
    }
    else
    {
        _3514 = _1993;
        _3515 = 0.0;
        _3516 = 0.00999999977648258209228515625;
        _3517 = _1876;
        _3518 = _1926;
        _3519 = _1863;
    }
    float _3654;
    vec3 _3655;
    vec3 _3656;
    float _3657;
    SPIRV_CROSS_BRANCH
    if ((_665.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _588 = vec3(0.0);
        vec3 _589 = vec3(0.0);
        vec3 _3524 = abs(vec3(0.0));
        vec3 _3525 = _3524 - vec3(0.20000000298023223876953125);
        vec3 _3528 = spvNMax((_3525 * _3525) * _3525, vec3(6.103515625e-05));
        vec3 _590 = _3528 / vec3(dot(_3528, vec3(1.0)));
        vec4 _3554 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _590.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _590.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _590.x);
        vec4 _587 = _3554;
        float _3564 = clamp(_665.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _588.y) * clamp(_665.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3571 = _3564 * (2.0 - _3564);
        float _3578 = smoothstep(2.0 - _3571, 2.349999904632568359375 - _3571, ((_589.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _587.z) * ((_672.z * _672.z) * float(_783));
        float _3591 = mix(1.0, 0.5, ((_3564 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3519 * (1.0 - _672.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _587.w) * ((_589.y * 0.25) + 0.75));
        vec3 _3593 = vec3(_3578);
        vec2 _3599 = (_3554.xy * 2.0) - vec2(1.0);
        vec3 _586;
        _586 = vec3(_3599.x, _3599.y, _586.z);
        vec2 _3602 = _3599.xy;
        _586.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3602, _3602), 0.0, 1.0)));
        vec3 _3609 = _586;
        vec2 _3611 = _3609.xy * 2.0;
        vec3 _3612 = vec3(_3611.x, _3611.y, _3609.z);
        _586 = _3612;
        vec3 _3613 = mix(vec3(0.0, 0.0, 1.0), _3612, _3593);
        vec3 _591 = _3613 * inversesqrt(spvNMax(6.103515625e-05, dot(_3613, _3613)));
        vec3 _585 = _466;
        float _3624 = step(0.00999999977648258209228515625, 1.0 - (_585.y * _585.y));
        float _3630 = mix(_585.z, _585.y, _3624);
        vec3 _3637 = (vec3(0.0, _3624, 1.0 - _3624) - (_466 * _3630)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3630 * _3630)));
        _466 = ((cross(_3637, _466) * _591.x) + (_3637 * _591.y)) + (_466 * _591.z);
        _3654 = mix(_3517, 0.89999997615814208984375, clamp(_3578 * 4.0, 0.0, 1.0));
        _3655 = mix(_3518 * _3591, vec3(0.3079999983310699462890625), _3593);
        _3656 = mix(_3519 * _3591, vec3(0.87999999523162841796875), _3593);
        _3657 = mix(_672.x, 0.0, _3578);
    }
    else
    {
        _3654 = _3517;
        _3655 = _3518;
        _3656 = _3519;
        _3657 = _672.x;
    }
    float _3659 = 0.959999978542327880859375 - (_3657 * 0.959999978542327880859375);
    vec3 _3660 = _3656 * _3659;
    vec3 _3663 = mix(vec3(0.039999999105930328369140625) * _672.y, _3656, vec3(_3657));
    vec3 _3664 = _3655 * _3659;
    float _3666 = spvNMax(_3654 * _3654, 0.0078125);
    vec4 _3670 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _739 = _3670.xyz;
    vec2 _3674 = (_3670.xy * 2.0) - vec2(1.0);
    vec2 _740 = _3674;
    vec3 _584 = vec3(_740.x, 1.0 - dot(vec2(1.0), abs(_3674)), _740.y);
    if (_584.y < 0.0)
    {
        vec2 _3695 = (vec2(1.0) - abs(_584.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_584.xz, vec2(0.0)));
        _584 = vec3(_3695.x, _584.y, _3695.y);
    }
    vec3 _3698 = normalize(_584);
    float _3701 = _739.z * _739.z;
    float _3702 = _3701 * _3701;
    vec3 _3713 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _471 = _3713;
    vec3 _3719 = normalize(vec3(_471.x, 6.103515625e-05, _471.z));
    vec3 _3729 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3733 = _3729 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4314;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4314 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3747 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3754 = _1818 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3747 == 2));
        float _3765 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3754, _3754)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4001;
        bool _4002;
        if (_3765 > 0.0)
        {
            float _3999;
            bool _4000;
            if (_3747 > 0)
            {
                vec3 _3772 = _1818 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3776 = _1818 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3780 = _1818 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3784 = _1818 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3800 = vec4(lessThan(vec4(dot(_3772, _3772), dot(_3776, _3776), dot(_3780, _3780), dot(_3784, _3784)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3804 = clamp(_3800.yzw - _3800.xyz, vec3(0.0), vec3(1.0));
                float _3811 = spvNMax(clamp(4.0 - dot(vec4(_3800.x, _3804.x, _3804.y, _3804.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3819 = vec4(_1818, 1.0) * ShadowData.CSMWorldToShadow[uint(_3811)];
                vec4 _3823 = vec4(_3819.xyz, _3811);
                vec4 _580 = _3823;
                vec3 _3824 = _3823.xyz;
                bvec3 _3825 = lessThanEqual(_3824, vec3(0.0));
                bvec3 _3826 = greaterThanEqual(_3824, vec3(1.0));
                bool _3834 = any(bvec3(_3825.x || _3826.x, _3825.y || _3826.y, _3825.z || _3826.z)) || ((floatBitsToUint(_580.z) & 2147483647u) > 2139095040u);
                vec4 _581 = _3823;
                int _3837 = int(_581.w);
                vec2 _3844 = ShadowData.CSMShadowAtlasParams[_3837].xy + (_3823.xy * ShadowData.CSMShadowAtlasParams[_3837].zw);
                vec4 _3849 = vec4(_3844, _3819.z, _3811);
                vec4 _579 = _3849;
                vec2 _3854 = _3849.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3856 = floor(_3854 + vec2(0.5));
                vec2 _572 = _3854 - _3856;
                float _3860 = _572.x + 0.5;
                float _3862 = (_3860 * _3860) * 0.5;
                float _3863 = _3862 - _572.x;
                vec4 _573;
                _573.x = _3863;
                vec4 _571;
                _571.x = _3863;
                _573.w = _3862;
                _571.w = _3862;
                _571.y = 1.0 - _572.x;
                float _3870 = spvNMin(_572.x, 0.0);
                _573.y = _571.y - (_3870 * _3870);
                _571.z = _572.x + 1.0;
                float _3877 = spvNMax(_572.x, 0.0);
                _573.z = _571.z - (_3877 * _3877);
                vec4 _3882 = _573;
                vec4 _3883 = _3882 * 0.44444000720977783203125;
                _573 = _3883;
                float _3886 = _572.y + 0.5;
                float _3888 = (_3886 * _3886) * 0.5;
                float _3889 = _3888 - _572.y;
                vec4 _574;
                _574.x = _3889;
                vec4 _570;
                _570.x = _3889;
                _574.w = _3888;
                _570.w = _3888;
                _570.y = 1.0 - _572.y;
                float _3896 = spvNMin(_572.y, 0.0);
                _574.y = _570.y - (_3896 * _3896);
                _570.z = _572.y + 1.0;
                float _3903 = spvNMax(_572.y, 0.0);
                _574.z = _570.z - (_3903 * _3903);
                vec4 _3908 = _574;
                vec4 _3909 = _3908 * 0.44444000720977783203125;
                _574 = _3909;
                vec2 _3911 = _3883.yw;
                vec2 _3912 = _3883.xz + _3911;
                vec2 _575 = _3912;
                vec2 _3914 = _3909.yw;
                vec2 _3915 = _3909.xz + _3914;
                vec2 _576 = _3915;
                vec2 _577 = ((_3911 / _3912) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _578 = ((_3914 / _3915) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3925 = _3856 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3931 = _3925 + vec2(_577.x, _578.x);
                vec2 _3936 = _3925 + vec2(_577.y, _578.x);
                vec2 _3941 = _3925 + vec2(_577.x, _578.y);
                vec2 _3945 = _3925 + vec2(_577.y, _578.y);
                _3999 = _3834 ? 1.0 : (((((_575.x * _576.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3931, _463).xy, _579.z), 0.0)) + ((_575.y * _576.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3936, _463).xy, _579.z), 0.0))) + ((_575.x * _576.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3941, _463).xy, _579.z), 0.0))) + ((_575.y * _576.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3945, _463).xy, _579.z), 0.0)));
                _4000 = _3834;
            }
            else
            {
                _3999 = 1.0;
                _4000 = false;
            }
            _4001 = _3999;
            _4002 = _4000;
        }
        else
        {
            _4001 = 1.0;
            _4002 = false;
        }
        float _4253;
        float _4254;
        if ((_3765 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4010 = 1.0 - clamp(dot(_1994, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4027 = vec4((_1818 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4010 * ShadowData.ASMParams.x))) + (_1994 * (_4010 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4028 = _4027 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _563 = _4028;
            vec2 _4029 = _4028.xy;
            float _4251;
            if (all(greaterThan(_4029, vec2(0.0))) && all(lessThan(_4029, vec2(1.0))))
            {
                uint _4050 = clamp(uint((floor(_563.y * ShadowData.ASMParams2.z) + _563.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _564 = ShadowData.ASMIndirectParams[_4050];
                uint _4055 = floatBitsToUint(_564.x);
                vec2 _562;
                _562.x = unpackHalf2x16(_4055).x;
                _562.y = unpackHalf2x16(_4055 >> 16u).x;
                vec2 _565 = _562;
                float _4250;
                if (_565.x >= 0.0)
                {
                    mat4 _566 = ShadowData.ASMWorldToShadowBaseMat;
                    _566[0].w = ShadowData.ASMIndirectParams[_4050].y;
                    _566[1].w = ShadowData.ASMIndirectParams[_4050].z;
                    _566[2].w = ShadowData.ASMIndirectParams[_4050].w;
                    vec4 _4078 = _4027 * _566;
                    vec4 _567 = _4078;
                    vec3 _4079 = _4078.xyz;
                    float _4249;
                    if (all(greaterThan(_4079, vec3(0.0))) && all(lessThan(_4079, vec3(1.0))))
                    {
                        vec2 _568 = (_4078.xy * ShadowData.ASMParams.zw) + _562;
                        vec4 _4100 = vec4(_568.x, _568.y, _567.z, 1.0);
                        vec4 _569 = _4100;
                        vec2 _4105 = _4100.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4107 = floor(_4105 + vec2(0.5));
                        vec2 _555 = _4105 - _4107;
                        float _4111 = _555.x + 0.5;
                        float _4113 = (_4111 * _4111) * 0.5;
                        float _4114 = _4113 - _555.x;
                        vec4 _556;
                        _556.x = _4114;
                        vec4 _554;
                        _554.x = _4114;
                        _556.w = _4113;
                        _554.w = _4113;
                        _554.y = 1.0 - _555.x;
                        float _4121 = spvNMin(_555.x, 0.0);
                        _556.y = _554.y - (_4121 * _4121);
                        _554.z = _555.x + 1.0;
                        float _4128 = spvNMax(_555.x, 0.0);
                        _556.z = _554.z - (_4128 * _4128);
                        vec4 _4133 = _556;
                        vec4 _4134 = _4133 * 0.44444000720977783203125;
                        _556 = _4134;
                        float _4137 = _555.y + 0.5;
                        float _4139 = (_4137 * _4137) * 0.5;
                        float _4140 = _4139 - _555.y;
                        vec4 _557;
                        _557.x = _4140;
                        vec4 _553;
                        _553.x = _4140;
                        _557.w = _4139;
                        _553.w = _4139;
                        _553.y = 1.0 - _555.y;
                        float _4147 = spvNMin(_555.y, 0.0);
                        _557.y = _553.y - (_4147 * _4147);
                        _553.z = _555.y + 1.0;
                        float _4154 = spvNMax(_555.y, 0.0);
                        _557.z = _553.z - (_4154 * _4154);
                        vec4 _4159 = _557;
                        vec4 _4160 = _4159 * 0.44444000720977783203125;
                        _557 = _4160;
                        vec2 _4162 = _4134.yw;
                        vec2 _4163 = _4134.xz + _4162;
                        vec2 _558 = _4163;
                        vec2 _4165 = _4160.yw;
                        vec2 _4166 = _4160.xz + _4165;
                        vec2 _559 = _4166;
                        vec2 _560 = ((_4162 / _4163) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _561 = ((_4165 / _4166) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4176 = _4107 * ShadowData.ASMShadowTexelSize.xy;
                        _4249 = ((((_558.x * _559.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4176 + vec2(_560.x, _561.x), _463).xy, _569.z), 0.0)) + ((_558.y * _559.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4176 + vec2(_560.y, _561.x), _463).xy, _569.z), 0.0))) + ((_558.x * _559.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4176 + vec2(_560.x, _561.y), _463).xy, _569.z), 0.0))) + ((_558.y * _559.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4176 + vec2(_560.y, _561.y), _463).xy, _569.z), 0.0));
                    }
                    else
                    {
                        _4249 = 1.0;
                    }
                    _4250 = _4249;
                }
                else
                {
                    _4250 = 1.0;
                }
                _4251 = _4250;
            }
            else
            {
                _4251 = 1.0;
            }
            _4253 = _4002 ? _4251 : _4001;
            _4254 = _4251;
        }
        else
        {
            _4253 = _4001;
            _4254 = 1.0;
        }
        float _4257 = mix(mix(_4254, _4253, _3765), spvNMin(_4254, _4253), ShadowData.CSMRhodesParams.x);
        float _4309;
        if (_4257 > 0.001000000047497451305389404296875)
        {
            vec3 _4264 = _1818 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _552 = _4264;
            vec2 _4275 = (_4264 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _552.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4284 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4309 = _4257 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4275 + _4284, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4275 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4284, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4264.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4309 = _4257;
        }
        _4314 = vec2(mix(_4309, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4309);
        break;
    } while(false);
    vec2 _582 = _4314;
    float _4323 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _583 = vec4(mix(1.0, spvNMin(1.0, _582.x), ShadowData.DirectionalShadowParams.x), _4323, spvNMin(_4323, _582.y), mix(1.0, _582.x, ShadowData.DirectionalShadowParams.x));
    float _4333 = mix(_583.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4335 = dot(_466, _3713);
    vec3 _4342 = _3664 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4343 = _4342 * 0.64999997615814208984375;
    float _4347 = dot(_3660, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4361 = clamp(-dot(_3719.xz, normalize(_2004.xz)), 0.0, 1.0);
    float _4365 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4379 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4335, ((-_4335) * ((_4335 * 0.5) - 1.0)) + 0.5, (_4361 * smoothstep(0.25, 0.75, 1.0 - abs(_467.y))) * _4365) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _547 = _4379;
    vec3 _4382 = _4379.xyz;
    vec3 _548 = _4382;
    vec3 _549 = _4382;
    float _4399 = spvNMax(spvNMax(_548.x, _548.y), _548.z) - spvNMin(spvNMin(_549.x, _549.y), _549.z);
    vec4 _4407 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_466, _2004) * 0.5) + 0.5, 0.5), 0.0);
    float _4408 = _4407.w;
    float _4409 = _672.z * _583.y;
    float _4416 = spvNMin(spvNMin(_583.y, _672.z), _547.w);
    float _4417 = _4408 * _4409;
    vec3 _4421 = vec3((clamp(dot(_1993, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2653, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4416));
    vec3 _4423 = vec3(_4416);
    vec3 _4446 = vec3(_4333);
    vec3 _4447 = mix((_4421 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2654), 1.5), clamp(_2654, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3733, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3733, _4423) + ((_4421 * clamp(_2654, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3729 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4446);
    vec3 _4448 = mix(mix(mix(vec3(dot(_4343, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4343, vec3(1.2000000476837158203125)), _4342, vec3(clamp((_4409 * _4408) + _547.w, 0.0, 1.0))), _3660, _4423);
    vec3 _4454 = _4448 * (vec3(1.0 - _4399) + (_4382 * _4399));
    vec3 _4463 = mix(mix(_4342, mix(vec3(_4347), _3660, vec3(1.2000000476837158203125)), vec3(_4417)), _4454 * clamp(dot(_4448, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4454, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4446);
    vec4 _4467 = vec4(_4463, _4333);
    float _4469 = mix(_4417, _4416, _4333);
    float _4472 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4469);
    vec3 _550 = _3713;
    vec3 _551 = _2004;
    vec3 _4483 = vec3(_551.x, mix(0.5, _550.y, _4333), _551.z);
    vec3 _4494 = normalize(((_3713 * _4333) + ((_4483 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4483, _4483)))) * 2.0)) + (_1850 * (2.0 + _4333)));
    float _4496 = clamp(dot(_3514, _1850), 0.0, 1.0);
    float _4497 = dot(_3514, _4494);
    float _4498 = _3666 * _3666;
    float _4502 = (((_4497 * _4498) - _4497) * _4497) + 1.0;
    float _4503 = _4502 * _4502;
    float _4507 = 2.0 * _4496;
    float _4509 = (1.0 + _4496) - _4496;
    vec3 _4517 = _3663 * clamp((((_4498 != _4503) ? (_4498 / _4503) : 1.0) * (0.5 / ((_4507 + (_3666 * _4509)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
    bool _4518 = _2679 > 0.001000000047497451305389404296875;
    vec3 _4568;
    vec3 _4569;
    vec3 _4570;
    if (_4518)
    {
        float _4523 = dot(_2690, _4494);
        float _4525 = clamp(dot(_2690, _1850), 0.0, 1.0);
        vec3 _4533 = _2686 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_4525 * _4525, 0.5), 0.0).xyz;
        float _4534 = 1.0 - clamp(dot(_1850, _4494), 0.0, 1.0);
        float _4535 = _4534 * _4534;
        float _4537 = (_4534 * _4535) * _4535;
        vec3 _4542 = ((_4533 * (1.0 - _4537)) + vec3(_4537)) * _2679;
        vec3 _4543 = vec3(1.0) - _4542;
        float _4546 = _2674 * _2674;
        float _4550 = (((_4523 * _4546) - _4523) * _4523) + 1.0;
        float _4551 = _4550 * _4550;
        _4568 = _4533;
        _4569 = mix(vec3(1.0), _4543, vec3(_2679));
        _4570 = (_4517 * (_4543 * _4543)) + clamp((_4542 * ((_4546 != _4551) ? (_4546 / _4551) : 1.0)) * (0.5 / (((2.0 * _4525) + (_2674 * ((1.0 + _4525) - _4525))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
    }
    else
    {
        _4568 = _2686;
        _4569 = vec3(1.0);
        _4570 = _4517;
    }
    float _4582 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_671.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4584 = (((_4447 * _4463) * _4569) * _4582) + ((_4570 * ((_4447 * (((_4469 * 0.5) + 0.5) * _4472)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4585 = dot(_4584, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4588 = clamp(_4585 - 0.5, 0.0, 0.5);
    vec3 _4625 = normalize(cross(_2004, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4633 = 1.0 - abs(dot(_1850, _466));
    vec4 _472 = _468;
    float _4655 = dot(_3719, _466);
    float _4668 = 1.0 - _4333;
    vec3 _546 = _2652;
    vec3 _4711;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4711 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1818;
            break;
        }
        else
        {
            mat4 _545 = _TransformVariables.ViewMatrix;
            _4711 = _545[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4712 = normalize(_4711);
    float _4714 = clamp(dot(_3514, _4712), 0.0, 1.0);
    float _4715 = mix(_3654, _3516, _3515);
    float _4716 = _4715 * _4715;
    float _4717 = _4714 * _4714;
    float _4718 = _4717 * _4714;
    vec2 _4719 = vec2(1.0, _4714);
    vec2 _4722 = vec2(1.0, _4716);
    vec3 _4725 = vec3(1.0, _4716, (_4716 * _4716) * _4716);
    vec2 _544 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4719, _4722) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4717, _4718), _4725), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4719, _4722) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4714, _4718), _4725));
    vec3 _4743 = (_3663 * _544.x) + vec3(_544.y);
    float _4746 = _544.x + _544.y;
    vec3 _4752 = -_4712;
    vec3 _4764 = textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4752, _3514), (1.2000000476837158203125 * log2(spvNMax(_4715, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4743 + ((_3663 * ((1.0 - _4746) / _4746)) * _4743)) * 1.0);
    vec3 _4817;
    if (_4518)
    {
        float _4778 = clamp(dot(_2690, _1850), 0.0, 1.0);
        float _4779 = _4778 * _4778;
        float _4780 = _4779 * _4778;
        vec2 _4781 = vec2(1.0, _4778);
        vec2 _4784 = vec2(1.0, _2673);
        vec3 _4787 = vec3(1.0, _2673, (_2673 * _2673) * _2673);
        vec2 _543 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4781, _4784) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4779, _4780), _4787), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4781, _4784) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4778, _4780), _4787));
        vec3 _4805 = (_4568 * _543.x) + vec3(_543.y);
        float _4808 = _543.x + _543.y;
        _4817 = _4764 + ((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4752, _2690), (1.2000000476837158203125 * log2(spvNMax(_2672, 0.001000000047497451305389404296875))) + 5.0).xyz * (_4805 + ((_4568 * ((1.0 - _4808) / _4808)) * _4805))) * _2679);
    }
    else
    {
        _4817 = _4764;
    }
    vec3 _4824 = mix(vec3(_4585), _4584, vec3((_4588 * _4588) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4633)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1966, _4625) + 1.0, 0.0, 1.0), _672.z), _583.y)) * (mix(vec3(0.25), _3660, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4625, _466), 0.0, 1.0))) + ((((((mix(_2652 * (1.0 / spvNMax(spvNMax(spvNMax(_546.x, _546.y), _546.z) * 0.5, 1.0)), _3733, _4446) * clamp(mix(dot(_468.xyz, _466) * _472.w, ((-_4655) * ((_4655 * 0.5) - 1.0)) + 0.5, _4333), 0.0, 1.0)) * ((_4668 + (_4361 * _4333)) * _4365)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4633)) * spvNMin(_672.z, _583.y)) * (_4668 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4347) * _4333))) * spvNMax(vec3(0.1500000059604644775390625), _3660)));
    vec3 _5960;
    do
    {
        vec2 _4832 = floor(_1818.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _541 = _4832;
        vec2 _542 = abs(_4832);
        float _4837 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4838 = _4837 * 0.5;
        if ((_542.x > _4838) || (_542.y > _4838))
        {
            _5960 = vec3(0.0);
            break;
        }
        int _4857 = int(((((_541.x + _4838) * _4837) + _541.y) + _4838) + 0.5);
        vec3 _4859;
        _4859 = _4824 + ((_4817 * ((clamp(_2654, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4472)) * _2653);
        vec4 _498;
        vec4 _499;
        vec4 _500;
        vec4 _501;
        vec3 _503;
        vec3 _504;
        vec3 _505;
        vec3 _506;
        vec2 _528;
        vec2 _529;
        vec2 _530;
        vec2 _531;
        vec2 _532;
        vec2 _533;
        vec3 _4860;
        SPIRV_CROSS_LOOP
        for (int _4862 = 0; _4862 < 8; _4859 = _4860, _4862++)
        {
            uint _4869 = uint((_4857 * 8) + _4862);
            uint _4872 = uint(_4862);
            _4860 = _4859;
            uint _4877;
            vec3 _4874;
            SPIRV_CROSS_LOOP
            for (uint _4876 = _RTLightBinningBuffer_1.Stripped_0[_4869]; _4876 != 0u; _4860 = _4874, _4876 = _4877)
            {
                uint _4881 = uint(findLSB(_4876));
                _4877 = _4876 ^ (1u << (_4881 & 31u));
                int _4887 = int((32u * _4872) + _4881) * 8;
                int _4890 = _4887 + 1;
                int _4893 = _4887 + 2;
                int _4896 = _4887 + 3;
                int _4899 = _4887 + 4;
                int _4902 = _4887 + 5;
                int _4905 = _4887 + 6;
                int _4908 = _4887 + 7;
                vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908];
                float _5040;
                if ((uint(_475.w) & 1u) == 1u)
                {
                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905];
                    uint _4920 = floatBitsToUint(_477.x);
                    _533.x = unpackHalf2x16(_4920).x;
                    _533.y = unpackHalf2x16(_4920 >> 16u).x;
                    vec2 _534 = _533;
                    uint _4931 = floatBitsToUint(_477.y);
                    _532.x = unpackHalf2x16(_4931).x;
                    _532.y = unpackHalf2x16(_4931 >> 16u).x;
                    vec2 _535 = _532;
                    uint _4942 = floatBitsToUint(_477.z);
                    _531.x = unpackHalf2x16(_4942).x;
                    _531.y = unpackHalf2x16(_4942 >> 16u).x;
                    vec2 _536 = _531;
                    uint _4953 = floatBitsToUint(_476.x);
                    _530.x = unpackHalf2x16(_4953).x;
                    _530.y = unpackHalf2x16(_4953 >> 16u).x;
                    vec2 _537 = _530;
                    uint _4964 = floatBitsToUint(_476.y);
                    _529.x = unpackHalf2x16(_4964).x;
                    _529.y = unpackHalf2x16(_4964 >> 16u).x;
                    vec2 _538 = _529;
                    uint _4975 = floatBitsToUint(_476.z);
                    _528.x = unpackHalf2x16(_4975).x;
                    _528.y = unpackHalf2x16(_4975 >> 16u).x;
                    vec2 _539 = _528;
                    vec3 _540 = abs((mat4(vec4(_534.x, _536.x, _538.x, 0.0), vec4(_534.y, _536.y, _538.y, 0.0), vec4(_535.x, _537.x, _539.x, 0.0), vec4(_535.y, _537.y, _539.y, 0.0)) * vec4(_1818 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890].xyz, 1.0)).xyz);
                    float _5032 = _474.x * 0.5;
                    float _5038 = 1.0 - clamp((spvNMax(spvNMax(_540.x, _540.y), _540.z) - (_5032 + 0.5)) / (0.5 - _5032), 0.0, 1.0);
                    _5040 = _5038 * _5038;
                }
                else
                {
                    _5040 = 1.0;
                }
                if (false || (_5040 < 0.001000000047497451305389404296875))
                {
                    _4874 = _4860;
                    continue;
                }
                vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887];
                vec3 _5959;
                if (_473.w < 1.5)
                {
                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887];
                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893];
                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896];
                    vec3 _5958;
                    do
                    {
                        uint _5055 = floatBitsToUint(_478.w);
                        if ((_5055 == 16u) || ((_478.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5958 = _4860;
                            break;
                        }
                        bool _5070 = (uint(_480.w) & 1u) == 0u;
                        bool _5075 = (!_5070) && (_479.z > 0.0);
                        bool _5076 = _5055 == 4u;
                        vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890];
                        vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893];
                        vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905];
                        vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908];
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4899];
                        float _5077 = float(_5070);
                        vec2 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893].xy;
                        float _5089 = (0.5 + (0.5 * _526.y)) - abs(_526.x);
                        float _5090 = _526.y - _5089;
                        float _5097 = abs(spvNMax((1.0 - abs(_5089)) - abs(_5090), 0.00048828125));
                        vec3 _5101 = normalize(vec3(_5089, _5090, (_526.x >= 0.0) ? _5097 : (-_5097)));
                        float _5110 = mix(_484.w, spvNMax(2.0 * _527.y, 0.100000001490116119384765625), float(_5076));
                        vec3 _5116 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890].xyz - _1818;
                        vec3 _5117 = -_5101;
                        vec3 _5122 = mix(_5116, _5117 * dot(_5116, _5117), vec3(float(_5076 && (_527.z > 0.5)) * _5077));
                        float _5123 = dot(_5122, _5122);
                        float _5124 = inversesqrt(_5123);
                        vec3 _5125 = _5122 * _5124;
                        vec3 _5160;
                        float _5161;
                        if (_5075)
                        {
                            vec3 _5131 = (_5101 * _485.z) * 0.5;
                            vec3 _5132 = _5122 - _5131;
                            vec3 _5133 = _5122 + _5131;
                            float _5134 = length(_5132);
                            float _5135 = length(_5133);
                            vec3 _5144 = normalize(cross(cross(_5101, _5125), _5101));
                            _5160 = _5144;
                            _5161 = ((1.0 / ((((_5134 * _5135) + dot(_5132, _5133)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5144, _5132) / _5134) + (dot(_5144, _5133) / _5135)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_485.z * _5124, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5160 = _5125;
                            _5161 = 1.0;
                        }
                        float _5183;
                        if (_5110 < 0.0)
                        {
                            float _5177 = _5123 * (_486.w * _486.w);
                            float _5180 = clamp(1.0 - (_5177 * _5177), 0.0, 1.0);
                            _5183 = mix(1.0 / (_5123 + 1.0), _5161, float(_5075)) * (_5180 * _5180);
                        }
                        else
                        {
                            vec3 _5166 = _5122 * _486.w;
                            _5183 = _5161 * pow(1.0 - clamp(dot(_5166, _5166), 0.0, 1.0), _5110);
                        }
                        vec2 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893].zw;
                        float _5191 = clamp((dot(_5160, _5117) - _525.x) * _525.y, 0.0, 1.0);
                        float _5194 = _5183 * mix(1.0, _5191 * _5191, _5077);
                        int _5197 = int(_483.w);
                        float _5308;
                        if ((!_5075) && (_5197 >= 0))
                        {
                            uint _5203 = uint(_5197);
                            vec2 _5301;
                            SPIRV_CROSS_BRANCH
                            if (_5077 != 0.0)
                            {
                                vec4 _5290 = vec4(_1818, 1.0) * LightCookieCB.lightCookieMatrices[_5203];
                                vec4 _518 = _5290;
                                _5301 = LightCookieCB.lightCookieData[_5203].xy + (clamp(_5290.xy / vec2(_518.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5203].zw);
                            }
                            else
                            {
                                vec4 _523 = LightCookieCB.lightCookieData[_5203];
                                vec3 _5218 = (LightCookieCB.lightCookieMatrices[_5203] * vec4(-_5122, 0.0)).xyz;
                                vec3 _524 = _5218;
                                vec3 _520 = _5218;
                                vec3 _519 = abs(_5218);
                                uint _5228 = uint(int(_519.y > _519.x));
                                uint _5234 = (_519.z > _519[_5228]) ? 2u : _5228;
                                uint _5240 = (_5234 * 2u) + uint(_520[_5234] < 0.0);
                                float _5244 = abs(_524[_5240 / 2u]);
                                ivec2 _521 = _416[_5240];
                                vec2 _522 = _417[_5240];
                                float _5268 = 0.5 - (0.000244140625 / _523.w);
                                _5301 = LightCookieCB.lightCookieData[_5203].xy + (clamp(vec2((float(_5240) + ((((_524[uint(_521.x)] * _522.x) / _5244) * _5268) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_524[uint(_521.y)] * _522.y) / _5244) * _5268)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5203].zw);
                            }
                            _5308 = _5194 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5301, 0.0).x;
                        }
                        else
                        {
                            _5308 = _5194;
                        }
                        float _5309 = _5308 * _5040;
                        vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908];
                        vec4 _481 = _4467;
                        vec3 _5957;
                        do
                        {
                            vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4899];
                            vec3 _5956;
                            SPIRV_CROSS_BRANCH
                            if (_5309 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5076)
                                {
                                    _5957 = mix(_4860, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887].xyz, vec3(_5309 * (_516.x * ((1.0 - _516.w) + (smoothstep(-0.5, 0.5, dot(_1994, _5160)) * _516.w)))));
                                    break;
                                }
                                float _5331 = dot(_466, _5160);
                                float _5332 = clamp(_5331, 0.0, 1.0);
                                float _5771;
                                if (_5055 != 0u)
                                {
                                    vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                                    bool _5341 = _5070 || ((uint(_487.w) & 2u) != 0u);
                                    vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893];
                                    vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896];
                                    int _5403;
                                    if (_5341)
                                    {
                                        _5403 = int(_488.x);
                                    }
                                    else
                                    {
                                        uint _5347 = floatBitsToUint(_489.w);
                                        uint _5350 = floatBitsToUint(_488.x);
                                        vec3 _5351 = _1818 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890].xyz;
                                        vec3 _514 = _5351;
                                        vec3 _515 = abs(_5351);
                                        int _5397;
                                        if ((_515.x > _515.y) && (_515.x > _515.z))
                                        {
                                            _5397 = int((_514.x > 0.0) ? (_5347 >> 24u) : ((_5347 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5388;
                                            if (_515.y > _515.z)
                                            {
                                                _5388 = int((_514.y > 0.0) ? ((_5347 >> 8u) & 255u) : (_5347 & 255u));
                                            }
                                            else
                                            {
                                                _5388 = int((_514.z > 0.0) ? ((_5350 >> 8u) & 255u) : (_5350 & 255u));
                                            }
                                            _5397 = _5388;
                                        }
                                        _5403 = (_5397 < 80) ? _5397 : (-1);
                                    }
                                    bool _5404 = _5403 >= 0;
                                    float _5770;
                                    if (_5404)
                                    {
                                        vec3 _5411 = _1818 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890].xyz;
                                        vec4 _5431 = vec4((_1818 - ((_5411 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5411, _5411)))) * ShadowData.PunctualLightShadowParams[_5403].x)) + (_1994 * (ShadowData.PunctualLightShadowParams[_5403].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5403];
                                        vec4 _512 = _5431;
                                        float _5433 = _512.w;
                                        vec3 _5436 = _5431.xyz / vec3(_5433);
                                        vec4 _5437 = vec4(_5436.x, _5436.y, _5436.z, _5431.w);
                                        _512 = _5437;
                                        vec2 _5438 = _5436.xy;
                                        vec2 _5445 = (_5438 * (ShadowData.PunctualLightShadowParams2[_5403].zw - ShadowData.PunctualLightShadowParams2[_5403].xy)) + ShadowData.PunctualLightShadowParams2[_5403].xy;
                                        vec3 _5447 = _5436.xyz;
                                        bvec3 _5448 = lessThanEqual(_5447, vec3(0.0));
                                        bvec3 _5449 = greaterThanEqual(_5447, vec3(1.0));
                                        vec4 _511 = vec4(_5445.x, _5445.y, _5437.z, _5437.w);
                                        vec2 _5464 = _5445.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5466 = floor(_5464 + vec2(0.5));
                                        vec2 _502 = _5464 - _5466;
                                        float _5470 = _502.x + 0.5;
                                        float _5472 = (_5470 * _5470) * 0.5;
                                        float _5473 = _5472 - _502.x;
                                        _500.x = _5473;
                                        _501.x = _5473;
                                        _500.w = _5472;
                                        _501.w = _5472;
                                        _501.y = 1.0 - _502.x;
                                        float _5480 = spvNMin(_502.x, 0.0);
                                        _500.y = _501.y - (_5480 * _5480);
                                        _501.z = _502.x + 1.0;
                                        float _5487 = spvNMax(_502.x, 0.0);
                                        _500.z = _501.z - (_5487 * _5487);
                                        _503.x = 0.1599999964237213134765625 * _500.x;
                                        _503.y = 0.1599999964237213134765625 * _501.y;
                                        _503.z = 0.1599999964237213134765625 * (_500.y + 1.0);
                                        _504.x = 0.1599999964237213134765625 * (_500.z + 1.0);
                                        _504.y = 0.1599999964237213134765625 * _501.z;
                                        _504.z = 0.1599999964237213134765625 * _500.w;
                                        float _5514 = _502.y + 0.5;
                                        float _5516 = (_5514 * _5514) * 0.5;
                                        float _5517 = _5516 - _502.y;
                                        _498.x = _5517;
                                        _499.x = _5517;
                                        _498.w = _5516;
                                        _499.w = _5516;
                                        _499.y = 1.0 - _502.y;
                                        float _5524 = spvNMin(_502.y, 0.0);
                                        _498.y = _499.y - (_5524 * _5524);
                                        _499.z = _502.y + 1.0;
                                        float _5531 = spvNMax(_502.y, 0.0);
                                        _498.z = _499.z - (_5531 * _5531);
                                        _505.x = 0.1599999964237213134765625 * _498.x;
                                        _505.y = 0.1599999964237213134765625 * _499.y;
                                        _505.z = 0.1599999964237213134765625 * (_498.y + 1.0);
                                        _506.x = 0.1599999964237213134765625 * (_498.z + 1.0);
                                        _506.y = 0.1599999964237213134765625 * _499.z;
                                        _506.z = 0.1599999964237213134765625 * _498.w;
                                        vec3 _5566 = vec3(_503.xz, _504.y) + vec3(_503.y, _504.xz);
                                        vec3 _507 = _5566;
                                        vec3 _5577 = vec3(_505.xz, _506.y) + vec3(_505.y, _506.xz);
                                        vec3 _508 = _5577;
                                        vec3 _509 = ((vec3(_503.y, _504.xz) / _5566) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _510 = ((vec3(_505.y, _506.xz) / _5577) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5591 = _5466 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5711 = (((((_507.x * _508.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5591 + vec2(_509.x, _510.x), _463).xy, _511.z), 0.0)) + ((_507.y * _508.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5591 + vec2(_509.y, _510.x), _463).xy, _511.z), 0.0))) + ((_507.z * _508.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5591 + vec2(_509.z, _510.x), _463).xy, _511.z), 0.0))) + ((_507.x * _508.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5591 + vec2(_509.x, _510.y), _463).xy, _511.z), 0.0))) + ((_507.y * _508.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5591 + vec2(_509.y, _510.y), _463).xy, _511.z), 0.0));
                                        float _5748 = (any(bvec3(_5448.x || _5449.x, _5448.y || _5449.y, _5448.z || _5449.z)) || ((floatBitsToUint(_512.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5711 + ((_507.z * _508.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5591 + vec2(_509.z, _510.y), _463).xy, _511.z), 0.0))) + ((_507.x * _508.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5591 + vec2(_509.x, _510.z), _463).xy, _511.z), 0.0))) + ((_507.y * _508.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5591 + vec2(_509.y, _510.z), _463).xy, _511.z), 0.0))) + ((_507.z * _508.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5591 + vec2(_509.z, _510.z), _463).xy, _511.z), 0.0)));
                                        vec4 _513 = _5437;
                                        vec2 _497 = spvNMin(_5438, vec2(1.0) - _5438);
                                        _5770 = _5404 ? mix(1.0, _5748, _5341 ? spvNMin(ShadowData.PunctualLightShadowParams[_5403].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5403].z - _513.w) * 0.25, spvNMin(_497.x, _497.y)))) : ShadowData.PunctualLightShadowParams[_5403].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5770 = clamp(dot(_1966, _5160) + 1.0, 0.0, 1.0);
                                    }
                                    _5771 = _5770;
                                }
                                else
                                {
                                    _5771 = 1.0;
                                }
                                float _5874;
                                vec3 _5875;
                                float _5876;
                                vec3 _5877;
                                vec3 _5878;
                                float _5879;
                                float _5880;
                                SPIRV_CROSS_BRANCH
                                if (_5055 == 0u)
                                {
                                    vec3 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887].xyz * _5309;
                                    vec3 _5866 = _4467.xyz;
                                    _5874 = _5309;
                                    _5875 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887].xyz * ((1.0 - _516.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_517.x, _517.y), _517.z) * mix(0.75, 0.5, 1.0 - _481.w))) * _516.y))) * mix(0.25 * _516.x, 1.0, clamp(_5331 + 0.5, 0.0, 1.0));
                                    _5876 = _5332;
                                    _5877 = _5866;
                                    _5878 = _5866;
                                    _5879 = 1.0;
                                    _5880 = 0.0;
                                }
                                else
                                {
                                    float _5838;
                                    float _5839;
                                    vec3 _5840;
                                    vec3 _5841;
                                    float _5842;
                                    float _5843;
                                    if (_5055 == 3u)
                                    {
                                        _5838 = _5309 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _516.x), mix(0.89999997615814208984375, 0.5, _516.x), 1.0 - abs(dot(_1850, _466))) * _5771);
                                        _5839 = clamp(dot(_466, -normalize(cross(_2004, cross(_2004, _5160)))), 0.0, 1.0);
                                        _5840 = mix(vec3(0.5), _3660, vec3(_516.y));
                                        _5841 = vec3(0.0);
                                        _5842 = 1.0;
                                        _5843 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5780 = _5055 == 1u;
                                        float _5812;
                                        vec3 _5813;
                                        float _5814;
                                        float _5815;
                                        if (_5780)
                                        {
                                            _5812 = clamp(clamp(_5331 + _516.x, -1.0, 1.0), 0.0, 1.0) * _5771;
                                            _5813 = _3664 * _516.y;
                                            _5814 = 1.0;
                                            _5815 = 0.0;
                                        }
                                        else
                                        {
                                            float _5801;
                                            float _5802;
                                            if (_5055 == 2u)
                                            {
                                                _5801 = smoothstep(_516.x + 0.0500000007450580596923828125, _516.x - 0.0500000007450580596923828125, _3654) * ((1.0 - _516.z) + (step(0.5, _3657) * _516.z));
                                                _5802 = _516.y;
                                            }
                                            else
                                            {
                                                _5801 = 1.0;
                                                _5802 = 0.0;
                                            }
                                            _5812 = _5332;
                                            _5813 = vec3(0.0);
                                            _5814 = _5801;
                                            _5815 = _5802;
                                        }
                                        _5838 = _5309;
                                        _5839 = _5812;
                                        _5840 = mix(vec3(0.0), _3660, bvec3(_5780));
                                        _5841 = _5813;
                                        _5842 = _5814;
                                        _5843 = _5815;
                                    }
                                    _5874 = _5838;
                                    _5875 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887].xyz;
                                    _5876 = _5839;
                                    _5877 = _5840;
                                    _5878 = _5841;
                                    _5879 = _5842;
                                    _5880 = _5843;
                                }
                                vec3 _5946;
                                SPIRV_CROSS_BRANCH
                                if (_5055 != 3u)
                                {
                                    float _5886 = mix(_3666, 0.00999999977648258209228515625, _5880);
                                    vec3 _5888 = normalize(_5160 + _1850);
                                    float _5889 = dot(_3514, _5888);
                                    float _5890 = _5886 * _5886;
                                    float _5894 = (((_5889 * _5890) - _5889) * _5889) + 1.0;
                                    float _5895 = _5894 * _5894;
                                    vec3 _5906 = _3663 * clamp((((_5890 != _5895) ? (_5890 / _5895) : 1.0) * (0.5 / ((_4507 + (_5886 * _4509)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
                                    vec3 _5943;
                                    if (_4518)
                                    {
                                        float _5911 = dot(_2690, _5888);
                                        float _5913 = clamp(dot(_2690, _1850), 0.0, 1.0);
                                        float _5914 = 1.0 - clamp(dot(_1850, _5888), 0.0, 1.0);
                                        float _5915 = _5914 * _5914;
                                        float _5917 = (_5914 * _5915) * _5915;
                                        float _5923 = _2674 * _2674;
                                        float _5927 = (((_5911 * _5923) - _5911) * _5911) + 1.0;
                                        float _5928 = _5927 * _5927;
                                        _5943 = _5906 + clamp(((((_4568 * (1.0 - _5917)) + vec3(_5917)) * _2679) * ((_5923 != _5928) ? (_5923 / _5928) : 1.0)) * (0.5 / (((2.0 * _5913) + (_2674 * ((1.0 + _5913) - _5913))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
                                    }
                                    else
                                    {
                                        _5943 = _5906;
                                    }
                                    _5946 = (_5943 * _5879) * _482.z;
                                }
                                else
                                {
                                    _5946 = vec3(0.0);
                                }
                                vec3 _5949 = _5875 * _5874;
                                _5956 = _4860 + (((_5949 * mix(_5878, _5877, vec3(_5876))) * _4582) + ((_5949 * _5946) * _5876));
                            }
                            else
                            {
                                _5956 = _4860;
                            }
                            _5957 = _5956;
                            break;
                        } while(false);
                        _5958 = _5957;
                        break;
                    } while(false);
                    _5959 = _5958;
                }
                else
                {
                    _5959 = _4860;
                }
                _4874 = _5959;
            }
        }
        _5960 = _4859;
        break;
    } while(false);
    vec3 _6002;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6002 = mix(mix(vec3(0.5), mix(vec3(dot(_5960, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5960, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1850, _466), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6002 = _5960;
    }
    vec3 _6006 = _1818 - _1845;
    float _6007 = dot(_6006, _6006);
    float _6009 = inversesqrt(spvNMax(_6007, 9.9999999392252902907785028219223e-09));
    float _6010 = _6007 * _6009;
    vec3 _6011 = _6006 * _6009;
    vec3 _496 = _1818;
    float _6033 = spvNMax(0.00999999977648258209228515625, (_496.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6049 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6010 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6033)) / _6033) * exp((_496.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6052 = dot(_6011, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6058 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6062 = (1.0 + _6058) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6052);
    vec2 _495 = vec2(0.0596831031143665313720703125 * (1.0 + (_6052 * _6052)), (1.0 - _6058) / spvNMax((12.56637096405029296875 * _6062) * sqrt(_6062), 0.001000000047497451305389404296875));
    vec3 _493 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _494 = _1818 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6106 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _494.y);
    float _6130 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _494.y);
    float _6141 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_493.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6106) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6106)) / _6106) : (0.693147182464599609375 - (0.2402265071868896484375 * _6106)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_493.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6130) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6130)) / _6130) : (0.693147182464599609375 - (0.2402265071868896484375 * _6130))));
    float _6163 = clamp((_6010 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6166 = clamp((spvNMax(clamp(exp2(-(_6141 * _6010)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6010 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6163, 0.0, 1.0);
    vec3 _6203 = ((_6002 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6049 * _6166, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _495.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _495.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6049)) * _6166) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6166)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6011, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6141 * spvNMax(_6010 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6163))));
    vec3 _741 = _3698;
    float _6214 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3702) + (-1.0))));
    vec3 _6216 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1845);
    float _6217 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1845);
    vec3 _6225 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_741.z) < 0.999000012874603271484375)), _3698));
    float _6227 = distance(_1818, _1845);
    vec3 _6231 = cross(_6225, _6216);
    vec3 _6232 = -_6216;
    vec3 _6236 = vec3(cos(_6214));
    float _6239 = sin(_6214);
    vec3 _6243 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6216 * _6217);
    vec3 _6246 = cross(cross(_3698, _6225), _6216);
    vec4 _6260 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6216 * (_6227 + _6217))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _490 = _6260;
    float _6262 = _490.w;
    vec2 _6265 = _6260.xy / vec2(_6262);
    _490 = vec4(_6265.x, _6265.y, _6260.z, _6260.w);
    vec2 _6270 = ((_6265.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6276 = vec4((_6243 + ((mix(_6231 * dot(_6231, _6232), _6232, _6236) + (cross(_6231, _6232) * _6239)) * _6227)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _491 = _6276;
    float _6278 = _491.w;
    vec2 _6281 = _6276.xy / vec2(_6278);
    _491 = vec4(_6281.x, _6281.y, _6276.z, _6276.w);
    vec4 _6292 = vec4((_6243 + ((mix(_6246 * dot(_6246, _6232), _6232, _6236) + (cross(_6246, _6232) * _6239)) * _6227)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _492 = _6292;
    float _6294 = _492.w;
    vec2 _6297 = _6292.xy / vec2(_6294);
    _492 = vec4(_6297.x, _6297.y, _6292.z, _6292.w);
    vec4 _6318 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6319 = _6318.x;
    vec3 _742 = _6203;
    _5 = vec4(_6203 * (1.0 / (spvNMax(spvNMax(_742.x, _742.y), _742.z) + 1.0)), _6319);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6270, ((_6281.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6270, ((_6297.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3702), 0.0, 0.0, step(0.00999999977648258209228515625, _6319));
}
