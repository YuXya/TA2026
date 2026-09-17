// Stage: Fragment  Blob: 1578  ParamBlob: 1453  Language: glsl
// Keywords: _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _NORMALMAP

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

vec2 _399;
const ivec2 _400[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _401[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _446;

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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 1) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _BumpMap;
layout(set = 1, binding = 0) uniform texture2D _EmissionMap;
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
    uvec2 _717 = uvec2(gl_FragCoord.xy);
    uint _737 = ((_717.x * uint(_RTRCBuffer.RTRParam0.y)) + _717.y) * 2u;
    uint _740 = _737 + 1u;
    uint _743 = _RTRVisibilityBuffer_1.Stripped_0[_737] >> 18u;
    vec2 _716 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_740] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_740] & 16383u).x);
    vec3 _761 = vec3((1.0 - _716.x) - _716.y, _716.x, _716.y);
    bool _763 = (_RTRVisibilityBuffer_1.Stripped_0[_740] & 536870912u) > 0u;
    vec2 _1795;
    vec3 _1796;
    vec4 _1797;
    vec3 _1798;
    vec4 _1799;
    vec4 _1800;
    vec4 _1801;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_743] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _718 = _761;
        uint _793 = (_RTRVisibilityBuffer_1.Stripped_0[_737] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_112;
        uint _794 = _793 * 3u;
        uvec3 _710 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_108 == 2u)
        {
            uint _819 = _794 >> 1u;
            uintPointer _824 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t(_819 * 4u));
            uintPointer _830 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t((_819 + 1u) * 4u));
            bool _832 = (_794 & 1u) == 0u;
            uint _834 = _824.value >> 16u;
            _710.x = _832 ? (_824.value & 65535u) : _834;
            uint _837 = _830.value & 65535u;
            _710.y = _832 ? _834 : _837;
            _710.z = _832 ? _837 : (_830.value >> 16u);
        }
        else
        {
            _710.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t(_793 * 12u)).value;
            _710.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t((_794 + 1u) * 4u)).value;
            _710.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t((_794 + 2u) * 4u)).value;
        }
        uint _843 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_116 & 2147483647u;
        _710.x += _843;
        _710.y += _843;
        _710.z += _843;
        uint _861[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 >> 24u) & 255u);
        uint _711[4] = _861;
        uvec4 _705 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 13u) & 7u);
        uint _871 = _705.x;
        _705.x = clamp(_705.x, 0u, 3u);
        uvec3 _706 = (_710 * uvec3(_711[_705.x] >> 2u)) + uvec3(_705.y >> 2u);
        vec3 _1029;
        vec3 _1030;
        vec3 _1031;
        if (_705.z == 0u)
        {
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.z * 4u)).value;
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.y * 4u)).value;
            _1031 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.x * 4u)).value;
        }
        else
        {
            vec3 _1005;
            vec3 _1006;
            vec3 _1007;
            if (_705.z == 1u)
            {
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.x * 4u)).value;
                uint _906 = floatBitsToUint(_707.x);
                uint _909 = floatBitsToUint(_707.y);
                vec2 _702;
                _702.x = unpackHalf2x16(_906).x;
                _702.y = unpackHalf2x16(_906 >> 16u).x;
                vec2 _703 = _702;
                vec2 _701;
                _701.x = unpackHalf2x16(_909).x;
                _701.y = unpackHalf2x16(_909 >> 16u).x;
                vec2 _704 = _701;
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.y * 4u)).value;
                uint _942 = floatBitsToUint(_708.x);
                uint _945 = floatBitsToUint(_708.y);
                vec2 _698;
                _698.x = unpackHalf2x16(_942).x;
                _698.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _699 = _698;
                vec2 _697;
                _697.x = unpackHalf2x16(_945).x;
                _697.y = unpackHalf2x16(_945 >> 16u).x;
                vec2 _700 = _697;
                vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.z * 4u)).value;
                uint _978 = floatBitsToUint(_709.x);
                uint _981 = floatBitsToUint(_709.y);
                vec2 _694;
                _694.x = unpackHalf2x16(_978).x;
                _694.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _695 = _694;
                vec2 _693;
                _693.x = unpackHalf2x16(_981).x;
                _693.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _696 = _693;
                _1005 = vec3(_695.x, _695.y, _696.x);
                _1006 = vec3(_699.x, _699.y, _700.x);
                _1007 = vec3(_703.x, _703.y, _704.x);
            }
            else
            {
                _1005 = vec3(0.0);
                _1006 = vec3(0.0);
                _1007 = vec3(0.0);
            }
            _1029 = _1005;
            _1030 = _1006;
            _1031 = _1007;
        }
        vec4 _1035 = vec4(_1031, 1.0);
        vec4 _1043 = vec4(_1030, 1.0);
        vec4 _1051 = vec4(_1029, 1.0);
        uint _712[4] = _861;
        uvec4 _688 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _689 = (_710 * uvec3(_712[_688.x] >> 2u)) + uvec3(_688.y >> 2u);
        vec2 _1289;
        vec2 _1290;
        vec2 _1291;
        if ((_688.z == 0u) && (_688.w == 2u))
        {
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value;
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value;
            _1291 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value;
        }
        else
        {
            vec2 _1265;
            vec2 _1266;
            vec2 _1267;
            if ((_688.z == 0u) && (_688.w == 4u))
            {
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value.xy);
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value.xy);
                _1267 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1232;
                vec2 _1233;
                vec2 _1234;
                if ((_688.z == 1u) && (_688.w == 2u))
                {
                    uint _1191 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value);
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1191).x;
                    _681.y = unpackHalf2x16(_1191 >> 16u).x;
                    uint _1207 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1207).x;
                    _680.y = unpackHalf2x16(_1207 >> 16u).x;
                    uint _1223 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1223).x;
                    _679.y = unpackHalf2x16(_1223 >> 16u).x;
                    _1232 = _679;
                    _1233 = _680;
                    _1234 = _681;
                }
                else
                {
                    vec2 _1181;
                    vec2 _1182;
                    vec2 _1183;
                    if ((_688.z == 1u) && (_688.w == 4u))
                    {
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value;
                        uint _1121 = floatBitsToUint(_690.x);
                        vec2 _686;
                        _686.x = unpackHalf2x16(_1121).x;
                        _686.y = unpackHalf2x16(_1121 >> 16u).x;
                        vec2 _687 = _686;
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value;
                        uint _1144 = floatBitsToUint(_691.x);
                        vec2 _684;
                        _684.x = unpackHalf2x16(_1144).x;
                        _684.y = unpackHalf2x16(_1144 >> 16u).x;
                        vec2 _685 = _684;
                        vec2 _692 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value;
                        uint _1167 = floatBitsToUint(_692.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1167).x;
                        _682.y = unpackHalf2x16(_1167 >> 16u).x;
                        vec2 _683 = _682;
                        _1181 = vec2(_683.x, _683.y);
                        _1182 = vec2(_685.x, _685.y);
                        _1183 = vec2(_687.x, _687.y);
                    }
                    else
                    {
                        _1181 = _399;
                        _1182 = _399;
                        _1183 = _399;
                    }
                    _1232 = _1181;
                    _1233 = _1182;
                    _1234 = _1183;
                }
                _1265 = _1232;
                _1266 = _1233;
                _1267 = _1234;
            }
            _1289 = _1265;
            _1290 = _1266;
            _1291 = _1267;
        }
        uint _1303 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 16u;
        uint _713[4] = _861;
        vec3 _714 = _761;
        uvec4 _671 = uvec4(_1303 & 3u, (_1303 >> 2u) & 127u, (_1303 >> 9u) & 15u, (_1303 >> 13u) & 7u);
        uvec4 _672 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _673 = (_710 * uvec3(_713[_671.x] >> 2u)) + uvec3(_671.y >> 2u);
        uvec3 _674 = (_710 * uvec3(_713[_672.x] >> 2u)) + uvec3(_672.y >> 2u);
        vec3 _1357 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value);
        vec3 _675 = _1357;
        vec4 _1742;
        vec4 _1743;
        vec4 _1744;
        vec3 _1745;
        vec3 _1746;
        vec3 _1747;
        if ((floatBitsToUint(_675.x) & 1073741824u) > 0u)
        {
            vec3 _676 = _1357;
            uint _1439 = floatBitsToUint(_676.x);
            vec4 _666 = vec4(float((_1439 << 22u) >> 22u), float((_1439 << 12u) >> 22u), float((_1439 << 2u) >> 22u), float((_1439 >> 31u) & 1u));
            _666.x = (_666.x >= 512.0) ? (_666.x - 1024.0) : _666.x;
            _666.y = (_666.y >= 512.0) ? (_666.y - 1024.0) : _666.y;
            _666.z = (_666.z >= 512.0) ? (_666.z - 1024.0) : _666.z;
            vec3 _667 = vec3(_666.x, _666.y, 0.0) * 0.001956947147846221923828125;
            _667.z = (1.0 - abs(_667.x)) - abs(_667.y);
            float _1487 = _667.z;
            vec3 _1490 = _667;
            vec2 _1499 = mix(_1490.xy, (vec2(1.0) - abs(_1490.yx)) * ((step(vec2(0.0), _1490.xy) * 2.0) - vec2(1.0)), bvec2(_1487 < 0.0));
            vec3 _1501 = normalize(vec3(_1499.x, _1499.y, _1490.z));
            _667 = _1501;
            float _1503 = _666.z * 0.001956947147846221923828125;
            vec3 _1506 = _1501.yzx - _1501.zxy;
            vec3 _1510 = normalize(_1506 - vec3(dot(_1506, _1501)));
            mat2x3 _669;
            _669[0u] = _1510;
            _669[1u] = normalize(cross(_1501, _1510));
            float _1516 = (_1503 < 0.0) ? (-1.0) : 1.0;
            vec2 _670;
            _670.x = 1.0 - ((_1503 * _1516) * 2.0);
            _670.y = _1516 * (1.0 - abs(_670.x));
            vec2 _1526 = _670;
            vec2 _1527 = normalize(_1526);
            _670 = _1527;
            vec3 _1529 = _669 * _1527;
            vec4 _668;
            _668 = vec4(_1529.x, _1529.y, _1529.z, _668.w);
            _668.w = (_666.w * 2.0) - 1.0;
            vec3 _677 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value);
            uint _1541 = floatBitsToUint(_677.x);
            vec4 _661 = vec4(float((_1541 << 22u) >> 22u), float((_1541 << 12u) >> 22u), float((_1541 << 2u) >> 22u), float((_1541 >> 31u) & 1u));
            _661.x = (_661.x >= 512.0) ? (_661.x - 1024.0) : _661.x;
            _661.y = (_661.y >= 512.0) ? (_661.y - 1024.0) : _661.y;
            _661.z = (_661.z >= 512.0) ? (_661.z - 1024.0) : _661.z;
            vec3 _662 = vec3(_661.x, _661.y, 0.0) * 0.001956947147846221923828125;
            _662.z = (1.0 - abs(_662.x)) - abs(_662.y);
            float _1589 = _662.z;
            vec3 _1592 = _662;
            vec2 _1601 = mix(_1592.xy, (vec2(1.0) - abs(_1592.yx)) * ((step(vec2(0.0), _1592.xy) * 2.0) - vec2(1.0)), bvec2(_1589 < 0.0));
            vec3 _1603 = normalize(vec3(_1601.x, _1601.y, _1592.z));
            _662 = _1603;
            float _1605 = _661.z * 0.001956947147846221923828125;
            vec3 _1608 = _1603.yzx - _1603.zxy;
            vec3 _1612 = normalize(_1608 - vec3(dot(_1608, _1603)));
            mat2x3 _664;
            _664[0u] = _1612;
            _664[1u] = normalize(cross(_1603, _1612));
            float _1618 = (_1605 < 0.0) ? (-1.0) : 1.0;
            vec2 _665;
            _665.x = 1.0 - ((_1605 * _1618) * 2.0);
            _665.y = _1618 * (1.0 - abs(_665.x));
            vec2 _1628 = _665;
            vec2 _1629 = normalize(_1628);
            _665 = _1629;
            vec3 _1631 = _664 * _1629;
            vec4 _663;
            _663 = vec4(_1631.x, _1631.y, _1631.z, _663.w);
            _663.w = (_661.w * 2.0) - 1.0;
            vec3 _678 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value);
            uint _1643 = floatBitsToUint(_678.x);
            vec4 _656 = vec4(float((_1643 << 22u) >> 22u), float((_1643 << 12u) >> 22u), float((_1643 << 2u) >> 22u), float((_1643 >> 31u) & 1u));
            _656.x = (_656.x >= 512.0) ? (_656.x - 1024.0) : _656.x;
            _656.y = (_656.y >= 512.0) ? (_656.y - 1024.0) : _656.y;
            _656.z = (_656.z >= 512.0) ? (_656.z - 1024.0) : _656.z;
            vec3 _657 = vec3(_656.x, _656.y, 0.0) * 0.001956947147846221923828125;
            _657.z = (1.0 - abs(_657.x)) - abs(_657.y);
            float _1691 = _657.z;
            vec3 _1694 = _657;
            vec2 _1703 = mix(_1694.xy, (vec2(1.0) - abs(_1694.yx)) * ((step(vec2(0.0), _1694.xy) * 2.0) - vec2(1.0)), bvec2(_1691 < 0.0));
            vec3 _1705 = normalize(vec3(_1703.x, _1703.y, _1694.z));
            _657 = _1705;
            float _1707 = _656.z * 0.001956947147846221923828125;
            vec3 _1710 = _1705.yzx - _1705.zxy;
            vec3 _1714 = normalize(_1710 - vec3(dot(_1710, _1705)));
            mat2x3 _659;
            _659[0u] = _1714;
            _659[1u] = normalize(cross(_1705, _1714));
            float _1720 = (_1707 < 0.0) ? (-1.0) : 1.0;
            vec2 _660;
            _660.x = 1.0 - ((_1707 * _1720) * 2.0);
            _660.y = _1720 * (1.0 - abs(_660.x));
            vec2 _1730 = _660;
            vec2 _1731 = normalize(_1730);
            _660 = _1731;
            vec3 _1733 = _659 * _1731;
            vec4 _658;
            _658 = vec4(_1733.x, _1733.y, _1733.z, _658.w);
            _658.w = (_656.w * 2.0) - 1.0;
            _1742 = _658;
            _1743 = _663;
            _1744 = _668;
            _1745 = _1705;
            _1746 = _1603;
            _1747 = _1501;
        }
        else
        {
            vec3 _1391;
            vec3 _1392;
            vec3 _1393;
            if (_671.z == 0u)
            {
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value;
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value;
                _1393 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value;
            }
            else
            {
                _1391 = vec3(0.0, 1.0, 0.0);
                _1392 = vec3(0.0, 1.0, 0.0);
                _1393 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1420;
            vec4 _1421;
            vec4 _1422;
            if (_672.z == 0u)
            {
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_672.x] + uint64_t(_674.z * 4u)).value;
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_672.x] + uint64_t(_674.y * 4u)).value;
                _1422 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_672.x] + uint64_t(_674.x * 4u)).value;
            }
            else
            {
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
                _1422 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1742 = _1420;
            _1743 = _1421;
            _1744 = _1422;
            _1745 = _1391;
            _1746 = _1392;
            _1747 = _1393;
        }
        vec3 _1758 = ((_1747 * _714.x) + (_1746 * _714.y)) + (_1745 * _714.z);
        vec4 _1766 = ((_1744 * _714.x) + (_1743 * _714.y)) + (_1742 * _714.z);
        vec4 _715 = _1766;
        vec3 _1775 = _1766.xyz;
        _1795 = ((_1291 * _718.x) + (_1290 * _718.y)) + (_1289 * _718.z);
        _1796 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0.xyz, _1758), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16.xyz, _1758), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32.xyz, _1758)));
        _1797 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0.xyz, _1775), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16.xyz, _1775), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32.xyz, _1775))), _715.w);
        _1798 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0, _1035), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16, _1035), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32, _1035)) * _718.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0, _1043), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16, _1043), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32, _1043)) * _718.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32, _1051)) * _718.z);
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32;
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16;
        _1801 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0;
    }
    else
    {
        _1795 = vec2(0.0);
        _1796 = vec3(0.0);
        _1797 = vec4(0.0);
        _1798 = vec3(0.0);
        _1799 = vec4(0.0);
        _1800 = vec4(0.0);
        _1801 = vec4(0.0);
    }
    vec4 _654 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _654.y = -_654.y;
    vec4 _1820 = _654 * _TransformVariables.InvViewProjMatrix;
    vec4 _655 = _1820;
    vec3 _1825 = _1820.xyz / vec3(_655.w);
    vec3 _1826 = _1825 - _1798;
    vec3 _1830 = _1826 * inversesqrt(spvNMax(dot(_1826, _1826), 9.9999999392252902907785028219223e-09));
    mat3x4 _452 = mat3x4(_1801, _1800, _1799);
    vec4 _1838 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _652 = _1838;
    vec3 _1843 = _1838.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1850 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _651 = _1843;
    vec3 _1874 = _1843.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_651.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_651.z));
    vec3 _1879 = _1874 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1883 = mix(vec3(dot(_1879, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1879, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _650 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    _650.w *= _650.x;
    vec2 _1898 = (_650.wy * 2.0) - vec2(1.0);
    vec3 _649;
    _649 = vec3(_1898.x, _1898.y, _649.z);
    vec2 _1901 = _1898.xy;
    _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1901, _1901), 0.0, 1.0)));
    vec3 _1908 = _649;
    vec2 _1910 = _1908.xy * UnityPerMaterial.BumpScale;
    vec3 _1911 = vec3(_1910.x, _1910.y, _1908.z);
    _649 = _1911;
    vec4 _1915 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _453 = _1798 - vec3(_452[0].w, _452[1].w, _452[2].w);
    _453.y = 6.103515625e-05;
    vec3 _1935 = normalize(_453);
    vec4 _653 = _1797;
    mat3 _648 = mat3(_1797.xyz, cross(_1796, _1797.xyz) * _653.w, _1796);
    _648[0u] *= 1.0;
    _648[1u] *= 1.0;
    _648[2u] *= 1.0;
    vec3 _1952 = _648 * _1911;
    float _1961 = _763 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1962 = (_1952 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1952, _1952)))) * _1961;
    vec3 _449 = _1962;
    vec3 _1963 = normalize(_1796) * _1961;
    vec3 _448 = _1798;
    vec3 _1973 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _450 = _1973;
    uint _1980 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _647 = vec4(float(_1980 & 255u), float((_1980 >> 8u) & 255u), float((_1980 >> 16u) & 255u), float((_1980 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2009 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _448.y) * _647.y;
    float _2010 = spvNMax(_647.z, _2009);
    float _2019 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _451 = vec4(0.0);
    vec3 _2621;
    vec3 _2622;
    float _2623;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1973 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2039 = _637.x;
        float _2042 = _637.z;
        float _2046 = _637.y;
        float _2054 = spvNMax(clamp((spvNMax(abs(_2039), abs(_2042)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2046) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2416;
        vec4 _2417;
        vec4 _2418;
        float _2419;
        float _2420;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2054 < 1.0))
        {
            _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1973 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2068 = _637.x;
            float _2070 = _637.z;
            float _2073 = _637.y;
            float _2081 = spvNMax(clamp((spvNMax(abs(_2068), abs(_2070)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2073) - 13.0) * 0.5, 0.0, 1.0));
            float _2177;
            vec4 _2178;
            vec4 _2179;
            vec4 _2180;
            if (_2081 < 1.0)
            {
                vec3 _2090 = ((_1798 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2092 = _2090 - floor(_2090);
                vec3 _638 = _2092;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2092, 0.0).xyz;
                float _2098 = 1.0 - _2081;
                float _2103 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2103, 1.0 - _2103);
                vec4 _2116 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2116;
                _2177 = _2054 + (_640.w * _2098);
                _2178 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2098;
                _2179 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2098;
                _2180 = vec4(((_2116.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2098;
            }
            else
            {
                _2177 = _2054;
                _2178 = vec4(0.0);
                _2179 = vec4(0.0);
                _2180 = vec4(0.0);
            }
            _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1973 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2200 = spvNMax(clamp((spvNMax(abs(_637.x), abs(_637.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_637.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2300;
            vec4 _2301;
            vec4 _2302;
            vec4 _2303;
            if (_2200 < 1.0)
            {
                vec3 _2209 = ((_1798 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2211 = _2209 - floor(_2209);
                vec3 _641 = _2211;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2211, 0.0).xyz;
                float _2218 = _2081 * (1.0 - _2200);
                float _2223 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2223, 1.0 - _2223);
                vec4 _2236 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2236;
                _2300 = _2177 + (_643.w * _2218);
                _2301 = _2178 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2218);
                _2302 = _2179 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2218);
                _2303 = _2180 + (vec4(((_2236.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2218);
            }
            else
            {
                _2300 = _2177;
                _2301 = _2178;
                _2302 = _2179;
                _2303 = _2180;
            }
            vec4 _2406;
            vec4 _2407;
            vec4 _2408;
            float _2409;
            if (_2200 > 0.0)
            {
                vec3 _2312 = ((_1798 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2315 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2317 = clamp(_2312 - floor(_2312), _2315, vec3(1.0) - _2315);
                vec3 _644 = _2317;
                vec3 _645 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2317, 0.0).xyz;
                float _2324 = _2200 * (1.0 - _2054);
                float _2329 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _644.y = clamp(_644.y, _2329, 1.0 - _2329);
                vec4 _2342 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, _644.y * 0.3333333432674407958984375, _644.z), 0.0);
                vec4 _646 = _2342;
                _2406 = _2301 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.z, _645.z) * _2324);
                _2407 = _2302 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.y, _645.y) * _2324);
                _2408 = _2303 + (vec4(((_2342.xyz * 4.0) - vec3(2.0)) * _645.x, _645.x) * _2324);
                _2409 = _2300 + (_646.w * _2324);
            }
            else
            {
                _2406 = _2301;
                _2407 = _2302;
                _2408 = _2303;
                _2409 = _2300;
            }
            float _2412 = clamp((_2409 * 2.0) - 1.0, 0.0, 1.0);
            _2416 = _2406;
            _2417 = _2407;
            _2418 = _2408;
            _2419 = _2412 - _2054;
            _2420 = (_2412 + _2054) * 0.5;
        }
        else
        {
            _2416 = vec4(0.0);
            _2417 = vec4(0.0);
            _2418 = vec4(0.0);
            _2419 = 0.0;
            _2420 = 1.0;
        }
        vec4 _2440 = _2418 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2420, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2420) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2419) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2420, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2420) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2419) * 0.375));
        vec4 _2460 = _2417 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2420, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2420) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2419) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2420, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2420) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2419) * 0.375));
        vec4 _2480 = _2416 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2420, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2420) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2419) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2420, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2420) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2419) * 0.375));
        vec4 _2485 = vec4(_1962, 1.0);
        vec3 _636;
        _636.x = dot(_2440, _2485);
        _636.y = dot(_2460, _2485);
        _636.z = dot(_2480, _2485);
        vec3 _2494 = spvNMax(_636, vec3(0.0)) * _2019;
        vec3 _2502 = ((_2440.xyz * 0.2125999927520751953125) + (_2460.xyz * 0.715200006961822509765625)) + (_2480.xyz * 0.072200000286102294921875);
        vec3 _634 = _2502 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2502, _2502)));
        _634.y = abs(_634.y);
        _451 = vec4(_634.x, _634.y, _634.z, _451.w);
        _451.w = 1.0;
        vec4 _2516 = vec4(_634, 1.0);
        vec3 _633;
        _633.x = dot(_2440, _2516);
        _633.y = dot(_2460, _2516);
        _633.z = dot(_2480, _2516);
        vec3 _635 = spvNMax(_633, vec3(0.0));
        vec3 _631 = _2494;
        vec4 _2545 = mix(vec4(_2494.zy, -1.0, 0.666666686534881591796875), vec4(_2494.yz, 0.0, -0.3333333432674407958984375), vec4(step(_631.z, _631.y)));
        vec4 _628 = _2545;
        vec4 _629 = mix(vec4(_2545.xyw, _631.x), vec4(_631.x, _2545.yzx), vec4(step(_628.x, _631.x)));
        float _2568 = _629.x - spvNMin(_629.w, _629.y);
        vec3 _630 = vec3(abs(_629.z + ((_629.w - _629.y) / ((6.0 * _2568) + 9.9999997473787516355514526367188e-05))), _2568 / (_629.x + 9.9999997473787516355514526367188e-05), _629.x);
        _630.x = fract(_630.x);
        _630.y = spvNMin(_630.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_630.x - 0.5))) * clamp(_630.z, 0.0, 1.0));
        vec3 _2605 = vec3(_630.xy, 2.0 / (2.0 - _630.y));
        vec3 _632 = _2605;
        _2621 = _2494;
        _2622 = mix(vec3(1.0), clamp(abs((fract(_2605.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_632.y)) * _632.z;
        _2623 = spvNMax(spvNMax(spvNMax(_635.x, _635.y), _635.z), 0.0) * _2019;
    }
    else
    {
        _2621 = vec3(1.0);
        _2622 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2623 = _2019;
    }
    vec3 _3459;
    float _3460;
    float _3461;
    float _3462;
    vec3 _3463;
    vec3 _3464;
    SPIRV_CROSS_BRANCH
    if ((clamp(_647.x + _2010, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2651 = 1.0 - UnityPerMaterial.Metallic;
        float _2654 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1874 * _2651, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2658 = abs(vec3(0.0));
        vec3 _2659 = _2658 - vec3(0.20000000298023223876953125);
        vec3 _2662 = spvNMax((_2659 * _2659) * _2659, vec3(6.103515625e-05));
        vec3 _623 = _2662 / vec3(dot(_2662, vec3(1.0)));
        vec4 _2688 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.x);
        vec4 _624 = _2688;
        float _2705 = spvNMax(smoothstep(0.800000011920928955078125 - _624.w, 1.10000002384185791015625 - _624.w, clamp((_647.x * _2651) + (_449.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _624.w, 1.10000002384185791015625 - _624.w, clamp(_2009 * _2651, 0.0, 1.0)));
        float _2712 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2714 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1850) * _2654;
        float _2717 = clamp(_2714 + _2712, 0.0, 1.0) * spvNMax(_647.x, _2010);
        bool _2722 = !((step(_647.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2010)) != 0.0);
        vec2 _626 = vec2(1.0);
        vec2 _627 = mix(vec2(1.0 - _2010), vec2(3.0, 4.345600128173828125), bvec2(_2722));
        float _2727 = 1.0 - _2717;
        float _2730 = _2722 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2733 = _2730 * _627.x;
        float _2736 = _2730 * _627.y;
        vec3 _2740 = pow(spvNMax(_2659, vec3(0.0)), vec3(10.0));
        vec3 _2744 = _2740 / vec3(spvNMax(dot(_2740, vec3(1.0)), 6.103515625e-05));
        vec3 _615 = _2744;
        vec2 _2747 = floor(vec2(0.0));
        vec2 _2748 = -_2747;
        vec2 _2750 = fract(_2747 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2754 = _2750 + vec2(dot(_2750, _2750 + vec2(34.345001220703125)));
        vec2 _611 = _2754;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _2767 = fract((_2747 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2771 = _2767 + vec2(dot(_2767, _2767 + vec2(34.345001220703125)));
        vec2 _613 = _2771;
        vec2 _2781 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2781;
        float _2786 = clamp(1.0 / _626.x, 0.0, 1.0);
        float _2793 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _626.x;
        vec2 _614 = (_2748 + ((((_2781 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2805 = length(_614);
        float _2814 = _2722 ? fract(_2733 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2733 + _610.x, 0.0, 1.0));
        float _2831 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2814) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2814)) * step(0.001000000047497451305389404296875, smoothstep(_2793, 0.0, _2805))) * step(_2727, _610.y - 0.100000001490116119384765625);
        vec4 _2837 = vec4(((clamp(_614 / vec2(_2793), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _2831) * _615.y, _2831 * _615.y, _610.y);
        vec2 _2842 = vec2(_626.x);
        vec4 _616 = _2837;
        vec2 _606 = _2754;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _608 = _2771;
        vec2 _2865 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2865;
        float _2875 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _626.x;
        vec2 _609 = (_2748 + ((((_2865 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2887 = length(_609);
        float _2896 = _2722 ? fract(_2733 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2733 + _605.x, 0.0, 1.0));
        float _2913 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2896) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2896)) * step(0.001000000047497451305389404296875, smoothstep(_2875, 0.0, _2887))) * step(_2727, _605.y - 0.100000001490116119384765625);
        vec4 _2919 = vec4(((clamp(_609 / vec2(_2875), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2913) * _615.z, _2913 * _615.z, _605.y);
        vec4 _617 = _2919;
        vec2 _601 = _2754;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2771;
        vec2 _2946 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2946;
        float _2956 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _626.x;
        vec2 _604 = (_2748 + ((((_2946 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2968 = length(_604);
        float _2977 = _2722 ? fract(_2733 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2733 + _600.x, 0.0, 1.0));
        float _2994 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2977) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2977)) * step(0.001000000047497451305389404296875, smoothstep(_2956, 0.0, _2968))) * step(_2727, _600.y - 0.100000001490116119384765625);
        vec4 _3000 = vec4(((clamp(_604 / vec2(_2956), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2994) * _615.x, _2994 * _615.x, _600.y);
        vec4 _618 = _3000;
        vec2 _621 = spvNMax((vec2(_2793 * _2831, _2793 - _2805) * _615.y) / _2842, spvNMax((vec2(_2875 * _2913, _2875 - _2887) * _615.z) / _2842, (vec2(_2956 * _2994, _2956 - _2968) * _615.x) / _2842));
        vec2 _3012 = (_2837.xy + _2919.xy) + _3000.xy;
        vec4 _619 = vec4(_3012, spvNMax(_618.z, spvNMax(_616.z, _617.z)), 0.0);
        _619.w = (_617.z > _616.z) ? _617.w : _616.w;
        _619.w = (_618.z > spvNMax(_616.z, _617.z)) ? _618.w : _619.w;
        vec4 _622 = _619;
        vec3 _595 = _2744;
        vec2 _591 = _2754;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2771;
        vec2 _3066 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3066;
        float _3071 = clamp(1.0 / _626.y, 0.0, 1.0);
        float _3078 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _626.y;
        vec2 _594 = (_2748 + ((((_3066 * 2.0) - vec2(1.0)) * 0.25) * _3071)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3099 = _2722 ? fract(_2736 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2736 + _590.x, 0.0, 1.0));
        float _3116 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3099) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3099)) * step(0.001000000047497451305389404296875, smoothstep(_3078, 0.0, length(_594)))) * step(_2727, _590.y - 0.100000001490116119384765625);
        vec4 _3122 = vec4(((clamp(_594 / vec2(_3078), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3116) * _595.y, _3116 * _595.y, _590.y);
        vec4 _596 = _3122;
        vec2 _586 = _2754;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2771;
        vec2 _3144 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3144;
        float _3154 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _626.y;
        vec2 _589 = (_2748 + ((((_3144 * 2.0) - vec2(1.0)) * 0.25) * _3071)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3175 = _2722 ? fract(_2736 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2736 + _585.x, 0.0, 1.0));
        float _3192 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3175) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3175)) * step(0.001000000047497451305389404296875, smoothstep(_3154, 0.0, length(_589)))) * step(_2727, _585.y - 0.100000001490116119384765625);
        vec4 _3198 = vec4(((clamp(_589 / vec2(_3154), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3192) * _595.z, _3192 * _595.z, _585.y);
        vec4 _597 = _3198;
        vec2 _581 = _2754;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2771;
        vec2 _3220 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3220;
        float _3230 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _626.y;
        vec2 _584 = (_2748 + ((((_3220 * 2.0) - vec2(1.0)) * 0.25) * _3071)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3251 = _2722 ? fract(_2736 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2736 + _580.x, 0.0, 1.0));
        float _3268 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3251) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3251)) * step(0.001000000047497451305389404296875, smoothstep(_3230, 0.0, length(_584)))) * step(_2727, _580.y - 0.100000001490116119384765625);
        vec4 _3274 = vec4(((clamp(_584 / vec2(_3230), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3268) * _595.x, _3268 * _595.x, _580.y);
        vec4 _598 = _3274;
        vec2 _3279 = (_3122.xy + _3198.xy) + _3274.xy;
        vec4 _599 = vec4(_3279, spvNMax(_598.z, spvNMax(_596.z, _597.z)), 0.0);
        _599.w = (_597.z > _596.z) ? _597.w : _596.w;
        _599.w = (_598.z > spvNMax(_596.z, _597.z)) ? _598.w : _599.w;
        float _3312 = step(_621.x, 0.00999999977648258209228515625);
        vec2 _3316 = _619.xy + (_599.xy * _3312);
        vec2 _3324 = spvNMax(_619.zw * step(0.00999999977648258209228515625, _622.z), _599.zw * _3312);
        vec4 _620 = vec4(_3316.x, _3316.y, _3324.x, _3324.y);
        vec3 _3329 = vec3((_2688.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3316.x, _3316.y, vec3(0.0).z);
        vec3 _579 = vec3(0.0);
        vec2 _3335 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3340 = vec3(_579.x, 0.0, _579.z);
        vec3 _3346 = abs(_3340 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3340, _3340)))) - vec3(0.20000000298023223876953125);
        vec3 _3349 = spvNMax((_3346 * _3346) * _3346, vec3(6.103515625e-05));
        vec3 _575 = _3349 / vec3(dot(_3349, vec3(1.0)));
        vec4 _576 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3335, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _577 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3335, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _574 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _575.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _575.x);
        _574.w = (_576.w * _575.z) + (_577.w * _575.x);
        vec4 _578 = _574;
        vec2 _3395 = _3329.xy + ((((_574.xy * 2.0) - vec2(1.0)) * _578.w) * _2717);
        vec3 _625 = vec3(_3395.x, _3395.y, _3329.z);
        float _3404 = spvNMax(spvNMax(_620.z, step(1.0099999904632568359375 - _2717, _624.z)), smoothstep(1.0 - _578.z, 1.10000002384185791015625 - _578.z, _2717) * _2717);
        vec2 _3405 = _3395.xy;
        _625.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3405, _3405), 0.0, 1.0)));
        _625 = normalize(_625);
        vec3 _3415 = cross(_449, vec3(0.0, 1.0, 0.0));
        vec3 _3420 = mix(vec3(1.0, 0.0, 0.0), normalize(_3415), bvec3(dot(_3415, _3415) > 6.103515625e-05));
        float _3433 = spvNMin(_1850, 0.0500000007450580596923828125);
        float _3434 = mix(_1850, _3433, _3404);
        float _3451 = mix(1.0, 0.5, (_2705 * (1.0 - _2654)) * (1.0 - _2714));
        _3459 = normalize(mix(_1962, normalize(((_3420 * _625.x) + (cross(_3420, _449) * _625.y)) + (_449 * _625.z)), vec3(_3404)));
        _3460 = _3404;
        _3461 = _3433;
        _3462 = spvNMax(_3434 - ((0.20000000298023223876953125 * _2654) * _2705), spvNMin(0.20000000298023223876953125, _3434));
        _3463 = _1883 * _3451;
        _3464 = mix(_1874, _1874 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1874, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3404 * _2712)) * _3451;
    }
    else
    {
        _3459 = _1962;
        _3460 = 0.0;
        _3461 = 0.00999999977648258209228515625;
        _3462 = _1850;
        _3463 = _1883;
        _3464 = _1874;
    }
    float _3597;
    vec3 _3598;
    vec3 _3599;
    float _3600;
    SPIRV_CROSS_BRANCH
    if ((_647.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _570 = vec3(0.0);
        vec3 _571 = vec3(0.0);
        vec3 _3469 = abs(vec3(0.0));
        vec3 _3470 = _3469 - vec3(0.20000000298023223876953125);
        vec3 _3473 = spvNMax((_3470 * _3470) * _3470, vec3(6.103515625e-05));
        vec3 _572 = _3473 / vec3(dot(_3473, vec3(1.0)));
        vec4 _3499 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.x);
        vec4 _569 = _3499;
        float _3509 = clamp(_647.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _570.y) * clamp(_647.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3516 = _3509 * (2.0 - _3509);
        float _3521 = smoothstep(2.0 - _3516, 2.349999904632568359375 - _3516, ((_571.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _569.z) * float(_763);
        float _3534 = mix(1.0, 0.5, ((_3509 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3464 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _569.w) * ((_571.y * 0.25) + 0.75));
        vec3 _3536 = vec3(_3521);
        vec2 _3542 = (_3499.xy * 2.0) - vec2(1.0);
        vec3 _568;
        _568 = vec3(_3542.x, _3542.y, _568.z);
        vec2 _3545 = _3542.xy;
        _568.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3545, _3545), 0.0, 1.0)));
        vec3 _3552 = _568;
        vec2 _3554 = _3552.xy * 2.0;
        vec3 _3555 = vec3(_3554.x, _3554.y, _3552.z);
        _568 = _3555;
        vec3 _3556 = mix(vec3(0.0, 0.0, 1.0), _3555, _3536);
        vec3 _573 = _3556 * inversesqrt(spvNMax(6.103515625e-05, dot(_3556, _3556)));
        vec3 _567 = _449;
        float _3567 = step(0.00999999977648258209228515625, 1.0 - (_567.y * _567.y));
        float _3573 = mix(_567.z, _567.y, _3567);
        vec3 _3580 = (vec3(0.0, _3567, 1.0 - _3567) - (_449 * _3573)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3573 * _3573)));
        _449 = ((cross(_3580, _449) * _573.x) + (_3580 * _573.y)) + (_449 * _573.z);
        _3597 = mix(_3462, 0.89999997615814208984375, clamp(_3521 * 4.0, 0.0, 1.0));
        _3598 = mix(_3463 * _3534, vec3(0.3079999983310699462890625), _3536);
        _3599 = mix(_3464 * _3534, vec3(0.87999999523162841796875), _3536);
        _3600 = mix(UnityPerMaterial.Metallic, 0.0, _3521);
    }
    else
    {
        _3597 = _3462;
        _3598 = _3463;
        _3599 = _3464;
        _3600 = UnityPerMaterial.Metallic;
    }
    float _3602 = 0.959999978542327880859375 - (_3600 * 0.959999978542327880859375);
    vec3 _3603 = _3599 * _3602;
    vec3 _3606 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3599, vec3(_3600));
    vec3 _3607 = _3598 * _3602;
    float _3609 = spvNMax(_3597 * _3597, 0.0078125);
    vec4 _3613 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _719 = _3613.xyz;
    vec2 _3617 = (_3613.xy * 2.0) - vec2(1.0);
    vec2 _720 = _3617;
    vec3 _566 = vec3(_720.x, 1.0 - dot(vec2(1.0), abs(_3617)), _720.y);
    if (_566.y < 0.0)
    {
        vec2 _3638 = (vec2(1.0) - abs(_566.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_566.xz, vec2(0.0)));
        _566 = vec3(_3638.x, _566.y, _3638.y);
    }
    vec3 _3641 = normalize(_566);
    float _3644 = _719.z * _719.z;
    float _3645 = _3644 * _3644;
    vec3 _3656 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _454 = _3656;
    vec3 _3662 = normalize(vec3(_454.x, 6.103515625e-05, _454.z));
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
        vec3 _3697 = _1798 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3690 == 2));
        float _3708 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3697, _3697)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3944;
        bool _3945;
        if (_3708 > 0.0)
        {
            float _3942;
            bool _3943;
            if (_3690 > 0)
            {
                vec3 _3715 = _1798 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3719 = _1798 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3723 = _1798 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3727 = _1798 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3743 = vec4(lessThan(vec4(dot(_3715, _3715), dot(_3719, _3719), dot(_3723, _3723), dot(_3727, _3727)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3747 = clamp(_3743.yzw - _3743.xyz, vec3(0.0), vec3(1.0));
                float _3754 = spvNMax(clamp(4.0 - dot(vec4(_3743.x, _3747.x, _3747.y, _3747.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3762 = vec4(_1798, 1.0) * ShadowData.CSMWorldToShadow[uint(_3754)];
                vec4 _3766 = vec4(_3762.xyz, _3754);
                vec4 _562 = _3766;
                vec3 _3767 = _3766.xyz;
                bvec3 _3768 = lessThanEqual(_3767, vec3(0.0));
                bvec3 _3769 = greaterThanEqual(_3767, vec3(1.0));
                bool _3777 = any(bvec3(_3768.x || _3769.x, _3768.y || _3769.y, _3768.z || _3769.z)) || ((floatBitsToUint(_562.z) & 2147483647u) > 2139095040u);
                vec4 _563 = _3766;
                int _3780 = int(_563.w);
                vec2 _3787 = ShadowData.CSMShadowAtlasParams[_3780].xy + (_3766.xy * ShadowData.CSMShadowAtlasParams[_3780].zw);
                vec4 _3792 = vec4(_3787, _3762.z, _3754);
                vec4 _561 = _3792;
                vec2 _3797 = _3792.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3799 = floor(_3797 + vec2(0.5));
                vec2 _554 = _3797 - _3799;
                float _3803 = _554.x + 0.5;
                float _3805 = (_3803 * _3803) * 0.5;
                float _3806 = _3805 - _554.x;
                vec4 _555;
                _555.x = _3806;
                vec4 _553;
                _553.x = _3806;
                _555.w = _3805;
                _553.w = _3805;
                _553.y = 1.0 - _554.x;
                float _3813 = spvNMin(_554.x, 0.0);
                _555.y = _553.y - (_3813 * _3813);
                _553.z = _554.x + 1.0;
                float _3820 = spvNMax(_554.x, 0.0);
                _555.z = _553.z - (_3820 * _3820);
                vec4 _3825 = _555;
                vec4 _3826 = _3825 * 0.44444000720977783203125;
                _555 = _3826;
                float _3829 = _554.y + 0.5;
                float _3831 = (_3829 * _3829) * 0.5;
                float _3832 = _3831 - _554.y;
                vec4 _556;
                _556.x = _3832;
                vec4 _552;
                _552.x = _3832;
                _556.w = _3831;
                _552.w = _3831;
                _552.y = 1.0 - _554.y;
                float _3839 = spvNMin(_554.y, 0.0);
                _556.y = _552.y - (_3839 * _3839);
                _552.z = _554.y + 1.0;
                float _3846 = spvNMax(_554.y, 0.0);
                _556.z = _552.z - (_3846 * _3846);
                vec4 _3851 = _556;
                vec4 _3852 = _3851 * 0.44444000720977783203125;
                _556 = _3852;
                vec2 _3854 = _3826.yw;
                vec2 _3855 = _3826.xz + _3854;
                vec2 _557 = _3855;
                vec2 _3857 = _3852.yw;
                vec2 _3858 = _3852.xz + _3857;
                vec2 _558 = _3858;
                vec2 _559 = ((_3854 / _3855) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _560 = ((_3857 / _3858) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3868 = _3799 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3874 = _3868 + vec2(_559.x, _560.x);
                vec2 _3879 = _3868 + vec2(_559.y, _560.x);
                vec2 _3884 = _3868 + vec2(_559.x, _560.y);
                vec2 _3888 = _3868 + vec2(_559.y, _560.y);
                _3942 = _3777 ? 1.0 : (((((_557.x * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3874, _446).xy, _561.z), 0.0)) + ((_557.y * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3879, _446).xy, _561.z), 0.0))) + ((_557.x * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3884, _446).xy, _561.z), 0.0))) + ((_557.y * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3888, _446).xy, _561.z), 0.0)));
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
            float _3953 = 1.0 - clamp(dot(_1963, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3970 = vec4((_1798 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3953 * ShadowData.ASMParams.x))) + (_1963 * (_3953 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3971 = _3970 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _545 = _3971;
            vec2 _3972 = _3971.xy;
            float _4194;
            if (all(greaterThan(_3972, vec2(0.0))) && all(lessThan(_3972, vec2(1.0))))
            {
                uint _3993 = clamp(uint((floor(_545.y * ShadowData.ASMParams2.z) + _545.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _546 = ShadowData.ASMIndirectParams[_3993];
                uint _3998 = floatBitsToUint(_546.x);
                vec2 _544;
                _544.x = unpackHalf2x16(_3998).x;
                _544.y = unpackHalf2x16(_3998 >> 16u).x;
                vec2 _547 = _544;
                float _4193;
                if (_547.x >= 0.0)
                {
                    mat4 _548 = ShadowData.ASMWorldToShadowBaseMat;
                    _548[0].w = ShadowData.ASMIndirectParams[_3993].y;
                    _548[1].w = ShadowData.ASMIndirectParams[_3993].z;
                    _548[2].w = ShadowData.ASMIndirectParams[_3993].w;
                    vec4 _4021 = _3970 * _548;
                    vec4 _549 = _4021;
                    vec3 _4022 = _4021.xyz;
                    float _4192;
                    if (all(greaterThan(_4022, vec3(0.0))) && all(lessThan(_4022, vec3(1.0))))
                    {
                        vec2 _550 = (_4021.xy * ShadowData.ASMParams.zw) + _544;
                        vec4 _4043 = vec4(_550.x, _550.y, _549.z, 1.0);
                        vec4 _551 = _4043;
                        vec2 _4048 = _4043.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4050 = floor(_4048 + vec2(0.5));
                        vec2 _537 = _4048 - _4050;
                        float _4054 = _537.x + 0.5;
                        float _4056 = (_4054 * _4054) * 0.5;
                        float _4057 = _4056 - _537.x;
                        vec4 _538;
                        _538.x = _4057;
                        vec4 _536;
                        _536.x = _4057;
                        _538.w = _4056;
                        _536.w = _4056;
                        _536.y = 1.0 - _537.x;
                        float _4064 = spvNMin(_537.x, 0.0);
                        _538.y = _536.y - (_4064 * _4064);
                        _536.z = _537.x + 1.0;
                        float _4071 = spvNMax(_537.x, 0.0);
                        _538.z = _536.z - (_4071 * _4071);
                        vec4 _4076 = _538;
                        vec4 _4077 = _4076 * 0.44444000720977783203125;
                        _538 = _4077;
                        float _4080 = _537.y + 0.5;
                        float _4082 = (_4080 * _4080) * 0.5;
                        float _4083 = _4082 - _537.y;
                        vec4 _539;
                        _539.x = _4083;
                        vec4 _535;
                        _535.x = _4083;
                        _539.w = _4082;
                        _535.w = _4082;
                        _535.y = 1.0 - _537.y;
                        float _4090 = spvNMin(_537.y, 0.0);
                        _539.y = _535.y - (_4090 * _4090);
                        _535.z = _537.y + 1.0;
                        float _4097 = spvNMax(_537.y, 0.0);
                        _539.z = _535.z - (_4097 * _4097);
                        vec4 _4102 = _539;
                        vec4 _4103 = _4102 * 0.44444000720977783203125;
                        _539 = _4103;
                        vec2 _4105 = _4077.yw;
                        vec2 _4106 = _4077.xz + _4105;
                        vec2 _540 = _4106;
                        vec2 _4108 = _4103.yw;
                        vec2 _4109 = _4103.xz + _4108;
                        vec2 _541 = _4109;
                        vec2 _542 = ((_4105 / _4106) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _543 = ((_4108 / _4109) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4119 = _4050 * ShadowData.ASMShadowTexelSize.xy;
                        _4192 = ((((_540.x * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4119 + vec2(_542.x, _543.x), _446).xy, _551.z), 0.0)) + ((_540.y * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4119 + vec2(_542.y, _543.x), _446).xy, _551.z), 0.0))) + ((_540.x * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4119 + vec2(_542.x, _543.y), _446).xy, _551.z), 0.0))) + ((_540.y * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4119 + vec2(_542.y, _543.y), _446).xy, _551.z), 0.0));
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
            vec3 _4207 = _1798 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _534 = _4207;
            vec2 _4218 = (_4207 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _534.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
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
    vec2 _564 = _4257;
    float _4266 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _565 = vec4(mix(1.0, spvNMin(1.0, _564.x), ShadowData.DirectionalShadowParams.x), _4266, spvNMin(_4266, _564.y), mix(1.0, _564.x, ShadowData.DirectionalShadowParams.x));
    float _4276 = mix(_565.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4278 = dot(_449, _3656);
    vec3 _4286 = _3607 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4287 = _4286 * 0.64999997615814208984375;
    float _4291 = dot(_3603, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4305 = clamp(-dot(_3662.xz, normalize(_1973.xz)), 0.0, 1.0);
    float _4309 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4323 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4278, ((-_4278) * ((_4278 * 0.5) - 1.0)) + 0.5, (_4305 * smoothstep(0.25, 0.75, 1.0 - abs(_450.y))) * _4309) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _529 = _4323;
    vec3 _4326 = _4323.xyz;
    vec3 _530 = _4326;
    vec3 _531 = _4326;
    float _4343 = spvNMax(spvNMax(_530.x, _530.y), _530.z) - spvNMin(spvNMin(_531.x, _531.y), _531.z);
    vec4 _4351 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_449, _1973) * 0.5) + 0.5, 0.5), 0.0);
    float _4352 = _4351.w;
    float _4359 = spvNMin(spvNMin(_565.y, 1.0), _529.w);
    float _4360 = _4352 * _565.y;
    vec3 _4364 = vec3((clamp(dot(_1962, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2622, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4359));
    vec3 _4366 = vec3(_4359);
    vec3 _4389 = vec3(_4276);
    vec3 _4390 = mix((_4364 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2623), 1.5), clamp(_2623, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3676, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3676, _4366) + ((_4364 * clamp(_2623, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3672 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4389);
    vec3 _4391 = mix(mix(mix(vec3(dot(_4287, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4287, vec3(1.2000000476837158203125)), _4286, vec3(clamp((_565.y * _4352) + _529.w, 0.0, 1.0))), _3603, _4366);
    vec3 _4397 = _4391 * (vec3(1.0 - _4343) + (_4326 * _4343));
    vec3 _4406 = mix(mix(_4286, mix(vec3(_4291), _3603, vec3(1.2000000476837158203125)), vec3(_4360)), _4397 * clamp(dot(_4391, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4397, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4389);
    vec4 _4410 = vec4(_4406, _4276);
    float _4412 = mix(_4360, _4359, _4276);
    float _4415 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4412);
    vec3 _532 = _3656;
    vec3 _533 = _1973;
    vec3 _4426 = vec3(_533.x, mix(0.5, _532.y, _4276), _533.z);
    float _4439 = clamp(dot(_3459, _1830), 0.0, 1.0);
    float _4440 = dot(_3459, normalize(((_3656 * _4276) + ((_4426 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4426, _4426)))) * 2.0)) + (_1830 * (2.0 + _4276))));
    float _4441 = _3609 * _3609;
    float _4445 = (((_4440 * _4441) - _4440) * _4440) + 1.0;
    float _4446 = _4445 * _4445;
    float _4450 = 2.0 * _4439;
    float _4452 = (1.0 + _4439) - _4439;
    float _4469 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_652.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4471 = ((_4390 * _4406) * _4469) + (((_3606 * clamp((((_4441 != _4446) ? (_4441 / _4446) : 1.0) * (0.5 / ((_4450 + (_3609 * _4452)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4390 * (((_4412 * 0.5) + 0.5) * _4415)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4472 = dot(_4471, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4475 = clamp(_4472 - 0.5, 0.0, 0.5);
    vec3 _4512 = normalize(cross(_1973, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4520 = 1.0 - abs(dot(_1830, _449));
    vec4 _455 = _451;
    float _4542 = dot(_3662, _449);
    float _4555 = 1.0 - _4276;
    vec3 _528 = _2621;
    vec3 _4598;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4598 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1798;
            break;
        }
        else
        {
            mat4 _527 = _TransformVariables.ViewMatrix;
            _4598 = _527[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4599 = normalize(_4598);
    float _4601 = clamp(dot(_3459, _4599), 0.0, 1.0);
    float _4602 = mix(_3597, _3461, _3460);
    float _4603 = _4602 * _4602;
    float _4604 = _4601 * _4601;
    float _4605 = _4604 * _4601;
    vec2 _4606 = vec2(1.0, _4601);
    vec2 _4609 = vec2(1.0, _4603);
    vec3 _4612 = vec3(1.0, _4603, (_4603 * _4603) * _4603);
    vec2 _526 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4606, _4609) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4604, _4605), _4612), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4606, _4609) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4601, _4605), _4612));
    vec3 _4630 = (_3606 * _526.x) + vec3(_526.y);
    float _4633 = _526.x + _526.y;
    vec3 _4659 = mix(vec3(_4472), _4471, vec3((_4475 * _4475) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4520)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1935, _4512) + 1.0, 0.0, 1.0), 1.0), _565.y)) * (mix(vec3(0.25), _3603, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4512, _449), 0.0, 1.0))) + ((((((mix(_2621 * (1.0 / spvNMax(spvNMax(spvNMax(_528.x, _528.y), _528.z) * 0.5, 1.0)), _3676, _4389) * clamp(mix(dot(_451.xyz, _449) * _455.w, ((-_4542) * ((_4542 * 0.5) - 1.0)) + 0.5, _4276), 0.0, 1.0)) * ((_4555 + (_4305 * _4276)) * _4309)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4520)) * spvNMin(1.0, _565.y)) * (_4555 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4291) * _4276))) * spvNMax(vec3(0.1500000059604644775390625), _3603)));
    vec3 _5759;
    do
    {
        vec2 _4668 = floor(_1798.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _524 = _4668;
        vec2 _525 = abs(_4668);
        float _4673 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4674 = _4673 * 0.5;
        if ((_525.x > _4674) || (_525.y > _4674))
        {
            _5759 = vec3(0.0);
            break;
        }
        int _4693 = int(((((_524.x + _4674) * _4673) + _524.y) + _4674) + 0.5);
        vec3 _4695;
        _4695 = (_4659 + (((_1915.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4469)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4599, _3459), (1.2000000476837158203125 * log2(spvNMax(_4602, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4630 + ((_3606 * ((1.0 - _4633) / _4633)) * _4630)) * 1.0)) * ((clamp(_2623, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4415)) * _2622);
        vec4 _481;
        vec4 _482;
        vec4 _483;
        vec4 _484;
        vec3 _486;
        vec3 _487;
        vec3 _488;
        vec3 _489;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec3 _4696;
        SPIRV_CROSS_LOOP
        for (int _4698 = 0; _4698 < 8; _4695 = _4696, _4698++)
        {
            uint _4705 = uint((_4693 * 8) + _4698);
            uint _4708 = uint(_4698);
            _4696 = _4695;
            uint _4713;
            vec3 _4710;
            SPIRV_CROSS_LOOP
            for (uint _4712 = _RTLightBinningBuffer_1.Stripped_0[_4705]; _4712 != 0u; _4696 = _4710, _4712 = _4713)
            {
                uint _4717 = uint(findLSB(_4712));
                _4713 = _4712 ^ (1u << (_4717 & 31u));
                int _4723 = int((32u * _4708) + _4717) * 8;
                int _4726 = _4723 + 1;
                int _4729 = _4723 + 2;
                int _4732 = _4723 + 3;
                int _4735 = _4723 + 4;
                int _4738 = _4723 + 5;
                int _4741 = _4723 + 6;
                int _4744 = _4723 + 7;
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                float _4876;
                if ((uint(_458.w) & 1u) == 1u)
                {
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4741];
                    uint _4756 = floatBitsToUint(_460.x);
                    _516.x = unpackHalf2x16(_4756).x;
                    _516.y = unpackHalf2x16(_4756 >> 16u).x;
                    vec2 _517 = _516;
                    uint _4767 = floatBitsToUint(_460.y);
                    _515.x = unpackHalf2x16(_4767).x;
                    _515.y = unpackHalf2x16(_4767 >> 16u).x;
                    vec2 _518 = _515;
                    uint _4778 = floatBitsToUint(_460.z);
                    _514.x = unpackHalf2x16(_4778).x;
                    _514.y = unpackHalf2x16(_4778 >> 16u).x;
                    vec2 _519 = _514;
                    uint _4789 = floatBitsToUint(_459.x);
                    _513.x = unpackHalf2x16(_4789).x;
                    _513.y = unpackHalf2x16(_4789 >> 16u).x;
                    vec2 _520 = _513;
                    uint _4800 = floatBitsToUint(_459.y);
                    _512.x = unpackHalf2x16(_4800).x;
                    _512.y = unpackHalf2x16(_4800 >> 16u).x;
                    vec2 _521 = _512;
                    uint _4811 = floatBitsToUint(_459.z);
                    _511.x = unpackHalf2x16(_4811).x;
                    _511.y = unpackHalf2x16(_4811 >> 16u).x;
                    vec2 _522 = _511;
                    vec3 _523 = abs((mat4(vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0), vec4(_518.x, _520.x, _522.x, 0.0), vec4(_518.y, _520.y, _522.y, 0.0)) * vec4(_1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz, 1.0)).xyz);
                    float _4868 = _457.x * 0.5;
                    float _4874 = 1.0 - clamp((spvNMax(spvNMax(_523.x, _523.y), _523.z) - (_4868 + 0.5)) / (0.5 - _4868), 0.0, 1.0);
                    _4876 = _4874 * _4874;
                }
                else
                {
                    _4876 = 1.0;
                }
                if (false || (_4876 < 0.001000000047497451305389404296875))
                {
                    _4710 = _4696;
                    continue;
                }
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                vec3 _5758;
                if (_456.w < 1.5)
                {
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                    vec3 _5757;
                    do
                    {
                        uint _4891 = floatBitsToUint(_461.w);
                        if ((_4891 == 16u) || ((_461.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5757 = _4696;
                            break;
                        }
                        bool _4906 = (uint(_463.w) & 1u) == 0u;
                        bool _4911 = (!_4906) && (_462.z > 0.0);
                        bool _4912 = _4891 == 4u;
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4741];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                        float _4913 = float(_4906);
                        vec2 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].xy;
                        float _4925 = (0.5 + (0.5 * _509.y)) - abs(_509.x);
                        float _4926 = _509.y - _4925;
                        float _4933 = abs(spvNMax((1.0 - abs(_4925)) - abs(_4926), 0.00048828125));
                        vec3 _4937 = normalize(vec3(_4925, _4926, (_509.x >= 0.0) ? _4933 : (-_4933)));
                        float _4946 = mix(_467.w, spvNMax(2.0 * _510.y, 0.100000001490116119384765625), float(_4912));
                        vec3 _4952 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz - _1798;
                        vec3 _4953 = -_4937;
                        vec3 _4958 = mix(_4952, _4953 * dot(_4952, _4953), vec3(float(_4912 && (_510.z > 0.5)) * _4913));
                        float _4959 = dot(_4958, _4958);
                        float _4960 = inversesqrt(_4959);
                        vec3 _4961 = _4958 * _4960;
                        vec3 _4996;
                        float _4997;
                        if (_4911)
                        {
                            vec3 _4967 = (_4937 * _468.z) * 0.5;
                            vec3 _4968 = _4958 - _4967;
                            vec3 _4969 = _4958 + _4967;
                            float _4970 = length(_4968);
                            float _4971 = length(_4969);
                            vec3 _4980 = normalize(cross(cross(_4937, _4961), _4937));
                            _4996 = _4980;
                            _4997 = ((1.0 / ((((_4970 * _4971) + dot(_4968, _4969)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4980, _4968) / _4970) + (dot(_4980, _4969) / _4971)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_468.z * _4960, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4996 = _4961;
                            _4997 = 1.0;
                        }
                        float _5019;
                        if (_4946 < 0.0)
                        {
                            float _5013 = _4959 * (_469.w * _469.w);
                            float _5016 = clamp(1.0 - (_5013 * _5013), 0.0, 1.0);
                            _5019 = mix(1.0 / (_4959 + 1.0), _4997, float(_4911)) * (_5016 * _5016);
                        }
                        else
                        {
                            vec3 _5002 = _4958 * _469.w;
                            _5019 = _4997 * pow(1.0 - clamp(dot(_5002, _5002), 0.0, 1.0), _4946);
                        }
                        vec2 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].zw;
                        float _5027 = clamp((dot(_4996, _4953) - _508.x) * _508.y, 0.0, 1.0);
                        float _5030 = _5019 * mix(1.0, _5027 * _5027, _4913);
                        int _5033 = int(_466.w);
                        float _5144;
                        if ((!_4911) && (_5033 >= 0))
                        {
                            uint _5039 = uint(_5033);
                            vec2 _5137;
                            SPIRV_CROSS_BRANCH
                            if (_4913 != 0.0)
                            {
                                vec4 _5126 = vec4(_1798, 1.0) * LightCookieCB.lightCookieMatrices[_5039];
                                vec4 _501 = _5126;
                                _5137 = LightCookieCB.lightCookieData[_5039].xy + (clamp(_5126.xy / vec2(_501.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5039].zw);
                            }
                            else
                            {
                                vec4 _506 = LightCookieCB.lightCookieData[_5039];
                                vec3 _5054 = (LightCookieCB.lightCookieMatrices[_5039] * vec4(-_4958, 0.0)).xyz;
                                vec3 _507 = _5054;
                                vec3 _503 = _5054;
                                vec3 _502 = abs(_5054);
                                uint _5064 = uint(int(_502.y > _502.x));
                                uint _5070 = (_502.z > _502[_5064]) ? 2u : _5064;
                                uint _5076 = (_5070 * 2u) + uint(_503[_5070] < 0.0);
                                float _5080 = abs(_507[_5076 / 2u]);
                                ivec2 _504 = _400[_5076];
                                vec2 _505 = _401[_5076];
                                float _5104 = 0.5 - (0.000244140625 / _506.w);
                                _5137 = LightCookieCB.lightCookieData[_5039].xy + (clamp(vec2((float(_5076) + ((((_507[uint(_504.x)] * _505.x) / _5080) * _5104) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_507[uint(_504.y)] * _505.y) / _5080) * _5104)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5039].zw);
                            }
                            _5144 = _5030 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5137, 0.0).x;
                        }
                        else
                        {
                            _5144 = _5030;
                        }
                        float _5145 = _5144 * _4876;
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                        vec4 _464 = _4410;
                        vec3 _5756;
                        do
                        {
                            vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                            vec3 _5755;
                            SPIRV_CROSS_BRANCH
                            if (_5145 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4912)
                                {
                                    _5756 = mix(_4696, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].xyz, vec3(_5145 * (_499.x * ((1.0 - _499.w) + (smoothstep(-0.5, 0.5, dot(_1963, _4996)) * _499.w)))));
                                    break;
                                }
                                float _5167 = dot(_449, _4996);
                                float _5168 = clamp(_5167, 0.0, 1.0);
                                float _5607;
                                if (_4891 != 0u)
                                {
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                                    bool _5177 = _4906 || ((uint(_470.w) & 2u) != 0u);
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                                    int _5239;
                                    if (_5177)
                                    {
                                        _5239 = int(_471.x);
                                    }
                                    else
                                    {
                                        uint _5183 = floatBitsToUint(_472.w);
                                        uint _5186 = floatBitsToUint(_471.x);
                                        vec3 _5187 = _1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz;
                                        vec3 _497 = _5187;
                                        vec3 _498 = abs(_5187);
                                        int _5233;
                                        if ((_498.x > _498.y) && (_498.x > _498.z))
                                        {
                                            _5233 = int((_497.x > 0.0) ? (_5183 >> 24u) : ((_5183 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5224;
                                            if (_498.y > _498.z)
                                            {
                                                _5224 = int((_497.y > 0.0) ? ((_5183 >> 8u) & 255u) : (_5183 & 255u));
                                            }
                                            else
                                            {
                                                _5224 = int((_497.z > 0.0) ? ((_5186 >> 8u) & 255u) : (_5186 & 255u));
                                            }
                                            _5233 = _5224;
                                        }
                                        _5239 = (_5233 < 80) ? _5233 : (-1);
                                    }
                                    bool _5240 = _5239 >= 0;
                                    float _5606;
                                    if (_5240)
                                    {
                                        vec3 _5247 = _1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz;
                                        vec4 _5267 = vec4((_1798 - ((_5247 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5247, _5247)))) * ShadowData.PunctualLightShadowParams[_5239].x)) + (_1963 * (ShadowData.PunctualLightShadowParams[_5239].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5239];
                                        vec4 _495 = _5267;
                                        float _5269 = _495.w;
                                        vec3 _5272 = _5267.xyz / vec3(_5269);
                                        vec4 _5273 = vec4(_5272.x, _5272.y, _5272.z, _5267.w);
                                        _495 = _5273;
                                        vec2 _5274 = _5272.xy;
                                        vec2 _5281 = (_5274 * (ShadowData.PunctualLightShadowParams2[_5239].zw - ShadowData.PunctualLightShadowParams2[_5239].xy)) + ShadowData.PunctualLightShadowParams2[_5239].xy;
                                        vec3 _5283 = _5272.xyz;
                                        bvec3 _5284 = lessThanEqual(_5283, vec3(0.0));
                                        bvec3 _5285 = greaterThanEqual(_5283, vec3(1.0));
                                        vec4 _494 = vec4(_5281.x, _5281.y, _5273.z, _5273.w);
                                        vec2 _5300 = _5281.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5302 = floor(_5300 + vec2(0.5));
                                        vec2 _485 = _5300 - _5302;
                                        float _5306 = _485.x + 0.5;
                                        float _5308 = (_5306 * _5306) * 0.5;
                                        float _5309 = _5308 - _485.x;
                                        _483.x = _5309;
                                        _484.x = _5309;
                                        _483.w = _5308;
                                        _484.w = _5308;
                                        _484.y = 1.0 - _485.x;
                                        float _5316 = spvNMin(_485.x, 0.0);
                                        _483.y = _484.y - (_5316 * _5316);
                                        _484.z = _485.x + 1.0;
                                        float _5323 = spvNMax(_485.x, 0.0);
                                        _483.z = _484.z - (_5323 * _5323);
                                        _486.x = 0.1599999964237213134765625 * _483.x;
                                        _486.y = 0.1599999964237213134765625 * _484.y;
                                        _486.z = 0.1599999964237213134765625 * (_483.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_483.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _484.z;
                                        _487.z = 0.1599999964237213134765625 * _483.w;
                                        float _5350 = _485.y + 0.5;
                                        float _5352 = (_5350 * _5350) * 0.5;
                                        float _5353 = _5352 - _485.y;
                                        _481.x = _5353;
                                        _482.x = _5353;
                                        _481.w = _5352;
                                        _482.w = _5352;
                                        _482.y = 1.0 - _485.y;
                                        float _5360 = spvNMin(_485.y, 0.0);
                                        _481.y = _482.y - (_5360 * _5360);
                                        _482.z = _485.y + 1.0;
                                        float _5367 = spvNMax(_485.y, 0.0);
                                        _481.z = _482.z - (_5367 * _5367);
                                        _488.x = 0.1599999964237213134765625 * _481.x;
                                        _488.y = 0.1599999964237213134765625 * _482.y;
                                        _488.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _489.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _489.y = 0.1599999964237213134765625 * _482.z;
                                        _489.z = 0.1599999964237213134765625 * _481.w;
                                        vec3 _5402 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _490 = _5402;
                                        vec3 _5413 = vec3(_488.xz, _489.y) + vec3(_488.y, _489.xz);
                                        vec3 _491 = _5413;
                                        vec3 _492 = ((vec3(_486.y, _487.xz) / _5402) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _493 = ((vec3(_488.y, _489.xz) / _5413) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5427 = _5302 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5547 = (((((_490.x * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_492.x, _493.x), _446).xy, _494.z), 0.0)) + ((_490.y * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_492.y, _493.x), _446).xy, _494.z), 0.0))) + ((_490.z * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_492.z, _493.x), _446).xy, _494.z), 0.0))) + ((_490.x * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_492.x, _493.y), _446).xy, _494.z), 0.0))) + ((_490.y * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_492.y, _493.y), _446).xy, _494.z), 0.0));
                                        float _5584 = (any(bvec3(_5284.x || _5285.x, _5284.y || _5285.y, _5284.z || _5285.z)) || ((floatBitsToUint(_495.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5547 + ((_490.z * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_492.z, _493.y), _446).xy, _494.z), 0.0))) + ((_490.x * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_492.x, _493.z), _446).xy, _494.z), 0.0))) + ((_490.y * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_492.y, _493.z), _446).xy, _494.z), 0.0))) + ((_490.z * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_492.z, _493.z), _446).xy, _494.z), 0.0)));
                                        vec4 _496 = _5273;
                                        vec2 _480 = spvNMin(_5274, vec2(1.0) - _5274);
                                        _5606 = _5240 ? mix(1.0, _5584, _5177 ? spvNMin(ShadowData.PunctualLightShadowParams[_5239].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5239].z - _496.w) * 0.25, spvNMin(_480.x, _480.y)))) : ShadowData.PunctualLightShadowParams[_5239].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5606 = clamp(dot(_1935, _4996) + 1.0, 0.0, 1.0);
                                    }
                                    _5607 = _5606;
                                }
                                else
                                {
                                    _5607 = 1.0;
                                }
                                float _5710;
                                vec3 _5711;
                                float _5712;
                                vec3 _5713;
                                vec3 _5714;
                                float _5715;
                                float _5716;
                                SPIRV_CROSS_BRANCH
                                if (_4891 == 0u)
                                {
                                    vec3 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].xyz * _5145;
                                    _5710 = _5145;
                                    _5711 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].xyz * ((1.0 - _499.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_500.x, _500.y), _500.z) * mix(0.75, 0.5, 1.0 - _464.w))) * _499.y))) * mix(0.25 * _499.x, 1.0, clamp(_5167 + 0.5, 0.0, 1.0));
                                    _5712 = _5168;
                                    _5713 = _4410.xyz;
                                    _5714 = _4410.xyz;
                                    _5715 = 1.0;
                                    _5716 = 0.0;
                                }
                                else
                                {
                                    float _5674;
                                    float _5675;
                                    vec3 _5676;
                                    vec3 _5677;
                                    float _5678;
                                    float _5679;
                                    if (_4891 == 3u)
                                    {
                                        _5674 = _5145 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _499.x), mix(0.89999997615814208984375, 0.5, _499.x), 1.0 - abs(dot(_1830, _449))) * _5607);
                                        _5675 = clamp(dot(_449, -normalize(cross(_1973, cross(_1973, _4996)))), 0.0, 1.0);
                                        _5676 = mix(vec3(0.5), _3603, vec3(_499.y));
                                        _5677 = vec3(0.0);
                                        _5678 = 1.0;
                                        _5679 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5616 = _4891 == 1u;
                                        float _5648;
                                        vec3 _5649;
                                        float _5650;
                                        float _5651;
                                        if (_5616)
                                        {
                                            _5648 = clamp(clamp(_5167 + _499.x, -1.0, 1.0), 0.0, 1.0) * _5607;
                                            _5649 = _3607 * _499.y;
                                            _5650 = 1.0;
                                            _5651 = 0.0;
                                        }
                                        else
                                        {
                                            float _5637;
                                            float _5638;
                                            if (_4891 == 2u)
                                            {
                                                _5637 = smoothstep(_499.x + 0.0500000007450580596923828125, _499.x - 0.0500000007450580596923828125, _3597) * ((1.0 - _499.z) + (step(0.5, _3600) * _499.z));
                                                _5638 = _499.y;
                                            }
                                            else
                                            {
                                                _5637 = 1.0;
                                                _5638 = 0.0;
                                            }
                                            _5648 = _5168;
                                            _5649 = vec3(0.0);
                                            _5650 = _5637;
                                            _5651 = _5638;
                                        }
                                        _5674 = _5145;
                                        _5675 = _5648;
                                        _5676 = mix(vec3(0.0), _3603, bvec3(_5616));
                                        _5677 = _5649;
                                        _5678 = _5650;
                                        _5679 = _5651;
                                    }
                                    _5710 = _5674;
                                    _5711 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].xyz;
                                    _5712 = _5675;
                                    _5713 = _5676;
                                    _5714 = _5677;
                                    _5715 = _5678;
                                    _5716 = _5679;
                                }
                                vec3 _5745;
                                SPIRV_CROSS_BRANCH
                                if (_4891 != 3u)
                                {
                                    float _5722 = mix(_3609, 0.00999999977648258209228515625, _5716);
                                    float _5725 = dot(_3459, normalize(_4996 + _1830));
                                    float _5726 = _5722 * _5722;
                                    float _5730 = (((_5725 * _5726) - _5725) * _5725) + 1.0;
                                    float _5731 = _5730 * _5730;
                                    _5745 = ((_3606 * clamp((((_5726 != _5731) ? (_5726 / _5731) : 1.0) * (0.5 / ((_4450 + (_5722 * _4452)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5715) * _465.z;
                                }
                                else
                                {
                                    _5745 = vec3(0.0);
                                }
                                vec3 _5748 = _5711 * _5710;
                                _5755 = _4696 + (((_5748 * mix(_5714, _5713, vec3(_5712))) * _4469) + ((_5748 * _5745) * _5712));
                            }
                            else
                            {
                                _5755 = _4696;
                            }
                            _5756 = _5755;
                            break;
                        } while(false);
                        _5757 = _5756;
                        break;
                    } while(false);
                    _5758 = _5757;
                }
                else
                {
                    _5758 = _4696;
                }
                _4710 = _5758;
            }
        }
        _5759 = _4695;
        break;
    } while(false);
    vec3 _5801;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5801 = mix(mix(vec3(0.5), mix(vec3(dot(_5759, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5759, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1830, _449), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5801 = _5759;
    }
    vec3 _5805 = _1798 - _1825;
    float _5806 = dot(_5805, _5805);
    float _5808 = inversesqrt(spvNMax(_5806, 9.9999999392252902907785028219223e-09));
    float _5809 = _5806 * _5808;
    vec3 _5810 = _5805 * _5808;
    vec3 _479 = _1798;
    float _5832 = spvNMax(0.00999999977648258209228515625, (_479.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5848 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5809 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5832)) / _5832) * exp((_479.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5851 = dot(_5810, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5857 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5861 = (1.0 + _5857) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5851);
    vec2 _478 = vec2(0.0596831031143665313720703125 * (1.0 + (_5851 * _5851)), (1.0 - _5857) / spvNMax((12.56637096405029296875 * _5861) * sqrt(_5861), 0.001000000047497451305389404296875));
    vec3 _476 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _477 = _1798 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5905 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _477.y);
    float _5929 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _477.y);
    float _5940 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_476.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5905) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5905)) / _5905) : (0.693147182464599609375 - (0.2402265071868896484375 * _5905)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_476.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5929) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5929)) / _5929) : (0.693147182464599609375 - (0.2402265071868896484375 * _5929))));
    float _5962 = clamp((_5809 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5965 = clamp((spvNMax(clamp(exp2(-(_5940 * _5809)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5809 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5962, 0.0, 1.0);
    vec3 _6002 = ((_5801 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5848 * _5965, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _478.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _478.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5848)) * _5965) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5965)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5810, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5940 * spvNMax(_5809 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5962))));
    vec3 _721 = _3641;
    float _6013 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3645) + (-1.0))));
    vec3 _6015 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1825);
    float _6016 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1825);
    vec3 _6024 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_721.z) < 0.999000012874603271484375)), _3641));
    float _6026 = distance(_1798, _1825);
    vec3 _6030 = cross(_6024, _6015);
    vec3 _6031 = -_6015;
    vec3 _6035 = vec3(cos(_6013));
    float _6038 = sin(_6013);
    vec3 _6042 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6015 * _6016);
    vec3 _6045 = cross(cross(_3641, _6024), _6015);
    vec4 _6059 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6015 * (_6026 + _6016))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6059;
    float _6061 = _473.w;
    vec2 _6064 = _6059.xy / vec2(_6061);
    _473 = vec4(_6064.x, _6064.y, _6059.z, _6059.w);
    vec2 _6069 = ((_6064.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6075 = vec4((_6042 + ((mix(_6030 * dot(_6030, _6031), _6031, _6035) + (cross(_6030, _6031) * _6038)) * _6026)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6075;
    float _6077 = _474.w;
    vec2 _6080 = _6075.xy / vec2(_6077);
    _474 = vec4(_6080.x, _6080.y, _6075.z, _6075.w);
    vec4 _6091 = vec4((_6042 + ((mix(_6045 * dot(_6045, _6031), _6031, _6035) + (cross(_6045, _6031) * _6038)) * _6026)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _6091;
    float _6093 = _475.w;
    vec2 _6096 = _6091.xy / vec2(_6093);
    _475 = vec4(_6096.x, _6096.y, _6091.z, _6091.w);
    vec4 _6117 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6118 = _6117.x;
    vec3 _722 = _6002;
    _5 = vec4(_6002 * (1.0 / (spvNMax(spvNMax(_722.x, _722.y), _722.z) + 1.0)), _6118);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6069, ((_6080.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6069, ((_6096.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3645), 0.0, 0.0, step(0.00999999977648258209228515625, _6118));
}
