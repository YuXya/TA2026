// Stage: Fragment  Blob: 706  ParamBlob: 570  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON

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
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
    vec3 _1845 = _1840.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _653 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    _434.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _434.y = _653.w;
    _434.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1883 = _1845 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1887 = mix(vec3(dot(_1883, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1883, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _651 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    _651.w *= _651.x;
    vec2 _1902 = (_651.wy * 2.0) - vec2(1.0);
    vec3 _650;
    _650 = vec3(_1902.x, _1902.y, _650.z);
    vec2 _1905 = _1902.xy;
    _650.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1905, _1905), 0.0, 1.0)));
    vec3 _1912 = _650;
    vec2 _1914 = _1912.xy * UnityPerMaterial.BumpScale;
    vec3 _1915 = vec3(_1914.x, _1914.y, _1912.z);
    _650 = _1915;
    vec4 _435 = vec4(0.0);
    _435.w = texture(sampler2D(_LineMap, sampler_LinearRepeat), (_1796 * UnityPerMaterial.LineMap_ST.xy) + UnityPerMaterial.LineMap_ST.zw).x;
    vec3 _433 = _1799 - vec3(_432[0].w, _432[1].w, _432[2].w);
    _433.y = 6.103515625e-05;
    vec3 _1939 = normalize(_433);
    vec4 _654 = _1798;
    mat3 _649 = mat3(_1798.xyz, cross(_1797, _1798.xyz) * _654.w, _1797);
    _649[0u] *= 1.0;
    _649[1u] *= 1.0;
    _649[2u] *= 1.0;
    vec3 _1956 = _649 * _1915;
    float _1965 = _764 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1966 = (_1956 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1956, _1956)))) * _1965;
    vec3 _1967 = normalize(_1797) * _1965;
    mat3 _1974 = mat3(_1802.xyz, _1801.xyz, _1800.xyz);
    vec3 _1975 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1974;
    vec3 _1989 = cross(_1966, mix(cross(_1966, (_1975 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1975, _1975)))).xyz), _1798.xyz, vec3(_653.x)).xyz) * mix(1.0, _429.w, _653.x);
    vec3 _1991 = _1974 * _1831;
    float _2000 = pow(clamp(dot(normalize((_1974 * _1966).xz), normalize(_1991.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _426 = _1799;
    vec3 _2012 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _430 = _2012;
    uint _2019 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _648 = vec4(float(_2019 & 255u), float((_2019 >> 8u) & 255u), float((_2019 >> 16u) & 255u), float((_2019 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2049 = spvNMax(_648.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _426.y) * _648.y);
    float _2050 = spvNMax(_648.x, _2049);
    float _2058 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _431 = vec4(0.0);
    vec3 _2660;
    vec3 _2661;
    float _2662;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_2012 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2078 = _638.x;
        float _2081 = _638.z;
        float _2085 = _638.y;
        float _2093 = spvNMax(clamp((spvNMax(abs(_2078), abs(_2081)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2085) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2455;
        vec4 _2456;
        vec4 _2457;
        float _2458;
        float _2459;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2093 < 1.0))
        {
            _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_2012 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2107 = _638.x;
            float _2109 = _638.z;
            float _2112 = _638.y;
            float _2120 = spvNMax(clamp((spvNMax(abs(_2107), abs(_2109)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2112) - 13.0) * 0.5, 0.0, 1.0));
            float _2216;
            vec4 _2217;
            vec4 _2218;
            vec4 _2219;
            if (_2120 < 1.0)
            {
                vec3 _2129 = ((_1799 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2131 = _2129 - floor(_2129);
                vec3 _639 = _2131;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2131, 0.0).xyz;
                float _2137 = 1.0 - _2120;
                float _2142 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2142, 1.0 - _2142);
                vec4 _2155 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2155;
                _2216 = _2093 + (_641.w * _2137);
                _2217 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2137;
                _2218 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2137;
                _2219 = vec4(((_2155.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2137;
            }
            else
            {
                _2216 = _2093;
                _2217 = vec4(0.0);
                _2218 = vec4(0.0);
                _2219 = vec4(0.0);
            }
            _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_2012 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2239 = spvNMax(clamp((spvNMax(abs(_638.x), abs(_638.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_638.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2339;
            vec4 _2340;
            vec4 _2341;
            vec4 _2342;
            if (_2239 < 1.0)
            {
                vec3 _2248 = ((_1799 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2250 = _2248 - floor(_2248);
                vec3 _642 = _2250;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2250, 0.0).xyz;
                float _2257 = _2120 * (1.0 - _2239);
                float _2262 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2262, 1.0 - _2262);
                vec4 _2275 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2275;
                _2339 = _2216 + (_644.w * _2257);
                _2340 = _2217 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2257);
                _2341 = _2218 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2257);
                _2342 = _2219 + (vec4(((_2275.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2257);
            }
            else
            {
                _2339 = _2216;
                _2340 = _2217;
                _2341 = _2218;
                _2342 = _2219;
            }
            vec4 _2445;
            vec4 _2446;
            vec4 _2447;
            float _2448;
            if (_2239 > 0.0)
            {
                vec3 _2351 = ((_1799 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2354 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2356 = clamp(_2351 - floor(_2351), _2354, vec3(1.0) - _2354);
                vec3 _645 = _2356;
                vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2356, 0.0).xyz;
                float _2363 = _2239 * (1.0 - _2093);
                float _2368 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _645.y = clamp(_645.y, _2368, 1.0 - _2368);
                vec4 _2381 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
                vec4 _647 = _2381;
                _2445 = _2340 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _2363);
                _2446 = _2341 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _2363);
                _2447 = _2342 + (vec4(((_2381.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _2363);
                _2448 = _2339 + (_647.w * _2363);
            }
            else
            {
                _2445 = _2340;
                _2446 = _2341;
                _2447 = _2342;
                _2448 = _2339;
            }
            float _2451 = clamp((_2448 * 2.0) - 1.0, 0.0, 1.0);
            _2455 = _2445;
            _2456 = _2446;
            _2457 = _2447;
            _2458 = _2451 - _2093;
            _2459 = (_2451 + _2093) * 0.5;
        }
        else
        {
            _2455 = vec4(0.0);
            _2456 = vec4(0.0);
            _2457 = vec4(0.0);
            _2458 = 0.0;
            _2459 = 1.0;
        }
        vec4 _2479 = _2457 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2459, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2459) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2458) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2459, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2459) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2458) * 0.375));
        vec4 _2499 = _2456 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2459, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2459) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2458) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2459, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2459) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2458) * 0.375));
        vec4 _2519 = _2455 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2459, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2459) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2458) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2459, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2459) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2458) * 0.375));
        vec4 _2524 = vec4(_1966, 1.0);
        vec3 _637;
        _637.x = dot(_2479, _2524);
        _637.y = dot(_2499, _2524);
        _637.z = dot(_2519, _2524);
        vec3 _2533 = spvNMax(_637, vec3(0.0)) * _2058;
        vec3 _2541 = ((_2479.xyz * 0.2125999927520751953125) + (_2499.xyz * 0.715200006961822509765625)) + (_2519.xyz * 0.072200000286102294921875);
        vec3 _635 = _2541 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2541, _2541)));
        _635.y = abs(_635.y);
        _431 = vec4(_635.x, _635.y, _635.z, _431.w);
        _431.w = 1.0;
        vec4 _2555 = vec4(_635, 1.0);
        vec3 _634;
        _634.x = dot(_2479, _2555);
        _634.y = dot(_2499, _2555);
        _634.z = dot(_2519, _2555);
        vec3 _636 = spvNMax(_634, vec3(0.0));
        vec3 _632 = _2533;
        vec4 _2584 = mix(vec4(_2533.zy, -1.0, 0.666666686534881591796875), vec4(_2533.yz, 0.0, -0.3333333432674407958984375), vec4(step(_632.z, _632.y)));
        vec4 _629 = _2584;
        vec4 _630 = mix(vec4(_2584.xyw, _632.x), vec4(_632.x, _2584.yzx), vec4(step(_629.x, _632.x)));
        float _2607 = _630.x - spvNMin(_630.w, _630.y);
        vec3 _631 = vec3(abs(_630.z + ((_630.w - _630.y) / ((6.0 * _2607) + 9.9999997473787516355514526367188e-05))), _2607 / (_630.x + 9.9999997473787516355514526367188e-05), _630.x);
        _631.x = fract(_631.x);
        _631.y = spvNMin(_631.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_631.x - 0.5))) * clamp(_631.z, 0.0, 1.0));
        vec3 _2644 = vec3(_631.xy, 2.0 / (2.0 - _631.y));
        vec3 _633 = _2644;
        _2660 = _2533;
        _2661 = mix(vec3(1.0), clamp(abs((fract(_2644.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_633.y)) * _633.z;
        _2662 = spvNMax(spvNMax(spvNMax(_636.x, _636.y), _636.z), 0.0) * _2058;
    }
    else
    {
        _2660 = vec3(1.0);
        _2661 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2662 = _2058;
    }
    vec3 _3593;
    float _3594;
    float _3595;
    float _3596;
    float _3597;
    vec3 _3598;
    vec3 _3599;
    SPIRV_CROSS_BRANCH
    if ((clamp(_648.x + _2049, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2827;
        bool _2828;
        bool _2689 = (step(_648.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2049)) != 0.0;
        vec3 _621 = vec3(0.0);
        mat3 _619 = _649;
        vec4 _620 = vec4(0.0);
        vec3 _618 = _619[2u];
        vec3 _2692 = cross(vec3(0.0), vec3(0.0));
        vec3 _2703 = (_2692 * _620.w) * dot(vec3(0.0, -1.0, 0.0) + (_619[2u] * _618.y), _619[1u]);
        bool _2704 = !_2689;
        vec2 _622 = vec2(32.0, 48.345600128173828125);
        float _2711 = 1.0 - ((_2689 ? _2049 : _648.x) * 0.64999997615814208984375);
        vec3 _2723 = fract(floor(((_1796.xx * ShaderVariablesGlobal.CharacterParams10.z) * _622.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _617 = _2723 + vec3(dot(_2723, _2723.yzx + vec3(33.3300018310546875)));
        float _2750 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_621.y * (-3.0)) + fract((_617.x + _617.y) * _617.z))) + clamp(_621.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2751 = 1.0 - _2050;
        float _2753 = _2751 + (0.800000011920928955078125 * _2050);
        vec2 _624 = vec2(1.0);
        vec2 _625 = mix(vec2(1.0 - _2049), vec2(3.0, 4.340000152587890625), bvec2(_2704));
        vec2 _626 = vec2(32.0, 48.345600128173828125);
        vec3 _623 = vec3(0.0);
        float _2756 = _2704 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2759 = _2756 * _625.x;
        float _2762 = _2756 * _625.y;
        vec4 _613 = vec4(0.0);
        vec2 _614 = vec2(0.0);
        vec3 _2765 = abs(vec3(0.0));
        vec3 _2768 = pow(spvNMax(_2765 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2772 = _2768 / vec3(spvNMax(dot(_2768, vec3(1.0)), 6.103515625e-05));
        vec3 _608 = _2772;
        vec2 _2773 = _2703.xz;
        float _2776 = _2750 * _624.x;
        vec2 _2777 = floor(vec2(0.0));
        vec2 _2778 = -_2777;
        vec2 _2780 = fract(_2777 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2784 = _2780 + vec2(dot(_2780, _2780 + vec2(34.345001220703125)));
        vec2 _604 = _2784;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _2797 = fract((_2777 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2801 = _2797 + vec2(dot(_2797, _2797 + vec2(34.345001220703125)));
        vec2 _606 = _2801;
        vec2 _2811 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _2811;
        float _2816 = clamp(1.0 / _624.x, 0.0, 1.0);
        float _2823 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _2776;
        vec2 _2824 = (_2778 + ((((_2811 * 2.0) - vec2(1.0)) * 0.25) * _2816)) - vec2(0.5);
        vec2 _2843;
        do
        {
            _2827 = dot(_2773, _2773);
            _2828 = _2827 <= 9.9999997473787516355514526367188e-06;
            if (_2828)
            {
                _2843 = _2824;
                break;
            }
            vec2 _2832 = _2773 * inversesqrt(_2827);
            vec2 _602 = _2832;
            _2843 = vec2(dot(_2824, vec2(-_602.y, _602.x)), -dot(_2824, _2832));
            break;
        } while(false);
        float _2929;
        bool _2930;
        vec2 _607 = _2843;
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _2854 = length(_607);
        float _2863 = _2704 ? fract(_2759 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2759 + _603.x, 0.0, 1.0));
        float _2880 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2863) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2863)) * step(0.001000000047497451305389404296875, smoothstep(_2823, 0.0, _2854))) * step(_2711, _603.y - 0.100000001490116119384765625);
        vec4 _2886 = vec4(((clamp(_607 / vec2(_2823), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _2880) * _608.y, _2880 * _608.y, _603.y);
        vec2 _2891 = vec2(_624.x);
        vec4 _609 = _2886;
        vec2 _2893 = _2703.xy;
        vec2 _598 = _2784;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2801;
        vec2 _2915 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2915;
        float _2925 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _2776;
        vec2 _2926 = (_2778 + ((((_2915 * 2.0) - vec2(1.0)) * 0.25) * _2816)) - vec2(0.5);
        vec2 _2945;
        do
        {
            _2929 = dot(_2893, _2893);
            _2930 = _2929 <= 9.9999997473787516355514526367188e-06;
            if (_2930)
            {
                _2945 = _2926;
                break;
            }
            vec2 _2934 = _2893 * inversesqrt(_2929);
            vec2 _596 = _2934;
            _2945 = vec2(dot(_2926, vec2(-_596.y, _596.x)), -dot(_2926, _2934));
            break;
        } while(false);
        float _3030;
        bool _3031;
        vec2 _601 = _2945;
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2956 = length(_601);
        float _2965 = _2704 ? fract(_2759 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2759 + _597.x, 0.0, 1.0));
        float _2982 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2965) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2965)) * step(0.001000000047497451305389404296875, smoothstep(_2925, 0.0, _2956))) * step(_2711, _597.y - 0.100000001490116119384765625);
        vec4 _2988 = vec4(((clamp(_601 / vec2(_2925), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _2982) * _608.z, _2982 * _608.z, _597.y);
        vec4 _610 = _2988;
        vec2 _2994 = _2703.zy;
        vec2 _592 = _2784;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2801;
        vec2 _3016 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _3016;
        float _3026 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _2776;
        vec2 _3027 = (_2778 + ((((_3016 * 2.0) - vec2(1.0)) * 0.25) * _2816)) - vec2(0.5);
        vec2 _3046;
        do
        {
            _3030 = dot(_2994, _2994);
            _3031 = _3030 <= 9.9999997473787516355514526367188e-06;
            if (_3031)
            {
                _3046 = _3027;
                break;
            }
            vec2 _3035 = _2994 * inversesqrt(_3030);
            vec2 _590 = _3035;
            _3046 = vec2(dot(_3027, vec2(-_590.y, _590.x)), -dot(_3027, _3035));
            break;
        } while(false);
        vec2 _595 = _3046;
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _3057 = length(_595);
        float _3066 = _2704 ? fract(_2759 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2759 + _591.x, 0.0, 1.0));
        float _3083 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3066) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3066)) * step(0.001000000047497451305389404296875, smoothstep(_3026, 0.0, _3057))) * step(_2711, _591.y - 0.100000001490116119384765625);
        vec4 _3089 = vec4(((clamp(_595 / vec2(_3026), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _3083) * _608.x, _3083 * _608.x, _591.y);
        vec4 _611 = _3089;
        _614 = spvNMax((vec2(_2823 * _2880, _2823 - _2854) * _608.y) / _2891, spvNMax((vec2(_2925 * _2982, _2925 - _2956) * _608.z) / _2891, (vec2(_3026 * _3083, _3026 - _3057) * _608.x) / _2891));
        vec4 _612 = vec4((_2886.xy + _2988.xy) + _3089.xy, spvNMax(_611.z, spvNMax(_609.z, _610.z)), 0.0);
        _612.w = (_610.z > _609.z) ? _610.w : _609.w;
        _612.w = (_611.z > spvNMax(_609.z, _610.z)) ? _611.w : _612.w;
        vec4 _615 = _612;
        vec3 _585 = _2772;
        float _3136 = _2750 * _624.y;
        vec2 _581 = _2784;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2801;
        vec2 _3156 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3156;
        float _3161 = clamp(1.0 / _624.y, 0.0, 1.0);
        float _3168 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _3136;
        vec2 _3169 = (_2778 + ((((_3156 * 2.0) - vec2(1.0)) * 0.25) * _3161)) - vec2(0.5);
        vec2 _3186;
        do
        {
            if (_2828)
            {
                _3186 = _3169;
                break;
            }
            vec2 _3175 = _2773 * inversesqrt(_2827);
            vec2 _579 = _3175;
            _3186 = vec2(dot(_3169, vec2(-_579.y, _579.x)), -dot(_3169, _3175));
            break;
        } while(false);
        vec2 _584 = _3186;
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3197 = length(_584);
        float _3206 = _2704 ? fract(_2762 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2762 + _580.x, 0.0, 1.0));
        float _3223 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3206) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3206)) * step(0.001000000047497451305389404296875, smoothstep(_3168, 0.0, _3197))) * step(_2711, _580.y - 0.100000001490116119384765625);
        vec4 _3229 = vec4(((clamp(_584 / vec2(_3168), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3223) * _585.y, _3223 * _585.y, _580.y);
        vec2 _3234 = vec2(_624.y);
        vec4 _586 = _3229;
        vec2 _575 = _2784;
        vec2 _574 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _577 = _2801;
        vec2 _3257 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _576 = _3257;
        float _3267 = (0.25 * mix(0.60000002384185791015625, 1.0, _574.x)) * _3136;
        vec2 _3268 = (_2778 + ((((_3257 * 2.0) - vec2(1.0)) * 0.25) * _3161)) - vec2(0.5);
        vec2 _3285;
        do
        {
            if (_2930)
            {
                _3285 = _3268;
                break;
            }
            vec2 _3274 = _2893 * inversesqrt(_2929);
            vec2 _573 = _3274;
            _3285 = vec2(dot(_3268, vec2(-_573.y, _573.x)), -dot(_3268, _3274));
            break;
        } while(false);
        vec2 _578 = _3285;
        _578.x *= 1.25;
        _578.y *= ((_578.y < 0.0) ? 1.25 : 0.75);
        float _3296 = length(_578);
        float _3305 = _2704 ? fract(_2762 + _574.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2762 + _574.x, 0.0, 1.0));
        float _3322 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3305) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3305)) * step(0.001000000047497451305389404296875, smoothstep(_3267, 0.0, _3296))) * step(_2711, _574.y - 0.100000001490116119384765625);
        vec4 _3328 = vec4(((clamp(_578 / vec2(_3267), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _576.x)) * _3322) * _585.z, _3322 * _585.z, _574.y);
        vec4 _587 = _3328;
        vec2 _569 = _2784;
        vec2 _568 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _571 = _2801;
        vec2 _3355 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _570 = _3355;
        float _3365 = (0.25 * mix(0.60000002384185791015625, 1.0, _568.x)) * _3136;
        vec2 _3366 = (_2778 + ((((_3355 * 2.0) - vec2(1.0)) * 0.25) * _3161)) - vec2(0.5);
        vec2 _3383;
        do
        {
            if (_3031)
            {
                _3383 = _3366;
                break;
            }
            vec2 _3372 = _2994 * inversesqrt(_3030);
            vec2 _567 = _3372;
            _3383 = vec2(dot(_3366, vec2(-_567.y, _567.x)), -dot(_3366, _3372));
            break;
        } while(false);
        vec2 _572 = _3383;
        _572.x *= 1.25;
        _572.y *= ((_572.y < 0.0) ? 1.25 : 0.75);
        float _3394 = length(_572);
        float _3403 = _2704 ? fract(_2762 + _568.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2762 + _568.x, 0.0, 1.0));
        float _3420 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3403) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3403)) * step(0.001000000047497451305389404296875, smoothstep(_3365, 0.0, _3394))) * step(_2711, _568.y - 0.100000001490116119384765625);
        vec4 _3426 = vec4(((clamp(_572 / vec2(_3365), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _570.x)) * _3420) * _585.x, _3420 * _585.x, _568.y);
        vec4 _588 = _3426;
        vec4 _589 = vec4((_3229.xy + _3328.xy) + _3426.xy, spvNMax(_588.z, spvNMax(_586.z, _587.z)), 0.0);
        _589.w = (_587.z > _586.z) ? _587.w : _586.w;
        _589.w = (_588.z > spvNMax(_586.z, _587.z)) ? _588.w : _589.w;
        float _3471 = step(_614.x, 0.00999999977648258209228515625);
        vec2 _3475 = _612.xy + (_589.xy * _3471);
        vec2 _3483 = spvNMax(_612.zw * step(0.00999999977648258209228515625, _615.z), _589.zw * _3471);
        _613 = vec4(_3475.x, _3475.y, _3483.x, _3483.y);
        vec2 _616 = spvNMax(_614, (spvNMax((vec2(_3168 * _3223, _3168 - _3197) * _585.y) / _3234, spvNMax((vec2(_3267 * _3322, _3267 - _3296) * _585.z) / _3234, (vec2(_3365 * _3420, _3365 - _3394) * _585.x) / _3234)) * vec2(_626.x / _626.y, 1.0)) * _3471);
        float _3503 = clamp(dot(_1831, _1966), 0.0, 1.0);
        mat4 _627 = _TransformVariables.ProjMatrix;
        _627[1].x = 0.0;
        _627[3].x = 0.0;
        _627[0].y = 0.0;
        _627[3].y = 0.0;
        float _3517 = _613.z * (_3503 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_627[1].y) / (_1828 * _1830))));
        vec2 _3518 = _3475.xy;
        vec3 _3529 = normalize(vec3(_3518 * (2.5 * _3503), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3518, _3518), 0.0, 1.0)))));
        _623 = vec3(_3529.x, _3529.y, _623.z);
        vec2 _3531 = _3529.xy;
        _623.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3531, _3531), 0.0, 1.0)));
        vec3 _3538 = _623;
        vec3 _3539 = normalize(_3538);
        _623 = _3539;
        vec3 _3540 = cross(_1966, vec3(0.0, 1.0, 0.0));
        vec3 _3545 = mix(vec3(1.0, 0.0, 0.0), normalize(_3540), bvec3(dot(_3540, _3540) > 6.103515625e-05));
        vec3 _628 = _3539;
        float _3558 = _616.x * 4.0;
        vec3 _3568 = normalize(vec3(0.0, -1.0, 0.75));
        float _3570 = clamp(dot(_3539, _3568), 0.0, 1.0);
        float _3576 = (0.60000002384185791015625 * _3517) * _3558;
        float _3579 = (1.0 - _3576) + (clamp(clamp(clamp(_616.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _628.y, 0.0, 1.0), 0.0, 1.0) * _3576);
        float _3582 = smoothstep(0.60000002384185791015625, 1.0, _3579);
        _3593 = normalize(((_3545 * _623.x) + (cross(_3545, _1966) * _623.y)) + (_1966 * _623.z));
        _3594 = _2751 + (2.0 * _2050);
        _3595 = _3517 * _3558;
        _3596 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3570 * _3570) * _3570) * _3558) * _3582) * _3517;
        _3597 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3582), _3517);
        _3598 = (_1887 * _3579) * _2753;
        _3599 = (_1845 * _3579) * _2753;
    }
    else
    {
        _3593 = _1966;
        _3594 = 1.0;
        _3595 = 0.0;
        _3596 = 0.0;
        _3597 = 1.0;
        _3598 = _1887;
        _3599 = _1845;
    }
    vec3 _3717;
    vec3 _3718;
    vec3 _3719;
    float _3720;
    SPIRV_CROSS_BRANCH
    if ((_648.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _563 = vec3(0.0);
        vec3 _564 = vec3(0.0);
        vec3 _3604 = abs(vec3(0.0));
        vec3 _3605 = _3604 - vec3(0.20000000298023223876953125);
        vec3 _3608 = spvNMax((_3605 * _3605) * _3605, vec3(6.103515625e-05));
        vec3 _565 = _3608 / vec3(dot(_3608, vec3(1.0)));
        vec4 _3634 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.x);
        vec4 _562 = _3634;
        float _3644 = clamp(_648.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _563.y) * clamp(_648.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3651 = _3644 * (2.0 - _3644);
        float _3658 = smoothstep(2.0 - _3651, 2.349999904632568359375 - _3651, ((_564.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _562.z) * ((_653.z * _653.z) * float(_764));
        vec3 _3660 = vec3(_3658);
        vec2 _3666 = (_3634.xy * 2.0) - vec2(1.0);
        vec3 _561;
        _561 = vec3(_3666.x, _3666.y, _561.z);
        vec2 _3669 = _3666.xy;
        _561.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3669, _3669), 0.0, 1.0)));
        vec3 _3676 = _561;
        vec2 _3678 = _3676.xy * 2.0;
        vec3 _3679 = vec3(_3678.x, _3678.y, _3676.z);
        _561 = _3679;
        vec3 _3680 = mix(vec3(0.0, 0.0, 1.0), _3679, _3660);
        vec3 _566 = _3680 * inversesqrt(spvNMax(6.103515625e-05, dot(_3680, _3680)));
        vec3 _560 = _1966;
        float _3690 = step(0.00999999977648258209228515625, 1.0 - (_560.y * _560.y));
        float _3696 = mix(_560.z, _560.y, _3690);
        vec3 _3703 = (vec3(0.0, _3690, 1.0 - _3690) - (_1966 * _3696)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3696 * _3696)));
        _3717 = ((cross(_3703, _1966) * _566.x) + (_3703 * _566.y)) + (_1966 * _566.z);
        _3718 = mix(_3598 * 1.0, vec3(0.3079999983310699462890625), _3660);
        _3719 = mix(_3599 * 1.0, vec3(0.87999999523162841796875), _3660);
        _3720 = mix(0.0, 0.0, _3658);
    }
    else
    {
        _3717 = _1966;
        _3718 = _3598;
        _3719 = _3599;
        _3720 = 0.0;
    }
    float _3722 = 0.959999978542327880859375 - (_3720 * 0.959999978542327880859375);
    vec3 _3723 = _3719 * _3722;
    vec3 _3726 = mix(vec3(0.039999999105930328369140625) * _653.y, _3719, vec3(_3720));
    vec3 _3727 = _3718 * _3722;
    vec4 _3731 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _720 = _3731.xyz;
    vec2 _3735 = (_3731.xy * 2.0) - vec2(1.0);
    vec2 _721 = _3735;
    vec3 _559 = vec3(_721.x, 1.0 - dot(vec2(1.0), abs(_3735)), _721.y);
    if (_559.y < 0.0)
    {
        vec2 _3756 = (vec2(1.0) - abs(_559.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_559.xz, vec2(0.0)));
        _559 = vec3(_3756.x, _559.y, _3756.y);
    }
    vec3 _3759 = normalize(_559);
    float _3762 = _720.z * _720.z;
    float _3763 = _3762 * _3762;
    vec3 _3774 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _436 = _3774;
    vec3 _3780 = normalize(vec3(_436.x, 6.103515625e-05, _436.z));
    vec3 _3790 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3794 = _3790 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4375;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4375 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3808 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3815 = _1799 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3808 == 2));
        float _3826 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3815, _3815)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4062;
        bool _4063;
        if (_3826 > 0.0)
        {
            float _4060;
            bool _4061;
            if (_3808 > 0)
            {
                vec3 _3833 = _1799 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3837 = _1799 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3841 = _1799 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3845 = _1799 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3861 = vec4(lessThan(vec4(dot(_3833, _3833), dot(_3837, _3837), dot(_3841, _3841), dot(_3845, _3845)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3865 = clamp(_3861.yzw - _3861.xyz, vec3(0.0), vec3(1.0));
                float _3872 = spvNMax(clamp(4.0 - dot(vec4(_3861.x, _3865.x, _3865.y, _3865.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3880 = vec4(_1799, 1.0) * ShadowData.CSMWorldToShadow[uint(_3872)];
                vec4 _3884 = vec4(_3880.xyz, _3872);
                vec4 _555 = _3884;
                vec3 _3885 = _3884.xyz;
                bvec3 _3886 = lessThanEqual(_3885, vec3(0.0));
                bvec3 _3887 = greaterThanEqual(_3885, vec3(1.0));
                bool _3895 = any(bvec3(_3886.x || _3887.x, _3886.y || _3887.y, _3886.z || _3887.z)) || ((floatBitsToUint(_555.z) & 2147483647u) > 2139095040u);
                vec4 _556 = _3884;
                int _3898 = int(_556.w);
                vec2 _3905 = ShadowData.CSMShadowAtlasParams[_3898].xy + (_3884.xy * ShadowData.CSMShadowAtlasParams[_3898].zw);
                vec4 _3910 = vec4(_3905, _3880.z, _3872);
                vec4 _554 = _3910;
                vec2 _3915 = _3910.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3917 = floor(_3915 + vec2(0.5));
                vec2 _547 = _3915 - _3917;
                float _3921 = _547.x + 0.5;
                float _3923 = (_3921 * _3921) * 0.5;
                float _3924 = _3923 - _547.x;
                vec4 _548;
                _548.x = _3924;
                vec4 _546;
                _546.x = _3924;
                _548.w = _3923;
                _546.w = _3923;
                _546.y = 1.0 - _547.x;
                float _3931 = spvNMin(_547.x, 0.0);
                _548.y = _546.y - (_3931 * _3931);
                _546.z = _547.x + 1.0;
                float _3938 = spvNMax(_547.x, 0.0);
                _548.z = _546.z - (_3938 * _3938);
                vec4 _3943 = _548;
                vec4 _3944 = _3943 * 0.44444000720977783203125;
                _548 = _3944;
                float _3947 = _547.y + 0.5;
                float _3949 = (_3947 * _3947) * 0.5;
                float _3950 = _3949 - _547.y;
                vec4 _549;
                _549.x = _3950;
                vec4 _545;
                _545.x = _3950;
                _549.w = _3949;
                _545.w = _3949;
                _545.y = 1.0 - _547.y;
                float _3957 = spvNMin(_547.y, 0.0);
                _549.y = _545.y - (_3957 * _3957);
                _545.z = _547.y + 1.0;
                float _3964 = spvNMax(_547.y, 0.0);
                _549.z = _545.z - (_3964 * _3964);
                vec4 _3969 = _549;
                vec4 _3970 = _3969 * 0.44444000720977783203125;
                _549 = _3970;
                vec2 _3972 = _3944.yw;
                vec2 _3973 = _3944.xz + _3972;
                vec2 _550 = _3973;
                vec2 _3975 = _3970.yw;
                vec2 _3976 = _3970.xz + _3975;
                vec2 _551 = _3976;
                vec2 _552 = ((_3972 / _3973) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _553 = ((_3975 / _3976) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3986 = _3917 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3992 = _3986 + vec2(_552.x, _553.x);
                vec2 _3997 = _3986 + vec2(_552.y, _553.x);
                vec2 _4002 = _3986 + vec2(_552.x, _553.y);
                vec2 _4006 = _3986 + vec2(_552.y, _553.y);
                _4060 = _3895 ? 1.0 : (((((_550.x * _551.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3992, _423).xy, _554.z), 0.0)) + ((_550.y * _551.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3997, _423).xy, _554.z), 0.0))) + ((_550.x * _551.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4002, _423).xy, _554.z), 0.0))) + ((_550.y * _551.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4006, _423).xy, _554.z), 0.0)));
                _4061 = _3895;
            }
            else
            {
                _4060 = 1.0;
                _4061 = false;
            }
            _4062 = _4060;
            _4063 = _4061;
        }
        else
        {
            _4062 = 1.0;
            _4063 = false;
        }
        float _4314;
        float _4315;
        if ((_3826 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4071 = 1.0 - clamp(dot(_1967, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4088 = vec4((_1799 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4071 * ShadowData.ASMParams.x))) + (_1967 * (_4071 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4089 = _4088 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _538 = _4089;
            vec2 _4090 = _4089.xy;
            float _4312;
            if (all(greaterThan(_4090, vec2(0.0))) && all(lessThan(_4090, vec2(1.0))))
            {
                uint _4111 = clamp(uint((floor(_538.y * ShadowData.ASMParams2.z) + _538.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _539 = ShadowData.ASMIndirectParams[_4111];
                uint _4116 = floatBitsToUint(_539.x);
                vec2 _537;
                _537.x = unpackHalf2x16(_4116).x;
                _537.y = unpackHalf2x16(_4116 >> 16u).x;
                vec2 _540 = _537;
                float _4311;
                if (_540.x >= 0.0)
                {
                    mat4 _541 = ShadowData.ASMWorldToShadowBaseMat;
                    _541[0].w = ShadowData.ASMIndirectParams[_4111].y;
                    _541[1].w = ShadowData.ASMIndirectParams[_4111].z;
                    _541[2].w = ShadowData.ASMIndirectParams[_4111].w;
                    vec4 _4139 = _4088 * _541;
                    vec4 _542 = _4139;
                    vec3 _4140 = _4139.xyz;
                    float _4310;
                    if (all(greaterThan(_4140, vec3(0.0))) && all(lessThan(_4140, vec3(1.0))))
                    {
                        vec2 _543 = (_4139.xy * ShadowData.ASMParams.zw) + _537;
                        vec4 _4161 = vec4(_543.x, _543.y, _542.z, 1.0);
                        vec4 _544 = _4161;
                        vec2 _4166 = _4161.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4168 = floor(_4166 + vec2(0.5));
                        vec2 _530 = _4166 - _4168;
                        float _4172 = _530.x + 0.5;
                        float _4174 = (_4172 * _4172) * 0.5;
                        float _4175 = _4174 - _530.x;
                        vec4 _531;
                        _531.x = _4175;
                        vec4 _529;
                        _529.x = _4175;
                        _531.w = _4174;
                        _529.w = _4174;
                        _529.y = 1.0 - _530.x;
                        float _4182 = spvNMin(_530.x, 0.0);
                        _531.y = _529.y - (_4182 * _4182);
                        _529.z = _530.x + 1.0;
                        float _4189 = spvNMax(_530.x, 0.0);
                        _531.z = _529.z - (_4189 * _4189);
                        vec4 _4194 = _531;
                        vec4 _4195 = _4194 * 0.44444000720977783203125;
                        _531 = _4195;
                        float _4198 = _530.y + 0.5;
                        float _4200 = (_4198 * _4198) * 0.5;
                        float _4201 = _4200 - _530.y;
                        vec4 _532;
                        _532.x = _4201;
                        vec4 _528;
                        _528.x = _4201;
                        _532.w = _4200;
                        _528.w = _4200;
                        _528.y = 1.0 - _530.y;
                        float _4208 = spvNMin(_530.y, 0.0);
                        _532.y = _528.y - (_4208 * _4208);
                        _528.z = _530.y + 1.0;
                        float _4215 = spvNMax(_530.y, 0.0);
                        _532.z = _528.z - (_4215 * _4215);
                        vec4 _4220 = _532;
                        vec4 _4221 = _4220 * 0.44444000720977783203125;
                        _532 = _4221;
                        vec2 _4223 = _4195.yw;
                        vec2 _4224 = _4195.xz + _4223;
                        vec2 _533 = _4224;
                        vec2 _4226 = _4221.yw;
                        vec2 _4227 = _4221.xz + _4226;
                        vec2 _534 = _4227;
                        vec2 _535 = ((_4223 / _4224) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _536 = ((_4226 / _4227) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4237 = _4168 * ShadowData.ASMShadowTexelSize.xy;
                        _4310 = ((((_533.x * _534.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4237 + vec2(_535.x, _536.x), _423).xy, _544.z), 0.0)) + ((_533.y * _534.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4237 + vec2(_535.y, _536.x), _423).xy, _544.z), 0.0))) + ((_533.x * _534.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4237 + vec2(_535.x, _536.y), _423).xy, _544.z), 0.0))) + ((_533.y * _534.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4237 + vec2(_535.y, _536.y), _423).xy, _544.z), 0.0));
                    }
                    else
                    {
                        _4310 = 1.0;
                    }
                    _4311 = _4310;
                }
                else
                {
                    _4311 = 1.0;
                }
                _4312 = _4311;
            }
            else
            {
                _4312 = 1.0;
            }
            _4314 = _4063 ? _4312 : _4062;
            _4315 = _4312;
        }
        else
        {
            _4314 = _4062;
            _4315 = 1.0;
        }
        float _4318 = mix(mix(_4315, _4314, _3826), spvNMin(_4315, _4314), ShadowData.CSMRhodesParams.x);
        float _4370;
        if (_4318 > 0.001000000047497451305389404296875)
        {
            vec3 _4325 = _1799 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _527 = _4325;
            vec2 _4336 = (_4325 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _527.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4345 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4370 = _4318 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4336 + _4345, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4336 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4345, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4325.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4370 = _4318;
        }
        _4375 = vec2(mix(_4370, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4370);
        break;
    } while(false);
    vec2 _557 = _4375;
    float _4384 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _558 = vec4(mix(1.0, spvNMin(1.0, _557.x), ShadowData.DirectionalShadowParams.x), _4384, spvNMin(_4384, _557.y), mix(1.0, _557.x, ShadowData.DirectionalShadowParams.x));
    float _4394 = mix(_558.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4395 = dot(_3717, _3774);
    vec3 _4405 = _3727 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4406 = _4405 * 0.64999997615814208984375;
    float _4410 = dot(_3723, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4424 = clamp(-dot(_3780.xz, normalize(_2012.xz)), 0.0, 1.0);
    float _4428 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4442 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4395, ((-_4395) * ((_4395 * 0.5) - 1.0)) + 0.5, (_4424 * smoothstep(0.25, 0.75, 1.0 - abs(_430.y))) * _4428) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _522 = _4442;
    vec3 _4445 = _4442.xyz;
    vec3 _523 = _4445;
    vec3 _524 = _4445;
    float _4462 = spvNMax(spvNMax(_523.x, _523.y), _523.z) - spvNMin(spvNMin(_524.x, _524.y), _524.z);
    vec4 _4470 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3717, _2012) * 0.5) + 0.5, 0.5), 0.0);
    float _4471 = _4470.w;
    float _4472 = _653.z * _558.y;
    float _4479 = spvNMin(spvNMin(_558.y, _653.z), _522.w);
    float _4480 = _4471 * _4472;
    vec3 _4484 = vec3((clamp(dot(_1966, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2661, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4479));
    vec3 _4486 = vec3(_4479);
    vec3 _4509 = vec3(_4394);
    vec3 _4510 = mix((_4484 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2662), 1.5), clamp(_2662, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3794, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3794, _4486) + ((_4484 * clamp(_2662, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3790 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4509);
    vec3 _4511 = mix(mix(mix(vec3(dot(_4406, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4406, vec3(1.2000000476837158203125)), _4405, vec3(clamp((_4472 * _4471) + _522.w, 0.0, 1.0))), _3723, _4486);
    vec3 _4517 = _4511 * (vec3(1.0 - _4462) + (_4445 * _4462));
    vec3 _4526 = mix(mix(_4405, mix(vec3(_4410), _3723, vec3(1.2000000476837158203125)), vec3(_4480)), _4517 * clamp(dot(_4511, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4517, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4509);
    vec4 _4530 = vec4(_4526, _4394);
    float _4532 = mix(_4480, _4479, _4394);
    vec3 _4538 = (_4510 * (((_4532 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4532))) * 1.0;
    vec3 _525 = vec3(1.0);
    vec3 _526 = _3774;
    vec3 _521 = vec3(_1991.x, _1991.y, _1991.z);
    float _4543 = _526.y;
    vec3 _4548 = vec3(_521.x, mix(0.5, _4543, _4394), _521.z) * _1974;
    vec3 _4550 = _3774 * _4394;
    vec3 _4553 = normalize(_4550 + (vec3(_4548.x, _4548.y, _4548.z) * 2.0));
    _526 = _4553;
    vec2 _427 = _1796;
    vec4 _438 = _435;
    vec3 _437 = _434;
    vec3 _4563 = _4553 + _1831;
    vec3 _4567 = _4563 * inversesqrt(spvNMax(6.103515625e-05, dot(_4563, _4563)));
    float _4568 = dot(normalize(_1989 + (_1966 * (_437.x + _438.x))), _4567);
    vec3 _4576 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4568 * _4568)), 9.9999997473787516355514526367188e-05), 200.0)) * _653.y, vec3(0.0), vec3(1.0));
    vec3 _520 = _4576;
    float _4579 = _2000 * _2000;
    vec3 _4590 = (_4576 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_520.x, float(_4568 > 0.0) * _4579), 0.0).xyz) * _2000;
    vec3 _519 = _4590;
    float _4598 = spvNMax(spvNMax(_519.x, _519.y), _519.z);
    float _4618 = dot(normalize(_1989 + (_1966 * (_437.z + _438.x))), _4567);
    _525.x = ceil(clamp(fract(_427.x * UnityPerMaterial.LineAmount) - 0.5, 0.0, 1.0));
    _525.x = mix(_525.x, 1.0 - _438.w, UnityPerMaterial.UseLineMap);
    float _4661 = dot(normalize(_1989 + (_1966 * ((2.0 * UnityPerMaterial.LineValue) - 1.0))), _4567);
    _525.x = mix(1.0, mix(1.0, mix(mix(1.0 - UnityPerMaterial.LineIntensity, 1.0, _525.x), 1.0, _4598), clamp(pow(spvNMax(sqrt(1.0 - (_4661 * _4661)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.LineRange, 0.0)))), 0.0, 1.0)), _653.y);
    vec3 _4680 = ((((((_4590 * _3726) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3594) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4618 * _4618)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2000) * (UnityPerMaterial.AnisotropyColor2.xyz * _434.y)) * _3594, vec3(0.0), vec3(_4598))) * _4538) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4686 = (_4510 * _4526) * _525.x;
    vec3 _4690 = mix(vec3(dot(_4686, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4686, vec3(mix(UnityPerMaterial.LineSaturation, 1.0, _525.x)));
    vec3 _440 = _2012;
    vec3 _439 = _3593;
    vec3 _518 = _3774;
    vec3 _4701 = vec3(_440.x, mix(0.5, _518.y, _4394), _440.z);
    vec3 _4711 = normalize((_4550 + ((_4701 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4701, _4701)))) * 2.0)) + (_1831 * (2.0 + _4394)));
    vec3 _4718 = normalize(vec3(-_439.z, 0.001000000047497451305389404296875, _439.x));
    float _4740 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_652.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4742 = (_4690 * _4740) + ((_4680 * _3597) + (((_4690 + _4680) * _3596) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4711, _4718))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4711, cross(_3593, _4718))))) * spvNMax(0.0, dot(_3593, _4711))) * 2.0) * _3595) * _4538)));
    float _4743 = dot(_4742, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4746 = clamp(_4743 - 0.5, 0.0, 0.5);
    vec3 _4783 = normalize(cross(_2012, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4807 = normalize((_3717 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4812 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4813 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _517 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _441 = _431;
    float _4849 = dot(_3780, _3717);
    float _4861 = dot(_1831, _3717);
    float _4865 = 1.0 - _4394;
    vec3 _516 = _2660;
    vec3 _4897 = mix(vec3(_4743), _4742, vec3((_4746 * _4746) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_517.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4807 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4812, _4813), 0.0).x) + _517.w)) - _428.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1939, _4783) + 1.0, 0.0, 1.0), _653.z), _558.y)) * (mix(vec3(0.25), _3723, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4783, _3717), 0.0, 1.0))) + ((((((mix(_2660 * (1.0 / spvNMax(spvNMax(spvNMax(_516.x, _516.y), _516.z) * 0.5, 1.0)), _3794, _4509) * clamp(mix(dot(_431.xyz, _3717) * _441.w, ((-_4849) * ((_4849 * 0.5) - 1.0)) + 0.5, _4394), 0.0, 1.0)) * ((_4865 + (_4424 * _4394)) * _4428)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4861))) * spvNMin(_653.z, _558.y)) * (_4865 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4410) * _4394))) * spvNMax(vec3(0.1500000059604644775390625), _3723)));
    vec3 _5999;
    do
    {
        vec2 _4904 = floor(_1799.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _514 = _4904;
        vec2 _515 = abs(_4904);
        float _4909 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4910 = _4909 * 0.5;
        if ((_515.x > _4910) || (_515.y > _4910))
        {
            _5999 = vec3(0.0);
            break;
        }
        int _4929 = int(((((_514.x + _4910) * _4909) + _514.y) + _4910) + 0.5);
        vec3 _4931;
        _4931 = _4897;
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
        vec3 _4932;
        SPIRV_CROSS_LOOP
        for (int _4934 = 0; _4934 < 8; _4931 = _4932, _4934++)
        {
            uint _4941 = uint((_4929 * 8) + _4934);
            uint _4944 = uint(_4934);
            _4932 = _4931;
            uint _4949;
            vec3 _4946;
            SPIRV_CROSS_LOOP
            for (uint _4948 = _RTLightBinningBuffer_1.Stripped_0[_4941]; _4948 != 0u; _4932 = _4946, _4948 = _4949)
            {
                uint _4953 = uint(findLSB(_4948));
                _4949 = _4948 ^ (1u << (_4953 & 31u));
                int _4959 = int((32u * _4944) + _4953) * 8;
                int _4962 = _4959 + 1;
                int _4965 = _4959 + 2;
                int _4968 = _4959 + 3;
                int _4971 = _4959 + 4;
                int _4974 = _4959 + 5;
                int _4977 = _4959 + 6;
                int _4980 = _4959 + 7;
                vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974];
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4980];
                float _5112;
                if ((uint(_444.w) & 1u) == 1u)
                {
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977];
                    uint _4992 = floatBitsToUint(_446.x);
                    _506.x = unpackHalf2x16(_4992).x;
                    _506.y = unpackHalf2x16(_4992 >> 16u).x;
                    vec2 _507 = _506;
                    uint _5003 = floatBitsToUint(_446.y);
                    _505.x = unpackHalf2x16(_5003).x;
                    _505.y = unpackHalf2x16(_5003 >> 16u).x;
                    vec2 _508 = _505;
                    uint _5014 = floatBitsToUint(_446.z);
                    _504.x = unpackHalf2x16(_5014).x;
                    _504.y = unpackHalf2x16(_5014 >> 16u).x;
                    vec2 _509 = _504;
                    uint _5025 = floatBitsToUint(_445.x);
                    _503.x = unpackHalf2x16(_5025).x;
                    _503.y = unpackHalf2x16(_5025 >> 16u).x;
                    vec2 _510 = _503;
                    uint _5036 = floatBitsToUint(_445.y);
                    _502.x = unpackHalf2x16(_5036).x;
                    _502.y = unpackHalf2x16(_5036 >> 16u).x;
                    vec2 _511 = _502;
                    uint _5047 = floatBitsToUint(_445.z);
                    _501.x = unpackHalf2x16(_5047).x;
                    _501.y = unpackHalf2x16(_5047 >> 16u).x;
                    vec2 _512 = _501;
                    vec3 _513 = abs((mat4(vec4(_507.x, _509.x, _511.x, 0.0), vec4(_507.y, _509.y, _511.y, 0.0), vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0)) * vec4(_1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962].xyz, 1.0)).xyz);
                    float _5104 = _443.x * 0.5;
                    float _5110 = 1.0 - clamp((spvNMax(spvNMax(_513.x, _513.y), _513.z) - (_5104 + 0.5)) / (0.5 - _5104), 0.0, 1.0);
                    _5112 = _5110 * _5110;
                }
                else
                {
                    _5112 = 1.0;
                }
                if (false || (_5112 < 0.001000000047497451305389404296875))
                {
                    _4946 = _4932;
                    continue;
                }
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959];
                vec3 _5998;
                if (_442.w < 1.5)
                {
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959];
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4968];
                    vec3 _5997;
                    do
                    {
                        uint _5127 = floatBitsToUint(_447.w);
                        if ((_5127 == 16u) || ((_447.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5997 = _4932;
                            break;
                        }
                        bool _5142 = (uint(_449.w) & 1u) == 0u;
                        bool _5147 = (!_5142) && (_448.z > 0.0);
                        bool _5148 = _5127 == 4u;
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962];
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4980];
                        vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4971];
                        float _5149 = float(_5142);
                        vec2 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965].xy;
                        float _5161 = (0.5 + (0.5 * _499.y)) - abs(_499.x);
                        float _5162 = _499.y - _5161;
                        float _5169 = abs(spvNMax((1.0 - abs(_5161)) - abs(_5162), 0.00048828125));
                        vec3 _5173 = normalize(vec3(_5161, _5162, (_499.x >= 0.0) ? _5169 : (-_5169)));
                        float _5182 = mix(_453.w, spvNMax(2.0 * _500.y, 0.100000001490116119384765625), float(_5148));
                        vec3 _5188 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962].xyz - _1799;
                        vec3 _5189 = -_5173;
                        vec3 _5194 = mix(_5188, _5189 * dot(_5188, _5189), vec3(float(_5148 && (_500.z > 0.5)) * _5149));
                        float _5195 = dot(_5194, _5194);
                        float _5196 = inversesqrt(_5195);
                        vec3 _5197 = _5194 * _5196;
                        vec3 _5232;
                        float _5233;
                        if (_5147)
                        {
                            vec3 _5203 = (_5173 * _454.z) * 0.5;
                            vec3 _5204 = _5194 - _5203;
                            vec3 _5205 = _5194 + _5203;
                            float _5206 = length(_5204);
                            float _5207 = length(_5205);
                            vec3 _5216 = normalize(cross(cross(_5173, _5197), _5173));
                            _5232 = _5216;
                            _5233 = ((1.0 / ((((_5206 * _5207) + dot(_5204, _5205)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5216, _5204) / _5206) + (dot(_5216, _5205) / _5207)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_454.z * _5196, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5232 = _5197;
                            _5233 = 1.0;
                        }
                        float _5255;
                        if (_5182 < 0.0)
                        {
                            float _5249 = _5195 * (_455.w * _455.w);
                            float _5252 = clamp(1.0 - (_5249 * _5249), 0.0, 1.0);
                            _5255 = mix(1.0 / (_5195 + 1.0), _5233, float(_5147)) * (_5252 * _5252);
                        }
                        else
                        {
                            vec3 _5238 = _5194 * _455.w;
                            _5255 = _5233 * pow(1.0 - clamp(dot(_5238, _5238), 0.0, 1.0), _5182);
                        }
                        vec2 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965].zw;
                        float _5263 = clamp((dot(_5232, _5189) - _498.x) * _498.y, 0.0, 1.0);
                        float _5266 = _5255 * mix(1.0, _5263 * _5263, _5149);
                        int _5269 = int(_452.w);
                        float _5380;
                        if ((!_5147) && (_5269 >= 0))
                        {
                            uint _5275 = uint(_5269);
                            vec2 _5373;
                            SPIRV_CROSS_BRANCH
                            if (_5149 != 0.0)
                            {
                                vec4 _5362 = vec4(_1799, 1.0) * LightCookieCB.lightCookieMatrices[_5275];
                                vec4 _497 = _5362;
                                _5373 = LightCookieCB.lightCookieData[_5275].xy + (clamp(_5362.xy / vec2(_497.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5275].zw);
                            }
                            else
                            {
                                vec4 _495 = LightCookieCB.lightCookieData[_5275];
                                vec3 _5290 = (LightCookieCB.lightCookieMatrices[_5275] * vec4(-_5194, 0.0)).xyz;
                                vec3 _496 = _5290;
                                vec3 _492 = _5290;
                                vec3 _491 = abs(_5290);
                                uint _5300 = uint(int(_491.y > _491.x));
                                uint _5306 = (_491.z > _491[_5300]) ? 2u : _5300;
                                uint _5312 = (_5306 * 2u) + uint(_492[_5306] < 0.0);
                                float _5316 = abs(_496[_5312 / 2u]);
                                ivec2 _493 = _397[_5312];
                                vec2 _494 = _398[_5312];
                                float _5340 = 0.5 - (0.000244140625 / _495.w);
                                _5373 = LightCookieCB.lightCookieData[_5275].xy + (clamp(vec2((float(_5312) + ((((_496[uint(_493.x)] * _494.x) / _5316) * _5340) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_496[uint(_493.y)] * _494.y) / _5316) * _5340)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5275].zw);
                            }
                            _5380 = _5266 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5373, 0.0).x;
                        }
                        else
                        {
                            _5380 = _5266;
                        }
                        float _5381 = _5380 * _5112;
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4980];
                        vec4 _450 = _4530;
                        vec3 _5996;
                        do
                        {
                            vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4971];
                            vec3 _5995;
                            SPIRV_CROSS_BRANCH
                            if (_5381 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5148)
                                {
                                    _5996 = mix(_4932, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959].xyz, vec3(_5381 * (_489.x * ((1.0 - _489.w) + (smoothstep(-0.5, 0.5, dot(_1967, _5232)) * _489.w)))));
                                    break;
                                }
                                float _5403 = dot(_3717, _5232);
                                float _5404 = clamp(_5403, 0.0, 1.0);
                                float _5843;
                                if (_5127 != 0u)
                                {
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974];
                                    bool _5413 = _5142 || ((uint(_456.w) & 2u) != 0u);
                                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965];
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4968];
                                    int _5475;
                                    if (_5413)
                                    {
                                        _5475 = int(_457.x);
                                    }
                                    else
                                    {
                                        uint _5419 = floatBitsToUint(_458.w);
                                        uint _5422 = floatBitsToUint(_457.x);
                                        vec3 _5423 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962].xyz;
                                        vec3 _487 = _5423;
                                        vec3 _488 = abs(_5423);
                                        int _5469;
                                        if ((_488.x > _488.y) && (_488.x > _488.z))
                                        {
                                            _5469 = int((_487.x > 0.0) ? (_5419 >> 24u) : ((_5419 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5460;
                                            if (_488.y > _488.z)
                                            {
                                                _5460 = int((_487.y > 0.0) ? ((_5419 >> 8u) & 255u) : (_5419 & 255u));
                                            }
                                            else
                                            {
                                                _5460 = int((_487.z > 0.0) ? ((_5422 >> 8u) & 255u) : (_5422 & 255u));
                                            }
                                            _5469 = _5460;
                                        }
                                        _5475 = (_5469 < 80) ? _5469 : (-1);
                                    }
                                    bool _5476 = _5475 >= 0;
                                    float _5842;
                                    if (_5476)
                                    {
                                        vec3 _5483 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962].xyz;
                                        vec4 _5503 = vec4((_1799 - ((_5483 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5483, _5483)))) * ShadowData.PunctualLightShadowParams[_5475].x)) + (_1967 * (ShadowData.PunctualLightShadowParams[_5475].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5475];
                                        vec4 _485 = _5503;
                                        float _5505 = _485.w;
                                        vec3 _5508 = _5503.xyz / vec3(_5505);
                                        vec4 _5509 = vec4(_5508.x, _5508.y, _5508.z, _5503.w);
                                        _485 = _5509;
                                        vec2 _5510 = _5508.xy;
                                        vec2 _5517 = (_5510 * (ShadowData.PunctualLightShadowParams2[_5475].zw - ShadowData.PunctualLightShadowParams2[_5475].xy)) + ShadowData.PunctualLightShadowParams2[_5475].xy;
                                        vec3 _5519 = _5508.xyz;
                                        bvec3 _5520 = lessThanEqual(_5519, vec3(0.0));
                                        bvec3 _5521 = greaterThanEqual(_5519, vec3(1.0));
                                        vec4 _484 = vec4(_5517.x, _5517.y, _5509.z, _5509.w);
                                        vec2 _5536 = _5517.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5538 = floor(_5536 + vec2(0.5));
                                        vec2 _475 = _5536 - _5538;
                                        float _5542 = _475.x + 0.5;
                                        float _5544 = (_5542 * _5542) * 0.5;
                                        float _5545 = _5544 - _475.x;
                                        _473.x = _5545;
                                        _474.x = _5545;
                                        _473.w = _5544;
                                        _474.w = _5544;
                                        _474.y = 1.0 - _475.x;
                                        float _5552 = spvNMin(_475.x, 0.0);
                                        _473.y = _474.y - (_5552 * _5552);
                                        _474.z = _475.x + 1.0;
                                        float _5559 = spvNMax(_475.x, 0.0);
                                        _473.z = _474.z - (_5559 * _5559);
                                        _476.x = 0.1599999964237213134765625 * _473.x;
                                        _476.y = 0.1599999964237213134765625 * _474.y;
                                        _476.z = 0.1599999964237213134765625 * (_473.y + 1.0);
                                        _477.x = 0.1599999964237213134765625 * (_473.z + 1.0);
                                        _477.y = 0.1599999964237213134765625 * _474.z;
                                        _477.z = 0.1599999964237213134765625 * _473.w;
                                        float _5586 = _475.y + 0.5;
                                        float _5588 = (_5586 * _5586) * 0.5;
                                        float _5589 = _5588 - _475.y;
                                        _471.x = _5589;
                                        _472.x = _5589;
                                        _471.w = _5588;
                                        _472.w = _5588;
                                        _472.y = 1.0 - _475.y;
                                        float _5596 = spvNMin(_475.y, 0.0);
                                        _471.y = _472.y - (_5596 * _5596);
                                        _472.z = _475.y + 1.0;
                                        float _5603 = spvNMax(_475.y, 0.0);
                                        _471.z = _472.z - (_5603 * _5603);
                                        _478.x = 0.1599999964237213134765625 * _471.x;
                                        _478.y = 0.1599999964237213134765625 * _472.y;
                                        _478.z = 0.1599999964237213134765625 * (_471.y + 1.0);
                                        _479.x = 0.1599999964237213134765625 * (_471.z + 1.0);
                                        _479.y = 0.1599999964237213134765625 * _472.z;
                                        _479.z = 0.1599999964237213134765625 * _471.w;
                                        vec3 _5638 = vec3(_476.xz, _477.y) + vec3(_476.y, _477.xz);
                                        vec3 _480 = _5638;
                                        vec3 _5649 = vec3(_478.xz, _479.y) + vec3(_478.y, _479.xz);
                                        vec3 _481 = _5649;
                                        vec3 _482 = ((vec3(_476.y, _477.xz) / _5638) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _483 = ((vec3(_478.y, _479.xz) / _5649) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5663 = _5538 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5783 = (((((_480.x * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5663 + vec2(_482.x, _483.x), _423).xy, _484.z), 0.0)) + ((_480.y * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5663 + vec2(_482.y, _483.x), _423).xy, _484.z), 0.0))) + ((_480.z * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5663 + vec2(_482.z, _483.x), _423).xy, _484.z), 0.0))) + ((_480.x * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5663 + vec2(_482.x, _483.y), _423).xy, _484.z), 0.0))) + ((_480.y * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5663 + vec2(_482.y, _483.y), _423).xy, _484.z), 0.0));
                                        float _5820 = (any(bvec3(_5520.x || _5521.x, _5520.y || _5521.y, _5520.z || _5521.z)) || ((floatBitsToUint(_485.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5783 + ((_480.z * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5663 + vec2(_482.z, _483.y), _423).xy, _484.z), 0.0))) + ((_480.x * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5663 + vec2(_482.x, _483.z), _423).xy, _484.z), 0.0))) + ((_480.y * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5663 + vec2(_482.y, _483.z), _423).xy, _484.z), 0.0))) + ((_480.z * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5663 + vec2(_482.z, _483.z), _423).xy, _484.z), 0.0)));
                                        vec4 _486 = _5509;
                                        vec2 _470 = spvNMin(_5510, vec2(1.0) - _5510);
                                        _5842 = _5476 ? mix(1.0, _5820, _5413 ? spvNMin(ShadowData.PunctualLightShadowParams[_5475].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5475].z - _486.w) * 0.25, spvNMin(_470.x, _470.y)))) : ShadowData.PunctualLightShadowParams[_5475].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5842 = clamp(dot(_1939, _5232) + 1.0, 0.0, 1.0);
                                    }
                                    _5843 = _5842;
                                }
                                else
                                {
                                    _5843 = 1.0;
                                }
                                float _5934;
                                vec3 _5935;
                                float _5936;
                                vec3 _5937;
                                vec3 _5938;
                                SPIRV_CROSS_BRANCH
                                if (_5127 == 0u)
                                {
                                    vec3 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959].xyz * _5381;
                                    vec3 _5926 = _4530.xyz;
                                    _5934 = _5381;
                                    _5935 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959].xyz * ((1.0 - _489.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_490.x, _490.y), _490.z) * mix(0.75, 0.5, 1.0 - _450.w))) * _489.y))) * mix(0.25 * _489.x, 1.0, clamp(_5403 + 0.5, 0.0, 1.0));
                                    _5936 = _5404;
                                    _5937 = _5926;
                                    _5938 = _5926;
                                }
                                else
                                {
                                    float _5900;
                                    float _5901;
                                    vec3 _5902;
                                    vec3 _5903;
                                    if (_5127 == 3u)
                                    {
                                        vec4 _469 = ShaderVariablesGlobal.ZBufferParams;
                                        _5900 = _5381 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_469.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4807 * _489.x) * 0.006000000052154064178466796875, _4812, _4813), 0.0).x) + _469.w)) - _428.w) * _5843);
                                        _5901 = clamp(dot(_3717, -normalize(cross(_2012, cross(_2012, _5232)))), 0.0, 1.0);
                                        _5902 = mix(vec3(0.5), _3723, vec3(_489.y));
                                        _5903 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5852 = _5127 == 1u;
                                        float _5865;
                                        vec3 _5866;
                                        if (_5852)
                                        {
                                            _5865 = clamp(clamp(_5403 + _489.x, -1.0, 1.0), 0.0, 1.0) * _5843;
                                            _5866 = _3727 * _489.y;
                                        }
                                        else
                                        {
                                            _5865 = _5404;
                                            _5866 = vec3(0.0);
                                        }
                                        _5900 = _5381;
                                        _5901 = _5865;
                                        _5902 = mix(vec3(0.0), _3723, bvec3(_5852));
                                        _5903 = _5866;
                                    }
                                    _5934 = _5900;
                                    _5935 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959].xyz;
                                    _5936 = _5901;
                                    _5937 = _5902;
                                    _5938 = _5903;
                                }
                                vec3 _5985;
                                SPIRV_CROSS_BRANCH
                                if (_5127 != 3u)
                                {
                                    vec4 _460 = _435;
                                    vec3 _459 = _434;
                                    vec3 _5952 = _5232 + _1831;
                                    float _5957 = dot(normalize(_1989 + (_1966 * (_459.x + _460.x))), _5952 * inversesqrt(spvNMax(6.103515625e-05, dot(_5952, _5952))));
                                    vec3 _5965 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5957 * _5957)), 9.9999997473787516355514526367188e-05), 200.0)) * _653.y, vec3(0.0), vec3(1.0));
                                    vec3 _468 = _5965;
                                    _5985 = (((((((_5965 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_468.x, float(_5957 > 0.0) * _4579), 0.0).xyz) * _2000) * _3726) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3594) * 1.0) * _451.z;
                                }
                                else
                                {
                                    _5985 = vec3(0.0);
                                }
                                vec3 _5988 = _5935 * _5934;
                                _5995 = _4932 + (((_5988 * mix(_5938, _5937, vec3(_5936))) * _4740) + ((_5988 * _5985) * _5936));
                            }
                            else
                            {
                                _5995 = _4932;
                            }
                            _5996 = _5995;
                            break;
                        } while(false);
                        _5997 = _5996;
                        break;
                    } while(false);
                    _5998 = _5997;
                }
                else
                {
                    _5998 = _4932;
                }
                _4946 = _5998;
            }
        }
        _5999 = _4931;
        break;
    } while(false);
    vec3 _6039;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6039 = mix(mix(vec3(0.5), mix(vec3(dot(_5999, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5999, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4861, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6039 = _5999;
    }
    vec3 _6043 = _1799 - _1826;
    float _6044 = dot(_6043, _6043);
    float _6046 = inversesqrt(spvNMax(_6044, 9.9999999392252902907785028219223e-09));
    float _6047 = _6044 * _6046;
    vec3 _6048 = _6043 * _6046;
    vec3 _467 = _1799;
    float _6070 = spvNMax(0.00999999977648258209228515625, (_467.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6086 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6047 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6070)) / _6070) * exp((_467.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6089 = dot(_6048, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6095 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6099 = (1.0 + _6095) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6089);
    vec2 _466 = vec2(0.0596831031143665313720703125 * (1.0 + (_6089 * _6089)), (1.0 - _6095) / spvNMax((12.56637096405029296875 * _6099) * sqrt(_6099), 0.001000000047497451305389404296875));
    vec3 _464 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _465 = _1799 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6143 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _465.y);
    float _6167 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _465.y);
    float _6178 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_464.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6143) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6143)) / _6143) : (0.693147182464599609375 - (0.2402265071868896484375 * _6143)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_464.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6167) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6167)) / _6167) : (0.693147182464599609375 - (0.2402265071868896484375 * _6167))));
    float _6200 = clamp((_6047 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6203 = clamp((spvNMax(clamp(exp2(-(_6178 * _6047)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6047 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6200, 0.0, 1.0);
    vec3 _6240 = ((_6039 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6086 * _6203, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _466.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _466.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6086)) * _6203) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6203)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6048, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6178 * spvNMax(_6047 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6200))));
    vec3 _722 = _3759;
    float _6251 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3763) + (-1.0))));
    vec3 _6253 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1826);
    float _6254 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1826);
    vec3 _6262 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_722.z) < 0.999000012874603271484375)), _3759));
    float _6264 = distance(_1799, _1826);
    vec3 _6268 = cross(_6262, _6253);
    vec3 _6269 = -_6253;
    vec3 _6273 = vec3(cos(_6251));
    float _6276 = sin(_6251);
    vec3 _6280 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6253 * _6254);
    vec3 _6283 = cross(cross(_3759, _6262), _6253);
    vec4 _6297 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6253 * (_6264 + _6254))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6297;
    float _6299 = _461.w;
    vec2 _6302 = _6297.xy / vec2(_6299);
    _461 = vec4(_6302.x, _6302.y, _6297.z, _6297.w);
    vec2 _6307 = ((_6302.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6313 = vec4((_6280 + ((mix(_6268 * dot(_6268, _6269), _6269, _6273) + (cross(_6268, _6269) * _6276)) * _6264)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _462 = _6313;
    float _6315 = _462.w;
    vec2 _6318 = _6313.xy / vec2(_6315);
    _462 = vec4(_6318.x, _6318.y, _6313.z, _6313.w);
    vec4 _6329 = vec4((_6280 + ((mix(_6283 * dot(_6283, _6269), _6269, _6273) + (cross(_6283, _6269) * _6276)) * _6264)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _463 = _6329;
    float _6331 = _463.w;
    vec2 _6334 = _6329.xy / vec2(_6331);
    _463 = vec4(_6334.x, _6334.y, _6329.z, _6329.w);
    vec4 _6355 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6356 = _6355.x;
    vec3 _723 = _6240;
    _5 = vec4(_6240 * (1.0 / (spvNMax(spvNMax(_723.x, _723.y), _723.z) + 1.0)), _6356);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6307, ((_6318.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6307, ((_6334.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3763), 0.0, 0.0, step(0.00999999977648258209228515625, _6356));
}
