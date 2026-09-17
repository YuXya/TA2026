// Stage: Fragment  Blob: 650  ParamBlob: 582  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
{
    float Stripped_0;
    float Stripped_4;
    float Stripped_8;
    float BumpScale;
    float Stripped_16;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float Stripped_28;
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
    vec4 Stripped_112;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
    float Stripped_192;
    float Stripped_196;
    float Stripped_200;
    float Stripped_204;
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_232;
    float Stripped_236;
    float AnisotropyValue;
    float AnisotropyValue2;
    float AnisotropyIntensity;
    float AnisotropyEdgeFade;
    float AnisotropyRange2;
    float AnisotropyDirX;
    float StrokeScale;
    float Stripped_268;
    vec4 AnisotropyColor2;
    vec4 StrokeMap_ST;
    float LineAmount;
    float LineValue;
    float LineRange;
    float LineIntensity;
    float LineSaturation;
    float UseLineMap;
    float Stripped_328;
    float Stripped_332;
    vec4 LineMap_ST;
    float Stripped_352;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 HairBaseTintColor;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_448;
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
layout(set = 1, binding = 0) uniform texture2D _StrokeMap;
layout(set = 1, binding = 3) uniform texture2D _LineMap;
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
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
    uvec2 _718 = uvec2(gl_FragCoord.xy);
    uint _738 = ((_718.x * uint(_RTRCBuffer.RTRParam0.y)) + _718.y) * 2u;
    uint _741 = _738 + 1u;
    uint _744 = _RTRVisibilityBuffer_1.Stripped_0[_738] >> 18u;
    vec2 _717 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_741] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_741] & 16383u).x);
    vec3 _762 = vec3((1.0 - _717.x) - _717.y, _717.x, _717.y);
    bool _764 = (_RTRVisibilityBuffer_1.Stripped_0[_741] & 536870912u) > 0u;
    vec2 _1796;
    vec3 _1797;
    vec4 _1798;
    vec3 _1799;
    vec4 _1800;
    vec4 _1801;
    vec4 _1802;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_744] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _719 = _762;
        uint _794 = (_RTRVisibilityBuffer_1.Stripped_0[_738] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_112;
        uint _795 = _794 * 3u;
        uvec3 _711 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_108 == 2u)
        {
            uint _820 = _795 >> 1u;
            uintPointer _825 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t(_820 * 4u));
            uintPointer _831 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t((_820 + 1u) * 4u));
            bool _833 = (_795 & 1u) == 0u;
            uint _835 = _825.value >> 16u;
            _711.x = _833 ? (_825.value & 65535u) : _835;
            uint _838 = _831.value & 65535u;
            _711.y = _833 ? _835 : _838;
            _711.z = _833 ? _838 : (_831.value >> 16u);
        }
        else
        {
            _711.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t(_794 * 12u)).value;
            _711.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t((_795 + 1u) * 4u)).value;
            _711.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t((_795 + 2u) * 4u)).value;
        }
        uint _844 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_116 & 2147483647u;
        _711.x += _844;
        _711.y += _844;
        _711.z += _844;
        uint _862[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 >> 24u) & 255u);
        uint _712[4] = _862;
        uvec4 _706 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 13u) & 7u);
        uint _872 = _706.x;
        _706.x = clamp(_706.x, 0u, 3u);
        uvec3 _707 = (_711 * uvec3(_712[_706.x] >> 2u)) + uvec3(_706.y >> 2u);
        vec3 _1030;
        vec3 _1031;
        vec3 _1032;
        if (_706.z == 0u)
        {
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.z * 4u)).value;
            _1031 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.y * 4u)).value;
            _1032 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.x * 4u)).value;
        }
        else
        {
            vec3 _1006;
            vec3 _1007;
            vec3 _1008;
            if (_706.z == 1u)
            {
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.x * 4u)).value;
                uint _907 = floatBitsToUint(_708.x);
                uint _910 = floatBitsToUint(_708.y);
                vec2 _703;
                _703.x = unpackHalf2x16(_907).x;
                _703.y = unpackHalf2x16(_907 >> 16u).x;
                vec2 _704 = _703;
                vec2 _702;
                _702.x = unpackHalf2x16(_910).x;
                _702.y = unpackHalf2x16(_910 >> 16u).x;
                vec2 _705 = _702;
                vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.y * 4u)).value;
                uint _943 = floatBitsToUint(_709.x);
                uint _946 = floatBitsToUint(_709.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_943).x;
                _699.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_946).x;
                _698.y = unpackHalf2x16(_946 >> 16u).x;
                vec2 _701 = _698;
                vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.z * 4u)).value;
                uint _979 = floatBitsToUint(_710.x);
                uint _982 = floatBitsToUint(_710.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_979).x;
                _695.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_982).x;
                _694.y = unpackHalf2x16(_982 >> 16u).x;
                vec2 _697 = _694;
                _1006 = vec3(_696.x, _696.y, _697.x);
                _1007 = vec3(_700.x, _700.y, _701.x);
                _1008 = vec3(_704.x, _704.y, _705.x);
            }
            else
            {
                _1006 = vec3(0.0);
                _1007 = vec3(0.0);
                _1008 = vec3(0.0);
            }
            _1030 = _1006;
            _1031 = _1007;
            _1032 = _1008;
        }
        vec4 _1036 = vec4(_1032, 1.0);
        vec4 _1044 = vec4(_1031, 1.0);
        vec4 _1052 = vec4(_1030, 1.0);
        uint _713[4] = _862;
        uvec4 _689 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _690 = (_711 * uvec3(_713[_689.x] >> 2u)) + uvec3(_689.y >> 2u);
        vec2 _1290;
        vec2 _1291;
        vec2 _1292;
        if ((_689.z == 0u) && (_689.w == 2u))
        {
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value;
            _1291 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value;
            _1292 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value;
        }
        else
        {
            vec2 _1266;
            vec2 _1267;
            vec2 _1268;
            if ((_689.z == 0u) && (_689.w == 4u))
            {
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value.xy);
                _1267 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value.xy);
                _1268 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1233;
                vec2 _1234;
                vec2 _1235;
                if ((_689.z == 1u) && (_689.w == 2u))
                {
                    uint _1192 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value);
                    vec2 _688;
                    _688.x = unpackHalf2x16(_1192).x;
                    _688.y = unpackHalf2x16(_1192 >> 16u).x;
                    uint _1208 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value);
                    vec2 _687;
                    _687.x = unpackHalf2x16(_1208).x;
                    _687.y = unpackHalf2x16(_1208 >> 16u).x;
                    uint _1224 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value);
                    vec2 _686;
                    _686.x = unpackHalf2x16(_1224).x;
                    _686.y = unpackHalf2x16(_1224 >> 16u).x;
                    _1233 = _686;
                    _1234 = _687;
                    _1235 = _688;
                }
                else
                {
                    vec2 _1182;
                    vec2 _1183;
                    vec2 _1184;
                    if ((_689.z == 1u) && (_689.w == 4u))
                    {
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value;
                        uint _1122 = floatBitsToUint(_691.x);
                        vec2 _684;
                        _684.x = unpackHalf2x16(_1122).x;
                        _684.y = unpackHalf2x16(_1122 >> 16u).x;
                        vec2 _685 = _684;
                        vec2 _692 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value;
                        uint _1145 = floatBitsToUint(_692.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1145).x;
                        _682.y = unpackHalf2x16(_1145 >> 16u).x;
                        vec2 _683 = _682;
                        vec2 _693 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value;
                        uint _1168 = floatBitsToUint(_693.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1168).x;
                        _680.y = unpackHalf2x16(_1168 >> 16u).x;
                        vec2 _681 = _680;
                        _1182 = vec2(_681.x, _681.y);
                        _1183 = vec2(_683.x, _683.y);
                        _1184 = vec2(_685.x, _685.y);
                    }
                    else
                    {
                        _1182 = _396;
                        _1183 = _396;
                        _1184 = _396;
                    }
                    _1233 = _1182;
                    _1234 = _1183;
                    _1235 = _1184;
                }
                _1266 = _1233;
                _1267 = _1234;
                _1268 = _1235;
            }
            _1290 = _1266;
            _1291 = _1267;
            _1292 = _1268;
        }
        uint _1304 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 16u;
        uint _714[4] = _862;
        vec3 _715 = _762;
        uvec4 _672 = uvec4(_1304 & 3u, (_1304 >> 2u) & 127u, (_1304 >> 9u) & 15u, (_1304 >> 13u) & 7u);
        uvec4 _673 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _674 = (_711 * uvec3(_714[_672.x] >> 2u)) + uvec3(_672.y >> 2u);
        uvec3 _675 = (_711 * uvec3(_714[_673.x] >> 2u)) + uvec3(_673.y >> 2u);
        vec3 _1358 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.x * 4u)).value);
        vec3 _676 = _1358;
        vec4 _1743;
        vec4 _1744;
        vec4 _1745;
        vec3 _1746;
        vec3 _1747;
        vec3 _1748;
        if ((floatBitsToUint(_676.x) & 1073741824u) > 0u)
        {
            vec3 _677 = _1358;
            uint _1440 = floatBitsToUint(_677.x);
            vec4 _667 = vec4(float((_1440 << 22u) >> 22u), float((_1440 << 12u) >> 22u), float((_1440 << 2u) >> 22u), float((_1440 >> 31u) & 1u));
            _667.x = (_667.x >= 512.0) ? (_667.x - 1024.0) : _667.x;
            _667.y = (_667.y >= 512.0) ? (_667.y - 1024.0) : _667.y;
            _667.z = (_667.z >= 512.0) ? (_667.z - 1024.0) : _667.z;
            vec3 _668 = vec3(_667.x, _667.y, 0.0) * 0.001956947147846221923828125;
            _668.z = (1.0 - abs(_668.x)) - abs(_668.y);
            float _1488 = _668.z;
            vec3 _1491 = _668;
            vec2 _1500 = mix(_1491.xy, (vec2(1.0) - abs(_1491.yx)) * ((step(vec2(0.0), _1491.xy) * 2.0) - vec2(1.0)), bvec2(_1488 < 0.0));
            vec3 _1502 = normalize(vec3(_1500.x, _1500.y, _1491.z));
            _668 = _1502;
            float _1504 = _667.z * 0.001956947147846221923828125;
            vec3 _1507 = _1502.yzx - _1502.zxy;
            vec3 _1511 = normalize(_1507 - vec3(dot(_1507, _1502)));
            mat2x3 _670;
            _670[0u] = _1511;
            _670[1u] = normalize(cross(_1502, _1511));
            float _1517 = (_1504 < 0.0) ? (-1.0) : 1.0;
            vec2 _671;
            _671.x = 1.0 - ((_1504 * _1517) * 2.0);
            _671.y = _1517 * (1.0 - abs(_671.x));
            vec2 _1527 = _671;
            vec2 _1528 = normalize(_1527);
            _671 = _1528;
            vec3 _1530 = _670 * _1528;
            vec4 _669;
            _669 = vec4(_1530.x, _1530.y, _1530.z, _669.w);
            _669.w = (_667.w * 2.0) - 1.0;
            vec3 _678 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.y * 4u)).value);
            uint _1542 = floatBitsToUint(_678.x);
            vec4 _662 = vec4(float((_1542 << 22u) >> 22u), float((_1542 << 12u) >> 22u), float((_1542 << 2u) >> 22u), float((_1542 >> 31u) & 1u));
            _662.x = (_662.x >= 512.0) ? (_662.x - 1024.0) : _662.x;
            _662.y = (_662.y >= 512.0) ? (_662.y - 1024.0) : _662.y;
            _662.z = (_662.z >= 512.0) ? (_662.z - 1024.0) : _662.z;
            vec3 _663 = vec3(_662.x, _662.y, 0.0) * 0.001956947147846221923828125;
            _663.z = (1.0 - abs(_663.x)) - abs(_663.y);
            float _1590 = _663.z;
            vec3 _1593 = _663;
            vec2 _1602 = mix(_1593.xy, (vec2(1.0) - abs(_1593.yx)) * ((step(vec2(0.0), _1593.xy) * 2.0) - vec2(1.0)), bvec2(_1590 < 0.0));
            vec3 _1604 = normalize(vec3(_1602.x, _1602.y, _1593.z));
            _663 = _1604;
            float _1606 = _662.z * 0.001956947147846221923828125;
            vec3 _1609 = _1604.yzx - _1604.zxy;
            vec3 _1613 = normalize(_1609 - vec3(dot(_1609, _1604)));
            mat2x3 _665;
            _665[0u] = _1613;
            _665[1u] = normalize(cross(_1604, _1613));
            float _1619 = (_1606 < 0.0) ? (-1.0) : 1.0;
            vec2 _666;
            _666.x = 1.0 - ((_1606 * _1619) * 2.0);
            _666.y = _1619 * (1.0 - abs(_666.x));
            vec2 _1629 = _666;
            vec2 _1630 = normalize(_1629);
            _666 = _1630;
            vec3 _1632 = _665 * _1630;
            vec4 _664;
            _664 = vec4(_1632.x, _1632.y, _1632.z, _664.w);
            _664.w = (_662.w * 2.0) - 1.0;
            vec3 _679 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.z * 4u)).value);
            uint _1644 = floatBitsToUint(_679.x);
            vec4 _657 = vec4(float((_1644 << 22u) >> 22u), float((_1644 << 12u) >> 22u), float((_1644 << 2u) >> 22u), float((_1644 >> 31u) & 1u));
            _657.x = (_657.x >= 512.0) ? (_657.x - 1024.0) : _657.x;
            _657.y = (_657.y >= 512.0) ? (_657.y - 1024.0) : _657.y;
            _657.z = (_657.z >= 512.0) ? (_657.z - 1024.0) : _657.z;
            vec3 _658 = vec3(_657.x, _657.y, 0.0) * 0.001956947147846221923828125;
            _658.z = (1.0 - abs(_658.x)) - abs(_658.y);
            float _1692 = _658.z;
            vec3 _1695 = _658;
            vec2 _1704 = mix(_1695.xy, (vec2(1.0) - abs(_1695.yx)) * ((step(vec2(0.0), _1695.xy) * 2.0) - vec2(1.0)), bvec2(_1692 < 0.0));
            vec3 _1706 = normalize(vec3(_1704.x, _1704.y, _1695.z));
            _658 = _1706;
            float _1708 = _657.z * 0.001956947147846221923828125;
            vec3 _1711 = _1706.yzx - _1706.zxy;
            vec3 _1715 = normalize(_1711 - vec3(dot(_1711, _1706)));
            mat2x3 _660;
            _660[0u] = _1715;
            _660[1u] = normalize(cross(_1706, _1715));
            float _1721 = (_1708 < 0.0) ? (-1.0) : 1.0;
            vec2 _661;
            _661.x = 1.0 - ((_1708 * _1721) * 2.0);
            _661.y = _1721 * (1.0 - abs(_661.x));
            vec2 _1731 = _661;
            vec2 _1732 = normalize(_1731);
            _661 = _1732;
            vec3 _1734 = _660 * _1732;
            vec4 _659;
            _659 = vec4(_1734.x, _1734.y, _1734.z, _659.w);
            _659.w = (_657.w * 2.0) - 1.0;
            _1743 = _659;
            _1744 = _664;
            _1745 = _669;
            _1746 = _1706;
            _1747 = _1604;
            _1748 = _1502;
        }
        else
        {
            vec3 _1392;
            vec3 _1393;
            vec3 _1394;
            if (_672.z == 0u)
            {
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.z * 4u)).value;
                _1393 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.y * 4u)).value;
                _1394 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.x * 4u)).value;
            }
            else
            {
                _1392 = vec3(0.0, 1.0, 0.0);
                _1393 = vec3(0.0, 1.0, 0.0);
                _1394 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1421;
            vec4 _1422;
            vec4 _1423;
            if (_673.z == 0u)
            {
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_673.x] + uint64_t(_675.z * 4u)).value;
                _1422 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_673.x] + uint64_t(_675.y * 4u)).value;
                _1423 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_673.x] + uint64_t(_675.x * 4u)).value;
            }
            else
            {
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
                _1422 = vec4(0.0, 0.0, 1.0, 1.0);
                _1423 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1743 = _1421;
            _1744 = _1422;
            _1745 = _1423;
            _1746 = _1392;
            _1747 = _1393;
            _1748 = _1394;
        }
        vec3 _1759 = ((_1748 * _715.x) + (_1747 * _715.y)) + (_1746 * _715.z);
        vec4 _1767 = ((_1745 * _715.x) + (_1744 * _715.y)) + (_1743 * _715.z);
        vec4 _716 = _1767;
        vec3 _1776 = _1767.xyz;
        _1796 = ((_1292 * _719.x) + (_1291 * _719.y)) + (_1290 * _719.z);
        _1797 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0.xyz, _1759), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16.xyz, _1759), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32.xyz, _1759)));
        _1798 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32.xyz, _1776))), _716.w);
        _1799 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0, _1036), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16, _1036), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32, _1036)) * _719.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32, _1044)) * _719.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32, _1052)) * _719.z);
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32;
        _1801 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16;
        _1802 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0;
    }
    else
    {
        _1796 = vec2(0.0);
        _1797 = vec3(0.0);
        _1798 = vec4(0.0);
        _1799 = vec3(0.0);
        _1800 = vec4(0.0);
        _1801 = vec4(0.0);
        _1802 = vec4(0.0);
    }
    vec3 _434 = vec3(0.0);
    vec4 _655 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _655.y = -_655.y;
    vec4 _1821 = _655 * _TransformVariables.InvViewProjMatrix;
    vec4 _656 = _1821;
    vec3 _1826 = _1821.xyz / vec3(_656.w);
    vec3 _1827 = _1826 - _1799;
    float _1828 = dot(_1827, _1827);
    float _1830 = inversesqrt(spvNMax(_1828, 9.9999999392252902907785028219223e-09));
    vec3 _1831 = _1827 * _1830;
    vec4 _429 = _1798;
    vec4 _428 = vec4(0.0);
    mat3x4 _432 = mat3x4(_1802, _1801, _1800);
    vec4 _1840 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _652 = _1840;
    vec4 _653 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    float _1860 = _652.w * UnityPerMaterial.BaseColor.w;
    _434.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _434.y = _653.w;
    _434.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1887 = (_1840.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.HairAddTintColor.xyz, UnityPerMaterial.HairBaseTintColor.xyz, vec3(_1860));
    vec3 _1892 = _1887 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1896 = mix(vec3(dot(_1892, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1892, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _651 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    _651.w *= _651.x;
    vec2 _1911 = (_651.wy * 2.0) - vec2(1.0);
    vec3 _650;
    _650 = vec3(_1911.x, _1911.y, _650.z);
    vec2 _1914 = _1911.xy;
    _650.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1914, _1914), 0.0, 1.0)));
    vec3 _1921 = _650;
    vec2 _1923 = _1921.xy * UnityPerMaterial.BumpScale;
    vec3 _1924 = vec3(_1923.x, _1923.y, _1921.z);
    _650 = _1924;
    vec4 _435 = vec4(0.0);
    _435.x = texture(sampler2D(_StrokeMap, sampler_LinearRepeat), (_1796 * UnityPerMaterial.StrokeMap_ST.xy) + UnityPerMaterial.StrokeMap_ST.zw).x;
    _435.x = ((_435.x * 2.0) - 1.0) * UnityPerMaterial.StrokeScale;
    _435.w = texture(sampler2D(_LineMap, sampler_LinearRepeat), (_1796 * UnityPerMaterial.LineMap_ST.xy) + UnityPerMaterial.LineMap_ST.zw).x;
    vec3 _433 = _1799 - vec3(_432[0].w, _432[1].w, _432[2].w);
    _433.y = 6.103515625e-05;
    vec3 _1966 = normalize(_433);
    vec4 _654 = _1798;
    mat3 _649 = mat3(_1798.xyz, cross(_1797, _1798.xyz) * _654.w, _1797);
    _649[0u] *= 1.0;
    _649[1u] *= 1.0;
    _649[2u] *= 1.0;
    vec3 _1983 = _649 * _1924;
    float _1992 = _764 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1993 = (_1983 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1983, _1983)))) * _1992;
    vec3 _1994 = normalize(_1797) * _1992;
    mat3 _2001 = mat3(_1802.xyz, _1801.xyz, _1800.xyz);
    vec3 _2002 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _2001;
    vec3 _2016 = cross(_1993, mix(cross(_1993, (_2002 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2002, _2002)))).xyz), _1798.xyz, vec3(_653.x)).xyz) * mix(1.0, _429.w, _653.x);
    vec3 _2018 = _2001 * _1831;
    float _2027 = pow(clamp(dot(normalize((_2001 * _1993).xz), normalize(_2018.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _426 = _1799;
    vec3 _2039 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _430 = _2039;
    uint _2046 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _648 = vec4(float(_2046 & 255u), float((_2046 >> 8u) & 255u), float((_2046 >> 16u) & 255u), float((_2046 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2076 = spvNMax(_648.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _426.y) * _648.y);
    float _2077 = spvNMax(_648.x, _2076);
    float _2085 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _431 = vec4(0.0);
    vec3 _2687;
    vec3 _2688;
    float _2689;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_2039 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2105 = _638.x;
        float _2108 = _638.z;
        float _2112 = _638.y;
        float _2120 = spvNMax(clamp((spvNMax(abs(_2105), abs(_2108)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2112) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2482;
        vec4 _2483;
        vec4 _2484;
        float _2485;
        float _2486;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2120 < 1.0))
        {
            _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_2039 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2134 = _638.x;
            float _2136 = _638.z;
            float _2139 = _638.y;
            float _2147 = spvNMax(clamp((spvNMax(abs(_2134), abs(_2136)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2139) - 13.0) * 0.5, 0.0, 1.0));
            float _2243;
            vec4 _2244;
            vec4 _2245;
            vec4 _2246;
            if (_2147 < 1.0)
            {
                vec3 _2156 = ((_1799 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2158 = _2156 - floor(_2156);
                vec3 _639 = _2158;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2158, 0.0).xyz;
                float _2164 = 1.0 - _2147;
                float _2169 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2169, 1.0 - _2169);
                vec4 _2182 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2182;
                _2243 = _2120 + (_641.w * _2164);
                _2244 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2164;
                _2245 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2164;
                _2246 = vec4(((_2182.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2164;
            }
            else
            {
                _2243 = _2120;
                _2244 = vec4(0.0);
                _2245 = vec4(0.0);
                _2246 = vec4(0.0);
            }
            _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_2039 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2266 = spvNMax(clamp((spvNMax(abs(_638.x), abs(_638.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_638.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2366;
            vec4 _2367;
            vec4 _2368;
            vec4 _2369;
            if (_2266 < 1.0)
            {
                vec3 _2275 = ((_1799 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2277 = _2275 - floor(_2275);
                vec3 _642 = _2277;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2277, 0.0).xyz;
                float _2284 = _2147 * (1.0 - _2266);
                float _2289 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2289, 1.0 - _2289);
                vec4 _2302 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2302;
                _2366 = _2243 + (_644.w * _2284);
                _2367 = _2244 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2284);
                _2368 = _2245 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2284);
                _2369 = _2246 + (vec4(((_2302.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2284);
            }
            else
            {
                _2366 = _2243;
                _2367 = _2244;
                _2368 = _2245;
                _2369 = _2246;
            }
            vec4 _2472;
            vec4 _2473;
            vec4 _2474;
            float _2475;
            if (_2266 > 0.0)
            {
                vec3 _2378 = ((_1799 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2381 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2383 = clamp(_2378 - floor(_2378), _2381, vec3(1.0) - _2381);
                vec3 _645 = _2383;
                vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2383, 0.0).xyz;
                float _2390 = _2266 * (1.0 - _2120);
                float _2395 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _645.y = clamp(_645.y, _2395, 1.0 - _2395);
                vec4 _2408 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
                vec4 _647 = _2408;
                _2472 = _2367 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _2390);
                _2473 = _2368 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _2390);
                _2474 = _2369 + (vec4(((_2408.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _2390);
                _2475 = _2366 + (_647.w * _2390);
            }
            else
            {
                _2472 = _2367;
                _2473 = _2368;
                _2474 = _2369;
                _2475 = _2366;
            }
            float _2478 = clamp((_2475 * 2.0) - 1.0, 0.0, 1.0);
            _2482 = _2472;
            _2483 = _2473;
            _2484 = _2474;
            _2485 = _2478 - _2120;
            _2486 = (_2478 + _2120) * 0.5;
        }
        else
        {
            _2482 = vec4(0.0);
            _2483 = vec4(0.0);
            _2484 = vec4(0.0);
            _2485 = 0.0;
            _2486 = 1.0;
        }
        vec4 _2506 = _2484 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2486, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2485) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2486, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2485) * 0.375));
        vec4 _2526 = _2483 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2486, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2485) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2486, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2485) * 0.375));
        vec4 _2546 = _2482 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2486, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2485) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2486, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2485) * 0.375));
        vec4 _2551 = vec4(_1993, 1.0);
        vec3 _637;
        _637.x = dot(_2506, _2551);
        _637.y = dot(_2526, _2551);
        _637.z = dot(_2546, _2551);
        vec3 _2560 = spvNMax(_637, vec3(0.0)) * _2085;
        vec3 _2568 = ((_2506.xyz * 0.2125999927520751953125) + (_2526.xyz * 0.715200006961822509765625)) + (_2546.xyz * 0.072200000286102294921875);
        vec3 _635 = _2568 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2568, _2568)));
        _635.y = abs(_635.y);
        _431 = vec4(_635.x, _635.y, _635.z, _431.w);
        _431.w = 1.0;
        vec4 _2582 = vec4(_635, 1.0);
        vec3 _634;
        _634.x = dot(_2506, _2582);
        _634.y = dot(_2526, _2582);
        _634.z = dot(_2546, _2582);
        vec3 _636 = spvNMax(_634, vec3(0.0));
        vec3 _632 = _2560;
        vec4 _2611 = mix(vec4(_2560.zy, -1.0, 0.666666686534881591796875), vec4(_2560.yz, 0.0, -0.3333333432674407958984375), vec4(step(_632.z, _632.y)));
        vec4 _629 = _2611;
        vec4 _630 = mix(vec4(_2611.xyw, _632.x), vec4(_632.x, _2611.yzx), vec4(step(_629.x, _632.x)));
        float _2634 = _630.x - spvNMin(_630.w, _630.y);
        vec3 _631 = vec3(abs(_630.z + ((_630.w - _630.y) / ((6.0 * _2634) + 9.9999997473787516355514526367188e-05))), _2634 / (_630.x + 9.9999997473787516355514526367188e-05), _630.x);
        _631.x = fract(_631.x);
        _631.y = spvNMin(_631.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_631.x - 0.5))) * clamp(_631.z, 0.0, 1.0));
        vec3 _2671 = vec3(_631.xy, 2.0 / (2.0 - _631.y));
        vec3 _633 = _2671;
        _2687 = _2560;
        _2688 = mix(vec3(1.0), clamp(abs((fract(_2671.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_633.y)) * _633.z;
        _2689 = spvNMax(spvNMax(spvNMax(_636.x, _636.y), _636.z), 0.0) * _2085;
    }
    else
    {
        _2687 = vec3(1.0);
        _2688 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2689 = _2085;
    }
    vec3 _3620;
    float _3621;
    float _3622;
    float _3623;
    float _3624;
    vec3 _3625;
    vec3 _3626;
    SPIRV_CROSS_BRANCH
    if ((clamp(_648.x + _2076, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2854;
        bool _2855;
        bool _2716 = (step(_648.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2076)) != 0.0;
        vec3 _621 = vec3(0.0);
        mat3 _619 = _649;
        vec4 _620 = vec4(0.0);
        vec3 _618 = _619[2u];
        vec3 _2719 = cross(vec3(0.0), vec3(0.0));
        vec3 _2730 = (_2719 * _620.w) * dot(vec3(0.0, -1.0, 0.0) + (_619[2u] * _618.y), _619[1u]);
        bool _2731 = !_2716;
        vec2 _622 = vec2(32.0, 48.345600128173828125);
        float _2738 = 1.0 - ((_2716 ? _2076 : _648.x) * 0.64999997615814208984375);
        vec3 _2750 = fract(floor(((_1796.xx * ShaderVariablesGlobal.CharacterParams10.z) * _622.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _617 = _2750 + vec3(dot(_2750, _2750.yzx + vec3(33.3300018310546875)));
        float _2777 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_621.y * (-3.0)) + fract((_617.x + _617.y) * _617.z))) + clamp(_621.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2778 = 1.0 - _2077;
        float _2780 = _2778 + (0.800000011920928955078125 * _2077);
        vec2 _624 = vec2(1.0);
        vec2 _625 = mix(vec2(1.0 - _2076), vec2(3.0, 4.340000152587890625), bvec2(_2731));
        vec2 _626 = vec2(32.0, 48.345600128173828125);
        vec3 _623 = vec3(0.0);
        float _2783 = _2731 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2786 = _2783 * _625.x;
        float _2789 = _2783 * _625.y;
        vec4 _613 = vec4(0.0);
        vec2 _614 = vec2(0.0);
        vec3 _2792 = abs(vec3(0.0));
        vec3 _2795 = pow(spvNMax(_2792 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2799 = _2795 / vec3(spvNMax(dot(_2795, vec3(1.0)), 6.103515625e-05));
        vec3 _608 = _2799;
        vec2 _2800 = _2730.xz;
        float _2803 = _2777 * _624.x;
        vec2 _2804 = floor(vec2(0.0));
        vec2 _2805 = -_2804;
        vec2 _2807 = fract(_2804 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2811 = _2807 + vec2(dot(_2807, _2807 + vec2(34.345001220703125)));
        vec2 _604 = _2811;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _2824 = fract((_2804 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2828 = _2824 + vec2(dot(_2824, _2824 + vec2(34.345001220703125)));
        vec2 _606 = _2828;
        vec2 _2838 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _2838;
        float _2843 = clamp(1.0 / _624.x, 0.0, 1.0);
        float _2850 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _2803;
        vec2 _2851 = (_2805 + ((((_2838 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        vec2 _2870;
        do
        {
            _2854 = dot(_2800, _2800);
            _2855 = _2854 <= 9.9999997473787516355514526367188e-06;
            if (_2855)
            {
                _2870 = _2851;
                break;
            }
            vec2 _2859 = _2800 * inversesqrt(_2854);
            vec2 _602 = _2859;
            _2870 = vec2(dot(_2851, vec2(-_602.y, _602.x)), -dot(_2851, _2859));
            break;
        } while(false);
        float _2956;
        bool _2957;
        vec2 _607 = _2870;
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _2881 = length(_607);
        float _2890 = _2731 ? fract(_2786 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2786 + _603.x, 0.0, 1.0));
        float _2907 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2890) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2890)) * step(0.001000000047497451305389404296875, smoothstep(_2850, 0.0, _2881))) * step(_2738, _603.y - 0.100000001490116119384765625);
        vec4 _2913 = vec4(((clamp(_607 / vec2(_2850), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _2907) * _608.y, _2907 * _608.y, _603.y);
        vec2 _2918 = vec2(_624.x);
        vec4 _609 = _2913;
        vec2 _2920 = _2730.xy;
        vec2 _598 = _2811;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2828;
        vec2 _2942 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2942;
        float _2952 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _2803;
        vec2 _2953 = (_2805 + ((((_2942 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        vec2 _2972;
        do
        {
            _2956 = dot(_2920, _2920);
            _2957 = _2956 <= 9.9999997473787516355514526367188e-06;
            if (_2957)
            {
                _2972 = _2953;
                break;
            }
            vec2 _2961 = _2920 * inversesqrt(_2956);
            vec2 _596 = _2961;
            _2972 = vec2(dot(_2953, vec2(-_596.y, _596.x)), -dot(_2953, _2961));
            break;
        } while(false);
        float _3057;
        bool _3058;
        vec2 _601 = _2972;
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2983 = length(_601);
        float _2992 = _2731 ? fract(_2786 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2786 + _597.x, 0.0, 1.0));
        float _3009 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2992) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2992)) * step(0.001000000047497451305389404296875, smoothstep(_2952, 0.0, _2983))) * step(_2738, _597.y - 0.100000001490116119384765625);
        vec4 _3015 = vec4(((clamp(_601 / vec2(_2952), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _3009) * _608.z, _3009 * _608.z, _597.y);
        vec4 _610 = _3015;
        vec2 _3021 = _2730.zy;
        vec2 _592 = _2811;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2828;
        vec2 _3043 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _3043;
        float _3053 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _2803;
        vec2 _3054 = (_2805 + ((((_3043 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        vec2 _3073;
        do
        {
            _3057 = dot(_3021, _3021);
            _3058 = _3057 <= 9.9999997473787516355514526367188e-06;
            if (_3058)
            {
                _3073 = _3054;
                break;
            }
            vec2 _3062 = _3021 * inversesqrt(_3057);
            vec2 _590 = _3062;
            _3073 = vec2(dot(_3054, vec2(-_590.y, _590.x)), -dot(_3054, _3062));
            break;
        } while(false);
        vec2 _595 = _3073;
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _3084 = length(_595);
        float _3093 = _2731 ? fract(_2786 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2786 + _591.x, 0.0, 1.0));
        float _3110 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3093) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3093)) * step(0.001000000047497451305389404296875, smoothstep(_3053, 0.0, _3084))) * step(_2738, _591.y - 0.100000001490116119384765625);
        vec4 _3116 = vec4(((clamp(_595 / vec2(_3053), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _3110) * _608.x, _3110 * _608.x, _591.y);
        vec4 _611 = _3116;
        _614 = spvNMax((vec2(_2850 * _2907, _2850 - _2881) * _608.y) / _2918, spvNMax((vec2(_2952 * _3009, _2952 - _2983) * _608.z) / _2918, (vec2(_3053 * _3110, _3053 - _3084) * _608.x) / _2918));
        vec4 _612 = vec4((_2913.xy + _3015.xy) + _3116.xy, spvNMax(_611.z, spvNMax(_609.z, _610.z)), 0.0);
        _612.w = (_610.z > _609.z) ? _610.w : _609.w;
        _612.w = (_611.z > spvNMax(_609.z, _610.z)) ? _611.w : _612.w;
        vec4 _615 = _612;
        vec3 _585 = _2799;
        float _3163 = _2777 * _624.y;
        vec2 _581 = _2811;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2828;
        vec2 _3183 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3183;
        float _3188 = clamp(1.0 / _624.y, 0.0, 1.0);
        float _3195 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _3163;
        vec2 _3196 = (_2805 + ((((_3183 * 2.0) - vec2(1.0)) * 0.25) * _3188)) - vec2(0.5);
        vec2 _3213;
        do
        {
            if (_2855)
            {
                _3213 = _3196;
                break;
            }
            vec2 _3202 = _2800 * inversesqrt(_2854);
            vec2 _579 = _3202;
            _3213 = vec2(dot(_3196, vec2(-_579.y, _579.x)), -dot(_3196, _3202));
            break;
        } while(false);
        vec2 _584 = _3213;
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3224 = length(_584);
        float _3233 = _2731 ? fract(_2789 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _580.x, 0.0, 1.0));
        float _3250 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3233) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3233)) * step(0.001000000047497451305389404296875, smoothstep(_3195, 0.0, _3224))) * step(_2738, _580.y - 0.100000001490116119384765625);
        vec4 _3256 = vec4(((clamp(_584 / vec2(_3195), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3250) * _585.y, _3250 * _585.y, _580.y);
        vec2 _3261 = vec2(_624.y);
        vec4 _586 = _3256;
        vec2 _575 = _2811;
        vec2 _574 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _577 = _2828;
        vec2 _3284 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _576 = _3284;
        float _3294 = (0.25 * mix(0.60000002384185791015625, 1.0, _574.x)) * _3163;
        vec2 _3295 = (_2805 + ((((_3284 * 2.0) - vec2(1.0)) * 0.25) * _3188)) - vec2(0.5);
        vec2 _3312;
        do
        {
            if (_2957)
            {
                _3312 = _3295;
                break;
            }
            vec2 _3301 = _2920 * inversesqrt(_2956);
            vec2 _573 = _3301;
            _3312 = vec2(dot(_3295, vec2(-_573.y, _573.x)), -dot(_3295, _3301));
            break;
        } while(false);
        vec2 _578 = _3312;
        _578.x *= 1.25;
        _578.y *= ((_578.y < 0.0) ? 1.25 : 0.75);
        float _3323 = length(_578);
        float _3332 = _2731 ? fract(_2789 + _574.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _574.x, 0.0, 1.0));
        float _3349 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3332) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3332)) * step(0.001000000047497451305389404296875, smoothstep(_3294, 0.0, _3323))) * step(_2738, _574.y - 0.100000001490116119384765625);
        vec4 _3355 = vec4(((clamp(_578 / vec2(_3294), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _576.x)) * _3349) * _585.z, _3349 * _585.z, _574.y);
        vec4 _587 = _3355;
        vec2 _569 = _2811;
        vec2 _568 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _571 = _2828;
        vec2 _3382 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _570 = _3382;
        float _3392 = (0.25 * mix(0.60000002384185791015625, 1.0, _568.x)) * _3163;
        vec2 _3393 = (_2805 + ((((_3382 * 2.0) - vec2(1.0)) * 0.25) * _3188)) - vec2(0.5);
        vec2 _3410;
        do
        {
            if (_3058)
            {
                _3410 = _3393;
                break;
            }
            vec2 _3399 = _3021 * inversesqrt(_3057);
            vec2 _567 = _3399;
            _3410 = vec2(dot(_3393, vec2(-_567.y, _567.x)), -dot(_3393, _3399));
            break;
        } while(false);
        vec2 _572 = _3410;
        _572.x *= 1.25;
        _572.y *= ((_572.y < 0.0) ? 1.25 : 0.75);
        float _3421 = length(_572);
        float _3430 = _2731 ? fract(_2789 + _568.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _568.x, 0.0, 1.0));
        float _3447 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3430) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3430)) * step(0.001000000047497451305389404296875, smoothstep(_3392, 0.0, _3421))) * step(_2738, _568.y - 0.100000001490116119384765625);
        vec4 _3453 = vec4(((clamp(_572 / vec2(_3392), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _570.x)) * _3447) * _585.x, _3447 * _585.x, _568.y);
        vec4 _588 = _3453;
        vec4 _589 = vec4((_3256.xy + _3355.xy) + _3453.xy, spvNMax(_588.z, spvNMax(_586.z, _587.z)), 0.0);
        _589.w = (_587.z > _586.z) ? _587.w : _586.w;
        _589.w = (_588.z > spvNMax(_586.z, _587.z)) ? _588.w : _589.w;
        float _3498 = step(_614.x, 0.00999999977648258209228515625);
        vec2 _3502 = _612.xy + (_589.xy * _3498);
        vec2 _3510 = spvNMax(_612.zw * step(0.00999999977648258209228515625, _615.z), _589.zw * _3498);
        _613 = vec4(_3502.x, _3502.y, _3510.x, _3510.y);
        vec2 _616 = spvNMax(_614, (spvNMax((vec2(_3195 * _3250, _3195 - _3224) * _585.y) / _3261, spvNMax((vec2(_3294 * _3349, _3294 - _3323) * _585.z) / _3261, (vec2(_3392 * _3447, _3392 - _3421) * _585.x) / _3261)) * vec2(_626.x / _626.y, 1.0)) * _3498);
        float _3530 = clamp(dot(_1831, _1993), 0.0, 1.0);
        mat4 _627 = _TransformVariables.ProjMatrix;
        _627[1].x = 0.0;
        _627[3].x = 0.0;
        _627[0].y = 0.0;
        _627[3].y = 0.0;
        float _3544 = _613.z * (_3530 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_627[1].y) / (_1828 * _1830))));
        vec2 _3545 = _3502.xy;
        vec3 _3556 = normalize(vec3(_3545 * (2.5 * _3530), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3545, _3545), 0.0, 1.0)))));
        _623 = vec3(_3556.x, _3556.y, _623.z);
        vec2 _3558 = _3556.xy;
        _623.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3558, _3558), 0.0, 1.0)));
        vec3 _3565 = _623;
        vec3 _3566 = normalize(_3565);
        _623 = _3566;
        vec3 _3567 = cross(_1993, vec3(0.0, 1.0, 0.0));
        vec3 _3572 = mix(vec3(1.0, 0.0, 0.0), normalize(_3567), bvec3(dot(_3567, _3567) > 6.103515625e-05));
        vec3 _628 = _3566;
        float _3585 = _616.x * 4.0;
        vec3 _3595 = normalize(vec3(0.0, -1.0, 0.75));
        float _3597 = clamp(dot(_3566, _3595), 0.0, 1.0);
        float _3603 = (0.60000002384185791015625 * _3544) * _3585;
        float _3606 = (1.0 - _3603) + (clamp(clamp(clamp(_616.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _628.y, 0.0, 1.0), 0.0, 1.0) * _3603);
        float _3609 = smoothstep(0.60000002384185791015625, 1.0, _3606);
        _3620 = normalize(((_3572 * _623.x) + (cross(_3572, _1993) * _623.y)) + (_1993 * _623.z));
        _3621 = _2778 + (2.0 * _2077);
        _3622 = _3544 * _3585;
        _3623 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3597 * _3597) * _3597) * _3585) * _3609) * _3544;
        _3624 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3609), _3544);
        _3625 = (_1896 * _3606) * _2780;
        _3626 = (_1887 * _3606) * _2780;
    }
    else
    {
        _3620 = _1993;
        _3621 = 1.0;
        _3622 = 0.0;
        _3623 = 0.0;
        _3624 = 1.0;
        _3625 = _1896;
        _3626 = _1887;
    }
    vec3 _3744;
    vec3 _3745;
    vec3 _3746;
    float _3747;
    SPIRV_CROSS_BRANCH
    if ((_648.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _563 = vec3(0.0);
        vec3 _564 = vec3(0.0);
        vec3 _3631 = abs(vec3(0.0));
        vec3 _3632 = _3631 - vec3(0.20000000298023223876953125);
        vec3 _3635 = spvNMax((_3632 * _3632) * _3632, vec3(6.103515625e-05));
        vec3 _565 = _3635 / vec3(dot(_3635, vec3(1.0)));
        vec4 _3661 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.x);
        vec4 _562 = _3661;
        float _3671 = clamp(_648.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _563.y) * clamp(_648.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3678 = _3671 * (2.0 - _3671);
        float _3685 = smoothstep(2.0 - _3678, 2.349999904632568359375 - _3678, ((_564.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _562.z) * ((_653.z * _653.z) * float(_764));
        vec3 _3687 = vec3(_3685);
        vec2 _3693 = (_3661.xy * 2.0) - vec2(1.0);
        vec3 _561;
        _561 = vec3(_3693.x, _3693.y, _561.z);
        vec2 _3696 = _3693.xy;
        _561.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3696, _3696), 0.0, 1.0)));
        vec3 _3703 = _561;
        vec2 _3705 = _3703.xy * 2.0;
        vec3 _3706 = vec3(_3705.x, _3705.y, _3703.z);
        _561 = _3706;
        vec3 _3707 = mix(vec3(0.0, 0.0, 1.0), _3706, _3687);
        vec3 _566 = _3707 * inversesqrt(spvNMax(6.103515625e-05, dot(_3707, _3707)));
        vec3 _560 = _1993;
        float _3717 = step(0.00999999977648258209228515625, 1.0 - (_560.y * _560.y));
        float _3723 = mix(_560.z, _560.y, _3717);
        vec3 _3730 = (vec3(0.0, _3717, 1.0 - _3717) - (_1993 * _3723)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3723 * _3723)));
        _3744 = ((cross(_3730, _1993) * _566.x) + (_3730 * _566.y)) + (_1993 * _566.z);
        _3745 = mix(_3625 * 1.0, vec3(0.3079999983310699462890625), _3687);
        _3746 = mix(_3626 * 1.0, vec3(0.87999999523162841796875), _3687);
        _3747 = mix(0.0, 0.0, _3685);
    }
    else
    {
        _3744 = _1993;
        _3745 = _3625;
        _3746 = _3626;
        _3747 = 0.0;
    }
    float _3749 = 0.959999978542327880859375 - (_3747 * 0.959999978542327880859375);
    vec3 _3750 = _3746 * _3749;
    vec3 _3753 = mix(vec3(0.039999999105930328369140625) * _653.y, _3746, vec3(_3747));
    vec3 _3754 = _3745 * _3749;
    vec4 _3758 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _720 = _3758.xyz;
    vec2 _3762 = (_3758.xy * 2.0) - vec2(1.0);
    vec2 _721 = _3762;
    vec3 _559 = vec3(_721.x, 1.0 - dot(vec2(1.0), abs(_3762)), _721.y);
    if (_559.y < 0.0)
    {
        vec2 _3783 = (vec2(1.0) - abs(_559.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_559.xz, vec2(0.0)));
        _559 = vec3(_3783.x, _559.y, _3783.y);
    }
    vec3 _3786 = normalize(_559);
    float _3789 = _720.z * _720.z;
    float _3790 = _3789 * _3789;
    vec3 _3801 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _436 = _3801;
    vec3 _3807 = normalize(vec3(_436.x, 6.103515625e-05, _436.z));
    vec3 _3817 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3821 = _3817 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4402;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4402 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3835 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3842 = _1799 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3835 == 2));
        float _3853 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3842, _3842)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4089;
        bool _4090;
        if (_3853 > 0.0)
        {
            float _4087;
            bool _4088;
            if (_3835 > 0)
            {
                vec3 _3860 = _1799 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3864 = _1799 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3868 = _1799 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3872 = _1799 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3888 = vec4(lessThan(vec4(dot(_3860, _3860), dot(_3864, _3864), dot(_3868, _3868), dot(_3872, _3872)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3892 = clamp(_3888.yzw - _3888.xyz, vec3(0.0), vec3(1.0));
                float _3899 = spvNMax(clamp(4.0 - dot(vec4(_3888.x, _3892.x, _3892.y, _3892.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3907 = vec4(_1799, 1.0) * ShadowData.CSMWorldToShadow[uint(_3899)];
                vec4 _3911 = vec4(_3907.xyz, _3899);
                vec4 _555 = _3911;
                vec3 _3912 = _3911.xyz;
                bvec3 _3913 = lessThanEqual(_3912, vec3(0.0));
                bvec3 _3914 = greaterThanEqual(_3912, vec3(1.0));
                bool _3922 = any(bvec3(_3913.x || _3914.x, _3913.y || _3914.y, _3913.z || _3914.z)) || ((floatBitsToUint(_555.z) & 2147483647u) > 2139095040u);
                vec4 _556 = _3911;
                int _3925 = int(_556.w);
                vec2 _3932 = ShadowData.CSMShadowAtlasParams[_3925].xy + (_3911.xy * ShadowData.CSMShadowAtlasParams[_3925].zw);
                vec4 _3937 = vec4(_3932, _3907.z, _3899);
                vec4 _554 = _3937;
                vec2 _3942 = _3937.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3944 = floor(_3942 + vec2(0.5));
                vec2 _547 = _3942 - _3944;
                float _3948 = _547.x + 0.5;
                float _3950 = (_3948 * _3948) * 0.5;
                float _3951 = _3950 - _547.x;
                vec4 _548;
                _548.x = _3951;
                vec4 _546;
                _546.x = _3951;
                _548.w = _3950;
                _546.w = _3950;
                _546.y = 1.0 - _547.x;
                float _3958 = spvNMin(_547.x, 0.0);
                _548.y = _546.y - (_3958 * _3958);
                _546.z = _547.x + 1.0;
                float _3965 = spvNMax(_547.x, 0.0);
                _548.z = _546.z - (_3965 * _3965);
                vec4 _3970 = _548;
                vec4 _3971 = _3970 * 0.44444000720977783203125;
                _548 = _3971;
                float _3974 = _547.y + 0.5;
                float _3976 = (_3974 * _3974) * 0.5;
                float _3977 = _3976 - _547.y;
                vec4 _549;
                _549.x = _3977;
                vec4 _545;
                _545.x = _3977;
                _549.w = _3976;
                _545.w = _3976;
                _545.y = 1.0 - _547.y;
                float _3984 = spvNMin(_547.y, 0.0);
                _549.y = _545.y - (_3984 * _3984);
                _545.z = _547.y + 1.0;
                float _3991 = spvNMax(_547.y, 0.0);
                _549.z = _545.z - (_3991 * _3991);
                vec4 _3996 = _549;
                vec4 _3997 = _3996 * 0.44444000720977783203125;
                _549 = _3997;
                vec2 _3999 = _3971.yw;
                vec2 _4000 = _3971.xz + _3999;
                vec2 _550 = _4000;
                vec2 _4002 = _3997.yw;
                vec2 _4003 = _3997.xz + _4002;
                vec2 _551 = _4003;
                vec2 _552 = ((_3999 / _4000) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _553 = ((_4002 / _4003) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4013 = _3944 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4019 = _4013 + vec2(_552.x, _553.x);
                vec2 _4024 = _4013 + vec2(_552.y, _553.x);
                vec2 _4029 = _4013 + vec2(_552.x, _553.y);
                vec2 _4033 = _4013 + vec2(_552.y, _553.y);
                _4087 = _3922 ? 1.0 : (((((_550.x * _551.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4019, _423).xy, _554.z), 0.0)) + ((_550.y * _551.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4024, _423).xy, _554.z), 0.0))) + ((_550.x * _551.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4029, _423).xy, _554.z), 0.0))) + ((_550.y * _551.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4033, _423).xy, _554.z), 0.0)));
                _4088 = _3922;
            }
            else
            {
                _4087 = 1.0;
                _4088 = false;
            }
            _4089 = _4087;
            _4090 = _4088;
        }
        else
        {
            _4089 = 1.0;
            _4090 = false;
        }
        float _4341;
        float _4342;
        if ((_3853 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4098 = 1.0 - clamp(dot(_1994, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4115 = vec4((_1799 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4098 * ShadowData.ASMParams.x))) + (_1994 * (_4098 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4116 = _4115 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _538 = _4116;
            vec2 _4117 = _4116.xy;
            float _4339;
            if (all(greaterThan(_4117, vec2(0.0))) && all(lessThan(_4117, vec2(1.0))))
            {
                uint _4138 = clamp(uint((floor(_538.y * ShadowData.ASMParams2.z) + _538.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _539 = ShadowData.ASMIndirectParams[_4138];
                uint _4143 = floatBitsToUint(_539.x);
                vec2 _537;
                _537.x = unpackHalf2x16(_4143).x;
                _537.y = unpackHalf2x16(_4143 >> 16u).x;
                vec2 _540 = _537;
                float _4338;
                if (_540.x >= 0.0)
                {
                    mat4 _541 = ShadowData.ASMWorldToShadowBaseMat;
                    _541[0].w = ShadowData.ASMIndirectParams[_4138].y;
                    _541[1].w = ShadowData.ASMIndirectParams[_4138].z;
                    _541[2].w = ShadowData.ASMIndirectParams[_4138].w;
                    vec4 _4166 = _4115 * _541;
                    vec4 _542 = _4166;
                    vec3 _4167 = _4166.xyz;
                    float _4337;
                    if (all(greaterThan(_4167, vec3(0.0))) && all(lessThan(_4167, vec3(1.0))))
                    {
                        vec2 _543 = (_4166.xy * ShadowData.ASMParams.zw) + _537;
                        vec4 _4188 = vec4(_543.x, _543.y, _542.z, 1.0);
                        vec4 _544 = _4188;
                        vec2 _4193 = _4188.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4195 = floor(_4193 + vec2(0.5));
                        vec2 _530 = _4193 - _4195;
                        float _4199 = _530.x + 0.5;
                        float _4201 = (_4199 * _4199) * 0.5;
                        float _4202 = _4201 - _530.x;
                        vec4 _531;
                        _531.x = _4202;
                        vec4 _529;
                        _529.x = _4202;
                        _531.w = _4201;
                        _529.w = _4201;
                        _529.y = 1.0 - _530.x;
                        float _4209 = spvNMin(_530.x, 0.0);
                        _531.y = _529.y - (_4209 * _4209);
                        _529.z = _530.x + 1.0;
                        float _4216 = spvNMax(_530.x, 0.0);
                        _531.z = _529.z - (_4216 * _4216);
                        vec4 _4221 = _531;
                        vec4 _4222 = _4221 * 0.44444000720977783203125;
                        _531 = _4222;
                        float _4225 = _530.y + 0.5;
                        float _4227 = (_4225 * _4225) * 0.5;
                        float _4228 = _4227 - _530.y;
                        vec4 _532;
                        _532.x = _4228;
                        vec4 _528;
                        _528.x = _4228;
                        _532.w = _4227;
                        _528.w = _4227;
                        _528.y = 1.0 - _530.y;
                        float _4235 = spvNMin(_530.y, 0.0);
                        _532.y = _528.y - (_4235 * _4235);
                        _528.z = _530.y + 1.0;
                        float _4242 = spvNMax(_530.y, 0.0);
                        _532.z = _528.z - (_4242 * _4242);
                        vec4 _4247 = _532;
                        vec4 _4248 = _4247 * 0.44444000720977783203125;
                        _532 = _4248;
                        vec2 _4250 = _4222.yw;
                        vec2 _4251 = _4222.xz + _4250;
                        vec2 _533 = _4251;
                        vec2 _4253 = _4248.yw;
                        vec2 _4254 = _4248.xz + _4253;
                        vec2 _534 = _4254;
                        vec2 _535 = ((_4250 / _4251) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _536 = ((_4253 / _4254) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4264 = _4195 * ShadowData.ASMShadowTexelSize.xy;
                        _4337 = ((((_533.x * _534.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4264 + vec2(_535.x, _536.x), _423).xy, _544.z), 0.0)) + ((_533.y * _534.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4264 + vec2(_535.y, _536.x), _423).xy, _544.z), 0.0))) + ((_533.x * _534.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4264 + vec2(_535.x, _536.y), _423).xy, _544.z), 0.0))) + ((_533.y * _534.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4264 + vec2(_535.y, _536.y), _423).xy, _544.z), 0.0));
                    }
                    else
                    {
                        _4337 = 1.0;
                    }
                    _4338 = _4337;
                }
                else
                {
                    _4338 = 1.0;
                }
                _4339 = _4338;
            }
            else
            {
                _4339 = 1.0;
            }
            _4341 = _4090 ? _4339 : _4089;
            _4342 = _4339;
        }
        else
        {
            _4341 = _4089;
            _4342 = 1.0;
        }
        float _4345 = mix(mix(_4342, _4341, _3853), spvNMin(_4342, _4341), ShadowData.CSMRhodesParams.x);
        float _4397;
        if (_4345 > 0.001000000047497451305389404296875)
        {
            vec3 _4352 = _1799 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _527 = _4352;
            vec2 _4363 = (_4352 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _527.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4372 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4397 = _4345 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4363 + _4372, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4363 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4372, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4352.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4397 = _4345;
        }
        _4402 = vec2(mix(_4397, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4397);
        break;
    } while(false);
    vec2 _557 = _4402;
    float _4411 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _558 = vec4(mix(1.0, spvNMin(1.0, _557.x), ShadowData.DirectionalShadowParams.x), _4411, spvNMin(_4411, _557.y), mix(1.0, _557.x, ShadowData.DirectionalShadowParams.x));
    float _4421 = mix(_558.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4422 = dot(_3744, _3801);
    vec3 _4432 = _3754 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4433 = _4432 * 0.64999997615814208984375;
    float _4437 = dot(_3750, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4451 = clamp(-dot(_3807.xz, normalize(_2039.xz)), 0.0, 1.0);
    float _4455 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4469 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4422, ((-_4422) * ((_4422 * 0.5) - 1.0)) + 0.5, (_4451 * smoothstep(0.25, 0.75, 1.0 - abs(_430.y))) * _4455) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _522 = _4469;
    vec3 _4472 = _4469.xyz;
    vec3 _523 = _4472;
    vec3 _524 = _4472;
    float _4489 = spvNMax(spvNMax(_523.x, _523.y), _523.z) - spvNMin(spvNMin(_524.x, _524.y), _524.z);
    vec4 _4497 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3744, _2039) * 0.5) + 0.5, 0.5), 0.0);
    float _4498 = _4497.w;
    float _4499 = _653.z * _558.y;
    float _4506 = spvNMin(spvNMin(_558.y, _653.z), _522.w);
    float _4507 = _4498 * _4499;
    vec3 _4511 = vec3((clamp(dot(_1993, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2688, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4506));
    vec3 _4513 = vec3(_4506);
    vec3 _4536 = vec3(_4421);
    vec3 _4537 = mix((_4511 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2689), 1.5), clamp(_2689, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3821, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3821, _4513) + ((_4511 * clamp(_2689, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3817 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4536);
    vec3 _4538 = mix(mix(mix(vec3(dot(_4433, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4433, vec3(1.2000000476837158203125)), _4432, vec3(clamp((_4499 * _4498) + _522.w, 0.0, 1.0))), _3750, _4513);
    vec3 _4544 = _4538 * (vec3(1.0 - _4489) + (_4472 * _4489));
    vec3 _4553 = mix(mix(_4432, mix(vec3(_4437), _3750, vec3(1.2000000476837158203125)), vec3(_4507)), _4544 * clamp(dot(_4538, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4544, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4536);
    vec4 _4557 = vec4(_4553, _4421);
    float _4559 = mix(_4507, _4506, _4421);
    vec3 _4565 = (_4537 * (((_4559 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4559))) * 1.0;
    vec3 _525 = vec3(1.0);
    vec3 _526 = _3801;
    vec3 _521 = vec3(_2018.x, _2018.y, _2018.z);
    float _4570 = _526.y;
    vec3 _4575 = vec3(_521.x, mix(0.5, _4570, _4421), _521.z) * _2001;
    vec3 _4577 = _3801 * _4421;
    vec3 _4580 = normalize(_4577 + (vec3(_4575.x, _4575.y, _4575.z) * 2.0));
    _526 = _4580;
    vec2 _427 = _1796;
    vec4 _438 = _435;
    vec3 _437 = _434;
    vec3 _4590 = _4580 + _1831;
    vec3 _4594 = _4590 * inversesqrt(spvNMax(6.103515625e-05, dot(_4590, _4590)));
    float _4595 = dot(normalize(_2016 + (_1993 * (_437.x + _438.x))), _4594);
    vec3 _4603 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4595 * _4595)), 9.9999997473787516355514526367188e-05), 200.0)) * _653.y, vec3(0.0), vec3(1.0));
    vec3 _520 = _4603;
    float _4606 = _2027 * _2027;
    vec3 _4617 = (_4603 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_520.x, float(_4595 > 0.0) * _4606), 0.0).xyz) * _2027;
    vec3 _519 = _4617;
    float _4625 = spvNMax(spvNMax(_519.x, _519.y), _519.z);
    float _4645 = dot(normalize(_2016 + (_1993 * (_437.z + _438.x))), _4594);
    _525.x = ceil(clamp(fract(_427.x * UnityPerMaterial.LineAmount) - 0.5, 0.0, 1.0));
    _525.x = mix(_525.x, 1.0 - _438.w, UnityPerMaterial.UseLineMap);
    float _4688 = dot(normalize(_2016 + (_1993 * ((2.0 * UnityPerMaterial.LineValue) - 1.0))), _4594);
    _525.x = mix(1.0, mix(1.0, mix(mix(1.0 - UnityPerMaterial.LineIntensity, 1.0, _525.x), 1.0, _4625), clamp(pow(spvNMax(sqrt(1.0 - (_4688 * _4688)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.LineRange, 0.0)))), 0.0, 1.0)), _653.y);
    vec3 _4707 = ((((((_4617 * _3753) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3621) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4645 * _4645)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2027) * (UnityPerMaterial.AnisotropyColor2.xyz * _434.y)) * _3621, vec3(0.0), vec3(_4625))) * _4565) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4713 = (_4537 * _4553) * _525.x;
    vec3 _4717 = mix(vec3(dot(_4713, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4713, vec3(mix(UnityPerMaterial.LineSaturation, 1.0, _525.x)));
    vec3 _440 = _2039;
    vec3 _439 = _3620;
    vec3 _518 = _3801;
    vec3 _4728 = vec3(_440.x, mix(0.5, _518.y, _4421), _440.z);
    vec3 _4738 = normalize((_4577 + ((_4728 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4728, _4728)))) * 2.0)) + (_1831 * (2.0 + _4421)));
    vec3 _4745 = normalize(vec3(-_439.z, 0.001000000047497451305389404296875, _439.x));
    float _4767 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1860 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4769 = (_4717 * _4767) + ((_4707 * _3624) + (((_4717 + _4707) * _3623) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4738, _4745))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4738, cross(_3620, _4745))))) * spvNMax(0.0, dot(_3620, _4738))) * 2.0) * _3622) * _4565)));
    float _4770 = dot(_4769, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4773 = clamp(_4770 - 0.5, 0.0, 0.5);
    vec3 _4810 = normalize(cross(_2039, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4834 = normalize((_3744 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4839 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4840 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _517 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _441 = _431;
    float _4876 = dot(_3807, _3744);
    float _4888 = dot(_1831, _3744);
    float _4892 = 1.0 - _4421;
    vec3 _516 = _2687;
    vec3 _4924 = mix(vec3(_4770), _4769, vec3((_4773 * _4773) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_517.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4834 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4839, _4840), 0.0).x) + _517.w)) - _428.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1966, _4810) + 1.0, 0.0, 1.0), _653.z), _558.y)) * (mix(vec3(0.25), _3750, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4810, _3744), 0.0, 1.0))) + ((((((mix(_2687 * (1.0 / spvNMax(spvNMax(spvNMax(_516.x, _516.y), _516.z) * 0.5, 1.0)), _3821, _4536) * clamp(mix(dot(_431.xyz, _3744) * _441.w, ((-_4876) * ((_4876 * 0.5) - 1.0)) + 0.5, _4421), 0.0, 1.0)) * ((_4892 + (_4451 * _4421)) * _4455)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4888))) * spvNMin(_653.z, _558.y)) * (_4892 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4437) * _4421))) * spvNMax(vec3(0.1500000059604644775390625), _3750)));
    vec3 _6026;
    do
    {
        vec2 _4931 = floor(_1799.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _514 = _4931;
        vec2 _515 = abs(_4931);
        float _4936 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4937 = _4936 * 0.5;
        if ((_515.x > _4937) || (_515.y > _4937))
        {
            _6026 = vec3(0.0);
            break;
        }
        int _4956 = int(((((_514.x + _4937) * _4936) + _514.y) + _4937) + 0.5);
        vec3 _4958;
        _4958 = _4924;
        vec4 _471;
        vec4 _472;
        vec4 _473;
        vec4 _474;
        vec3 _476;
        vec3 _477;
        vec3 _478;
        vec3 _479;
        vec2 _501;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec3 _4959;
        SPIRV_CROSS_LOOP
        for (int _4961 = 0; _4961 < 8; _4958 = _4959, _4961++)
        {
            uint _4968 = uint((_4956 * 8) + _4961);
            uint _4971 = uint(_4961);
            _4959 = _4958;
            uint _4976;
            vec3 _4973;
            SPIRV_CROSS_LOOP
            for (uint _4975 = _RTLightBinningBuffer_1.Stripped_0[_4968]; _4975 != 0u; _4959 = _4973, _4975 = _4976)
            {
                uint _4980 = uint(findLSB(_4975));
                _4976 = _4975 ^ (1u << (_4980 & 31u));
                int _4986 = int((32u * _4971) + _4980) * 8;
                int _4989 = _4986 + 1;
                int _4992 = _4986 + 2;
                int _4995 = _4986 + 3;
                int _4998 = _4986 + 4;
                int _5001 = _4986 + 5;
                int _5004 = _4986 + 6;
                int _5007 = _4986 + 7;
                vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5001];
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5007];
                float _5139;
                if ((uint(_444.w) & 1u) == 1u)
                {
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5001];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5004];
                    uint _5019 = floatBitsToUint(_446.x);
                    _506.x = unpackHalf2x16(_5019).x;
                    _506.y = unpackHalf2x16(_5019 >> 16u).x;
                    vec2 _507 = _506;
                    uint _5030 = floatBitsToUint(_446.y);
                    _505.x = unpackHalf2x16(_5030).x;
                    _505.y = unpackHalf2x16(_5030 >> 16u).x;
                    vec2 _508 = _505;
                    uint _5041 = floatBitsToUint(_446.z);
                    _504.x = unpackHalf2x16(_5041).x;
                    _504.y = unpackHalf2x16(_5041 >> 16u).x;
                    vec2 _509 = _504;
                    uint _5052 = floatBitsToUint(_445.x);
                    _503.x = unpackHalf2x16(_5052).x;
                    _503.y = unpackHalf2x16(_5052 >> 16u).x;
                    vec2 _510 = _503;
                    uint _5063 = floatBitsToUint(_445.y);
                    _502.x = unpackHalf2x16(_5063).x;
                    _502.y = unpackHalf2x16(_5063 >> 16u).x;
                    vec2 _511 = _502;
                    uint _5074 = floatBitsToUint(_445.z);
                    _501.x = unpackHalf2x16(_5074).x;
                    _501.y = unpackHalf2x16(_5074 >> 16u).x;
                    vec2 _512 = _501;
                    vec3 _513 = abs((mat4(vec4(_507.x, _509.x, _511.x, 0.0), vec4(_507.y, _509.y, _511.y, 0.0), vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0)) * vec4(_1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989].xyz, 1.0)).xyz);
                    float _5131 = _443.x * 0.5;
                    float _5137 = 1.0 - clamp((spvNMax(spvNMax(_513.x, _513.y), _513.z) - (_5131 + 0.5)) / (0.5 - _5131), 0.0, 1.0);
                    _5139 = _5137 * _5137;
                }
                else
                {
                    _5139 = 1.0;
                }
                if (false || (_5139 < 0.001000000047497451305389404296875))
                {
                    _4973 = _4959;
                    continue;
                }
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4986];
                vec3 _6025;
                if (_442.w < 1.5)
                {
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4986];
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4995];
                    vec3 _6024;
                    do
                    {
                        uint _5154 = floatBitsToUint(_447.w);
                        if ((_5154 == 16u) || ((_447.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6024 = _4959;
                            break;
                        }
                        bool _5169 = (uint(_449.w) & 1u) == 0u;
                        bool _5174 = (!_5169) && (_448.z > 0.0);
                        bool _5175 = _5154 == 4u;
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989];
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5004];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5007];
                        vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4998];
                        float _5176 = float(_5169);
                        vec2 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992].xy;
                        float _5188 = (0.5 + (0.5 * _499.y)) - abs(_499.x);
                        float _5189 = _499.y - _5188;
                        float _5196 = abs(spvNMax((1.0 - abs(_5188)) - abs(_5189), 0.00048828125));
                        vec3 _5200 = normalize(vec3(_5188, _5189, (_499.x >= 0.0) ? _5196 : (-_5196)));
                        float _5209 = mix(_453.w, spvNMax(2.0 * _500.y, 0.100000001490116119384765625), float(_5175));
                        vec3 _5215 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989].xyz - _1799;
                        vec3 _5216 = -_5200;
                        vec3 _5221 = mix(_5215, _5216 * dot(_5215, _5216), vec3(float(_5175 && (_500.z > 0.5)) * _5176));
                        float _5222 = dot(_5221, _5221);
                        float _5223 = inversesqrt(_5222);
                        vec3 _5224 = _5221 * _5223;
                        vec3 _5259;
                        float _5260;
                        if (_5174)
                        {
                            vec3 _5230 = (_5200 * _454.z) * 0.5;
                            vec3 _5231 = _5221 - _5230;
                            vec3 _5232 = _5221 + _5230;
                            float _5233 = length(_5231);
                            float _5234 = length(_5232);
                            vec3 _5243 = normalize(cross(cross(_5200, _5224), _5200));
                            _5259 = _5243;
                            _5260 = ((1.0 / ((((_5233 * _5234) + dot(_5231, _5232)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5243, _5231) / _5233) + (dot(_5243, _5232) / _5234)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_454.z * _5223, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5259 = _5224;
                            _5260 = 1.0;
                        }
                        float _5282;
                        if (_5209 < 0.0)
                        {
                            float _5276 = _5222 * (_455.w * _455.w);
                            float _5279 = clamp(1.0 - (_5276 * _5276), 0.0, 1.0);
                            _5282 = mix(1.0 / (_5222 + 1.0), _5260, float(_5174)) * (_5279 * _5279);
                        }
                        else
                        {
                            vec3 _5265 = _5221 * _455.w;
                            _5282 = _5260 * pow(1.0 - clamp(dot(_5265, _5265), 0.0, 1.0), _5209);
                        }
                        vec2 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992].zw;
                        float _5290 = clamp((dot(_5259, _5216) - _498.x) * _498.y, 0.0, 1.0);
                        float _5293 = _5282 * mix(1.0, _5290 * _5290, _5176);
                        int _5296 = int(_452.w);
                        float _5407;
                        if ((!_5174) && (_5296 >= 0))
                        {
                            uint _5302 = uint(_5296);
                            vec2 _5400;
                            SPIRV_CROSS_BRANCH
                            if (_5176 != 0.0)
                            {
                                vec4 _5389 = vec4(_1799, 1.0) * LightCookieCB.lightCookieMatrices[_5302];
                                vec4 _497 = _5389;
                                _5400 = LightCookieCB.lightCookieData[_5302].xy + (clamp(_5389.xy / vec2(_497.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5302].zw);
                            }
                            else
                            {
                                vec4 _495 = LightCookieCB.lightCookieData[_5302];
                                vec3 _5317 = (LightCookieCB.lightCookieMatrices[_5302] * vec4(-_5221, 0.0)).xyz;
                                vec3 _496 = _5317;
                                vec3 _492 = _5317;
                                vec3 _491 = abs(_5317);
                                uint _5327 = uint(int(_491.y > _491.x));
                                uint _5333 = (_491.z > _491[_5327]) ? 2u : _5327;
                                uint _5339 = (_5333 * 2u) + uint(_492[_5333] < 0.0);
                                float _5343 = abs(_496[_5339 / 2u]);
                                ivec2 _493 = _397[_5339];
                                vec2 _494 = _398[_5339];
                                float _5367 = 0.5 - (0.000244140625 / _495.w);
                                _5400 = LightCookieCB.lightCookieData[_5302].xy + (clamp(vec2((float(_5339) + ((((_496[uint(_493.x)] * _494.x) / _5343) * _5367) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_496[uint(_493.y)] * _494.y) / _5343) * _5367)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5302].zw);
                            }
                            _5407 = _5293 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5400, 0.0).x;
                        }
                        else
                        {
                            _5407 = _5293;
                        }
                        float _5408 = _5407 * _5139;
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5007];
                        vec4 _450 = _4557;
                        vec3 _6023;
                        do
                        {
                            vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4998];
                            vec3 _6022;
                            SPIRV_CROSS_BRANCH
                            if (_5408 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5175)
                                {
                                    _6023 = mix(_4959, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4986].xyz, vec3(_5408 * (_489.x * ((1.0 - _489.w) + (smoothstep(-0.5, 0.5, dot(_1994, _5259)) * _489.w)))));
                                    break;
                                }
                                float _5430 = dot(_3744, _5259);
                                float _5431 = clamp(_5430, 0.0, 1.0);
                                float _5870;
                                if (_5154 != 0u)
                                {
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5001];
                                    bool _5440 = _5169 || ((uint(_456.w) & 2u) != 0u);
                                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992];
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4995];
                                    int _5502;
                                    if (_5440)
                                    {
                                        _5502 = int(_457.x);
                                    }
                                    else
                                    {
                                        uint _5446 = floatBitsToUint(_458.w);
                                        uint _5449 = floatBitsToUint(_457.x);
                                        vec3 _5450 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989].xyz;
                                        vec3 _487 = _5450;
                                        vec3 _488 = abs(_5450);
                                        int _5496;
                                        if ((_488.x > _488.y) && (_488.x > _488.z))
                                        {
                                            _5496 = int((_487.x > 0.0) ? (_5446 >> 24u) : ((_5446 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5487;
                                            if (_488.y > _488.z)
                                            {
                                                _5487 = int((_487.y > 0.0) ? ((_5446 >> 8u) & 255u) : (_5446 & 255u));
                                            }
                                            else
                                            {
                                                _5487 = int((_487.z > 0.0) ? ((_5449 >> 8u) & 255u) : (_5449 & 255u));
                                            }
                                            _5496 = _5487;
                                        }
                                        _5502 = (_5496 < 80) ? _5496 : (-1);
                                    }
                                    bool _5503 = _5502 >= 0;
                                    float _5869;
                                    if (_5503)
                                    {
                                        vec3 _5510 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989].xyz;
                                        vec4 _5530 = vec4((_1799 - ((_5510 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5510, _5510)))) * ShadowData.PunctualLightShadowParams[_5502].x)) + (_1994 * (ShadowData.PunctualLightShadowParams[_5502].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5502];
                                        vec4 _485 = _5530;
                                        float _5532 = _485.w;
                                        vec3 _5535 = _5530.xyz / vec3(_5532);
                                        vec4 _5536 = vec4(_5535.x, _5535.y, _5535.z, _5530.w);
                                        _485 = _5536;
                                        vec2 _5537 = _5535.xy;
                                        vec2 _5544 = (_5537 * (ShadowData.PunctualLightShadowParams2[_5502].zw - ShadowData.PunctualLightShadowParams2[_5502].xy)) + ShadowData.PunctualLightShadowParams2[_5502].xy;
                                        vec3 _5546 = _5535.xyz;
                                        bvec3 _5547 = lessThanEqual(_5546, vec3(0.0));
                                        bvec3 _5548 = greaterThanEqual(_5546, vec3(1.0));
                                        vec4 _484 = vec4(_5544.x, _5544.y, _5536.z, _5536.w);
                                        vec2 _5563 = _5544.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5565 = floor(_5563 + vec2(0.5));
                                        vec2 _475 = _5563 - _5565;
                                        float _5569 = _475.x + 0.5;
                                        float _5571 = (_5569 * _5569) * 0.5;
                                        float _5572 = _5571 - _475.x;
                                        _473.x = _5572;
                                        _474.x = _5572;
                                        _473.w = _5571;
                                        _474.w = _5571;
                                        _474.y = 1.0 - _475.x;
                                        float _5579 = spvNMin(_475.x, 0.0);
                                        _473.y = _474.y - (_5579 * _5579);
                                        _474.z = _475.x + 1.0;
                                        float _5586 = spvNMax(_475.x, 0.0);
                                        _473.z = _474.z - (_5586 * _5586);
                                        _476.x = 0.1599999964237213134765625 * _473.x;
                                        _476.y = 0.1599999964237213134765625 * _474.y;
                                        _476.z = 0.1599999964237213134765625 * (_473.y + 1.0);
                                        _477.x = 0.1599999964237213134765625 * (_473.z + 1.0);
                                        _477.y = 0.1599999964237213134765625 * _474.z;
                                        _477.z = 0.1599999964237213134765625 * _473.w;
                                        float _5613 = _475.y + 0.5;
                                        float _5615 = (_5613 * _5613) * 0.5;
                                        float _5616 = _5615 - _475.y;
                                        _471.x = _5616;
                                        _472.x = _5616;
                                        _471.w = _5615;
                                        _472.w = _5615;
                                        _472.y = 1.0 - _475.y;
                                        float _5623 = spvNMin(_475.y, 0.0);
                                        _471.y = _472.y - (_5623 * _5623);
                                        _472.z = _475.y + 1.0;
                                        float _5630 = spvNMax(_475.y, 0.0);
                                        _471.z = _472.z - (_5630 * _5630);
                                        _478.x = 0.1599999964237213134765625 * _471.x;
                                        _478.y = 0.1599999964237213134765625 * _472.y;
                                        _478.z = 0.1599999964237213134765625 * (_471.y + 1.0);
                                        _479.x = 0.1599999964237213134765625 * (_471.z + 1.0);
                                        _479.y = 0.1599999964237213134765625 * _472.z;
                                        _479.z = 0.1599999964237213134765625 * _471.w;
                                        vec3 _5665 = vec3(_476.xz, _477.y) + vec3(_476.y, _477.xz);
                                        vec3 _480 = _5665;
                                        vec3 _5676 = vec3(_478.xz, _479.y) + vec3(_478.y, _479.xz);
                                        vec3 _481 = _5676;
                                        vec3 _482 = ((vec3(_476.y, _477.xz) / _5665) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _483 = ((vec3(_478.y, _479.xz) / _5676) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5690 = _5565 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5810 = (((((_480.x * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5690 + vec2(_482.x, _483.x), _423).xy, _484.z), 0.0)) + ((_480.y * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5690 + vec2(_482.y, _483.x), _423).xy, _484.z), 0.0))) + ((_480.z * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5690 + vec2(_482.z, _483.x), _423).xy, _484.z), 0.0))) + ((_480.x * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5690 + vec2(_482.x, _483.y), _423).xy, _484.z), 0.0))) + ((_480.y * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5690 + vec2(_482.y, _483.y), _423).xy, _484.z), 0.0));
                                        float _5847 = (any(bvec3(_5547.x || _5548.x, _5547.y || _5548.y, _5547.z || _5548.z)) || ((floatBitsToUint(_485.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5810 + ((_480.z * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5690 + vec2(_482.z, _483.y), _423).xy, _484.z), 0.0))) + ((_480.x * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5690 + vec2(_482.x, _483.z), _423).xy, _484.z), 0.0))) + ((_480.y * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5690 + vec2(_482.y, _483.z), _423).xy, _484.z), 0.0))) + ((_480.z * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5690 + vec2(_482.z, _483.z), _423).xy, _484.z), 0.0)));
                                        vec4 _486 = _5536;
                                        vec2 _470 = spvNMin(_5537, vec2(1.0) - _5537);
                                        _5869 = _5503 ? mix(1.0, _5847, _5440 ? spvNMin(ShadowData.PunctualLightShadowParams[_5502].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5502].z - _486.w) * 0.25, spvNMin(_470.x, _470.y)))) : ShadowData.PunctualLightShadowParams[_5502].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5869 = clamp(dot(_1966, _5259) + 1.0, 0.0, 1.0);
                                    }
                                    _5870 = _5869;
                                }
                                else
                                {
                                    _5870 = 1.0;
                                }
                                float _5961;
                                vec3 _5962;
                                float _5963;
                                vec3 _5964;
                                vec3 _5965;
                                SPIRV_CROSS_BRANCH
                                if (_5154 == 0u)
                                {
                                    vec3 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4986].xyz * _5408;
                                    vec3 _5953 = _4557.xyz;
                                    _5961 = _5408;
                                    _5962 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4986].xyz * ((1.0 - _489.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_490.x, _490.y), _490.z) * mix(0.75, 0.5, 1.0 - _450.w))) * _489.y))) * mix(0.25 * _489.x, 1.0, clamp(_5430 + 0.5, 0.0, 1.0));
                                    _5963 = _5431;
                                    _5964 = _5953;
                                    _5965 = _5953;
                                }
                                else
                                {
                                    float _5927;
                                    float _5928;
                                    vec3 _5929;
                                    vec3 _5930;
                                    if (_5154 == 3u)
                                    {
                                        vec4 _469 = ShaderVariablesGlobal.ZBufferParams;
                                        _5927 = _5408 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_469.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4834 * _489.x) * 0.006000000052154064178466796875, _4839, _4840), 0.0).x) + _469.w)) - _428.w) * _5870);
                                        _5928 = clamp(dot(_3744, -normalize(cross(_2039, cross(_2039, _5259)))), 0.0, 1.0);
                                        _5929 = mix(vec3(0.5), _3750, vec3(_489.y));
                                        _5930 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5879 = _5154 == 1u;
                                        float _5892;
                                        vec3 _5893;
                                        if (_5879)
                                        {
                                            _5892 = clamp(clamp(_5430 + _489.x, -1.0, 1.0), 0.0, 1.0) * _5870;
                                            _5893 = _3754 * _489.y;
                                        }
                                        else
                                        {
                                            _5892 = _5431;
                                            _5893 = vec3(0.0);
                                        }
                                        _5927 = _5408;
                                        _5928 = _5892;
                                        _5929 = mix(vec3(0.0), _3750, bvec3(_5879));
                                        _5930 = _5893;
                                    }
                                    _5961 = _5927;
                                    _5962 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4986].xyz;
                                    _5963 = _5928;
                                    _5964 = _5929;
                                    _5965 = _5930;
                                }
                                vec3 _6012;
                                SPIRV_CROSS_BRANCH
                                if (_5154 != 3u)
                                {
                                    vec4 _460 = _435;
                                    vec3 _459 = _434;
                                    vec3 _5979 = _5259 + _1831;
                                    float _5984 = dot(normalize(_2016 + (_1993 * (_459.x + _460.x))), _5979 * inversesqrt(spvNMax(6.103515625e-05, dot(_5979, _5979))));
                                    vec3 _5992 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5984 * _5984)), 9.9999997473787516355514526367188e-05), 200.0)) * _653.y, vec3(0.0), vec3(1.0));
                                    vec3 _468 = _5992;
                                    _6012 = (((((((_5992 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_468.x, float(_5984 > 0.0) * _4606), 0.0).xyz) * _2027) * _3753) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3621) * 1.0) * _451.z;
                                }
                                else
                                {
                                    _6012 = vec3(0.0);
                                }
                                vec3 _6015 = _5962 * _5961;
                                _6022 = _4959 + (((_6015 * mix(_5965, _5964, vec3(_5963))) * _4767) + ((_6015 * _6012) * _5963));
                            }
                            else
                            {
                                _6022 = _4959;
                            }
                            _6023 = _6022;
                            break;
                        } while(false);
                        _6024 = _6023;
                        break;
                    } while(false);
                    _6025 = _6024;
                }
                else
                {
                    _6025 = _4959;
                }
                _4973 = _6025;
            }
        }
        _6026 = _4958;
        break;
    } while(false);
    vec3 _6066;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6066 = mix(mix(vec3(0.5), mix(vec3(dot(_6026, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6026, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4888, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6066 = _6026;
    }
    vec3 _6070 = _1799 - _1826;
    float _6071 = dot(_6070, _6070);
    float _6073 = inversesqrt(spvNMax(_6071, 9.9999999392252902907785028219223e-09));
    float _6074 = _6071 * _6073;
    vec3 _6075 = _6070 * _6073;
    vec3 _467 = _1799;
    float _6097 = spvNMax(0.00999999977648258209228515625, (_467.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6113 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6074 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6097)) / _6097) * exp((_467.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6116 = dot(_6075, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6122 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6126 = (1.0 + _6122) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6116);
    vec2 _466 = vec2(0.0596831031143665313720703125 * (1.0 + (_6116 * _6116)), (1.0 - _6122) / spvNMax((12.56637096405029296875 * _6126) * sqrt(_6126), 0.001000000047497451305389404296875));
    vec3 _464 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _465 = _1799 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6170 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _465.y);
    float _6194 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _465.y);
    float _6205 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_464.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6170) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6170)) / _6170) : (0.693147182464599609375 - (0.2402265071868896484375 * _6170)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_464.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6194) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6194)) / _6194) : (0.693147182464599609375 - (0.2402265071868896484375 * _6194))));
    float _6227 = clamp((_6074 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6230 = clamp((spvNMax(clamp(exp2(-(_6205 * _6074)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6074 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6227, 0.0, 1.0);
    vec3 _6267 = ((_6066 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6113 * _6230, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _466.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _466.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6113)) * _6230) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6230)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6075, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6205 * spvNMax(_6074 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6227))));
    vec3 _722 = _3786;
    float _6278 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3790) + (-1.0))));
    vec3 _6280 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1826);
    float _6281 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1826);
    vec3 _6289 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_722.z) < 0.999000012874603271484375)), _3786));
    float _6291 = distance(_1799, _1826);
    vec3 _6295 = cross(_6289, _6280);
    vec3 _6296 = -_6280;
    vec3 _6300 = vec3(cos(_6278));
    float _6303 = sin(_6278);
    vec3 _6307 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6280 * _6281);
    vec3 _6310 = cross(cross(_3786, _6289), _6280);
    vec4 _6324 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6280 * (_6291 + _6281))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6324;
    float _6326 = _461.w;
    vec2 _6329 = _6324.xy / vec2(_6326);
    _461 = vec4(_6329.x, _6329.y, _6324.z, _6324.w);
    vec2 _6334 = ((_6329.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6340 = vec4((_6307 + ((mix(_6295 * dot(_6295, _6296), _6296, _6300) + (cross(_6295, _6296) * _6303)) * _6291)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _462 = _6340;
    float _6342 = _462.w;
    vec2 _6345 = _6340.xy / vec2(_6342);
    _462 = vec4(_6345.x, _6345.y, _6340.z, _6340.w);
    vec4 _6356 = vec4((_6307 + ((mix(_6310 * dot(_6310, _6296), _6296, _6300) + (cross(_6310, _6296) * _6303)) * _6291)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _463 = _6356;
    float _6358 = _463.w;
    vec2 _6361 = _6356.xy / vec2(_6358);
    _463 = vec4(_6361.x, _6361.y, _6356.z, _6356.w);
    vec4 _6382 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6383 = _6382.x;
    vec3 _723 = _6267;
    _5 = vec4(_6267 * (1.0 / (spvNMax(spvNMax(_723.x, _723.y), _723.z) + 1.0)), _6383);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6334, ((_6345.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6334, ((_6361.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3790), 0.0, 0.0, step(0.00999999977648258209228515625, _6383));
}
