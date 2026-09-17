// Stage: Fragment  Blob: 637  ParamBlob: 569  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP

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

vec2 _396;
const ivec2 _397[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _398[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _423;
vec3 _424;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
    float LineSaturation;
    float UseLineMap;
    float Stripped_280;
    float Stripped_284;
    vec4 LineMap_ST;
    float HairBaseTintColor;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_352;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    vec4 DissolveUseViewUV;
    float DissolveUVSet;
    float UseCutOff;
    float CutOffPosY;
    float UseDissolve;
    float Stripped_432;
    float Stripped_436;
    float Stripped_440;
    float Stripped_444;
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
layout(set = 1, binding = 2) uniform texture2D _LineMap;
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 0) uniform texture2D _SplitNormalMap;
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
                        _1180 = _396;
                        _1181 = _396;
                        _1182 = _396;
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
    vec3 _1843 = _1838.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _651 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    _434.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _434.y = _651.w;
    _434.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1881 = _1843 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1885 = mix(vec3(dot(_1881, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1881, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1889 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1894 = (_1889.xy * 2.0) - vec2(1.0);
    vec3 _649;
    _649 = vec3(_1894.x, _1894.y, _649.z);
    vec2 _1897 = _1894.xy;
    _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1897, _1897), 0.0, 1.0)));
    vec3 _1904 = _649;
    vec2 _1906 = _1904.xy * UnityPerMaterial.BumpScale;
    vec3 _1907 = vec3(_1906.x, _1906.y, _1904.z);
    _649 = _1907;
    vec4 _435 = vec4(0.0);
    _435.w = texture(sampler2D(_LineMap, sampler_LinearRepeat), (_1794 * UnityPerMaterial.LineMap_ST.xy) + UnityPerMaterial.LineMap_ST.zw).x;
    vec3 _433 = _1797 - vec3(_432[0].w, _432[1].w, _432[2].w);
    _433.y = 6.103515625e-05;
    vec3 _1931 = normalize(_433);
    vec4 _652 = _1796;
    mat3 _648 = mat3(_1796.xyz, cross(_1795, _1796.xyz) * _652.w, _1795);
    _648[0u] *= 1.0;
    _648[1u] *= 1.0;
    _648[2u] *= 1.0;
    vec3 _1948 = _648 * _1907;
    float _1957 = _762 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1958 = (_1948 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1948, _1948)))) * _1957;
    vec3 _1959 = normalize(_1795) * _1957;
    vec2 _1964 = (_1889.zw * 2.0) - vec2(1.0);
    vec3 _647;
    _647 = vec3(_1964.x, _1964.y, _647.z);
    vec2 _1967 = _1964.xy;
    _647.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1967, _1967), 0.0, 1.0)));
    vec3 _1974 = _647;
    vec2 _1976 = _1974.xy * UnityPerMaterial.SpecBumpScale;
    vec3 _1977 = vec3(_1976.x, _1976.y, _1974.z);
    _647 = _1977;
    vec3 _1979 = normalize(_648 * _1977);
    mat3 _1986 = mat3(_1800.xyz, _1799.xyz, _1798.xyz);
    vec3 _1987 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1986;
    vec3 _2001 = cross(_1979, mix(cross(_1979, (_1987 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1987, _1987)))).xyz), _1796.xyz, vec3(_651.x)).xyz) * mix(1.0, _429.w, _651.x);
    vec3 _2003 = _1986 * _1829;
    float _2012 = pow(clamp(dot(normalize((_1986 * _1979).xz), normalize(_2003.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _426 = _1797;
    vec3 _2024 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _430 = _2024;
    uint _2031 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _646 = vec4(float(_2031 & 255u), float((_2031 >> 8u) & 255u), float((_2031 >> 16u) & 255u), float((_2031 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2061 = spvNMax(_646.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _426.y) * _646.y);
    float _2062 = spvNMax(_646.x, _2061);
    float _2070 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _431 = vec4(0.0);
    vec3 _2672;
    vec3 _2673;
    float _2674;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2024 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2090 = _636.x;
        float _2093 = _636.z;
        float _2097 = _636.y;
        float _2105 = spvNMax(clamp((spvNMax(abs(_2090), abs(_2093)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2097) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2467;
        vec4 _2468;
        vec4 _2469;
        float _2470;
        float _2471;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2105 < 1.0))
        {
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2024 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2119 = _636.x;
            float _2121 = _636.z;
            float _2124 = _636.y;
            float _2132 = spvNMax(clamp((spvNMax(abs(_2119), abs(_2121)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2124) - 13.0) * 0.5, 0.0, 1.0));
            float _2228;
            vec4 _2229;
            vec4 _2230;
            vec4 _2231;
            if (_2132 < 1.0)
            {
                vec3 _2141 = ((_1797 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2143 = _2141 - floor(_2141);
                vec3 _637 = _2143;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2143, 0.0).xyz;
                float _2149 = 1.0 - _2132;
                float _2154 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2154, 1.0 - _2154);
                vec4 _2167 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2167;
                _2228 = _2105 + (_639.w * _2149);
                _2229 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2149;
                _2230 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2149;
                _2231 = vec4(((_2167.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2149;
            }
            else
            {
                _2228 = _2105;
                _2229 = vec4(0.0);
                _2230 = vec4(0.0);
                _2231 = vec4(0.0);
            }
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2024 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2251 = spvNMax(clamp((spvNMax(abs(_636.x), abs(_636.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_636.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2351;
            vec4 _2352;
            vec4 _2353;
            vec4 _2354;
            if (_2251 < 1.0)
            {
                vec3 _2260 = ((_1797 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2262 = _2260 - floor(_2260);
                vec3 _640 = _2262;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2262, 0.0).xyz;
                float _2269 = _2132 * (1.0 - _2251);
                float _2274 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2274, 1.0 - _2274);
                vec4 _2287 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2287;
                _2351 = _2228 + (_642.w * _2269);
                _2352 = _2229 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2269);
                _2353 = _2230 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2269);
                _2354 = _2231 + (vec4(((_2287.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2269);
            }
            else
            {
                _2351 = _2228;
                _2352 = _2229;
                _2353 = _2230;
                _2354 = _2231;
            }
            vec4 _2457;
            vec4 _2458;
            vec4 _2459;
            float _2460;
            if (_2251 > 0.0)
            {
                vec3 _2363 = ((_1797 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2366 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2368 = clamp(_2363 - floor(_2363), _2366, vec3(1.0) - _2366);
                vec3 _643 = _2368;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2368, 0.0).xyz;
                float _2375 = _2251 * (1.0 - _2105);
                float _2380 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2380, 1.0 - _2380);
                vec4 _2393 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2393;
                _2457 = _2352 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2375);
                _2458 = _2353 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2375);
                _2459 = _2354 + (vec4(((_2393.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2375);
                _2460 = _2351 + (_645.w * _2375);
            }
            else
            {
                _2457 = _2352;
                _2458 = _2353;
                _2459 = _2354;
                _2460 = _2351;
            }
            float _2463 = clamp((_2460 * 2.0) - 1.0, 0.0, 1.0);
            _2467 = _2457;
            _2468 = _2458;
            _2469 = _2459;
            _2470 = _2463 - _2105;
            _2471 = (_2463 + _2105) * 0.5;
        }
        else
        {
            _2467 = vec4(0.0);
            _2468 = vec4(0.0);
            _2469 = vec4(0.0);
            _2470 = 0.0;
            _2471 = 1.0;
        }
        vec4 _2491 = _2469 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2471, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2470) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2471, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2470) * 0.375));
        vec4 _2511 = _2468 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2471, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2470) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2471, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2470) * 0.375));
        vec4 _2531 = _2467 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2471, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2470) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2471, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2470) * 0.375));
        vec4 _2536 = vec4(_1958, 1.0);
        vec3 _635;
        _635.x = dot(_2491, _2536);
        _635.y = dot(_2511, _2536);
        _635.z = dot(_2531, _2536);
        vec3 _2545 = spvNMax(_635, vec3(0.0)) * _2070;
        vec3 _2553 = ((_2491.xyz * 0.2125999927520751953125) + (_2511.xyz * 0.715200006961822509765625)) + (_2531.xyz * 0.072200000286102294921875);
        vec3 _633 = _2553 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2553, _2553)));
        _633.y = abs(_633.y);
        _431 = vec4(_633.x, _633.y, _633.z, _431.w);
        _431.w = 1.0;
        vec4 _2567 = vec4(_633, 1.0);
        vec3 _632;
        _632.x = dot(_2491, _2567);
        _632.y = dot(_2511, _2567);
        _632.z = dot(_2531, _2567);
        vec3 _634 = spvNMax(_632, vec3(0.0));
        vec3 _630 = _2545;
        vec4 _2596 = mix(vec4(_2545.zy, -1.0, 0.666666686534881591796875), vec4(_2545.yz, 0.0, -0.3333333432674407958984375), vec4(step(_630.z, _630.y)));
        vec4 _627 = _2596;
        vec4 _628 = mix(vec4(_2596.xyw, _630.x), vec4(_630.x, _2596.yzx), vec4(step(_627.x, _630.x)));
        float _2619 = _628.x - spvNMin(_628.w, _628.y);
        vec3 _629 = vec3(abs(_628.z + ((_628.w - _628.y) / ((6.0 * _2619) + 9.9999997473787516355514526367188e-05))), _2619 / (_628.x + 9.9999997473787516355514526367188e-05), _628.x);
        _629.x = fract(_629.x);
        _629.y = spvNMin(_629.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_629.x - 0.5))) * clamp(_629.z, 0.0, 1.0));
        vec3 _2656 = vec3(_629.xy, 2.0 / (2.0 - _629.y));
        vec3 _631 = _2656;
        _2672 = _2545;
        _2673 = mix(vec3(1.0), clamp(abs((fract(_2656.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_631.y)) * _631.z;
        _2674 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0) * _2070;
    }
    else
    {
        _2672 = vec3(1.0);
        _2673 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2674 = _2070;
    }
    vec3 _3605;
    float _3606;
    float _3607;
    float _3608;
    float _3609;
    vec3 _3610;
    vec3 _3611;
    SPIRV_CROSS_BRANCH
    if ((clamp(_646.x + _2061, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2839;
        bool _2840;
        bool _2701 = (step(_646.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2061)) != 0.0;
        vec3 _619 = vec3(0.0);
        mat3 _617 = _648;
        vec4 _618 = vec4(0.0);
        vec3 _616 = _617[2u];
        vec3 _2704 = cross(vec3(0.0), vec3(0.0));
        vec3 _2715 = (_2704 * _618.w) * dot(vec3(0.0, -1.0, 0.0) + (_617[2u] * _616.y), _617[1u]);
        bool _2716 = !_2701;
        vec2 _620 = vec2(32.0, 48.345600128173828125);
        float _2723 = 1.0 - ((_2701 ? _2061 : _646.x) * 0.64999997615814208984375);
        vec3 _2735 = fract(floor(((_1794.xx * ShaderVariablesGlobal.CharacterParams10.z) * _620.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _615 = _2735 + vec3(dot(_2735, _2735.yzx + vec3(33.3300018310546875)));
        float _2762 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_619.y * (-3.0)) + fract((_615.x + _615.y) * _615.z))) + clamp(_619.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2763 = 1.0 - _2062;
        float _2765 = _2763 + (0.800000011920928955078125 * _2062);
        vec2 _622 = vec2(1.0);
        vec2 _623 = mix(vec2(1.0 - _2061), vec2(3.0, 4.340000152587890625), bvec2(_2716));
        vec2 _624 = vec2(32.0, 48.345600128173828125);
        vec3 _621 = vec3(0.0);
        float _2768 = _2716 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2771 = _2768 * _623.x;
        float _2774 = _2768 * _623.y;
        vec4 _611 = vec4(0.0);
        vec2 _612 = vec2(0.0);
        vec3 _2777 = abs(vec3(0.0));
        vec3 _2780 = pow(spvNMax(_2777 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2784 = _2780 / vec3(spvNMax(dot(_2780, vec3(1.0)), 6.103515625e-05));
        vec3 _606 = _2784;
        vec2 _2785 = _2715.xz;
        float _2788 = _2762 * _622.x;
        vec2 _2789 = floor(vec2(0.0));
        vec2 _2790 = -_2789;
        vec2 _2792 = fract(_2789 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2796 = _2792 + vec2(dot(_2792, _2792 + vec2(34.345001220703125)));
        vec2 _602 = _2796;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _2809 = fract((_2789 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2813 = _2809 + vec2(dot(_2809, _2809 + vec2(34.345001220703125)));
        vec2 _604 = _2813;
        vec2 _2823 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2823;
        float _2828 = clamp(1.0 / _622.x, 0.0, 1.0);
        float _2835 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _2788;
        vec2 _2836 = (_2790 + ((((_2823 * 2.0) - vec2(1.0)) * 0.25) * _2828)) - vec2(0.5);
        vec2 _2855;
        do
        {
            _2839 = dot(_2785, _2785);
            _2840 = _2839 <= 9.9999997473787516355514526367188e-06;
            if (_2840)
            {
                _2855 = _2836;
                break;
            }
            vec2 _2844 = _2785 * inversesqrt(_2839);
            vec2 _600 = _2844;
            _2855 = vec2(dot(_2836, vec2(-_600.y, _600.x)), -dot(_2836, _2844));
            break;
        } while(false);
        float _2941;
        bool _2942;
        vec2 _605 = _2855;
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2866 = length(_605);
        float _2875 = _2716 ? fract(_2771 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _601.x, 0.0, 1.0));
        float _2892 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2875) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2875)) * step(0.001000000047497451305389404296875, smoothstep(_2835, 0.0, _2866))) * step(_2723, _601.y - 0.100000001490116119384765625);
        vec4 _2898 = vec4(((clamp(_605 / vec2(_2835), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2892) * _606.y, _2892 * _606.y, _601.y);
        vec2 _2903 = vec2(_622.x);
        vec4 _607 = _2898;
        vec2 _2905 = _2715.xy;
        vec2 _596 = _2796;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2813;
        vec2 _2927 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2927;
        float _2937 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _2788;
        vec2 _2938 = (_2790 + ((((_2927 * 2.0) - vec2(1.0)) * 0.25) * _2828)) - vec2(0.5);
        vec2 _2957;
        do
        {
            _2941 = dot(_2905, _2905);
            _2942 = _2941 <= 9.9999997473787516355514526367188e-06;
            if (_2942)
            {
                _2957 = _2938;
                break;
            }
            vec2 _2946 = _2905 * inversesqrt(_2941);
            vec2 _594 = _2946;
            _2957 = vec2(dot(_2938, vec2(-_594.y, _594.x)), -dot(_2938, _2946));
            break;
        } while(false);
        float _3042;
        bool _3043;
        vec2 _599 = _2957;
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2968 = length(_599);
        float _2977 = _2716 ? fract(_2771 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _595.x, 0.0, 1.0));
        float _2994 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2977) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2977)) * step(0.001000000047497451305389404296875, smoothstep(_2937, 0.0, _2968))) * step(_2723, _595.y - 0.100000001490116119384765625);
        vec4 _3000 = vec4(((clamp(_599 / vec2(_2937), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2994) * _606.z, _2994 * _606.z, _595.y);
        vec4 _608 = _3000;
        vec2 _3006 = _2715.zy;
        vec2 _590 = _2796;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2813;
        vec2 _3028 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3028;
        float _3038 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _2788;
        vec2 _3039 = (_2790 + ((((_3028 * 2.0) - vec2(1.0)) * 0.25) * _2828)) - vec2(0.5);
        vec2 _3058;
        do
        {
            _3042 = dot(_3006, _3006);
            _3043 = _3042 <= 9.9999997473787516355514526367188e-06;
            if (_3043)
            {
                _3058 = _3039;
                break;
            }
            vec2 _3047 = _3006 * inversesqrt(_3042);
            vec2 _588 = _3047;
            _3058 = vec2(dot(_3039, vec2(-_588.y, _588.x)), -dot(_3039, _3047));
            break;
        } while(false);
        vec2 _593 = _3058;
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3069 = length(_593);
        float _3078 = _2716 ? fract(_2771 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _589.x, 0.0, 1.0));
        float _3095 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3078) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3078)) * step(0.001000000047497451305389404296875, smoothstep(_3038, 0.0, _3069))) * step(_2723, _589.y - 0.100000001490116119384765625);
        vec4 _3101 = vec4(((clamp(_593 / vec2(_3038), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3095) * _606.x, _3095 * _606.x, _589.y);
        vec4 _609 = _3101;
        _612 = spvNMax((vec2(_2835 * _2892, _2835 - _2866) * _606.y) / _2903, spvNMax((vec2(_2937 * _2994, _2937 - _2968) * _606.z) / _2903, (vec2(_3038 * _3095, _3038 - _3069) * _606.x) / _2903));
        vec4 _610 = vec4((_2898.xy + _3000.xy) + _3101.xy, spvNMax(_609.z, spvNMax(_607.z, _608.z)), 0.0);
        _610.w = (_608.z > _607.z) ? _608.w : _607.w;
        _610.w = (_609.z > spvNMax(_607.z, _608.z)) ? _609.w : _610.w;
        vec4 _613 = _610;
        vec3 _583 = _2784;
        float _3148 = _2762 * _622.y;
        vec2 _579 = _2796;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2813;
        vec2 _3168 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _3168;
        float _3173 = clamp(1.0 / _622.y, 0.0, 1.0);
        float _3180 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _3148;
        vec2 _3181 = (_2790 + ((((_3168 * 2.0) - vec2(1.0)) * 0.25) * _3173)) - vec2(0.5);
        vec2 _3198;
        do
        {
            if (_2840)
            {
                _3198 = _3181;
                break;
            }
            vec2 _3187 = _2785 * inversesqrt(_2839);
            vec2 _577 = _3187;
            _3198 = vec2(dot(_3181, vec2(-_577.y, _577.x)), -dot(_3181, _3187));
            break;
        } while(false);
        vec2 _582 = _3198;
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _3209 = length(_582);
        float _3218 = _2716 ? fract(_2774 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _578.x, 0.0, 1.0));
        float _3235 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3218) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3218)) * step(0.001000000047497451305389404296875, smoothstep(_3180, 0.0, _3209))) * step(_2723, _578.y - 0.100000001490116119384765625);
        vec4 _3241 = vec4(((clamp(_582 / vec2(_3180), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _3235) * _583.y, _3235 * _583.y, _578.y);
        vec2 _3246 = vec2(_622.y);
        vec4 _584 = _3241;
        vec2 _573 = _2796;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2813;
        vec2 _3269 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _3269;
        float _3279 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _3148;
        vec2 _3280 = (_2790 + ((((_3269 * 2.0) - vec2(1.0)) * 0.25) * _3173)) - vec2(0.5);
        vec2 _3297;
        do
        {
            if (_2942)
            {
                _3297 = _3280;
                break;
            }
            vec2 _3286 = _2905 * inversesqrt(_2941);
            vec2 _571 = _3286;
            _3297 = vec2(dot(_3280, vec2(-_571.y, _571.x)), -dot(_3280, _3286));
            break;
        } while(false);
        vec2 _576 = _3297;
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _3308 = length(_576);
        float _3317 = _2716 ? fract(_2774 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _572.x, 0.0, 1.0));
        float _3334 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3317) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3317)) * step(0.001000000047497451305389404296875, smoothstep(_3279, 0.0, _3308))) * step(_2723, _572.y - 0.100000001490116119384765625);
        vec4 _3340 = vec4(((clamp(_576 / vec2(_3279), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _3334) * _583.z, _3334 * _583.z, _572.y);
        vec4 _585 = _3340;
        vec2 _567 = _2796;
        vec2 _566 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _569 = _2813;
        vec2 _3367 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _568 = _3367;
        float _3377 = (0.25 * mix(0.60000002384185791015625, 1.0, _566.x)) * _3148;
        vec2 _3378 = (_2790 + ((((_3367 * 2.0) - vec2(1.0)) * 0.25) * _3173)) - vec2(0.5);
        vec2 _3395;
        do
        {
            if (_3043)
            {
                _3395 = _3378;
                break;
            }
            vec2 _3384 = _3006 * inversesqrt(_3042);
            vec2 _565 = _3384;
            _3395 = vec2(dot(_3378, vec2(-_565.y, _565.x)), -dot(_3378, _3384));
            break;
        } while(false);
        vec2 _570 = _3395;
        _570.x *= 1.25;
        _570.y *= ((_570.y < 0.0) ? 1.25 : 0.75);
        float _3406 = length(_570);
        float _3415 = _2716 ? fract(_2774 + _566.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _566.x, 0.0, 1.0));
        float _3432 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3415) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3415)) * step(0.001000000047497451305389404296875, smoothstep(_3377, 0.0, _3406))) * step(_2723, _566.y - 0.100000001490116119384765625);
        vec4 _3438 = vec4(((clamp(_570 / vec2(_3377), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _568.x)) * _3432) * _583.x, _3432 * _583.x, _566.y);
        vec4 _586 = _3438;
        vec4 _587 = vec4((_3241.xy + _3340.xy) + _3438.xy, spvNMax(_586.z, spvNMax(_584.z, _585.z)), 0.0);
        _587.w = (_585.z > _584.z) ? _585.w : _584.w;
        _587.w = (_586.z > spvNMax(_584.z, _585.z)) ? _586.w : _587.w;
        float _3483 = step(_612.x, 0.00999999977648258209228515625);
        vec2 _3487 = _610.xy + (_587.xy * _3483);
        vec2 _3495 = spvNMax(_610.zw * step(0.00999999977648258209228515625, _613.z), _587.zw * _3483);
        _611 = vec4(_3487.x, _3487.y, _3495.x, _3495.y);
        vec2 _614 = spvNMax(_612, (spvNMax((vec2(_3180 * _3235, _3180 - _3209) * _583.y) / _3246, spvNMax((vec2(_3279 * _3334, _3279 - _3308) * _583.z) / _3246, (vec2(_3377 * _3432, _3377 - _3406) * _583.x) / _3246)) * vec2(_624.x / _624.y, 1.0)) * _3483);
        float _3515 = clamp(dot(_1829, _1958), 0.0, 1.0);
        mat4 _625 = _TransformVariables.ProjMatrix;
        _625[1].x = 0.0;
        _625[3].x = 0.0;
        _625[0].y = 0.0;
        _625[3].y = 0.0;
        float _3529 = _611.z * (_3515 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_625[1].y) / (_1826 * _1828))));
        vec2 _3530 = _3487.xy;
        vec3 _3541 = normalize(vec3(_3530 * (2.5 * _3515), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3530, _3530), 0.0, 1.0)))));
        _621 = vec3(_3541.x, _3541.y, _621.z);
        vec2 _3543 = _3541.xy;
        _621.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3543, _3543), 0.0, 1.0)));
        vec3 _3550 = _621;
        vec3 _3551 = normalize(_3550);
        _621 = _3551;
        vec3 _3552 = cross(_1958, vec3(0.0, 1.0, 0.0));
        vec3 _3557 = mix(vec3(1.0, 0.0, 0.0), normalize(_3552), bvec3(dot(_3552, _3552) > 6.103515625e-05));
        vec3 _626 = _3551;
        float _3570 = _614.x * 4.0;
        vec3 _3580 = normalize(vec3(0.0, -1.0, 0.75));
        float _3582 = clamp(dot(_3551, _3580), 0.0, 1.0);
        float _3588 = (0.60000002384185791015625 * _3529) * _3570;
        float _3591 = (1.0 - _3588) + (clamp(clamp(clamp(_614.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _626.y, 0.0, 1.0), 0.0, 1.0) * _3588);
        float _3594 = smoothstep(0.60000002384185791015625, 1.0, _3591);
        _3605 = normalize(((_3557 * _621.x) + (cross(_3557, _1958) * _621.y)) + (_1958 * _621.z));
        _3606 = _2763 + (2.0 * _2062);
        _3607 = _3529 * _3570;
        _3608 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3582 * _3582) * _3582) * _3570) * _3594) * _3529;
        _3609 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3594), _3529);
        _3610 = (_1885 * _3591) * _2765;
        _3611 = (_1843 * _3591) * _2765;
    }
    else
    {
        _3605 = _1958;
        _3606 = 1.0;
        _3607 = 0.0;
        _3608 = 0.0;
        _3609 = 1.0;
        _3610 = _1885;
        _3611 = _1843;
    }
    vec3 _3729;
    vec3 _3730;
    vec3 _3731;
    float _3732;
    SPIRV_CROSS_BRANCH
    if ((_646.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _561 = vec3(0.0);
        vec3 _562 = vec3(0.0);
        vec3 _3616 = abs(vec3(0.0));
        vec3 _3617 = _3616 - vec3(0.20000000298023223876953125);
        vec3 _3620 = spvNMax((_3617 * _3617) * _3617, vec3(6.103515625e-05));
        vec3 _563 = _3620 / vec3(dot(_3620, vec3(1.0)));
        vec4 _3646 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.x);
        vec4 _560 = _3646;
        float _3656 = clamp(_646.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _561.y) * clamp(_646.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3663 = _3656 * (2.0 - _3656);
        float _3670 = smoothstep(2.0 - _3663, 2.349999904632568359375 - _3663, ((_562.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _560.z) * ((_651.z * _651.z) * float(_762));
        vec3 _3672 = vec3(_3670);
        vec2 _3678 = (_3646.xy * 2.0) - vec2(1.0);
        vec3 _559;
        _559 = vec3(_3678.x, _3678.y, _559.z);
        vec2 _3681 = _3678.xy;
        _559.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3681, _3681), 0.0, 1.0)));
        vec3 _3688 = _559;
        vec2 _3690 = _3688.xy * 2.0;
        vec3 _3691 = vec3(_3690.x, _3690.y, _3688.z);
        _559 = _3691;
        vec3 _3692 = mix(vec3(0.0, 0.0, 1.0), _3691, _3672);
        vec3 _564 = _3692 * inversesqrt(spvNMax(6.103515625e-05, dot(_3692, _3692)));
        vec3 _558 = _1958;
        float _3702 = step(0.00999999977648258209228515625, 1.0 - (_558.y * _558.y));
        float _3708 = mix(_558.z, _558.y, _3702);
        vec3 _3715 = (vec3(0.0, _3702, 1.0 - _3702) - (_1958 * _3708)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3708 * _3708)));
        _3729 = ((cross(_3715, _1958) * _564.x) + (_3715 * _564.y)) + (_1958 * _564.z);
        _3730 = mix(_3610 * 1.0, vec3(0.3079999983310699462890625), _3672);
        _3731 = mix(_3611 * 1.0, vec3(0.87999999523162841796875), _3672);
        _3732 = mix(0.0, 0.0, _3670);
    }
    else
    {
        _3729 = _1958;
        _3730 = _3610;
        _3731 = _3611;
        _3732 = 0.0;
    }
    float _3734 = 0.959999978542327880859375 - (_3732 * 0.959999978542327880859375);
    vec3 _3735 = _3731 * _3734;
    vec3 _3738 = mix(vec3(0.039999999105930328369140625) * _651.y, _3731, vec3(_3732));
    vec3 _3739 = _3730 * _3734;
    vec4 _3743 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _718 = _3743.xyz;
    vec2 _3747 = (_3743.xy * 2.0) - vec2(1.0);
    vec2 _719 = _3747;
    vec3 _557 = vec3(_719.x, 1.0 - dot(vec2(1.0), abs(_3747)), _719.y);
    if (_557.y < 0.0)
    {
        vec2 _3768 = (vec2(1.0) - abs(_557.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_557.xz, vec2(0.0)));
        _557 = vec3(_3768.x, _557.y, _3768.y);
    }
    vec3 _3771 = normalize(_557);
    float _3774 = _718.z * _718.z;
    float _3775 = _3774 * _3774;
    vec3 _3786 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _436 = _3786;
    vec3 _3792 = normalize(vec3(_436.x, 6.103515625e-05, _436.z));
    vec3 _3802 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3806 = _3802 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4387;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4387 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3820 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3827 = _1797 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3820 == 2));
        float _3838 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3827, _3827)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4074;
        bool _4075;
        if (_3838 > 0.0)
        {
            float _4072;
            bool _4073;
            if (_3820 > 0)
            {
                vec3 _3845 = _1797 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3849 = _1797 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3853 = _1797 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3857 = _1797 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3873 = vec4(lessThan(vec4(dot(_3845, _3845), dot(_3849, _3849), dot(_3853, _3853), dot(_3857, _3857)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3877 = clamp(_3873.yzw - _3873.xyz, vec3(0.0), vec3(1.0));
                float _3884 = spvNMax(clamp(4.0 - dot(vec4(_3873.x, _3877.x, _3877.y, _3877.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3892 = vec4(_1797, 1.0) * ShadowData.CSMWorldToShadow[uint(_3884)];
                vec4 _3896 = vec4(_3892.xyz, _3884);
                vec4 _553 = _3896;
                vec3 _3897 = _3896.xyz;
                bvec3 _3898 = lessThanEqual(_3897, vec3(0.0));
                bvec3 _3899 = greaterThanEqual(_3897, vec3(1.0));
                bool _3907 = any(bvec3(_3898.x || _3899.x, _3898.y || _3899.y, _3898.z || _3899.z)) || ((floatBitsToUint(_553.z) & 2147483647u) > 2139095040u);
                vec4 _554 = _3896;
                int _3910 = int(_554.w);
                vec2 _3917 = ShadowData.CSMShadowAtlasParams[_3910].xy + (_3896.xy * ShadowData.CSMShadowAtlasParams[_3910].zw);
                vec4 _3922 = vec4(_3917, _3892.z, _3884);
                vec4 _552 = _3922;
                vec2 _3927 = _3922.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3929 = floor(_3927 + vec2(0.5));
                vec2 _545 = _3927 - _3929;
                float _3933 = _545.x + 0.5;
                float _3935 = (_3933 * _3933) * 0.5;
                float _3936 = _3935 - _545.x;
                vec4 _546;
                _546.x = _3936;
                vec4 _544;
                _544.x = _3936;
                _546.w = _3935;
                _544.w = _3935;
                _544.y = 1.0 - _545.x;
                float _3943 = spvNMin(_545.x, 0.0);
                _546.y = _544.y - (_3943 * _3943);
                _544.z = _545.x + 1.0;
                float _3950 = spvNMax(_545.x, 0.0);
                _546.z = _544.z - (_3950 * _3950);
                vec4 _3955 = _546;
                vec4 _3956 = _3955 * 0.44444000720977783203125;
                _546 = _3956;
                float _3959 = _545.y + 0.5;
                float _3961 = (_3959 * _3959) * 0.5;
                float _3962 = _3961 - _545.y;
                vec4 _547;
                _547.x = _3962;
                vec4 _543;
                _543.x = _3962;
                _547.w = _3961;
                _543.w = _3961;
                _543.y = 1.0 - _545.y;
                float _3969 = spvNMin(_545.y, 0.0);
                _547.y = _543.y - (_3969 * _3969);
                _543.z = _545.y + 1.0;
                float _3976 = spvNMax(_545.y, 0.0);
                _547.z = _543.z - (_3976 * _3976);
                vec4 _3981 = _547;
                vec4 _3982 = _3981 * 0.44444000720977783203125;
                _547 = _3982;
                vec2 _3984 = _3956.yw;
                vec2 _3985 = _3956.xz + _3984;
                vec2 _548 = _3985;
                vec2 _3987 = _3982.yw;
                vec2 _3988 = _3982.xz + _3987;
                vec2 _549 = _3988;
                vec2 _550 = ((_3984 / _3985) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _551 = ((_3987 / _3988) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3998 = _3929 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4004 = _3998 + vec2(_550.x, _551.x);
                vec2 _4009 = _3998 + vec2(_550.y, _551.x);
                vec2 _4014 = _3998 + vec2(_550.x, _551.y);
                vec2 _4018 = _3998 + vec2(_550.y, _551.y);
                _4072 = _3907 ? 1.0 : (((((_548.x * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4004, _423).xy, _552.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4009, _423).xy, _552.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4014, _423).xy, _552.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4018, _423).xy, _552.z), 0.0)));
                _4073 = _3907;
            }
            else
            {
                _4072 = 1.0;
                _4073 = false;
            }
            _4074 = _4072;
            _4075 = _4073;
        }
        else
        {
            _4074 = 1.0;
            _4075 = false;
        }
        float _4326;
        float _4327;
        if ((_3838 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4083 = 1.0 - clamp(dot(_1959, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4100 = vec4((_1797 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4083 * ShadowData.ASMParams.x))) + (_1959 * (_4083 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4101 = _4100 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _536 = _4101;
            vec2 _4102 = _4101.xy;
            float _4324;
            if (all(greaterThan(_4102, vec2(0.0))) && all(lessThan(_4102, vec2(1.0))))
            {
                uint _4123 = clamp(uint((floor(_536.y * ShadowData.ASMParams2.z) + _536.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _537 = ShadowData.ASMIndirectParams[_4123];
                uint _4128 = floatBitsToUint(_537.x);
                vec2 _535;
                _535.x = unpackHalf2x16(_4128).x;
                _535.y = unpackHalf2x16(_4128 >> 16u).x;
                vec2 _538 = _535;
                float _4323;
                if (_538.x >= 0.0)
                {
                    mat4 _539 = ShadowData.ASMWorldToShadowBaseMat;
                    _539[0].w = ShadowData.ASMIndirectParams[_4123].y;
                    _539[1].w = ShadowData.ASMIndirectParams[_4123].z;
                    _539[2].w = ShadowData.ASMIndirectParams[_4123].w;
                    vec4 _4151 = _4100 * _539;
                    vec4 _540 = _4151;
                    vec3 _4152 = _4151.xyz;
                    float _4322;
                    if (all(greaterThan(_4152, vec3(0.0))) && all(lessThan(_4152, vec3(1.0))))
                    {
                        vec2 _541 = (_4151.xy * ShadowData.ASMParams.zw) + _535;
                        vec4 _4173 = vec4(_541.x, _541.y, _540.z, 1.0);
                        vec4 _542 = _4173;
                        vec2 _4178 = _4173.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4180 = floor(_4178 + vec2(0.5));
                        vec2 _528 = _4178 - _4180;
                        float _4184 = _528.x + 0.5;
                        float _4186 = (_4184 * _4184) * 0.5;
                        float _4187 = _4186 - _528.x;
                        vec4 _529;
                        _529.x = _4187;
                        vec4 _527;
                        _527.x = _4187;
                        _529.w = _4186;
                        _527.w = _4186;
                        _527.y = 1.0 - _528.x;
                        float _4194 = spvNMin(_528.x, 0.0);
                        _529.y = _527.y - (_4194 * _4194);
                        _527.z = _528.x + 1.0;
                        float _4201 = spvNMax(_528.x, 0.0);
                        _529.z = _527.z - (_4201 * _4201);
                        vec4 _4206 = _529;
                        vec4 _4207 = _4206 * 0.44444000720977783203125;
                        _529 = _4207;
                        float _4210 = _528.y + 0.5;
                        float _4212 = (_4210 * _4210) * 0.5;
                        float _4213 = _4212 - _528.y;
                        vec4 _530;
                        _530.x = _4213;
                        vec4 _526;
                        _526.x = _4213;
                        _530.w = _4212;
                        _526.w = _4212;
                        _526.y = 1.0 - _528.y;
                        float _4220 = spvNMin(_528.y, 0.0);
                        _530.y = _526.y - (_4220 * _4220);
                        _526.z = _528.y + 1.0;
                        float _4227 = spvNMax(_528.y, 0.0);
                        _530.z = _526.z - (_4227 * _4227);
                        vec4 _4232 = _530;
                        vec4 _4233 = _4232 * 0.44444000720977783203125;
                        _530 = _4233;
                        vec2 _4235 = _4207.yw;
                        vec2 _4236 = _4207.xz + _4235;
                        vec2 _531 = _4236;
                        vec2 _4238 = _4233.yw;
                        vec2 _4239 = _4233.xz + _4238;
                        vec2 _532 = _4239;
                        vec2 _533 = ((_4235 / _4236) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _534 = ((_4238 / _4239) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4249 = _4180 * ShadowData.ASMShadowTexelSize.xy;
                        _4322 = ((((_531.x * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4249 + vec2(_533.x, _534.x), _423).xy, _542.z), 0.0)) + ((_531.y * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4249 + vec2(_533.y, _534.x), _423).xy, _542.z), 0.0))) + ((_531.x * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4249 + vec2(_533.x, _534.y), _423).xy, _542.z), 0.0))) + ((_531.y * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4249 + vec2(_533.y, _534.y), _423).xy, _542.z), 0.0));
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
                _4324 = _4323;
            }
            else
            {
                _4324 = 1.0;
            }
            _4326 = _4075 ? _4324 : _4074;
            _4327 = _4324;
        }
        else
        {
            _4326 = _4074;
            _4327 = 1.0;
        }
        float _4330 = mix(mix(_4327, _4326, _3838), spvNMin(_4327, _4326), ShadowData.CSMRhodesParams.x);
        float _4382;
        if (_4330 > 0.001000000047497451305389404296875)
        {
            vec3 _4337 = _1797 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _525 = _4337;
            vec2 _4348 = (_4337 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _525.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4357 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4382 = _4330 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4348 + _4357, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4348 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4357, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4337.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4382 = _4330;
        }
        _4387 = vec2(mix(_4382, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4382);
        break;
    } while(false);
    vec2 _555 = _4387;
    float _4396 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _556 = vec4(mix(1.0, spvNMin(1.0, _555.x), ShadowData.DirectionalShadowParams.x), _4396, spvNMin(_4396, _555.y), mix(1.0, _555.x, ShadowData.DirectionalShadowParams.x));
    float _4406 = mix(_556.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4407 = dot(_3729, _3786);
    vec3 _4417 = _3739 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4418 = _4417 * 0.64999997615814208984375;
    float _4422 = dot(_3735, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4436 = clamp(-dot(_3792.xz, normalize(_2024.xz)), 0.0, 1.0);
    float _4440 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4454 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4407, ((-_4407) * ((_4407 * 0.5) - 1.0)) + 0.5, (_4436 * smoothstep(0.25, 0.75, 1.0 - abs(_430.y))) * _4440) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _520 = _4454;
    vec3 _4457 = _4454.xyz;
    vec3 _521 = _4457;
    vec3 _522 = _4457;
    float _4474 = spvNMax(spvNMax(_521.x, _521.y), _521.z) - spvNMin(spvNMin(_522.x, _522.y), _522.z);
    vec4 _4482 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3729, _2024) * 0.5) + 0.5, 0.5), 0.0);
    float _4483 = _4482.w;
    float _4484 = _651.z * _556.y;
    float _4491 = spvNMin(spvNMin(_556.y, _651.z), _520.w);
    float _4492 = _4483 * _4484;
    vec3 _4496 = vec3((clamp(dot(_1958, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2673, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4491));
    vec3 _4498 = vec3(_4491);
    vec3 _4521 = vec3(_4406);
    vec3 _4522 = mix((_4496 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2674), 1.5), clamp(_2674, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3806, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3806, _4498) + ((_4496 * clamp(_2674, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3802 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4521);
    vec3 _4523 = mix(mix(mix(vec3(dot(_4418, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4418, vec3(1.2000000476837158203125)), _4417, vec3(clamp((_4484 * _4483) + _520.w, 0.0, 1.0))), _3735, _4498);
    vec3 _4529 = _4523 * (vec3(1.0 - _4474) + (_4457 * _4474));
    vec3 _4538 = mix(mix(_4417, mix(vec3(_4422), _3735, vec3(1.2000000476837158203125)), vec3(_4492)), _4529 * clamp(dot(_4523, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4529, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4521);
    vec4 _4542 = vec4(_4538, _4406);
    float _4544 = mix(_4492, _4491, _4406);
    vec3 _4550 = (_4522 * (((_4544 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4544))) * 1.0;
    vec3 _523 = vec3(1.0);
    vec3 _524 = _3786;
    vec3 _519 = vec3(_2003.x, _2003.y, _2003.z);
    float _4555 = _524.y;
    vec3 _4560 = vec3(_519.x, mix(0.5, _4555, _4406), _519.z) * _1986;
    vec3 _4562 = _3786 * _4406;
    vec3 _4565 = normalize(_4562 + (vec3(_4560.x, _4560.y, _4560.z) * 2.0));
    _524 = _4565;
    vec2 _427 = _1794;
    vec4 _438 = _435;
    vec3 _437 = _434;
    vec3 _4575 = _4565 + _1829;
    vec3 _4579 = _4575 * inversesqrt(spvNMax(6.103515625e-05, dot(_4575, _4575)));
    float _4580 = dot(normalize(_2001 + (_1979 * (_437.x + _438.x))), _4579);
    vec3 _4587 = vec3(pow(spvNMax(sqrt(1.0 - (_4580 * _4580)), 9.9999997473787516355514526367188e-05), 200.0)) * _2012;
    vec3 _518 = _4587;
    float _4595 = spvNMax(spvNMax(_518.x, _518.y), _518.z);
    float _4615 = dot(normalize(_2001 + (_1979 * (_437.z + _438.x))), _4579);
    _523.x = ceil(clamp(fract(_427.x * UnityPerMaterial.LineAmount) - 0.5, 0.0, 1.0));
    _523.x = mix(_523.x, 1.0 - _438.w, UnityPerMaterial.UseLineMap);
    float _4658 = dot(normalize(_2001 + (_1979 * ((2.0 * UnityPerMaterial.LineValue) - 1.0))), _4579);
    _523.x = mix(1.0, mix(1.0, mix(mix(1.0 - UnityPerMaterial.LineIntensity, 1.0, _523.x), 1.0, _4595), clamp(pow(spvNMax(sqrt(1.0 - (_4658 * _4658)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.LineRange, 0.0)))), 0.0, 1.0)), _651.y);
    vec3 _4677 = ((((((_4587 * _3738) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3606) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4615 * _4615)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2012) * (UnityPerMaterial.AnisotropyColor2.xyz * _434.y)) * _3606, vec3(0.0), vec3(_4595))) * _4550) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4683 = (_4522 * _4538) * _523.x;
    vec3 _4687 = mix(vec3(dot(_4683, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4683, vec3(mix(UnityPerMaterial.LineSaturation, 1.0, _523.x)));
    vec3 _440 = _2024;
    vec3 _439 = _3605;
    vec3 _517 = _3786;
    vec3 _4698 = vec3(_440.x, mix(0.5, _517.y, _4406), _440.z);
    vec3 _4708 = normalize((_4562 + ((_4698 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4698, _4698)))) * 2.0)) + (_1829 * (2.0 + _4406)));
    vec3 _4715 = normalize(vec3(-_439.z, 0.001000000047497451305389404296875, _439.x));
    float _4737 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_650.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4739 = (_4687 * _4737) + ((_4677 * _3609) + (((_4687 + _4677) * _3608) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4708, _4715))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4708, cross(_3605, _4715))))) * spvNMax(0.0, dot(_3605, _4708))) * 2.0) * _3607) * _4550)));
    float _4740 = dot(_4739, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4743 = clamp(_4740 - 0.5, 0.0, 0.5);
    vec3 _4780 = normalize(cross(_2024, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4804 = normalize((_3729 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4809 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4810 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _516 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _441 = _431;
    float _4846 = dot(_3792, _3729);
    float _4858 = dot(_1829, _3729);
    float _4862 = 1.0 - _4406;
    vec3 _515 = _2672;
    vec3 _4894 = mix(vec3(_4740), _4739, vec3((_4743 * _4743) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_516.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4804 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4809, _4810), 0.0).x) + _516.w)) - _428.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1931, _4780) + 1.0, 0.0, 1.0), _651.z), _556.y)) * (mix(vec3(0.25), _3735, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4780, _3729), 0.0, 1.0))) + ((((((mix(_2672 * (1.0 / spvNMax(spvNMax(spvNMax(_515.x, _515.y), _515.z) * 0.5, 1.0)), _3806, _4521) * clamp(mix(dot(_431.xyz, _3729) * _441.w, ((-_4846) * ((_4846 * 0.5) - 1.0)) + 0.5, _4406), 0.0, 1.0)) * ((_4862 + (_4436 * _4406)) * _4440)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4858))) * spvNMin(_651.z, _556.y)) * (_4862 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4422) * _4406))) * spvNMax(vec3(0.1500000059604644775390625), _3735)));
    vec3 _5982;
    do
    {
        vec2 _4901 = floor(_1797.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _513 = _4901;
        vec2 _514 = abs(_4901);
        float _4906 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4907 = _4906 * 0.5;
        if ((_514.x > _4907) || (_514.y > _4907))
        {
            _5982 = vec3(0.0);
            break;
        }
        int _4926 = int(((((_513.x + _4907) * _4906) + _513.y) + _4907) + 0.5);
        vec3 _4928;
        _4928 = _4894;
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
        vec3 _4929;
        SPIRV_CROSS_LOOP
        for (int _4931 = 0; _4931 < 8; _4928 = _4929, _4931++)
        {
            uint _4938 = uint((_4926 * 8) + _4931);
            uint _4941 = uint(_4931);
            _4929 = _4928;
            uint _4946;
            vec3 _4943;
            SPIRV_CROSS_LOOP
            for (uint _4945 = _RTLightBinningBuffer_1.Stripped_0[_4938]; _4945 != 0u; _4929 = _4943, _4945 = _4946)
            {
                uint _4950 = uint(findLSB(_4945));
                _4946 = _4945 ^ (1u << (_4950 & 31u));
                int _4956 = int((32u * _4941) + _4950) * 8;
                int _4959 = _4956 + 1;
                int _4962 = _4956 + 2;
                int _4965 = _4956 + 3;
                int _4968 = _4956 + 4;
                int _4971 = _4956 + 5;
                int _4974 = _4956 + 6;
                int _4977 = _4956 + 7;
                vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4971];
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977];
                float _5109;
                if ((uint(_444.w) & 1u) == 1u)
                {
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4971];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974];
                    uint _4989 = floatBitsToUint(_446.x);
                    _505.x = unpackHalf2x16(_4989).x;
                    _505.y = unpackHalf2x16(_4989 >> 16u).x;
                    vec2 _506 = _505;
                    uint _5000 = floatBitsToUint(_446.y);
                    _504.x = unpackHalf2x16(_5000).x;
                    _504.y = unpackHalf2x16(_5000 >> 16u).x;
                    vec2 _507 = _504;
                    uint _5011 = floatBitsToUint(_446.z);
                    _503.x = unpackHalf2x16(_5011).x;
                    _503.y = unpackHalf2x16(_5011 >> 16u).x;
                    vec2 _508 = _503;
                    uint _5022 = floatBitsToUint(_445.x);
                    _502.x = unpackHalf2x16(_5022).x;
                    _502.y = unpackHalf2x16(_5022 >> 16u).x;
                    vec2 _509 = _502;
                    uint _5033 = floatBitsToUint(_445.y);
                    _501.x = unpackHalf2x16(_5033).x;
                    _501.y = unpackHalf2x16(_5033 >> 16u).x;
                    vec2 _510 = _501;
                    uint _5044 = floatBitsToUint(_445.z);
                    _500.x = unpackHalf2x16(_5044).x;
                    _500.y = unpackHalf2x16(_5044 >> 16u).x;
                    vec2 _511 = _500;
                    vec3 _512 = abs((mat4(vec4(_506.x, _508.x, _510.x, 0.0), vec4(_506.y, _508.y, _510.y, 0.0), vec4(_507.x, _509.x, _511.x, 0.0), vec4(_507.y, _509.y, _511.y, 0.0)) * vec4(_1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959].xyz, 1.0)).xyz);
                    float _5101 = _443.x * 0.5;
                    float _5107 = 1.0 - clamp((spvNMax(spvNMax(_512.x, _512.y), _512.z) - (_5101 + 0.5)) / (0.5 - _5101), 0.0, 1.0);
                    _5109 = _5107 * _5107;
                }
                else
                {
                    _5109 = 1.0;
                }
                if (false || (_5109 < 0.001000000047497451305389404296875))
                {
                    _4943 = _4929;
                    continue;
                }
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4956];
                vec3 _5981;
                if (_442.w < 1.5)
                {
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4956];
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965];
                    vec3 _5980;
                    do
                    {
                        uint _5124 = floatBitsToUint(_447.w);
                        if ((_5124 == 16u) || ((_447.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5980 = _4929;
                            break;
                        }
                        bool _5139 = (uint(_449.w) & 1u) == 0u;
                        bool _5144 = (!_5139) && (_448.z > 0.0);
                        bool _5145 = _5124 == 4u;
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959];
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977];
                        vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4968];
                        float _5146 = float(_5139);
                        vec2 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962].xy;
                        float _5158 = (0.5 + (0.5 * _498.y)) - abs(_498.x);
                        float _5159 = _498.y - _5158;
                        float _5166 = abs(spvNMax((1.0 - abs(_5158)) - abs(_5159), 0.00048828125));
                        vec3 _5170 = normalize(vec3(_5158, _5159, (_498.x >= 0.0) ? _5166 : (-_5166)));
                        float _5179 = mix(_453.w, spvNMax(2.0 * _499.y, 0.100000001490116119384765625), float(_5145));
                        vec3 _5185 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959].xyz - _1797;
                        vec3 _5186 = -_5170;
                        vec3 _5191 = mix(_5185, _5186 * dot(_5185, _5186), vec3(float(_5145 && (_499.z > 0.5)) * _5146));
                        float _5192 = dot(_5191, _5191);
                        float _5193 = inversesqrt(_5192);
                        vec3 _5194 = _5191 * _5193;
                        vec3 _5229;
                        float _5230;
                        if (_5144)
                        {
                            vec3 _5200 = (_5170 * _454.z) * 0.5;
                            vec3 _5201 = _5191 - _5200;
                            vec3 _5202 = _5191 + _5200;
                            float _5203 = length(_5201);
                            float _5204 = length(_5202);
                            vec3 _5213 = normalize(cross(cross(_5170, _5194), _5170));
                            _5229 = _5213;
                            _5230 = ((1.0 / ((((_5203 * _5204) + dot(_5201, _5202)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5213, _5201) / _5203) + (dot(_5213, _5202) / _5204)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_454.z * _5193, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5229 = _5194;
                            _5230 = 1.0;
                        }
                        float _5252;
                        if (_5179 < 0.0)
                        {
                            float _5246 = _5192 * (_455.w * _455.w);
                            float _5249 = clamp(1.0 - (_5246 * _5246), 0.0, 1.0);
                            _5252 = mix(1.0 / (_5192 + 1.0), _5230, float(_5144)) * (_5249 * _5249);
                        }
                        else
                        {
                            vec3 _5235 = _5191 * _455.w;
                            _5252 = _5230 * pow(1.0 - clamp(dot(_5235, _5235), 0.0, 1.0), _5179);
                        }
                        vec2 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962].zw;
                        float _5260 = clamp((dot(_5229, _5186) - _497.x) * _497.y, 0.0, 1.0);
                        float _5263 = _5252 * mix(1.0, _5260 * _5260, _5146);
                        int _5266 = int(_452.w);
                        float _5377;
                        if ((!_5144) && (_5266 >= 0))
                        {
                            uint _5272 = uint(_5266);
                            vec2 _5370;
                            SPIRV_CROSS_BRANCH
                            if (_5146 != 0.0)
                            {
                                vec4 _5359 = vec4(_1797, 1.0) * LightCookieCB.lightCookieMatrices[_5272];
                                vec4 _496 = _5359;
                                _5370 = LightCookieCB.lightCookieData[_5272].xy + (clamp(_5359.xy / vec2(_496.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5272].zw);
                            }
                            else
                            {
                                vec4 _494 = LightCookieCB.lightCookieData[_5272];
                                vec3 _5287 = (LightCookieCB.lightCookieMatrices[_5272] * vec4(-_5191, 0.0)).xyz;
                                vec3 _495 = _5287;
                                vec3 _491 = _5287;
                                vec3 _490 = abs(_5287);
                                uint _5297 = uint(int(_490.y > _490.x));
                                uint _5303 = (_490.z > _490[_5297]) ? 2u : _5297;
                                uint _5309 = (_5303 * 2u) + uint(_491[_5303] < 0.0);
                                float _5313 = abs(_495[_5309 / 2u]);
                                ivec2 _492 = _397[_5309];
                                vec2 _493 = _398[_5309];
                                float _5337 = 0.5 - (0.000244140625 / _494.w);
                                _5370 = LightCookieCB.lightCookieData[_5272].xy + (clamp(vec2((float(_5309) + ((((_495[uint(_492.x)] * _493.x) / _5313) * _5337) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_495[uint(_492.y)] * _493.y) / _5313) * _5337)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5272].zw);
                            }
                            _5377 = _5263 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5370, 0.0).x;
                        }
                        else
                        {
                            _5377 = _5263;
                        }
                        float _5378 = _5377 * _5109;
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977];
                        vec4 _450 = _4542;
                        vec3 _5979;
                        do
                        {
                            vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4968];
                            vec3 _5978;
                            SPIRV_CROSS_BRANCH
                            if (_5378 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5145)
                                {
                                    _5979 = mix(_4929, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4956].xyz, vec3(_5378 * (_488.x * ((1.0 - _488.w) + (smoothstep(-0.5, 0.5, dot(_1959, _5229)) * _488.w)))));
                                    break;
                                }
                                float _5400 = dot(_3729, _5229);
                                float _5401 = clamp(_5400, 0.0, 1.0);
                                float _5840;
                                if (_5124 != 0u)
                                {
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4971];
                                    bool _5410 = _5139 || ((uint(_456.w) & 2u) != 0u);
                                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962];
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965];
                                    int _5472;
                                    if (_5410)
                                    {
                                        _5472 = int(_457.x);
                                    }
                                    else
                                    {
                                        uint _5416 = floatBitsToUint(_458.w);
                                        uint _5419 = floatBitsToUint(_457.x);
                                        vec3 _5420 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959].xyz;
                                        vec3 _486 = _5420;
                                        vec3 _487 = abs(_5420);
                                        int _5466;
                                        if ((_487.x > _487.y) && (_487.x > _487.z))
                                        {
                                            _5466 = int((_486.x > 0.0) ? (_5416 >> 24u) : ((_5416 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5457;
                                            if (_487.y > _487.z)
                                            {
                                                _5457 = int((_486.y > 0.0) ? ((_5416 >> 8u) & 255u) : (_5416 & 255u));
                                            }
                                            else
                                            {
                                                _5457 = int((_486.z > 0.0) ? ((_5419 >> 8u) & 255u) : (_5419 & 255u));
                                            }
                                            _5466 = _5457;
                                        }
                                        _5472 = (_5466 < 80) ? _5466 : (-1);
                                    }
                                    bool _5473 = _5472 >= 0;
                                    float _5839;
                                    if (_5473)
                                    {
                                        vec3 _5480 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959].xyz;
                                        vec4 _5500 = vec4((_1797 - ((_5480 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5480, _5480)))) * ShadowData.PunctualLightShadowParams[_5472].x)) + (_1959 * (ShadowData.PunctualLightShadowParams[_5472].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5472];
                                        vec4 _484 = _5500;
                                        float _5502 = _484.w;
                                        vec3 _5505 = _5500.xyz / vec3(_5502);
                                        vec4 _5506 = vec4(_5505.x, _5505.y, _5505.z, _5500.w);
                                        _484 = _5506;
                                        vec2 _5507 = _5505.xy;
                                        vec2 _5514 = (_5507 * (ShadowData.PunctualLightShadowParams2[_5472].zw - ShadowData.PunctualLightShadowParams2[_5472].xy)) + ShadowData.PunctualLightShadowParams2[_5472].xy;
                                        vec3 _5516 = _5505.xyz;
                                        bvec3 _5517 = lessThanEqual(_5516, vec3(0.0));
                                        bvec3 _5518 = greaterThanEqual(_5516, vec3(1.0));
                                        vec4 _483 = vec4(_5514.x, _5514.y, _5506.z, _5506.w);
                                        vec2 _5533 = _5514.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5535 = floor(_5533 + vec2(0.5));
                                        vec2 _474 = _5533 - _5535;
                                        float _5539 = _474.x + 0.5;
                                        float _5541 = (_5539 * _5539) * 0.5;
                                        float _5542 = _5541 - _474.x;
                                        _472.x = _5542;
                                        _473.x = _5542;
                                        _472.w = _5541;
                                        _473.w = _5541;
                                        _473.y = 1.0 - _474.x;
                                        float _5549 = spvNMin(_474.x, 0.0);
                                        _472.y = _473.y - (_5549 * _5549);
                                        _473.z = _474.x + 1.0;
                                        float _5556 = spvNMax(_474.x, 0.0);
                                        _472.z = _473.z - (_5556 * _5556);
                                        _475.x = 0.1599999964237213134765625 * _472.x;
                                        _475.y = 0.1599999964237213134765625 * _473.y;
                                        _475.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                                        _476.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                                        _476.y = 0.1599999964237213134765625 * _473.z;
                                        _476.z = 0.1599999964237213134765625 * _472.w;
                                        float _5583 = _474.y + 0.5;
                                        float _5585 = (_5583 * _5583) * 0.5;
                                        float _5586 = _5585 - _474.y;
                                        _470.x = _5586;
                                        _471.x = _5586;
                                        _470.w = _5585;
                                        _471.w = _5585;
                                        _471.y = 1.0 - _474.y;
                                        float _5593 = spvNMin(_474.y, 0.0);
                                        _470.y = _471.y - (_5593 * _5593);
                                        _471.z = _474.y + 1.0;
                                        float _5600 = spvNMax(_474.y, 0.0);
                                        _470.z = _471.z - (_5600 * _5600);
                                        _477.x = 0.1599999964237213134765625 * _470.x;
                                        _477.y = 0.1599999964237213134765625 * _471.y;
                                        _477.z = 0.1599999964237213134765625 * (_470.y + 1.0);
                                        _478.x = 0.1599999964237213134765625 * (_470.z + 1.0);
                                        _478.y = 0.1599999964237213134765625 * _471.z;
                                        _478.z = 0.1599999964237213134765625 * _470.w;
                                        vec3 _5635 = vec3(_475.xz, _476.y) + vec3(_475.y, _476.xz);
                                        vec3 _479 = _5635;
                                        vec3 _5646 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                                        vec3 _480 = _5646;
                                        vec3 _481 = ((vec3(_475.y, _476.xz) / _5635) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _482 = ((vec3(_477.y, _478.xz) / _5646) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5660 = _5535 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5780 = (((((_479.x * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5660 + vec2(_481.x, _482.x), _423).xy, _483.z), 0.0)) + ((_479.y * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5660 + vec2(_481.y, _482.x), _423).xy, _483.z), 0.0))) + ((_479.z * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5660 + vec2(_481.z, _482.x), _423).xy, _483.z), 0.0))) + ((_479.x * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5660 + vec2(_481.x, _482.y), _423).xy, _483.z), 0.0))) + ((_479.y * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5660 + vec2(_481.y, _482.y), _423).xy, _483.z), 0.0));
                                        float _5817 = (any(bvec3(_5517.x || _5518.x, _5517.y || _5518.y, _5517.z || _5518.z)) || ((floatBitsToUint(_484.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5780 + ((_479.z * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5660 + vec2(_481.z, _482.y), _423).xy, _483.z), 0.0))) + ((_479.x * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5660 + vec2(_481.x, _482.z), _423).xy, _483.z), 0.0))) + ((_479.y * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5660 + vec2(_481.y, _482.z), _423).xy, _483.z), 0.0))) + ((_479.z * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5660 + vec2(_481.z, _482.z), _423).xy, _483.z), 0.0)));
                                        vec4 _485 = _5506;
                                        vec2 _469 = spvNMin(_5507, vec2(1.0) - _5507);
                                        _5839 = _5473 ? mix(1.0, _5817, _5410 ? spvNMin(ShadowData.PunctualLightShadowParams[_5472].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5472].z - _485.w) * 0.25, spvNMin(_469.x, _469.y)))) : ShadowData.PunctualLightShadowParams[_5472].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5839 = clamp(dot(_1931, _5229) + 1.0, 0.0, 1.0);
                                    }
                                    _5840 = _5839;
                                }
                                else
                                {
                                    _5840 = 1.0;
                                }
                                float _5931;
                                vec3 _5932;
                                float _5933;
                                vec3 _5934;
                                vec3 _5935;
                                SPIRV_CROSS_BRANCH
                                if (_5124 == 0u)
                                {
                                    vec3 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4956].xyz * _5378;
                                    vec3 _5923 = _4542.xyz;
                                    _5931 = _5378;
                                    _5932 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4956].xyz * ((1.0 - _488.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_489.x, _489.y), _489.z) * mix(0.75, 0.5, 1.0 - _450.w))) * _488.y))) * mix(0.25 * _488.x, 1.0, clamp(_5400 + 0.5, 0.0, 1.0));
                                    _5933 = _5401;
                                    _5934 = _5923;
                                    _5935 = _5923;
                                }
                                else
                                {
                                    float _5897;
                                    float _5898;
                                    vec3 _5899;
                                    vec3 _5900;
                                    if (_5124 == 3u)
                                    {
                                        vec4 _468 = ShaderVariablesGlobal.ZBufferParams;
                                        _5897 = _5378 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_468.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4804 * _488.x) * 0.006000000052154064178466796875, _4809, _4810), 0.0).x) + _468.w)) - _428.w) * _5840);
                                        _5898 = clamp(dot(_3729, -normalize(cross(_2024, cross(_2024, _5229)))), 0.0, 1.0);
                                        _5899 = mix(vec3(0.5), _3735, vec3(_488.y));
                                        _5900 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5849 = _5124 == 1u;
                                        float _5862;
                                        vec3 _5863;
                                        if (_5849)
                                        {
                                            _5862 = clamp(clamp(_5400 + _488.x, -1.0, 1.0), 0.0, 1.0) * _5840;
                                            _5863 = _3739 * _488.y;
                                        }
                                        else
                                        {
                                            _5862 = _5401;
                                            _5863 = vec3(0.0);
                                        }
                                        _5897 = _5378;
                                        _5898 = _5862;
                                        _5899 = mix(vec3(0.0), _3735, bvec3(_5849));
                                        _5900 = _5863;
                                    }
                                    _5931 = _5897;
                                    _5932 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4956].xyz;
                                    _5933 = _5898;
                                    _5934 = _5899;
                                    _5935 = _5900;
                                }
                                vec3 _5968;
                                SPIRV_CROSS_BRANCH
                                if (_5124 != 3u)
                                {
                                    vec4 _460 = _435;
                                    vec3 _459 = _434;
                                    vec3 _5949 = _5229 + _1829;
                                    float _5954 = dot(normalize(_2001 + (_1979 * (_459.x + _460.x))), _5949 * inversesqrt(spvNMax(6.103515625e-05, dot(_5949, _5949))));
                                    _5968 = ((((((vec3(pow(spvNMax(sqrt(1.0 - (_5954 * _5954)), 9.9999997473787516355514526367188e-05), 200.0)) * _2012) * _3738) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3606) * 1.0) * _451.z;
                                }
                                else
                                {
                                    _5968 = vec3(0.0);
                                }
                                vec3 _5971 = _5932 * _5931;
                                _5978 = _4929 + (((_5971 * mix(_5935, _5934, vec3(_5933))) * _4737) + ((_5971 * _5968) * _5933));
                            }
                            else
                            {
                                _5978 = _4929;
                            }
                            _5979 = _5978;
                            break;
                        } while(false);
                        _5980 = _5979;
                        break;
                    } while(false);
                    _5981 = _5980;
                }
                else
                {
                    _5981 = _4929;
                }
                _4943 = _5981;
            }
        }
        _5982 = _4928;
        break;
    } while(false);
    vec3 _6022;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6022 = mix(mix(vec3(0.5), mix(vec3(dot(_5982, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5982, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4858, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6022 = _5982;
    }
    vec3 _6026 = _1797 - _1824;
    float _6027 = dot(_6026, _6026);
    float _6029 = inversesqrt(spvNMax(_6027, 9.9999999392252902907785028219223e-09));
    float _6030 = _6027 * _6029;
    vec3 _6031 = _6026 * _6029;
    vec3 _467 = _1797;
    float _6053 = spvNMax(0.00999999977648258209228515625, (_467.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6069 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6030 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6053)) / _6053) * exp((_467.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6072 = dot(_6031, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6078 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6082 = (1.0 + _6078) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6072);
    vec2 _466 = vec2(0.0596831031143665313720703125 * (1.0 + (_6072 * _6072)), (1.0 - _6078) / spvNMax((12.56637096405029296875 * _6082) * sqrt(_6082), 0.001000000047497451305389404296875));
    vec3 _464 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _465 = _1797 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6126 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _465.y);
    float _6150 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _465.y);
    float _6161 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_464.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6126) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6126)) / _6126) : (0.693147182464599609375 - (0.2402265071868896484375 * _6126)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_464.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6150) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6150)) / _6150) : (0.693147182464599609375 - (0.2402265071868896484375 * _6150))));
    float _6183 = clamp((_6030 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6186 = clamp((spvNMax(clamp(exp2(-(_6161 * _6030)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6030 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6183, 0.0, 1.0);
    vec3 _6223 = ((_6022 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6069 * _6186, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _466.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _466.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6069)) * _6186) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6186)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6031, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6161 * spvNMax(_6030 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6183))));
    vec3 _720 = _3771;
    float _6234 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3775) + (-1.0))));
    vec3 _6236 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1824);
    float _6237 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1824);
    vec3 _6245 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_720.z) < 0.999000012874603271484375)), _3771));
    float _6247 = distance(_1797, _1824);
    vec3 _6251 = cross(_6245, _6236);
    vec3 _6252 = -_6236;
    vec3 _6256 = vec3(cos(_6234));
    float _6259 = sin(_6234);
    vec3 _6263 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6236 * _6237);
    vec3 _6266 = cross(cross(_3771, _6245), _6236);
    vec4 _6280 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6236 * (_6247 + _6237))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6280;
    float _6282 = _461.w;
    vec2 _6285 = _6280.xy / vec2(_6282);
    _461 = vec4(_6285.x, _6285.y, _6280.z, _6280.w);
    vec2 _6290 = ((_6285.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6296 = vec4((_6263 + ((mix(_6251 * dot(_6251, _6252), _6252, _6256) + (cross(_6251, _6252) * _6259)) * _6247)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _462 = _6296;
    float _6298 = _462.w;
    vec2 _6301 = _6296.xy / vec2(_6298);
    _462 = vec4(_6301.x, _6301.y, _6296.z, _6296.w);
    vec4 _6312 = vec4((_6263 + ((mix(_6266 * dot(_6266, _6252), _6252, _6256) + (cross(_6266, _6252) * _6259)) * _6247)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _463 = _6312;
    float _6314 = _463.w;
    vec2 _6317 = _6312.xy / vec2(_6314);
    _463 = vec4(_6317.x, _6317.y, _6312.z, _6312.w);
    vec4 _6338 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6339 = _6338.x;
    vec3 _721 = _6223;
    _5 = vec4(_6223 * (1.0 / (spvNMax(spvNMax(_721.x, _721.y), _721.z) + 1.0)), _6339);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6290, ((_6301.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6290, ((_6317.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3775), 0.0, 0.0, step(0.00999999977648258209228515625, _6339));
}
