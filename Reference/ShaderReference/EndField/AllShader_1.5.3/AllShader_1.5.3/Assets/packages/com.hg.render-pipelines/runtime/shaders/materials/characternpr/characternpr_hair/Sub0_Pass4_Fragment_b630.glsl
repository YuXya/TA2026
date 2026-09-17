// Stage: Fragment  Blob: 630  ParamBlob: 562  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON

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

vec2 _397;
const ivec2 _398[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _399[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _424;
vec3 _425;

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

layout(set = 3, binding = 20, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 25, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 ZBufferParams;
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
    float Stripped_420;
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

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 23, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 22, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 24, std140) uniform type_ShadowData
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
    float Stripped_0;
    float Specular;
    float Metallic;
    float BumpScale;
    float Stripped_16;
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
    float Stripped_192;
    float SpecBumpScale;
    float Stripped_200;
    float Stripped_204;
    float AnisotropyValue;
    float AnisotropyValue2;
    float AnisotropyIntensity;
    float AnisotropyEdgeFade;
    float AnisotropyRange2;
    float AnisotropyDirX;
    float Stripped_232;
    float Stripped_236;
    vec4 AnisotropyColor2;
    float LineAmount;
    float LineValue;
    float LineRange;
    float LineIntensity;
    vec4 LineSaturation;
    vec4 LineMap_ST;
    vec4 HairBaseTintColor;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_352;
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

layout(set = 3, binding = 26, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 21, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 17) uniform texture2D _CameraDepthTexture;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 19) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 0) uniform texture2D _SplitNormalMap;
layout(set = 1, binding = 3) uniform texture2D _EmissionMap;
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
                    vec2 _686;
                    _686.x = unpackHalf2x16(_1190).x;
                    _686.y = unpackHalf2x16(_1190 >> 16u).x;
                    uint _1206 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1206).x;
                    _685.y = unpackHalf2x16(_1206 >> 16u).x;
                    uint _1222 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1222).x;
                    _684.y = unpackHalf2x16(_1222 >> 16u).x;
                    _1231 = _684;
                    _1232 = _685;
                    _1233 = _686;
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
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1120).x;
                        _682.y = unpackHalf2x16(_1120 >> 16u).x;
                        vec2 _683 = _682;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
                        uint _1143 = floatBitsToUint(_690.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1143).x;
                        _680.y = unpackHalf2x16(_1143 >> 16u).x;
                        vec2 _681 = _680;
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
                        uint _1166 = floatBitsToUint(_691.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1166).x;
                        _678.y = unpackHalf2x16(_1166 >> 16u).x;
                        vec2 _679 = _678;
                        _1180 = vec2(_679.x, _679.y);
                        _1181 = vec2(_681.x, _681.y);
                        _1182 = vec2(_683.x, _683.y);
                    }
                    else
                    {
                        _1180 = _397;
                        _1181 = _397;
                        _1182 = _397;
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
    vec3 _434 = vec3(0.0);
    vec4 _653 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _653.y = -_653.y;
    vec4 _1819 = _653 * _TransformVariables.InvViewProjMatrix;
    vec4 _654 = _1819;
    vec3 _1824 = _1819.xyz / vec3(_654.w);
    vec3 _1825 = _1824 - _1797;
    float _1826 = dot(_1825, _1825);
    float _1828 = inversesqrt(spvNMax(_1826, 9.9999999392252902907785028219223e-09));
    vec3 _1829 = _1825 * _1828;
    vec4 _429 = _1796;
    vec4 _428 = vec4(0.0);
    mat3x4 _432 = mat3x4(_1800, _1799, _1798);
    vec4 _1838 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _650 = _1838;
    vec4 _651 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    float _1858 = _650.w * UnityPerMaterial.BaseColor.w;
    _434.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _434.y = _651.w;
    _434.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1885 = (_1838.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.HairAddTintColor.xyz, UnityPerMaterial.HairBaseTintColor.xyz, vec3(_1858));
    vec3 _1890 = _1885 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1894 = mix(vec3(dot(_1890, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1890, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1898 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1903 = (_1898.xy * 2.0) - vec2(1.0);
    vec3 _649;
    _649 = vec3(_1903.x, _1903.y, _649.z);
    vec2 _1906 = _1903.xy;
    _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1906, _1906), 0.0, 1.0)));
    vec3 _1913 = _649;
    vec2 _1915 = _1913.xy * UnityPerMaterial.BumpScale;
    vec3 _1916 = vec3(_1915.x, _1915.y, _1913.z);
    _649 = _1916;
    vec4 _1920 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _433 = _1797 - vec3(_432[0].w, _432[1].w, _432[2].w);
    _433.y = 6.103515625e-05;
    vec3 _1940 = normalize(_433);
    vec4 _652 = _1796;
    mat3 _648 = mat3(_1796.xyz, cross(_1795, _1796.xyz) * _652.w, _1795);
    _648[0u] *= 1.0;
    _648[1u] *= 1.0;
    _648[2u] *= 1.0;
    vec3 _1957 = _648 * _1916;
    float _1966 = _762 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1967 = (_1957 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1957, _1957)))) * _1966;
    vec3 _1968 = normalize(_1795) * _1966;
    vec2 _1973 = (_1898.zw * 2.0) - vec2(1.0);
    vec3 _647;
    _647 = vec3(_1973.x, _1973.y, _647.z);
    vec2 _1976 = _1973.xy;
    _647.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1976, _1976), 0.0, 1.0)));
    vec3 _1983 = _647;
    vec2 _1985 = _1983.xy * UnityPerMaterial.SpecBumpScale;
    vec3 _1986 = vec3(_1985.x, _1985.y, _1983.z);
    _647 = _1986;
    vec3 _1988 = normalize(_648 * _1986);
    mat3 _1995 = mat3(_1800.xyz, _1799.xyz, _1798.xyz);
    vec3 _1996 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1995;
    vec3 _2010 = cross(_1988, mix(cross(_1988, (_1996 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1996, _1996)))).xyz), _1796.xyz, vec3(_651.x)).xyz) * mix(1.0, _429.w, _651.x);
    vec3 _2012 = _1995 * _1829;
    float _2021 = pow(clamp(dot(normalize((_1995 * _1988).xz), normalize(_2012.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _427 = _1797;
    vec3 _2033 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _430 = _2033;
    uint _2040 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _646 = vec4(float(_2040 & 255u), float((_2040 >> 8u) & 255u), float((_2040 >> 16u) & 255u), float((_2040 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2070 = spvNMax(_646.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _427.y) * _646.y);
    float _2071 = spvNMax(_646.x, _2070);
    float _2079 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _431 = vec4(0.0);
    vec3 _2681;
    vec3 _2682;
    float _2683;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2033 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2099 = _636.x;
        float _2102 = _636.z;
        float _2106 = _636.y;
        float _2114 = spvNMax(clamp((spvNMax(abs(_2099), abs(_2102)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2106) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2476;
        vec4 _2477;
        vec4 _2478;
        float _2479;
        float _2480;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2114 < 1.0))
        {
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2033 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2128 = _636.x;
            float _2130 = _636.z;
            float _2133 = _636.y;
            float _2141 = spvNMax(clamp((spvNMax(abs(_2128), abs(_2130)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2133) - 13.0) * 0.5, 0.0, 1.0));
            float _2237;
            vec4 _2238;
            vec4 _2239;
            vec4 _2240;
            if (_2141 < 1.0)
            {
                vec3 _2150 = ((_1797 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2152 = _2150 - floor(_2150);
                vec3 _637 = _2152;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2152, 0.0).xyz;
                float _2158 = 1.0 - _2141;
                float _2163 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2163, 1.0 - _2163);
                vec4 _2176 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2176;
                _2237 = _2114 + (_639.w * _2158);
                _2238 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2158;
                _2239 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2158;
                _2240 = vec4(((_2176.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2158;
            }
            else
            {
                _2237 = _2114;
                _2238 = vec4(0.0);
                _2239 = vec4(0.0);
                _2240 = vec4(0.0);
            }
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2033 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2260 = spvNMax(clamp((spvNMax(abs(_636.x), abs(_636.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_636.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2360;
            vec4 _2361;
            vec4 _2362;
            vec4 _2363;
            if (_2260 < 1.0)
            {
                vec3 _2269 = ((_1797 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2271 = _2269 - floor(_2269);
                vec3 _640 = _2271;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2271, 0.0).xyz;
                float _2278 = _2141 * (1.0 - _2260);
                float _2283 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2283, 1.0 - _2283);
                vec4 _2296 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2296;
                _2360 = _2237 + (_642.w * _2278);
                _2361 = _2238 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2278);
                _2362 = _2239 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2278);
                _2363 = _2240 + (vec4(((_2296.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2278);
            }
            else
            {
                _2360 = _2237;
                _2361 = _2238;
                _2362 = _2239;
                _2363 = _2240;
            }
            vec4 _2466;
            vec4 _2467;
            vec4 _2468;
            float _2469;
            if (_2260 > 0.0)
            {
                vec3 _2372 = ((_1797 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2375 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2377 = clamp(_2372 - floor(_2372), _2375, vec3(1.0) - _2375);
                vec3 _643 = _2377;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2377, 0.0).xyz;
                float _2384 = _2260 * (1.0 - _2114);
                float _2389 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2389, 1.0 - _2389);
                vec4 _2402 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2402;
                _2466 = _2361 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2384);
                _2467 = _2362 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2384);
                _2468 = _2363 + (vec4(((_2402.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2384);
                _2469 = _2360 + (_645.w * _2384);
            }
            else
            {
                _2466 = _2361;
                _2467 = _2362;
                _2468 = _2363;
                _2469 = _2360;
            }
            float _2472 = clamp((_2469 * 2.0) - 1.0, 0.0, 1.0);
            _2476 = _2466;
            _2477 = _2467;
            _2478 = _2468;
            _2479 = _2472 - _2114;
            _2480 = (_2472 + _2114) * 0.5;
        }
        else
        {
            _2476 = vec4(0.0);
            _2477 = vec4(0.0);
            _2478 = vec4(0.0);
            _2479 = 0.0;
            _2480 = 1.0;
        }
        vec4 _2500 = _2478 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2480, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2480) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2479) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2480, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2480) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2479) * 0.375));
        vec4 _2520 = _2477 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2480, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2480) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2479) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2480, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2480) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2479) * 0.375));
        vec4 _2540 = _2476 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2480, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2480) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2479) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2480, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2480) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2479) * 0.375));
        vec4 _2545 = vec4(_1967, 1.0);
        vec3 _635;
        _635.x = dot(_2500, _2545);
        _635.y = dot(_2520, _2545);
        _635.z = dot(_2540, _2545);
        vec3 _2554 = spvNMax(_635, vec3(0.0)) * _2079;
        vec3 _2562 = ((_2500.xyz * 0.2125999927520751953125) + (_2520.xyz * 0.715200006961822509765625)) + (_2540.xyz * 0.072200000286102294921875);
        vec3 _633 = _2562 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2562, _2562)));
        _633.y = abs(_633.y);
        _431 = vec4(_633.x, _633.y, _633.z, _431.w);
        _431.w = 1.0;
        vec4 _2576 = vec4(_633, 1.0);
        vec3 _632;
        _632.x = dot(_2500, _2576);
        _632.y = dot(_2520, _2576);
        _632.z = dot(_2540, _2576);
        vec3 _634 = spvNMax(_632, vec3(0.0));
        vec3 _630 = _2554;
        vec4 _2605 = mix(vec4(_2554.zy, -1.0, 0.666666686534881591796875), vec4(_2554.yz, 0.0, -0.3333333432674407958984375), vec4(step(_630.z, _630.y)));
        vec4 _627 = _2605;
        vec4 _628 = mix(vec4(_2605.xyw, _630.x), vec4(_630.x, _2605.yzx), vec4(step(_627.x, _630.x)));
        float _2628 = _628.x - spvNMin(_628.w, _628.y);
        vec3 _629 = vec3(abs(_628.z + ((_628.w - _628.y) / ((6.0 * _2628) + 9.9999997473787516355514526367188e-05))), _2628 / (_628.x + 9.9999997473787516355514526367188e-05), _628.x);
        _629.x = fract(_629.x);
        _629.y = spvNMin(_629.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_629.x - 0.5))) * clamp(_629.z, 0.0, 1.0));
        vec3 _2665 = vec3(_629.xy, 2.0 / (2.0 - _629.y));
        vec3 _631 = _2665;
        _2681 = _2554;
        _2682 = mix(vec3(1.0), clamp(abs((fract(_2665.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_631.y)) * _631.z;
        _2683 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0) * _2079;
    }
    else
    {
        _2681 = vec3(1.0);
        _2682 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2683 = _2079;
    }
    vec3 _3614;
    float _3615;
    float _3616;
    float _3617;
    float _3618;
    vec3 _3619;
    vec3 _3620;
    SPIRV_CROSS_BRANCH
    if ((clamp(_646.x + _2070, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2848;
        bool _2849;
        bool _2710 = (step(_646.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2070)) != 0.0;
        vec3 _619 = vec3(0.0);
        mat3 _617 = _648;
        vec4 _618 = vec4(0.0);
        vec3 _616 = _617[2u];
        vec3 _2713 = cross(vec3(0.0), vec3(0.0));
        vec3 _2724 = (_2713 * _618.w) * dot(vec3(0.0, -1.0, 0.0) + (_617[2u] * _616.y), _617[1u]);
        bool _2725 = !_2710;
        vec2 _620 = vec2(32.0, 48.345600128173828125);
        float _2732 = 1.0 - ((_2710 ? _2070 : _646.x) * 0.64999997615814208984375);
        vec3 _2744 = fract(floor(((_1794.xx * ShaderVariablesGlobal.CharacterParams10.z) * _620.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _615 = _2744 + vec3(dot(_2744, _2744.yzx + vec3(33.3300018310546875)));
        float _2771 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_619.y * (-3.0)) + fract((_615.x + _615.y) * _615.z))) + clamp(_619.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2772 = 1.0 - _2071;
        float _2774 = _2772 + (0.800000011920928955078125 * _2071);
        vec2 _622 = vec2(1.0);
        vec2 _623 = mix(vec2(1.0 - _2070), vec2(3.0, 4.340000152587890625), bvec2(_2725));
        vec2 _624 = vec2(32.0, 48.345600128173828125);
        vec3 _621 = vec3(0.0);
        float _2777 = _2725 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2780 = _2777 * _623.x;
        float _2783 = _2777 * _623.y;
        vec4 _611 = vec4(0.0);
        vec2 _612 = vec2(0.0);
        vec3 _2786 = abs(vec3(0.0));
        vec3 _2789 = pow(spvNMax(_2786 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2793 = _2789 / vec3(spvNMax(dot(_2789, vec3(1.0)), 6.103515625e-05));
        vec3 _606 = _2793;
        vec2 _2794 = _2724.xz;
        float _2797 = _2771 * _622.x;
        vec2 _2798 = floor(vec2(0.0));
        vec2 _2799 = -_2798;
        vec2 _2801 = fract(_2798 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2805 = _2801 + vec2(dot(_2801, _2801 + vec2(34.345001220703125)));
        vec2 _602 = _2805;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _2818 = fract((_2798 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2822 = _2818 + vec2(dot(_2818, _2818 + vec2(34.345001220703125)));
        vec2 _604 = _2822;
        vec2 _2832 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2832;
        float _2837 = clamp(1.0 / _622.x, 0.0, 1.0);
        float _2844 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _2797;
        vec2 _2845 = (_2799 + ((((_2832 * 2.0) - vec2(1.0)) * 0.25) * _2837)) - vec2(0.5);
        vec2 _2864;
        do
        {
            _2848 = dot(_2794, _2794);
            _2849 = _2848 <= 9.9999997473787516355514526367188e-06;
            if (_2849)
            {
                _2864 = _2845;
                break;
            }
            vec2 _2853 = _2794 * inversesqrt(_2848);
            vec2 _600 = _2853;
            _2864 = vec2(dot(_2845, vec2(-_600.y, _600.x)), -dot(_2845, _2853));
            break;
        } while(false);
        float _2950;
        bool _2951;
        vec2 _605 = _2864;
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2875 = length(_605);
        float _2884 = _2725 ? fract(_2780 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2780 + _601.x, 0.0, 1.0));
        float _2901 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2884) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2884)) * step(0.001000000047497451305389404296875, smoothstep(_2844, 0.0, _2875))) * step(_2732, _601.y - 0.100000001490116119384765625);
        vec4 _2907 = vec4(((clamp(_605 / vec2(_2844), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2901) * _606.y, _2901 * _606.y, _601.y);
        vec2 _2912 = vec2(_622.x);
        vec4 _607 = _2907;
        vec2 _2914 = _2724.xy;
        vec2 _596 = _2805;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2822;
        vec2 _2936 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2936;
        float _2946 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _2797;
        vec2 _2947 = (_2799 + ((((_2936 * 2.0) - vec2(1.0)) * 0.25) * _2837)) - vec2(0.5);
        vec2 _2966;
        do
        {
            _2950 = dot(_2914, _2914);
            _2951 = _2950 <= 9.9999997473787516355514526367188e-06;
            if (_2951)
            {
                _2966 = _2947;
                break;
            }
            vec2 _2955 = _2914 * inversesqrt(_2950);
            vec2 _594 = _2955;
            _2966 = vec2(dot(_2947, vec2(-_594.y, _594.x)), -dot(_2947, _2955));
            break;
        } while(false);
        float _3051;
        bool _3052;
        vec2 _599 = _2966;
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2977 = length(_599);
        float _2986 = _2725 ? fract(_2780 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2780 + _595.x, 0.0, 1.0));
        float _3003 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2986) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2986)) * step(0.001000000047497451305389404296875, smoothstep(_2946, 0.0, _2977))) * step(_2732, _595.y - 0.100000001490116119384765625);
        vec4 _3009 = vec4(((clamp(_599 / vec2(_2946), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _3003) * _606.z, _3003 * _606.z, _595.y);
        vec4 _608 = _3009;
        vec2 _3015 = _2724.zy;
        vec2 _590 = _2805;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2822;
        vec2 _3037 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3037;
        float _3047 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _2797;
        vec2 _3048 = (_2799 + ((((_3037 * 2.0) - vec2(1.0)) * 0.25) * _2837)) - vec2(0.5);
        vec2 _3067;
        do
        {
            _3051 = dot(_3015, _3015);
            _3052 = _3051 <= 9.9999997473787516355514526367188e-06;
            if (_3052)
            {
                _3067 = _3048;
                break;
            }
            vec2 _3056 = _3015 * inversesqrt(_3051);
            vec2 _588 = _3056;
            _3067 = vec2(dot(_3048, vec2(-_588.y, _588.x)), -dot(_3048, _3056));
            break;
        } while(false);
        vec2 _593 = _3067;
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3078 = length(_593);
        float _3087 = _2725 ? fract(_2780 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2780 + _589.x, 0.0, 1.0));
        float _3104 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3087) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3087)) * step(0.001000000047497451305389404296875, smoothstep(_3047, 0.0, _3078))) * step(_2732, _589.y - 0.100000001490116119384765625);
        vec4 _3110 = vec4(((clamp(_593 / vec2(_3047), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3104) * _606.x, _3104 * _606.x, _589.y);
        vec4 _609 = _3110;
        _612 = spvNMax((vec2(_2844 * _2901, _2844 - _2875) * _606.y) / _2912, spvNMax((vec2(_2946 * _3003, _2946 - _2977) * _606.z) / _2912, (vec2(_3047 * _3104, _3047 - _3078) * _606.x) / _2912));
        vec4 _610 = vec4((_2907.xy + _3009.xy) + _3110.xy, spvNMax(_609.z, spvNMax(_607.z, _608.z)), 0.0);
        _610.w = (_608.z > _607.z) ? _608.w : _607.w;
        _610.w = (_609.z > spvNMax(_607.z, _608.z)) ? _609.w : _610.w;
        vec4 _613 = _610;
        vec3 _583 = _2793;
        float _3157 = _2771 * _622.y;
        vec2 _579 = _2805;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2822;
        vec2 _3177 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _3177;
        float _3182 = clamp(1.0 / _622.y, 0.0, 1.0);
        float _3189 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _3157;
        vec2 _3190 = (_2799 + ((((_3177 * 2.0) - vec2(1.0)) * 0.25) * _3182)) - vec2(0.5);
        vec2 _3207;
        do
        {
            if (_2849)
            {
                _3207 = _3190;
                break;
            }
            vec2 _3196 = _2794 * inversesqrt(_2848);
            vec2 _577 = _3196;
            _3207 = vec2(dot(_3190, vec2(-_577.y, _577.x)), -dot(_3190, _3196));
            break;
        } while(false);
        vec2 _582 = _3207;
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _3218 = length(_582);
        float _3227 = _2725 ? fract(_2783 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2783 + _578.x, 0.0, 1.0));
        float _3244 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3227) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3227)) * step(0.001000000047497451305389404296875, smoothstep(_3189, 0.0, _3218))) * step(_2732, _578.y - 0.100000001490116119384765625);
        vec4 _3250 = vec4(((clamp(_582 / vec2(_3189), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _3244) * _583.y, _3244 * _583.y, _578.y);
        vec2 _3255 = vec2(_622.y);
        vec4 _584 = _3250;
        vec2 _573 = _2805;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2822;
        vec2 _3278 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _3278;
        float _3288 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _3157;
        vec2 _3289 = (_2799 + ((((_3278 * 2.0) - vec2(1.0)) * 0.25) * _3182)) - vec2(0.5);
        vec2 _3306;
        do
        {
            if (_2951)
            {
                _3306 = _3289;
                break;
            }
            vec2 _3295 = _2914 * inversesqrt(_2950);
            vec2 _571 = _3295;
            _3306 = vec2(dot(_3289, vec2(-_571.y, _571.x)), -dot(_3289, _3295));
            break;
        } while(false);
        vec2 _576 = _3306;
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _3317 = length(_576);
        float _3326 = _2725 ? fract(_2783 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2783 + _572.x, 0.0, 1.0));
        float _3343 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3326) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3326)) * step(0.001000000047497451305389404296875, smoothstep(_3288, 0.0, _3317))) * step(_2732, _572.y - 0.100000001490116119384765625);
        vec4 _3349 = vec4(((clamp(_576 / vec2(_3288), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _3343) * _583.z, _3343 * _583.z, _572.y);
        vec4 _585 = _3349;
        vec2 _567 = _2805;
        vec2 _566 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _569 = _2822;
        vec2 _3376 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _568 = _3376;
        float _3386 = (0.25 * mix(0.60000002384185791015625, 1.0, _566.x)) * _3157;
        vec2 _3387 = (_2799 + ((((_3376 * 2.0) - vec2(1.0)) * 0.25) * _3182)) - vec2(0.5);
        vec2 _3404;
        do
        {
            if (_3052)
            {
                _3404 = _3387;
                break;
            }
            vec2 _3393 = _3015 * inversesqrt(_3051);
            vec2 _565 = _3393;
            _3404 = vec2(dot(_3387, vec2(-_565.y, _565.x)), -dot(_3387, _3393));
            break;
        } while(false);
        vec2 _570 = _3404;
        _570.x *= 1.25;
        _570.y *= ((_570.y < 0.0) ? 1.25 : 0.75);
        float _3415 = length(_570);
        float _3424 = _2725 ? fract(_2783 + _566.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2783 + _566.x, 0.0, 1.0));
        float _3441 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3424) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3424)) * step(0.001000000047497451305389404296875, smoothstep(_3386, 0.0, _3415))) * step(_2732, _566.y - 0.100000001490116119384765625);
        vec4 _3447 = vec4(((clamp(_570 / vec2(_3386), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _568.x)) * _3441) * _583.x, _3441 * _583.x, _566.y);
        vec4 _586 = _3447;
        vec4 _587 = vec4((_3250.xy + _3349.xy) + _3447.xy, spvNMax(_586.z, spvNMax(_584.z, _585.z)), 0.0);
        _587.w = (_585.z > _584.z) ? _585.w : _584.w;
        _587.w = (_586.z > spvNMax(_584.z, _585.z)) ? _586.w : _587.w;
        float _3492 = step(_612.x, 0.00999999977648258209228515625);
        vec2 _3496 = _610.xy + (_587.xy * _3492);
        vec2 _3504 = spvNMax(_610.zw * step(0.00999999977648258209228515625, _613.z), _587.zw * _3492);
        _611 = vec4(_3496.x, _3496.y, _3504.x, _3504.y);
        vec2 _614 = spvNMax(_612, (spvNMax((vec2(_3189 * _3244, _3189 - _3218) * _583.y) / _3255, spvNMax((vec2(_3288 * _3343, _3288 - _3317) * _583.z) / _3255, (vec2(_3386 * _3441, _3386 - _3415) * _583.x) / _3255)) * vec2(_624.x / _624.y, 1.0)) * _3492);
        float _3524 = clamp(dot(_1829, _1967), 0.0, 1.0);
        mat4 _625 = _TransformVariables.ProjMatrix;
        _625[1].x = 0.0;
        _625[3].x = 0.0;
        _625[0].y = 0.0;
        _625[3].y = 0.0;
        float _3538 = _611.z * (_3524 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_625[1].y) / (_1826 * _1828))));
        vec2 _3539 = _3496.xy;
        vec3 _3550 = normalize(vec3(_3539 * (2.5 * _3524), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3539, _3539), 0.0, 1.0)))));
        _621 = vec3(_3550.x, _3550.y, _621.z);
        vec2 _3552 = _3550.xy;
        _621.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3552, _3552), 0.0, 1.0)));
        vec3 _3559 = _621;
        vec3 _3560 = normalize(_3559);
        _621 = _3560;
        vec3 _3561 = cross(_1967, vec3(0.0, 1.0, 0.0));
        vec3 _3566 = mix(vec3(1.0, 0.0, 0.0), normalize(_3561), bvec3(dot(_3561, _3561) > 6.103515625e-05));
        vec3 _626 = _3560;
        float _3579 = _614.x * 4.0;
        vec3 _3589 = normalize(vec3(0.0, -1.0, 0.75));
        float _3591 = clamp(dot(_3560, _3589), 0.0, 1.0);
        float _3597 = (0.60000002384185791015625 * _3538) * _3579;
        float _3600 = (1.0 - _3597) + (clamp(clamp(clamp(_614.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _626.y, 0.0, 1.0), 0.0, 1.0) * _3597);
        float _3603 = smoothstep(0.60000002384185791015625, 1.0, _3600);
        _3614 = normalize(((_3566 * _621.x) + (cross(_3566, _1967) * _621.y)) + (_1967 * _621.z));
        _3615 = _2772 + (2.0 * _2071);
        _3616 = _3538 * _3579;
        _3617 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3591 * _3591) * _3591) * _3579) * _3603) * _3538;
        _3618 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3603), _3538);
        _3619 = (_1894 * _3600) * _2774;
        _3620 = (_1885 * _3600) * _2774;
    }
    else
    {
        _3614 = _1967;
        _3615 = 1.0;
        _3616 = 0.0;
        _3617 = 0.0;
        _3618 = 1.0;
        _3619 = _1894;
        _3620 = _1885;
    }
    vec3 _3738;
    vec3 _3739;
    vec3 _3740;
    float _3741;
    SPIRV_CROSS_BRANCH
    if ((_646.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _561 = vec3(0.0);
        vec3 _562 = vec3(0.0);
        vec3 _3625 = abs(vec3(0.0));
        vec3 _3626 = _3625 - vec3(0.20000000298023223876953125);
        vec3 _3629 = spvNMax((_3626 * _3626) * _3626, vec3(6.103515625e-05));
        vec3 _563 = _3629 / vec3(dot(_3629, vec3(1.0)));
        vec4 _3655 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.x);
        vec4 _560 = _3655;
        float _3665 = clamp(_646.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _561.y) * clamp(_646.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3672 = _3665 * (2.0 - _3665);
        float _3679 = smoothstep(2.0 - _3672, 2.349999904632568359375 - _3672, ((_562.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _560.z) * ((_651.z * _651.z) * float(_762));
        vec3 _3681 = vec3(_3679);
        vec2 _3687 = (_3655.xy * 2.0) - vec2(1.0);
        vec3 _559;
        _559 = vec3(_3687.x, _3687.y, _559.z);
        vec2 _3690 = _3687.xy;
        _559.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3690, _3690), 0.0, 1.0)));
        vec3 _3697 = _559;
        vec2 _3699 = _3697.xy * 2.0;
        vec3 _3700 = vec3(_3699.x, _3699.y, _3697.z);
        _559 = _3700;
        vec3 _3701 = mix(vec3(0.0, 0.0, 1.0), _3700, _3681);
        vec3 _564 = _3701 * inversesqrt(spvNMax(6.103515625e-05, dot(_3701, _3701)));
        vec3 _558 = _1967;
        float _3711 = step(0.00999999977648258209228515625, 1.0 - (_558.y * _558.y));
        float _3717 = mix(_558.z, _558.y, _3711);
        vec3 _3724 = (vec3(0.0, _3711, 1.0 - _3711) - (_1967 * _3717)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3717 * _3717)));
        _3738 = ((cross(_3724, _1967) * _564.x) + (_3724 * _564.y)) + (_1967 * _564.z);
        _3739 = mix(_3619 * 1.0, vec3(0.3079999983310699462890625), _3681);
        _3740 = mix(_3620 * 1.0, vec3(0.87999999523162841796875), _3681);
        _3741 = mix(0.0, 0.0, _3679);
    }
    else
    {
        _3738 = _1967;
        _3739 = _3619;
        _3740 = _3620;
        _3741 = 0.0;
    }
    float _3743 = 0.959999978542327880859375 - (_3741 * 0.959999978542327880859375);
    vec3 _3744 = _3740 * _3743;
    vec3 _3747 = mix(vec3(0.039999999105930328369140625) * _651.y, _3740, vec3(_3741));
    vec3 _3748 = _3739 * _3743;
    vec4 _3752 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _718 = _3752.xyz;
    vec2 _3756 = (_3752.xy * 2.0) - vec2(1.0);
    vec2 _719 = _3756;
    vec3 _557 = vec3(_719.x, 1.0 - dot(vec2(1.0), abs(_3756)), _719.y);
    if (_557.y < 0.0)
    {
        vec2 _3777 = (vec2(1.0) - abs(_557.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_557.xz, vec2(0.0)));
        _557 = vec3(_3777.x, _557.y, _3777.y);
    }
    vec3 _3780 = normalize(_557);
    float _3783 = _718.z * _718.z;
    float _3784 = _3783 * _3783;
    vec3 _3795 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _435 = _3795;
    vec3 _3801 = normalize(vec3(_435.x, 6.103515625e-05, _435.z));
    vec3 _3811 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3815 = _3811 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4396;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4396 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3829 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3836 = _1797 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3829 == 2));
        float _3847 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3836, _3836)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4083;
        bool _4084;
        if (_3847 > 0.0)
        {
            float _4081;
            bool _4082;
            if (_3829 > 0)
            {
                vec3 _3854 = _1797 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3858 = _1797 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3862 = _1797 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3866 = _1797 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3882 = vec4(lessThan(vec4(dot(_3854, _3854), dot(_3858, _3858), dot(_3862, _3862), dot(_3866, _3866)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3886 = clamp(_3882.yzw - _3882.xyz, vec3(0.0), vec3(1.0));
                float _3893 = spvNMax(clamp(4.0 - dot(vec4(_3882.x, _3886.x, _3886.y, _3886.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3901 = vec4(_1797, 1.0) * ShadowData.CSMWorldToShadow[uint(_3893)];
                vec4 _3905 = vec4(_3901.xyz, _3893);
                vec4 _553 = _3905;
                vec3 _3906 = _3905.xyz;
                bvec3 _3907 = lessThanEqual(_3906, vec3(0.0));
                bvec3 _3908 = greaterThanEqual(_3906, vec3(1.0));
                bool _3916 = any(bvec3(_3907.x || _3908.x, _3907.y || _3908.y, _3907.z || _3908.z)) || ((floatBitsToUint(_553.z) & 2147483647u) > 2139095040u);
                vec4 _554 = _3905;
                int _3919 = int(_554.w);
                vec2 _3926 = ShadowData.CSMShadowAtlasParams[_3919].xy + (_3905.xy * ShadowData.CSMShadowAtlasParams[_3919].zw);
                vec4 _3931 = vec4(_3926, _3901.z, _3893);
                vec4 _552 = _3931;
                vec2 _3936 = _3931.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3938 = floor(_3936 + vec2(0.5));
                vec2 _545 = _3936 - _3938;
                float _3942 = _545.x + 0.5;
                float _3944 = (_3942 * _3942) * 0.5;
                float _3945 = _3944 - _545.x;
                vec4 _546;
                _546.x = _3945;
                vec4 _544;
                _544.x = _3945;
                _546.w = _3944;
                _544.w = _3944;
                _544.y = 1.0 - _545.x;
                float _3952 = spvNMin(_545.x, 0.0);
                _546.y = _544.y - (_3952 * _3952);
                _544.z = _545.x + 1.0;
                float _3959 = spvNMax(_545.x, 0.0);
                _546.z = _544.z - (_3959 * _3959);
                vec4 _3964 = _546;
                vec4 _3965 = _3964 * 0.44444000720977783203125;
                _546 = _3965;
                float _3968 = _545.y + 0.5;
                float _3970 = (_3968 * _3968) * 0.5;
                float _3971 = _3970 - _545.y;
                vec4 _547;
                _547.x = _3971;
                vec4 _543;
                _543.x = _3971;
                _547.w = _3970;
                _543.w = _3970;
                _543.y = 1.0 - _545.y;
                float _3978 = spvNMin(_545.y, 0.0);
                _547.y = _543.y - (_3978 * _3978);
                _543.z = _545.y + 1.0;
                float _3985 = spvNMax(_545.y, 0.0);
                _547.z = _543.z - (_3985 * _3985);
                vec4 _3990 = _547;
                vec4 _3991 = _3990 * 0.44444000720977783203125;
                _547 = _3991;
                vec2 _3993 = _3965.yw;
                vec2 _3994 = _3965.xz + _3993;
                vec2 _548 = _3994;
                vec2 _3996 = _3991.yw;
                vec2 _3997 = _3991.xz + _3996;
                vec2 _549 = _3997;
                vec2 _550 = ((_3993 / _3994) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _551 = ((_3996 / _3997) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4007 = _3938 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4013 = _4007 + vec2(_550.x, _551.x);
                vec2 _4018 = _4007 + vec2(_550.y, _551.x);
                vec2 _4023 = _4007 + vec2(_550.x, _551.y);
                vec2 _4027 = _4007 + vec2(_550.y, _551.y);
                _4081 = _3916 ? 1.0 : (((((_548.x * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4013, _424).xy, _552.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4018, _424).xy, _552.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4023, _424).xy, _552.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4027, _424).xy, _552.z), 0.0)));
                _4082 = _3916;
            }
            else
            {
                _4081 = 1.0;
                _4082 = false;
            }
            _4083 = _4081;
            _4084 = _4082;
        }
        else
        {
            _4083 = 1.0;
            _4084 = false;
        }
        float _4335;
        float _4336;
        if ((_3847 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4092 = 1.0 - clamp(dot(_1968, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4109 = vec4((_1797 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4092 * ShadowData.ASMParams.x))) + (_1968 * (_4092 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4110 = _4109 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _536 = _4110;
            vec2 _4111 = _4110.xy;
            float _4333;
            if (all(greaterThan(_4111, vec2(0.0))) && all(lessThan(_4111, vec2(1.0))))
            {
                uint _4132 = clamp(uint((floor(_536.y * ShadowData.ASMParams2.z) + _536.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _537 = ShadowData.ASMIndirectParams[_4132];
                uint _4137 = floatBitsToUint(_537.x);
                vec2 _535;
                _535.x = unpackHalf2x16(_4137).x;
                _535.y = unpackHalf2x16(_4137 >> 16u).x;
                vec2 _538 = _535;
                float _4332;
                if (_538.x >= 0.0)
                {
                    mat4 _539 = ShadowData.ASMWorldToShadowBaseMat;
                    _539[0].w = ShadowData.ASMIndirectParams[_4132].y;
                    _539[1].w = ShadowData.ASMIndirectParams[_4132].z;
                    _539[2].w = ShadowData.ASMIndirectParams[_4132].w;
                    vec4 _4160 = _4109 * _539;
                    vec4 _540 = _4160;
                    vec3 _4161 = _4160.xyz;
                    float _4331;
                    if (all(greaterThan(_4161, vec3(0.0))) && all(lessThan(_4161, vec3(1.0))))
                    {
                        vec2 _541 = (_4160.xy * ShadowData.ASMParams.zw) + _535;
                        vec4 _4182 = vec4(_541.x, _541.y, _540.z, 1.0);
                        vec4 _542 = _4182;
                        vec2 _4187 = _4182.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4189 = floor(_4187 + vec2(0.5));
                        vec2 _528 = _4187 - _4189;
                        float _4193 = _528.x + 0.5;
                        float _4195 = (_4193 * _4193) * 0.5;
                        float _4196 = _4195 - _528.x;
                        vec4 _529;
                        _529.x = _4196;
                        vec4 _527;
                        _527.x = _4196;
                        _529.w = _4195;
                        _527.w = _4195;
                        _527.y = 1.0 - _528.x;
                        float _4203 = spvNMin(_528.x, 0.0);
                        _529.y = _527.y - (_4203 * _4203);
                        _527.z = _528.x + 1.0;
                        float _4210 = spvNMax(_528.x, 0.0);
                        _529.z = _527.z - (_4210 * _4210);
                        vec4 _4215 = _529;
                        vec4 _4216 = _4215 * 0.44444000720977783203125;
                        _529 = _4216;
                        float _4219 = _528.y + 0.5;
                        float _4221 = (_4219 * _4219) * 0.5;
                        float _4222 = _4221 - _528.y;
                        vec4 _530;
                        _530.x = _4222;
                        vec4 _526;
                        _526.x = _4222;
                        _530.w = _4221;
                        _526.w = _4221;
                        _526.y = 1.0 - _528.y;
                        float _4229 = spvNMin(_528.y, 0.0);
                        _530.y = _526.y - (_4229 * _4229);
                        _526.z = _528.y + 1.0;
                        float _4236 = spvNMax(_528.y, 0.0);
                        _530.z = _526.z - (_4236 * _4236);
                        vec4 _4241 = _530;
                        vec4 _4242 = _4241 * 0.44444000720977783203125;
                        _530 = _4242;
                        vec2 _4244 = _4216.yw;
                        vec2 _4245 = _4216.xz + _4244;
                        vec2 _531 = _4245;
                        vec2 _4247 = _4242.yw;
                        vec2 _4248 = _4242.xz + _4247;
                        vec2 _532 = _4248;
                        vec2 _533 = ((_4244 / _4245) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _534 = ((_4247 / _4248) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4258 = _4189 * ShadowData.ASMShadowTexelSize.xy;
                        _4331 = ((((_531.x * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4258 + vec2(_533.x, _534.x), _424).xy, _542.z), 0.0)) + ((_531.y * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4258 + vec2(_533.y, _534.x), _424).xy, _542.z), 0.0))) + ((_531.x * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4258 + vec2(_533.x, _534.y), _424).xy, _542.z), 0.0))) + ((_531.y * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4258 + vec2(_533.y, _534.y), _424).xy, _542.z), 0.0));
                    }
                    else
                    {
                        _4331 = 1.0;
                    }
                    _4332 = _4331;
                }
                else
                {
                    _4332 = 1.0;
                }
                _4333 = _4332;
            }
            else
            {
                _4333 = 1.0;
            }
            _4335 = _4084 ? _4333 : _4083;
            _4336 = _4333;
        }
        else
        {
            _4335 = _4083;
            _4336 = 1.0;
        }
        float _4339 = mix(mix(_4336, _4335, _3847), spvNMin(_4336, _4335), ShadowData.CSMRhodesParams.x);
        float _4391;
        if (_4339 > 0.001000000047497451305389404296875)
        {
            vec3 _4346 = _1797 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _525 = _4346;
            vec2 _4357 = (_4346 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _525.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4366 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4391 = _4339 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4357 + _4366, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4357 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4366, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4346.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4391 = _4339;
        }
        _4396 = vec2(mix(_4391, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4391);
        break;
    } while(false);
    vec2 _555 = _4396;
    float _4405 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _556 = vec4(mix(1.0, spvNMin(1.0, _555.x), ShadowData.DirectionalShadowParams.x), _4405, spvNMin(_4405, _555.y), mix(1.0, _555.x, ShadowData.DirectionalShadowParams.x));
    float _4415 = mix(_556.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4416 = dot(_3738, _3795);
    vec3 _4425 = _3748 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4426 = _4425 * 0.64999997615814208984375;
    float _4430 = dot(_3744, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4444 = clamp(-dot(_3801.xz, normalize(_2033.xz)), 0.0, 1.0);
    float _4448 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4462 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4416, ((-_4416) * ((_4416 * 0.5) - 1.0)) + 0.5, (_4444 * smoothstep(0.25, 0.75, 1.0 - abs(_430.y))) * _4448) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _521 = _4462;
    vec3 _4465 = _4462.xyz;
    vec3 _522 = _4465;
    vec3 _523 = _4465;
    float _4482 = spvNMax(spvNMax(_522.x, _522.y), _522.z) - spvNMin(spvNMin(_523.x, _523.y), _523.z);
    vec4 _4490 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3738, _2033) * 0.5) + 0.5, 0.5), 0.0);
    float _4491 = _4490.w;
    float _4492 = _651.z * _556.y;
    float _4499 = spvNMin(spvNMin(_556.y, _651.z), _521.w);
    float _4500 = _4491 * _4492;
    vec3 _4504 = vec3((clamp(dot(_1967, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2682, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4499));
    vec3 _4506 = vec3(_4499);
    vec3 _4529 = vec3(_4415);
    vec3 _4530 = mix((_4504 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2683), 1.5), clamp(_2683, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3815, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3815, _4506) + ((_4504 * clamp(_2683, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3811 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4529);
    vec3 _4531 = mix(mix(mix(vec3(dot(_4426, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4426, vec3(1.2000000476837158203125)), _4425, vec3(clamp((_4492 * _4491) + _521.w, 0.0, 1.0))), _3744, _4506);
    vec3 _4537 = _4531 * (vec3(1.0 - _4482) + (_4465 * _4482));
    vec3 _4546 = mix(mix(_4425, mix(vec3(_4430), _3744, vec3(1.2000000476837158203125)), vec3(_4500)), _4537 * clamp(dot(_4531, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4537, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4529);
    vec4 _4550 = vec4(_4546, _4415);
    vec3 _4551 = _4530 * _4546;
    float _4552 = mix(_4500, _4499, _4415);
    vec3 _4558 = (_4530 * (((_4552 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4552))) * 1.0;
    vec3 _524 = _3795;
    vec3 _520 = vec3(_2012.x, _2012.y, _2012.z);
    float _4563 = _524.y;
    vec3 _4568 = vec3(_520.x, mix(0.5, _4563, _4415), _520.z) * _1995;
    vec3 _4570 = _3795 * _4415;
    vec3 _4573 = normalize(_4570 + (vec3(_4568.x, _4568.y, _4568.z) * 2.0));
    _524 = _4573;
    vec4 _437 = vec4(0.0);
    vec3 _436 = _434;
    vec3 _4582 = _4573 + _1829;
    vec3 _4586 = _4582 * inversesqrt(spvNMax(6.103515625e-05, dot(_4582, _4582)));
    float _4587 = dot(normalize(_2010 + (_1988 * (_436.x + _437.x))), _4586);
    vec3 _4595 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4587 * _4587)), 9.9999997473787516355514526367188e-05), 200.0)) * _651.y, vec3(0.0), vec3(1.0));
    vec3 _519 = _4595;
    float _4598 = _2021 * _2021;
    vec3 _4609 = (_4595 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_519.x, float(_4587 > 0.0) * _4598), 0.0).xyz) * _2021;
    vec3 _518 = _4609;
    float _4637 = dot(normalize(_2010 + (_1988 * (_436.z + _437.x))), _4586);
    vec3 _4654 = ((((((_4609 * _3747) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3615) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4637 * _4637)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2021) * (UnityPerMaterial.AnisotropyColor2.xyz * _434.y)) * _3615, vec3(0.0), vec3(spvNMax(spvNMax(_518.x, _518.y), _518.z)))) * _4558) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _439 = _2033;
    vec3 _438 = _3614;
    vec3 _517 = _3795;
    vec3 _4665 = vec3(_439.x, mix(0.5, _517.y, _4415), _439.z);
    vec3 _4675 = normalize((_4570 + ((_4665 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4665, _4665)))) * 2.0)) + (_1829 * (2.0 + _4415)));
    vec3 _4682 = normalize(vec3(-_438.z, 0.001000000047497451305389404296875, _438.x));
    float _4704 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1858 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4706 = (_4551 * _4704) + ((_4654 * _3618) + (((_4551 + _4654) * _3617) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4675, _4682))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4675, cross(_3614, _4682))))) * spvNMax(0.0, dot(_3614, _4675))) * 2.0) * _3616) * _4558)));
    float _4707 = dot(_4706, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4710 = clamp(_4707 - 0.5, 0.0, 0.5);
    vec3 _4747 = normalize(cross(_2033, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4771 = normalize((_3738 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4776 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4777 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _516 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _440 = _431;
    float _4813 = dot(_3801, _3738);
    float _4825 = dot(_1829, _3738);
    float _4829 = 1.0 - _4415;
    vec3 _515 = _2681;
    vec3 _4861 = mix(vec3(_4707), _4706, vec3((_4710 * _4710) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_516.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4771 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4776, _4777), 0.0).x) + _516.w)) - _428.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1940, _4747) + 1.0, 0.0, 1.0), _651.z), _556.y)) * (mix(vec3(0.25), _3744, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4747, _3738), 0.0, 1.0))) + ((((((mix(_2681 * (1.0 / spvNMax(spvNMax(spvNMax(_515.x, _515.y), _515.z) * 0.5, 1.0)), _3815, _4529) * clamp(mix(dot(_431.xyz, _3738) * _440.w, ((-_4813) * ((_4813 * 0.5) - 1.0)) + 0.5, _4415), 0.0, 1.0)) * ((_4829 + (_4444 * _4415)) * _4448)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4825))) * spvNMin(_651.z, _556.y)) * (_4829 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4430) * _4415))) * spvNMax(vec3(0.1500000059604644775390625), _3744)));
    vec3 _5964;
    do
    {
        vec2 _4869 = floor(_1797.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _513 = _4869;
        vec2 _514 = abs(_4869);
        float _4874 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4875 = _4874 * 0.5;
        if ((_514.x > _4875) || (_514.y > _4875))
        {
            _5964 = vec3(0.0);
            break;
        }
        int _4894 = int(((((_513.x + _4875) * _4874) + _513.y) + _4875) + 0.5);
        vec3 _4896;
        _4896 = _4861 + (((_1920.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4704);
        vec4 _470;
        vec4 _471;
        vec4 _472;
        vec4 _473;
        vec3 _475;
        vec3 _476;
        vec3 _477;
        vec3 _478;
        vec2 _500;
        vec2 _501;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec3 _4897;
        SPIRV_CROSS_LOOP
        for (int _4899 = 0; _4899 < 8; _4896 = _4897, _4899++)
        {
            uint _4906 = uint((_4894 * 8) + _4899);
            uint _4909 = uint(_4899);
            _4897 = _4896;
            uint _4914;
            vec3 _4911;
            SPIRV_CROSS_LOOP
            for (uint _4913 = _RTLightBinningBuffer_1.Stripped_0[_4906]; _4913 != 0u; _4897 = _4911, _4913 = _4914)
            {
                uint _4918 = uint(findLSB(_4913));
                _4914 = _4913 ^ (1u << (_4918 & 31u));
                int _4924 = int((32u * _4909) + _4918) * 8;
                int _4927 = _4924 + 1;
                int _4930 = _4924 + 2;
                int _4933 = _4924 + 3;
                int _4936 = _4924 + 4;
                int _4939 = _4924 + 5;
                int _4942 = _4924 + 6;
                int _4945 = _4924 + 7;
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4939];
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4945];
                float _5077;
                if ((uint(_443.w) & 1u) == 1u)
                {
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4939];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4942];
                    uint _4957 = floatBitsToUint(_445.x);
                    _505.x = unpackHalf2x16(_4957).x;
                    _505.y = unpackHalf2x16(_4957 >> 16u).x;
                    vec2 _506 = _505;
                    uint _4968 = floatBitsToUint(_445.y);
                    _504.x = unpackHalf2x16(_4968).x;
                    _504.y = unpackHalf2x16(_4968 >> 16u).x;
                    vec2 _507 = _504;
                    uint _4979 = floatBitsToUint(_445.z);
                    _503.x = unpackHalf2x16(_4979).x;
                    _503.y = unpackHalf2x16(_4979 >> 16u).x;
                    vec2 _508 = _503;
                    uint _4990 = floatBitsToUint(_444.x);
                    _502.x = unpackHalf2x16(_4990).x;
                    _502.y = unpackHalf2x16(_4990 >> 16u).x;
                    vec2 _509 = _502;
                    uint _5001 = floatBitsToUint(_444.y);
                    _501.x = unpackHalf2x16(_5001).x;
                    _501.y = unpackHalf2x16(_5001 >> 16u).x;
                    vec2 _510 = _501;
                    uint _5012 = floatBitsToUint(_444.z);
                    _500.x = unpackHalf2x16(_5012).x;
                    _500.y = unpackHalf2x16(_5012 >> 16u).x;
                    vec2 _511 = _500;
                    vec3 _512 = abs((mat4(vec4(_506.x, _508.x, _510.x, 0.0), vec4(_506.y, _508.y, _510.y, 0.0), vec4(_507.x, _509.x, _511.x, 0.0), vec4(_507.y, _509.y, _511.y, 0.0)) * vec4(_1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927].xyz, 1.0)).xyz);
                    float _5069 = _442.x * 0.5;
                    float _5075 = 1.0 - clamp((spvNMax(spvNMax(_512.x, _512.y), _512.z) - (_5069 + 0.5)) / (0.5 - _5069), 0.0, 1.0);
                    _5077 = _5075 * _5075;
                }
                else
                {
                    _5077 = 1.0;
                }
                if (false || (_5077 < 0.001000000047497451305389404296875))
                {
                    _4911 = _4897;
                    continue;
                }
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924];
                vec3 _5963;
                if (_441.w < 1.5)
                {
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933];
                    vec3 _5962;
                    do
                    {
                        uint _5092 = floatBitsToUint(_446.w);
                        if ((_5092 == 16u) || ((_446.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5962 = _4897;
                            break;
                        }
                        bool _5107 = (uint(_448.w) & 1u) == 0u;
                        bool _5112 = (!_5107) && (_447.z > 0.0);
                        bool _5113 = _5092 == 4u;
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4942];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4945];
                        vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936];
                        float _5114 = float(_5107);
                        vec2 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930].xy;
                        float _5126 = (0.5 + (0.5 * _498.y)) - abs(_498.x);
                        float _5127 = _498.y - _5126;
                        float _5134 = abs(spvNMax((1.0 - abs(_5126)) - abs(_5127), 0.00048828125));
                        vec3 _5138 = normalize(vec3(_5126, _5127, (_498.x >= 0.0) ? _5134 : (-_5134)));
                        float _5147 = mix(_452.w, spvNMax(2.0 * _499.y, 0.100000001490116119384765625), float(_5113));
                        vec3 _5153 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927].xyz - _1797;
                        vec3 _5154 = -_5138;
                        vec3 _5159 = mix(_5153, _5154 * dot(_5153, _5154), vec3(float(_5113 && (_499.z > 0.5)) * _5114));
                        float _5160 = dot(_5159, _5159);
                        float _5161 = inversesqrt(_5160);
                        vec3 _5162 = _5159 * _5161;
                        vec3 _5197;
                        float _5198;
                        if (_5112)
                        {
                            vec3 _5168 = (_5138 * _453.z) * 0.5;
                            vec3 _5169 = _5159 - _5168;
                            vec3 _5170 = _5159 + _5168;
                            float _5171 = length(_5169);
                            float _5172 = length(_5170);
                            vec3 _5181 = normalize(cross(cross(_5138, _5162), _5138));
                            _5197 = _5181;
                            _5198 = ((1.0 / ((((_5171 * _5172) + dot(_5169, _5170)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5181, _5169) / _5171) + (dot(_5181, _5170) / _5172)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_453.z * _5161, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5197 = _5162;
                            _5198 = 1.0;
                        }
                        float _5220;
                        if (_5147 < 0.0)
                        {
                            float _5214 = _5160 * (_454.w * _454.w);
                            float _5217 = clamp(1.0 - (_5214 * _5214), 0.0, 1.0);
                            _5220 = mix(1.0 / (_5160 + 1.0), _5198, float(_5112)) * (_5217 * _5217);
                        }
                        else
                        {
                            vec3 _5203 = _5159 * _454.w;
                            _5220 = _5198 * pow(1.0 - clamp(dot(_5203, _5203), 0.0, 1.0), _5147);
                        }
                        vec2 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930].zw;
                        float _5228 = clamp((dot(_5197, _5154) - _497.x) * _497.y, 0.0, 1.0);
                        float _5231 = _5220 * mix(1.0, _5228 * _5228, _5114);
                        int _5234 = int(_451.w);
                        float _5345;
                        if ((!_5112) && (_5234 >= 0))
                        {
                            uint _5240 = uint(_5234);
                            vec2 _5338;
                            SPIRV_CROSS_BRANCH
                            if (_5114 != 0.0)
                            {
                                vec4 _5327 = vec4(_1797, 1.0) * LightCookieCB.lightCookieMatrices[_5240];
                                vec4 _496 = _5327;
                                _5338 = LightCookieCB.lightCookieData[_5240].xy + (clamp(_5327.xy / vec2(_496.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5240].zw);
                            }
                            else
                            {
                                vec4 _494 = LightCookieCB.lightCookieData[_5240];
                                vec3 _5255 = (LightCookieCB.lightCookieMatrices[_5240] * vec4(-_5159, 0.0)).xyz;
                                vec3 _495 = _5255;
                                vec3 _491 = _5255;
                                vec3 _490 = abs(_5255);
                                uint _5265 = uint(int(_490.y > _490.x));
                                uint _5271 = (_490.z > _490[_5265]) ? 2u : _5265;
                                uint _5277 = (_5271 * 2u) + uint(_491[_5271] < 0.0);
                                float _5281 = abs(_495[_5277 / 2u]);
                                ivec2 _492 = _398[_5277];
                                vec2 _493 = _399[_5277];
                                float _5305 = 0.5 - (0.000244140625 / _494.w);
                                _5338 = LightCookieCB.lightCookieData[_5240].xy + (clamp(vec2((float(_5277) + ((((_495[uint(_492.x)] * _493.x) / _5281) * _5305) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_495[uint(_492.y)] * _493.y) / _5281) * _5305)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5240].zw);
                            }
                            _5345 = _5231 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5338, 0.0).x;
                        }
                        else
                        {
                            _5345 = _5231;
                        }
                        float _5346 = _5345 * _5077;
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4945];
                        vec4 _449 = _4550;
                        vec3 _5961;
                        do
                        {
                            vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936];
                            vec3 _5960;
                            SPIRV_CROSS_BRANCH
                            if (_5346 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5113)
                                {
                                    _5961 = mix(_4897, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924].xyz, vec3(_5346 * (_488.x * ((1.0 - _488.w) + (smoothstep(-0.5, 0.5, dot(_1968, _5197)) * _488.w)))));
                                    break;
                                }
                                float _5368 = dot(_3738, _5197);
                                float _5369 = clamp(_5368, 0.0, 1.0);
                                float _5808;
                                if (_5092 != 0u)
                                {
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4939];
                                    bool _5378 = _5107 || ((uint(_455.w) & 2u) != 0u);
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933];
                                    int _5440;
                                    if (_5378)
                                    {
                                        _5440 = int(_456.x);
                                    }
                                    else
                                    {
                                        uint _5384 = floatBitsToUint(_457.w);
                                        uint _5387 = floatBitsToUint(_456.x);
                                        vec3 _5388 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927].xyz;
                                        vec3 _486 = _5388;
                                        vec3 _487 = abs(_5388);
                                        int _5434;
                                        if ((_487.x > _487.y) && (_487.x > _487.z))
                                        {
                                            _5434 = int((_486.x > 0.0) ? (_5384 >> 24u) : ((_5384 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5425;
                                            if (_487.y > _487.z)
                                            {
                                                _5425 = int((_486.y > 0.0) ? ((_5384 >> 8u) & 255u) : (_5384 & 255u));
                                            }
                                            else
                                            {
                                                _5425 = int((_486.z > 0.0) ? ((_5387 >> 8u) & 255u) : (_5387 & 255u));
                                            }
                                            _5434 = _5425;
                                        }
                                        _5440 = (_5434 < 80) ? _5434 : (-1);
                                    }
                                    bool _5441 = _5440 >= 0;
                                    float _5807;
                                    if (_5441)
                                    {
                                        vec3 _5448 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927].xyz;
                                        vec4 _5468 = vec4((_1797 - ((_5448 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5448, _5448)))) * ShadowData.PunctualLightShadowParams[_5440].x)) + (_1968 * (ShadowData.PunctualLightShadowParams[_5440].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5440];
                                        vec4 _484 = _5468;
                                        float _5470 = _484.w;
                                        vec3 _5473 = _5468.xyz / vec3(_5470);
                                        vec4 _5474 = vec4(_5473.x, _5473.y, _5473.z, _5468.w);
                                        _484 = _5474;
                                        vec2 _5475 = _5473.xy;
                                        vec2 _5482 = (_5475 * (ShadowData.PunctualLightShadowParams2[_5440].zw - ShadowData.PunctualLightShadowParams2[_5440].xy)) + ShadowData.PunctualLightShadowParams2[_5440].xy;
                                        vec3 _5484 = _5473.xyz;
                                        bvec3 _5485 = lessThanEqual(_5484, vec3(0.0));
                                        bvec3 _5486 = greaterThanEqual(_5484, vec3(1.0));
                                        vec4 _483 = vec4(_5482.x, _5482.y, _5474.z, _5474.w);
                                        vec2 _5501 = _5482.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5503 = floor(_5501 + vec2(0.5));
                                        vec2 _474 = _5501 - _5503;
                                        float _5507 = _474.x + 0.5;
                                        float _5509 = (_5507 * _5507) * 0.5;
                                        float _5510 = _5509 - _474.x;
                                        _472.x = _5510;
                                        _473.x = _5510;
                                        _472.w = _5509;
                                        _473.w = _5509;
                                        _473.y = 1.0 - _474.x;
                                        float _5517 = spvNMin(_474.x, 0.0);
                                        _472.y = _473.y - (_5517 * _5517);
                                        _473.z = _474.x + 1.0;
                                        float _5524 = spvNMax(_474.x, 0.0);
                                        _472.z = _473.z - (_5524 * _5524);
                                        _475.x = 0.1599999964237213134765625 * _472.x;
                                        _475.y = 0.1599999964237213134765625 * _473.y;
                                        _475.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                                        _476.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                                        _476.y = 0.1599999964237213134765625 * _473.z;
                                        _476.z = 0.1599999964237213134765625 * _472.w;
                                        float _5551 = _474.y + 0.5;
                                        float _5553 = (_5551 * _5551) * 0.5;
                                        float _5554 = _5553 - _474.y;
                                        _470.x = _5554;
                                        _471.x = _5554;
                                        _470.w = _5553;
                                        _471.w = _5553;
                                        _471.y = 1.0 - _474.y;
                                        float _5561 = spvNMin(_474.y, 0.0);
                                        _470.y = _471.y - (_5561 * _5561);
                                        _471.z = _474.y + 1.0;
                                        float _5568 = spvNMax(_474.y, 0.0);
                                        _470.z = _471.z - (_5568 * _5568);
                                        _477.x = 0.1599999964237213134765625 * _470.x;
                                        _477.y = 0.1599999964237213134765625 * _471.y;
                                        _477.z = 0.1599999964237213134765625 * (_470.y + 1.0);
                                        _478.x = 0.1599999964237213134765625 * (_470.z + 1.0);
                                        _478.y = 0.1599999964237213134765625 * _471.z;
                                        _478.z = 0.1599999964237213134765625 * _470.w;
                                        vec3 _5603 = vec3(_475.xz, _476.y) + vec3(_475.y, _476.xz);
                                        vec3 _479 = _5603;
                                        vec3 _5614 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                                        vec3 _480 = _5614;
                                        vec3 _481 = ((vec3(_475.y, _476.xz) / _5603) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _482 = ((vec3(_477.y, _478.xz) / _5614) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5628 = _5503 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5748 = (((((_479.x * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5628 + vec2(_481.x, _482.x), _424).xy, _483.z), 0.0)) + ((_479.y * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5628 + vec2(_481.y, _482.x), _424).xy, _483.z), 0.0))) + ((_479.z * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5628 + vec2(_481.z, _482.x), _424).xy, _483.z), 0.0))) + ((_479.x * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5628 + vec2(_481.x, _482.y), _424).xy, _483.z), 0.0))) + ((_479.y * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5628 + vec2(_481.y, _482.y), _424).xy, _483.z), 0.0));
                                        float _5785 = (any(bvec3(_5485.x || _5486.x, _5485.y || _5486.y, _5485.z || _5486.z)) || ((floatBitsToUint(_484.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5748 + ((_479.z * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5628 + vec2(_481.z, _482.y), _424).xy, _483.z), 0.0))) + ((_479.x * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5628 + vec2(_481.x, _482.z), _424).xy, _483.z), 0.0))) + ((_479.y * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5628 + vec2(_481.y, _482.z), _424).xy, _483.z), 0.0))) + ((_479.z * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5628 + vec2(_481.z, _482.z), _424).xy, _483.z), 0.0)));
                                        vec4 _485 = _5474;
                                        vec2 _469 = spvNMin(_5475, vec2(1.0) - _5475);
                                        _5807 = _5441 ? mix(1.0, _5785, _5378 ? spvNMin(ShadowData.PunctualLightShadowParams[_5440].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5440].z - _485.w) * 0.25, spvNMin(_469.x, _469.y)))) : ShadowData.PunctualLightShadowParams[_5440].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5807 = clamp(dot(_1940, _5197) + 1.0, 0.0, 1.0);
                                    }
                                    _5808 = _5807;
                                }
                                else
                                {
                                    _5808 = 1.0;
                                }
                                float _5899;
                                vec3 _5900;
                                float _5901;
                                vec3 _5902;
                                vec3 _5903;
                                SPIRV_CROSS_BRANCH
                                if (_5092 == 0u)
                                {
                                    vec3 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924].xyz * _5346;
                                    vec3 _5891 = _4550.xyz;
                                    _5899 = _5346;
                                    _5900 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924].xyz * ((1.0 - _488.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_489.x, _489.y), _489.z) * mix(0.75, 0.5, 1.0 - _449.w))) * _488.y))) * mix(0.25 * _488.x, 1.0, clamp(_5368 + 0.5, 0.0, 1.0));
                                    _5901 = _5369;
                                    _5902 = _5891;
                                    _5903 = _5891;
                                }
                                else
                                {
                                    float _5865;
                                    float _5866;
                                    vec3 _5867;
                                    vec3 _5868;
                                    if (_5092 == 3u)
                                    {
                                        vec4 _468 = ShaderVariablesGlobal.ZBufferParams;
                                        _5865 = _5346 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_468.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4771 * _488.x) * 0.006000000052154064178466796875, _4776, _4777), 0.0).x) + _468.w)) - _428.w) * _5808);
                                        _5866 = clamp(dot(_3738, -normalize(cross(_2033, cross(_2033, _5197)))), 0.0, 1.0);
                                        _5867 = mix(vec3(0.5), _3744, vec3(_488.y));
                                        _5868 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5817 = _5092 == 1u;
                                        float _5830;
                                        vec3 _5831;
                                        if (_5817)
                                        {
                                            _5830 = clamp(clamp(_5368 + _488.x, -1.0, 1.0), 0.0, 1.0) * _5808;
                                            _5831 = _3748 * _488.y;
                                        }
                                        else
                                        {
                                            _5830 = _5369;
                                            _5831 = vec3(0.0);
                                        }
                                        _5865 = _5346;
                                        _5866 = _5830;
                                        _5867 = mix(vec3(0.0), _3744, bvec3(_5817));
                                        _5868 = _5831;
                                    }
                                    _5899 = _5865;
                                    _5900 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924].xyz;
                                    _5901 = _5866;
                                    _5902 = _5867;
                                    _5903 = _5868;
                                }
                                vec3 _5950;
                                SPIRV_CROSS_BRANCH
                                if (_5092 != 3u)
                                {
                                    vec4 _459 = vec4(0.0);
                                    vec3 _458 = _434;
                                    vec3 _5917 = _5197 + _1829;
                                    float _5922 = dot(normalize(_2010 + (_1988 * (_458.x + _459.x))), _5917 * inversesqrt(spvNMax(6.103515625e-05, dot(_5917, _5917))));
                                    vec3 _5930 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5922 * _5922)), 9.9999997473787516355514526367188e-05), 200.0)) * _651.y, vec3(0.0), vec3(1.0));
                                    vec3 _467 = _5930;
                                    _5950 = (((((((_5930 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_467.x, float(_5922 > 0.0) * _4598), 0.0).xyz) * _2021) * _3747) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3615) * 1.0) * _450.z;
                                }
                                else
                                {
                                    _5950 = vec3(0.0);
                                }
                                vec3 _5953 = _5900 * _5899;
                                _5960 = _4897 + (((_5953 * mix(_5903, _5902, vec3(_5901))) * _4704) + ((_5953 * _5950) * _5901));
                            }
                            else
                            {
                                _5960 = _4897;
                            }
                            _5961 = _5960;
                            break;
                        } while(false);
                        _5962 = _5961;
                        break;
                    } while(false);
                    _5963 = _5962;
                }
                else
                {
                    _5963 = _4897;
                }
                _4911 = _5963;
            }
        }
        _5964 = _4896;
        break;
    } while(false);
    vec3 _6004;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6004 = mix(mix(vec3(0.5), mix(vec3(dot(_5964, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5964, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4825, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6004 = _5964;
    }
    vec3 _6008 = _1797 - _1824;
    float _6009 = dot(_6008, _6008);
    float _6011 = inversesqrt(spvNMax(_6009, 9.9999999392252902907785028219223e-09));
    float _6012 = _6009 * _6011;
    vec3 _6013 = _6008 * _6011;
    vec3 _466 = _1797;
    float _6035 = spvNMax(0.00999999977648258209228515625, (_466.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6051 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6012 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6035)) / _6035) * exp((_466.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6054 = dot(_6013, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6060 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6064 = (1.0 + _6060) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6054);
    vec2 _465 = vec2(0.0596831031143665313720703125 * (1.0 + (_6054 * _6054)), (1.0 - _6060) / spvNMax((12.56637096405029296875 * _6064) * sqrt(_6064), 0.001000000047497451305389404296875));
    vec3 _463 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _464 = _1797 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6108 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _464.y);
    float _6132 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _464.y);
    float _6143 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_463.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6108) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6108)) / _6108) : (0.693147182464599609375 - (0.2402265071868896484375 * _6108)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_463.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6132) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6132)) / _6132) : (0.693147182464599609375 - (0.2402265071868896484375 * _6132))));
    float _6165 = clamp((_6012 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6168 = clamp((spvNMax(clamp(exp2(-(_6143 * _6012)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6012 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6165, 0.0, 1.0);
    vec3 _6205 = ((_6004 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6051 * _6168, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _465.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _465.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6051)) * _6168) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6168)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6013, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6143 * spvNMax(_6012 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6165))));
    vec3 _720 = _3780;
    float _6216 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3784) + (-1.0))));
    vec3 _6218 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1824);
    float _6219 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1824);
    vec3 _6227 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_720.z) < 0.999000012874603271484375)), _3780));
    float _6229 = distance(_1797, _1824);
    vec3 _6233 = cross(_6227, _6218);
    vec3 _6234 = -_6218;
    vec3 _6238 = vec3(cos(_6216));
    float _6241 = sin(_6216);
    vec3 _6245 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6218 * _6219);
    vec3 _6248 = cross(cross(_3780, _6227), _6218);
    vec4 _6262 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6218 * (_6229 + _6219))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6262;
    float _6264 = _460.w;
    vec2 _6267 = _6262.xy / vec2(_6264);
    _460 = vec4(_6267.x, _6267.y, _6262.z, _6262.w);
    vec2 _6272 = ((_6267.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6278 = vec4((_6245 + ((mix(_6233 * dot(_6233, _6234), _6234, _6238) + (cross(_6233, _6234) * _6241)) * _6229)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6278;
    float _6280 = _461.w;
    vec2 _6283 = _6278.xy / vec2(_6280);
    _461 = vec4(_6283.x, _6283.y, _6278.z, _6278.w);
    vec4 _6294 = vec4((_6245 + ((mix(_6248 * dot(_6248, _6234), _6234, _6238) + (cross(_6248, _6234) * _6241)) * _6229)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _462 = _6294;
    float _6296 = _462.w;
    vec2 _6299 = _6294.xy / vec2(_6296);
    _462 = vec4(_6299.x, _6299.y, _6294.z, _6294.w);
    vec4 _6320 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6321 = _6320.x;
    vec3 _721 = _6205;
    _5 = vec4(_6205 * (1.0 / (spvNMax(spvNMax(_721.x, _721.y), _721.z) + 1.0)), _6321);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6272, ((_6283.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6272, ((_6299.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3784), 0.0, 0.0, step(0.00999999977648258209228515625, _6321));
}
