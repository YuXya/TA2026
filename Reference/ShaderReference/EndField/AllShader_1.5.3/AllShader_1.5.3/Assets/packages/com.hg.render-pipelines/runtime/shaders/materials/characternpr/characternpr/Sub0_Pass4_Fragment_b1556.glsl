// Stage: Fragment  Blob: 1556  ParamBlob: 1431  Language: glsl
// Keywords: _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _403;
const ivec2 _404[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _405[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 3) uniform texture2D _ClearCoatMask;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
    uvec2 _722 = uvec2(gl_FragCoord.xy);
    uint _742 = ((_722.x * uint(_RTRCBuffer.RTRParam0.y)) + _722.y) * 2u;
    uint _745 = _742 + 1u;
    uint _748 = _RTRVisibilityBuffer_1.Stripped_0[_742] >> 18u;
    vec2 _721 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_745] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_745] & 16383u).x);
    vec3 _766 = vec3((1.0 - _721.x) - _721.y, _721.x, _721.y);
    bool _768 = (_RTRVisibilityBuffer_1.Stripped_0[_745] & 536870912u) > 0u;
    vec2 _1800;
    vec3 _1801;
    vec4 _1802;
    vec3 _1803;
    vec4 _1804;
    vec4 _1805;
    vec4 _1806;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_748] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _723 = _766;
        uint _798 = (_RTRVisibilityBuffer_1.Stripped_0[_742] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_112;
        uint _799 = _798 * 3u;
        uvec3 _715 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_108 == 2u)
        {
            uint _824 = _799 >> 1u;
            uintPointer _829 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t(_824 * 4u));
            uintPointer _835 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t((_824 + 1u) * 4u));
            bool _837 = (_799 & 1u) == 0u;
            uint _839 = _829.value >> 16u;
            _715.x = _837 ? (_829.value & 65535u) : _839;
            uint _842 = _835.value & 65535u;
            _715.y = _837 ? _839 : _842;
            _715.z = _837 ? _842 : (_835.value >> 16u);
        }
        else
        {
            _715.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t(_798 * 12u)).value;
            _715.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t((_799 + 1u) * 4u)).value;
            _715.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t((_799 + 2u) * 4u)).value;
        }
        uint _848 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_116 & 2147483647u;
        _715.x += _848;
        _715.y += _848;
        _715.z += _848;
        uint _866[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_104 >> 24u) & 255u);
        uint _716[4] = _866;
        uvec4 _710 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 13u) & 7u);
        uint _876 = _710.x;
        _710.x = clamp(_710.x, 0u, 3u);
        uvec3 _711 = (_715 * uvec3(_716[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
        vec3 _1034;
        vec3 _1035;
        vec3 _1036;
        if (_710.z == 0u)
        {
            _1034 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.z * 4u)).value;
            _1035 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.y * 4u)).value;
            _1036 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.x * 4u)).value;
        }
        else
        {
            vec3 _1010;
            vec3 _1011;
            vec3 _1012;
            if (_710.z == 1u)
            {
                vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.x * 4u)).value;
                uint _911 = floatBitsToUint(_712.x);
                uint _914 = floatBitsToUint(_712.y);
                vec2 _707;
                _707.x = unpackHalf2x16(_911).x;
                _707.y = unpackHalf2x16(_911 >> 16u).x;
                vec2 _708 = _707;
                vec2 _706;
                _706.x = unpackHalf2x16(_914).x;
                _706.y = unpackHalf2x16(_914 >> 16u).x;
                vec2 _709 = _706;
                vec2 _713 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.y * 4u)).value;
                uint _947 = floatBitsToUint(_713.x);
                uint _950 = floatBitsToUint(_713.y);
                vec2 _703;
                _703.x = unpackHalf2x16(_947).x;
                _703.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _704 = _703;
                vec2 _702;
                _702.x = unpackHalf2x16(_950).x;
                _702.y = unpackHalf2x16(_950 >> 16u).x;
                vec2 _705 = _702;
                vec2 _714 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.z * 4u)).value;
                uint _983 = floatBitsToUint(_714.x);
                uint _986 = floatBitsToUint(_714.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_983).x;
                _699.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_986).x;
                _698.y = unpackHalf2x16(_986 >> 16u).x;
                vec2 _701 = _698;
                _1010 = vec3(_700.x, _700.y, _701.x);
                _1011 = vec3(_704.x, _704.y, _705.x);
                _1012 = vec3(_708.x, _708.y, _709.x);
            }
            else
            {
                _1010 = vec3(0.0);
                _1011 = vec3(0.0);
                _1012 = vec3(0.0);
            }
            _1034 = _1010;
            _1035 = _1011;
            _1036 = _1012;
        }
        vec4 _1040 = vec4(_1036, 1.0);
        vec4 _1048 = vec4(_1035, 1.0);
        vec4 _1056 = vec4(_1034, 1.0);
        uint _717[4] = _866;
        uvec4 _693 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _694 = (_715 * uvec3(_717[_693.x] >> 2u)) + uvec3(_693.y >> 2u);
        vec2 _1294;
        vec2 _1295;
        vec2 _1296;
        if ((_693.z == 0u) && (_693.w == 2u))
        {
            _1294 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value;
            _1295 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value;
            _1296 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value;
        }
        else
        {
            vec2 _1270;
            vec2 _1271;
            vec2 _1272;
            if ((_693.z == 0u) && (_693.w == 4u))
            {
                _1270 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value.xy);
                _1271 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value.xy);
                _1272 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1237;
                vec2 _1238;
                vec2 _1239;
                if ((_693.z == 1u) && (_693.w == 2u))
                {
                    uint _1196 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value);
                    vec2 _686;
                    _686.x = unpackHalf2x16(_1196).x;
                    _686.y = unpackHalf2x16(_1196 >> 16u).x;
                    uint _1212 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1212).x;
                    _685.y = unpackHalf2x16(_1212 >> 16u).x;
                    uint _1228 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1228).x;
                    _684.y = unpackHalf2x16(_1228 >> 16u).x;
                    _1237 = _684;
                    _1238 = _685;
                    _1239 = _686;
                }
                else
                {
                    vec2 _1186;
                    vec2 _1187;
                    vec2 _1188;
                    if ((_693.z == 1u) && (_693.w == 4u))
                    {
                        vec2 _695 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value;
                        uint _1126 = floatBitsToUint(_695.x);
                        vec2 _691;
                        _691.x = unpackHalf2x16(_1126).x;
                        _691.y = unpackHalf2x16(_1126 >> 16u).x;
                        vec2 _692 = _691;
                        vec2 _696 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value;
                        uint _1149 = floatBitsToUint(_696.x);
                        vec2 _689;
                        _689.x = unpackHalf2x16(_1149).x;
                        _689.y = unpackHalf2x16(_1149 >> 16u).x;
                        vec2 _690 = _689;
                        vec2 _697 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value;
                        uint _1172 = floatBitsToUint(_697.x);
                        vec2 _687;
                        _687.x = unpackHalf2x16(_1172).x;
                        _687.y = unpackHalf2x16(_1172 >> 16u).x;
                        vec2 _688 = _687;
                        _1186 = vec2(_688.x, _688.y);
                        _1187 = vec2(_690.x, _690.y);
                        _1188 = vec2(_692.x, _692.y);
                    }
                    else
                    {
                        _1186 = _403;
                        _1187 = _403;
                        _1188 = _403;
                    }
                    _1237 = _1186;
                    _1238 = _1187;
                    _1239 = _1188;
                }
                _1270 = _1237;
                _1271 = _1238;
                _1272 = _1239;
            }
            _1294 = _1270;
            _1295 = _1271;
            _1296 = _1272;
        }
        uint _1308 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 16u;
        uint _718[4] = _866;
        vec3 _719 = _766;
        uvec4 _676 = uvec4(_1308 & 3u, (_1308 >> 2u) & 127u, (_1308 >> 9u) & 15u, (_1308 >> 13u) & 7u);
        uvec4 _677 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _678 = (_715 * uvec3(_718[_676.x] >> 2u)) + uvec3(_676.y >> 2u);
        uvec3 _679 = (_715 * uvec3(_718[_677.x] >> 2u)) + uvec3(_677.y >> 2u);
        vec3 _1362 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.x * 4u)).value);
        vec3 _680 = _1362;
        vec4 _1747;
        vec4 _1748;
        vec4 _1749;
        vec3 _1750;
        vec3 _1751;
        vec3 _1752;
        if ((floatBitsToUint(_680.x) & 1073741824u) > 0u)
        {
            vec3 _681 = _1362;
            uint _1444 = floatBitsToUint(_681.x);
            vec4 _671 = vec4(float((_1444 << 22u) >> 22u), float((_1444 << 12u) >> 22u), float((_1444 << 2u) >> 22u), float((_1444 >> 31u) & 1u));
            _671.x = (_671.x >= 512.0) ? (_671.x - 1024.0) : _671.x;
            _671.y = (_671.y >= 512.0) ? (_671.y - 1024.0) : _671.y;
            _671.z = (_671.z >= 512.0) ? (_671.z - 1024.0) : _671.z;
            vec3 _672 = vec3(_671.x, _671.y, 0.0) * 0.001956947147846221923828125;
            _672.z = (1.0 - abs(_672.x)) - abs(_672.y);
            float _1492 = _672.z;
            vec3 _1495 = _672;
            vec2 _1504 = mix(_1495.xy, (vec2(1.0) - abs(_1495.yx)) * ((step(vec2(0.0), _1495.xy) * 2.0) - vec2(1.0)), bvec2(_1492 < 0.0));
            vec3 _1506 = normalize(vec3(_1504.x, _1504.y, _1495.z));
            _672 = _1506;
            float _1508 = _671.z * 0.001956947147846221923828125;
            vec3 _1511 = _1506.yzx - _1506.zxy;
            vec3 _1515 = normalize(_1511 - vec3(dot(_1511, _1506)));
            mat2x3 _674;
            _674[0u] = _1515;
            _674[1u] = normalize(cross(_1506, _1515));
            float _1521 = (_1508 < 0.0) ? (-1.0) : 1.0;
            vec2 _675;
            _675.x = 1.0 - ((_1508 * _1521) * 2.0);
            _675.y = _1521 * (1.0 - abs(_675.x));
            vec2 _1531 = _675;
            vec2 _1532 = normalize(_1531);
            _675 = _1532;
            vec3 _1534 = _674 * _1532;
            vec4 _673;
            _673 = vec4(_1534.x, _1534.y, _1534.z, _673.w);
            _673.w = (_671.w * 2.0) - 1.0;
            vec3 _682 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.y * 4u)).value);
            uint _1546 = floatBitsToUint(_682.x);
            vec4 _666 = vec4(float((_1546 << 22u) >> 22u), float((_1546 << 12u) >> 22u), float((_1546 << 2u) >> 22u), float((_1546 >> 31u) & 1u));
            _666.x = (_666.x >= 512.0) ? (_666.x - 1024.0) : _666.x;
            _666.y = (_666.y >= 512.0) ? (_666.y - 1024.0) : _666.y;
            _666.z = (_666.z >= 512.0) ? (_666.z - 1024.0) : _666.z;
            vec3 _667 = vec3(_666.x, _666.y, 0.0) * 0.001956947147846221923828125;
            _667.z = (1.0 - abs(_667.x)) - abs(_667.y);
            float _1594 = _667.z;
            vec3 _1597 = _667;
            vec2 _1606 = mix(_1597.xy, (vec2(1.0) - abs(_1597.yx)) * ((step(vec2(0.0), _1597.xy) * 2.0) - vec2(1.0)), bvec2(_1594 < 0.0));
            vec3 _1608 = normalize(vec3(_1606.x, _1606.y, _1597.z));
            _667 = _1608;
            float _1610 = _666.z * 0.001956947147846221923828125;
            vec3 _1613 = _1608.yzx - _1608.zxy;
            vec3 _1617 = normalize(_1613 - vec3(dot(_1613, _1608)));
            mat2x3 _669;
            _669[0u] = _1617;
            _669[1u] = normalize(cross(_1608, _1617));
            float _1623 = (_1610 < 0.0) ? (-1.0) : 1.0;
            vec2 _670;
            _670.x = 1.0 - ((_1610 * _1623) * 2.0);
            _670.y = _1623 * (1.0 - abs(_670.x));
            vec2 _1633 = _670;
            vec2 _1634 = normalize(_1633);
            _670 = _1634;
            vec3 _1636 = _669 * _1634;
            vec4 _668;
            _668 = vec4(_1636.x, _1636.y, _1636.z, _668.w);
            _668.w = (_666.w * 2.0) - 1.0;
            vec3 _683 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.z * 4u)).value);
            uint _1648 = floatBitsToUint(_683.x);
            vec4 _661 = vec4(float((_1648 << 22u) >> 22u), float((_1648 << 12u) >> 22u), float((_1648 << 2u) >> 22u), float((_1648 >> 31u) & 1u));
            _661.x = (_661.x >= 512.0) ? (_661.x - 1024.0) : _661.x;
            _661.y = (_661.y >= 512.0) ? (_661.y - 1024.0) : _661.y;
            _661.z = (_661.z >= 512.0) ? (_661.z - 1024.0) : _661.z;
            vec3 _662 = vec3(_661.x, _661.y, 0.0) * 0.001956947147846221923828125;
            _662.z = (1.0 - abs(_662.x)) - abs(_662.y);
            float _1696 = _662.z;
            vec3 _1699 = _662;
            vec2 _1708 = mix(_1699.xy, (vec2(1.0) - abs(_1699.yx)) * ((step(vec2(0.0), _1699.xy) * 2.0) - vec2(1.0)), bvec2(_1696 < 0.0));
            vec3 _1710 = normalize(vec3(_1708.x, _1708.y, _1699.z));
            _662 = _1710;
            float _1712 = _661.z * 0.001956947147846221923828125;
            vec3 _1715 = _1710.yzx - _1710.zxy;
            vec3 _1719 = normalize(_1715 - vec3(dot(_1715, _1710)));
            mat2x3 _664;
            _664[0u] = _1719;
            _664[1u] = normalize(cross(_1710, _1719));
            float _1725 = (_1712 < 0.0) ? (-1.0) : 1.0;
            vec2 _665;
            _665.x = 1.0 - ((_1712 * _1725) * 2.0);
            _665.y = _1725 * (1.0 - abs(_665.x));
            vec2 _1735 = _665;
            vec2 _1736 = normalize(_1735);
            _665 = _1736;
            vec3 _1738 = _664 * _1736;
            vec4 _663;
            _663 = vec4(_1738.x, _1738.y, _1738.z, _663.w);
            _663.w = (_661.w * 2.0) - 1.0;
            _1747 = _663;
            _1748 = _668;
            _1749 = _673;
            _1750 = _1710;
            _1751 = _1608;
            _1752 = _1506;
        }
        else
        {
            vec3 _1396;
            vec3 _1397;
            vec3 _1398;
            if (_676.z == 0u)
            {
                _1396 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.z * 4u)).value;
                _1397 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.y * 4u)).value;
                _1398 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.x * 4u)).value;
            }
            else
            {
                _1396 = vec3(0.0, 1.0, 0.0);
                _1397 = vec3(0.0, 1.0, 0.0);
                _1398 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1425;
            vec4 _1426;
            vec4 _1427;
            if (_677.z == 0u)
            {
                _1425 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_677.x] + uint64_t(_679.z * 4u)).value;
                _1426 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_677.x] + uint64_t(_679.y * 4u)).value;
                _1427 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_677.x] + uint64_t(_679.x * 4u)).value;
            }
            else
            {
                _1425 = vec4(0.0, 0.0, 1.0, 1.0);
                _1426 = vec4(0.0, 0.0, 1.0, 1.0);
                _1427 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1747 = _1425;
            _1748 = _1426;
            _1749 = _1427;
            _1750 = _1396;
            _1751 = _1397;
            _1752 = _1398;
        }
        vec3 _1763 = ((_1752 * _719.x) + (_1751 * _719.y)) + (_1750 * _719.z);
        vec4 _1771 = ((_1749 * _719.x) + (_1748 * _719.y)) + (_1747 * _719.z);
        vec4 _720 = _1771;
        vec3 _1780 = _1771.xyz;
        _1800 = ((_1296 * _723.x) + (_1295 * _723.y)) + (_1294 * _723.z);
        _1801 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0.xyz, _1763), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16.xyz, _1763), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32.xyz, _1763)));
        _1802 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0.xyz, _1780), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16.xyz, _1780), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32.xyz, _1780))), _720.w);
        _1803 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32, _1040)) * _723.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32, _1048)) * _723.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0, _1056), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16, _1056), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32, _1056)) * _723.z);
        _1804 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32;
        _1805 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16;
        _1806 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0;
    }
    else
    {
        _1800 = vec2(0.0);
        _1801 = vec3(0.0);
        _1802 = vec4(0.0);
        _1803 = vec3(0.0);
        _1804 = vec4(0.0);
        _1805 = vec4(0.0);
        _1806 = vec4(0.0);
    }
    vec4 _659 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _659.y = -_659.y;
    vec4 _1825 = _659 * _TransformVariables.InvViewProjMatrix;
    vec4 _660 = _1825;
    vec3 _1830 = _1825.xyz / vec3(_660.w);
    vec3 _1831 = _1830 - _1803;
    vec3 _1835 = _1831 * inversesqrt(spvNMax(dot(_1831, _1831), 9.9999999392252902907785028219223e-09));
    mat3x4 _456 = mat3x4(_1806, _1805, _1804);
    vec4 _1843 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1800, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _656 = _1843;
    vec3 _1848 = _1843.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _657 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1800, ShaderVariablesGlobal.GlobalMipBias);
    float _1861 = 1.0 - _657.w;
    vec3 _1871 = _1848 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1875 = mix(vec3(dot(_1871, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1871, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _655 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1800, ShaderVariablesGlobal.GlobalMipBias);
    _655.w *= _655.x;
    vec2 _1890 = (_655.wy * 2.0) - vec2(1.0);
    vec3 _654;
    _654 = vec3(_1890.x, _1890.y, _654.z);
    vec2 _1893 = _1890.xy;
    _654.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1893, _1893), 0.0, 1.0)));
    vec3 _1900 = _654;
    vec2 _1902 = _1900.xy * UnityPerMaterial.BumpScale;
    vec3 _1903 = vec3(_1902.x, _1902.y, _1900.z);
    _654 = _1903;
    vec3 _457 = _1803 - vec3(_456[0].w, _456[1].w, _456[2].w);
    _457.y = 6.103515625e-05;
    vec3 _1915 = normalize(_457);
    vec4 _658 = _1802;
    mat3 _653 = mat3(_1802.xyz, cross(_1801, _1802.xyz) * _658.w, _1801);
    _653[0u] *= 1.0;
    _653[1u] *= 1.0;
    _653[2u] *= 1.0;
    vec3 _1932 = _653 * _1903;
    float _1941 = _768 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1942 = (_1932 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1932, _1932)))) * _1941;
    vec3 _453 = _1942;
    vec3 _1943 = normalize(_1801) * _1941;
    vec3 _452 = _1803;
    vec3 _1953 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _454 = _1953;
    uint _1960 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _652 = vec4(float(_1960 & 255u), float((_1960 >> 8u) & 255u), float((_1960 >> 16u) & 255u), float((_1960 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1989 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _452.y) * _652.y;
    float _1990 = spvNMax(_652.z, _1989);
    float _1999 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _455 = vec4(0.0);
    vec3 _2601;
    vec3 _2602;
    float _2603;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _642 = _1803 - (ShaderVariablesGlobal.IVParam0.xyz + (_1953 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2019 = _642.x;
        float _2022 = _642.z;
        float _2026 = _642.y;
        float _2034 = spvNMax(clamp((spvNMax(abs(_2019), abs(_2022)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2026) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2396;
        vec4 _2397;
        vec4 _2398;
        float _2399;
        float _2400;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2034 < 1.0))
        {
            _642 = _1803 - (ShaderVariablesGlobal.IVParam0.xyz + (_1953 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2048 = _642.x;
            float _2050 = _642.z;
            float _2053 = _642.y;
            float _2061 = spvNMax(clamp((spvNMax(abs(_2048), abs(_2050)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2053) - 13.0) * 0.5, 0.0, 1.0));
            float _2157;
            vec4 _2158;
            vec4 _2159;
            vec4 _2160;
            if (_2061 < 1.0)
            {
                vec3 _2070 = ((_1803 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2072 = _2070 - floor(_2070);
                vec3 _643 = _2072;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2072, 0.0).xyz;
                float _2078 = 1.0 - _2061;
                float _2083 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2083, 1.0 - _2083);
                vec4 _2096 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2096;
                _2157 = _2034 + (_645.w * _2078);
                _2158 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2078;
                _2159 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2078;
                _2160 = vec4(((_2096.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2078;
            }
            else
            {
                _2157 = _2034;
                _2158 = vec4(0.0);
                _2159 = vec4(0.0);
                _2160 = vec4(0.0);
            }
            _642 = _1803 - (ShaderVariablesGlobal.IVParam0.xyz + (_1953 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2180 = spvNMax(clamp((spvNMax(abs(_642.x), abs(_642.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_642.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2280;
            vec4 _2281;
            vec4 _2282;
            vec4 _2283;
            if (_2180 < 1.0)
            {
                vec3 _2189 = ((_1803 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2191 = _2189 - floor(_2189);
                vec3 _646 = _2191;
                vec3 _647 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2191, 0.0).xyz;
                float _2198 = _2061 * (1.0 - _2180);
                float _2203 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _646.y = clamp(_646.y, _2203, 1.0 - _2203);
                vec4 _2216 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, _646.y * 0.3333333432674407958984375, _646.z), 0.0);
                vec4 _648 = _2216;
                _2280 = _2157 + (_648.w * _2198);
                _2281 = _2158 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.z, _647.z) * _2198);
                _2282 = _2159 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.y, _647.y) * _2198);
                _2283 = _2160 + (vec4(((_2216.xyz * 4.0) - vec3(2.0)) * _647.x, _647.x) * _2198);
            }
            else
            {
                _2280 = _2157;
                _2281 = _2158;
                _2282 = _2159;
                _2283 = _2160;
            }
            vec4 _2386;
            vec4 _2387;
            vec4 _2388;
            float _2389;
            if (_2180 > 0.0)
            {
                vec3 _2292 = ((_1803 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2295 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2297 = clamp(_2292 - floor(_2292), _2295, vec3(1.0) - _2295);
                vec3 _649 = _2297;
                vec3 _650 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2297, 0.0).xyz;
                float _2304 = _2180 * (1.0 - _2034);
                float _2309 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _649.y = clamp(_649.y, _2309, 1.0 - _2309);
                vec4 _2322 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, _649.y * 0.3333333432674407958984375, _649.z), 0.0);
                vec4 _651 = _2322;
                _2386 = _2281 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.z, _650.z) * _2304);
                _2387 = _2282 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.y, _650.y) * _2304);
                _2388 = _2283 + (vec4(((_2322.xyz * 4.0) - vec3(2.0)) * _650.x, _650.x) * _2304);
                _2389 = _2280 + (_651.w * _2304);
            }
            else
            {
                _2386 = _2281;
                _2387 = _2282;
                _2388 = _2283;
                _2389 = _2280;
            }
            float _2392 = clamp((_2389 * 2.0) - 1.0, 0.0, 1.0);
            _2396 = _2386;
            _2397 = _2387;
            _2398 = _2388;
            _2399 = _2392 - _2034;
            _2400 = (_2392 + _2034) * 0.5;
        }
        else
        {
            _2396 = vec4(0.0);
            _2397 = vec4(0.0);
            _2398 = vec4(0.0);
            _2399 = 0.0;
            _2400 = 1.0;
        }
        vec4 _2420 = _2398 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2400, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2400) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2399) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2400, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2400) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2399) * 0.375));
        vec4 _2440 = _2397 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2400, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2400) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2399) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2400, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2400) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2399) * 0.375));
        vec4 _2460 = _2396 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2400, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2400) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2399) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2400, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2400) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2399) * 0.375));
        vec4 _2465 = vec4(_1942, 1.0);
        vec3 _641;
        _641.x = dot(_2420, _2465);
        _641.y = dot(_2440, _2465);
        _641.z = dot(_2460, _2465);
        vec3 _2474 = spvNMax(_641, vec3(0.0)) * _1999;
        vec3 _2482 = ((_2420.xyz * 0.2125999927520751953125) + (_2440.xyz * 0.715200006961822509765625)) + (_2460.xyz * 0.072200000286102294921875);
        vec3 _639 = _2482 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2482, _2482)));
        _639.y = abs(_639.y);
        _455 = vec4(_639.x, _639.y, _639.z, _455.w);
        _455.w = 1.0;
        vec4 _2496 = vec4(_639, 1.0);
        vec3 _638;
        _638.x = dot(_2420, _2496);
        _638.y = dot(_2440, _2496);
        _638.z = dot(_2460, _2496);
        vec3 _640 = spvNMax(_638, vec3(0.0));
        vec3 _636 = _2474;
        vec4 _2525 = mix(vec4(_2474.zy, -1.0, 0.666666686534881591796875), vec4(_2474.yz, 0.0, -0.3333333432674407958984375), vec4(step(_636.z, _636.y)));
        vec4 _633 = _2525;
        vec4 _634 = mix(vec4(_2525.xyw, _636.x), vec4(_636.x, _2525.yzx), vec4(step(_633.x, _636.x)));
        float _2548 = _634.x - spvNMin(_634.w, _634.y);
        vec3 _635 = vec3(abs(_634.z + ((_634.w - _634.y) / ((6.0 * _2548) + 9.9999997473787516355514526367188e-05))), _2548 / (_634.x + 9.9999997473787516355514526367188e-05), _634.x);
        _635.x = fract(_635.x);
        _635.y = spvNMin(_635.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_635.x - 0.5))) * clamp(_635.z, 0.0, 1.0));
        vec3 _2585 = vec3(_635.xy, 2.0 / (2.0 - _635.y));
        vec3 _637 = _2585;
        _2601 = _2474;
        _2602 = mix(vec3(1.0), clamp(abs((fract(_2585.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_637.y)) * _637.z;
        _2603 = spvNMax(spvNMax(spvNMax(_640.x, _640.y), _640.z), 0.0) * _1999;
    }
    else
    {
        _2601 = vec3(1.0);
        _2602 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2603 = _1999;
    }
    float _2621 = 1.0 - UnityPerMaterial.ClearCoatSmoothness;
    float _2622 = _2621 * _2621;
    float _2623 = spvNMax(_2622, 0.0078125);
    vec4 _2627 = texture(sampler2D(_ClearCoatMask, sampler_LinearRepeat), _1800, ShaderVariablesGlobal.GlobalMipBias);
    float _2628 = _2627.x;
    vec3 _2635 = UnityPerMaterial.ClearCoatColor.xyz * mix(0.039999999105930328369140625, 1.0, UnityPerMaterial.ClearCoatMetallic);
    vec3 _2639 = mix(_1943, _1942, vec3(UnityPerMaterial.ClearCoatNormalMode));
    vec3 _3463;
    float _3464;
    float _3465;
    float _3466;
    vec3 _3467;
    vec3 _3468;
    SPIRV_CROSS_BRANCH
    if ((clamp(_652.x + _1990, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2652 = 1.0 - _657.x;
        vec3 _2659 = abs(vec3(0.0));
        vec3 _2660 = _2659 - vec3(0.20000000298023223876953125);
        vec3 _2663 = spvNMax((_2660 * _2660) * _2660, vec3(6.103515625e-05));
        vec3 _628 = _2663 / vec3(dot(_2663, vec3(1.0)));
        vec4 _2689 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.x);
        vec4 _629 = _2689;
        float _2706 = spvNMax(smoothstep(0.800000011920928955078125 - _629.w, 1.10000002384185791015625 - _629.w, clamp((_652.x * _2652) + (_453.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _629.w, 1.10000002384185791015625 - _629.w, clamp(_1989 * _2652, 0.0, 1.0)));
        float _2713 = smoothstep(0.5, 0.75, _657.x);
        float _2714 = mix(0.0, smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1848 * _2652, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2628);
        float _2716 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, mix(_1861, _2621, _2628));
        float _2719 = clamp(_2716 + _2713, 0.0, 1.0) * spvNMax(_652.x, _1990);
        bool _2724 = !((step(_652.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1990)) != 0.0);
        vec2 _631 = vec2(1.0);
        vec2 _632 = mix(vec2(1.0 - _1990), vec2(3.0, 4.345600128173828125), bvec2(_2724));
        float _2729 = 1.0 - _2719;
        float _2732 = _2724 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2735 = _2732 * _632.x;
        float _2738 = _2732 * _632.y;
        vec3 _2742 = pow(spvNMax(_2660, vec3(0.0)), vec3(10.0));
        vec3 _2746 = _2742 / vec3(spvNMax(dot(_2742, vec3(1.0)), 6.103515625e-05));
        vec3 _620 = _2746;
        vec2 _2749 = floor(vec2(0.0));
        vec2 _2750 = -_2749;
        vec2 _2752 = fract(_2749 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2756 = _2752 + vec2(dot(_2752, _2752 + vec2(34.345001220703125)));
        vec2 _616 = _2756;
        vec2 _615 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _2769 = fract((_2749 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2773 = _2769 + vec2(dot(_2769, _2769 + vec2(34.345001220703125)));
        vec2 _618 = _2773;
        vec2 _2783 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _617 = _2783;
        float _2788 = clamp(1.0 / _631.x, 0.0, 1.0);
        float _2795 = (0.25 * mix(0.60000002384185791015625, 1.0, _615.x)) * _631.x;
        vec2 _619 = (_2750 + ((((_2783 * 2.0) - vec2(1.0)) * 0.25) * _2788)) - vec2(0.5);
        _619.x *= 1.25;
        _619.y *= ((_619.y < 0.0) ? 1.25 : 0.75);
        float _2807 = length(_619);
        float _2816 = _2724 ? fract(_2735 + _615.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2735 + _615.x, 0.0, 1.0));
        float _2833 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2816) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2816)) * step(0.001000000047497451305389404296875, smoothstep(_2795, 0.0, _2807))) * step(_2729, _615.y - 0.100000001490116119384765625);
        vec4 _2839 = vec4(((clamp(_619 / vec2(_2795), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _617.x)) * _2833) * _620.y, _2833 * _620.y, _615.y);
        vec2 _2844 = vec2(_631.x);
        vec4 _621 = _2839;
        vec2 _611 = _2756;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _613 = _2773;
        vec2 _2867 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2867;
        float _2877 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _631.x;
        vec2 _614 = (_2750 + ((((_2867 * 2.0) - vec2(1.0)) * 0.25) * _2788)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2889 = length(_614);
        float _2898 = _2724 ? fract(_2735 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2735 + _610.x, 0.0, 1.0));
        float _2915 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2898) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2898)) * step(0.001000000047497451305389404296875, smoothstep(_2877, 0.0, _2889))) * step(_2729, _610.y - 0.100000001490116119384765625);
        vec4 _2921 = vec4(((clamp(_614 / vec2(_2877), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _2915) * _620.z, _2915 * _620.z, _610.y);
        vec4 _622 = _2921;
        vec2 _606 = _2756;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _608 = _2773;
        vec2 _2948 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2948;
        float _2958 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _631.x;
        vec2 _609 = (_2750 + ((((_2948 * 2.0) - vec2(1.0)) * 0.25) * _2788)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2970 = length(_609);
        float _2979 = _2724 ? fract(_2735 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2735 + _605.x, 0.0, 1.0));
        float _2996 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2979) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2979)) * step(0.001000000047497451305389404296875, smoothstep(_2958, 0.0, _2970))) * step(_2729, _605.y - 0.100000001490116119384765625);
        vec4 _3002 = vec4(((clamp(_609 / vec2(_2958), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2996) * _620.x, _2996 * _620.x, _605.y);
        vec4 _623 = _3002;
        vec2 _626 = spvNMax((vec2(_2795 * _2833, _2795 - _2807) * _620.y) / _2844, spvNMax((vec2(_2877 * _2915, _2877 - _2889) * _620.z) / _2844, (vec2(_2958 * _2996, _2958 - _2970) * _620.x) / _2844));
        vec4 _624 = vec4((_2839.xy + _2921.xy) + _3002.xy, spvNMax(_623.z, spvNMax(_621.z, _622.z)), 0.0);
        _624.w = (_622.z > _621.z) ? _622.w : _621.w;
        _624.w = (_623.z > spvNMax(_621.z, _622.z)) ? _623.w : _624.w;
        vec4 _627 = _624;
        vec3 _600 = _2746;
        vec2 _596 = _2756;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2773;
        vec2 _3068 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _3068;
        float _3073 = clamp(1.0 / _631.y, 0.0, 1.0);
        float _3080 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _631.y;
        vec2 _599 = (_2750 + ((((_3068 * 2.0) - vec2(1.0)) * 0.25) * _3073)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _3101 = _2724 ? fract(_2738 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2738 + _595.x, 0.0, 1.0));
        float _3118 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3101) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3101)) * step(0.001000000047497451305389404296875, smoothstep(_3080, 0.0, length(_599)))) * step(_2729, _595.y - 0.100000001490116119384765625);
        vec4 _3124 = vec4(((clamp(_599 / vec2(_3080), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _3118) * _600.y, _3118 * _600.y, _595.y);
        vec4 _601 = _3124;
        vec2 _591 = _2756;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2773;
        vec2 _3146 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3146;
        float _3156 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _631.y;
        vec2 _594 = (_2750 + ((((_3146 * 2.0) - vec2(1.0)) * 0.25) * _3073)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3177 = _2724 ? fract(_2738 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2738 + _590.x, 0.0, 1.0));
        float _3194 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3177) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3177)) * step(0.001000000047497451305389404296875, smoothstep(_3156, 0.0, length(_594)))) * step(_2729, _590.y - 0.100000001490116119384765625);
        vec4 _3200 = vec4(((clamp(_594 / vec2(_3156), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3194) * _600.z, _3194 * _600.z, _590.y);
        vec4 _602 = _3200;
        vec2 _586 = _2756;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2773;
        vec2 _3222 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3222;
        float _3232 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _631.y;
        vec2 _589 = (_2750 + ((((_3222 * 2.0) - vec2(1.0)) * 0.25) * _3073)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3253 = _2724 ? fract(_2738 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2738 + _585.x, 0.0, 1.0));
        float _3270 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3253) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3253)) * step(0.001000000047497451305389404296875, smoothstep(_3232, 0.0, length(_589)))) * step(_2729, _585.y - 0.100000001490116119384765625);
        vec4 _3276 = vec4(((clamp(_589 / vec2(_3232), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3270) * _600.x, _3270 * _600.x, _585.y);
        vec4 _603 = _3276;
        vec4 _604 = vec4((_3124.xy + _3200.xy) + _3276.xy, spvNMax(_603.z, spvNMax(_601.z, _602.z)), 0.0);
        _604.w = (_602.z > _601.z) ? _602.w : _601.w;
        _604.w = (_603.z > spvNMax(_601.z, _602.z)) ? _603.w : _604.w;
        float _3314 = step(_626.x, 0.00999999977648258209228515625);
        vec2 _3318 = _624.xy + (_604.xy * _3314);
        vec2 _3326 = spvNMax(_624.zw * step(0.00999999977648258209228515625, _627.z), _604.zw * _3314);
        vec4 _625 = vec4(_3318.x, _3318.y, _3326.x, _3326.y);
        vec3 _3331 = vec3((_2689.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3318.x, _3318.y, vec3(0.0).z);
        vec3 _584 = vec3(0.0);
        vec2 _3337 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3342 = vec3(_584.x, 0.0, _584.z);
        vec3 _3348 = abs(_3342 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3342, _3342)))) - vec3(0.20000000298023223876953125);
        vec3 _3351 = spvNMax((_3348 * _3348) * _3348, vec3(6.103515625e-05));
        vec3 _580 = _3351 / vec3(dot(_3351, vec3(1.0)));
        vec4 _581 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3337, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _582 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3337, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _579 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _580.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _580.x);
        _579.w = (_581.w * _580.z) + (_582.w * _580.x);
        vec4 _583 = _579;
        vec2 _3397 = _3331.xy + ((((_579.xy * 2.0) - vec2(1.0)) * _583.w) * _2719);
        vec3 _630 = vec3(_3397.x, _3397.y, _3331.z);
        float _3406 = spvNMax(spvNMax(_625.z, step(1.0099999904632568359375 - _2719, _629.z)), smoothstep(1.0 - _583.z, 1.10000002384185791015625 - _583.z, _2719) * _2719);
        _630.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3397.xy, _3397.xy), 0.0, 1.0)));
        _630 = normalize(_630);
        vec3 _3417 = cross(_453, vec3(0.0, 1.0, 0.0));
        vec3 _3422 = mix(vec3(1.0, 0.0, 0.0), normalize(_3417), bvec3(dot(_3417, _3417) > 6.103515625e-05));
        float _3435 = spvNMin(_1861, 0.0500000007450580596923828125);
        float _3436 = mix(_1861, _3435, _3406);
        float _3455 = mix(1.0, 0.5, (_2706 * (1.0 - _2714)) * (1.0 - _2716));
        _3463 = normalize(mix(_1942, normalize(((_3422 * _630.x) + (cross(_3422, _453) * _630.y)) + (_453 * _630.z)), vec3(_3406)));
        _3464 = _3406;
        _3465 = mix(_3435, spvNMin(_2621, _3435), _2628);
        _3466 = spvNMax(_3436 - ((0.20000000298023223876953125 * _2714) * _2706), spvNMin(0.20000000298023223876953125, _3436));
        _3467 = _1875 * _3455;
        _3468 = mix(_1848, _1848 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1848, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3406 * _2713)) * _3455;
    }
    else
    {
        _3463 = _1942;
        _3464 = 0.0;
        _3465 = 0.00999999977648258209228515625;
        _3466 = _1861;
        _3467 = _1875;
        _3468 = _1848;
    }
    float _3603;
    vec3 _3604;
    vec3 _3605;
    float _3606;
    SPIRV_CROSS_BRANCH
    if ((_652.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _575 = vec3(0.0);
        vec3 _576 = vec3(0.0);
        vec3 _3473 = abs(vec3(0.0));
        vec3 _3474 = _3473 - vec3(0.20000000298023223876953125);
        vec3 _3477 = spvNMax((_3474 * _3474) * _3474, vec3(6.103515625e-05));
        vec3 _577 = _3477 / vec3(dot(_3477, vec3(1.0)));
        vec4 _3503 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.x);
        vec4 _574 = _3503;
        float _3513 = clamp(_652.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _575.y) * clamp(_652.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3520 = _3513 * (2.0 - _3513);
        float _3527 = smoothstep(2.0 - _3520, 2.349999904632568359375 - _3520, ((_576.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _574.z) * ((_657.z * _657.z) * float(_768));
        float _3540 = mix(1.0, 0.5, ((_3513 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3468 * (1.0 - _657.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _574.w) * ((_576.y * 0.25) + 0.75));
        vec3 _3542 = vec3(_3527);
        vec2 _3548 = (_3503.xy * 2.0) - vec2(1.0);
        vec3 _573;
        _573 = vec3(_3548.x, _3548.y, _573.z);
        vec2 _3551 = _3548.xy;
        _573.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3551, _3551), 0.0, 1.0)));
        vec3 _3558 = _573;
        vec2 _3560 = _3558.xy * 2.0;
        vec3 _3561 = vec3(_3560.x, _3560.y, _3558.z);
        _573 = _3561;
        vec3 _3562 = mix(vec3(0.0, 0.0, 1.0), _3561, _3542);
        vec3 _578 = _3562 * inversesqrt(spvNMax(6.103515625e-05, dot(_3562, _3562)));
        vec3 _572 = _453;
        float _3573 = step(0.00999999977648258209228515625, 1.0 - (_572.y * _572.y));
        float _3579 = mix(_572.z, _572.y, _3573);
        vec3 _3586 = (vec3(0.0, _3573, 1.0 - _3573) - (_453 * _3579)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3579 * _3579)));
        _453 = ((cross(_3586, _453) * _578.x) + (_3586 * _578.y)) + (_453 * _578.z);
        _3603 = mix(_3466, 0.89999997615814208984375, clamp(_3527 * 4.0, 0.0, 1.0));
        _3604 = mix(_3467 * _3540, vec3(0.3079999983310699462890625), _3542);
        _3605 = mix(_3468 * _3540, vec3(0.87999999523162841796875), _3542);
        _3606 = mix(_657.x, 0.0, _3527);
    }
    else
    {
        _3603 = _3466;
        _3604 = _3467;
        _3605 = _3468;
        _3606 = _657.x;
    }
    float _3608 = 0.959999978542327880859375 - (_3606 * 0.959999978542327880859375);
    vec3 _3609 = _3605 * _3608;
    vec3 _3612 = mix(vec3(0.039999999105930328369140625) * _657.y, _3605, vec3(_3606));
    vec3 _3613 = _3604 * _3608;
    float _3615 = spvNMax(_3603 * _3603, 0.0078125);
    vec4 _3619 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _724 = _3619.xyz;
    vec2 _3623 = (_3619.xy * 2.0) - vec2(1.0);
    vec2 _725 = _3623;
    vec3 _571 = vec3(_725.x, 1.0 - dot(vec2(1.0), abs(_3623)), _725.y);
    if (_571.y < 0.0)
    {
        vec2 _3644 = (vec2(1.0) - abs(_571.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_571.xz, vec2(0.0)));
        _571 = vec3(_3644.x, _571.y, _3644.y);
    }
    vec3 _3647 = normalize(_571);
    float _3650 = _724.z * _724.z;
    float _3651 = _3650 * _3650;
    vec3 _3662 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _458 = _3662;
    vec3 _3668 = normalize(vec3(_458.x, 6.103515625e-05, _458.z));
    vec3 _3678 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3682 = _3678 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4263;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4263 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3696 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3703 = _1803 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3696 == 2));
        float _3714 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3703, _3703)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3950;
        bool _3951;
        if (_3714 > 0.0)
        {
            float _3948;
            bool _3949;
            if (_3696 > 0)
            {
                vec3 _3721 = _1803 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3725 = _1803 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3729 = _1803 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3733 = _1803 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3749 = vec4(lessThan(vec4(dot(_3721, _3721), dot(_3725, _3725), dot(_3729, _3729), dot(_3733, _3733)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3753 = clamp(_3749.yzw - _3749.xyz, vec3(0.0), vec3(1.0));
                float _3760 = spvNMax(clamp(4.0 - dot(vec4(_3749.x, _3753.x, _3753.y, _3753.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3768 = vec4(_1803, 1.0) * ShadowData.CSMWorldToShadow[uint(_3760)];
                vec4 _3772 = vec4(_3768.xyz, _3760);
                vec4 _567 = _3772;
                vec3 _3773 = _3772.xyz;
                bvec3 _3774 = lessThanEqual(_3773, vec3(0.0));
                bvec3 _3775 = greaterThanEqual(_3773, vec3(1.0));
                bool _3783 = any(bvec3(_3774.x || _3775.x, _3774.y || _3775.y, _3774.z || _3775.z)) || ((floatBitsToUint(_567.z) & 2147483647u) > 2139095040u);
                vec4 _568 = _3772;
                int _3786 = int(_568.w);
                vec2 _3793 = ShadowData.CSMShadowAtlasParams[_3786].xy + (_3772.xy * ShadowData.CSMShadowAtlasParams[_3786].zw);
                vec4 _3798 = vec4(_3793, _3768.z, _3760);
                vec4 _566 = _3798;
                vec2 _3803 = _3798.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3805 = floor(_3803 + vec2(0.5));
                vec2 _559 = _3803 - _3805;
                float _3809 = _559.x + 0.5;
                float _3811 = (_3809 * _3809) * 0.5;
                float _3812 = _3811 - _559.x;
                vec4 _560;
                _560.x = _3812;
                vec4 _558;
                _558.x = _3812;
                _560.w = _3811;
                _558.w = _3811;
                _558.y = 1.0 - _559.x;
                float _3819 = spvNMin(_559.x, 0.0);
                _560.y = _558.y - (_3819 * _3819);
                _558.z = _559.x + 1.0;
                float _3826 = spvNMax(_559.x, 0.0);
                _560.z = _558.z - (_3826 * _3826);
                vec4 _3831 = _560;
                vec4 _3832 = _3831 * 0.44444000720977783203125;
                _560 = _3832;
                float _3835 = _559.y + 0.5;
                float _3837 = (_3835 * _3835) * 0.5;
                float _3838 = _3837 - _559.y;
                vec4 _561;
                _561.x = _3838;
                vec4 _557;
                _557.x = _3838;
                _561.w = _3837;
                _557.w = _3837;
                _557.y = 1.0 - _559.y;
                float _3845 = spvNMin(_559.y, 0.0);
                _561.y = _557.y - (_3845 * _3845);
                _557.z = _559.y + 1.0;
                float _3852 = spvNMax(_559.y, 0.0);
                _561.z = _557.z - (_3852 * _3852);
                vec4 _3857 = _561;
                vec4 _3858 = _3857 * 0.44444000720977783203125;
                _561 = _3858;
                vec2 _3860 = _3832.yw;
                vec2 _3861 = _3832.xz + _3860;
                vec2 _562 = _3861;
                vec2 _3863 = _3858.yw;
                vec2 _3864 = _3858.xz + _3863;
                vec2 _563 = _3864;
                vec2 _564 = ((_3860 / _3861) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _565 = ((_3863 / _3864) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3874 = _3805 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3880 = _3874 + vec2(_564.x, _565.x);
                vec2 _3885 = _3874 + vec2(_564.y, _565.x);
                vec2 _3890 = _3874 + vec2(_564.x, _565.y);
                vec2 _3894 = _3874 + vec2(_564.y, _565.y);
                _3948 = _3783 ? 1.0 : (((((_562.x * _563.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3880, _450).xy, _566.z), 0.0)) + ((_562.y * _563.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3885, _450).xy, _566.z), 0.0))) + ((_562.x * _563.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3890, _450).xy, _566.z), 0.0))) + ((_562.y * _563.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3894, _450).xy, _566.z), 0.0)));
                _3949 = _3783;
            }
            else
            {
                _3948 = 1.0;
                _3949 = false;
            }
            _3950 = _3948;
            _3951 = _3949;
        }
        else
        {
            _3950 = 1.0;
            _3951 = false;
        }
        float _4202;
        float _4203;
        if ((_3714 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3959 = 1.0 - clamp(dot(_1943, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3976 = vec4((_1803 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3959 * ShadowData.ASMParams.x))) + (_1943 * (_3959 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3977 = _3976 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _550 = _3977;
            vec2 _3978 = _3977.xy;
            float _4200;
            if (all(greaterThan(_3978, vec2(0.0))) && all(lessThan(_3978, vec2(1.0))))
            {
                uint _3999 = clamp(uint((floor(_550.y * ShadowData.ASMParams2.z) + _550.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _551 = ShadowData.ASMIndirectParams[_3999];
                uint _4004 = floatBitsToUint(_551.x);
                vec2 _549;
                _549.x = unpackHalf2x16(_4004).x;
                _549.y = unpackHalf2x16(_4004 >> 16u).x;
                vec2 _552 = _549;
                float _4199;
                if (_552.x >= 0.0)
                {
                    mat4 _553 = ShadowData.ASMWorldToShadowBaseMat;
                    _553[0].w = ShadowData.ASMIndirectParams[_3999].y;
                    _553[1].w = ShadowData.ASMIndirectParams[_3999].z;
                    _553[2].w = ShadowData.ASMIndirectParams[_3999].w;
                    vec4 _4027 = _3976 * _553;
                    vec4 _554 = _4027;
                    vec3 _4028 = _4027.xyz;
                    float _4198;
                    if (all(greaterThan(_4028, vec3(0.0))) && all(lessThan(_4028, vec3(1.0))))
                    {
                        vec2 _555 = (_4027.xy * ShadowData.ASMParams.zw) + _549;
                        vec4 _4049 = vec4(_555.x, _555.y, _554.z, 1.0);
                        vec4 _556 = _4049;
                        vec2 _4054 = _4049.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4056 = floor(_4054 + vec2(0.5));
                        vec2 _542 = _4054 - _4056;
                        float _4060 = _542.x + 0.5;
                        float _4062 = (_4060 * _4060) * 0.5;
                        float _4063 = _4062 - _542.x;
                        vec4 _543;
                        _543.x = _4063;
                        vec4 _541;
                        _541.x = _4063;
                        _543.w = _4062;
                        _541.w = _4062;
                        _541.y = 1.0 - _542.x;
                        float _4070 = spvNMin(_542.x, 0.0);
                        _543.y = _541.y - (_4070 * _4070);
                        _541.z = _542.x + 1.0;
                        float _4077 = spvNMax(_542.x, 0.0);
                        _543.z = _541.z - (_4077 * _4077);
                        vec4 _4082 = _543;
                        vec4 _4083 = _4082 * 0.44444000720977783203125;
                        _543 = _4083;
                        float _4086 = _542.y + 0.5;
                        float _4088 = (_4086 * _4086) * 0.5;
                        float _4089 = _4088 - _542.y;
                        vec4 _544;
                        _544.x = _4089;
                        vec4 _540;
                        _540.x = _4089;
                        _544.w = _4088;
                        _540.w = _4088;
                        _540.y = 1.0 - _542.y;
                        float _4096 = spvNMin(_542.y, 0.0);
                        _544.y = _540.y - (_4096 * _4096);
                        _540.z = _542.y + 1.0;
                        float _4103 = spvNMax(_542.y, 0.0);
                        _544.z = _540.z - (_4103 * _4103);
                        vec4 _4108 = _544;
                        vec4 _4109 = _4108 * 0.44444000720977783203125;
                        _544 = _4109;
                        vec2 _4111 = _4083.yw;
                        vec2 _4112 = _4083.xz + _4111;
                        vec2 _545 = _4112;
                        vec2 _4114 = _4109.yw;
                        vec2 _4115 = _4109.xz + _4114;
                        vec2 _546 = _4115;
                        vec2 _547 = ((_4111 / _4112) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _548 = ((_4114 / _4115) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4125 = _4056 * ShadowData.ASMShadowTexelSize.xy;
                        _4198 = ((((_545.x * _546.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4125 + vec2(_547.x, _548.x), _450).xy, _556.z), 0.0)) + ((_545.y * _546.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4125 + vec2(_547.y, _548.x), _450).xy, _556.z), 0.0))) + ((_545.x * _546.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4125 + vec2(_547.x, _548.y), _450).xy, _556.z), 0.0))) + ((_545.y * _546.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4125 + vec2(_547.y, _548.y), _450).xy, _556.z), 0.0));
                    }
                    else
                    {
                        _4198 = 1.0;
                    }
                    _4199 = _4198;
                }
                else
                {
                    _4199 = 1.0;
                }
                _4200 = _4199;
            }
            else
            {
                _4200 = 1.0;
            }
            _4202 = _3951 ? _4200 : _3950;
            _4203 = _4200;
        }
        else
        {
            _4202 = _3950;
            _4203 = 1.0;
        }
        float _4206 = mix(mix(_4203, _4202, _3714), spvNMin(_4203, _4202), ShadowData.CSMRhodesParams.x);
        float _4258;
        if (_4206 > 0.001000000047497451305389404296875)
        {
            vec3 _4213 = _1803 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _539 = _4213;
            vec2 _4224 = (_4213 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _539.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4233 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4258 = _4206 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4224 + _4233, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4224 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4233, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4213.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4258 = _4206;
        }
        _4263 = vec2(mix(_4258, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4258);
        break;
    } while(false);
    vec2 _569 = _4263;
    float _4272 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _570 = vec4(mix(1.0, spvNMin(1.0, _569.x), ShadowData.DirectionalShadowParams.x), _4272, spvNMin(_4272, _569.y), mix(1.0, _569.x, ShadowData.DirectionalShadowParams.x));
    float _4282 = mix(_570.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4284 = dot(_453, _3662);
    vec3 _4291 = _3613 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4292 = _4291 * 0.64999997615814208984375;
    float _4296 = dot(_3609, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4310 = clamp(-dot(_3668.xz, normalize(_1953.xz)), 0.0, 1.0);
    float _4314 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4328 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4284, ((-_4284) * ((_4284 * 0.5) - 1.0)) + 0.5, (_4310 * smoothstep(0.25, 0.75, 1.0 - abs(_454.y))) * _4314) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _534 = _4328;
    vec3 _4331 = _4328.xyz;
    vec3 _535 = _4331;
    vec3 _536 = _4331;
    float _4348 = spvNMax(spvNMax(_535.x, _535.y), _535.z) - spvNMin(spvNMin(_536.x, _536.y), _536.z);
    vec4 _4356 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_453, _1953) * 0.5) + 0.5, 0.5), 0.0);
    float _4357 = _4356.w;
    float _4358 = _657.z * _570.y;
    float _4365 = spvNMin(spvNMin(_570.y, _657.z), _534.w);
    float _4366 = _4357 * _4358;
    vec3 _4370 = vec3((clamp(dot(_1942, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2602, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4365));
    vec3 _4372 = vec3(_4365);
    vec3 _4395 = vec3(_4282);
    vec3 _4396 = mix((_4370 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2603), 1.5), clamp(_2603, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3682, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3682, _4372) + ((_4370 * clamp(_2603, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3678 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4395);
    vec3 _4397 = mix(mix(mix(vec3(dot(_4292, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4292, vec3(1.2000000476837158203125)), _4291, vec3(clamp((_4358 * _4357) + _534.w, 0.0, 1.0))), _3609, _4372);
    vec3 _4403 = _4397 * (vec3(1.0 - _4348) + (_4331 * _4348));
    vec3 _4412 = mix(mix(_4291, mix(vec3(_4296), _3609, vec3(1.2000000476837158203125)), vec3(_4366)), _4403 * clamp(dot(_4397, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4403, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4395);
    vec4 _4416 = vec4(_4412, _4282);
    float _4418 = mix(_4366, _4365, _4282);
    float _4421 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4418);
    vec3 _537 = _3662;
    vec3 _538 = _1953;
    vec3 _4432 = vec3(_538.x, mix(0.5, _537.y, _4282), _538.z);
    vec3 _4443 = normalize(((_3662 * _4282) + ((_4432 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4432, _4432)))) * 2.0)) + (_1835 * (2.0 + _4282)));
    float _4445 = clamp(dot(_3463, _1835), 0.0, 1.0);
    float _4446 = dot(_3463, _4443);
    float _4447 = _3615 * _3615;
    float _4451 = (((_4446 * _4447) - _4446) * _4446) + 1.0;
    float _4452 = _4451 * _4451;
    float _4456 = 2.0 * _4445;
    float _4458 = (1.0 + _4445) - _4445;
    vec3 _4466 = _3612 * clamp((((_4447 != _4452) ? (_4447 / _4452) : 1.0) * (0.5 / ((_4456 + (_3615 * _4458)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
    bool _4467 = _2628 > 0.001000000047497451305389404296875;
    vec3 _4517;
    vec3 _4518;
    vec3 _4519;
    if (_4467)
    {
        float _4472 = dot(_2639, _4443);
        float _4474 = clamp(dot(_2639, _1835), 0.0, 1.0);
        vec3 _4482 = _2635 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_4474 * _4474, 0.5), 0.0).xyz;
        float _4483 = 1.0 - clamp(dot(_1835, _4443), 0.0, 1.0);
        float _4484 = _4483 * _4483;
        float _4486 = (_4483 * _4484) * _4484;
        vec3 _4491 = ((_4482 * (1.0 - _4486)) + vec3(_4486)) * _2628;
        vec3 _4492 = vec3(1.0) - _4491;
        float _4495 = _2623 * _2623;
        float _4499 = (((_4472 * _4495) - _4472) * _4472) + 1.0;
        float _4500 = _4499 * _4499;
        _4517 = _4482;
        _4518 = mix(vec3(1.0), _4492, vec3(_2628));
        _4519 = (_4466 * (_4492 * _4492)) + clamp((_4491 * ((_4495 != _4500) ? (_4495 / _4500) : 1.0)) * (0.5 / (((2.0 * _4474) + (_2623 * ((1.0 + _4474) - _4474))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
    }
    else
    {
        _4517 = _2635;
        _4518 = vec3(1.0);
        _4519 = _4466;
    }
    float _4531 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_656.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4533 = (((_4396 * _4412) * _4518) * _4531) + ((_4519 * ((_4396 * (((_4418 * 0.5) + 0.5) * _4421)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4534 = dot(_4533, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4537 = clamp(_4534 - 0.5, 0.0, 0.5);
    vec3 _4574 = normalize(cross(_1953, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4582 = 1.0 - abs(dot(_1835, _453));
    vec4 _459 = _455;
    float _4604 = dot(_3668, _453);
    float _4617 = 1.0 - _4282;
    vec3 _533 = _2601;
    vec3 _4660;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4660 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1803;
            break;
        }
        else
        {
            mat4 _532 = _TransformVariables.ViewMatrix;
            _4660 = _532[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4661 = normalize(_4660);
    float _4663 = clamp(dot(_3463, _4661), 0.0, 1.0);
    float _4664 = mix(_3603, _3465, _3464);
    float _4665 = _4664 * _4664;
    float _4666 = _4663 * _4663;
    float _4667 = _4666 * _4663;
    vec2 _4668 = vec2(1.0, _4663);
    vec2 _4671 = vec2(1.0, _4665);
    vec3 _4674 = vec3(1.0, _4665, (_4665 * _4665) * _4665);
    vec2 _531 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4668, _4671) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4666, _4667), _4674), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4668, _4671) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4663, _4667), _4674));
    vec3 _4692 = (_3612 * _531.x) + vec3(_531.y);
    float _4695 = _531.x + _531.y;
    vec3 _4701 = -_4661;
    vec3 _4713 = textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4701, _3463), (1.2000000476837158203125 * log2(spvNMax(_4664, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4692 + ((_3612 * ((1.0 - _4695) / _4695)) * _4692)) * 1.0);
    vec3 _4766;
    if (_4467)
    {
        float _4727 = clamp(dot(_2639, _1835), 0.0, 1.0);
        float _4728 = _4727 * _4727;
        float _4729 = _4728 * _4727;
        vec2 _4730 = vec2(1.0, _4727);
        vec2 _4733 = vec2(1.0, _2622);
        vec3 _4736 = vec3(1.0, _2622, (_2622 * _2622) * _2622);
        vec2 _530 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4730, _4733) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4728, _4729), _4736), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4730, _4733) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4727, _4729), _4736));
        vec3 _4754 = (_4517 * _530.x) + vec3(_530.y);
        float _4757 = _530.x + _530.y;
        _4766 = _4713 + ((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4701, _2639), (1.2000000476837158203125 * log2(spvNMax(_2621, 0.001000000047497451305389404296875))) + 5.0).xyz * (_4754 + ((_4517 * ((1.0 - _4757) / _4757)) * _4754))) * _2628);
    }
    else
    {
        _4766 = _4713;
    }
    vec3 _4773 = mix(vec3(_4534), _4533, vec3((_4537 * _4537) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4582)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1915, _4574) + 1.0, 0.0, 1.0), _657.z), _570.y)) * (mix(vec3(0.25), _3609, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4574, _453), 0.0, 1.0))) + ((((((mix(_2601 * (1.0 / spvNMax(spvNMax(spvNMax(_533.x, _533.y), _533.z) * 0.5, 1.0)), _3682, _4395) * clamp(mix(dot(_455.xyz, _453) * _459.w, ((-_4604) * ((_4604 * 0.5) - 1.0)) + 0.5, _4282), 0.0, 1.0)) * ((_4617 + (_4310 * _4282)) * _4314)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4582)) * spvNMin(_657.z, _570.y)) * (_4617 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4296) * _4282))) * spvNMax(vec3(0.1500000059604644775390625), _3609)));
    vec3 _5909;
    do
    {
        vec2 _4781 = floor(_1803.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _528 = _4781;
        vec2 _529 = abs(_4781);
        float _4786 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4787 = _4786 * 0.5;
        if ((_529.x > _4787) || (_529.y > _4787))
        {
            _5909 = vec3(0.0);
            break;
        }
        int _4806 = int(((((_528.x + _4787) * _4786) + _528.y) + _4787) + 0.5);
        vec3 _4808;
        _4808 = _4773 + ((_4766 * ((clamp(_2603, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4421)) * _2602);
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
        vec3 _4809;
        SPIRV_CROSS_LOOP
        for (int _4811 = 0; _4811 < 8; _4808 = _4809, _4811++)
        {
            uint _4818 = uint((_4806 * 8) + _4811);
            uint _4821 = uint(_4811);
            _4809 = _4808;
            uint _4826;
            vec3 _4823;
            SPIRV_CROSS_LOOP
            for (uint _4825 = _RTLightBinningBuffer_1.Stripped_0[_4818]; _4825 != 0u; _4809 = _4823, _4825 = _4826)
            {
                uint _4830 = uint(findLSB(_4825));
                _4826 = _4825 ^ (1u << (_4830 & 31u));
                int _4836 = int((32u * _4821) + _4830) * 8;
                int _4839 = _4836 + 1;
                int _4842 = _4836 + 2;
                int _4845 = _4836 + 3;
                int _4848 = _4836 + 4;
                int _4851 = _4836 + 5;
                int _4854 = _4836 + 6;
                int _4857 = _4836 + 7;
                vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4851];
                vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4857];
                float _4989;
                if ((uint(_462.w) & 1u) == 1u)
                {
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4851];
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4854];
                    uint _4869 = floatBitsToUint(_464.x);
                    _520.x = unpackHalf2x16(_4869).x;
                    _520.y = unpackHalf2x16(_4869 >> 16u).x;
                    vec2 _521 = _520;
                    uint _4880 = floatBitsToUint(_464.y);
                    _519.x = unpackHalf2x16(_4880).x;
                    _519.y = unpackHalf2x16(_4880 >> 16u).x;
                    vec2 _522 = _519;
                    uint _4891 = floatBitsToUint(_464.z);
                    _518.x = unpackHalf2x16(_4891).x;
                    _518.y = unpackHalf2x16(_4891 >> 16u).x;
                    vec2 _523 = _518;
                    uint _4902 = floatBitsToUint(_463.x);
                    _517.x = unpackHalf2x16(_4902).x;
                    _517.y = unpackHalf2x16(_4902 >> 16u).x;
                    vec2 _524 = _517;
                    uint _4913 = floatBitsToUint(_463.y);
                    _516.x = unpackHalf2x16(_4913).x;
                    _516.y = unpackHalf2x16(_4913 >> 16u).x;
                    vec2 _525 = _516;
                    uint _4924 = floatBitsToUint(_463.z);
                    _515.x = unpackHalf2x16(_4924).x;
                    _515.y = unpackHalf2x16(_4924 >> 16u).x;
                    vec2 _526 = _515;
                    vec3 _527 = abs((mat4(vec4(_521.x, _523.x, _525.x, 0.0), vec4(_521.y, _523.y, _525.y, 0.0), vec4(_522.x, _524.x, _526.x, 0.0), vec4(_522.y, _524.y, _526.y, 0.0)) * vec4(_1803 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4839].xyz, 1.0)).xyz);
                    float _4981 = _461.x * 0.5;
                    float _4987 = 1.0 - clamp((spvNMax(spvNMax(_527.x, _527.y), _527.z) - (_4981 + 0.5)) / (0.5 - _4981), 0.0, 1.0);
                    _4989 = _4987 * _4987;
                }
                else
                {
                    _4989 = 1.0;
                }
                if (false || (_4989 < 0.001000000047497451305389404296875))
                {
                    _4823 = _4809;
                    continue;
                }
                vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4836];
                vec3 _5908;
                if (_460.w < 1.5)
                {
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4836];
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4842];
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4845];
                    vec3 _5907;
                    do
                    {
                        uint _5004 = floatBitsToUint(_465.w);
                        if ((_5004 == 16u) || ((_465.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5907 = _4809;
                            break;
                        }
                        bool _5019 = (uint(_467.w) & 1u) == 0u;
                        bool _5024 = (!_5019) && (_466.z > 0.0);
                        bool _5025 = _5004 == 4u;
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4839];
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4842];
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4854];
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4857];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4848];
                        float _5026 = float(_5019);
                        vec2 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4842].xy;
                        float _5038 = (0.5 + (0.5 * _513.y)) - abs(_513.x);
                        float _5039 = _513.y - _5038;
                        float _5046 = abs(spvNMax((1.0 - abs(_5038)) - abs(_5039), 0.00048828125));
                        vec3 _5050 = normalize(vec3(_5038, _5039, (_513.x >= 0.0) ? _5046 : (-_5046)));
                        float _5059 = mix(_471.w, spvNMax(2.0 * _514.y, 0.100000001490116119384765625), float(_5025));
                        vec3 _5065 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4839].xyz - _1803;
                        vec3 _5066 = -_5050;
                        vec3 _5071 = mix(_5065, _5066 * dot(_5065, _5066), vec3(float(_5025 && (_514.z > 0.5)) * _5026));
                        float _5072 = dot(_5071, _5071);
                        float _5073 = inversesqrt(_5072);
                        vec3 _5074 = _5071 * _5073;
                        vec3 _5109;
                        float _5110;
                        if (_5024)
                        {
                            vec3 _5080 = (_5050 * _472.z) * 0.5;
                            vec3 _5081 = _5071 - _5080;
                            vec3 _5082 = _5071 + _5080;
                            float _5083 = length(_5081);
                            float _5084 = length(_5082);
                            vec3 _5093 = normalize(cross(cross(_5050, _5074), _5050));
                            _5109 = _5093;
                            _5110 = ((1.0 / ((((_5083 * _5084) + dot(_5081, _5082)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5093, _5081) / _5083) + (dot(_5093, _5082) / _5084)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_472.z * _5073, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5109 = _5074;
                            _5110 = 1.0;
                        }
                        float _5132;
                        if (_5059 < 0.0)
                        {
                            float _5126 = _5072 * (_473.w * _473.w);
                            float _5129 = clamp(1.0 - (_5126 * _5126), 0.0, 1.0);
                            _5132 = mix(1.0 / (_5072 + 1.0), _5110, float(_5024)) * (_5129 * _5129);
                        }
                        else
                        {
                            vec3 _5115 = _5071 * _473.w;
                            _5132 = _5110 * pow(1.0 - clamp(dot(_5115, _5115), 0.0, 1.0), _5059);
                        }
                        vec2 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4842].zw;
                        float _5140 = clamp((dot(_5109, _5066) - _512.x) * _512.y, 0.0, 1.0);
                        float _5143 = _5132 * mix(1.0, _5140 * _5140, _5026);
                        int _5146 = int(_470.w);
                        float _5257;
                        if ((!_5024) && (_5146 >= 0))
                        {
                            uint _5152 = uint(_5146);
                            vec2 _5250;
                            SPIRV_CROSS_BRANCH
                            if (_5026 != 0.0)
                            {
                                vec4 _5239 = vec4(_1803, 1.0) * LightCookieCB.lightCookieMatrices[_5152];
                                vec4 _505 = _5239;
                                _5250 = LightCookieCB.lightCookieData[_5152].xy + (clamp(_5239.xy / vec2(_505.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5152].zw);
                            }
                            else
                            {
                                vec4 _510 = LightCookieCB.lightCookieData[_5152];
                                vec3 _5167 = (LightCookieCB.lightCookieMatrices[_5152] * vec4(-_5071, 0.0)).xyz;
                                vec3 _511 = _5167;
                                vec3 _507 = _5167;
                                vec3 _506 = abs(_5167);
                                uint _5177 = uint(int(_506.y > _506.x));
                                uint _5183 = (_506.z > _506[_5177]) ? 2u : _5177;
                                uint _5189 = (_5183 * 2u) + uint(_507[_5183] < 0.0);
                                float _5193 = abs(_511[_5189 / 2u]);
                                ivec2 _508 = _404[_5189];
                                vec2 _509 = _405[_5189];
                                float _5217 = 0.5 - (0.000244140625 / _510.w);
                                _5250 = LightCookieCB.lightCookieData[_5152].xy + (clamp(vec2((float(_5189) + ((((_511[uint(_508.x)] * _509.x) / _5193) * _5217) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_511[uint(_508.y)] * _509.y) / _5193) * _5217)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5152].zw);
                            }
                            _5257 = _5143 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5250, 0.0).x;
                        }
                        else
                        {
                            _5257 = _5143;
                        }
                        float _5258 = _5257 * _4989;
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4857];
                        vec4 _468 = _4416;
                        vec3 _5906;
                        do
                        {
                            vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4848];
                            vec3 _5905;
                            SPIRV_CROSS_BRANCH
                            if (_5258 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5025)
                                {
                                    _5906 = mix(_4809, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4836].xyz, vec3(_5258 * (_503.x * ((1.0 - _503.w) + (smoothstep(-0.5, 0.5, dot(_1943, _5109)) * _503.w)))));
                                    break;
                                }
                                float _5280 = dot(_453, _5109);
                                float _5281 = clamp(_5280, 0.0, 1.0);
                                float _5720;
                                if (_5004 != 0u)
                                {
                                    vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4851];
                                    bool _5290 = _5019 || ((uint(_474.w) & 2u) != 0u);
                                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4842];
                                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4845];
                                    int _5352;
                                    if (_5290)
                                    {
                                        _5352 = int(_475.x);
                                    }
                                    else
                                    {
                                        uint _5296 = floatBitsToUint(_476.w);
                                        uint _5299 = floatBitsToUint(_475.x);
                                        vec3 _5300 = _1803 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4839].xyz;
                                        vec3 _501 = _5300;
                                        vec3 _502 = abs(_5300);
                                        int _5346;
                                        if ((_502.x > _502.y) && (_502.x > _502.z))
                                        {
                                            _5346 = int((_501.x > 0.0) ? (_5296 >> 24u) : ((_5296 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5337;
                                            if (_502.y > _502.z)
                                            {
                                                _5337 = int((_501.y > 0.0) ? ((_5296 >> 8u) & 255u) : (_5296 & 255u));
                                            }
                                            else
                                            {
                                                _5337 = int((_501.z > 0.0) ? ((_5299 >> 8u) & 255u) : (_5299 & 255u));
                                            }
                                            _5346 = _5337;
                                        }
                                        _5352 = (_5346 < 80) ? _5346 : (-1);
                                    }
                                    bool _5353 = _5352 >= 0;
                                    float _5719;
                                    if (_5353)
                                    {
                                        vec3 _5360 = _1803 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4839].xyz;
                                        vec4 _5380 = vec4((_1803 - ((_5360 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5360, _5360)))) * ShadowData.PunctualLightShadowParams[_5352].x)) + (_1943 * (ShadowData.PunctualLightShadowParams[_5352].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5352];
                                        vec4 _499 = _5380;
                                        float _5382 = _499.w;
                                        vec3 _5385 = _5380.xyz / vec3(_5382);
                                        vec4 _5386 = vec4(_5385.x, _5385.y, _5385.z, _5380.w);
                                        _499 = _5386;
                                        vec2 _5387 = _5385.xy;
                                        vec2 _5394 = (_5387 * (ShadowData.PunctualLightShadowParams2[_5352].zw - ShadowData.PunctualLightShadowParams2[_5352].xy)) + ShadowData.PunctualLightShadowParams2[_5352].xy;
                                        vec3 _5396 = _5385.xyz;
                                        bvec3 _5397 = lessThanEqual(_5396, vec3(0.0));
                                        bvec3 _5398 = greaterThanEqual(_5396, vec3(1.0));
                                        vec4 _498 = vec4(_5394.x, _5394.y, _5386.z, _5386.w);
                                        vec2 _5413 = _5394.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5415 = floor(_5413 + vec2(0.5));
                                        vec2 _489 = _5413 - _5415;
                                        float _5419 = _489.x + 0.5;
                                        float _5421 = (_5419 * _5419) * 0.5;
                                        float _5422 = _5421 - _489.x;
                                        _487.x = _5422;
                                        _488.x = _5422;
                                        _487.w = _5421;
                                        _488.w = _5421;
                                        _488.y = 1.0 - _489.x;
                                        float _5429 = spvNMin(_489.x, 0.0);
                                        _487.y = _488.y - (_5429 * _5429);
                                        _488.z = _489.x + 1.0;
                                        float _5436 = spvNMax(_489.x, 0.0);
                                        _487.z = _488.z - (_5436 * _5436);
                                        _490.x = 0.1599999964237213134765625 * _487.x;
                                        _490.y = 0.1599999964237213134765625 * _488.y;
                                        _490.z = 0.1599999964237213134765625 * (_487.y + 1.0);
                                        _491.x = 0.1599999964237213134765625 * (_487.z + 1.0);
                                        _491.y = 0.1599999964237213134765625 * _488.z;
                                        _491.z = 0.1599999964237213134765625 * _487.w;
                                        float _5463 = _489.y + 0.5;
                                        float _5465 = (_5463 * _5463) * 0.5;
                                        float _5466 = _5465 - _489.y;
                                        _485.x = _5466;
                                        _486.x = _5466;
                                        _485.w = _5465;
                                        _486.w = _5465;
                                        _486.y = 1.0 - _489.y;
                                        float _5473 = spvNMin(_489.y, 0.0);
                                        _485.y = _486.y - (_5473 * _5473);
                                        _486.z = _489.y + 1.0;
                                        float _5480 = spvNMax(_489.y, 0.0);
                                        _485.z = _486.z - (_5480 * _5480);
                                        _492.x = 0.1599999964237213134765625 * _485.x;
                                        _492.y = 0.1599999964237213134765625 * _486.y;
                                        _492.z = 0.1599999964237213134765625 * (_485.y + 1.0);
                                        _493.x = 0.1599999964237213134765625 * (_485.z + 1.0);
                                        _493.y = 0.1599999964237213134765625 * _486.z;
                                        _493.z = 0.1599999964237213134765625 * _485.w;
                                        vec3 _5515 = vec3(_490.xz, _491.y) + vec3(_490.y, _491.xz);
                                        vec3 _494 = _5515;
                                        vec3 _5526 = vec3(_492.xz, _493.y) + vec3(_492.y, _493.xz);
                                        vec3 _495 = _5526;
                                        vec3 _496 = ((vec3(_490.y, _491.xz) / _5515) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _497 = ((vec3(_492.y, _493.xz) / _5526) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5540 = _5415 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5660 = (((((_494.x * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5540 + vec2(_496.x, _497.x), _450).xy, _498.z), 0.0)) + ((_494.y * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5540 + vec2(_496.y, _497.x), _450).xy, _498.z), 0.0))) + ((_494.z * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5540 + vec2(_496.z, _497.x), _450).xy, _498.z), 0.0))) + ((_494.x * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5540 + vec2(_496.x, _497.y), _450).xy, _498.z), 0.0))) + ((_494.y * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5540 + vec2(_496.y, _497.y), _450).xy, _498.z), 0.0));
                                        float _5697 = (any(bvec3(_5397.x || _5398.x, _5397.y || _5398.y, _5397.z || _5398.z)) || ((floatBitsToUint(_499.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5660 + ((_494.z * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5540 + vec2(_496.z, _497.y), _450).xy, _498.z), 0.0))) + ((_494.x * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5540 + vec2(_496.x, _497.z), _450).xy, _498.z), 0.0))) + ((_494.y * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5540 + vec2(_496.y, _497.z), _450).xy, _498.z), 0.0))) + ((_494.z * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5540 + vec2(_496.z, _497.z), _450).xy, _498.z), 0.0)));
                                        vec4 _500 = _5386;
                                        vec2 _484 = spvNMin(_5387, vec2(1.0) - _5387);
                                        _5719 = _5353 ? mix(1.0, _5697, _5290 ? spvNMin(ShadowData.PunctualLightShadowParams[_5352].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5352].z - _500.w) * 0.25, spvNMin(_484.x, _484.y)))) : ShadowData.PunctualLightShadowParams[_5352].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5719 = clamp(dot(_1915, _5109) + 1.0, 0.0, 1.0);
                                    }
                                    _5720 = _5719;
                                }
                                else
                                {
                                    _5720 = 1.0;
                                }
                                float _5823;
                                vec3 _5824;
                                float _5825;
                                vec3 _5826;
                                vec3 _5827;
                                float _5828;
                                float _5829;
                                SPIRV_CROSS_BRANCH
                                if (_5004 == 0u)
                                {
                                    vec3 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4836].xyz * _5258;
                                    vec3 _5815 = _4416.xyz;
                                    _5823 = _5258;
                                    _5824 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4836].xyz * ((1.0 - _503.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_504.x, _504.y), _504.z) * mix(0.75, 0.5, 1.0 - _468.w))) * _503.y))) * mix(0.25 * _503.x, 1.0, clamp(_5280 + 0.5, 0.0, 1.0));
                                    _5825 = _5281;
                                    _5826 = _5815;
                                    _5827 = _5815;
                                    _5828 = 1.0;
                                    _5829 = 0.0;
                                }
                                else
                                {
                                    float _5787;
                                    float _5788;
                                    vec3 _5789;
                                    vec3 _5790;
                                    float _5791;
                                    float _5792;
                                    if (_5004 == 3u)
                                    {
                                        _5787 = _5258 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _503.x), mix(0.89999997615814208984375, 0.5, _503.x), 1.0 - abs(dot(_1835, _453))) * _5720);
                                        _5788 = clamp(dot(_453, -normalize(cross(_1953, cross(_1953, _5109)))), 0.0, 1.0);
                                        _5789 = mix(vec3(0.5), _3609, vec3(_503.y));
                                        _5790 = vec3(0.0);
                                        _5791 = 1.0;
                                        _5792 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5729 = _5004 == 1u;
                                        float _5761;
                                        vec3 _5762;
                                        float _5763;
                                        float _5764;
                                        if (_5729)
                                        {
                                            _5761 = clamp(clamp(_5280 + _503.x, -1.0, 1.0), 0.0, 1.0) * _5720;
                                            _5762 = _3613 * _503.y;
                                            _5763 = 1.0;
                                            _5764 = 0.0;
                                        }
                                        else
                                        {
                                            float _5750;
                                            float _5751;
                                            if (_5004 == 2u)
                                            {
                                                _5750 = smoothstep(_503.x + 0.0500000007450580596923828125, _503.x - 0.0500000007450580596923828125, _3603) * ((1.0 - _503.z) + (step(0.5, _3606) * _503.z));
                                                _5751 = _503.y;
                                            }
                                            else
                                            {
                                                _5750 = 1.0;
                                                _5751 = 0.0;
                                            }
                                            _5761 = _5281;
                                            _5762 = vec3(0.0);
                                            _5763 = _5750;
                                            _5764 = _5751;
                                        }
                                        _5787 = _5258;
                                        _5788 = _5761;
                                        _5789 = mix(vec3(0.0), _3609, bvec3(_5729));
                                        _5790 = _5762;
                                        _5791 = _5763;
                                        _5792 = _5764;
                                    }
                                    _5823 = _5787;
                                    _5824 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4836].xyz;
                                    _5825 = _5788;
                                    _5826 = _5789;
                                    _5827 = _5790;
                                    _5828 = _5791;
                                    _5829 = _5792;
                                }
                                vec3 _5895;
                                SPIRV_CROSS_BRANCH
                                if (_5004 != 3u)
                                {
                                    float _5835 = mix(_3615, 0.00999999977648258209228515625, _5829);
                                    vec3 _5837 = normalize(_5109 + _1835);
                                    float _5838 = dot(_3463, _5837);
                                    float _5839 = _5835 * _5835;
                                    float _5843 = (((_5838 * _5839) - _5838) * _5838) + 1.0;
                                    float _5844 = _5843 * _5843;
                                    vec3 _5855 = _3612 * clamp((((_5839 != _5844) ? (_5839 / _5844) : 1.0) * (0.5 / ((_4456 + (_5835 * _4458)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
                                    vec3 _5892;
                                    if (_4467)
                                    {
                                        float _5860 = dot(_2639, _5837);
                                        float _5862 = clamp(dot(_2639, _1835), 0.0, 1.0);
                                        float _5863 = 1.0 - clamp(dot(_1835, _5837), 0.0, 1.0);
                                        float _5864 = _5863 * _5863;
                                        float _5866 = (_5863 * _5864) * _5864;
                                        float _5872 = _2623 * _2623;
                                        float _5876 = (((_5860 * _5872) - _5860) * _5860) + 1.0;
                                        float _5877 = _5876 * _5876;
                                        _5892 = _5855 + clamp(((((_4517 * (1.0 - _5866)) + vec3(_5866)) * _2628) * ((_5872 != _5877) ? (_5872 / _5877) : 1.0)) * (0.5 / (((2.0 * _5862) + (_2623 * ((1.0 + _5862) - _5862))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
                                    }
                                    else
                                    {
                                        _5892 = _5855;
                                    }
                                    _5895 = (_5892 * _5828) * _469.z;
                                }
                                else
                                {
                                    _5895 = vec3(0.0);
                                }
                                vec3 _5898 = _5824 * _5823;
                                _5905 = _4809 + (((_5898 * mix(_5827, _5826, vec3(_5825))) * _4531) + ((_5898 * _5895) * _5825));
                            }
                            else
                            {
                                _5905 = _4809;
                            }
                            _5906 = _5905;
                            break;
                        } while(false);
                        _5907 = _5906;
                        break;
                    } while(false);
                    _5908 = _5907;
                }
                else
                {
                    _5908 = _4809;
                }
                _4823 = _5908;
            }
        }
        _5909 = _4808;
        break;
    } while(false);
    vec3 _5951;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5951 = mix(mix(vec3(0.5), mix(vec3(dot(_5909, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5909, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1835, _453), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5951 = _5909;
    }
    vec3 _5955 = _1803 - _1830;
    float _5956 = dot(_5955, _5955);
    float _5958 = inversesqrt(spvNMax(_5956, 9.9999999392252902907785028219223e-09));
    float _5959 = _5956 * _5958;
    vec3 _5960 = _5955 * _5958;
    vec3 _483 = _1803;
    float _5982 = spvNMax(0.00999999977648258209228515625, (_483.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5998 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5959 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5982)) / _5982) * exp((_483.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6001 = dot(_5960, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6007 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6011 = (1.0 + _6007) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6001);
    vec2 _482 = vec2(0.0596831031143665313720703125 * (1.0 + (_6001 * _6001)), (1.0 - _6007) / spvNMax((12.56637096405029296875 * _6011) * sqrt(_6011), 0.001000000047497451305389404296875));
    vec3 _480 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _481 = _1803 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6055 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _481.y);
    float _6079 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _481.y);
    float _6090 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_480.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6055) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6055)) / _6055) : (0.693147182464599609375 - (0.2402265071868896484375 * _6055)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_480.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6079) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6079)) / _6079) : (0.693147182464599609375 - (0.2402265071868896484375 * _6079))));
    float _6112 = clamp((_5959 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6115 = clamp((spvNMax(clamp(exp2(-(_6090 * _5959)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5959 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6112, 0.0, 1.0);
    vec3 _6152 = ((_5951 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5998 * _6115, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _482.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _482.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5998)) * _6115) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6115)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5960, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6090 * spvNMax(_5959 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6112))));
    vec3 _726 = _3647;
    float _6163 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3651) + (-1.0))));
    vec3 _6165 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1830);
    float _6166 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1830);
    vec3 _6174 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_726.z) < 0.999000012874603271484375)), _3647));
    float _6176 = distance(_1803, _1830);
    vec3 _6180 = cross(_6174, _6165);
    vec3 _6181 = -_6165;
    vec3 _6185 = vec3(cos(_6163));
    float _6188 = sin(_6163);
    vec3 _6192 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6165 * _6166);
    vec3 _6195 = cross(cross(_3647, _6174), _6165);
    vec4 _6209 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6165 * (_6176 + _6166))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _477 = _6209;
    float _6211 = _477.w;
    vec2 _6214 = _6209.xy / vec2(_6211);
    _477 = vec4(_6214.x, _6214.y, _6209.z, _6209.w);
    vec2 _6219 = ((_6214.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6225 = vec4((_6192 + ((mix(_6180 * dot(_6180, _6181), _6181, _6185) + (cross(_6180, _6181) * _6188)) * _6176)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _478 = _6225;
    float _6227 = _478.w;
    vec2 _6230 = _6225.xy / vec2(_6227);
    _478 = vec4(_6230.x, _6230.y, _6225.z, _6225.w);
    vec4 _6241 = vec4((_6192 + ((mix(_6195 * dot(_6195, _6181), _6181, _6185) + (cross(_6195, _6181) * _6188)) * _6176)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _479 = _6241;
    float _6243 = _479.w;
    vec2 _6246 = _6241.xy / vec2(_6243);
    _479 = vec4(_6246.x, _6246.y, _6241.z, _6241.w);
    vec4 _6267 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6268 = _6267.x;
    vec3 _727 = _6152;
    _5 = vec4(_6152 * (1.0 / (spvNMax(spvNMax(_727.x, _727.y), _727.z) + 1.0)), _6268);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6219, ((_6230.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6219, ((_6246.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3651), 0.0, 0.0, step(0.00999999977648258209228515625, _6268));
}
