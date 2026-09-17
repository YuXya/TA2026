// Stage: Fragment  Blob: 1805  ParamBlob: 1430  Language: glsl
// Keywords: SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP

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
layout(set = 1, binding = 3) uniform texture2D _ClearCoatMask;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
layout(set = 1, binding = 1) uniform texture2D _EmissionMap;
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
    vec4 _1907 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1800, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _457 = _1803 - vec3(_456[0].w, _456[1].w, _456[2].w);
    _457.y = 6.103515625e-05;
    vec3 _1927 = normalize(_457);
    vec4 _658 = _1802;
    mat3 _653 = mat3(_1802.xyz, cross(_1801, _1802.xyz) * _658.w, _1801);
    _653[0u] *= 1.0;
    _653[1u] *= 1.0;
    _653[2u] *= 1.0;
    vec3 _1944 = _653 * _1903;
    float _1953 = _768 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1954 = (_1944 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1944, _1944)))) * _1953;
    vec3 _453 = _1954;
    vec3 _1955 = normalize(_1801) * _1953;
    vec3 _452 = _1803;
    vec3 _1965 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _454 = _1965;
    uint _1972 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _652 = vec4(float(_1972 & 255u), float((_1972 >> 8u) & 255u), float((_1972 >> 16u) & 255u), float((_1972 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2001 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _452.y) * _652.y;
    float _2002 = spvNMax(_652.z, _2001);
    float _2011 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _455 = vec4(0.0);
    vec3 _2613;
    vec3 _2614;
    float _2615;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _642 = _1803 - (ShaderVariablesGlobal.IVParam0.xyz + (_1965 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2031 = _642.x;
        float _2034 = _642.z;
        float _2038 = _642.y;
        float _2046 = spvNMax(clamp((spvNMax(abs(_2031), abs(_2034)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2038) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2408;
        vec4 _2409;
        vec4 _2410;
        float _2411;
        float _2412;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2046 < 1.0))
        {
            _642 = _1803 - (ShaderVariablesGlobal.IVParam0.xyz + (_1965 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2060 = _642.x;
            float _2062 = _642.z;
            float _2065 = _642.y;
            float _2073 = spvNMax(clamp((spvNMax(abs(_2060), abs(_2062)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2065) - 13.0) * 0.5, 0.0, 1.0));
            float _2169;
            vec4 _2170;
            vec4 _2171;
            vec4 _2172;
            if (_2073 < 1.0)
            {
                vec3 _2082 = ((_1803 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2084 = _2082 - floor(_2082);
                vec3 _643 = _2084;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2084, 0.0).xyz;
                float _2090 = 1.0 - _2073;
                float _2095 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2095, 1.0 - _2095);
                vec4 _2108 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2108;
                _2169 = _2046 + (_645.w * _2090);
                _2170 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2090;
                _2171 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2090;
                _2172 = vec4(((_2108.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2090;
            }
            else
            {
                _2169 = _2046;
                _2170 = vec4(0.0);
                _2171 = vec4(0.0);
                _2172 = vec4(0.0);
            }
            _642 = _1803 - (ShaderVariablesGlobal.IVParam0.xyz + (_1965 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2192 = spvNMax(clamp((spvNMax(abs(_642.x), abs(_642.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_642.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2292;
            vec4 _2293;
            vec4 _2294;
            vec4 _2295;
            if (_2192 < 1.0)
            {
                vec3 _2201 = ((_1803 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2203 = _2201 - floor(_2201);
                vec3 _646 = _2203;
                vec3 _647 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2203, 0.0).xyz;
                float _2210 = _2073 * (1.0 - _2192);
                float _2215 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _646.y = clamp(_646.y, _2215, 1.0 - _2215);
                vec4 _2228 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, _646.y * 0.3333333432674407958984375, _646.z), 0.0);
                vec4 _648 = _2228;
                _2292 = _2169 + (_648.w * _2210);
                _2293 = _2170 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.z, _647.z) * _2210);
                _2294 = _2171 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.y, _647.y) * _2210);
                _2295 = _2172 + (vec4(((_2228.xyz * 4.0) - vec3(2.0)) * _647.x, _647.x) * _2210);
            }
            else
            {
                _2292 = _2169;
                _2293 = _2170;
                _2294 = _2171;
                _2295 = _2172;
            }
            vec4 _2398;
            vec4 _2399;
            vec4 _2400;
            float _2401;
            if (_2192 > 0.0)
            {
                vec3 _2304 = ((_1803 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2307 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2309 = clamp(_2304 - floor(_2304), _2307, vec3(1.0) - _2307);
                vec3 _649 = _2309;
                vec3 _650 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2309, 0.0).xyz;
                float _2316 = _2192 * (1.0 - _2046);
                float _2321 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _649.y = clamp(_649.y, _2321, 1.0 - _2321);
                vec4 _2334 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, _649.y * 0.3333333432674407958984375, _649.z), 0.0);
                vec4 _651 = _2334;
                _2398 = _2293 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.z, _650.z) * _2316);
                _2399 = _2294 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.y, _650.y) * _2316);
                _2400 = _2295 + (vec4(((_2334.xyz * 4.0) - vec3(2.0)) * _650.x, _650.x) * _2316);
                _2401 = _2292 + (_651.w * _2316);
            }
            else
            {
                _2398 = _2293;
                _2399 = _2294;
                _2400 = _2295;
                _2401 = _2292;
            }
            float _2404 = clamp((_2401 * 2.0) - 1.0, 0.0, 1.0);
            _2408 = _2398;
            _2409 = _2399;
            _2410 = _2400;
            _2411 = _2404 - _2046;
            _2412 = (_2404 + _2046) * 0.5;
        }
        else
        {
            _2408 = vec4(0.0);
            _2409 = vec4(0.0);
            _2410 = vec4(0.0);
            _2411 = 0.0;
            _2412 = 1.0;
        }
        vec4 _2432 = _2410 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2412, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2412) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2411) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2412, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2412) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2411) * 0.375));
        vec4 _2452 = _2409 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2412, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2412) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2411) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2412, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2412) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2411) * 0.375));
        vec4 _2472 = _2408 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2412, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2412) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2411) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2412, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2412) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2411) * 0.375));
        vec4 _2477 = vec4(_1954, 1.0);
        vec3 _641;
        _641.x = dot(_2432, _2477);
        _641.y = dot(_2452, _2477);
        _641.z = dot(_2472, _2477);
        vec3 _2486 = spvNMax(_641, vec3(0.0)) * _2011;
        vec3 _2494 = ((_2432.xyz * 0.2125999927520751953125) + (_2452.xyz * 0.715200006961822509765625)) + (_2472.xyz * 0.072200000286102294921875);
        vec3 _639 = _2494 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2494, _2494)));
        _639.y = abs(_639.y);
        _455 = vec4(_639.x, _639.y, _639.z, _455.w);
        _455.w = 1.0;
        vec4 _2508 = vec4(_639, 1.0);
        vec3 _638;
        _638.x = dot(_2432, _2508);
        _638.y = dot(_2452, _2508);
        _638.z = dot(_2472, _2508);
        vec3 _640 = spvNMax(_638, vec3(0.0));
        vec3 _636 = _2486;
        vec4 _2537 = mix(vec4(_2486.zy, -1.0, 0.666666686534881591796875), vec4(_2486.yz, 0.0, -0.3333333432674407958984375), vec4(step(_636.z, _636.y)));
        vec4 _633 = _2537;
        vec4 _634 = mix(vec4(_2537.xyw, _636.x), vec4(_636.x, _2537.yzx), vec4(step(_633.x, _636.x)));
        float _2560 = _634.x - spvNMin(_634.w, _634.y);
        vec3 _635 = vec3(abs(_634.z + ((_634.w - _634.y) / ((6.0 * _2560) + 9.9999997473787516355514526367188e-05))), _2560 / (_634.x + 9.9999997473787516355514526367188e-05), _634.x);
        _635.x = fract(_635.x);
        _635.y = spvNMin(_635.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_635.x - 0.5))) * clamp(_635.z, 0.0, 1.0));
        vec3 _2597 = vec3(_635.xy, 2.0 / (2.0 - _635.y));
        vec3 _637 = _2597;
        _2613 = _2486;
        _2614 = mix(vec3(1.0), clamp(abs((fract(_2597.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_637.y)) * _637.z;
        _2615 = spvNMax(spvNMax(spvNMax(_640.x, _640.y), _640.z), 0.0) * _2011;
    }
    else
    {
        _2613 = vec3(1.0);
        _2614 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2615 = _2011;
    }
    float _2633 = 1.0 - UnityPerMaterial.ClearCoatSmoothness;
    float _2634 = _2633 * _2633;
    float _2635 = spvNMax(_2634, 0.0078125);
    vec4 _2639 = texture(sampler2D(_ClearCoatMask, sampler_LinearRepeat), _1800, ShaderVariablesGlobal.GlobalMipBias);
    float _2640 = _2639.x;
    vec3 _2647 = UnityPerMaterial.ClearCoatColor.xyz * mix(0.039999999105930328369140625, 1.0, UnityPerMaterial.ClearCoatMetallic);
    vec3 _2651 = mix(_1955, _1954, vec3(UnityPerMaterial.ClearCoatNormalMode));
    vec3 _3475;
    float _3476;
    float _3477;
    float _3478;
    vec3 _3479;
    vec3 _3480;
    SPIRV_CROSS_BRANCH
    if ((clamp(_652.x + _2002, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2664 = 1.0 - _657.x;
        vec3 _2671 = abs(vec3(0.0));
        vec3 _2672 = _2671 - vec3(0.20000000298023223876953125);
        vec3 _2675 = spvNMax((_2672 * _2672) * _2672, vec3(6.103515625e-05));
        vec3 _628 = _2675 / vec3(dot(_2675, vec3(1.0)));
        vec4 _2701 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.x);
        vec4 _629 = _2701;
        float _2718 = spvNMax(smoothstep(0.800000011920928955078125 - _629.w, 1.10000002384185791015625 - _629.w, clamp((_652.x * _2664) + (_453.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _629.w, 1.10000002384185791015625 - _629.w, clamp(_2001 * _2664, 0.0, 1.0)));
        float _2725 = smoothstep(0.5, 0.75, _657.x);
        float _2726 = mix(0.0, smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1848 * _2664, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2640);
        float _2728 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, mix(_1861, _2633, _2640));
        float _2731 = clamp(_2728 + _2725, 0.0, 1.0) * spvNMax(_652.x, _2002);
        bool _2736 = !((step(_652.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2002)) != 0.0);
        vec2 _631 = vec2(1.0);
        vec2 _632 = mix(vec2(1.0 - _2002), vec2(3.0, 4.345600128173828125), bvec2(_2736));
        float _2741 = 1.0 - _2731;
        float _2744 = _2736 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2747 = _2744 * _632.x;
        float _2750 = _2744 * _632.y;
        vec3 _2754 = pow(spvNMax(_2672, vec3(0.0)), vec3(10.0));
        vec3 _2758 = _2754 / vec3(spvNMax(dot(_2754, vec3(1.0)), 6.103515625e-05));
        vec3 _620 = _2758;
        vec2 _2761 = floor(vec2(0.0));
        vec2 _2762 = -_2761;
        vec2 _2764 = fract(_2761 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2768 = _2764 + vec2(dot(_2764, _2764 + vec2(34.345001220703125)));
        vec2 _616 = _2768;
        vec2 _615 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _2781 = fract((_2761 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2785 = _2781 + vec2(dot(_2781, _2781 + vec2(34.345001220703125)));
        vec2 _618 = _2785;
        vec2 _2795 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _617 = _2795;
        float _2800 = clamp(1.0 / _631.x, 0.0, 1.0);
        float _2807 = (0.25 * mix(0.60000002384185791015625, 1.0, _615.x)) * _631.x;
        vec2 _619 = (_2762 + ((((_2795 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        _619.x *= 1.25;
        _619.y *= ((_619.y < 0.0) ? 1.25 : 0.75);
        float _2819 = length(_619);
        float _2828 = _2736 ? fract(_2747 + _615.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2747 + _615.x, 0.0, 1.0));
        float _2845 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2828) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2828)) * step(0.001000000047497451305389404296875, smoothstep(_2807, 0.0, _2819))) * step(_2741, _615.y - 0.100000001490116119384765625);
        vec4 _2851 = vec4(((clamp(_619 / vec2(_2807), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _617.x)) * _2845) * _620.y, _2845 * _620.y, _615.y);
        vec2 _2856 = vec2(_631.x);
        vec4 _621 = _2851;
        vec2 _611 = _2768;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _613 = _2785;
        vec2 _2879 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2879;
        float _2889 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _631.x;
        vec2 _614 = (_2762 + ((((_2879 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2901 = length(_614);
        float _2910 = _2736 ? fract(_2747 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2747 + _610.x, 0.0, 1.0));
        float _2927 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2910) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2910)) * step(0.001000000047497451305389404296875, smoothstep(_2889, 0.0, _2901))) * step(_2741, _610.y - 0.100000001490116119384765625);
        vec4 _2933 = vec4(((clamp(_614 / vec2(_2889), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _2927) * _620.z, _2927 * _620.z, _610.y);
        vec4 _622 = _2933;
        vec2 _606 = _2768;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _608 = _2785;
        vec2 _2960 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2960;
        float _2970 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _631.x;
        vec2 _609 = (_2762 + ((((_2960 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2982 = length(_609);
        float _2991 = _2736 ? fract(_2747 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2747 + _605.x, 0.0, 1.0));
        float _3008 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2991) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2991)) * step(0.001000000047497451305389404296875, smoothstep(_2970, 0.0, _2982))) * step(_2741, _605.y - 0.100000001490116119384765625);
        vec4 _3014 = vec4(((clamp(_609 / vec2(_2970), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _3008) * _620.x, _3008 * _620.x, _605.y);
        vec4 _623 = _3014;
        vec2 _626 = spvNMax((vec2(_2807 * _2845, _2807 - _2819) * _620.y) / _2856, spvNMax((vec2(_2889 * _2927, _2889 - _2901) * _620.z) / _2856, (vec2(_2970 * _3008, _2970 - _2982) * _620.x) / _2856));
        vec4 _624 = vec4((_2851.xy + _2933.xy) + _3014.xy, spvNMax(_623.z, spvNMax(_621.z, _622.z)), 0.0);
        _624.w = (_622.z > _621.z) ? _622.w : _621.w;
        _624.w = (_623.z > spvNMax(_621.z, _622.z)) ? _623.w : _624.w;
        vec4 _627 = _624;
        vec3 _600 = _2758;
        vec2 _596 = _2768;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2785;
        vec2 _3080 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _3080;
        float _3085 = clamp(1.0 / _631.y, 0.0, 1.0);
        float _3092 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _631.y;
        vec2 _599 = (_2762 + ((((_3080 * 2.0) - vec2(1.0)) * 0.25) * _3085)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _3113 = _2736 ? fract(_2750 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2750 + _595.x, 0.0, 1.0));
        float _3130 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3113) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3113)) * step(0.001000000047497451305389404296875, smoothstep(_3092, 0.0, length(_599)))) * step(_2741, _595.y - 0.100000001490116119384765625);
        vec4 _3136 = vec4(((clamp(_599 / vec2(_3092), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _3130) * _600.y, _3130 * _600.y, _595.y);
        vec4 _601 = _3136;
        vec2 _591 = _2768;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2785;
        vec2 _3158 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3158;
        float _3168 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _631.y;
        vec2 _594 = (_2762 + ((((_3158 * 2.0) - vec2(1.0)) * 0.25) * _3085)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3189 = _2736 ? fract(_2750 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2750 + _590.x, 0.0, 1.0));
        float _3206 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3189) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3189)) * step(0.001000000047497451305389404296875, smoothstep(_3168, 0.0, length(_594)))) * step(_2741, _590.y - 0.100000001490116119384765625);
        vec4 _3212 = vec4(((clamp(_594 / vec2(_3168), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3206) * _600.z, _3206 * _600.z, _590.y);
        vec4 _602 = _3212;
        vec2 _586 = _2768;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2785;
        vec2 _3234 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3234;
        float _3244 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _631.y;
        vec2 _589 = (_2762 + ((((_3234 * 2.0) - vec2(1.0)) * 0.25) * _3085)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3265 = _2736 ? fract(_2750 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2750 + _585.x, 0.0, 1.0));
        float _3282 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3265) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3265)) * step(0.001000000047497451305389404296875, smoothstep(_3244, 0.0, length(_589)))) * step(_2741, _585.y - 0.100000001490116119384765625);
        vec4 _3288 = vec4(((clamp(_589 / vec2(_3244), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3282) * _600.x, _3282 * _600.x, _585.y);
        vec4 _603 = _3288;
        vec4 _604 = vec4((_3136.xy + _3212.xy) + _3288.xy, spvNMax(_603.z, spvNMax(_601.z, _602.z)), 0.0);
        _604.w = (_602.z > _601.z) ? _602.w : _601.w;
        _604.w = (_603.z > spvNMax(_601.z, _602.z)) ? _603.w : _604.w;
        float _3326 = step(_626.x, 0.00999999977648258209228515625);
        vec2 _3330 = _624.xy + (_604.xy * _3326);
        vec2 _3338 = spvNMax(_624.zw * step(0.00999999977648258209228515625, _627.z), _604.zw * _3326);
        vec4 _625 = vec4(_3330.x, _3330.y, _3338.x, _3338.y);
        vec3 _3343 = vec3((_2701.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3330.x, _3330.y, vec3(0.0).z);
        vec3 _584 = vec3(0.0);
        vec2 _3349 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3354 = vec3(_584.x, 0.0, _584.z);
        vec3 _3360 = abs(_3354 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3354, _3354)))) - vec3(0.20000000298023223876953125);
        vec3 _3363 = spvNMax((_3360 * _3360) * _3360, vec3(6.103515625e-05));
        vec3 _580 = _3363 / vec3(dot(_3363, vec3(1.0)));
        vec4 _581 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3349, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _582 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3349, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _579 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _580.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _580.x);
        _579.w = (_581.w * _580.z) + (_582.w * _580.x);
        vec4 _583 = _579;
        vec2 _3409 = _3343.xy + ((((_579.xy * 2.0) - vec2(1.0)) * _583.w) * _2731);
        vec3 _630 = vec3(_3409.x, _3409.y, _3343.z);
        float _3418 = spvNMax(spvNMax(_625.z, step(1.0099999904632568359375 - _2731, _629.z)), smoothstep(1.0 - _583.z, 1.10000002384185791015625 - _583.z, _2731) * _2731);
        _630.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3409.xy, _3409.xy), 0.0, 1.0)));
        _630 = normalize(_630);
        vec3 _3429 = cross(_453, vec3(0.0, 1.0, 0.0));
        vec3 _3434 = mix(vec3(1.0, 0.0, 0.0), normalize(_3429), bvec3(dot(_3429, _3429) > 6.103515625e-05));
        float _3447 = spvNMin(_1861, 0.0500000007450580596923828125);
        float _3448 = mix(_1861, _3447, _3418);
        float _3467 = mix(1.0, 0.5, (_2718 * (1.0 - _2726)) * (1.0 - _2728));
        _3475 = normalize(mix(_1954, normalize(((_3434 * _630.x) + (cross(_3434, _453) * _630.y)) + (_453 * _630.z)), vec3(_3418)));
        _3476 = _3418;
        _3477 = mix(_3447, spvNMin(_2633, _3447), _2640);
        _3478 = spvNMax(_3448 - ((0.20000000298023223876953125 * _2726) * _2718), spvNMin(0.20000000298023223876953125, _3448));
        _3479 = _1875 * _3467;
        _3480 = mix(_1848, _1848 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1848, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3418 * _2725)) * _3467;
    }
    else
    {
        _3475 = _1954;
        _3476 = 0.0;
        _3477 = 0.00999999977648258209228515625;
        _3478 = _1861;
        _3479 = _1875;
        _3480 = _1848;
    }
    float _3615;
    vec3 _3616;
    vec3 _3617;
    float _3618;
    SPIRV_CROSS_BRANCH
    if ((_652.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _575 = vec3(0.0);
        vec3 _576 = vec3(0.0);
        vec3 _3485 = abs(vec3(0.0));
        vec3 _3486 = _3485 - vec3(0.20000000298023223876953125);
        vec3 _3489 = spvNMax((_3486 * _3486) * _3486, vec3(6.103515625e-05));
        vec3 _577 = _3489 / vec3(dot(_3489, vec3(1.0)));
        vec4 _3515 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.x);
        vec4 _574 = _3515;
        float _3525 = clamp(_652.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _575.y) * clamp(_652.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3532 = _3525 * (2.0 - _3525);
        float _3539 = smoothstep(2.0 - _3532, 2.349999904632568359375 - _3532, ((_576.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _574.z) * ((_657.z * _657.z) * float(_768));
        float _3552 = mix(1.0, 0.5, ((_3525 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3480 * (1.0 - _657.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _574.w) * ((_576.y * 0.25) + 0.75));
        vec3 _3554 = vec3(_3539);
        vec2 _3560 = (_3515.xy * 2.0) - vec2(1.0);
        vec3 _573;
        _573 = vec3(_3560.x, _3560.y, _573.z);
        vec2 _3563 = _3560.xy;
        _573.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3563, _3563), 0.0, 1.0)));
        vec3 _3570 = _573;
        vec2 _3572 = _3570.xy * 2.0;
        vec3 _3573 = vec3(_3572.x, _3572.y, _3570.z);
        _573 = _3573;
        vec3 _3574 = mix(vec3(0.0, 0.0, 1.0), _3573, _3554);
        vec3 _578 = _3574 * inversesqrt(spvNMax(6.103515625e-05, dot(_3574, _3574)));
        vec3 _572 = _453;
        float _3585 = step(0.00999999977648258209228515625, 1.0 - (_572.y * _572.y));
        float _3591 = mix(_572.z, _572.y, _3585);
        vec3 _3598 = (vec3(0.0, _3585, 1.0 - _3585) - (_453 * _3591)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3591 * _3591)));
        _453 = ((cross(_3598, _453) * _578.x) + (_3598 * _578.y)) + (_453 * _578.z);
        _3615 = mix(_3478, 0.89999997615814208984375, clamp(_3539 * 4.0, 0.0, 1.0));
        _3616 = mix(_3479 * _3552, vec3(0.3079999983310699462890625), _3554);
        _3617 = mix(_3480 * _3552, vec3(0.87999999523162841796875), _3554);
        _3618 = mix(_657.x, 0.0, _3539);
    }
    else
    {
        _3615 = _3478;
        _3616 = _3479;
        _3617 = _3480;
        _3618 = _657.x;
    }
    float _3620 = 0.959999978542327880859375 - (_3618 * 0.959999978542327880859375);
    vec3 _3621 = _3617 * _3620;
    vec3 _3624 = mix(vec3(0.039999999105930328369140625) * _657.y, _3617, vec3(_3618));
    vec3 _3625 = _3616 * _3620;
    float _3627 = spvNMax(_3615 * _3615, 0.0078125);
    vec4 _3631 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _724 = _3631.xyz;
    vec2 _3635 = (_3631.xy * 2.0) - vec2(1.0);
    vec2 _725 = _3635;
    vec3 _571 = vec3(_725.x, 1.0 - dot(vec2(1.0), abs(_3635)), _725.y);
    if (_571.y < 0.0)
    {
        vec2 _3656 = (vec2(1.0) - abs(_571.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_571.xz, vec2(0.0)));
        _571 = vec3(_3656.x, _571.y, _3656.y);
    }
    vec3 _3659 = normalize(_571);
    float _3662 = _724.z * _724.z;
    float _3663 = _3662 * _3662;
    vec3 _3674 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _458 = _3674;
    vec3 _3680 = normalize(vec3(_458.x, 6.103515625e-05, _458.z));
    vec3 _3690 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3694 = _3690 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4275;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4275 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3708 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3715 = _1803 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3708 == 2));
        float _3726 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3715, _3715)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3962;
        bool _3963;
        if (_3726 > 0.0)
        {
            float _3960;
            bool _3961;
            if (_3708 > 0)
            {
                vec3 _3733 = _1803 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3737 = _1803 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3741 = _1803 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3745 = _1803 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3761 = vec4(lessThan(vec4(dot(_3733, _3733), dot(_3737, _3737), dot(_3741, _3741), dot(_3745, _3745)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3765 = clamp(_3761.yzw - _3761.xyz, vec3(0.0), vec3(1.0));
                float _3772 = spvNMax(clamp(4.0 - dot(vec4(_3761.x, _3765.x, _3765.y, _3765.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3780 = vec4(_1803, 1.0) * ShadowData.CSMWorldToShadow[uint(_3772)];
                vec4 _3784 = vec4(_3780.xyz, _3772);
                vec4 _567 = _3784;
                vec3 _3785 = _3784.xyz;
                bvec3 _3786 = lessThanEqual(_3785, vec3(0.0));
                bvec3 _3787 = greaterThanEqual(_3785, vec3(1.0));
                bool _3795 = any(bvec3(_3786.x || _3787.x, _3786.y || _3787.y, _3786.z || _3787.z)) || ((floatBitsToUint(_567.z) & 2147483647u) > 2139095040u);
                vec4 _568 = _3784;
                int _3798 = int(_568.w);
                vec2 _3805 = ShadowData.CSMShadowAtlasParams[_3798].xy + (_3784.xy * ShadowData.CSMShadowAtlasParams[_3798].zw);
                vec4 _3810 = vec4(_3805, _3780.z, _3772);
                vec4 _566 = _3810;
                vec2 _3815 = _3810.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3817 = floor(_3815 + vec2(0.5));
                vec2 _559 = _3815 - _3817;
                float _3821 = _559.x + 0.5;
                float _3823 = (_3821 * _3821) * 0.5;
                float _3824 = _3823 - _559.x;
                vec4 _560;
                _560.x = _3824;
                vec4 _558;
                _558.x = _3824;
                _560.w = _3823;
                _558.w = _3823;
                _558.y = 1.0 - _559.x;
                float _3831 = spvNMin(_559.x, 0.0);
                _560.y = _558.y - (_3831 * _3831);
                _558.z = _559.x + 1.0;
                float _3838 = spvNMax(_559.x, 0.0);
                _560.z = _558.z - (_3838 * _3838);
                vec4 _3843 = _560;
                vec4 _3844 = _3843 * 0.44444000720977783203125;
                _560 = _3844;
                float _3847 = _559.y + 0.5;
                float _3849 = (_3847 * _3847) * 0.5;
                float _3850 = _3849 - _559.y;
                vec4 _561;
                _561.x = _3850;
                vec4 _557;
                _557.x = _3850;
                _561.w = _3849;
                _557.w = _3849;
                _557.y = 1.0 - _559.y;
                float _3857 = spvNMin(_559.y, 0.0);
                _561.y = _557.y - (_3857 * _3857);
                _557.z = _559.y + 1.0;
                float _3864 = spvNMax(_559.y, 0.0);
                _561.z = _557.z - (_3864 * _3864);
                vec4 _3869 = _561;
                vec4 _3870 = _3869 * 0.44444000720977783203125;
                _561 = _3870;
                vec2 _3872 = _3844.yw;
                vec2 _3873 = _3844.xz + _3872;
                vec2 _562 = _3873;
                vec2 _3875 = _3870.yw;
                vec2 _3876 = _3870.xz + _3875;
                vec2 _563 = _3876;
                vec2 _564 = ((_3872 / _3873) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _565 = ((_3875 / _3876) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3886 = _3817 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3892 = _3886 + vec2(_564.x, _565.x);
                vec2 _3897 = _3886 + vec2(_564.y, _565.x);
                vec2 _3902 = _3886 + vec2(_564.x, _565.y);
                vec2 _3906 = _3886 + vec2(_564.y, _565.y);
                _3960 = _3795 ? 1.0 : (((((_562.x * _563.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3892, _450).xy, _566.z), 0.0)) + ((_562.y * _563.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3897, _450).xy, _566.z), 0.0))) + ((_562.x * _563.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3902, _450).xy, _566.z), 0.0))) + ((_562.y * _563.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3906, _450).xy, _566.z), 0.0)));
                _3961 = _3795;
            }
            else
            {
                _3960 = 1.0;
                _3961 = false;
            }
            _3962 = _3960;
            _3963 = _3961;
        }
        else
        {
            _3962 = 1.0;
            _3963 = false;
        }
        float _4214;
        float _4215;
        if ((_3726 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3971 = 1.0 - clamp(dot(_1955, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3988 = vec4((_1803 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3971 * ShadowData.ASMParams.x))) + (_1955 * (_3971 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3989 = _3988 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _550 = _3989;
            vec2 _3990 = _3989.xy;
            float _4212;
            if (all(greaterThan(_3990, vec2(0.0))) && all(lessThan(_3990, vec2(1.0))))
            {
                uint _4011 = clamp(uint((floor(_550.y * ShadowData.ASMParams2.z) + _550.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _551 = ShadowData.ASMIndirectParams[_4011];
                uint _4016 = floatBitsToUint(_551.x);
                vec2 _549;
                _549.x = unpackHalf2x16(_4016).x;
                _549.y = unpackHalf2x16(_4016 >> 16u).x;
                vec2 _552 = _549;
                float _4211;
                if (_552.x >= 0.0)
                {
                    mat4 _553 = ShadowData.ASMWorldToShadowBaseMat;
                    _553[0].w = ShadowData.ASMIndirectParams[_4011].y;
                    _553[1].w = ShadowData.ASMIndirectParams[_4011].z;
                    _553[2].w = ShadowData.ASMIndirectParams[_4011].w;
                    vec4 _4039 = _3988 * _553;
                    vec4 _554 = _4039;
                    vec3 _4040 = _4039.xyz;
                    float _4210;
                    if (all(greaterThan(_4040, vec3(0.0))) && all(lessThan(_4040, vec3(1.0))))
                    {
                        vec2 _555 = (_4039.xy * ShadowData.ASMParams.zw) + _549;
                        vec4 _4061 = vec4(_555.x, _555.y, _554.z, 1.0);
                        vec4 _556 = _4061;
                        vec2 _4066 = _4061.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4068 = floor(_4066 + vec2(0.5));
                        vec2 _542 = _4066 - _4068;
                        float _4072 = _542.x + 0.5;
                        float _4074 = (_4072 * _4072) * 0.5;
                        float _4075 = _4074 - _542.x;
                        vec4 _543;
                        _543.x = _4075;
                        vec4 _541;
                        _541.x = _4075;
                        _543.w = _4074;
                        _541.w = _4074;
                        _541.y = 1.0 - _542.x;
                        float _4082 = spvNMin(_542.x, 0.0);
                        _543.y = _541.y - (_4082 * _4082);
                        _541.z = _542.x + 1.0;
                        float _4089 = spvNMax(_542.x, 0.0);
                        _543.z = _541.z - (_4089 * _4089);
                        vec4 _4094 = _543;
                        vec4 _4095 = _4094 * 0.44444000720977783203125;
                        _543 = _4095;
                        float _4098 = _542.y + 0.5;
                        float _4100 = (_4098 * _4098) * 0.5;
                        float _4101 = _4100 - _542.y;
                        vec4 _544;
                        _544.x = _4101;
                        vec4 _540;
                        _540.x = _4101;
                        _544.w = _4100;
                        _540.w = _4100;
                        _540.y = 1.0 - _542.y;
                        float _4108 = spvNMin(_542.y, 0.0);
                        _544.y = _540.y - (_4108 * _4108);
                        _540.z = _542.y + 1.0;
                        float _4115 = spvNMax(_542.y, 0.0);
                        _544.z = _540.z - (_4115 * _4115);
                        vec4 _4120 = _544;
                        vec4 _4121 = _4120 * 0.44444000720977783203125;
                        _544 = _4121;
                        vec2 _4123 = _4095.yw;
                        vec2 _4124 = _4095.xz + _4123;
                        vec2 _545 = _4124;
                        vec2 _4126 = _4121.yw;
                        vec2 _4127 = _4121.xz + _4126;
                        vec2 _546 = _4127;
                        vec2 _547 = ((_4123 / _4124) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _548 = ((_4126 / _4127) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4137 = _4068 * ShadowData.ASMShadowTexelSize.xy;
                        _4210 = ((((_545.x * _546.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4137 + vec2(_547.x, _548.x), _450).xy, _556.z), 0.0)) + ((_545.y * _546.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4137 + vec2(_547.y, _548.x), _450).xy, _556.z), 0.0))) + ((_545.x * _546.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4137 + vec2(_547.x, _548.y), _450).xy, _556.z), 0.0))) + ((_545.y * _546.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4137 + vec2(_547.y, _548.y), _450).xy, _556.z), 0.0));
                    }
                    else
                    {
                        _4210 = 1.0;
                    }
                    _4211 = _4210;
                }
                else
                {
                    _4211 = 1.0;
                }
                _4212 = _4211;
            }
            else
            {
                _4212 = 1.0;
            }
            _4214 = _3963 ? _4212 : _3962;
            _4215 = _4212;
        }
        else
        {
            _4214 = _3962;
            _4215 = 1.0;
        }
        float _4218 = mix(mix(_4215, _4214, _3726), spvNMin(_4215, _4214), ShadowData.CSMRhodesParams.x);
        float _4270;
        if (_4218 > 0.001000000047497451305389404296875)
        {
            vec3 _4225 = _1803 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _539 = _4225;
            vec2 _4236 = (_4225 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _539.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4245 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4270 = _4218 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4236 + _4245, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4236 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4245, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4225.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4270 = _4218;
        }
        _4275 = vec2(mix(_4270, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4270);
        break;
    } while(false);
    vec2 _569 = _4275;
    float _4284 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _570 = vec4(mix(1.0, spvNMin(1.0, _569.x), ShadowData.DirectionalShadowParams.x), _4284, spvNMin(_4284, _569.y), mix(1.0, _569.x, ShadowData.DirectionalShadowParams.x));
    float _4294 = mix(_570.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4296 = dot(_453, _3674);
    vec3 _4303 = _3625 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4304 = _4303 * 0.64999997615814208984375;
    float _4308 = dot(_3621, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4322 = clamp(-dot(_3680.xz, normalize(_1965.xz)), 0.0, 1.0);
    float _4326 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4340 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4296, ((-_4296) * ((_4296 * 0.5) - 1.0)) + 0.5, (_4322 * smoothstep(0.25, 0.75, 1.0 - abs(_454.y))) * _4326) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _534 = _4340;
    vec3 _4343 = _4340.xyz;
    vec3 _535 = _4343;
    vec3 _536 = _4343;
    float _4360 = spvNMax(spvNMax(_535.x, _535.y), _535.z) - spvNMin(spvNMin(_536.x, _536.y), _536.z);
    vec4 _4368 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_453, _1965) * 0.5) + 0.5, 0.5), 0.0);
    float _4369 = _4368.w;
    float _4370 = _657.z * _570.y;
    float _4377 = spvNMin(spvNMin(_570.y, _657.z), _534.w);
    float _4378 = _4369 * _4370;
    vec3 _4382 = vec3((clamp(dot(_1954, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2614, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4377));
    vec3 _4384 = vec3(_4377);
    vec3 _4407 = vec3(_4294);
    vec3 _4408 = mix((_4382 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2615), 1.5), clamp(_2615, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3694, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3694, _4384) + ((_4382 * clamp(_2615, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3690 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4407);
    vec3 _4409 = mix(mix(mix(vec3(dot(_4304, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4304, vec3(1.2000000476837158203125)), _4303, vec3(clamp((_4370 * _4369) + _534.w, 0.0, 1.0))), _3621, _4384);
    vec3 _4415 = _4409 * (vec3(1.0 - _4360) + (_4343 * _4360));
    vec3 _4424 = mix(mix(_4303, mix(vec3(_4308), _3621, vec3(1.2000000476837158203125)), vec3(_4378)), _4415 * clamp(dot(_4409, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4415, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4407);
    vec4 _4428 = vec4(_4424, _4294);
    float _4430 = mix(_4378, _4377, _4294);
    float _4433 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4430);
    vec3 _537 = _3674;
    vec3 _538 = _1965;
    vec3 _4444 = vec3(_538.x, mix(0.5, _537.y, _4294), _538.z);
    vec3 _4455 = normalize(((_3674 * _4294) + ((_4444 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4444, _4444)))) * 2.0)) + (_1835 * (2.0 + _4294)));
    float _4457 = clamp(dot(_3475, _1835), 0.0, 1.0);
    float _4458 = dot(_3475, _4455);
    float _4459 = _3627 * _3627;
    float _4463 = (((_4458 * _4459) - _4458) * _4458) + 1.0;
    float _4464 = _4463 * _4463;
    float _4468 = 2.0 * _4457;
    float _4470 = (1.0 + _4457) - _4457;
    vec3 _4478 = _3624 * clamp((((_4459 != _4464) ? (_4459 / _4464) : 1.0) * (0.5 / ((_4468 + (_3627 * _4470)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
    bool _4479 = _2640 > 0.001000000047497451305389404296875;
    vec3 _4521;
    vec3 _4522;
    if (_4479)
    {
        float _4484 = dot(_2651, _4455);
        float _4486 = clamp(dot(_2651, _1835), 0.0, 1.0);
        float _4487 = 1.0 - clamp(dot(_1835, _4455), 0.0, 1.0);
        float _4488 = _4487 * _4487;
        float _4490 = (_4487 * _4488) * _4488;
        vec3 _4495 = ((_2647 * (1.0 - _4490)) + vec3(_4490)) * _2640;
        vec3 _4496 = vec3(1.0) - _4495;
        float _4499 = _2635 * _2635;
        float _4503 = (((_4484 * _4499) - _4484) * _4484) + 1.0;
        float _4504 = _4503 * _4503;
        _4521 = mix(vec3(1.0), _4496, vec3(_2640));
        _4522 = (_4478 * (_4496 * _4496)) + clamp((_4495 * ((_4499 != _4504) ? (_4499 / _4504) : 1.0)) * (0.5 / (((2.0 * _4486) + (_2635 * ((1.0 + _4486) - _4486))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
    }
    else
    {
        _4521 = vec3(1.0);
        _4522 = _4478;
    }
    float _4534 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_656.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4536 = (((_4408 * _4424) * _4521) * _4534) + ((_4522 * ((_4408 * (((_4430 * 0.5) + 0.5) * _4433)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4537 = dot(_4536, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4540 = clamp(_4537 - 0.5, 0.0, 0.5);
    vec3 _4577 = normalize(cross(_1965, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4585 = 1.0 - abs(dot(_1835, _453));
    vec4 _459 = _455;
    float _4607 = dot(_3680, _453);
    float _4620 = 1.0 - _4294;
    vec3 _533 = _2613;
    vec3 _4663;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4663 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1803;
            break;
        }
        else
        {
            mat4 _532 = _TransformVariables.ViewMatrix;
            _4663 = _532[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4664 = normalize(_4663);
    float _4666 = clamp(dot(_3475, _4664), 0.0, 1.0);
    float _4667 = mix(_3615, _3477, _3476);
    float _4668 = _4667 * _4667;
    float _4669 = _4666 * _4666;
    float _4670 = _4669 * _4666;
    vec2 _4671 = vec2(1.0, _4666);
    vec2 _4674 = vec2(1.0, _4668);
    vec3 _4677 = vec3(1.0, _4668, (_4668 * _4668) * _4668);
    vec2 _531 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4671, _4674) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4669, _4670), _4677), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4671, _4674) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4666, _4670), _4677));
    vec3 _4695 = (_3624 * _531.x) + vec3(_531.y);
    float _4698 = _531.x + _531.y;
    vec3 _4704 = -_4664;
    vec3 _4716 = textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4704, _3475), (1.2000000476837158203125 * log2(spvNMax(_4667, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4695 + ((_3624 * ((1.0 - _4698) / _4698)) * _4695)) * 1.0);
    vec3 _4769;
    if (_4479)
    {
        float _4730 = clamp(dot(_2651, _1835), 0.0, 1.0);
        float _4731 = _4730 * _4730;
        float _4732 = _4731 * _4730;
        vec2 _4733 = vec2(1.0, _4730);
        vec2 _4736 = vec2(1.0, _2634);
        vec3 _4739 = vec3(1.0, _2634, (_2634 * _2634) * _2634);
        vec2 _530 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4733, _4736) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4731, _4732), _4739), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4733, _4736) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4730, _4732), _4739));
        vec3 _4757 = (_2647 * _530.x) + vec3(_530.y);
        float _4760 = _530.x + _530.y;
        _4769 = _4716 + ((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4704, _2651), (1.2000000476837158203125 * log2(spvNMax(_2633, 0.001000000047497451305389404296875))) + 5.0).xyz * (_4757 + ((_2647 * ((1.0 - _4760) / _4760)) * _4757))) * _2640);
    }
    else
    {
        _4769 = _4716;
    }
    vec3 _4777 = mix(vec3(_4537), _4536, vec3((_4540 * _4540) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4585)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1927, _4577) + 1.0, 0.0, 1.0), _657.z), _570.y)) * (mix(vec3(0.25), _3621, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4577, _453), 0.0, 1.0))) + ((((((mix(_2613 * (1.0 / spvNMax(spvNMax(spvNMax(_533.x, _533.y), _533.z) * 0.5, 1.0)), _3694, _4407) * clamp(mix(dot(_455.xyz, _453) * _459.w, ((-_4607) * ((_4607 * 0.5) - 1.0)) + 0.5, _4294), 0.0, 1.0)) * ((_4620 + (_4322 * _4294)) * _4326)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4585)) * spvNMin(_657.z, _570.y)) * (_4620 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4308) * _4294))) * spvNMax(vec3(0.1500000059604644775390625), _3621)));
    vec3 _5914;
    do
    {
        vec2 _4786 = floor(_1803.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _528 = _4786;
        vec2 _529 = abs(_4786);
        float _4791 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4792 = _4791 * 0.5;
        if ((_529.x > _4792) || (_529.y > _4792))
        {
            _5914 = vec3(0.0);
            break;
        }
        int _4811 = int(((((_528.x + _4792) * _4791) + _528.y) + _4792) + 0.5);
        vec3 _4813;
        _4813 = (_4777 + (((_1907.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4534)) + ((_4769 * ((clamp(_2615, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4433)) * _2614);
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
        vec3 _4814;
        SPIRV_CROSS_LOOP
        for (int _4816 = 0; _4816 < 8; _4813 = _4814, _4816++)
        {
            uint _4823 = uint((_4811 * 8) + _4816);
            uint _4826 = uint(_4816);
            _4814 = _4813;
            uint _4831;
            vec3 _4828;
            SPIRV_CROSS_LOOP
            for (uint _4830 = _RTLightBinningBuffer_1.Stripped_0[_4823]; _4830 != 0u; _4814 = _4828, _4830 = _4831)
            {
                uint _4835 = uint(findLSB(_4830));
                _4831 = _4830 ^ (1u << (_4835 & 31u));
                int _4841 = int((32u * _4826) + _4835) * 8;
                int _4844 = _4841 + 1;
                int _4847 = _4841 + 2;
                int _4850 = _4841 + 3;
                int _4853 = _4841 + 4;
                int _4856 = _4841 + 5;
                int _4859 = _4841 + 6;
                int _4862 = _4841 + 7;
                vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856];
                vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862];
                float _4994;
                if ((uint(_462.w) & 1u) == 1u)
                {
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856];
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859];
                    uint _4874 = floatBitsToUint(_464.x);
                    _520.x = unpackHalf2x16(_4874).x;
                    _520.y = unpackHalf2x16(_4874 >> 16u).x;
                    vec2 _521 = _520;
                    uint _4885 = floatBitsToUint(_464.y);
                    _519.x = unpackHalf2x16(_4885).x;
                    _519.y = unpackHalf2x16(_4885 >> 16u).x;
                    vec2 _522 = _519;
                    uint _4896 = floatBitsToUint(_464.z);
                    _518.x = unpackHalf2x16(_4896).x;
                    _518.y = unpackHalf2x16(_4896 >> 16u).x;
                    vec2 _523 = _518;
                    uint _4907 = floatBitsToUint(_463.x);
                    _517.x = unpackHalf2x16(_4907).x;
                    _517.y = unpackHalf2x16(_4907 >> 16u).x;
                    vec2 _524 = _517;
                    uint _4918 = floatBitsToUint(_463.y);
                    _516.x = unpackHalf2x16(_4918).x;
                    _516.y = unpackHalf2x16(_4918 >> 16u).x;
                    vec2 _525 = _516;
                    uint _4929 = floatBitsToUint(_463.z);
                    _515.x = unpackHalf2x16(_4929).x;
                    _515.y = unpackHalf2x16(_4929 >> 16u).x;
                    vec2 _526 = _515;
                    vec3 _527 = abs((mat4(vec4(_521.x, _523.x, _525.x, 0.0), vec4(_521.y, _523.y, _525.y, 0.0), vec4(_522.x, _524.x, _526.x, 0.0), vec4(_522.y, _524.y, _526.y, 0.0)) * vec4(_1803 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844].xyz, 1.0)).xyz);
                    float _4986 = _461.x * 0.5;
                    float _4992 = 1.0 - clamp((spvNMax(spvNMax(_527.x, _527.y), _527.z) - (_4986 + 0.5)) / (0.5 - _4986), 0.0, 1.0);
                    _4994 = _4992 * _4992;
                }
                else
                {
                    _4994 = 1.0;
                }
                if (false || (_4994 < 0.001000000047497451305389404296875))
                {
                    _4828 = _4814;
                    continue;
                }
                vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                vec3 _5913;
                if (_460.w < 1.5)
                {
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4850];
                    vec3 _5912;
                    do
                    {
                        uint _5009 = floatBitsToUint(_465.w);
                        if ((_5009 == 16u) || ((_465.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5912 = _4814;
                            break;
                        }
                        bool _5024 = (uint(_467.w) & 1u) == 0u;
                        bool _5029 = (!_5024) && (_466.z > 0.0);
                        bool _5030 = _5009 == 4u;
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844];
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859];
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4853];
                        float _5031 = float(_5024);
                        vec2 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847].xy;
                        float _5043 = (0.5 + (0.5 * _513.y)) - abs(_513.x);
                        float _5044 = _513.y - _5043;
                        float _5051 = abs(spvNMax((1.0 - abs(_5043)) - abs(_5044), 0.00048828125));
                        vec3 _5055 = normalize(vec3(_5043, _5044, (_513.x >= 0.0) ? _5051 : (-_5051)));
                        float _5064 = mix(_471.w, spvNMax(2.0 * _514.y, 0.100000001490116119384765625), float(_5030));
                        vec3 _5070 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844].xyz - _1803;
                        vec3 _5071 = -_5055;
                        vec3 _5076 = mix(_5070, _5071 * dot(_5070, _5071), vec3(float(_5030 && (_514.z > 0.5)) * _5031));
                        float _5077 = dot(_5076, _5076);
                        float _5078 = inversesqrt(_5077);
                        vec3 _5079 = _5076 * _5078;
                        vec3 _5114;
                        float _5115;
                        if (_5029)
                        {
                            vec3 _5085 = (_5055 * _472.z) * 0.5;
                            vec3 _5086 = _5076 - _5085;
                            vec3 _5087 = _5076 + _5085;
                            float _5088 = length(_5086);
                            float _5089 = length(_5087);
                            vec3 _5098 = normalize(cross(cross(_5055, _5079), _5055));
                            _5114 = _5098;
                            _5115 = ((1.0 / ((((_5088 * _5089) + dot(_5086, _5087)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5098, _5086) / _5088) + (dot(_5098, _5087) / _5089)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_472.z * _5078, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5114 = _5079;
                            _5115 = 1.0;
                        }
                        float _5137;
                        if (_5064 < 0.0)
                        {
                            float _5131 = _5077 * (_473.w * _473.w);
                            float _5134 = clamp(1.0 - (_5131 * _5131), 0.0, 1.0);
                            _5137 = mix(1.0 / (_5077 + 1.0), _5115, float(_5029)) * (_5134 * _5134);
                        }
                        else
                        {
                            vec3 _5120 = _5076 * _473.w;
                            _5137 = _5115 * pow(1.0 - clamp(dot(_5120, _5120), 0.0, 1.0), _5064);
                        }
                        vec2 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847].zw;
                        float _5145 = clamp((dot(_5114, _5071) - _512.x) * _512.y, 0.0, 1.0);
                        float _5148 = _5137 * mix(1.0, _5145 * _5145, _5031);
                        int _5151 = int(_470.w);
                        float _5262;
                        if ((!_5029) && (_5151 >= 0))
                        {
                            uint _5157 = uint(_5151);
                            vec2 _5255;
                            SPIRV_CROSS_BRANCH
                            if (_5031 != 0.0)
                            {
                                vec4 _5244 = vec4(_1803, 1.0) * LightCookieCB.lightCookieMatrices[_5157];
                                vec4 _505 = _5244;
                                _5255 = LightCookieCB.lightCookieData[_5157].xy + (clamp(_5244.xy / vec2(_505.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5157].zw);
                            }
                            else
                            {
                                vec4 _510 = LightCookieCB.lightCookieData[_5157];
                                vec3 _5172 = (LightCookieCB.lightCookieMatrices[_5157] * vec4(-_5076, 0.0)).xyz;
                                vec3 _511 = _5172;
                                vec3 _507 = _5172;
                                vec3 _506 = abs(_5172);
                                uint _5182 = uint(int(_506.y > _506.x));
                                uint _5188 = (_506.z > _506[_5182]) ? 2u : _5182;
                                uint _5194 = (_5188 * 2u) + uint(_507[_5188] < 0.0);
                                float _5198 = abs(_511[_5194 / 2u]);
                                ivec2 _508 = _404[_5194];
                                vec2 _509 = _405[_5194];
                                float _5222 = 0.5 - (0.000244140625 / _510.w);
                                _5255 = LightCookieCB.lightCookieData[_5157].xy + (clamp(vec2((float(_5194) + ((((_511[uint(_508.x)] * _509.x) / _5198) * _5222) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_511[uint(_508.y)] * _509.y) / _5198) * _5222)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5157].zw);
                            }
                            _5262 = _5148 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5255, 0.0).x;
                        }
                        else
                        {
                            _5262 = _5148;
                        }
                        float _5263 = _5262 * _4994;
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862];
                        vec4 _468 = _4428;
                        vec3 _5911;
                        do
                        {
                            vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4853];
                            vec3 _5910;
                            SPIRV_CROSS_BRANCH
                            if (_5263 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5030)
                                {
                                    _5911 = mix(_4814, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841].xyz, vec3(_5263 * (_503.x * ((1.0 - _503.w) + (smoothstep(-0.5, 0.5, dot(_1955, _5114)) * _503.w)))));
                                    break;
                                }
                                float _5285 = dot(_453, _5114);
                                float _5286 = clamp(_5285, 0.0, 1.0);
                                float _5725;
                                if (_5009 != 0u)
                                {
                                    vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856];
                                    bool _5295 = _5024 || ((uint(_474.w) & 2u) != 0u);
                                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4850];
                                    int _5357;
                                    if (_5295)
                                    {
                                        _5357 = int(_475.x);
                                    }
                                    else
                                    {
                                        uint _5301 = floatBitsToUint(_476.w);
                                        uint _5304 = floatBitsToUint(_475.x);
                                        vec3 _5305 = _1803 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844].xyz;
                                        vec3 _501 = _5305;
                                        vec3 _502 = abs(_5305);
                                        int _5351;
                                        if ((_502.x > _502.y) && (_502.x > _502.z))
                                        {
                                            _5351 = int((_501.x > 0.0) ? (_5301 >> 24u) : ((_5301 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5342;
                                            if (_502.y > _502.z)
                                            {
                                                _5342 = int((_501.y > 0.0) ? ((_5301 >> 8u) & 255u) : (_5301 & 255u));
                                            }
                                            else
                                            {
                                                _5342 = int((_501.z > 0.0) ? ((_5304 >> 8u) & 255u) : (_5304 & 255u));
                                            }
                                            _5351 = _5342;
                                        }
                                        _5357 = (_5351 < 80) ? _5351 : (-1);
                                    }
                                    bool _5358 = _5357 >= 0;
                                    float _5724;
                                    if (_5358)
                                    {
                                        vec3 _5365 = _1803 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844].xyz;
                                        vec4 _5385 = vec4((_1803 - ((_5365 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5365, _5365)))) * ShadowData.PunctualLightShadowParams[_5357].x)) + (_1955 * (ShadowData.PunctualLightShadowParams[_5357].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5357];
                                        vec4 _499 = _5385;
                                        float _5387 = _499.w;
                                        vec3 _5390 = _5385.xyz / vec3(_5387);
                                        vec4 _5391 = vec4(_5390.x, _5390.y, _5390.z, _5385.w);
                                        _499 = _5391;
                                        vec2 _5392 = _5390.xy;
                                        vec2 _5399 = (_5392 * (ShadowData.PunctualLightShadowParams2[_5357].zw - ShadowData.PunctualLightShadowParams2[_5357].xy)) + ShadowData.PunctualLightShadowParams2[_5357].xy;
                                        vec3 _5401 = _5390.xyz;
                                        bvec3 _5402 = lessThanEqual(_5401, vec3(0.0));
                                        bvec3 _5403 = greaterThanEqual(_5401, vec3(1.0));
                                        vec4 _498 = vec4(_5399.x, _5399.y, _5391.z, _5391.w);
                                        vec2 _5418 = _5399.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5420 = floor(_5418 + vec2(0.5));
                                        vec2 _489 = _5418 - _5420;
                                        float _5424 = _489.x + 0.5;
                                        float _5426 = (_5424 * _5424) * 0.5;
                                        float _5427 = _5426 - _489.x;
                                        _487.x = _5427;
                                        _488.x = _5427;
                                        _487.w = _5426;
                                        _488.w = _5426;
                                        _488.y = 1.0 - _489.x;
                                        float _5434 = spvNMin(_489.x, 0.0);
                                        _487.y = _488.y - (_5434 * _5434);
                                        _488.z = _489.x + 1.0;
                                        float _5441 = spvNMax(_489.x, 0.0);
                                        _487.z = _488.z - (_5441 * _5441);
                                        _490.x = 0.1599999964237213134765625 * _487.x;
                                        _490.y = 0.1599999964237213134765625 * _488.y;
                                        _490.z = 0.1599999964237213134765625 * (_487.y + 1.0);
                                        _491.x = 0.1599999964237213134765625 * (_487.z + 1.0);
                                        _491.y = 0.1599999964237213134765625 * _488.z;
                                        _491.z = 0.1599999964237213134765625 * _487.w;
                                        float _5468 = _489.y + 0.5;
                                        float _5470 = (_5468 * _5468) * 0.5;
                                        float _5471 = _5470 - _489.y;
                                        _485.x = _5471;
                                        _486.x = _5471;
                                        _485.w = _5470;
                                        _486.w = _5470;
                                        _486.y = 1.0 - _489.y;
                                        float _5478 = spvNMin(_489.y, 0.0);
                                        _485.y = _486.y - (_5478 * _5478);
                                        _486.z = _489.y + 1.0;
                                        float _5485 = spvNMax(_489.y, 0.0);
                                        _485.z = _486.z - (_5485 * _5485);
                                        _492.x = 0.1599999964237213134765625 * _485.x;
                                        _492.y = 0.1599999964237213134765625 * _486.y;
                                        _492.z = 0.1599999964237213134765625 * (_485.y + 1.0);
                                        _493.x = 0.1599999964237213134765625 * (_485.z + 1.0);
                                        _493.y = 0.1599999964237213134765625 * _486.z;
                                        _493.z = 0.1599999964237213134765625 * _485.w;
                                        vec3 _5520 = vec3(_490.xz, _491.y) + vec3(_490.y, _491.xz);
                                        vec3 _494 = _5520;
                                        vec3 _5531 = vec3(_492.xz, _493.y) + vec3(_492.y, _493.xz);
                                        vec3 _495 = _5531;
                                        vec3 _496 = ((vec3(_490.y, _491.xz) / _5520) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _497 = ((vec3(_492.y, _493.xz) / _5531) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5545 = _5420 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5665 = (((((_494.x * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_496.x, _497.x), _450).xy, _498.z), 0.0)) + ((_494.y * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_496.y, _497.x), _450).xy, _498.z), 0.0))) + ((_494.z * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_496.z, _497.x), _450).xy, _498.z), 0.0))) + ((_494.x * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_496.x, _497.y), _450).xy, _498.z), 0.0))) + ((_494.y * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_496.y, _497.y), _450).xy, _498.z), 0.0));
                                        float _5702 = (any(bvec3(_5402.x || _5403.x, _5402.y || _5403.y, _5402.z || _5403.z)) || ((floatBitsToUint(_499.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5665 + ((_494.z * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_496.z, _497.y), _450).xy, _498.z), 0.0))) + ((_494.x * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_496.x, _497.z), _450).xy, _498.z), 0.0))) + ((_494.y * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_496.y, _497.z), _450).xy, _498.z), 0.0))) + ((_494.z * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_496.z, _497.z), _450).xy, _498.z), 0.0)));
                                        vec4 _500 = _5391;
                                        vec2 _484 = spvNMin(_5392, vec2(1.0) - _5392);
                                        _5724 = _5358 ? mix(1.0, _5702, _5295 ? spvNMin(ShadowData.PunctualLightShadowParams[_5357].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5357].z - _500.w) * 0.25, spvNMin(_484.x, _484.y)))) : ShadowData.PunctualLightShadowParams[_5357].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5724 = clamp(dot(_1927, _5114) + 1.0, 0.0, 1.0);
                                    }
                                    _5725 = _5724;
                                }
                                else
                                {
                                    _5725 = 1.0;
                                }
                                float _5828;
                                vec3 _5829;
                                float _5830;
                                vec3 _5831;
                                vec3 _5832;
                                float _5833;
                                float _5834;
                                SPIRV_CROSS_BRANCH
                                if (_5009 == 0u)
                                {
                                    vec3 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841].xyz * _5263;
                                    vec3 _5820 = _4428.xyz;
                                    _5828 = _5263;
                                    _5829 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841].xyz * ((1.0 - _503.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_504.x, _504.y), _504.z) * mix(0.75, 0.5, 1.0 - _468.w))) * _503.y))) * mix(0.25 * _503.x, 1.0, clamp(_5285 + 0.5, 0.0, 1.0));
                                    _5830 = _5286;
                                    _5831 = _5820;
                                    _5832 = _5820;
                                    _5833 = 1.0;
                                    _5834 = 0.0;
                                }
                                else
                                {
                                    float _5792;
                                    float _5793;
                                    vec3 _5794;
                                    vec3 _5795;
                                    float _5796;
                                    float _5797;
                                    if (_5009 == 3u)
                                    {
                                        _5792 = _5263 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _503.x), mix(0.89999997615814208984375, 0.5, _503.x), 1.0 - abs(dot(_1835, _453))) * _5725);
                                        _5793 = clamp(dot(_453, -normalize(cross(_1965, cross(_1965, _5114)))), 0.0, 1.0);
                                        _5794 = mix(vec3(0.5), _3621, vec3(_503.y));
                                        _5795 = vec3(0.0);
                                        _5796 = 1.0;
                                        _5797 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5734 = _5009 == 1u;
                                        float _5766;
                                        vec3 _5767;
                                        float _5768;
                                        float _5769;
                                        if (_5734)
                                        {
                                            _5766 = clamp(clamp(_5285 + _503.x, -1.0, 1.0), 0.0, 1.0) * _5725;
                                            _5767 = _3625 * _503.y;
                                            _5768 = 1.0;
                                            _5769 = 0.0;
                                        }
                                        else
                                        {
                                            float _5755;
                                            float _5756;
                                            if (_5009 == 2u)
                                            {
                                                _5755 = smoothstep(_503.x + 0.0500000007450580596923828125, _503.x - 0.0500000007450580596923828125, _3615) * ((1.0 - _503.z) + (step(0.5, _3618) * _503.z));
                                                _5756 = _503.y;
                                            }
                                            else
                                            {
                                                _5755 = 1.0;
                                                _5756 = 0.0;
                                            }
                                            _5766 = _5286;
                                            _5767 = vec3(0.0);
                                            _5768 = _5755;
                                            _5769 = _5756;
                                        }
                                        _5792 = _5263;
                                        _5793 = _5766;
                                        _5794 = mix(vec3(0.0), _3621, bvec3(_5734));
                                        _5795 = _5767;
                                        _5796 = _5768;
                                        _5797 = _5769;
                                    }
                                    _5828 = _5792;
                                    _5829 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841].xyz;
                                    _5830 = _5793;
                                    _5831 = _5794;
                                    _5832 = _5795;
                                    _5833 = _5796;
                                    _5834 = _5797;
                                }
                                vec3 _5900;
                                SPIRV_CROSS_BRANCH
                                if (_5009 != 3u)
                                {
                                    float _5840 = mix(_3627, 0.00999999977648258209228515625, _5834);
                                    vec3 _5842 = normalize(_5114 + _1835);
                                    float _5843 = dot(_3475, _5842);
                                    float _5844 = _5840 * _5840;
                                    float _5848 = (((_5843 * _5844) - _5843) * _5843) + 1.0;
                                    float _5849 = _5848 * _5848;
                                    vec3 _5860 = _3624 * clamp((((_5844 != _5849) ? (_5844 / _5849) : 1.0) * (0.5 / ((_4468 + (_5840 * _4470)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
                                    vec3 _5897;
                                    if (_4479)
                                    {
                                        float _5865 = dot(_2651, _5842);
                                        float _5867 = clamp(dot(_2651, _1835), 0.0, 1.0);
                                        float _5868 = 1.0 - clamp(dot(_1835, _5842), 0.0, 1.0);
                                        float _5869 = _5868 * _5868;
                                        float _5871 = (_5868 * _5869) * _5869;
                                        float _5877 = _2635 * _2635;
                                        float _5881 = (((_5865 * _5877) - _5865) * _5865) + 1.0;
                                        float _5882 = _5881 * _5881;
                                        _5897 = _5860 + clamp(((((_2647 * (1.0 - _5871)) + vec3(_5871)) * _2640) * ((_5877 != _5882) ? (_5877 / _5882) : 1.0)) * (0.5 / (((2.0 * _5867) + (_2635 * ((1.0 + _5867) - _5867))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
                                    }
                                    else
                                    {
                                        _5897 = _5860;
                                    }
                                    _5900 = (_5897 * _5833) * _469.z;
                                }
                                else
                                {
                                    _5900 = vec3(0.0);
                                }
                                vec3 _5903 = _5829 * _5828;
                                _5910 = _4814 + (((_5903 * mix(_5832, _5831, vec3(_5830))) * _4534) + ((_5903 * _5900) * _5830));
                            }
                            else
                            {
                                _5910 = _4814;
                            }
                            _5911 = _5910;
                            break;
                        } while(false);
                        _5912 = _5911;
                        break;
                    } while(false);
                    _5913 = _5912;
                }
                else
                {
                    _5913 = _4814;
                }
                _4828 = _5913;
            }
        }
        _5914 = _4813;
        break;
    } while(false);
    vec3 _5956;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5956 = mix(mix(vec3(0.5), mix(vec3(dot(_5914, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5914, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1835, _453), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5956 = _5914;
    }
    vec3 _5960 = _1803 - _1830;
    float _5961 = dot(_5960, _5960);
    float _5963 = inversesqrt(spvNMax(_5961, 9.9999999392252902907785028219223e-09));
    float _5964 = _5961 * _5963;
    vec3 _5965 = _5960 * _5963;
    vec3 _483 = _1803;
    float _5987 = spvNMax(0.00999999977648258209228515625, (_483.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6003 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5964 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5987)) / _5987) * exp((_483.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6006 = dot(_5965, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6012 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6016 = (1.0 + _6012) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6006);
    vec2 _482 = vec2(0.0596831031143665313720703125 * (1.0 + (_6006 * _6006)), (1.0 - _6012) / spvNMax((12.56637096405029296875 * _6016) * sqrt(_6016), 0.001000000047497451305389404296875));
    vec3 _480 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _481 = _1803 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6060 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _481.y);
    float _6084 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _481.y);
    float _6095 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_480.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6060) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6060)) / _6060) : (0.693147182464599609375 - (0.2402265071868896484375 * _6060)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_480.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6084) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6084)) / _6084) : (0.693147182464599609375 - (0.2402265071868896484375 * _6084))));
    float _6117 = clamp((_5964 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6120 = clamp((spvNMax(clamp(exp2(-(_6095 * _5964)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5964 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6117, 0.0, 1.0);
    vec3 _6157 = ((_5956 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6003 * _6120, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _482.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _482.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6003)) * _6120) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6120)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5965, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6095 * spvNMax(_5964 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6117))));
    vec3 _726 = _3659;
    float _6168 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3663) + (-1.0))));
    vec3 _6170 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1830);
    float _6171 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1830);
    vec3 _6179 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_726.z) < 0.999000012874603271484375)), _3659));
    float _6181 = distance(_1803, _1830);
    vec3 _6185 = cross(_6179, _6170);
    vec3 _6186 = -_6170;
    vec3 _6190 = vec3(cos(_6168));
    float _6193 = sin(_6168);
    vec3 _6197 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6170 * _6171);
    vec3 _6200 = cross(cross(_3659, _6179), _6170);
    vec4 _6214 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6170 * (_6181 + _6171))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _477 = _6214;
    float _6216 = _477.w;
    vec2 _6219 = _6214.xy / vec2(_6216);
    _477 = vec4(_6219.x, _6219.y, _6214.z, _6214.w);
    vec2 _6224 = ((_6219.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6230 = vec4((_6197 + ((mix(_6185 * dot(_6185, _6186), _6186, _6190) + (cross(_6185, _6186) * _6193)) * _6181)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _478 = _6230;
    float _6232 = _478.w;
    vec2 _6235 = _6230.xy / vec2(_6232);
    _478 = vec4(_6235.x, _6235.y, _6230.z, _6230.w);
    vec4 _6246 = vec4((_6197 + ((mix(_6200 * dot(_6200, _6186), _6186, _6190) + (cross(_6200, _6186) * _6193)) * _6181)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _479 = _6246;
    float _6248 = _479.w;
    vec2 _6251 = _6246.xy / vec2(_6248);
    _479 = vec4(_6251.x, _6251.y, _6246.z, _6246.w);
    vec4 _6272 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6273 = _6272.x;
    vec3 _727 = _6157;
    _5 = vec4(_6157 * (1.0 / (spvNMax(spvNMax(_727.x, _727.y), _727.z) + 1.0)), _6273);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6224, ((_6235.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6224, ((_6251.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3663), 0.0, 0.0, step(0.00999999977648258209228515625, _6273));
}
