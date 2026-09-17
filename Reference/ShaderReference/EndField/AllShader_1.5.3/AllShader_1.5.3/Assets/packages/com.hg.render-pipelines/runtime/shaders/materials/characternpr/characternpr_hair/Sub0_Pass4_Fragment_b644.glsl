// Stage: Fragment  Blob: 644  ParamBlob: 576  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON

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

vec2 _398;
const ivec2 _399[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _400[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _425;
vec3 _426;

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
    float Stripped_4;
    float Stripped_8;
    float BumpScale;
    float Stripped_16;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float Stripped_28;
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
    vec4 Stripped_112;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
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
    float StrokeScale;
    float Stripped_236;
    vec4 AnisotropyColor2;
    vec4 StrokeMap_ST;
    float LineAmount;
    float LineValue;
    float LineRange;
    float LineIntensity;
    vec4 LineSaturation;
    vec4 LineMap_ST;
    vec4 HairBaseTintColor;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_368;
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
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 2) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 3) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 1) uniform texture2D _SplitNormalMap;
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
                        _1182 = _398;
                        _1183 = _398;
                        _1184 = _398;
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
    vec3 _435 = vec3(0.0);
    vec4 _655 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _655.y = -_655.y;
    vec4 _1821 = _655 * _TransformVariables.InvViewProjMatrix;
    vec4 _656 = _1821;
    vec3 _1826 = _1821.xyz / vec3(_656.w);
    vec3 _1827 = _1826 - _1799;
    float _1828 = dot(_1827, _1827);
    float _1830 = inversesqrt(spvNMax(_1828, 9.9999999392252902907785028219223e-09));
    vec3 _1831 = _1827 * _1830;
    vec4 _430 = _1798;
    vec4 _429 = vec4(0.0);
    mat3x4 _433 = mat3x4(_1802, _1801, _1800);
    vec4 _1840 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _652 = _1840;
    vec4 _653 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    float _1860 = _652.w * UnityPerMaterial.BaseColor.w;
    _435.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _435.y = _653.w;
    _435.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1887 = (_1840.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.HairAddTintColor.xyz, UnityPerMaterial.HairBaseTintColor.xyz, vec3(_1860));
    vec3 _1892 = _1887 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1896 = mix(vec3(dot(_1892, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1892, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1900 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1905 = (_1900.xy * 2.0) - vec2(1.0);
    vec3 _651;
    _651 = vec3(_1905.x, _1905.y, _651.z);
    vec2 _1908 = _1905.xy;
    _651.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1908, _1908), 0.0, 1.0)));
    vec3 _1915 = _651;
    vec2 _1917 = _1915.xy * UnityPerMaterial.BumpScale;
    vec3 _1918 = vec3(_1917.x, _1917.y, _1915.z);
    _651 = _1918;
    vec4 _436 = vec4(0.0);
    _436.x = texture(sampler2D(_StrokeMap, sampler_LinearRepeat), (_1796 * UnityPerMaterial.StrokeMap_ST.xy) + UnityPerMaterial.StrokeMap_ST.zw).x;
    _436.x = ((_436.x * 2.0) - 1.0) * UnityPerMaterial.StrokeScale;
    vec3 _434 = _1799 - vec3(_433[0].w, _433[1].w, _433[2].w);
    _434.y = 6.103515625e-05;
    vec3 _1948 = normalize(_434);
    vec4 _654 = _1798;
    mat3 _650 = mat3(_1798.xyz, cross(_1797, _1798.xyz) * _654.w, _1797);
    _650[0u] *= 1.0;
    _650[1u] *= 1.0;
    _650[2u] *= 1.0;
    vec3 _1965 = _650 * _1918;
    float _1974 = _764 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1975 = (_1965 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1965, _1965)))) * _1974;
    vec3 _1976 = normalize(_1797) * _1974;
    vec2 _1981 = (_1900.zw * 2.0) - vec2(1.0);
    vec3 _649;
    _649 = vec3(_1981.x, _1981.y, _649.z);
    vec2 _1984 = _1981.xy;
    _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1984, _1984), 0.0, 1.0)));
    vec3 _1991 = _649;
    vec2 _1993 = _1991.xy * UnityPerMaterial.SpecBumpScale;
    vec3 _1994 = vec3(_1993.x, _1993.y, _1991.z);
    _649 = _1994;
    vec3 _1996 = normalize(_650 * _1994);
    mat3 _2003 = mat3(_1802.xyz, _1801.xyz, _1800.xyz);
    vec3 _2004 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _2003;
    vec3 _2018 = cross(_1996, mix(cross(_1996, (_2004 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2004, _2004)))).xyz), _1798.xyz, vec3(_653.x)).xyz) * mix(1.0, _430.w, _653.x);
    vec3 _2020 = _2003 * _1831;
    float _2029 = pow(clamp(dot(normalize((_2003 * _1996).xz), normalize(_2020.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _428 = _1799;
    vec3 _2041 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _431 = _2041;
    uint _2048 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _648 = vec4(float(_2048 & 255u), float((_2048 >> 8u) & 255u), float((_2048 >> 16u) & 255u), float((_2048 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2078 = spvNMax(_648.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _428.y) * _648.y);
    float _2079 = spvNMax(_648.x, _2078);
    float _2087 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _432 = vec4(0.0);
    vec3 _2689;
    vec3 _2690;
    float _2691;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_2041 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2107 = _638.x;
        float _2110 = _638.z;
        float _2114 = _638.y;
        float _2122 = spvNMax(clamp((spvNMax(abs(_2107), abs(_2110)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2114) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2484;
        vec4 _2485;
        vec4 _2486;
        float _2487;
        float _2488;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2122 < 1.0))
        {
            _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_2041 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2136 = _638.x;
            float _2138 = _638.z;
            float _2141 = _638.y;
            float _2149 = spvNMax(clamp((spvNMax(abs(_2136), abs(_2138)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2141) - 13.0) * 0.5, 0.0, 1.0));
            float _2245;
            vec4 _2246;
            vec4 _2247;
            vec4 _2248;
            if (_2149 < 1.0)
            {
                vec3 _2158 = ((_1799 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2160 = _2158 - floor(_2158);
                vec3 _639 = _2160;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2160, 0.0).xyz;
                float _2166 = 1.0 - _2149;
                float _2171 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2171, 1.0 - _2171);
                vec4 _2184 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2184;
                _2245 = _2122 + (_641.w * _2166);
                _2246 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2166;
                _2247 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2166;
                _2248 = vec4(((_2184.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2166;
            }
            else
            {
                _2245 = _2122;
                _2246 = vec4(0.0);
                _2247 = vec4(0.0);
                _2248 = vec4(0.0);
            }
            _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_2041 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2268 = spvNMax(clamp((spvNMax(abs(_638.x), abs(_638.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_638.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2368;
            vec4 _2369;
            vec4 _2370;
            vec4 _2371;
            if (_2268 < 1.0)
            {
                vec3 _2277 = ((_1799 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2279 = _2277 - floor(_2277);
                vec3 _642 = _2279;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2279, 0.0).xyz;
                float _2286 = _2149 * (1.0 - _2268);
                float _2291 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2291, 1.0 - _2291);
                vec4 _2304 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2304;
                _2368 = _2245 + (_644.w * _2286);
                _2369 = _2246 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2286);
                _2370 = _2247 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2286);
                _2371 = _2248 + (vec4(((_2304.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2286);
            }
            else
            {
                _2368 = _2245;
                _2369 = _2246;
                _2370 = _2247;
                _2371 = _2248;
            }
            vec4 _2474;
            vec4 _2475;
            vec4 _2476;
            float _2477;
            if (_2268 > 0.0)
            {
                vec3 _2380 = ((_1799 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2383 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2385 = clamp(_2380 - floor(_2380), _2383, vec3(1.0) - _2383);
                vec3 _645 = _2385;
                vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2385, 0.0).xyz;
                float _2392 = _2268 * (1.0 - _2122);
                float _2397 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _645.y = clamp(_645.y, _2397, 1.0 - _2397);
                vec4 _2410 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
                vec4 _647 = _2410;
                _2474 = _2369 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _2392);
                _2475 = _2370 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _2392);
                _2476 = _2371 + (vec4(((_2410.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _2392);
                _2477 = _2368 + (_647.w * _2392);
            }
            else
            {
                _2474 = _2369;
                _2475 = _2370;
                _2476 = _2371;
                _2477 = _2368;
            }
            float _2480 = clamp((_2477 * 2.0) - 1.0, 0.0, 1.0);
            _2484 = _2474;
            _2485 = _2475;
            _2486 = _2476;
            _2487 = _2480 - _2122;
            _2488 = (_2480 + _2122) * 0.5;
        }
        else
        {
            _2484 = vec4(0.0);
            _2485 = vec4(0.0);
            _2486 = vec4(0.0);
            _2487 = 0.0;
            _2488 = 1.0;
        }
        vec4 _2508 = _2486 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2488, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2488) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2487) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2488, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2488) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2487) * 0.375));
        vec4 _2528 = _2485 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2488, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2488) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2487) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2488, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2488) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2487) * 0.375));
        vec4 _2548 = _2484 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2488, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2488) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2487) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2488, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2488) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2487) * 0.375));
        vec4 _2553 = vec4(_1975, 1.0);
        vec3 _637;
        _637.x = dot(_2508, _2553);
        _637.y = dot(_2528, _2553);
        _637.z = dot(_2548, _2553);
        vec3 _2562 = spvNMax(_637, vec3(0.0)) * _2087;
        vec3 _2570 = ((_2508.xyz * 0.2125999927520751953125) + (_2528.xyz * 0.715200006961822509765625)) + (_2548.xyz * 0.072200000286102294921875);
        vec3 _635 = _2570 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2570, _2570)));
        _635.y = abs(_635.y);
        _432 = vec4(_635.x, _635.y, _635.z, _432.w);
        _432.w = 1.0;
        vec4 _2584 = vec4(_635, 1.0);
        vec3 _634;
        _634.x = dot(_2508, _2584);
        _634.y = dot(_2528, _2584);
        _634.z = dot(_2548, _2584);
        vec3 _636 = spvNMax(_634, vec3(0.0));
        vec3 _632 = _2562;
        vec4 _2613 = mix(vec4(_2562.zy, -1.0, 0.666666686534881591796875), vec4(_2562.yz, 0.0, -0.3333333432674407958984375), vec4(step(_632.z, _632.y)));
        vec4 _629 = _2613;
        vec4 _630 = mix(vec4(_2613.xyw, _632.x), vec4(_632.x, _2613.yzx), vec4(step(_629.x, _632.x)));
        float _2636 = _630.x - spvNMin(_630.w, _630.y);
        vec3 _631 = vec3(abs(_630.z + ((_630.w - _630.y) / ((6.0 * _2636) + 9.9999997473787516355514526367188e-05))), _2636 / (_630.x + 9.9999997473787516355514526367188e-05), _630.x);
        _631.x = fract(_631.x);
        _631.y = spvNMin(_631.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_631.x - 0.5))) * clamp(_631.z, 0.0, 1.0));
        vec3 _2673 = vec3(_631.xy, 2.0 / (2.0 - _631.y));
        vec3 _633 = _2673;
        _2689 = _2562;
        _2690 = mix(vec3(1.0), clamp(abs((fract(_2673.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_633.y)) * _633.z;
        _2691 = spvNMax(spvNMax(spvNMax(_636.x, _636.y), _636.z), 0.0) * _2087;
    }
    else
    {
        _2689 = vec3(1.0);
        _2690 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2691 = _2087;
    }
    vec3 _3622;
    float _3623;
    float _3624;
    float _3625;
    float _3626;
    vec3 _3627;
    vec3 _3628;
    SPIRV_CROSS_BRANCH
    if ((clamp(_648.x + _2078, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2856;
        bool _2857;
        bool _2718 = (step(_648.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2078)) != 0.0;
        vec3 _621 = vec3(0.0);
        mat3 _619 = _650;
        vec4 _620 = vec4(0.0);
        vec3 _618 = _619[2u];
        vec3 _2721 = cross(vec3(0.0), vec3(0.0));
        vec3 _2732 = (_2721 * _620.w) * dot(vec3(0.0, -1.0, 0.0) + (_619[2u] * _618.y), _619[1u]);
        bool _2733 = !_2718;
        vec2 _622 = vec2(32.0, 48.345600128173828125);
        float _2740 = 1.0 - ((_2718 ? _2078 : _648.x) * 0.64999997615814208984375);
        vec3 _2752 = fract(floor(((_1796.xx * ShaderVariablesGlobal.CharacterParams10.z) * _622.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _617 = _2752 + vec3(dot(_2752, _2752.yzx + vec3(33.3300018310546875)));
        float _2779 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_621.y * (-3.0)) + fract((_617.x + _617.y) * _617.z))) + clamp(_621.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2780 = 1.0 - _2079;
        float _2782 = _2780 + (0.800000011920928955078125 * _2079);
        vec2 _624 = vec2(1.0);
        vec2 _625 = mix(vec2(1.0 - _2078), vec2(3.0, 4.340000152587890625), bvec2(_2733));
        vec2 _626 = vec2(32.0, 48.345600128173828125);
        vec3 _623 = vec3(0.0);
        float _2785 = _2733 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2788 = _2785 * _625.x;
        float _2791 = _2785 * _625.y;
        vec4 _613 = vec4(0.0);
        vec2 _614 = vec2(0.0);
        vec3 _2794 = abs(vec3(0.0));
        vec3 _2797 = pow(spvNMax(_2794 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2801 = _2797 / vec3(spvNMax(dot(_2797, vec3(1.0)), 6.103515625e-05));
        vec3 _608 = _2801;
        vec2 _2802 = _2732.xz;
        float _2805 = _2779 * _624.x;
        vec2 _2806 = floor(vec2(0.0));
        vec2 _2807 = -_2806;
        vec2 _2809 = fract(_2806 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2813 = _2809 + vec2(dot(_2809, _2809 + vec2(34.345001220703125)));
        vec2 _604 = _2813;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _2826 = fract((_2806 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2830 = _2826 + vec2(dot(_2826, _2826 + vec2(34.345001220703125)));
        vec2 _606 = _2830;
        vec2 _2840 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _2840;
        float _2845 = clamp(1.0 / _624.x, 0.0, 1.0);
        float _2852 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _2805;
        vec2 _2853 = (_2807 + ((((_2840 * 2.0) - vec2(1.0)) * 0.25) * _2845)) - vec2(0.5);
        vec2 _2872;
        do
        {
            _2856 = dot(_2802, _2802);
            _2857 = _2856 <= 9.9999997473787516355514526367188e-06;
            if (_2857)
            {
                _2872 = _2853;
                break;
            }
            vec2 _2861 = _2802 * inversesqrt(_2856);
            vec2 _602 = _2861;
            _2872 = vec2(dot(_2853, vec2(-_602.y, _602.x)), -dot(_2853, _2861));
            break;
        } while(false);
        float _2958;
        bool _2959;
        vec2 _607 = _2872;
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _2883 = length(_607);
        float _2892 = _2733 ? fract(_2788 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2788 + _603.x, 0.0, 1.0));
        float _2909 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2892) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2892)) * step(0.001000000047497451305389404296875, smoothstep(_2852, 0.0, _2883))) * step(_2740, _603.y - 0.100000001490116119384765625);
        vec4 _2915 = vec4(((clamp(_607 / vec2(_2852), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _2909) * _608.y, _2909 * _608.y, _603.y);
        vec2 _2920 = vec2(_624.x);
        vec4 _609 = _2915;
        vec2 _2922 = _2732.xy;
        vec2 _598 = _2813;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2830;
        vec2 _2944 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2944;
        float _2954 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _2805;
        vec2 _2955 = (_2807 + ((((_2944 * 2.0) - vec2(1.0)) * 0.25) * _2845)) - vec2(0.5);
        vec2 _2974;
        do
        {
            _2958 = dot(_2922, _2922);
            _2959 = _2958 <= 9.9999997473787516355514526367188e-06;
            if (_2959)
            {
                _2974 = _2955;
                break;
            }
            vec2 _2963 = _2922 * inversesqrt(_2958);
            vec2 _596 = _2963;
            _2974 = vec2(dot(_2955, vec2(-_596.y, _596.x)), -dot(_2955, _2963));
            break;
        } while(false);
        float _3059;
        bool _3060;
        vec2 _601 = _2974;
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2985 = length(_601);
        float _2994 = _2733 ? fract(_2788 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2788 + _597.x, 0.0, 1.0));
        float _3011 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2994) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2994)) * step(0.001000000047497451305389404296875, smoothstep(_2954, 0.0, _2985))) * step(_2740, _597.y - 0.100000001490116119384765625);
        vec4 _3017 = vec4(((clamp(_601 / vec2(_2954), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _3011) * _608.z, _3011 * _608.z, _597.y);
        vec4 _610 = _3017;
        vec2 _3023 = _2732.zy;
        vec2 _592 = _2813;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2830;
        vec2 _3045 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _3045;
        float _3055 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _2805;
        vec2 _3056 = (_2807 + ((((_3045 * 2.0) - vec2(1.0)) * 0.25) * _2845)) - vec2(0.5);
        vec2 _3075;
        do
        {
            _3059 = dot(_3023, _3023);
            _3060 = _3059 <= 9.9999997473787516355514526367188e-06;
            if (_3060)
            {
                _3075 = _3056;
                break;
            }
            vec2 _3064 = _3023 * inversesqrt(_3059);
            vec2 _590 = _3064;
            _3075 = vec2(dot(_3056, vec2(-_590.y, _590.x)), -dot(_3056, _3064));
            break;
        } while(false);
        vec2 _595 = _3075;
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _3086 = length(_595);
        float _3095 = _2733 ? fract(_2788 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2788 + _591.x, 0.0, 1.0));
        float _3112 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3095) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3095)) * step(0.001000000047497451305389404296875, smoothstep(_3055, 0.0, _3086))) * step(_2740, _591.y - 0.100000001490116119384765625);
        vec4 _3118 = vec4(((clamp(_595 / vec2(_3055), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _3112) * _608.x, _3112 * _608.x, _591.y);
        vec4 _611 = _3118;
        _614 = spvNMax((vec2(_2852 * _2909, _2852 - _2883) * _608.y) / _2920, spvNMax((vec2(_2954 * _3011, _2954 - _2985) * _608.z) / _2920, (vec2(_3055 * _3112, _3055 - _3086) * _608.x) / _2920));
        vec4 _612 = vec4((_2915.xy + _3017.xy) + _3118.xy, spvNMax(_611.z, spvNMax(_609.z, _610.z)), 0.0);
        _612.w = (_610.z > _609.z) ? _610.w : _609.w;
        _612.w = (_611.z > spvNMax(_609.z, _610.z)) ? _611.w : _612.w;
        vec4 _615 = _612;
        vec3 _585 = _2801;
        float _3165 = _2779 * _624.y;
        vec2 _581 = _2813;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2830;
        vec2 _3185 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3185;
        float _3190 = clamp(1.0 / _624.y, 0.0, 1.0);
        float _3197 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _3165;
        vec2 _3198 = (_2807 + ((((_3185 * 2.0) - vec2(1.0)) * 0.25) * _3190)) - vec2(0.5);
        vec2 _3215;
        do
        {
            if (_2857)
            {
                _3215 = _3198;
                break;
            }
            vec2 _3204 = _2802 * inversesqrt(_2856);
            vec2 _579 = _3204;
            _3215 = vec2(dot(_3198, vec2(-_579.y, _579.x)), -dot(_3198, _3204));
            break;
        } while(false);
        vec2 _584 = _3215;
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3226 = length(_584);
        float _3235 = _2733 ? fract(_2791 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2791 + _580.x, 0.0, 1.0));
        float _3252 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3235) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3235)) * step(0.001000000047497451305389404296875, smoothstep(_3197, 0.0, _3226))) * step(_2740, _580.y - 0.100000001490116119384765625);
        vec4 _3258 = vec4(((clamp(_584 / vec2(_3197), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3252) * _585.y, _3252 * _585.y, _580.y);
        vec2 _3263 = vec2(_624.y);
        vec4 _586 = _3258;
        vec2 _575 = _2813;
        vec2 _574 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _577 = _2830;
        vec2 _3286 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _576 = _3286;
        float _3296 = (0.25 * mix(0.60000002384185791015625, 1.0, _574.x)) * _3165;
        vec2 _3297 = (_2807 + ((((_3286 * 2.0) - vec2(1.0)) * 0.25) * _3190)) - vec2(0.5);
        vec2 _3314;
        do
        {
            if (_2959)
            {
                _3314 = _3297;
                break;
            }
            vec2 _3303 = _2922 * inversesqrt(_2958);
            vec2 _573 = _3303;
            _3314 = vec2(dot(_3297, vec2(-_573.y, _573.x)), -dot(_3297, _3303));
            break;
        } while(false);
        vec2 _578 = _3314;
        _578.x *= 1.25;
        _578.y *= ((_578.y < 0.0) ? 1.25 : 0.75);
        float _3325 = length(_578);
        float _3334 = _2733 ? fract(_2791 + _574.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2791 + _574.x, 0.0, 1.0));
        float _3351 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3334) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3334)) * step(0.001000000047497451305389404296875, smoothstep(_3296, 0.0, _3325))) * step(_2740, _574.y - 0.100000001490116119384765625);
        vec4 _3357 = vec4(((clamp(_578 / vec2(_3296), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _576.x)) * _3351) * _585.z, _3351 * _585.z, _574.y);
        vec4 _587 = _3357;
        vec2 _569 = _2813;
        vec2 _568 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _571 = _2830;
        vec2 _3384 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _570 = _3384;
        float _3394 = (0.25 * mix(0.60000002384185791015625, 1.0, _568.x)) * _3165;
        vec2 _3395 = (_2807 + ((((_3384 * 2.0) - vec2(1.0)) * 0.25) * _3190)) - vec2(0.5);
        vec2 _3412;
        do
        {
            if (_3060)
            {
                _3412 = _3395;
                break;
            }
            vec2 _3401 = _3023 * inversesqrt(_3059);
            vec2 _567 = _3401;
            _3412 = vec2(dot(_3395, vec2(-_567.y, _567.x)), -dot(_3395, _3401));
            break;
        } while(false);
        vec2 _572 = _3412;
        _572.x *= 1.25;
        _572.y *= ((_572.y < 0.0) ? 1.25 : 0.75);
        float _3423 = length(_572);
        float _3432 = _2733 ? fract(_2791 + _568.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2791 + _568.x, 0.0, 1.0));
        float _3449 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3432) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3432)) * step(0.001000000047497451305389404296875, smoothstep(_3394, 0.0, _3423))) * step(_2740, _568.y - 0.100000001490116119384765625);
        vec4 _3455 = vec4(((clamp(_572 / vec2(_3394), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _570.x)) * _3449) * _585.x, _3449 * _585.x, _568.y);
        vec4 _588 = _3455;
        vec4 _589 = vec4((_3258.xy + _3357.xy) + _3455.xy, spvNMax(_588.z, spvNMax(_586.z, _587.z)), 0.0);
        _589.w = (_587.z > _586.z) ? _587.w : _586.w;
        _589.w = (_588.z > spvNMax(_586.z, _587.z)) ? _588.w : _589.w;
        float _3500 = step(_614.x, 0.00999999977648258209228515625);
        vec2 _3504 = _612.xy + (_589.xy * _3500);
        vec2 _3512 = spvNMax(_612.zw * step(0.00999999977648258209228515625, _615.z), _589.zw * _3500);
        _613 = vec4(_3504.x, _3504.y, _3512.x, _3512.y);
        vec2 _616 = spvNMax(_614, (spvNMax((vec2(_3197 * _3252, _3197 - _3226) * _585.y) / _3263, spvNMax((vec2(_3296 * _3351, _3296 - _3325) * _585.z) / _3263, (vec2(_3394 * _3449, _3394 - _3423) * _585.x) / _3263)) * vec2(_626.x / _626.y, 1.0)) * _3500);
        float _3532 = clamp(dot(_1831, _1975), 0.0, 1.0);
        mat4 _627 = _TransformVariables.ProjMatrix;
        _627[1].x = 0.0;
        _627[3].x = 0.0;
        _627[0].y = 0.0;
        _627[3].y = 0.0;
        float _3546 = _613.z * (_3532 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_627[1].y) / (_1828 * _1830))));
        vec2 _3547 = _3504.xy;
        vec3 _3558 = normalize(vec3(_3547 * (2.5 * _3532), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3547, _3547), 0.0, 1.0)))));
        _623 = vec3(_3558.x, _3558.y, _623.z);
        vec2 _3560 = _3558.xy;
        _623.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3560, _3560), 0.0, 1.0)));
        vec3 _3567 = _623;
        vec3 _3568 = normalize(_3567);
        _623 = _3568;
        vec3 _3569 = cross(_1975, vec3(0.0, 1.0, 0.0));
        vec3 _3574 = mix(vec3(1.0, 0.0, 0.0), normalize(_3569), bvec3(dot(_3569, _3569) > 6.103515625e-05));
        vec3 _628 = _3568;
        float _3587 = _616.x * 4.0;
        vec3 _3597 = normalize(vec3(0.0, -1.0, 0.75));
        float _3599 = clamp(dot(_3568, _3597), 0.0, 1.0);
        float _3605 = (0.60000002384185791015625 * _3546) * _3587;
        float _3608 = (1.0 - _3605) + (clamp(clamp(clamp(_616.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _628.y, 0.0, 1.0), 0.0, 1.0) * _3605);
        float _3611 = smoothstep(0.60000002384185791015625, 1.0, _3608);
        _3622 = normalize(((_3574 * _623.x) + (cross(_3574, _1975) * _623.y)) + (_1975 * _623.z));
        _3623 = _2780 + (2.0 * _2079);
        _3624 = _3546 * _3587;
        _3625 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3599 * _3599) * _3599) * _3587) * _3611) * _3546;
        _3626 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3611), _3546);
        _3627 = (_1896 * _3608) * _2782;
        _3628 = (_1887 * _3608) * _2782;
    }
    else
    {
        _3622 = _1975;
        _3623 = 1.0;
        _3624 = 0.0;
        _3625 = 0.0;
        _3626 = 1.0;
        _3627 = _1896;
        _3628 = _1887;
    }
    vec3 _3746;
    vec3 _3747;
    vec3 _3748;
    float _3749;
    SPIRV_CROSS_BRANCH
    if ((_648.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _563 = vec3(0.0);
        vec3 _564 = vec3(0.0);
        vec3 _3633 = abs(vec3(0.0));
        vec3 _3634 = _3633 - vec3(0.20000000298023223876953125);
        vec3 _3637 = spvNMax((_3634 * _3634) * _3634, vec3(6.103515625e-05));
        vec3 _565 = _3637 / vec3(dot(_3637, vec3(1.0)));
        vec4 _3663 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.x);
        vec4 _562 = _3663;
        float _3673 = clamp(_648.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _563.y) * clamp(_648.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3680 = _3673 * (2.0 - _3673);
        float _3687 = smoothstep(2.0 - _3680, 2.349999904632568359375 - _3680, ((_564.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _562.z) * ((_653.z * _653.z) * float(_764));
        vec3 _3689 = vec3(_3687);
        vec2 _3695 = (_3663.xy * 2.0) - vec2(1.0);
        vec3 _561;
        _561 = vec3(_3695.x, _3695.y, _561.z);
        vec2 _3698 = _3695.xy;
        _561.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3698, _3698), 0.0, 1.0)));
        vec3 _3705 = _561;
        vec2 _3707 = _3705.xy * 2.0;
        vec3 _3708 = vec3(_3707.x, _3707.y, _3705.z);
        _561 = _3708;
        vec3 _3709 = mix(vec3(0.0, 0.0, 1.0), _3708, _3689);
        vec3 _566 = _3709 * inversesqrt(spvNMax(6.103515625e-05, dot(_3709, _3709)));
        vec3 _560 = _1975;
        float _3719 = step(0.00999999977648258209228515625, 1.0 - (_560.y * _560.y));
        float _3725 = mix(_560.z, _560.y, _3719);
        vec3 _3732 = (vec3(0.0, _3719, 1.0 - _3719) - (_1975 * _3725)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3725 * _3725)));
        _3746 = ((cross(_3732, _1975) * _566.x) + (_3732 * _566.y)) + (_1975 * _566.z);
        _3747 = mix(_3627 * 1.0, vec3(0.3079999983310699462890625), _3689);
        _3748 = mix(_3628 * 1.0, vec3(0.87999999523162841796875), _3689);
        _3749 = mix(0.0, 0.0, _3687);
    }
    else
    {
        _3746 = _1975;
        _3747 = _3627;
        _3748 = _3628;
        _3749 = 0.0;
    }
    float _3751 = 0.959999978542327880859375 - (_3749 * 0.959999978542327880859375);
    vec3 _3752 = _3748 * _3751;
    vec3 _3755 = mix(vec3(0.039999999105930328369140625) * _653.y, _3748, vec3(_3749));
    vec3 _3756 = _3747 * _3751;
    vec4 _3760 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _720 = _3760.xyz;
    vec2 _3764 = (_3760.xy * 2.0) - vec2(1.0);
    vec2 _721 = _3764;
    vec3 _559 = vec3(_721.x, 1.0 - dot(vec2(1.0), abs(_3764)), _721.y);
    if (_559.y < 0.0)
    {
        vec2 _3785 = (vec2(1.0) - abs(_559.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_559.xz, vec2(0.0)));
        _559 = vec3(_3785.x, _559.y, _3785.y);
    }
    vec3 _3788 = normalize(_559);
    float _3791 = _720.z * _720.z;
    float _3792 = _3791 * _3791;
    vec3 _3803 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _437 = _3803;
    vec3 _3809 = normalize(vec3(_437.x, 6.103515625e-05, _437.z));
    vec3 _3819 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3823 = _3819 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4404;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4404 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3837 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3844 = _1799 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3837 == 2));
        float _3855 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3844, _3844)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4091;
        bool _4092;
        if (_3855 > 0.0)
        {
            float _4089;
            bool _4090;
            if (_3837 > 0)
            {
                vec3 _3862 = _1799 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3866 = _1799 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3870 = _1799 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3874 = _1799 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3890 = vec4(lessThan(vec4(dot(_3862, _3862), dot(_3866, _3866), dot(_3870, _3870), dot(_3874, _3874)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3894 = clamp(_3890.yzw - _3890.xyz, vec3(0.0), vec3(1.0));
                float _3901 = spvNMax(clamp(4.0 - dot(vec4(_3890.x, _3894.x, _3894.y, _3894.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3909 = vec4(_1799, 1.0) * ShadowData.CSMWorldToShadow[uint(_3901)];
                vec4 _3913 = vec4(_3909.xyz, _3901);
                vec4 _555 = _3913;
                vec3 _3914 = _3913.xyz;
                bvec3 _3915 = lessThanEqual(_3914, vec3(0.0));
                bvec3 _3916 = greaterThanEqual(_3914, vec3(1.0));
                bool _3924 = any(bvec3(_3915.x || _3916.x, _3915.y || _3916.y, _3915.z || _3916.z)) || ((floatBitsToUint(_555.z) & 2147483647u) > 2139095040u);
                vec4 _556 = _3913;
                int _3927 = int(_556.w);
                vec2 _3934 = ShadowData.CSMShadowAtlasParams[_3927].xy + (_3913.xy * ShadowData.CSMShadowAtlasParams[_3927].zw);
                vec4 _3939 = vec4(_3934, _3909.z, _3901);
                vec4 _554 = _3939;
                vec2 _3944 = _3939.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3946 = floor(_3944 + vec2(0.5));
                vec2 _547 = _3944 - _3946;
                float _3950 = _547.x + 0.5;
                float _3952 = (_3950 * _3950) * 0.5;
                float _3953 = _3952 - _547.x;
                vec4 _548;
                _548.x = _3953;
                vec4 _546;
                _546.x = _3953;
                _548.w = _3952;
                _546.w = _3952;
                _546.y = 1.0 - _547.x;
                float _3960 = spvNMin(_547.x, 0.0);
                _548.y = _546.y - (_3960 * _3960);
                _546.z = _547.x + 1.0;
                float _3967 = spvNMax(_547.x, 0.0);
                _548.z = _546.z - (_3967 * _3967);
                vec4 _3972 = _548;
                vec4 _3973 = _3972 * 0.44444000720977783203125;
                _548 = _3973;
                float _3976 = _547.y + 0.5;
                float _3978 = (_3976 * _3976) * 0.5;
                float _3979 = _3978 - _547.y;
                vec4 _549;
                _549.x = _3979;
                vec4 _545;
                _545.x = _3979;
                _549.w = _3978;
                _545.w = _3978;
                _545.y = 1.0 - _547.y;
                float _3986 = spvNMin(_547.y, 0.0);
                _549.y = _545.y - (_3986 * _3986);
                _545.z = _547.y + 1.0;
                float _3993 = spvNMax(_547.y, 0.0);
                _549.z = _545.z - (_3993 * _3993);
                vec4 _3998 = _549;
                vec4 _3999 = _3998 * 0.44444000720977783203125;
                _549 = _3999;
                vec2 _4001 = _3973.yw;
                vec2 _4002 = _3973.xz + _4001;
                vec2 _550 = _4002;
                vec2 _4004 = _3999.yw;
                vec2 _4005 = _3999.xz + _4004;
                vec2 _551 = _4005;
                vec2 _552 = ((_4001 / _4002) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _553 = ((_4004 / _4005) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4015 = _3946 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4021 = _4015 + vec2(_552.x, _553.x);
                vec2 _4026 = _4015 + vec2(_552.y, _553.x);
                vec2 _4031 = _4015 + vec2(_552.x, _553.y);
                vec2 _4035 = _4015 + vec2(_552.y, _553.y);
                _4089 = _3924 ? 1.0 : (((((_550.x * _551.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4021, _425).xy, _554.z), 0.0)) + ((_550.y * _551.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4026, _425).xy, _554.z), 0.0))) + ((_550.x * _551.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4031, _425).xy, _554.z), 0.0))) + ((_550.y * _551.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4035, _425).xy, _554.z), 0.0)));
                _4090 = _3924;
            }
            else
            {
                _4089 = 1.0;
                _4090 = false;
            }
            _4091 = _4089;
            _4092 = _4090;
        }
        else
        {
            _4091 = 1.0;
            _4092 = false;
        }
        float _4343;
        float _4344;
        if ((_3855 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4100 = 1.0 - clamp(dot(_1976, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4117 = vec4((_1799 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4100 * ShadowData.ASMParams.x))) + (_1976 * (_4100 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4118 = _4117 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _538 = _4118;
            vec2 _4119 = _4118.xy;
            float _4341;
            if (all(greaterThan(_4119, vec2(0.0))) && all(lessThan(_4119, vec2(1.0))))
            {
                uint _4140 = clamp(uint((floor(_538.y * ShadowData.ASMParams2.z) + _538.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _539 = ShadowData.ASMIndirectParams[_4140];
                uint _4145 = floatBitsToUint(_539.x);
                vec2 _537;
                _537.x = unpackHalf2x16(_4145).x;
                _537.y = unpackHalf2x16(_4145 >> 16u).x;
                vec2 _540 = _537;
                float _4340;
                if (_540.x >= 0.0)
                {
                    mat4 _541 = ShadowData.ASMWorldToShadowBaseMat;
                    _541[0].w = ShadowData.ASMIndirectParams[_4140].y;
                    _541[1].w = ShadowData.ASMIndirectParams[_4140].z;
                    _541[2].w = ShadowData.ASMIndirectParams[_4140].w;
                    vec4 _4168 = _4117 * _541;
                    vec4 _542 = _4168;
                    vec3 _4169 = _4168.xyz;
                    float _4339;
                    if (all(greaterThan(_4169, vec3(0.0))) && all(lessThan(_4169, vec3(1.0))))
                    {
                        vec2 _543 = (_4168.xy * ShadowData.ASMParams.zw) + _537;
                        vec4 _4190 = vec4(_543.x, _543.y, _542.z, 1.0);
                        vec4 _544 = _4190;
                        vec2 _4195 = _4190.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4197 = floor(_4195 + vec2(0.5));
                        vec2 _530 = _4195 - _4197;
                        float _4201 = _530.x + 0.5;
                        float _4203 = (_4201 * _4201) * 0.5;
                        float _4204 = _4203 - _530.x;
                        vec4 _531;
                        _531.x = _4204;
                        vec4 _529;
                        _529.x = _4204;
                        _531.w = _4203;
                        _529.w = _4203;
                        _529.y = 1.0 - _530.x;
                        float _4211 = spvNMin(_530.x, 0.0);
                        _531.y = _529.y - (_4211 * _4211);
                        _529.z = _530.x + 1.0;
                        float _4218 = spvNMax(_530.x, 0.0);
                        _531.z = _529.z - (_4218 * _4218);
                        vec4 _4223 = _531;
                        vec4 _4224 = _4223 * 0.44444000720977783203125;
                        _531 = _4224;
                        float _4227 = _530.y + 0.5;
                        float _4229 = (_4227 * _4227) * 0.5;
                        float _4230 = _4229 - _530.y;
                        vec4 _532;
                        _532.x = _4230;
                        vec4 _528;
                        _528.x = _4230;
                        _532.w = _4229;
                        _528.w = _4229;
                        _528.y = 1.0 - _530.y;
                        float _4237 = spvNMin(_530.y, 0.0);
                        _532.y = _528.y - (_4237 * _4237);
                        _528.z = _530.y + 1.0;
                        float _4244 = spvNMax(_530.y, 0.0);
                        _532.z = _528.z - (_4244 * _4244);
                        vec4 _4249 = _532;
                        vec4 _4250 = _4249 * 0.44444000720977783203125;
                        _532 = _4250;
                        vec2 _4252 = _4224.yw;
                        vec2 _4253 = _4224.xz + _4252;
                        vec2 _533 = _4253;
                        vec2 _4255 = _4250.yw;
                        vec2 _4256 = _4250.xz + _4255;
                        vec2 _534 = _4256;
                        vec2 _535 = ((_4252 / _4253) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _536 = ((_4255 / _4256) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4266 = _4197 * ShadowData.ASMShadowTexelSize.xy;
                        _4339 = ((((_533.x * _534.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4266 + vec2(_535.x, _536.x), _425).xy, _544.z), 0.0)) + ((_533.y * _534.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4266 + vec2(_535.y, _536.x), _425).xy, _544.z), 0.0))) + ((_533.x * _534.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4266 + vec2(_535.x, _536.y), _425).xy, _544.z), 0.0))) + ((_533.y * _534.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4266 + vec2(_535.y, _536.y), _425).xy, _544.z), 0.0));
                    }
                    else
                    {
                        _4339 = 1.0;
                    }
                    _4340 = _4339;
                }
                else
                {
                    _4340 = 1.0;
                }
                _4341 = _4340;
            }
            else
            {
                _4341 = 1.0;
            }
            _4343 = _4092 ? _4341 : _4091;
            _4344 = _4341;
        }
        else
        {
            _4343 = _4091;
            _4344 = 1.0;
        }
        float _4347 = mix(mix(_4344, _4343, _3855), spvNMin(_4344, _4343), ShadowData.CSMRhodesParams.x);
        float _4399;
        if (_4347 > 0.001000000047497451305389404296875)
        {
            vec3 _4354 = _1799 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _527 = _4354;
            vec2 _4365 = (_4354 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _527.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4374 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4399 = _4347 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4365 + _4374, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4365 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4374, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4354.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4399 = _4347;
        }
        _4404 = vec2(mix(_4399, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4399);
        break;
    } while(false);
    vec2 _557 = _4404;
    float _4413 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _558 = vec4(mix(1.0, spvNMin(1.0, _557.x), ShadowData.DirectionalShadowParams.x), _4413, spvNMin(_4413, _557.y), mix(1.0, _557.x, ShadowData.DirectionalShadowParams.x));
    float _4423 = mix(_558.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4424 = dot(_3746, _3803);
    vec3 _4434 = _3756 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4435 = _4434 * 0.64999997615814208984375;
    float _4439 = dot(_3752, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4453 = clamp(-dot(_3809.xz, normalize(_2041.xz)), 0.0, 1.0);
    float _4457 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4471 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4424, ((-_4424) * ((_4424 * 0.5) - 1.0)) + 0.5, (_4453 * smoothstep(0.25, 0.75, 1.0 - abs(_431.y))) * _4457) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _523 = _4471;
    vec3 _4474 = _4471.xyz;
    vec3 _524 = _4474;
    vec3 _525 = _4474;
    float _4491 = spvNMax(spvNMax(_524.x, _524.y), _524.z) - spvNMin(spvNMin(_525.x, _525.y), _525.z);
    vec4 _4499 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3746, _2041) * 0.5) + 0.5, 0.5), 0.0);
    float _4500 = _4499.w;
    float _4501 = _653.z * _558.y;
    float _4508 = spvNMin(spvNMin(_558.y, _653.z), _523.w);
    float _4509 = _4500 * _4501;
    vec3 _4513 = vec3((clamp(dot(_1975, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2690, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4508));
    vec3 _4515 = vec3(_4508);
    vec3 _4538 = vec3(_4423);
    vec3 _4539 = mix((_4513 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2691), 1.5), clamp(_2691, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3823, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3823, _4515) + ((_4513 * clamp(_2691, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3819 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4538);
    vec3 _4540 = mix(mix(mix(vec3(dot(_4435, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4435, vec3(1.2000000476837158203125)), _4434, vec3(clamp((_4501 * _4500) + _523.w, 0.0, 1.0))), _3752, _4515);
    vec3 _4546 = _4540 * (vec3(1.0 - _4491) + (_4474 * _4491));
    vec3 _4555 = mix(mix(_4434, mix(vec3(_4439), _3752, vec3(1.2000000476837158203125)), vec3(_4509)), _4546 * clamp(dot(_4540, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4546, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4538);
    vec4 _4559 = vec4(_4555, _4423);
    vec3 _4560 = _4539 * _4555;
    float _4561 = mix(_4509, _4508, _4423);
    vec3 _4567 = (_4539 * (((_4561 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4561))) * 1.0;
    vec3 _526 = _3803;
    vec3 _522 = vec3(_2020.x, _2020.y, _2020.z);
    float _4572 = _526.y;
    vec3 _4577 = vec3(_522.x, mix(0.5, _4572, _4423), _522.z) * _2003;
    vec3 _4579 = _3803 * _4423;
    vec3 _4582 = normalize(_4579 + (vec3(_4577.x, _4577.y, _4577.z) * 2.0));
    _526 = _4582;
    vec4 _439 = _436;
    vec3 _438 = _435;
    vec3 _4591 = _4582 + _1831;
    vec3 _4595 = _4591 * inversesqrt(spvNMax(6.103515625e-05, dot(_4591, _4591)));
    float _4596 = dot(normalize(_2018 + (_1996 * (_438.x + _439.x))), _4595);
    vec3 _4604 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4596 * _4596)), 9.9999997473787516355514526367188e-05), 200.0)) * _653.y, vec3(0.0), vec3(1.0));
    vec3 _521 = _4604;
    float _4607 = _2029 * _2029;
    vec3 _4618 = (_4604 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_521.x, float(_4596 > 0.0) * _4607), 0.0).xyz) * _2029;
    vec3 _520 = _4618;
    float _4646 = dot(normalize(_2018 + (_1996 * (_438.z + _439.x))), _4595);
    vec3 _4663 = ((((((_4618 * _3755) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3623) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4646 * _4646)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2029) * (UnityPerMaterial.AnisotropyColor2.xyz * _435.y)) * _3623, vec3(0.0), vec3(spvNMax(spvNMax(_520.x, _520.y), _520.z)))) * _4567) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _441 = _2041;
    vec3 _440 = _3622;
    vec3 _519 = _3803;
    vec3 _4674 = vec3(_441.x, mix(0.5, _519.y, _4423), _441.z);
    vec3 _4684 = normalize((_4579 + ((_4674 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4674, _4674)))) * 2.0)) + (_1831 * (2.0 + _4423)));
    vec3 _4691 = normalize(vec3(-_440.z, 0.001000000047497451305389404296875, _440.x));
    float _4713 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1860 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4715 = (_4560 * _4713) + ((_4663 * _3626) + (((_4560 + _4663) * _3625) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4684, _4691))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4684, cross(_3622, _4691))))) * spvNMax(0.0, dot(_3622, _4684))) * 2.0) * _3624) * _4567)));
    float _4716 = dot(_4715, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4719 = clamp(_4716 - 0.5, 0.0, 0.5);
    vec3 _4756 = normalize(cross(_2041, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4780 = normalize((_3746 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4785 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4786 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _518 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _442 = _432;
    float _4822 = dot(_3809, _3746);
    float _4834 = dot(_1831, _3746);
    float _4838 = 1.0 - _4423;
    vec3 _517 = _2689;
    vec3 _4870 = mix(vec3(_4716), _4715, vec3((_4719 * _4719) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_518.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4780 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4785, _4786), 0.0).x) + _518.w)) - _429.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1948, _4756) + 1.0, 0.0, 1.0), _653.z), _558.y)) * (mix(vec3(0.25), _3752, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4756, _3746), 0.0, 1.0))) + ((((((mix(_2689 * (1.0 / spvNMax(spvNMax(spvNMax(_517.x, _517.y), _517.z) * 0.5, 1.0)), _3823, _4538) * clamp(mix(dot(_432.xyz, _3746) * _442.w, ((-_4822) * ((_4822 * 0.5) - 1.0)) + 0.5, _4423), 0.0, 1.0)) * ((_4838 + (_4453 * _4423)) * _4457)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4834))) * spvNMin(_653.z, _558.y)) * (_4838 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4439) * _4423))) * spvNMax(vec3(0.1500000059604644775390625), _3752)));
    vec3 _5972;
    do
    {
        vec2 _4877 = floor(_1799.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _515 = _4877;
        vec2 _516 = abs(_4877);
        float _4882 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4883 = _4882 * 0.5;
        if ((_516.x > _4883) || (_516.y > _4883))
        {
            _5972 = vec3(0.0);
            break;
        }
        int _4902 = int(((((_515.x + _4883) * _4882) + _515.y) + _4883) + 0.5);
        vec3 _4904;
        _4904 = _4870;
        vec4 _472;
        vec4 _473;
        vec4 _474;
        vec4 _475;
        vec3 _477;
        vec3 _478;
        vec3 _479;
        vec3 _480;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec3 _4905;
        SPIRV_CROSS_LOOP
        for (int _4907 = 0; _4907 < 8; _4904 = _4905, _4907++)
        {
            uint _4914 = uint((_4902 * 8) + _4907);
            uint _4917 = uint(_4907);
            _4905 = _4904;
            uint _4922;
            vec3 _4919;
            SPIRV_CROSS_LOOP
            for (uint _4921 = _RTLightBinningBuffer_1.Stripped_0[_4914]; _4921 != 0u; _4905 = _4919, _4921 = _4922)
            {
                uint _4926 = uint(findLSB(_4921));
                _4922 = _4921 ^ (1u << (_4926 & 31u));
                int _4932 = int((32u * _4917) + _4926) * 8;
                int _4935 = _4932 + 1;
                int _4938 = _4932 + 2;
                int _4941 = _4932 + 3;
                int _4944 = _4932 + 4;
                int _4947 = _4932 + 5;
                int _4950 = _4932 + 6;
                int _4953 = _4932 + 7;
                vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4947];
                vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4953];
                float _5085;
                if ((uint(_445.w) & 1u) == 1u)
                {
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4947];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4950];
                    uint _4965 = floatBitsToUint(_447.x);
                    _507.x = unpackHalf2x16(_4965).x;
                    _507.y = unpackHalf2x16(_4965 >> 16u).x;
                    vec2 _508 = _507;
                    uint _4976 = floatBitsToUint(_447.y);
                    _506.x = unpackHalf2x16(_4976).x;
                    _506.y = unpackHalf2x16(_4976 >> 16u).x;
                    vec2 _509 = _506;
                    uint _4987 = floatBitsToUint(_447.z);
                    _505.x = unpackHalf2x16(_4987).x;
                    _505.y = unpackHalf2x16(_4987 >> 16u).x;
                    vec2 _510 = _505;
                    uint _4998 = floatBitsToUint(_446.x);
                    _504.x = unpackHalf2x16(_4998).x;
                    _504.y = unpackHalf2x16(_4998 >> 16u).x;
                    vec2 _511 = _504;
                    uint _5009 = floatBitsToUint(_446.y);
                    _503.x = unpackHalf2x16(_5009).x;
                    _503.y = unpackHalf2x16(_5009 >> 16u).x;
                    vec2 _512 = _503;
                    uint _5020 = floatBitsToUint(_446.z);
                    _502.x = unpackHalf2x16(_5020).x;
                    _502.y = unpackHalf2x16(_5020 >> 16u).x;
                    vec2 _513 = _502;
                    vec3 _514 = abs((mat4(vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0), vec4(_509.x, _511.x, _513.x, 0.0), vec4(_509.y, _511.y, _513.y, 0.0)) * vec4(_1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4935].xyz, 1.0)).xyz);
                    float _5077 = _444.x * 0.5;
                    float _5083 = 1.0 - clamp((spvNMax(spvNMax(_514.x, _514.y), _514.z) - (_5077 + 0.5)) / (0.5 - _5077), 0.0, 1.0);
                    _5085 = _5083 * _5083;
                }
                else
                {
                    _5085 = 1.0;
                }
                if (false || (_5085 < 0.001000000047497451305389404296875))
                {
                    _4919 = _4905;
                    continue;
                }
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4932];
                vec3 _5971;
                if (_443.w < 1.5)
                {
                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4932];
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4938];
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4941];
                    vec3 _5970;
                    do
                    {
                        uint _5100 = floatBitsToUint(_448.w);
                        if ((_5100 == 16u) || ((_448.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5970 = _4905;
                            break;
                        }
                        bool _5115 = (uint(_450.w) & 1u) == 0u;
                        bool _5120 = (!_5115) && (_449.z > 0.0);
                        bool _5121 = _5100 == 4u;
                        vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4935];
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4938];
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4950];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4953];
                        vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4944];
                        float _5122 = float(_5115);
                        vec2 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4938].xy;
                        float _5134 = (0.5 + (0.5 * _500.y)) - abs(_500.x);
                        float _5135 = _500.y - _5134;
                        float _5142 = abs(spvNMax((1.0 - abs(_5134)) - abs(_5135), 0.00048828125));
                        vec3 _5146 = normalize(vec3(_5134, _5135, (_500.x >= 0.0) ? _5142 : (-_5142)));
                        float _5155 = mix(_454.w, spvNMax(2.0 * _501.y, 0.100000001490116119384765625), float(_5121));
                        vec3 _5161 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4935].xyz - _1799;
                        vec3 _5162 = -_5146;
                        vec3 _5167 = mix(_5161, _5162 * dot(_5161, _5162), vec3(float(_5121 && (_501.z > 0.5)) * _5122));
                        float _5168 = dot(_5167, _5167);
                        float _5169 = inversesqrt(_5168);
                        vec3 _5170 = _5167 * _5169;
                        vec3 _5205;
                        float _5206;
                        if (_5120)
                        {
                            vec3 _5176 = (_5146 * _455.z) * 0.5;
                            vec3 _5177 = _5167 - _5176;
                            vec3 _5178 = _5167 + _5176;
                            float _5179 = length(_5177);
                            float _5180 = length(_5178);
                            vec3 _5189 = normalize(cross(cross(_5146, _5170), _5146));
                            _5205 = _5189;
                            _5206 = ((1.0 / ((((_5179 * _5180) + dot(_5177, _5178)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5189, _5177) / _5179) + (dot(_5189, _5178) / _5180)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_455.z * _5169, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5205 = _5170;
                            _5206 = 1.0;
                        }
                        float _5228;
                        if (_5155 < 0.0)
                        {
                            float _5222 = _5168 * (_456.w * _456.w);
                            float _5225 = clamp(1.0 - (_5222 * _5222), 0.0, 1.0);
                            _5228 = mix(1.0 / (_5168 + 1.0), _5206, float(_5120)) * (_5225 * _5225);
                        }
                        else
                        {
                            vec3 _5211 = _5167 * _456.w;
                            _5228 = _5206 * pow(1.0 - clamp(dot(_5211, _5211), 0.0, 1.0), _5155);
                        }
                        vec2 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4938].zw;
                        float _5236 = clamp((dot(_5205, _5162) - _499.x) * _499.y, 0.0, 1.0);
                        float _5239 = _5228 * mix(1.0, _5236 * _5236, _5122);
                        int _5242 = int(_453.w);
                        float _5353;
                        if ((!_5120) && (_5242 >= 0))
                        {
                            uint _5248 = uint(_5242);
                            vec2 _5346;
                            SPIRV_CROSS_BRANCH
                            if (_5122 != 0.0)
                            {
                                vec4 _5335 = vec4(_1799, 1.0) * LightCookieCB.lightCookieMatrices[_5248];
                                vec4 _498 = _5335;
                                _5346 = LightCookieCB.lightCookieData[_5248].xy + (clamp(_5335.xy / vec2(_498.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5248].zw);
                            }
                            else
                            {
                                vec4 _496 = LightCookieCB.lightCookieData[_5248];
                                vec3 _5263 = (LightCookieCB.lightCookieMatrices[_5248] * vec4(-_5167, 0.0)).xyz;
                                vec3 _497 = _5263;
                                vec3 _493 = _5263;
                                vec3 _492 = abs(_5263);
                                uint _5273 = uint(int(_492.y > _492.x));
                                uint _5279 = (_492.z > _492[_5273]) ? 2u : _5273;
                                uint _5285 = (_5279 * 2u) + uint(_493[_5279] < 0.0);
                                float _5289 = abs(_497[_5285 / 2u]);
                                ivec2 _494 = _399[_5285];
                                vec2 _495 = _400[_5285];
                                float _5313 = 0.5 - (0.000244140625 / _496.w);
                                _5346 = LightCookieCB.lightCookieData[_5248].xy + (clamp(vec2((float(_5285) + ((((_497[uint(_494.x)] * _495.x) / _5289) * _5313) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_497[uint(_494.y)] * _495.y) / _5289) * _5313)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5248].zw);
                            }
                            _5353 = _5239 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5346, 0.0).x;
                        }
                        else
                        {
                            _5353 = _5239;
                        }
                        float _5354 = _5353 * _5085;
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4953];
                        vec4 _451 = _4559;
                        vec3 _5969;
                        do
                        {
                            vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4944];
                            vec3 _5968;
                            SPIRV_CROSS_BRANCH
                            if (_5354 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5121)
                                {
                                    _5969 = mix(_4905, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4932].xyz, vec3(_5354 * (_490.x * ((1.0 - _490.w) + (smoothstep(-0.5, 0.5, dot(_1976, _5205)) * _490.w)))));
                                    break;
                                }
                                float _5376 = dot(_3746, _5205);
                                float _5377 = clamp(_5376, 0.0, 1.0);
                                float _5816;
                                if (_5100 != 0u)
                                {
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4947];
                                    bool _5386 = _5115 || ((uint(_457.w) & 2u) != 0u);
                                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4938];
                                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4941];
                                    int _5448;
                                    if (_5386)
                                    {
                                        _5448 = int(_458.x);
                                    }
                                    else
                                    {
                                        uint _5392 = floatBitsToUint(_459.w);
                                        uint _5395 = floatBitsToUint(_458.x);
                                        vec3 _5396 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4935].xyz;
                                        vec3 _488 = _5396;
                                        vec3 _489 = abs(_5396);
                                        int _5442;
                                        if ((_489.x > _489.y) && (_489.x > _489.z))
                                        {
                                            _5442 = int((_488.x > 0.0) ? (_5392 >> 24u) : ((_5392 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5433;
                                            if (_489.y > _489.z)
                                            {
                                                _5433 = int((_488.y > 0.0) ? ((_5392 >> 8u) & 255u) : (_5392 & 255u));
                                            }
                                            else
                                            {
                                                _5433 = int((_488.z > 0.0) ? ((_5395 >> 8u) & 255u) : (_5395 & 255u));
                                            }
                                            _5442 = _5433;
                                        }
                                        _5448 = (_5442 < 80) ? _5442 : (-1);
                                    }
                                    bool _5449 = _5448 >= 0;
                                    float _5815;
                                    if (_5449)
                                    {
                                        vec3 _5456 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4935].xyz;
                                        vec4 _5476 = vec4((_1799 - ((_5456 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5456, _5456)))) * ShadowData.PunctualLightShadowParams[_5448].x)) + (_1976 * (ShadowData.PunctualLightShadowParams[_5448].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5448];
                                        vec4 _486 = _5476;
                                        float _5478 = _486.w;
                                        vec3 _5481 = _5476.xyz / vec3(_5478);
                                        vec4 _5482 = vec4(_5481.x, _5481.y, _5481.z, _5476.w);
                                        _486 = _5482;
                                        vec2 _5483 = _5481.xy;
                                        vec2 _5490 = (_5483 * (ShadowData.PunctualLightShadowParams2[_5448].zw - ShadowData.PunctualLightShadowParams2[_5448].xy)) + ShadowData.PunctualLightShadowParams2[_5448].xy;
                                        vec3 _5492 = _5481.xyz;
                                        bvec3 _5493 = lessThanEqual(_5492, vec3(0.0));
                                        bvec3 _5494 = greaterThanEqual(_5492, vec3(1.0));
                                        vec4 _485 = vec4(_5490.x, _5490.y, _5482.z, _5482.w);
                                        vec2 _5509 = _5490.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5511 = floor(_5509 + vec2(0.5));
                                        vec2 _476 = _5509 - _5511;
                                        float _5515 = _476.x + 0.5;
                                        float _5517 = (_5515 * _5515) * 0.5;
                                        float _5518 = _5517 - _476.x;
                                        _474.x = _5518;
                                        _475.x = _5518;
                                        _474.w = _5517;
                                        _475.w = _5517;
                                        _475.y = 1.0 - _476.x;
                                        float _5525 = spvNMin(_476.x, 0.0);
                                        _474.y = _475.y - (_5525 * _5525);
                                        _475.z = _476.x + 1.0;
                                        float _5532 = spvNMax(_476.x, 0.0);
                                        _474.z = _475.z - (_5532 * _5532);
                                        _477.x = 0.1599999964237213134765625 * _474.x;
                                        _477.y = 0.1599999964237213134765625 * _475.y;
                                        _477.z = 0.1599999964237213134765625 * (_474.y + 1.0);
                                        _478.x = 0.1599999964237213134765625 * (_474.z + 1.0);
                                        _478.y = 0.1599999964237213134765625 * _475.z;
                                        _478.z = 0.1599999964237213134765625 * _474.w;
                                        float _5559 = _476.y + 0.5;
                                        float _5561 = (_5559 * _5559) * 0.5;
                                        float _5562 = _5561 - _476.y;
                                        _472.x = _5562;
                                        _473.x = _5562;
                                        _472.w = _5561;
                                        _473.w = _5561;
                                        _473.y = 1.0 - _476.y;
                                        float _5569 = spvNMin(_476.y, 0.0);
                                        _472.y = _473.y - (_5569 * _5569);
                                        _473.z = _476.y + 1.0;
                                        float _5576 = spvNMax(_476.y, 0.0);
                                        _472.z = _473.z - (_5576 * _5576);
                                        _479.x = 0.1599999964237213134765625 * _472.x;
                                        _479.y = 0.1599999964237213134765625 * _473.y;
                                        _479.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                                        _480.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                                        _480.y = 0.1599999964237213134765625 * _473.z;
                                        _480.z = 0.1599999964237213134765625 * _472.w;
                                        vec3 _5611 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                                        vec3 _481 = _5611;
                                        vec3 _5622 = vec3(_479.xz, _480.y) + vec3(_479.y, _480.xz);
                                        vec3 _482 = _5622;
                                        vec3 _483 = ((vec3(_477.y, _478.xz) / _5611) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _484 = ((vec3(_479.y, _480.xz) / _5622) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5636 = _5511 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5756 = (((((_481.x * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5636 + vec2(_483.x, _484.x), _425).xy, _485.z), 0.0)) + ((_481.y * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5636 + vec2(_483.y, _484.x), _425).xy, _485.z), 0.0))) + ((_481.z * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5636 + vec2(_483.z, _484.x), _425).xy, _485.z), 0.0))) + ((_481.x * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5636 + vec2(_483.x, _484.y), _425).xy, _485.z), 0.0))) + ((_481.y * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5636 + vec2(_483.y, _484.y), _425).xy, _485.z), 0.0));
                                        float _5793 = (any(bvec3(_5493.x || _5494.x, _5493.y || _5494.y, _5493.z || _5494.z)) || ((floatBitsToUint(_486.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5756 + ((_481.z * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5636 + vec2(_483.z, _484.y), _425).xy, _485.z), 0.0))) + ((_481.x * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5636 + vec2(_483.x, _484.z), _425).xy, _485.z), 0.0))) + ((_481.y * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5636 + vec2(_483.y, _484.z), _425).xy, _485.z), 0.0))) + ((_481.z * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5636 + vec2(_483.z, _484.z), _425).xy, _485.z), 0.0)));
                                        vec4 _487 = _5482;
                                        vec2 _471 = spvNMin(_5483, vec2(1.0) - _5483);
                                        _5815 = _5449 ? mix(1.0, _5793, _5386 ? spvNMin(ShadowData.PunctualLightShadowParams[_5448].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5448].z - _487.w) * 0.25, spvNMin(_471.x, _471.y)))) : ShadowData.PunctualLightShadowParams[_5448].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5815 = clamp(dot(_1948, _5205) + 1.0, 0.0, 1.0);
                                    }
                                    _5816 = _5815;
                                }
                                else
                                {
                                    _5816 = 1.0;
                                }
                                float _5907;
                                vec3 _5908;
                                float _5909;
                                vec3 _5910;
                                vec3 _5911;
                                SPIRV_CROSS_BRANCH
                                if (_5100 == 0u)
                                {
                                    vec3 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4932].xyz * _5354;
                                    vec3 _5899 = _4559.xyz;
                                    _5907 = _5354;
                                    _5908 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4932].xyz * ((1.0 - _490.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_491.x, _491.y), _491.z) * mix(0.75, 0.5, 1.0 - _451.w))) * _490.y))) * mix(0.25 * _490.x, 1.0, clamp(_5376 + 0.5, 0.0, 1.0));
                                    _5909 = _5377;
                                    _5910 = _5899;
                                    _5911 = _5899;
                                }
                                else
                                {
                                    float _5873;
                                    float _5874;
                                    vec3 _5875;
                                    vec3 _5876;
                                    if (_5100 == 3u)
                                    {
                                        vec4 _470 = ShaderVariablesGlobal.ZBufferParams;
                                        _5873 = _5354 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_470.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4780 * _490.x) * 0.006000000052154064178466796875, _4785, _4786), 0.0).x) + _470.w)) - _429.w) * _5816);
                                        _5874 = clamp(dot(_3746, -normalize(cross(_2041, cross(_2041, _5205)))), 0.0, 1.0);
                                        _5875 = mix(vec3(0.5), _3752, vec3(_490.y));
                                        _5876 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5825 = _5100 == 1u;
                                        float _5838;
                                        vec3 _5839;
                                        if (_5825)
                                        {
                                            _5838 = clamp(clamp(_5376 + _490.x, -1.0, 1.0), 0.0, 1.0) * _5816;
                                            _5839 = _3756 * _490.y;
                                        }
                                        else
                                        {
                                            _5838 = _5377;
                                            _5839 = vec3(0.0);
                                        }
                                        _5873 = _5354;
                                        _5874 = _5838;
                                        _5875 = mix(vec3(0.0), _3752, bvec3(_5825));
                                        _5876 = _5839;
                                    }
                                    _5907 = _5873;
                                    _5908 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4932].xyz;
                                    _5909 = _5874;
                                    _5910 = _5875;
                                    _5911 = _5876;
                                }
                                vec3 _5958;
                                SPIRV_CROSS_BRANCH
                                if (_5100 != 3u)
                                {
                                    vec4 _461 = _436;
                                    vec3 _460 = _435;
                                    vec3 _5925 = _5205 + _1831;
                                    float _5930 = dot(normalize(_2018 + (_1996 * (_460.x + _461.x))), _5925 * inversesqrt(spvNMax(6.103515625e-05, dot(_5925, _5925))));
                                    vec3 _5938 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5930 * _5930)), 9.9999997473787516355514526367188e-05), 200.0)) * _653.y, vec3(0.0), vec3(1.0));
                                    vec3 _469 = _5938;
                                    _5958 = (((((((_5938 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_469.x, float(_5930 > 0.0) * _4607), 0.0).xyz) * _2029) * _3755) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3623) * 1.0) * _452.z;
                                }
                                else
                                {
                                    _5958 = vec3(0.0);
                                }
                                vec3 _5961 = _5908 * _5907;
                                _5968 = _4905 + (((_5961 * mix(_5911, _5910, vec3(_5909))) * _4713) + ((_5961 * _5958) * _5909));
                            }
                            else
                            {
                                _5968 = _4905;
                            }
                            _5969 = _5968;
                            break;
                        } while(false);
                        _5970 = _5969;
                        break;
                    } while(false);
                    _5971 = _5970;
                }
                else
                {
                    _5971 = _4905;
                }
                _4919 = _5971;
            }
        }
        _5972 = _4904;
        break;
    } while(false);
    vec3 _6012;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6012 = mix(mix(vec3(0.5), mix(vec3(dot(_5972, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5972, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4834, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6012 = _5972;
    }
    vec3 _6016 = _1799 - _1826;
    float _6017 = dot(_6016, _6016);
    float _6019 = inversesqrt(spvNMax(_6017, 9.9999999392252902907785028219223e-09));
    float _6020 = _6017 * _6019;
    vec3 _6021 = _6016 * _6019;
    vec3 _468 = _1799;
    float _6043 = spvNMax(0.00999999977648258209228515625, (_468.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6059 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6020 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6043)) / _6043) * exp((_468.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6062 = dot(_6021, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6068 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6072 = (1.0 + _6068) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6062);
    vec2 _467 = vec2(0.0596831031143665313720703125 * (1.0 + (_6062 * _6062)), (1.0 - _6068) / spvNMax((12.56637096405029296875 * _6072) * sqrt(_6072), 0.001000000047497451305389404296875));
    vec3 _465 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _466 = _1799 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6116 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _466.y);
    float _6140 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _466.y);
    float _6151 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_465.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6116) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6116)) / _6116) : (0.693147182464599609375 - (0.2402265071868896484375 * _6116)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_465.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6140) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6140)) / _6140) : (0.693147182464599609375 - (0.2402265071868896484375 * _6140))));
    float _6173 = clamp((_6020 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6176 = clamp((spvNMax(clamp(exp2(-(_6151 * _6020)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6020 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6173, 0.0, 1.0);
    vec3 _6213 = ((_6012 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6059 * _6176, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _467.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _467.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6059)) * _6176) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6176)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6021, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6151 * spvNMax(_6020 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6173))));
    vec3 _722 = _3788;
    float _6224 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3792) + (-1.0))));
    vec3 _6226 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1826);
    float _6227 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1826);
    vec3 _6235 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_722.z) < 0.999000012874603271484375)), _3788));
    float _6237 = distance(_1799, _1826);
    vec3 _6241 = cross(_6235, _6226);
    vec3 _6242 = -_6226;
    vec3 _6246 = vec3(cos(_6224));
    float _6249 = sin(_6224);
    vec3 _6253 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6226 * _6227);
    vec3 _6256 = cross(cross(_3788, _6235), _6226);
    vec4 _6270 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6226 * (_6237 + _6227))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _462 = _6270;
    float _6272 = _462.w;
    vec2 _6275 = _6270.xy / vec2(_6272);
    _462 = vec4(_6275.x, _6275.y, _6270.z, _6270.w);
    vec2 _6280 = ((_6275.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6286 = vec4((_6253 + ((mix(_6241 * dot(_6241, _6242), _6242, _6246) + (cross(_6241, _6242) * _6249)) * _6237)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _463 = _6286;
    float _6288 = _463.w;
    vec2 _6291 = _6286.xy / vec2(_6288);
    _463 = vec4(_6291.x, _6291.y, _6286.z, _6286.w);
    vec4 _6302 = vec4((_6253 + ((mix(_6256 * dot(_6256, _6242), _6242, _6246) + (cross(_6256, _6242) * _6249)) * _6237)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _464 = _6302;
    float _6304 = _464.w;
    vec2 _6307 = _6302.xy / vec2(_6304);
    _464 = vec4(_6307.x, _6307.y, _6302.z, _6302.w);
    vec4 _6328 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6329 = _6328.x;
    vec3 _723 = _6213;
    _5 = vec4(_6213 * (1.0 / (spvNMax(spvNMax(_723.x, _723.y), _723.z) + 1.0)), _6329);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6280, ((_6291.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6280, ((_6307.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3792), 0.0, 0.0, step(0.00999999977648258209228515625, _6329));
}
