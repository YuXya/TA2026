// Stage: Fragment  Blob: 1707  ParamBlob: 1457  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _401;
const ivec2 _402[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _403[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _448;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
    float StylizedFresnelPow;
    float StylizedFresnelAmount;
    float StylizedFresnelNoiseSpeed;
    float StylizedNoiseContrast;
    vec4 StylizedFresnelColor;
    vec4 StylizedFresnelNoiseMap_ST;
    vec4 CustomizeBaseTintColor;
    vec4 CustomizeAddTintColor;
    vec4 CustomizeBaseColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_304;
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
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
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
    uvec2 _720 = uvec2(gl_FragCoord.xy);
    uint _740 = ((_720.x * uint(_RTRCBuffer.RTRParam0.y)) + _720.y) * 2u;
    uint _743 = _740 + 1u;
    uint _746 = _RTRVisibilityBuffer_1.Stripped_0[_740] >> 18u;
    vec2 _719 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_743] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_743] & 16383u).x);
    vec3 _764 = vec3((1.0 - _719.x) - _719.y, _719.x, _719.y);
    bool _766 = (_RTRVisibilityBuffer_1.Stripped_0[_743] & 536870912u) > 0u;
    vec2 _1798;
    vec3 _1799;
    vec4 _1800;
    vec3 _1801;
    vec4 _1802;
    vec4 _1803;
    vec4 _1804;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_746] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _721 = _764;
        uint _796 = (_RTRVisibilityBuffer_1.Stripped_0[_740] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_112;
        uint _797 = _796 * 3u;
        uvec3 _713 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_108 == 2u)
        {
            uint _822 = _797 >> 1u;
            uintPointer _827 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t(_822 * 4u));
            uintPointer _833 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t((_822 + 1u) * 4u));
            bool _835 = (_797 & 1u) == 0u;
            uint _837 = _827.value >> 16u;
            _713.x = _835 ? (_827.value & 65535u) : _837;
            uint _840 = _833.value & 65535u;
            _713.y = _835 ? _837 : _840;
            _713.z = _835 ? _840 : (_833.value >> 16u);
        }
        else
        {
            _713.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t(_796 * 12u)).value;
            _713.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t((_797 + 1u) * 4u)).value;
            _713.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t((_797 + 2u) * 4u)).value;
        }
        uint _846 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_116 & 2147483647u;
        _713.x += _846;
        _713.y += _846;
        _713.z += _846;
        uint _864[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_104 >> 24u) & 255u);
        uint _714[4] = _864;
        uvec4 _708 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 13u) & 7u);
        uint _874 = _708.x;
        _708.x = clamp(_708.x, 0u, 3u);
        uvec3 _709 = (_713 * uvec3(_714[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        vec3 _1032;
        vec3 _1033;
        vec3 _1034;
        if (_708.z == 0u)
        {
            _1032 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.z * 4u)).value;
            _1033 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.y * 4u)).value;
            _1034 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.x * 4u)).value;
        }
        else
        {
            vec3 _1008;
            vec3 _1009;
            vec3 _1010;
            if (_708.z == 1u)
            {
                vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.x * 4u)).value;
                uint _909 = floatBitsToUint(_710.x);
                uint _912 = floatBitsToUint(_710.y);
                vec2 _705;
                _705.x = unpackHalf2x16(_909).x;
                _705.y = unpackHalf2x16(_909 >> 16u).x;
                vec2 _706 = _705;
                vec2 _704;
                _704.x = unpackHalf2x16(_912).x;
                _704.y = unpackHalf2x16(_912 >> 16u).x;
                vec2 _707 = _704;
                vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.y * 4u)).value;
                uint _945 = floatBitsToUint(_711.x);
                uint _948 = floatBitsToUint(_711.y);
                vec2 _701;
                _701.x = unpackHalf2x16(_945).x;
                _701.y = unpackHalf2x16(_945 >> 16u).x;
                vec2 _702 = _701;
                vec2 _700;
                _700.x = unpackHalf2x16(_948).x;
                _700.y = unpackHalf2x16(_948 >> 16u).x;
                vec2 _703 = _700;
                vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.z * 4u)).value;
                uint _981 = floatBitsToUint(_712.x);
                uint _984 = floatBitsToUint(_712.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_981).x;
                _697.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_984).x;
                _696.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _699 = _696;
                _1008 = vec3(_698.x, _698.y, _699.x);
                _1009 = vec3(_702.x, _702.y, _703.x);
                _1010 = vec3(_706.x, _706.y, _707.x);
            }
            else
            {
                _1008 = vec3(0.0);
                _1009 = vec3(0.0);
                _1010 = vec3(0.0);
            }
            _1032 = _1008;
            _1033 = _1009;
            _1034 = _1010;
        }
        vec4 _1038 = vec4(_1034, 1.0);
        vec4 _1046 = vec4(_1033, 1.0);
        vec4 _1054 = vec4(_1032, 1.0);
        uint _715[4] = _864;
        uvec4 _691 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _692 = (_713 * uvec3(_715[_691.x] >> 2u)) + uvec3(_691.y >> 2u);
        vec2 _1292;
        vec2 _1293;
        vec2 _1294;
        if ((_691.z == 0u) && (_691.w == 2u))
        {
            _1292 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value;
            _1293 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value;
            _1294 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value;
        }
        else
        {
            vec2 _1268;
            vec2 _1269;
            vec2 _1270;
            if ((_691.z == 0u) && (_691.w == 4u))
            {
                _1268 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value.xy);
                _1269 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value.xy);
                _1270 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1235;
                vec2 _1236;
                vec2 _1237;
                if ((_691.z == 1u) && (_691.w == 2u))
                {
                    uint _1194 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1194).x;
                    _684.y = unpackHalf2x16(_1194 >> 16u).x;
                    uint _1210 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1210).x;
                    _683.y = unpackHalf2x16(_1210 >> 16u).x;
                    uint _1226 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1226).x;
                    _682.y = unpackHalf2x16(_1226 >> 16u).x;
                    _1235 = _682;
                    _1236 = _683;
                    _1237 = _684;
                }
                else
                {
                    vec2 _1184;
                    vec2 _1185;
                    vec2 _1186;
                    if ((_691.z == 1u) && (_691.w == 4u))
                    {
                        vec2 _693 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value;
                        uint _1124 = floatBitsToUint(_693.x);
                        vec2 _689;
                        _689.x = unpackHalf2x16(_1124).x;
                        _689.y = unpackHalf2x16(_1124 >> 16u).x;
                        vec2 _690 = _689;
                        vec2 _694 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value;
                        uint _1147 = floatBitsToUint(_694.x);
                        vec2 _687;
                        _687.x = unpackHalf2x16(_1147).x;
                        _687.y = unpackHalf2x16(_1147 >> 16u).x;
                        vec2 _688 = _687;
                        vec2 _695 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value;
                        uint _1170 = floatBitsToUint(_695.x);
                        vec2 _685;
                        _685.x = unpackHalf2x16(_1170).x;
                        _685.y = unpackHalf2x16(_1170 >> 16u).x;
                        vec2 _686 = _685;
                        _1184 = vec2(_686.x, _686.y);
                        _1185 = vec2(_688.x, _688.y);
                        _1186 = vec2(_690.x, _690.y);
                    }
                    else
                    {
                        _1184 = _401;
                        _1185 = _401;
                        _1186 = _401;
                    }
                    _1235 = _1184;
                    _1236 = _1185;
                    _1237 = _1186;
                }
                _1268 = _1235;
                _1269 = _1236;
                _1270 = _1237;
            }
            _1292 = _1268;
            _1293 = _1269;
            _1294 = _1270;
        }
        uint _1306 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 16u;
        uint _716[4] = _864;
        vec3 _717 = _764;
        uvec4 _674 = uvec4(_1306 & 3u, (_1306 >> 2u) & 127u, (_1306 >> 9u) & 15u, (_1306 >> 13u) & 7u);
        uvec4 _675 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _676 = (_713 * uvec3(_716[_674.x] >> 2u)) + uvec3(_674.y >> 2u);
        uvec3 _677 = (_713 * uvec3(_716[_675.x] >> 2u)) + uvec3(_675.y >> 2u);
        vec3 _1360 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.x * 4u)).value);
        vec3 _678 = _1360;
        vec4 _1745;
        vec4 _1746;
        vec4 _1747;
        vec3 _1748;
        vec3 _1749;
        vec3 _1750;
        if ((floatBitsToUint(_678.x) & 1073741824u) > 0u)
        {
            vec3 _679 = _1360;
            uint _1442 = floatBitsToUint(_679.x);
            vec4 _669 = vec4(float((_1442 << 22u) >> 22u), float((_1442 << 12u) >> 22u), float((_1442 << 2u) >> 22u), float((_1442 >> 31u) & 1u));
            _669.x = (_669.x >= 512.0) ? (_669.x - 1024.0) : _669.x;
            _669.y = (_669.y >= 512.0) ? (_669.y - 1024.0) : _669.y;
            _669.z = (_669.z >= 512.0) ? (_669.z - 1024.0) : _669.z;
            vec3 _670 = vec3(_669.x, _669.y, 0.0) * 0.001956947147846221923828125;
            _670.z = (1.0 - abs(_670.x)) - abs(_670.y);
            float _1490 = _670.z;
            vec3 _1493 = _670;
            vec2 _1502 = mix(_1493.xy, (vec2(1.0) - abs(_1493.yx)) * ((step(vec2(0.0), _1493.xy) * 2.0) - vec2(1.0)), bvec2(_1490 < 0.0));
            vec3 _1504 = normalize(vec3(_1502.x, _1502.y, _1493.z));
            _670 = _1504;
            float _1506 = _669.z * 0.001956947147846221923828125;
            vec3 _1509 = _1504.yzx - _1504.zxy;
            vec3 _1513 = normalize(_1509 - vec3(dot(_1509, _1504)));
            mat2x3 _672;
            _672[0u] = _1513;
            _672[1u] = normalize(cross(_1504, _1513));
            float _1519 = (_1506 < 0.0) ? (-1.0) : 1.0;
            vec2 _673;
            _673.x = 1.0 - ((_1506 * _1519) * 2.0);
            _673.y = _1519 * (1.0 - abs(_673.x));
            vec2 _1529 = _673;
            vec2 _1530 = normalize(_1529);
            _673 = _1530;
            vec3 _1532 = _672 * _1530;
            vec4 _671;
            _671 = vec4(_1532.x, _1532.y, _1532.z, _671.w);
            _671.w = (_669.w * 2.0) - 1.0;
            vec3 _680 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.y * 4u)).value);
            uint _1544 = floatBitsToUint(_680.x);
            vec4 _664 = vec4(float((_1544 << 22u) >> 22u), float((_1544 << 12u) >> 22u), float((_1544 << 2u) >> 22u), float((_1544 >> 31u) & 1u));
            _664.x = (_664.x >= 512.0) ? (_664.x - 1024.0) : _664.x;
            _664.y = (_664.y >= 512.0) ? (_664.y - 1024.0) : _664.y;
            _664.z = (_664.z >= 512.0) ? (_664.z - 1024.0) : _664.z;
            vec3 _665 = vec3(_664.x, _664.y, 0.0) * 0.001956947147846221923828125;
            _665.z = (1.0 - abs(_665.x)) - abs(_665.y);
            float _1592 = _665.z;
            vec3 _1595 = _665;
            vec2 _1604 = mix(_1595.xy, (vec2(1.0) - abs(_1595.yx)) * ((step(vec2(0.0), _1595.xy) * 2.0) - vec2(1.0)), bvec2(_1592 < 0.0));
            vec3 _1606 = normalize(vec3(_1604.x, _1604.y, _1595.z));
            _665 = _1606;
            float _1608 = _664.z * 0.001956947147846221923828125;
            vec3 _1611 = _1606.yzx - _1606.zxy;
            vec3 _1615 = normalize(_1611 - vec3(dot(_1611, _1606)));
            mat2x3 _667;
            _667[0u] = _1615;
            _667[1u] = normalize(cross(_1606, _1615));
            float _1621 = (_1608 < 0.0) ? (-1.0) : 1.0;
            vec2 _668;
            _668.x = 1.0 - ((_1608 * _1621) * 2.0);
            _668.y = _1621 * (1.0 - abs(_668.x));
            vec2 _1631 = _668;
            vec2 _1632 = normalize(_1631);
            _668 = _1632;
            vec3 _1634 = _667 * _1632;
            vec4 _666;
            _666 = vec4(_1634.x, _1634.y, _1634.z, _666.w);
            _666.w = (_664.w * 2.0) - 1.0;
            vec3 _681 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.z * 4u)).value);
            uint _1646 = floatBitsToUint(_681.x);
            vec4 _659 = vec4(float((_1646 << 22u) >> 22u), float((_1646 << 12u) >> 22u), float((_1646 << 2u) >> 22u), float((_1646 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1694 = _660.z;
            vec3 _1697 = _660;
            vec2 _1706 = mix(_1697.xy, (vec2(1.0) - abs(_1697.yx)) * ((step(vec2(0.0), _1697.xy) * 2.0) - vec2(1.0)), bvec2(_1694 < 0.0));
            vec3 _1708 = normalize(vec3(_1706.x, _1706.y, _1697.z));
            _660 = _1708;
            float _1710 = _659.z * 0.001956947147846221923828125;
            vec3 _1713 = _1708.yzx - _1708.zxy;
            vec3 _1717 = normalize(_1713 - vec3(dot(_1713, _1708)));
            mat2x3 _662;
            _662[0u] = _1717;
            _662[1u] = normalize(cross(_1708, _1717));
            float _1723 = (_1710 < 0.0) ? (-1.0) : 1.0;
            vec2 _663;
            _663.x = 1.0 - ((_1710 * _1723) * 2.0);
            _663.y = _1723 * (1.0 - abs(_663.x));
            vec2 _1733 = _663;
            vec2 _1734 = normalize(_1733);
            _663 = _1734;
            vec3 _1736 = _662 * _1734;
            vec4 _661;
            _661 = vec4(_1736.x, _1736.y, _1736.z, _661.w);
            _661.w = (_659.w * 2.0) - 1.0;
            _1745 = _661;
            _1746 = _666;
            _1747 = _671;
            _1748 = _1708;
            _1749 = _1606;
            _1750 = _1504;
        }
        else
        {
            vec3 _1394;
            vec3 _1395;
            vec3 _1396;
            if (_674.z == 0u)
            {
                _1394 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.z * 4u)).value;
                _1395 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.y * 4u)).value;
                _1396 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.x * 4u)).value;
            }
            else
            {
                _1394 = vec3(0.0, 1.0, 0.0);
                _1395 = vec3(0.0, 1.0, 0.0);
                _1396 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1423;
            vec4 _1424;
            vec4 _1425;
            if (_675.z == 0u)
            {
                _1423 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_675.x] + uint64_t(_677.z * 4u)).value;
                _1424 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_675.x] + uint64_t(_677.y * 4u)).value;
                _1425 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_675.x] + uint64_t(_677.x * 4u)).value;
            }
            else
            {
                _1423 = vec4(0.0, 0.0, 1.0, 1.0);
                _1424 = vec4(0.0, 0.0, 1.0, 1.0);
                _1425 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1745 = _1423;
            _1746 = _1424;
            _1747 = _1425;
            _1748 = _1394;
            _1749 = _1395;
            _1750 = _1396;
        }
        vec3 _1761 = ((_1750 * _717.x) + (_1749 * _717.y)) + (_1748 * _717.z);
        vec4 _1769 = ((_1747 * _717.x) + (_1746 * _717.y)) + (_1745 * _717.z);
        vec4 _718 = _1769;
        vec3 _1778 = _1769.xyz;
        _1798 = ((_1294 * _721.x) + (_1293 * _721.y)) + (_1292 * _721.z);
        _1799 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0.xyz, _1761), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16.xyz, _1761), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32.xyz, _1761)));
        _1800 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0.xyz, _1778), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16.xyz, _1778), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32.xyz, _1778))), _718.w);
        _1801 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32, _1038)) * _721.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32, _1046)) * _721.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32, _1054)) * _721.z);
        _1802 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32;
        _1803 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16;
        _1804 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0;
    }
    else
    {
        _1798 = vec2(0.0);
        _1799 = vec3(0.0);
        _1800 = vec4(0.0);
        _1801 = vec3(0.0);
        _1802 = vec4(0.0);
        _1803 = vec4(0.0);
        _1804 = vec4(0.0);
    }
    vec4 _657 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _657.y = -_657.y;
    vec4 _1823 = _657 * _TransformVariables.InvViewProjMatrix;
    vec4 _658 = _1823;
    vec3 _1828 = _1823.xyz / vec3(_658.w);
    vec3 _1829 = _1828 - _1801;
    vec3 _1833 = _1829 * inversesqrt(spvNMax(dot(_1829, _1829), 9.9999999392252902907785028219223e-09));
    mat3x4 _454 = mat3x4(_1804, _1803, _1802);
    vec4 _1841 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1798, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _654 = _1841;
    vec3 _1846 = _1841.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _655 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1798, ShaderVariablesGlobal.GlobalMipBias);
    float _1859 = 1.0 - _655.w;
    vec3 _653 = _1846;
    vec3 _1883 = _1846.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_653.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_653.z));
    vec3 _1888 = _1883 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1892 = mix(vec3(dot(_1888, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1888, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _652 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1798, ShaderVariablesGlobal.GlobalMipBias);
    _652.w *= _652.x;
    vec2 _1907 = (_652.wy * 2.0) - vec2(1.0);
    vec3 _651;
    _651 = vec3(_1907.x, _1907.y, _651.z);
    vec2 _1910 = _1907.xy;
    _651.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1910, _1910), 0.0, 1.0)));
    vec3 _1917 = _651;
    vec2 _1919 = _1917.xy * UnityPerMaterial.BumpScale;
    vec3 _1920 = vec3(_1919.x, _1919.y, _1917.z);
    _651 = _1920;
    vec3 _455 = _1801 - vec3(_454[0].w, _454[1].w, _454[2].w);
    _455.y = 6.103515625e-05;
    vec3 _1932 = normalize(_455);
    vec4 _656 = _1800;
    mat3 _650 = mat3(_1800.xyz, cross(_1799, _1800.xyz) * _656.w, _1799);
    _650[0u] *= 1.0;
    _650[1u] *= 1.0;
    _650[2u] *= 1.0;
    vec3 _1949 = _650 * _1920;
    float _1958 = _766 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1959 = (_1949 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1949, _1949)))) * _1958;
    vec3 _451 = _1959;
    vec3 _1960 = normalize(_1799) * _1958;
    vec3 _450 = _1801;
    vec3 _1970 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _452 = _1970;
    uint _1977 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _649 = vec4(float(_1977 & 255u), float((_1977 >> 8u) & 255u), float((_1977 >> 16u) & 255u), float((_1977 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2006 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _450.y) * _649.y;
    float _2007 = spvNMax(_649.z, _2006);
    float _2016 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _453 = vec4(0.0);
    vec3 _2618;
    vec3 _2619;
    float _2620;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _639 = _1801 - (ShaderVariablesGlobal.IVParam0.xyz + (_1970 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2036 = _639.x;
        float _2039 = _639.z;
        float _2043 = _639.y;
        float _2051 = spvNMax(clamp((spvNMax(abs(_2036), abs(_2039)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2043) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2413;
        vec4 _2414;
        vec4 _2415;
        float _2416;
        float _2417;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2051 < 1.0))
        {
            _639 = _1801 - (ShaderVariablesGlobal.IVParam0.xyz + (_1970 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2065 = _639.x;
            float _2067 = _639.z;
            float _2070 = _639.y;
            float _2078 = spvNMax(clamp((spvNMax(abs(_2065), abs(_2067)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2070) - 13.0) * 0.5, 0.0, 1.0));
            float _2174;
            vec4 _2175;
            vec4 _2176;
            vec4 _2177;
            if (_2078 < 1.0)
            {
                vec3 _2087 = ((_1801 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2089 = _2087 - floor(_2087);
                vec3 _640 = _2089;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2089, 0.0).xyz;
                float _2095 = 1.0 - _2078;
                float _2100 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2100, 1.0 - _2100);
                vec4 _2113 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2113;
                _2174 = _2051 + (_642.w * _2095);
                _2175 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2095;
                _2176 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2095;
                _2177 = vec4(((_2113.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2095;
            }
            else
            {
                _2174 = _2051;
                _2175 = vec4(0.0);
                _2176 = vec4(0.0);
                _2177 = vec4(0.0);
            }
            _639 = _1801 - (ShaderVariablesGlobal.IVParam0.xyz + (_1970 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2197 = spvNMax(clamp((spvNMax(abs(_639.x), abs(_639.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_639.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2297;
            vec4 _2298;
            vec4 _2299;
            vec4 _2300;
            if (_2197 < 1.0)
            {
                vec3 _2206 = ((_1801 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2208 = _2206 - floor(_2206);
                vec3 _643 = _2208;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2208, 0.0).xyz;
                float _2215 = _2078 * (1.0 - _2197);
                float _2220 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2220, 1.0 - _2220);
                vec4 _2233 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2233;
                _2297 = _2174 + (_645.w * _2215);
                _2298 = _2175 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2215);
                _2299 = _2176 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2215);
                _2300 = _2177 + (vec4(((_2233.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2215);
            }
            else
            {
                _2297 = _2174;
                _2298 = _2175;
                _2299 = _2176;
                _2300 = _2177;
            }
            vec4 _2403;
            vec4 _2404;
            vec4 _2405;
            float _2406;
            if (_2197 > 0.0)
            {
                vec3 _2309 = ((_1801 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2312 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2314 = clamp(_2309 - floor(_2309), _2312, vec3(1.0) - _2312);
                vec3 _646 = _2314;
                vec3 _647 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2314, 0.0).xyz;
                float _2321 = _2197 * (1.0 - _2051);
                float _2326 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _646.y = clamp(_646.y, _2326, 1.0 - _2326);
                vec4 _2339 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_646.x, _646.y * 0.3333333432674407958984375, _646.z), 0.0);
                vec4 _648 = _2339;
                _2403 = _2298 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.z, _647.z) * _2321);
                _2404 = _2299 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.y, _647.y) * _2321);
                _2405 = _2300 + (vec4(((_2339.xyz * 4.0) - vec3(2.0)) * _647.x, _647.x) * _2321);
                _2406 = _2297 + (_648.w * _2321);
            }
            else
            {
                _2403 = _2298;
                _2404 = _2299;
                _2405 = _2300;
                _2406 = _2297;
            }
            float _2409 = clamp((_2406 * 2.0) - 1.0, 0.0, 1.0);
            _2413 = _2403;
            _2414 = _2404;
            _2415 = _2405;
            _2416 = _2409 - _2051;
            _2417 = (_2409 + _2051) * 0.5;
        }
        else
        {
            _2413 = vec4(0.0);
            _2414 = vec4(0.0);
            _2415 = vec4(0.0);
            _2416 = 0.0;
            _2417 = 1.0;
        }
        vec4 _2437 = _2415 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2417, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2417) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2416) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2417, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2417) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2416) * 0.375));
        vec4 _2457 = _2414 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2417, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2417) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2416) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2417, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2417) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2416) * 0.375));
        vec4 _2477 = _2413 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2417, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2417) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2416) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2417, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2417) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2416) * 0.375));
        vec4 _2482 = vec4(_1959, 1.0);
        vec3 _638;
        _638.x = dot(_2437, _2482);
        _638.y = dot(_2457, _2482);
        _638.z = dot(_2477, _2482);
        vec3 _2491 = spvNMax(_638, vec3(0.0)) * _2016;
        vec3 _2499 = ((_2437.xyz * 0.2125999927520751953125) + (_2457.xyz * 0.715200006961822509765625)) + (_2477.xyz * 0.072200000286102294921875);
        vec3 _636 = _2499 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2499, _2499)));
        _636.y = abs(_636.y);
        _453 = vec4(_636.x, _636.y, _636.z, _453.w);
        _453.w = 1.0;
        vec4 _2513 = vec4(_636, 1.0);
        vec3 _635;
        _635.x = dot(_2437, _2513);
        _635.y = dot(_2457, _2513);
        _635.z = dot(_2477, _2513);
        vec3 _637 = spvNMax(_635, vec3(0.0));
        vec3 _633 = _2491;
        vec4 _2542 = mix(vec4(_2491.zy, -1.0, 0.666666686534881591796875), vec4(_2491.yz, 0.0, -0.3333333432674407958984375), vec4(step(_633.z, _633.y)));
        vec4 _630 = _2542;
        vec4 _631 = mix(vec4(_2542.xyw, _633.x), vec4(_633.x, _2542.yzx), vec4(step(_630.x, _633.x)));
        float _2565 = _631.x - spvNMin(_631.w, _631.y);
        vec3 _632 = vec3(abs(_631.z + ((_631.w - _631.y) / ((6.0 * _2565) + 9.9999997473787516355514526367188e-05))), _2565 / (_631.x + 9.9999997473787516355514526367188e-05), _631.x);
        _632.x = fract(_632.x);
        _632.y = spvNMin(_632.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_632.x - 0.5))) * clamp(_632.z, 0.0, 1.0));
        vec3 _2602 = vec3(_632.xy, 2.0 / (2.0 - _632.y));
        vec3 _634 = _2602;
        _2618 = _2491;
        _2619 = mix(vec3(1.0), clamp(abs((fract(_2602.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_634.y)) * _634.z;
        _2620 = spvNMax(spvNMax(spvNMax(_637.x, _637.y), _637.z), 0.0) * _2016;
    }
    else
    {
        _2618 = vec3(1.0);
        _2619 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2620 = _2016;
    }
    vec3 _3456;
    float _3457;
    float _3458;
    float _3459;
    vec3 _3460;
    vec3 _3461;
    SPIRV_CROSS_BRANCH
    if ((clamp(_649.x + _2007, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2648 = 1.0 - _655.x;
        float _2651 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1883 * _2648, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2655 = abs(vec3(0.0));
        vec3 _2656 = _2655 - vec3(0.20000000298023223876953125);
        vec3 _2659 = spvNMax((_2656 * _2656) * _2656, vec3(6.103515625e-05));
        vec3 _625 = _2659 / vec3(dot(_2659, vec3(1.0)));
        vec4 _2685 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _625.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _625.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _625.x);
        vec4 _626 = _2685;
        float _2702 = spvNMax(smoothstep(0.800000011920928955078125 - _626.w, 1.10000002384185791015625 - _626.w, clamp((_649.x * _2648) + (_451.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _626.w, 1.10000002384185791015625 - _626.w, clamp(_2006 * _2648, 0.0, 1.0)));
        float _2709 = smoothstep(0.5, 0.75, _655.x);
        float _2711 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1859) * _2651;
        float _2714 = clamp(_2711 + _2709, 0.0, 1.0) * spvNMax(_649.x, _2007);
        bool _2719 = !((step(_649.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2007)) != 0.0);
        vec2 _628 = vec2(1.0);
        vec2 _629 = mix(vec2(1.0 - _2007), vec2(3.0, 4.345600128173828125), bvec2(_2719));
        float _2724 = 1.0 - _2714;
        float _2727 = _2719 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2730 = _2727 * _629.x;
        float _2733 = _2727 * _629.y;
        vec3 _2737 = pow(spvNMax(_2656, vec3(0.0)), vec3(10.0));
        vec3 _2741 = _2737 / vec3(spvNMax(dot(_2737, vec3(1.0)), 6.103515625e-05));
        vec3 _617 = _2741;
        vec2 _2744 = floor(vec2(0.0));
        vec2 _2745 = -_2744;
        vec2 _2747 = fract(_2744 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2751 = _2747 + vec2(dot(_2747, _2747 + vec2(34.345001220703125)));
        vec2 _613 = _2751;
        vec2 _612 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _2764 = fract((_2744 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2768 = _2764 + vec2(dot(_2764, _2764 + vec2(34.345001220703125)));
        vec2 _615 = _2768;
        vec2 _2778 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _614 = _2778;
        float _2783 = clamp(1.0 / _628.x, 0.0, 1.0);
        float _2790 = (0.25 * mix(0.60000002384185791015625, 1.0, _612.x)) * _628.x;
        vec2 _616 = (_2745 + ((((_2778 * 2.0) - vec2(1.0)) * 0.25) * _2783)) - vec2(0.5);
        _616.x *= 1.25;
        _616.y *= ((_616.y < 0.0) ? 1.25 : 0.75);
        float _2802 = length(_616);
        float _2811 = _2719 ? fract(_2730 + _612.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2730 + _612.x, 0.0, 1.0));
        float _2828 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2811) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2811)) * step(0.001000000047497451305389404296875, smoothstep(_2790, 0.0, _2802))) * step(_2724, _612.y - 0.100000001490116119384765625);
        vec4 _2834 = vec4(((clamp(_616 / vec2(_2790), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _614.x)) * _2828) * _617.y, _2828 * _617.y, _612.y);
        vec2 _2839 = vec2(_628.x);
        vec4 _618 = _2834;
        vec2 _608 = _2751;
        vec2 _607 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _610 = _2768;
        vec2 _2862 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _609 = _2862;
        float _2872 = (0.25 * mix(0.60000002384185791015625, 1.0, _607.x)) * _628.x;
        vec2 _611 = (_2745 + ((((_2862 * 2.0) - vec2(1.0)) * 0.25) * _2783)) - vec2(0.5);
        _611.x *= 1.25;
        _611.y *= ((_611.y < 0.0) ? 1.25 : 0.75);
        float _2884 = length(_611);
        float _2893 = _2719 ? fract(_2730 + _607.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2730 + _607.x, 0.0, 1.0));
        float _2910 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2893) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2893)) * step(0.001000000047497451305389404296875, smoothstep(_2872, 0.0, _2884))) * step(_2724, _607.y - 0.100000001490116119384765625);
        vec4 _2916 = vec4(((clamp(_611 / vec2(_2872), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _609.x)) * _2910) * _617.z, _2910 * _617.z, _607.y);
        vec4 _619 = _2916;
        vec2 _603 = _2751;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _605 = _2768;
        vec2 _2943 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _2943;
        float _2953 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _628.x;
        vec2 _606 = (_2745 + ((((_2943 * 2.0) - vec2(1.0)) * 0.25) * _2783)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _2965 = length(_606);
        float _2974 = _2719 ? fract(_2730 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2730 + _602.x, 0.0, 1.0));
        float _2991 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2974) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2974)) * step(0.001000000047497451305389404296875, smoothstep(_2953, 0.0, _2965))) * step(_2724, _602.y - 0.100000001490116119384765625);
        vec4 _2997 = vec4(((clamp(_606 / vec2(_2953), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _2991) * _617.x, _2991 * _617.x, _602.y);
        vec4 _620 = _2997;
        vec2 _623 = spvNMax((vec2(_2790 * _2828, _2790 - _2802) * _617.y) / _2839, spvNMax((vec2(_2872 * _2910, _2872 - _2884) * _617.z) / _2839, (vec2(_2953 * _2991, _2953 - _2965) * _617.x) / _2839));
        vec2 _3009 = (_2834.xy + _2916.xy) + _2997.xy;
        vec4 _621 = vec4(_3009, spvNMax(_620.z, spvNMax(_618.z, _619.z)), 0.0);
        _621.w = (_619.z > _618.z) ? _619.w : _618.w;
        _621.w = (_620.z > spvNMax(_618.z, _619.z)) ? _620.w : _621.w;
        vec4 _624 = _621;
        vec3 _597 = _2741;
        vec2 _593 = _2751;
        vec2 _592 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _595 = _2768;
        vec2 _3063 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _594 = _3063;
        float _3068 = clamp(1.0 / _628.y, 0.0, 1.0);
        float _3075 = (0.25 * mix(0.60000002384185791015625, 1.0, _592.x)) * _628.y;
        vec2 _596 = (_2745 + ((((_3063 * 2.0) - vec2(1.0)) * 0.25) * _3068)) - vec2(0.5);
        _596.x *= 1.25;
        _596.y *= ((_596.y < 0.0) ? 1.25 : 0.75);
        float _3096 = _2719 ? fract(_2733 + _592.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2733 + _592.x, 0.0, 1.0));
        float _3113 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3096) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3096)) * step(0.001000000047497451305389404296875, smoothstep(_3075, 0.0, length(_596)))) * step(_2724, _592.y - 0.100000001490116119384765625);
        vec4 _3119 = vec4(((clamp(_596 / vec2(_3075), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _594.x)) * _3113) * _597.y, _3113 * _597.y, _592.y);
        vec4 _598 = _3119;
        vec2 _588 = _2751;
        vec2 _587 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _590 = _2768;
        vec2 _3141 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _589 = _3141;
        float _3151 = (0.25 * mix(0.60000002384185791015625, 1.0, _587.x)) * _628.y;
        vec2 _591 = (_2745 + ((((_3141 * 2.0) - vec2(1.0)) * 0.25) * _3068)) - vec2(0.5);
        _591.x *= 1.25;
        _591.y *= ((_591.y < 0.0) ? 1.25 : 0.75);
        float _3172 = _2719 ? fract(_2733 + _587.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2733 + _587.x, 0.0, 1.0));
        float _3189 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3172) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3172)) * step(0.001000000047497451305389404296875, smoothstep(_3151, 0.0, length(_591)))) * step(_2724, _587.y - 0.100000001490116119384765625);
        vec4 _3195 = vec4(((clamp(_591 / vec2(_3151), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _589.x)) * _3189) * _597.z, _3189 * _597.z, _587.y);
        vec4 _599 = _3195;
        vec2 _583 = _2751;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2768;
        vec2 _3217 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _3217;
        float _3227 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _628.y;
        vec2 _586 = (_2745 + ((((_3217 * 2.0) - vec2(1.0)) * 0.25) * _3068)) - vec2(0.5);
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _3248 = _2719 ? fract(_2733 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2733 + _582.x, 0.0, 1.0));
        float _3265 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3248) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3248)) * step(0.001000000047497451305389404296875, smoothstep(_3227, 0.0, length(_586)))) * step(_2724, _582.y - 0.100000001490116119384765625);
        vec4 _3271 = vec4(((clamp(_586 / vec2(_3227), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _3265) * _597.x, _3265 * _597.x, _582.y);
        vec4 _600 = _3271;
        vec2 _3276 = (_3119.xy + _3195.xy) + _3271.xy;
        vec4 _601 = vec4(_3276, spvNMax(_600.z, spvNMax(_598.z, _599.z)), 0.0);
        _601.w = (_599.z > _598.z) ? _599.w : _598.w;
        _601.w = (_600.z > spvNMax(_598.z, _599.z)) ? _600.w : _601.w;
        float _3309 = step(_623.x, 0.00999999977648258209228515625);
        vec2 _3313 = _621.xy + (_601.xy * _3309);
        vec2 _3321 = spvNMax(_621.zw * step(0.00999999977648258209228515625, _624.z), _601.zw * _3309);
        vec4 _622 = vec4(_3313.x, _3313.y, _3321.x, _3321.y);
        vec3 _3326 = vec3((_2685.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3313.x, _3313.y, vec3(0.0).z);
        vec3 _581 = vec3(0.0);
        vec2 _3332 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3337 = vec3(_581.x, 0.0, _581.z);
        vec3 _3343 = abs(_3337 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3337, _3337)))) - vec3(0.20000000298023223876953125);
        vec3 _3346 = spvNMax((_3343 * _3343) * _3343, vec3(6.103515625e-05));
        vec3 _577 = _3346 / vec3(dot(_3346, vec3(1.0)));
        vec4 _578 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3332, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _579 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3332, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _576 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.x);
        _576.w = (_578.w * _577.z) + (_579.w * _577.x);
        vec4 _580 = _576;
        vec2 _3392 = _3326.xy + ((((_576.xy * 2.0) - vec2(1.0)) * _580.w) * _2714);
        vec3 _627 = vec3(_3392.x, _3392.y, _3326.z);
        float _3401 = spvNMax(spvNMax(_622.z, step(1.0099999904632568359375 - _2714, _626.z)), smoothstep(1.0 - _580.z, 1.10000002384185791015625 - _580.z, _2714) * _2714);
        vec2 _3402 = _3392.xy;
        _627.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3402, _3402), 0.0, 1.0)));
        _627 = normalize(_627);
        vec3 _3412 = cross(_451, vec3(0.0, 1.0, 0.0));
        vec3 _3417 = mix(vec3(1.0, 0.0, 0.0), normalize(_3412), bvec3(dot(_3412, _3412) > 6.103515625e-05));
        float _3430 = spvNMin(_1859, 0.0500000007450580596923828125);
        float _3431 = mix(_1859, _3430, _3401);
        float _3448 = mix(1.0, 0.5, (_2702 * (1.0 - _2651)) * (1.0 - _2711));
        _3456 = normalize(mix(_1959, normalize(((_3417 * _627.x) + (cross(_3417, _451) * _627.y)) + (_451 * _627.z)), vec3(_3401)));
        _3457 = _3401;
        _3458 = _3430;
        _3459 = spvNMax(_3431 - ((0.20000000298023223876953125 * _2651) * _2702), spvNMin(0.20000000298023223876953125, _3431));
        _3460 = _1892 * _3448;
        _3461 = mix(_1883, _1883 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1883, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3401 * _2709)) * _3448;
    }
    else
    {
        _3456 = _1959;
        _3457 = 0.0;
        _3458 = 0.00999999977648258209228515625;
        _3459 = _1859;
        _3460 = _1892;
        _3461 = _1883;
    }
    float _3596;
    vec3 _3597;
    vec3 _3598;
    float _3599;
    SPIRV_CROSS_BRANCH
    if ((_649.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _572 = vec3(0.0);
        vec3 _573 = vec3(0.0);
        vec3 _3466 = abs(vec3(0.0));
        vec3 _3467 = _3466 - vec3(0.20000000298023223876953125);
        vec3 _3470 = spvNMax((_3467 * _3467) * _3467, vec3(6.103515625e-05));
        vec3 _574 = _3470 / vec3(dot(_3470, vec3(1.0)));
        vec4 _3496 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.x);
        vec4 _571 = _3496;
        float _3506 = clamp(_649.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _572.y) * clamp(_649.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3513 = _3506 * (2.0 - _3506);
        float _3520 = smoothstep(2.0 - _3513, 2.349999904632568359375 - _3513, ((_573.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _571.z) * ((_655.z * _655.z) * float(_766));
        float _3533 = mix(1.0, 0.5, ((_3506 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3461 * (1.0 - _655.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _571.w) * ((_573.y * 0.25) + 0.75));
        vec3 _3535 = vec3(_3520);
        vec2 _3541 = (_3496.xy * 2.0) - vec2(1.0);
        vec3 _570;
        _570 = vec3(_3541.x, _3541.y, _570.z);
        vec2 _3544 = _3541.xy;
        _570.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3544, _3544), 0.0, 1.0)));
        vec3 _3551 = _570;
        vec2 _3553 = _3551.xy * 2.0;
        vec3 _3554 = vec3(_3553.x, _3553.y, _3551.z);
        _570 = _3554;
        vec3 _3555 = mix(vec3(0.0, 0.0, 1.0), _3554, _3535);
        vec3 _575 = _3555 * inversesqrt(spvNMax(6.103515625e-05, dot(_3555, _3555)));
        vec3 _569 = _451;
        float _3566 = step(0.00999999977648258209228515625, 1.0 - (_569.y * _569.y));
        float _3572 = mix(_569.z, _569.y, _3566);
        vec3 _3579 = (vec3(0.0, _3566, 1.0 - _3566) - (_451 * _3572)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3572 * _3572)));
        _451 = ((cross(_3579, _451) * _575.x) + (_3579 * _575.y)) + (_451 * _575.z);
        _3596 = mix(_3459, 0.89999997615814208984375, clamp(_3520 * 4.0, 0.0, 1.0));
        _3597 = mix(_3460 * _3533, vec3(0.3079999983310699462890625), _3535);
        _3598 = mix(_3461 * _3533, vec3(0.87999999523162841796875), _3535);
        _3599 = mix(_655.x, 0.0, _3520);
    }
    else
    {
        _3596 = _3459;
        _3597 = _3460;
        _3598 = _3461;
        _3599 = _655.x;
    }
    float _3601 = 0.959999978542327880859375 - (_3599 * 0.959999978542327880859375);
    vec3 _3602 = _3598 * _3601;
    vec3 _3605 = mix(vec3(0.039999999105930328369140625) * _655.y, _3598, vec3(_3599));
    vec3 _3606 = _3597 * _3601;
    float _3608 = spvNMax(_3596 * _3596, 0.0078125);
    float _3609 = _3608 * _3608;
    vec4 _3613 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _722 = _3613.xyz;
    vec2 _3617 = (_3613.xy * 2.0) - vec2(1.0);
    vec2 _723 = _3617;
    vec3 _568 = vec3(_723.x, 1.0 - dot(vec2(1.0), abs(_3617)), _723.y);
    if (_568.y < 0.0)
    {
        vec2 _3638 = (vec2(1.0) - abs(_568.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_568.xz, vec2(0.0)));
        _568 = vec3(_3638.x, _568.y, _3638.y);
    }
    vec3 _3641 = normalize(_568);
    float _3644 = _722.z * _722.z;
    float _3645 = _3644 * _3644;
    vec3 _3656 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _456 = _3656;
    vec3 _3662 = normalize(vec3(_456.x, 6.103515625e-05, _456.z));
    vec3 _3672 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3676 = _3672 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4257;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4257 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3690 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3697 = _1801 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3690 == 2));
        float _3708 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3697, _3697)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3944;
        bool _3945;
        if (_3708 > 0.0)
        {
            float _3942;
            bool _3943;
            if (_3690 > 0)
            {
                vec3 _3715 = _1801 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3719 = _1801 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3723 = _1801 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3727 = _1801 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3743 = vec4(lessThan(vec4(dot(_3715, _3715), dot(_3719, _3719), dot(_3723, _3723), dot(_3727, _3727)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3747 = clamp(_3743.yzw - _3743.xyz, vec3(0.0), vec3(1.0));
                float _3754 = spvNMax(clamp(4.0 - dot(vec4(_3743.x, _3747.x, _3747.y, _3747.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3762 = vec4(_1801, 1.0) * ShadowData.CSMWorldToShadow[uint(_3754)];
                vec4 _3766 = vec4(_3762.xyz, _3754);
                vec4 _564 = _3766;
                vec3 _3767 = _3766.xyz;
                bvec3 _3768 = lessThanEqual(_3767, vec3(0.0));
                bvec3 _3769 = greaterThanEqual(_3767, vec3(1.0));
                bool _3777 = any(bvec3(_3768.x || _3769.x, _3768.y || _3769.y, _3768.z || _3769.z)) || ((floatBitsToUint(_564.z) & 2147483647u) > 2139095040u);
                vec4 _565 = _3766;
                int _3780 = int(_565.w);
                vec2 _3787 = ShadowData.CSMShadowAtlasParams[_3780].xy + (_3766.xy * ShadowData.CSMShadowAtlasParams[_3780].zw);
                vec4 _3792 = vec4(_3787, _3762.z, _3754);
                vec4 _563 = _3792;
                vec2 _3797 = _3792.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3799 = floor(_3797 + vec2(0.5));
                vec2 _556 = _3797 - _3799;
                float _3803 = _556.x + 0.5;
                float _3805 = (_3803 * _3803) * 0.5;
                float _3806 = _3805 - _556.x;
                vec4 _557;
                _557.x = _3806;
                vec4 _555;
                _555.x = _3806;
                _557.w = _3805;
                _555.w = _3805;
                _555.y = 1.0 - _556.x;
                float _3813 = spvNMin(_556.x, 0.0);
                _557.y = _555.y - (_3813 * _3813);
                _555.z = _556.x + 1.0;
                float _3820 = spvNMax(_556.x, 0.0);
                _557.z = _555.z - (_3820 * _3820);
                vec4 _3825 = _557;
                vec4 _3826 = _3825 * 0.44444000720977783203125;
                _557 = _3826;
                float _3829 = _556.y + 0.5;
                float _3831 = (_3829 * _3829) * 0.5;
                float _3832 = _3831 - _556.y;
                vec4 _558;
                _558.x = _3832;
                vec4 _554;
                _554.x = _3832;
                _558.w = _3831;
                _554.w = _3831;
                _554.y = 1.0 - _556.y;
                float _3839 = spvNMin(_556.y, 0.0);
                _558.y = _554.y - (_3839 * _3839);
                _554.z = _556.y + 1.0;
                float _3846 = spvNMax(_556.y, 0.0);
                _558.z = _554.z - (_3846 * _3846);
                vec4 _3851 = _558;
                vec4 _3852 = _3851 * 0.44444000720977783203125;
                _558 = _3852;
                vec2 _3854 = _3826.yw;
                vec2 _3855 = _3826.xz + _3854;
                vec2 _559 = _3855;
                vec2 _3857 = _3852.yw;
                vec2 _3858 = _3852.xz + _3857;
                vec2 _560 = _3858;
                vec2 _561 = ((_3854 / _3855) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _562 = ((_3857 / _3858) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3868 = _3799 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3874 = _3868 + vec2(_561.x, _562.x);
                vec2 _3879 = _3868 + vec2(_561.y, _562.x);
                vec2 _3884 = _3868 + vec2(_561.x, _562.y);
                vec2 _3888 = _3868 + vec2(_561.y, _562.y);
                _3942 = _3777 ? 1.0 : (((((_559.x * _560.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3874, _448).xy, _563.z), 0.0)) + ((_559.y * _560.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3879, _448).xy, _563.z), 0.0))) + ((_559.x * _560.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3884, _448).xy, _563.z), 0.0))) + ((_559.y * _560.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3888, _448).xy, _563.z), 0.0)));
                _3943 = _3777;
            }
            else
            {
                _3942 = 1.0;
                _3943 = false;
            }
            _3944 = _3942;
            _3945 = _3943;
        }
        else
        {
            _3944 = 1.0;
            _3945 = false;
        }
        float _4196;
        float _4197;
        if ((_3708 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3953 = 1.0 - clamp(dot(_1960, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3970 = vec4((_1801 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3953 * ShadowData.ASMParams.x))) + (_1960 * (_3953 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3971 = _3970 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _547 = _3971;
            vec2 _3972 = _3971.xy;
            float _4194;
            if (all(greaterThan(_3972, vec2(0.0))) && all(lessThan(_3972, vec2(1.0))))
            {
                uint _3993 = clamp(uint((floor(_547.y * ShadowData.ASMParams2.z) + _547.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _548 = ShadowData.ASMIndirectParams[_3993];
                uint _3998 = floatBitsToUint(_548.x);
                vec2 _546;
                _546.x = unpackHalf2x16(_3998).x;
                _546.y = unpackHalf2x16(_3998 >> 16u).x;
                vec2 _549 = _546;
                float _4193;
                if (_549.x >= 0.0)
                {
                    mat4 _550 = ShadowData.ASMWorldToShadowBaseMat;
                    _550[0].w = ShadowData.ASMIndirectParams[_3993].y;
                    _550[1].w = ShadowData.ASMIndirectParams[_3993].z;
                    _550[2].w = ShadowData.ASMIndirectParams[_3993].w;
                    vec4 _4021 = _3970 * _550;
                    vec4 _551 = _4021;
                    vec3 _4022 = _4021.xyz;
                    float _4192;
                    if (all(greaterThan(_4022, vec3(0.0))) && all(lessThan(_4022, vec3(1.0))))
                    {
                        vec2 _552 = (_4021.xy * ShadowData.ASMParams.zw) + _546;
                        vec4 _4043 = vec4(_552.x, _552.y, _551.z, 1.0);
                        vec4 _553 = _4043;
                        vec2 _4048 = _4043.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4050 = floor(_4048 + vec2(0.5));
                        vec2 _539 = _4048 - _4050;
                        float _4054 = _539.x + 0.5;
                        float _4056 = (_4054 * _4054) * 0.5;
                        float _4057 = _4056 - _539.x;
                        vec4 _540;
                        _540.x = _4057;
                        vec4 _538;
                        _538.x = _4057;
                        _540.w = _4056;
                        _538.w = _4056;
                        _538.y = 1.0 - _539.x;
                        float _4064 = spvNMin(_539.x, 0.0);
                        _540.y = _538.y - (_4064 * _4064);
                        _538.z = _539.x + 1.0;
                        float _4071 = spvNMax(_539.x, 0.0);
                        _540.z = _538.z - (_4071 * _4071);
                        vec4 _4076 = _540;
                        vec4 _4077 = _4076 * 0.44444000720977783203125;
                        _540 = _4077;
                        float _4080 = _539.y + 0.5;
                        float _4082 = (_4080 * _4080) * 0.5;
                        float _4083 = _4082 - _539.y;
                        vec4 _541;
                        _541.x = _4083;
                        vec4 _537;
                        _537.x = _4083;
                        _541.w = _4082;
                        _537.w = _4082;
                        _537.y = 1.0 - _539.y;
                        float _4090 = spvNMin(_539.y, 0.0);
                        _541.y = _537.y - (_4090 * _4090);
                        _537.z = _539.y + 1.0;
                        float _4097 = spvNMax(_539.y, 0.0);
                        _541.z = _537.z - (_4097 * _4097);
                        vec4 _4102 = _541;
                        vec4 _4103 = _4102 * 0.44444000720977783203125;
                        _541 = _4103;
                        vec2 _4105 = _4077.yw;
                        vec2 _4106 = _4077.xz + _4105;
                        vec2 _542 = _4106;
                        vec2 _4108 = _4103.yw;
                        vec2 _4109 = _4103.xz + _4108;
                        vec2 _543 = _4109;
                        vec2 _544 = ((_4105 / _4106) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _545 = ((_4108 / _4109) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4119 = _4050 * ShadowData.ASMShadowTexelSize.xy;
                        _4192 = ((((_542.x * _543.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4119 + vec2(_544.x, _545.x), _448).xy, _553.z), 0.0)) + ((_542.y * _543.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4119 + vec2(_544.y, _545.x), _448).xy, _553.z), 0.0))) + ((_542.x * _543.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4119 + vec2(_544.x, _545.y), _448).xy, _553.z), 0.0))) + ((_542.y * _543.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4119 + vec2(_544.y, _545.y), _448).xy, _553.z), 0.0));
                    }
                    else
                    {
                        _4192 = 1.0;
                    }
                    _4193 = _4192;
                }
                else
                {
                    _4193 = 1.0;
                }
                _4194 = _4193;
            }
            else
            {
                _4194 = 1.0;
            }
            _4196 = _3945 ? _4194 : _3944;
            _4197 = _4194;
        }
        else
        {
            _4196 = _3944;
            _4197 = 1.0;
        }
        float _4200 = mix(mix(_4197, _4196, _3708), spvNMin(_4197, _4196), ShadowData.CSMRhodesParams.x);
        float _4252;
        if (_4200 > 0.001000000047497451305389404296875)
        {
            vec3 _4207 = _1801 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _536 = _4207;
            vec2 _4218 = (_4207 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _536.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4227 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4252 = _4200 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4218 + _4227, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4218 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4227, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4207.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4252 = _4200;
        }
        _4257 = vec2(mix(_4252, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4252);
        break;
    } while(false);
    vec2 _566 = _4257;
    float _4266 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _567 = vec4(mix(1.0, spvNMin(1.0, _566.x), ShadowData.DirectionalShadowParams.x), _4266, spvNMin(_4266, _566.y), mix(1.0, _566.x, ShadowData.DirectionalShadowParams.x));
    float _4276 = mix(_567.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4278 = dot(_451, _3656);
    vec3 _4286 = _3606 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4287 = _4286 * 0.64999997615814208984375;
    float _4291 = dot(_3602, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4305 = clamp(-dot(_3662.xz, normalize(_1970.xz)), 0.0, 1.0);
    float _4309 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4323 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4278, ((-_4278) * ((_4278 * 0.5) - 1.0)) + 0.5, (_4305 * smoothstep(0.25, 0.75, 1.0 - abs(_452.y))) * _4309) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _531 = _4323;
    vec3 _4326 = _4323.xyz;
    vec3 _532 = _4326;
    vec3 _533 = _4326;
    float _4343 = spvNMax(spvNMax(_532.x, _532.y), _532.z) - spvNMin(spvNMin(_533.x, _533.y), _533.z);
    vec4 _4351 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_451, _1970) * 0.5) + 0.5, 0.5), 0.0);
    float _4352 = _4351.w;
    float _4353 = _655.z * _567.y;
    float _4360 = spvNMin(spvNMin(_567.y, _655.z), _531.w);
    float _4361 = _4352 * _4353;
    vec3 _4365 = vec3((clamp(dot(_1959, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2619, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4360));
    vec3 _4367 = vec3(_4360);
    vec3 _4390 = vec3(_4276);
    vec3 _4391 = mix((_4365 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2620), 1.5), clamp(_2620, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3676, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3676, _4367) + ((_4365 * clamp(_2620, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3672 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4390);
    vec3 _4392 = mix(mix(mix(vec3(dot(_4287, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4287, vec3(1.2000000476837158203125)), _4286, vec3(clamp((_4353 * _4352) + _531.w, 0.0, 1.0))), _3602, _4367);
    vec3 _4398 = _4392 * (vec3(1.0 - _4343) + (_4326 * _4343));
    vec3 _4407 = mix(mix(_4286, mix(vec3(_4291), _3602, vec3(1.2000000476837158203125)), vec3(_4361)), _4398 * clamp(dot(_4392, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4398, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4390);
    vec4 _4411 = vec4(_4407, _4276);
    float _4413 = mix(_4361, _4360, _4276);
    float _4416 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4413);
    vec3 _534 = _3656;
    vec3 _535 = _1970;
    vec3 _4427 = vec3(_535.x, mix(0.5, _534.y, _4276), _535.z);
    float _4440 = clamp(dot(_3456, _1833), 0.0, 1.0);
    float _4441 = dot(_3456, normalize(((_3656 * _4276) + ((_4427 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4427, _4427)))) * 2.0)) + (_1833 * (2.0 + _4276))));
    float _4445 = (((_4441 * _3609) - _4441) * _4441) + 1.0;
    float _4446 = _4445 * _4445;
    float _4449 = (_3609 != _4446) ? (_3609 / _4446) : 1.0;
    float _4450 = 2.0 * _4440;
    float _4452 = (1.0 + _4440) - _4440;
    vec3 _4473 = _3605 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4449 / spvNMin(1.0 / (_3609 + 9.9999997473787516355514526367188e-05), 65504.0), _4440 * _4440, UnityPerMaterial.SpecRampIridescentMode), _3596 * (1.0 - _3599)), 0.0).xyz;
    vec3 _4475 = mix(_3605, _4473, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4488 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_654.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4490 = ((_4391 * _4407) * _4488) + (((_4473 * clamp((_4449 * (0.5 / ((_4450 + (_3608 * _4452)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4391 * (((_4413 * 0.5) + 0.5) * _4416)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4491 = dot(_4490, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4494 = clamp(_4491 - 0.5, 0.0, 0.5);
    vec3 _4531 = normalize(cross(_1970, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4539 = 1.0 - abs(dot(_1833, _451));
    vec4 _457 = _453;
    float _4561 = dot(_3662, _451);
    float _4574 = 1.0 - _4276;
    vec3 _530 = _2618;
    vec3 _4617;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4617 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1801;
            break;
        }
        else
        {
            mat4 _529 = _TransformVariables.ViewMatrix;
            _4617 = _529[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4618 = normalize(_4617);
    float _4620 = clamp(dot(_3456, _4618), 0.0, 1.0);
    float _4621 = mix(_3596, _3458, _3457);
    float _4622 = _4621 * _4621;
    float _4623 = _4620 * _4620;
    float _4624 = _4623 * _4620;
    vec2 _4625 = vec2(1.0, _4620);
    vec2 _4628 = vec2(1.0, _4622);
    vec3 _4631 = vec3(1.0, _4622, (_4622 * _4622) * _4622);
    vec2 _528 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4625, _4628) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4623, _4624), _4631), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4625, _4628) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4620, _4624), _4631));
    vec3 _4649 = (_4475 * _528.x) + vec3(_528.y);
    float _4652 = _528.x + _528.y;
    vec3 _4677 = mix(vec3(_4491), _4490, vec3((_4494 * _4494) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4539)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1932, _4531) + 1.0, 0.0, 1.0), _655.z), _567.y)) * (mix(vec3(0.25), _3602, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4531, _451), 0.0, 1.0))) + ((((((mix(_2618 * (1.0 / spvNMax(spvNMax(spvNMax(_530.x, _530.y), _530.z) * 0.5, 1.0)), _3676, _4390) * clamp(mix(dot(_453.xyz, _451) * _457.w, ((-_4561) * ((_4561 * 0.5) - 1.0)) + 0.5, _4276), 0.0, 1.0)) * ((_4574 + (_4305 * _4276)) * _4309)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4539)) * spvNMin(_655.z, _567.y)) * (_4574 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4291) * _4276))) * spvNMax(vec3(0.1500000059604644775390625), _3602)));
    vec3 _5776;
    do
    {
        vec2 _4685 = floor(_1801.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _526 = _4685;
        vec2 _527 = abs(_4685);
        float _4690 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4691 = _4690 * 0.5;
        if ((_527.x > _4691) || (_527.y > _4691))
        {
            _5776 = vec3(0.0);
            break;
        }
        int _4710 = int(((((_526.x + _4691) * _4690) + _526.y) + _4691) + 0.5);
        vec3 _4712;
        _4712 = _4677 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4618, _3456), (1.2000000476837158203125 * log2(spvNMax(_4621, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4649 + ((_4475 * ((1.0 - _4652) / _4652)) * _4649)) * 1.0)) * ((clamp(_2620, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4416)) * _2619);
        vec4 _483;
        vec4 _484;
        vec4 _485;
        vec4 _486;
        vec3 _488;
        vec3 _489;
        vec3 _490;
        vec3 _491;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec2 _518;
        vec3 _4713;
        SPIRV_CROSS_LOOP
        for (int _4715 = 0; _4715 < 8; _4712 = _4713, _4715++)
        {
            uint _4722 = uint((_4710 * 8) + _4715);
            uint _4725 = uint(_4715);
            _4713 = _4712;
            uint _4730;
            vec3 _4727;
            SPIRV_CROSS_LOOP
            for (uint _4729 = _RTLightBinningBuffer_1.Stripped_0[_4722]; _4729 != 0u; _4713 = _4727, _4729 = _4730)
            {
                uint _4734 = uint(findLSB(_4729));
                _4730 = _4729 ^ (1u << (_4734 & 31u));
                int _4740 = int((32u * _4725) + _4734) * 8;
                int _4743 = _4740 + 1;
                int _4746 = _4740 + 2;
                int _4749 = _4740 + 3;
                int _4752 = _4740 + 4;
                int _4755 = _4740 + 5;
                int _4758 = _4740 + 6;
                int _4761 = _4740 + 7;
                vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4755];
                vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4761];
                float _4893;
                if ((uint(_460.w) & 1u) == 1u)
                {
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4755];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4758];
                    uint _4773 = floatBitsToUint(_462.x);
                    _518.x = unpackHalf2x16(_4773).x;
                    _518.y = unpackHalf2x16(_4773 >> 16u).x;
                    vec2 _519 = _518;
                    uint _4784 = floatBitsToUint(_462.y);
                    _517.x = unpackHalf2x16(_4784).x;
                    _517.y = unpackHalf2x16(_4784 >> 16u).x;
                    vec2 _520 = _517;
                    uint _4795 = floatBitsToUint(_462.z);
                    _516.x = unpackHalf2x16(_4795).x;
                    _516.y = unpackHalf2x16(_4795 >> 16u).x;
                    vec2 _521 = _516;
                    uint _4806 = floatBitsToUint(_461.x);
                    _515.x = unpackHalf2x16(_4806).x;
                    _515.y = unpackHalf2x16(_4806 >> 16u).x;
                    vec2 _522 = _515;
                    uint _4817 = floatBitsToUint(_461.y);
                    _514.x = unpackHalf2x16(_4817).x;
                    _514.y = unpackHalf2x16(_4817 >> 16u).x;
                    vec2 _523 = _514;
                    uint _4828 = floatBitsToUint(_461.z);
                    _513.x = unpackHalf2x16(_4828).x;
                    _513.y = unpackHalf2x16(_4828 >> 16u).x;
                    vec2 _524 = _513;
                    vec3 _525 = abs((mat4(vec4(_519.x, _521.x, _523.x, 0.0), vec4(_519.y, _521.y, _523.y, 0.0), vec4(_520.x, _522.x, _524.x, 0.0), vec4(_520.y, _522.y, _524.y, 0.0)) * vec4(_1801 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743].xyz, 1.0)).xyz);
                    float _4885 = _459.x * 0.5;
                    float _4891 = 1.0 - clamp((spvNMax(spvNMax(_525.x, _525.y), _525.z) - (_4885 + 0.5)) / (0.5 - _4885), 0.0, 1.0);
                    _4893 = _4891 * _4891;
                }
                else
                {
                    _4893 = 1.0;
                }
                if (false || (_4893 < 0.001000000047497451305389404296875))
                {
                    _4727 = _4713;
                    continue;
                }
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                vec3 _5775;
                if (_458.w < 1.5)
                {
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4746];
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4749];
                    vec3 _5774;
                    do
                    {
                        uint _4908 = floatBitsToUint(_463.w);
                        if ((_4908 == 16u) || ((_463.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5774 = _4713;
                            break;
                        }
                        bool _4923 = (uint(_465.w) & 1u) == 0u;
                        bool _4928 = (!_4923) && (_464.z > 0.0);
                        bool _4929 = _4908 == 4u;
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743];
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4746];
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4758];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4761];
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4752];
                        float _4930 = float(_4923);
                        vec2 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4746].xy;
                        float _4942 = (0.5 + (0.5 * _511.y)) - abs(_511.x);
                        float _4943 = _511.y - _4942;
                        float _4950 = abs(spvNMax((1.0 - abs(_4942)) - abs(_4943), 0.00048828125));
                        vec3 _4954 = normalize(vec3(_4942, _4943, (_511.x >= 0.0) ? _4950 : (-_4950)));
                        float _4963 = mix(_469.w, spvNMax(2.0 * _512.y, 0.100000001490116119384765625), float(_4929));
                        vec3 _4969 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743].xyz - _1801;
                        vec3 _4970 = -_4954;
                        vec3 _4975 = mix(_4969, _4970 * dot(_4969, _4970), vec3(float(_4929 && (_512.z > 0.5)) * _4930));
                        float _4976 = dot(_4975, _4975);
                        float _4977 = inversesqrt(_4976);
                        vec3 _4978 = _4975 * _4977;
                        vec3 _5013;
                        float _5014;
                        if (_4928)
                        {
                            vec3 _4984 = (_4954 * _470.z) * 0.5;
                            vec3 _4985 = _4975 - _4984;
                            vec3 _4986 = _4975 + _4984;
                            float _4987 = length(_4985);
                            float _4988 = length(_4986);
                            vec3 _4997 = normalize(cross(cross(_4954, _4978), _4954));
                            _5013 = _4997;
                            _5014 = ((1.0 / ((((_4987 * _4988) + dot(_4985, _4986)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4997, _4985) / _4987) + (dot(_4997, _4986) / _4988)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_470.z * _4977, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5013 = _4978;
                            _5014 = 1.0;
                        }
                        float _5036;
                        if (_4963 < 0.0)
                        {
                            float _5030 = _4976 * (_471.w * _471.w);
                            float _5033 = clamp(1.0 - (_5030 * _5030), 0.0, 1.0);
                            _5036 = mix(1.0 / (_4976 + 1.0), _5014, float(_4928)) * (_5033 * _5033);
                        }
                        else
                        {
                            vec3 _5019 = _4975 * _471.w;
                            _5036 = _5014 * pow(1.0 - clamp(dot(_5019, _5019), 0.0, 1.0), _4963);
                        }
                        vec2 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4746].zw;
                        float _5044 = clamp((dot(_5013, _4970) - _510.x) * _510.y, 0.0, 1.0);
                        float _5047 = _5036 * mix(1.0, _5044 * _5044, _4930);
                        int _5050 = int(_468.w);
                        float _5161;
                        if ((!_4928) && (_5050 >= 0))
                        {
                            uint _5056 = uint(_5050);
                            vec2 _5154;
                            SPIRV_CROSS_BRANCH
                            if (_4930 != 0.0)
                            {
                                vec4 _5143 = vec4(_1801, 1.0) * LightCookieCB.lightCookieMatrices[_5056];
                                vec4 _503 = _5143;
                                _5154 = LightCookieCB.lightCookieData[_5056].xy + (clamp(_5143.xy / vec2(_503.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5056].zw);
                            }
                            else
                            {
                                vec4 _508 = LightCookieCB.lightCookieData[_5056];
                                vec3 _5071 = (LightCookieCB.lightCookieMatrices[_5056] * vec4(-_4975, 0.0)).xyz;
                                vec3 _509 = _5071;
                                vec3 _505 = _5071;
                                vec3 _504 = abs(_5071);
                                uint _5081 = uint(int(_504.y > _504.x));
                                uint _5087 = (_504.z > _504[_5081]) ? 2u : _5081;
                                uint _5093 = (_5087 * 2u) + uint(_505[_5087] < 0.0);
                                float _5097 = abs(_509[_5093 / 2u]);
                                ivec2 _506 = _402[_5093];
                                vec2 _507 = _403[_5093];
                                float _5121 = 0.5 - (0.000244140625 / _508.w);
                                _5154 = LightCookieCB.lightCookieData[_5056].xy + (clamp(vec2((float(_5093) + ((((_509[uint(_506.x)] * _507.x) / _5097) * _5121) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_509[uint(_506.y)] * _507.y) / _5097) * _5121)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5056].zw);
                            }
                            _5161 = _5047 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5154, 0.0).x;
                        }
                        else
                        {
                            _5161 = _5047;
                        }
                        float _5162 = _5161 * _4893;
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4761];
                        vec4 _466 = _4411;
                        vec3 _5773;
                        do
                        {
                            vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4752];
                            vec3 _5772;
                            SPIRV_CROSS_BRANCH
                            if (_5162 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4929)
                                {
                                    _5773 = mix(_4713, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740].xyz, vec3(_5162 * (_501.x * ((1.0 - _501.w) + (smoothstep(-0.5, 0.5, dot(_1960, _5013)) * _501.w)))));
                                    break;
                                }
                                float _5184 = dot(_451, _5013);
                                float _5185 = clamp(_5184, 0.0, 1.0);
                                float _5624;
                                if (_4908 != 0u)
                                {
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4755];
                                    bool _5194 = _4923 || ((uint(_472.w) & 2u) != 0u);
                                    vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4746];
                                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4749];
                                    int _5256;
                                    if (_5194)
                                    {
                                        _5256 = int(_473.x);
                                    }
                                    else
                                    {
                                        uint _5200 = floatBitsToUint(_474.w);
                                        uint _5203 = floatBitsToUint(_473.x);
                                        vec3 _5204 = _1801 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743].xyz;
                                        vec3 _499 = _5204;
                                        vec3 _500 = abs(_5204);
                                        int _5250;
                                        if ((_500.x > _500.y) && (_500.x > _500.z))
                                        {
                                            _5250 = int((_499.x > 0.0) ? (_5200 >> 24u) : ((_5200 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5241;
                                            if (_500.y > _500.z)
                                            {
                                                _5241 = int((_499.y > 0.0) ? ((_5200 >> 8u) & 255u) : (_5200 & 255u));
                                            }
                                            else
                                            {
                                                _5241 = int((_499.z > 0.0) ? ((_5203 >> 8u) & 255u) : (_5203 & 255u));
                                            }
                                            _5250 = _5241;
                                        }
                                        _5256 = (_5250 < 80) ? _5250 : (-1);
                                    }
                                    bool _5257 = _5256 >= 0;
                                    float _5623;
                                    if (_5257)
                                    {
                                        vec3 _5264 = _1801 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743].xyz;
                                        vec4 _5284 = vec4((_1801 - ((_5264 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5264, _5264)))) * ShadowData.PunctualLightShadowParams[_5256].x)) + (_1960 * (ShadowData.PunctualLightShadowParams[_5256].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5256];
                                        vec4 _497 = _5284;
                                        float _5286 = _497.w;
                                        vec3 _5289 = _5284.xyz / vec3(_5286);
                                        vec4 _5290 = vec4(_5289.x, _5289.y, _5289.z, _5284.w);
                                        _497 = _5290;
                                        vec2 _5291 = _5289.xy;
                                        vec2 _5298 = (_5291 * (ShadowData.PunctualLightShadowParams2[_5256].zw - ShadowData.PunctualLightShadowParams2[_5256].xy)) + ShadowData.PunctualLightShadowParams2[_5256].xy;
                                        vec3 _5300 = _5289.xyz;
                                        bvec3 _5301 = lessThanEqual(_5300, vec3(0.0));
                                        bvec3 _5302 = greaterThanEqual(_5300, vec3(1.0));
                                        vec4 _496 = vec4(_5298.x, _5298.y, _5290.z, _5290.w);
                                        vec2 _5317 = _5298.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5319 = floor(_5317 + vec2(0.5));
                                        vec2 _487 = _5317 - _5319;
                                        float _5323 = _487.x + 0.5;
                                        float _5325 = (_5323 * _5323) * 0.5;
                                        float _5326 = _5325 - _487.x;
                                        _485.x = _5326;
                                        _486.x = _5326;
                                        _485.w = _5325;
                                        _486.w = _5325;
                                        _486.y = 1.0 - _487.x;
                                        float _5333 = spvNMin(_487.x, 0.0);
                                        _485.y = _486.y - (_5333 * _5333);
                                        _486.z = _487.x + 1.0;
                                        float _5340 = spvNMax(_487.x, 0.0);
                                        _485.z = _486.z - (_5340 * _5340);
                                        _488.x = 0.1599999964237213134765625 * _485.x;
                                        _488.y = 0.1599999964237213134765625 * _486.y;
                                        _488.z = 0.1599999964237213134765625 * (_485.y + 1.0);
                                        _489.x = 0.1599999964237213134765625 * (_485.z + 1.0);
                                        _489.y = 0.1599999964237213134765625 * _486.z;
                                        _489.z = 0.1599999964237213134765625 * _485.w;
                                        float _5367 = _487.y + 0.5;
                                        float _5369 = (_5367 * _5367) * 0.5;
                                        float _5370 = _5369 - _487.y;
                                        _483.x = _5370;
                                        _484.x = _5370;
                                        _483.w = _5369;
                                        _484.w = _5369;
                                        _484.y = 1.0 - _487.y;
                                        float _5377 = spvNMin(_487.y, 0.0);
                                        _483.y = _484.y - (_5377 * _5377);
                                        _484.z = _487.y + 1.0;
                                        float _5384 = spvNMax(_487.y, 0.0);
                                        _483.z = _484.z - (_5384 * _5384);
                                        _490.x = 0.1599999964237213134765625 * _483.x;
                                        _490.y = 0.1599999964237213134765625 * _484.y;
                                        _490.z = 0.1599999964237213134765625 * (_483.y + 1.0);
                                        _491.x = 0.1599999964237213134765625 * (_483.z + 1.0);
                                        _491.y = 0.1599999964237213134765625 * _484.z;
                                        _491.z = 0.1599999964237213134765625 * _483.w;
                                        vec3 _5419 = vec3(_488.xz, _489.y) + vec3(_488.y, _489.xz);
                                        vec3 _492 = _5419;
                                        vec3 _5430 = vec3(_490.xz, _491.y) + vec3(_490.y, _491.xz);
                                        vec3 _493 = _5430;
                                        vec3 _494 = ((vec3(_488.y, _489.xz) / _5419) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _495 = ((vec3(_490.y, _491.xz) / _5430) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5444 = _5319 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5564 = (((((_492.x * _493.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5444 + vec2(_494.x, _495.x), _448).xy, _496.z), 0.0)) + ((_492.y * _493.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5444 + vec2(_494.y, _495.x), _448).xy, _496.z), 0.0))) + ((_492.z * _493.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5444 + vec2(_494.z, _495.x), _448).xy, _496.z), 0.0))) + ((_492.x * _493.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5444 + vec2(_494.x, _495.y), _448).xy, _496.z), 0.0))) + ((_492.y * _493.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5444 + vec2(_494.y, _495.y), _448).xy, _496.z), 0.0));
                                        float _5601 = (any(bvec3(_5301.x || _5302.x, _5301.y || _5302.y, _5301.z || _5302.z)) || ((floatBitsToUint(_497.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5564 + ((_492.z * _493.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5444 + vec2(_494.z, _495.y), _448).xy, _496.z), 0.0))) + ((_492.x * _493.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5444 + vec2(_494.x, _495.z), _448).xy, _496.z), 0.0))) + ((_492.y * _493.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5444 + vec2(_494.y, _495.z), _448).xy, _496.z), 0.0))) + ((_492.z * _493.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5444 + vec2(_494.z, _495.z), _448).xy, _496.z), 0.0)));
                                        vec4 _498 = _5290;
                                        vec2 _482 = spvNMin(_5291, vec2(1.0) - _5291);
                                        _5623 = _5257 ? mix(1.0, _5601, _5194 ? spvNMin(ShadowData.PunctualLightShadowParams[_5256].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5256].z - _498.w) * 0.25, spvNMin(_482.x, _482.y)))) : ShadowData.PunctualLightShadowParams[_5256].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5623 = clamp(dot(_1932, _5013) + 1.0, 0.0, 1.0);
                                    }
                                    _5624 = _5623;
                                }
                                else
                                {
                                    _5624 = 1.0;
                                }
                                float _5727;
                                vec3 _5728;
                                float _5729;
                                vec3 _5730;
                                vec3 _5731;
                                float _5732;
                                float _5733;
                                SPIRV_CROSS_BRANCH
                                if (_4908 == 0u)
                                {
                                    vec3 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740].xyz * _5162;
                                    vec3 _5719 = _4411.xyz;
                                    _5727 = _5162;
                                    _5728 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740].xyz * ((1.0 - _501.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_502.x, _502.y), _502.z) * mix(0.75, 0.5, 1.0 - _466.w))) * _501.y))) * mix(0.25 * _501.x, 1.0, clamp(_5184 + 0.5, 0.0, 1.0));
                                    _5729 = _5185;
                                    _5730 = _5719;
                                    _5731 = _5719;
                                    _5732 = 1.0;
                                    _5733 = 0.0;
                                }
                                else
                                {
                                    float _5691;
                                    float _5692;
                                    vec3 _5693;
                                    vec3 _5694;
                                    float _5695;
                                    float _5696;
                                    if (_4908 == 3u)
                                    {
                                        _5691 = _5162 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _501.x), mix(0.89999997615814208984375, 0.5, _501.x), 1.0 - abs(dot(_1833, _451))) * _5624);
                                        _5692 = clamp(dot(_451, -normalize(cross(_1970, cross(_1970, _5013)))), 0.0, 1.0);
                                        _5693 = mix(vec3(0.5), _3602, vec3(_501.y));
                                        _5694 = vec3(0.0);
                                        _5695 = 1.0;
                                        _5696 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5633 = _4908 == 1u;
                                        float _5665;
                                        vec3 _5666;
                                        float _5667;
                                        float _5668;
                                        if (_5633)
                                        {
                                            _5665 = clamp(clamp(_5184 + _501.x, -1.0, 1.0), 0.0, 1.0) * _5624;
                                            _5666 = _3606 * _501.y;
                                            _5667 = 1.0;
                                            _5668 = 0.0;
                                        }
                                        else
                                        {
                                            float _5654;
                                            float _5655;
                                            if (_4908 == 2u)
                                            {
                                                _5654 = smoothstep(_501.x + 0.0500000007450580596923828125, _501.x - 0.0500000007450580596923828125, _3596) * ((1.0 - _501.z) + (step(0.5, _3599) * _501.z));
                                                _5655 = _501.y;
                                            }
                                            else
                                            {
                                                _5654 = 1.0;
                                                _5655 = 0.0;
                                            }
                                            _5665 = _5185;
                                            _5666 = vec3(0.0);
                                            _5667 = _5654;
                                            _5668 = _5655;
                                        }
                                        _5691 = _5162;
                                        _5692 = _5665;
                                        _5693 = mix(vec3(0.0), _3602, bvec3(_5633));
                                        _5694 = _5666;
                                        _5695 = _5667;
                                        _5696 = _5668;
                                    }
                                    _5727 = _5691;
                                    _5728 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740].xyz;
                                    _5729 = _5692;
                                    _5730 = _5693;
                                    _5731 = _5694;
                                    _5732 = _5695;
                                    _5733 = _5696;
                                }
                                vec3 _5762;
                                SPIRV_CROSS_BRANCH
                                if (_4908 != 3u)
                                {
                                    float _5739 = mix(_3608, 0.00999999977648258209228515625, _5733);
                                    float _5742 = dot(_3456, normalize(_5013 + _1833));
                                    float _5743 = _5739 * _5739;
                                    float _5747 = (((_5742 * _5743) - _5742) * _5742) + 1.0;
                                    float _5748 = _5747 * _5747;
                                    _5762 = ((_4473 * clamp((((_5743 != _5748) ? (_5743 / _5748) : 1.0) * (0.5 / ((_4450 + (_5739 * _4452)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5732) * _467.z;
                                }
                                else
                                {
                                    _5762 = vec3(0.0);
                                }
                                vec3 _5765 = _5728 * _5727;
                                _5772 = _4713 + (((_5765 * mix(_5731, _5730, vec3(_5729))) * _4488) + ((_5765 * _5762) * _5729));
                            }
                            else
                            {
                                _5772 = _4713;
                            }
                            _5773 = _5772;
                            break;
                        } while(false);
                        _5774 = _5773;
                        break;
                    } while(false);
                    _5775 = _5774;
                }
                else
                {
                    _5775 = _4713;
                }
                _4727 = _5775;
            }
        }
        _5776 = _4712;
        break;
    } while(false);
    vec3 _5818;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5818 = mix(mix(vec3(0.5), mix(vec3(dot(_5776, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5776, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1833, _451), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5818 = _5776;
    }
    vec3 _5822 = _1801 - _1828;
    float _5823 = dot(_5822, _5822);
    float _5825 = inversesqrt(spvNMax(_5823, 9.9999999392252902907785028219223e-09));
    float _5826 = _5823 * _5825;
    vec3 _5827 = _5822 * _5825;
    vec3 _481 = _1801;
    float _5849 = spvNMax(0.00999999977648258209228515625, (_481.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5865 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5826 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5849)) / _5849) * exp((_481.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5868 = dot(_5827, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5874 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5878 = (1.0 + _5874) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5868);
    vec2 _480 = vec2(0.0596831031143665313720703125 * (1.0 + (_5868 * _5868)), (1.0 - _5874) / spvNMax((12.56637096405029296875 * _5878) * sqrt(_5878), 0.001000000047497451305389404296875));
    vec3 _478 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _479 = _1801 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5922 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _479.y);
    float _5946 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _479.y);
    float _5957 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_478.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5922) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5922)) / _5922) : (0.693147182464599609375 - (0.2402265071868896484375 * _5922)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_478.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5946) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5946)) / _5946) : (0.693147182464599609375 - (0.2402265071868896484375 * _5946))));
    float _5979 = clamp((_5826 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5982 = clamp((spvNMax(clamp(exp2(-(_5957 * _5826)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5826 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5979, 0.0, 1.0);
    vec3 _6019 = ((_5818 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5865 * _5982, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _480.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _480.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5865)) * _5982) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5982)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5827, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5957 * spvNMax(_5826 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5979))));
    vec3 _724 = _3641;
    float _6030 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3645) + (-1.0))));
    vec3 _6032 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1828);
    float _6033 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1828);
    vec3 _6041 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_724.z) < 0.999000012874603271484375)), _3641));
    float _6043 = distance(_1801, _1828);
    vec3 _6047 = cross(_6041, _6032);
    vec3 _6048 = -_6032;
    vec3 _6052 = vec3(cos(_6030));
    float _6055 = sin(_6030);
    vec3 _6059 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6032 * _6033);
    vec3 _6062 = cross(cross(_3641, _6041), _6032);
    vec4 _6076 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6032 * (_6043 + _6033))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _6076;
    float _6078 = _475.w;
    vec2 _6081 = _6076.xy / vec2(_6078);
    _475 = vec4(_6081.x, _6081.y, _6076.z, _6076.w);
    vec2 _6086 = ((_6081.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6092 = vec4((_6059 + ((mix(_6047 * dot(_6047, _6048), _6048, _6052) + (cross(_6047, _6048) * _6055)) * _6043)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _476 = _6092;
    float _6094 = _476.w;
    vec2 _6097 = _6092.xy / vec2(_6094);
    _476 = vec4(_6097.x, _6097.y, _6092.z, _6092.w);
    vec4 _6108 = vec4((_6059 + ((mix(_6062 * dot(_6062, _6048), _6048, _6052) + (cross(_6062, _6048) * _6055)) * _6043)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _477 = _6108;
    float _6110 = _477.w;
    vec2 _6113 = _6108.xy / vec2(_6110);
    _477 = vec4(_6113.x, _6113.y, _6108.z, _6108.w);
    vec4 _6134 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6135 = _6134.x;
    vec3 _725 = _6019;
    _5 = vec4(_6019 * (1.0 / (spvNMax(spvNMax(_725.x, _725.y), _725.z) + 1.0)), _6135);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6086, ((_6097.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6086, ((_6113.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3645), 0.0, 0.0, step(0.00999999977648258209228515625, _6135));
}
