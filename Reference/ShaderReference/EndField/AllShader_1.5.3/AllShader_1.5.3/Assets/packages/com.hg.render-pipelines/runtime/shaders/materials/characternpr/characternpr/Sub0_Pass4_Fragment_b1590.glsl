// Stage: Fragment  Blob: 1590  ParamBlob: 1465  Language: glsl
// Keywords: _DIFF_RAMP_ON _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP

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

vec2 _394;
const ivec2 _395[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _396[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _441;

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

layout(set = 3, binding = 21, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 26, std140) uniform type_ShaderVariablesGlobal
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

layout(set = 3, binding = 31, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 24, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 23, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 25, std140) uniform type_ShadowData
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
    vec4 Stripped_176;
    float StylizedFresnelPow;
    float StylizedFresnelAmount;
    float StylizedFresnelNoiseSpeed;
    float StylizedNoiseContrast;
    vec4 StylizedFresnelColor;
    vec4 StylizedFresnelNoiseMap_ST;
    float DissolveTex_ST;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 MatcapColor;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    vec4 DissolveUseViewUV;
    vec4 DissolveUVSet;
    float Stripped_336;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    float Stripped_352;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
} UnityPerMaterial;

layout(set = 3, binding = 27, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 29, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 22, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 30, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 20) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
layout(set = 1, binding = 1) uniform texture2D _MatcapTex;
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
    uvec2 _712 = uvec2(gl_FragCoord.xy);
    uint _732 = ((_712.x * uint(_RTRCBuffer.RTRParam0.y)) + _712.y) * 2u;
    uint _735 = _732 + 1u;
    uint _738 = _RTRVisibilityBuffer_1.Stripped_0[_732] >> 18u;
    vec2 _711 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_735] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_735] & 16383u).x);
    vec3 _756 = vec3((1.0 - _711.x) - _711.y, _711.x, _711.y);
    bool _758 = (_RTRVisibilityBuffer_1.Stripped_0[_735] & 536870912u) > 0u;
    vec2 _1790;
    vec3 _1791;
    vec4 _1792;
    vec3 _1793;
    vec4 _1794;
    vec4 _1795;
    vec4 _1796;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_738] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _713 = _756;
        uint _788 = (_RTRVisibilityBuffer_1.Stripped_0[_732] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_112;
        uint _789 = _788 * 3u;
        uvec3 _705 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_108 == 2u)
        {
            uint _814 = _789 >> 1u;
            uintPointer _819 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t(_814 * 4u));
            uintPointer _825 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_814 + 1u) * 4u));
            bool _827 = (_789 & 1u) == 0u;
            uint _829 = _819.value >> 16u;
            _705.x = _827 ? (_819.value & 65535u) : _829;
            uint _832 = _825.value & 65535u;
            _705.y = _827 ? _829 : _832;
            _705.z = _827 ? _832 : (_825.value >> 16u);
        }
        else
        {
            _705.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t(_788 * 12u)).value;
            _705.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_789 + 1u) * 4u)).value;
            _705.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_789 + 2u) * 4u)).value;
        }
        uint _838 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_116 & 2147483647u;
        _705.x += _838;
        _705.y += _838;
        _705.z += _838;
        uint _856[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 24u) & 255u);
        uint _706[4] = _856;
        uvec4 _700 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 13u) & 7u);
        uint _866 = _700.x;
        _700.x = clamp(_700.x, 0u, 3u);
        uvec3 _701 = (_705 * uvec3(_706[_700.x] >> 2u)) + uvec3(_700.y >> 2u);
        vec3 _1024;
        vec3 _1025;
        vec3 _1026;
        if (_700.z == 0u)
        {
            _1024 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.z * 4u)).value;
            _1025 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.y * 4u)).value;
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.x * 4u)).value;
        }
        else
        {
            vec3 _1000;
            vec3 _1001;
            vec3 _1002;
            if (_700.z == 1u)
            {
                vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.x * 4u)).value;
                uint _901 = floatBitsToUint(_702.x);
                uint _904 = floatBitsToUint(_702.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_901).x;
                _697.y = unpackHalf2x16(_901 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_904).x;
                _696.y = unpackHalf2x16(_904 >> 16u).x;
                vec2 _699 = _696;
                vec2 _703 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.y * 4u)).value;
                uint _937 = floatBitsToUint(_703.x);
                uint _940 = floatBitsToUint(_703.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_937).x;
                _693.y = unpackHalf2x16(_937 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_940).x;
                _692.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _695 = _692;
                vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.z * 4u)).value;
                uint _973 = floatBitsToUint(_704.x);
                uint _976 = floatBitsToUint(_704.y);
                vec2 _689;
                _689.x = unpackHalf2x16(_973).x;
                _689.y = unpackHalf2x16(_973 >> 16u).x;
                vec2 _690 = _689;
                vec2 _688;
                _688.x = unpackHalf2x16(_976).x;
                _688.y = unpackHalf2x16(_976 >> 16u).x;
                vec2 _691 = _688;
                _1000 = vec3(_690.x, _690.y, _691.x);
                _1001 = vec3(_694.x, _694.y, _695.x);
                _1002 = vec3(_698.x, _698.y, _699.x);
            }
            else
            {
                _1000 = vec3(0.0);
                _1001 = vec3(0.0);
                _1002 = vec3(0.0);
            }
            _1024 = _1000;
            _1025 = _1001;
            _1026 = _1002;
        }
        vec4 _1030 = vec4(_1026, 1.0);
        vec4 _1038 = vec4(_1025, 1.0);
        vec4 _1046 = vec4(_1024, 1.0);
        uint _707[4] = _856;
        uvec4 _683 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _684 = (_705 * uvec3(_707[_683.x] >> 2u)) + uvec3(_683.y >> 2u);
        vec2 _1284;
        vec2 _1285;
        vec2 _1286;
        if ((_683.z == 0u) && (_683.w == 2u))
        {
            _1284 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value;
            _1285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value;
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value;
        }
        else
        {
            vec2 _1260;
            vec2 _1261;
            vec2 _1262;
            if ((_683.z == 0u) && (_683.w == 4u))
            {
                _1260 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value.xy);
                _1261 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value.xy);
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1227;
                vec2 _1228;
                vec2 _1229;
                if ((_683.z == 1u) && (_683.w == 2u))
                {
                    uint _1186 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value);
                    vec2 _676;
                    _676.x = unpackHalf2x16(_1186).x;
                    _676.y = unpackHalf2x16(_1186 >> 16u).x;
                    uint _1202 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value);
                    vec2 _675;
                    _675.x = unpackHalf2x16(_1202).x;
                    _675.y = unpackHalf2x16(_1202 >> 16u).x;
                    uint _1218 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value);
                    vec2 _674;
                    _674.x = unpackHalf2x16(_1218).x;
                    _674.y = unpackHalf2x16(_1218 >> 16u).x;
                    _1227 = _674;
                    _1228 = _675;
                    _1229 = _676;
                }
                else
                {
                    vec2 _1176;
                    vec2 _1177;
                    vec2 _1178;
                    if ((_683.z == 1u) && (_683.w == 4u))
                    {
                        vec2 _685 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value;
                        uint _1116 = floatBitsToUint(_685.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1116).x;
                        _681.y = unpackHalf2x16(_1116 >> 16u).x;
                        vec2 _682 = _681;
                        vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value;
                        uint _1139 = floatBitsToUint(_686.x);
                        vec2 _679;
                        _679.x = unpackHalf2x16(_1139).x;
                        _679.y = unpackHalf2x16(_1139 >> 16u).x;
                        vec2 _680 = _679;
                        vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value;
                        uint _1162 = floatBitsToUint(_687.x);
                        vec2 _677;
                        _677.x = unpackHalf2x16(_1162).x;
                        _677.y = unpackHalf2x16(_1162 >> 16u).x;
                        vec2 _678 = _677;
                        _1176 = vec2(_678.x, _678.y);
                        _1177 = vec2(_680.x, _680.y);
                        _1178 = vec2(_682.x, _682.y);
                    }
                    else
                    {
                        _1176 = _394;
                        _1177 = _394;
                        _1178 = _394;
                    }
                    _1227 = _1176;
                    _1228 = _1177;
                    _1229 = _1178;
                }
                _1260 = _1227;
                _1261 = _1228;
                _1262 = _1229;
            }
            _1284 = _1260;
            _1285 = _1261;
            _1286 = _1262;
        }
        uint _1298 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 16u;
        uint _708[4] = _856;
        vec3 _709 = _756;
        uvec4 _666 = uvec4(_1298 & 3u, (_1298 >> 2u) & 127u, (_1298 >> 9u) & 15u, (_1298 >> 13u) & 7u);
        uvec4 _667 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _668 = (_705 * uvec3(_708[_666.x] >> 2u)) + uvec3(_666.y >> 2u);
        uvec3 _669 = (_705 * uvec3(_708[_667.x] >> 2u)) + uvec3(_667.y >> 2u);
        vec3 _1352 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.x * 4u)).value);
        vec3 _670 = _1352;
        vec4 _1737;
        vec4 _1738;
        vec4 _1739;
        vec3 _1740;
        vec3 _1741;
        vec3 _1742;
        if ((floatBitsToUint(_670.x) & 1073741824u) > 0u)
        {
            vec3 _671 = _1352;
            uint _1434 = floatBitsToUint(_671.x);
            vec4 _661 = vec4(float((_1434 << 22u) >> 22u), float((_1434 << 12u) >> 22u), float((_1434 << 2u) >> 22u), float((_1434 >> 31u) & 1u));
            _661.x = (_661.x >= 512.0) ? (_661.x - 1024.0) : _661.x;
            _661.y = (_661.y >= 512.0) ? (_661.y - 1024.0) : _661.y;
            _661.z = (_661.z >= 512.0) ? (_661.z - 1024.0) : _661.z;
            vec3 _662 = vec3(_661.x, _661.y, 0.0) * 0.001956947147846221923828125;
            _662.z = (1.0 - abs(_662.x)) - abs(_662.y);
            float _1482 = _662.z;
            vec3 _1485 = _662;
            vec2 _1494 = mix(_1485.xy, (vec2(1.0) - abs(_1485.yx)) * ((step(vec2(0.0), _1485.xy) * 2.0) - vec2(1.0)), bvec2(_1482 < 0.0));
            vec3 _1496 = normalize(vec3(_1494.x, _1494.y, _1485.z));
            _662 = _1496;
            float _1498 = _661.z * 0.001956947147846221923828125;
            vec3 _1501 = _1496.yzx - _1496.zxy;
            vec3 _1505 = normalize(_1501 - vec3(dot(_1501, _1496)));
            mat2x3 _664;
            _664[0u] = _1505;
            _664[1u] = normalize(cross(_1496, _1505));
            float _1511 = (_1498 < 0.0) ? (-1.0) : 1.0;
            vec2 _665;
            _665.x = 1.0 - ((_1498 * _1511) * 2.0);
            _665.y = _1511 * (1.0 - abs(_665.x));
            vec2 _1521 = _665;
            vec2 _1522 = normalize(_1521);
            _665 = _1522;
            vec3 _1524 = _664 * _1522;
            vec4 _663;
            _663 = vec4(_1524.x, _1524.y, _1524.z, _663.w);
            _663.w = (_661.w * 2.0) - 1.0;
            vec3 _672 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.y * 4u)).value);
            uint _1536 = floatBitsToUint(_672.x);
            vec4 _656 = vec4(float((_1536 << 22u) >> 22u), float((_1536 << 12u) >> 22u), float((_1536 << 2u) >> 22u), float((_1536 >> 31u) & 1u));
            _656.x = (_656.x >= 512.0) ? (_656.x - 1024.0) : _656.x;
            _656.y = (_656.y >= 512.0) ? (_656.y - 1024.0) : _656.y;
            _656.z = (_656.z >= 512.0) ? (_656.z - 1024.0) : _656.z;
            vec3 _657 = vec3(_656.x, _656.y, 0.0) * 0.001956947147846221923828125;
            _657.z = (1.0 - abs(_657.x)) - abs(_657.y);
            float _1584 = _657.z;
            vec3 _1587 = _657;
            vec2 _1596 = mix(_1587.xy, (vec2(1.0) - abs(_1587.yx)) * ((step(vec2(0.0), _1587.xy) * 2.0) - vec2(1.0)), bvec2(_1584 < 0.0));
            vec3 _1598 = normalize(vec3(_1596.x, _1596.y, _1587.z));
            _657 = _1598;
            float _1600 = _656.z * 0.001956947147846221923828125;
            vec3 _1603 = _1598.yzx - _1598.zxy;
            vec3 _1607 = normalize(_1603 - vec3(dot(_1603, _1598)));
            mat2x3 _659;
            _659[0u] = _1607;
            _659[1u] = normalize(cross(_1598, _1607));
            float _1613 = (_1600 < 0.0) ? (-1.0) : 1.0;
            vec2 _660;
            _660.x = 1.0 - ((_1600 * _1613) * 2.0);
            _660.y = _1613 * (1.0 - abs(_660.x));
            vec2 _1623 = _660;
            vec2 _1624 = normalize(_1623);
            _660 = _1624;
            vec3 _1626 = _659 * _1624;
            vec4 _658;
            _658 = vec4(_1626.x, _1626.y, _1626.z, _658.w);
            _658.w = (_656.w * 2.0) - 1.0;
            vec3 _673 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.z * 4u)).value);
            uint _1638 = floatBitsToUint(_673.x);
            vec4 _651 = vec4(float((_1638 << 22u) >> 22u), float((_1638 << 12u) >> 22u), float((_1638 << 2u) >> 22u), float((_1638 >> 31u) & 1u));
            _651.x = (_651.x >= 512.0) ? (_651.x - 1024.0) : _651.x;
            _651.y = (_651.y >= 512.0) ? (_651.y - 1024.0) : _651.y;
            _651.z = (_651.z >= 512.0) ? (_651.z - 1024.0) : _651.z;
            vec3 _652 = vec3(_651.x, _651.y, 0.0) * 0.001956947147846221923828125;
            _652.z = (1.0 - abs(_652.x)) - abs(_652.y);
            float _1686 = _652.z;
            vec3 _1689 = _652;
            vec2 _1698 = mix(_1689.xy, (vec2(1.0) - abs(_1689.yx)) * ((step(vec2(0.0), _1689.xy) * 2.0) - vec2(1.0)), bvec2(_1686 < 0.0));
            vec3 _1700 = normalize(vec3(_1698.x, _1698.y, _1689.z));
            _652 = _1700;
            float _1702 = _651.z * 0.001956947147846221923828125;
            vec3 _1705 = _1700.yzx - _1700.zxy;
            vec3 _1709 = normalize(_1705 - vec3(dot(_1705, _1700)));
            mat2x3 _654;
            _654[0u] = _1709;
            _654[1u] = normalize(cross(_1700, _1709));
            float _1715 = (_1702 < 0.0) ? (-1.0) : 1.0;
            vec2 _655;
            _655.x = 1.0 - ((_1702 * _1715) * 2.0);
            _655.y = _1715 * (1.0 - abs(_655.x));
            vec2 _1725 = _655;
            vec2 _1726 = normalize(_1725);
            _655 = _1726;
            vec3 _1728 = _654 * _1726;
            vec4 _653;
            _653 = vec4(_1728.x, _1728.y, _1728.z, _653.w);
            _653.w = (_651.w * 2.0) - 1.0;
            _1737 = _653;
            _1738 = _658;
            _1739 = _663;
            _1740 = _1700;
            _1741 = _1598;
            _1742 = _1496;
        }
        else
        {
            vec3 _1386;
            vec3 _1387;
            vec3 _1388;
            if (_666.z == 0u)
            {
                _1386 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.z * 4u)).value;
                _1387 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.y * 4u)).value;
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.x * 4u)).value;
            }
            else
            {
                _1386 = vec3(0.0, 1.0, 0.0);
                _1387 = vec3(0.0, 1.0, 0.0);
                _1388 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1415;
            vec4 _1416;
            vec4 _1417;
            if (_667.z == 0u)
            {
                _1415 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_667.x] + uint64_t(_669.z * 4u)).value;
                _1416 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_667.x] + uint64_t(_669.y * 4u)).value;
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_667.x] + uint64_t(_669.x * 4u)).value;
            }
            else
            {
                _1415 = vec4(0.0, 0.0, 1.0, 1.0);
                _1416 = vec4(0.0, 0.0, 1.0, 1.0);
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1737 = _1415;
            _1738 = _1416;
            _1739 = _1417;
            _1740 = _1386;
            _1741 = _1387;
            _1742 = _1388;
        }
        vec3 _1753 = ((_1742 * _709.x) + (_1741 * _709.y)) + (_1740 * _709.z);
        vec4 _1761 = ((_1739 * _709.x) + (_1738 * _709.y)) + (_1737 * _709.z);
        vec4 _710 = _1761;
        vec3 _1770 = _1761.xyz;
        _1790 = ((_1286 * _713.x) + (_1285 * _713.y)) + (_1284 * _713.z);
        _1791 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0.xyz, _1753), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16.xyz, _1753), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32.xyz, _1753)));
        _1792 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0.xyz, _1770), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16.xyz, _1770), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32.xyz, _1770))), _710.w);
        _1793 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1030)) * _713.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1038)) * _713.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1046)) * _713.z);
        _1794 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32;
        _1795 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16;
        _1796 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0;
    }
    else
    {
        _1790 = vec2(0.0);
        _1791 = vec3(0.0);
        _1792 = vec4(0.0);
        _1793 = vec3(0.0);
        _1794 = vec4(0.0);
        _1795 = vec4(0.0);
        _1796 = vec4(0.0);
    }
    vec4 _649 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _649.y = -_649.y;
    vec4 _1815 = _649 * _TransformVariables.InvViewProjMatrix;
    vec4 _650 = _1815;
    vec3 _1820 = _1815.xyz / vec3(_650.w);
    vec3 _1821 = _1820 - _1793;
    vec3 _1825 = _1821 * inversesqrt(spvNMax(dot(_1821, _1821), 9.9999999392252902907785028219223e-09));
    mat3x4 _447 = mat3x4(_1796, _1795, _1794);
    vec4 _1833 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _646 = _1833;
    vec3 _1838 = _1833.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _647 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    float _1851 = 1.0 - _647.w;
    vec3 _1861 = _1838 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1865 = mix(vec3(dot(_1861, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1861, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _645 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    _645.w *= _645.x;
    vec2 _1880 = (_645.wy * 2.0) - vec2(1.0);
    vec3 _644;
    _644 = vec3(_1880.x, _1880.y, _644.z);
    vec2 _1883 = _1880.xy;
    _644.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1883, _1883), 0.0, 1.0)));
    vec3 _1890 = _644;
    vec2 _1892 = _1890.xy * UnityPerMaterial.BumpScale;
    vec3 _1893 = vec3(_1892.x, _1892.y, _1890.z);
    _644 = _1893;
    vec3 _448 = _1793 - vec3(_447[0].w, _447[1].w, _447[2].w);
    _448.y = 6.103515625e-05;
    vec3 _1905 = normalize(_448);
    vec4 _648 = _1792;
    mat3 _643 = mat3(_1792.xyz, cross(_1791, _1792.xyz) * _648.w, _1791);
    _643[0u] *= 1.0;
    _643[1u] *= 1.0;
    _643[2u] *= 1.0;
    vec3 _1922 = _643 * _1893;
    float _1931 = _758 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1932 = (_1922 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1922, _1922)))) * _1931;
    vec3 _444 = _1932;
    vec3 _1933 = normalize(_1791) * _1931;
    vec3 _443 = _1793;
    vec3 _1943 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _445 = _1943;
    uint _1950 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _642 = vec4(float(_1950 & 255u), float((_1950 >> 8u) & 255u), float((_1950 >> 16u) & 255u), float((_1950 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1979 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _443.y) * _642.y;
    float _1980 = spvNMax(_642.z, _1979);
    float _1989 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _446 = vec4(0.0);
    vec3 _2591;
    vec3 _2592;
    float _2593;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_1943 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2009 = _632.x;
        float _2012 = _632.z;
        float _2016 = _632.y;
        float _2024 = spvNMax(clamp((spvNMax(abs(_2009), abs(_2012)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2016) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2386;
        vec4 _2387;
        vec4 _2388;
        float _2389;
        float _2390;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2024 < 1.0))
        {
            _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_1943 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2038 = _632.x;
            float _2040 = _632.z;
            float _2043 = _632.y;
            float _2051 = spvNMax(clamp((spvNMax(abs(_2038), abs(_2040)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2043) - 13.0) * 0.5, 0.0, 1.0));
            float _2147;
            vec4 _2148;
            vec4 _2149;
            vec4 _2150;
            if (_2051 < 1.0)
            {
                vec3 _2060 = ((_1793 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2062 = _2060 - floor(_2060);
                vec3 _633 = _2062;
                vec3 _634 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2062, 0.0).xyz;
                float _2068 = 1.0 - _2051;
                float _2073 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _633.y = clamp(_633.y, _2073, 1.0 - _2073);
                vec4 _2086 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, _633.y * 0.3333333432674407958984375, _633.z), 0.0);
                vec4 _635 = _2086;
                _2147 = _2024 + (_635.w * _2068);
                _2148 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.z, _634.z) * _2068;
                _2149 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.y, _634.y) * _2068;
                _2150 = vec4(((_2086.xyz * 4.0) - vec3(2.0)) * _634.x, _634.x) * _2068;
            }
            else
            {
                _2147 = _2024;
                _2148 = vec4(0.0);
                _2149 = vec4(0.0);
                _2150 = vec4(0.0);
            }
            _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_1943 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2170 = spvNMax(clamp((spvNMax(abs(_632.x), abs(_632.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_632.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2270;
            vec4 _2271;
            vec4 _2272;
            vec4 _2273;
            if (_2170 < 1.0)
            {
                vec3 _2179 = ((_1793 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2181 = _2179 - floor(_2179);
                vec3 _636 = _2181;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2181, 0.0).xyz;
                float _2188 = _2051 * (1.0 - _2170);
                float _2193 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2193, 1.0 - _2193);
                vec4 _2206 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2206;
                _2270 = _2147 + (_638.w * _2188);
                _2271 = _2148 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2188);
                _2272 = _2149 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2188);
                _2273 = _2150 + (vec4(((_2206.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2188);
            }
            else
            {
                _2270 = _2147;
                _2271 = _2148;
                _2272 = _2149;
                _2273 = _2150;
            }
            vec4 _2376;
            vec4 _2377;
            vec4 _2378;
            float _2379;
            if (_2170 > 0.0)
            {
                vec3 _2282 = ((_1793 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2285 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2287 = clamp(_2282 - floor(_2282), _2285, vec3(1.0) - _2285);
                vec3 _639 = _2287;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2287, 0.0).xyz;
                float _2294 = _2170 * (1.0 - _2024);
                float _2299 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2299, 1.0 - _2299);
                vec4 _2312 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2312;
                _2376 = _2271 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2294);
                _2377 = _2272 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2294);
                _2378 = _2273 + (vec4(((_2312.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2294);
                _2379 = _2270 + (_641.w * _2294);
            }
            else
            {
                _2376 = _2271;
                _2377 = _2272;
                _2378 = _2273;
                _2379 = _2270;
            }
            float _2382 = clamp((_2379 * 2.0) - 1.0, 0.0, 1.0);
            _2386 = _2376;
            _2387 = _2377;
            _2388 = _2378;
            _2389 = _2382 - _2024;
            _2390 = (_2382 + _2024) * 0.5;
        }
        else
        {
            _2386 = vec4(0.0);
            _2387 = vec4(0.0);
            _2388 = vec4(0.0);
            _2389 = 0.0;
            _2390 = 1.0;
        }
        vec4 _2410 = _2388 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2390, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2390) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2389) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2390, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2390) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2389) * 0.375));
        vec4 _2430 = _2387 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2390, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2390) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2389) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2390, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2390) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2389) * 0.375));
        vec4 _2450 = _2386 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2390, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2390) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2389) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2390, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2390) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2389) * 0.375));
        vec4 _2455 = vec4(_1932, 1.0);
        vec3 _631;
        _631.x = dot(_2410, _2455);
        _631.y = dot(_2430, _2455);
        _631.z = dot(_2450, _2455);
        vec3 _2464 = spvNMax(_631, vec3(0.0)) * _1989;
        vec3 _2472 = ((_2410.xyz * 0.2125999927520751953125) + (_2430.xyz * 0.715200006961822509765625)) + (_2450.xyz * 0.072200000286102294921875);
        vec3 _629 = _2472 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2472, _2472)));
        _629.y = abs(_629.y);
        _446 = vec4(_629.x, _629.y, _629.z, _446.w);
        _446.w = 1.0;
        vec4 _2486 = vec4(_629, 1.0);
        vec3 _628;
        _628.x = dot(_2410, _2486);
        _628.y = dot(_2430, _2486);
        _628.z = dot(_2450, _2486);
        vec3 _630 = spvNMax(_628, vec3(0.0));
        vec3 _626 = _2464;
        vec4 _2515 = mix(vec4(_2464.zy, -1.0, 0.666666686534881591796875), vec4(_2464.yz, 0.0, -0.3333333432674407958984375), vec4(step(_626.z, _626.y)));
        vec4 _623 = _2515;
        vec4 _624 = mix(vec4(_2515.xyw, _626.x), vec4(_626.x, _2515.yzx), vec4(step(_623.x, _626.x)));
        float _2538 = _624.x - spvNMin(_624.w, _624.y);
        vec3 _625 = vec3(abs(_624.z + ((_624.w - _624.y) / ((6.0 * _2538) + 9.9999997473787516355514526367188e-05))), _2538 / (_624.x + 9.9999997473787516355514526367188e-05), _624.x);
        _625.x = fract(_625.x);
        _625.y = spvNMin(_625.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_625.x - 0.5))) * clamp(_625.z, 0.0, 1.0));
        vec3 _2575 = vec3(_625.xy, 2.0 / (2.0 - _625.y));
        vec3 _627 = _2575;
        _2591 = _2464;
        _2592 = mix(vec3(1.0), clamp(abs((fract(_2575.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_627.y)) * _627.z;
        _2593 = spvNMax(spvNMax(spvNMax(_630.x, _630.y), _630.z), 0.0) * _1989;
    }
    else
    {
        _2591 = vec3(1.0);
        _2592 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2593 = _1989;
    }
    vec3 _3429;
    float _3430;
    float _3431;
    float _3432;
    vec3 _3433;
    vec3 _3434;
    SPIRV_CROSS_BRANCH
    if ((clamp(_642.x + _1980, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2621 = 1.0 - _647.x;
        float _2624 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1838 * _2621, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2628 = abs(vec3(0.0));
        vec3 _2629 = _2628 - vec3(0.20000000298023223876953125);
        vec3 _2632 = spvNMax((_2629 * _2629) * _2629, vec3(6.103515625e-05));
        vec3 _618 = _2632 / vec3(dot(_2632, vec3(1.0)));
        vec4 _2658 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.x);
        vec4 _619 = _2658;
        float _2675 = spvNMax(smoothstep(0.800000011920928955078125 - _619.w, 1.10000002384185791015625 - _619.w, clamp((_642.x * _2621) + (_444.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _619.w, 1.10000002384185791015625 - _619.w, clamp(_1979 * _2621, 0.0, 1.0)));
        float _2682 = smoothstep(0.5, 0.75, _647.x);
        float _2684 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1851) * _2624;
        float _2687 = clamp(_2684 + _2682, 0.0, 1.0) * spvNMax(_642.x, _1980);
        bool _2692 = !((step(_642.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1980)) != 0.0);
        vec2 _621 = vec2(1.0);
        vec2 _622 = mix(vec2(1.0 - _1980), vec2(3.0, 4.345600128173828125), bvec2(_2692));
        float _2697 = 1.0 - _2687;
        float _2700 = _2692 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2703 = _2700 * _622.x;
        float _2706 = _2700 * _622.y;
        vec3 _2710 = pow(spvNMax(_2629, vec3(0.0)), vec3(10.0));
        vec3 _2714 = _2710 / vec3(spvNMax(dot(_2710, vec3(1.0)), 6.103515625e-05));
        vec3 _610 = _2714;
        vec2 _2717 = floor(vec2(0.0));
        vec2 _2718 = -_2717;
        vec2 _2720 = fract(_2717 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2724 = _2720 + vec2(dot(_2720, _2720 + vec2(34.345001220703125)));
        vec2 _606 = _2724;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _2737 = fract((_2717 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2741 = _2737 + vec2(dot(_2737, _2737 + vec2(34.345001220703125)));
        vec2 _608 = _2741;
        vec2 _2751 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2751;
        float _2756 = clamp(1.0 / _621.x, 0.0, 1.0);
        float _2763 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _621.x;
        vec2 _609 = (_2718 + ((((_2751 * 2.0) - vec2(1.0)) * 0.25) * _2756)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2775 = length(_609);
        float _2784 = _2692 ? fract(_2703 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2703 + _605.x, 0.0, 1.0));
        float _2801 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2784) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2784)) * step(0.001000000047497451305389404296875, smoothstep(_2763, 0.0, _2775))) * step(_2697, _605.y - 0.100000001490116119384765625);
        vec4 _2807 = vec4(((clamp(_609 / vec2(_2763), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2801) * _610.y, _2801 * _610.y, _605.y);
        vec2 _2812 = vec2(_621.x);
        vec4 _611 = _2807;
        vec2 _601 = _2724;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2741;
        vec2 _2835 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2835;
        float _2845 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _621.x;
        vec2 _604 = (_2718 + ((((_2835 * 2.0) - vec2(1.0)) * 0.25) * _2756)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2857 = length(_604);
        float _2866 = _2692 ? fract(_2703 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2703 + _600.x, 0.0, 1.0));
        float _2883 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2866) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2866)) * step(0.001000000047497451305389404296875, smoothstep(_2845, 0.0, _2857))) * step(_2697, _600.y - 0.100000001490116119384765625);
        vec4 _2889 = vec4(((clamp(_604 / vec2(_2845), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2883) * _610.z, _2883 * _610.z, _600.y);
        vec4 _612 = _2889;
        vec2 _596 = _2724;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2741;
        vec2 _2916 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2916;
        float _2926 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _621.x;
        vec2 _599 = (_2718 + ((((_2916 * 2.0) - vec2(1.0)) * 0.25) * _2756)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2938 = length(_599);
        float _2947 = _2692 ? fract(_2703 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2703 + _595.x, 0.0, 1.0));
        float _2964 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2947) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2947)) * step(0.001000000047497451305389404296875, smoothstep(_2926, 0.0, _2938))) * step(_2697, _595.y - 0.100000001490116119384765625);
        vec4 _2970 = vec4(((clamp(_599 / vec2(_2926), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2964) * _610.x, _2964 * _610.x, _595.y);
        vec4 _613 = _2970;
        vec2 _616 = spvNMax((vec2(_2763 * _2801, _2763 - _2775) * _610.y) / _2812, spvNMax((vec2(_2845 * _2883, _2845 - _2857) * _610.z) / _2812, (vec2(_2926 * _2964, _2926 - _2938) * _610.x) / _2812));
        vec4 _614 = vec4((_2807.xy + _2889.xy) + _2970.xy, spvNMax(_613.z, spvNMax(_611.z, _612.z)), 0.0);
        _614.w = (_612.z > _611.z) ? _612.w : _611.w;
        _614.w = (_613.z > spvNMax(_611.z, _612.z)) ? _613.w : _614.w;
        vec4 _617 = _614;
        vec3 _590 = _2714;
        vec2 _586 = _2724;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2741;
        vec2 _3036 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3036;
        float _3041 = clamp(1.0 / _621.y, 0.0, 1.0);
        float _3048 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _621.y;
        vec2 _589 = (_2718 + ((((_3036 * 2.0) - vec2(1.0)) * 0.25) * _3041)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3069 = _2692 ? fract(_2706 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2706 + _585.x, 0.0, 1.0));
        float _3086 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3069) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3069)) * step(0.001000000047497451305389404296875, smoothstep(_3048, 0.0, length(_589)))) * step(_2697, _585.y - 0.100000001490116119384765625);
        vec4 _3092 = vec4(((clamp(_589 / vec2(_3048), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3086) * _590.y, _3086 * _590.y, _585.y);
        vec4 _591 = _3092;
        vec2 _581 = _2724;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2741;
        vec2 _3114 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3114;
        float _3124 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _621.y;
        vec2 _584 = (_2718 + ((((_3114 * 2.0) - vec2(1.0)) * 0.25) * _3041)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3145 = _2692 ? fract(_2706 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2706 + _580.x, 0.0, 1.0));
        float _3162 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3145) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3145)) * step(0.001000000047497451305389404296875, smoothstep(_3124, 0.0, length(_584)))) * step(_2697, _580.y - 0.100000001490116119384765625);
        vec4 _3168 = vec4(((clamp(_584 / vec2(_3124), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3162) * _590.z, _3162 * _590.z, _580.y);
        vec4 _592 = _3168;
        vec2 _576 = _2724;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _578 = _2741;
        vec2 _3190 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _3190;
        float _3200 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _621.y;
        vec2 _579 = (_2718 + ((((_3190 * 2.0) - vec2(1.0)) * 0.25) * _3041)) - vec2(0.5);
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _3221 = _2692 ? fract(_2706 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2706 + _575.x, 0.0, 1.0));
        float _3238 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3221) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3221)) * step(0.001000000047497451305389404296875, smoothstep(_3200, 0.0, length(_579)))) * step(_2697, _575.y - 0.100000001490116119384765625);
        vec4 _3244 = vec4(((clamp(_579 / vec2(_3200), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _3238) * _590.x, _3238 * _590.x, _575.y);
        vec4 _593 = _3244;
        vec4 _594 = vec4((_3092.xy + _3168.xy) + _3244.xy, spvNMax(_593.z, spvNMax(_591.z, _592.z)), 0.0);
        _594.w = (_592.z > _591.z) ? _592.w : _591.w;
        _594.w = (_593.z > spvNMax(_591.z, _592.z)) ? _593.w : _594.w;
        float _3282 = step(_616.x, 0.00999999977648258209228515625);
        vec2 _3286 = _614.xy + (_594.xy * _3282);
        vec2 _3294 = spvNMax(_614.zw * step(0.00999999977648258209228515625, _617.z), _594.zw * _3282);
        vec4 _615 = vec4(_3286.x, _3286.y, _3294.x, _3294.y);
        vec3 _3299 = vec3((_2658.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3286.x, _3286.y, vec3(0.0).z);
        vec3 _574 = vec3(0.0);
        vec2 _3305 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3310 = vec3(_574.x, 0.0, _574.z);
        vec3 _3316 = abs(_3310 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3310, _3310)))) - vec3(0.20000000298023223876953125);
        vec3 _3319 = spvNMax((_3316 * _3316) * _3316, vec3(6.103515625e-05));
        vec3 _570 = _3319 / vec3(dot(_3319, vec3(1.0)));
        vec4 _571 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3305, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _572 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3305, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _569 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.x);
        _569.w = (_571.w * _570.z) + (_572.w * _570.x);
        vec4 _573 = _569;
        vec2 _3365 = _3299.xy + ((((_569.xy * 2.0) - vec2(1.0)) * _573.w) * _2687);
        vec3 _620 = vec3(_3365.x, _3365.y, _3299.z);
        float _3374 = spvNMax(spvNMax(_615.z, step(1.0099999904632568359375 - _2687, _619.z)), smoothstep(1.0 - _573.z, 1.10000002384185791015625 - _573.z, _2687) * _2687);
        _620.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3365.xy, _3365.xy), 0.0, 1.0)));
        _620 = normalize(_620);
        vec3 _3385 = cross(_444, vec3(0.0, 1.0, 0.0));
        vec3 _3390 = mix(vec3(1.0, 0.0, 0.0), normalize(_3385), bvec3(dot(_3385, _3385) > 6.103515625e-05));
        float _3403 = spvNMin(_1851, 0.0500000007450580596923828125);
        float _3404 = mix(_1851, _3403, _3374);
        float _3421 = mix(1.0, 0.5, (_2675 * (1.0 - _2624)) * (1.0 - _2684));
        _3429 = normalize(mix(_1932, normalize(((_3390 * _620.x) + (cross(_3390, _444) * _620.y)) + (_444 * _620.z)), vec3(_3374)));
        _3430 = _3374;
        _3431 = _3403;
        _3432 = spvNMax(_3404 - ((0.20000000298023223876953125 * _2624) * _2675), spvNMin(0.20000000298023223876953125, _3404));
        _3433 = _1865 * _3421;
        _3434 = mix(_1838, _1838 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1838, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3374 * _2682)) * _3421;
    }
    else
    {
        _3429 = _1932;
        _3430 = 0.0;
        _3431 = 0.00999999977648258209228515625;
        _3432 = _1851;
        _3433 = _1865;
        _3434 = _1838;
    }
    float _3569;
    vec3 _3570;
    vec3 _3571;
    float _3572;
    SPIRV_CROSS_BRANCH
    if ((_642.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _565 = vec3(0.0);
        vec3 _566 = vec3(0.0);
        vec3 _3439 = abs(vec3(0.0));
        vec3 _3440 = _3439 - vec3(0.20000000298023223876953125);
        vec3 _3443 = spvNMax((_3440 * _3440) * _3440, vec3(6.103515625e-05));
        vec3 _567 = _3443 / vec3(dot(_3443, vec3(1.0)));
        vec4 _3469 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.x);
        vec4 _564 = _3469;
        float _3479 = clamp(_642.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _565.y) * clamp(_642.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3486 = _3479 * (2.0 - _3479);
        float _3493 = smoothstep(2.0 - _3486, 2.349999904632568359375 - _3486, ((_566.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _564.z) * ((_647.z * _647.z) * float(_758));
        float _3506 = mix(1.0, 0.5, ((_3479 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3434 * (1.0 - _647.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _564.w) * ((_566.y * 0.25) + 0.75));
        vec3 _3508 = vec3(_3493);
        vec2 _3514 = (_3469.xy * 2.0) - vec2(1.0);
        vec3 _563;
        _563 = vec3(_3514.x, _3514.y, _563.z);
        vec2 _3517 = _3514.xy;
        _563.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3517, _3517), 0.0, 1.0)));
        vec3 _3524 = _563;
        vec2 _3526 = _3524.xy * 2.0;
        vec3 _3527 = vec3(_3526.x, _3526.y, _3524.z);
        _563 = _3527;
        vec3 _3528 = mix(vec3(0.0, 0.0, 1.0), _3527, _3508);
        vec3 _568 = _3528 * inversesqrt(spvNMax(6.103515625e-05, dot(_3528, _3528)));
        vec3 _562 = _444;
        float _3539 = step(0.00999999977648258209228515625, 1.0 - (_562.y * _562.y));
        float _3545 = mix(_562.z, _562.y, _3539);
        vec3 _3552 = (vec3(0.0, _3539, 1.0 - _3539) - (_444 * _3545)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3545 * _3545)));
        _444 = ((cross(_3552, _444) * _568.x) + (_3552 * _568.y)) + (_444 * _568.z);
        _3569 = mix(_3432, 0.89999997615814208984375, clamp(_3493 * 4.0, 0.0, 1.0));
        _3570 = mix(_3433 * _3506, vec3(0.3079999983310699462890625), _3508);
        _3571 = mix(_3434 * _3506, vec3(0.87999999523162841796875), _3508);
        _3572 = mix(_647.x, 0.0, _3493);
    }
    else
    {
        _3569 = _3432;
        _3570 = _3433;
        _3571 = _3434;
        _3572 = _647.x;
    }
    float _3574 = 0.959999978542327880859375 - (_3572 * 0.959999978542327880859375);
    vec3 _3575 = _3571 * _3574;
    vec3 _3578 = mix(vec3(0.039999999105930328369140625) * _647.y, _3571, vec3(_3572));
    vec3 _3579 = _3578 * _647.z;
    vec3 _3580 = _3570 * _3574;
    float _3582 = spvNMax(_3569 * _3569, 0.0078125);
    vec4 _3586 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _714 = _3586.xyz;
    vec2 _3590 = (_3586.xy * 2.0) - vec2(1.0);
    vec2 _715 = _3590;
    vec3 _561 = vec3(_715.x, 1.0 - dot(vec2(1.0), abs(_3590)), _715.y);
    if (_561.y < 0.0)
    {
        vec2 _3611 = (vec2(1.0) - abs(_561.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_561.xz, vec2(0.0)));
        _561 = vec3(_3611.x, _561.y, _3611.y);
    }
    vec3 _3614 = normalize(_561);
    float _3617 = _714.z * _714.z;
    float _3618 = _3617 * _3617;
    vec3 _3629 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _449 = _3629;
    vec3 _3635 = normalize(vec3(_449.x, 6.103515625e-05, _449.z));
    vec3 _3645 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3649 = _3645 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4230;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4230 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3663 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3670 = _1793 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3663 == 2));
        float _3681 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3670, _3670)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3917;
        bool _3918;
        if (_3681 > 0.0)
        {
            float _3915;
            bool _3916;
            if (_3663 > 0)
            {
                vec3 _3688 = _1793 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3692 = _1793 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3696 = _1793 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3700 = _1793 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3716 = vec4(lessThan(vec4(dot(_3688, _3688), dot(_3692, _3692), dot(_3696, _3696), dot(_3700, _3700)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3720 = clamp(_3716.yzw - _3716.xyz, vec3(0.0), vec3(1.0));
                float _3727 = spvNMax(clamp(4.0 - dot(vec4(_3716.x, _3720.x, _3720.y, _3720.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3735 = vec4(_1793, 1.0) * ShadowData.CSMWorldToShadow[uint(_3727)];
                vec4 _3739 = vec4(_3735.xyz, _3727);
                vec4 _557 = _3739;
                vec3 _3740 = _3739.xyz;
                bvec3 _3741 = lessThanEqual(_3740, vec3(0.0));
                bvec3 _3742 = greaterThanEqual(_3740, vec3(1.0));
                bool _3750 = any(bvec3(_3741.x || _3742.x, _3741.y || _3742.y, _3741.z || _3742.z)) || ((floatBitsToUint(_557.z) & 2147483647u) > 2139095040u);
                vec4 _558 = _3739;
                int _3753 = int(_558.w);
                vec2 _3760 = ShadowData.CSMShadowAtlasParams[_3753].xy + (_3739.xy * ShadowData.CSMShadowAtlasParams[_3753].zw);
                vec4 _3765 = vec4(_3760, _3735.z, _3727);
                vec4 _556 = _3765;
                vec2 _3770 = _3765.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3772 = floor(_3770 + vec2(0.5));
                vec2 _549 = _3770 - _3772;
                float _3776 = _549.x + 0.5;
                float _3778 = (_3776 * _3776) * 0.5;
                float _3779 = _3778 - _549.x;
                vec4 _550;
                _550.x = _3779;
                vec4 _548;
                _548.x = _3779;
                _550.w = _3778;
                _548.w = _3778;
                _548.y = 1.0 - _549.x;
                float _3786 = spvNMin(_549.x, 0.0);
                _550.y = _548.y - (_3786 * _3786);
                _548.z = _549.x + 1.0;
                float _3793 = spvNMax(_549.x, 0.0);
                _550.z = _548.z - (_3793 * _3793);
                vec4 _3798 = _550;
                vec4 _3799 = _3798 * 0.44444000720977783203125;
                _550 = _3799;
                float _3802 = _549.y + 0.5;
                float _3804 = (_3802 * _3802) * 0.5;
                float _3805 = _3804 - _549.y;
                vec4 _551;
                _551.x = _3805;
                vec4 _547;
                _547.x = _3805;
                _551.w = _3804;
                _547.w = _3804;
                _547.y = 1.0 - _549.y;
                float _3812 = spvNMin(_549.y, 0.0);
                _551.y = _547.y - (_3812 * _3812);
                _547.z = _549.y + 1.0;
                float _3819 = spvNMax(_549.y, 0.0);
                _551.z = _547.z - (_3819 * _3819);
                vec4 _3824 = _551;
                vec4 _3825 = _3824 * 0.44444000720977783203125;
                _551 = _3825;
                vec2 _3827 = _3799.yw;
                vec2 _3828 = _3799.xz + _3827;
                vec2 _552 = _3828;
                vec2 _3830 = _3825.yw;
                vec2 _3831 = _3825.xz + _3830;
                vec2 _553 = _3831;
                vec2 _554 = ((_3827 / _3828) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _555 = ((_3830 / _3831) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3841 = _3772 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3847 = _3841 + vec2(_554.x, _555.x);
                vec2 _3852 = _3841 + vec2(_554.y, _555.x);
                vec2 _3857 = _3841 + vec2(_554.x, _555.y);
                vec2 _3861 = _3841 + vec2(_554.y, _555.y);
                _3915 = _3750 ? 1.0 : (((((_552.x * _553.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3847, _441).xy, _556.z), 0.0)) + ((_552.y * _553.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3852, _441).xy, _556.z), 0.0))) + ((_552.x * _553.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3857, _441).xy, _556.z), 0.0))) + ((_552.y * _553.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3861, _441).xy, _556.z), 0.0)));
                _3916 = _3750;
            }
            else
            {
                _3915 = 1.0;
                _3916 = false;
            }
            _3917 = _3915;
            _3918 = _3916;
        }
        else
        {
            _3917 = 1.0;
            _3918 = false;
        }
        float _4169;
        float _4170;
        if ((_3681 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3926 = 1.0 - clamp(dot(_1933, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3943 = vec4((_1793 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3926 * ShadowData.ASMParams.x))) + (_1933 * (_3926 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3944 = _3943 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _540 = _3944;
            vec2 _3945 = _3944.xy;
            float _4167;
            if (all(greaterThan(_3945, vec2(0.0))) && all(lessThan(_3945, vec2(1.0))))
            {
                uint _3966 = clamp(uint((floor(_540.y * ShadowData.ASMParams2.z) + _540.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _541 = ShadowData.ASMIndirectParams[_3966];
                uint _3971 = floatBitsToUint(_541.x);
                vec2 _539;
                _539.x = unpackHalf2x16(_3971).x;
                _539.y = unpackHalf2x16(_3971 >> 16u).x;
                vec2 _542 = _539;
                float _4166;
                if (_542.x >= 0.0)
                {
                    mat4 _543 = ShadowData.ASMWorldToShadowBaseMat;
                    _543[0].w = ShadowData.ASMIndirectParams[_3966].y;
                    _543[1].w = ShadowData.ASMIndirectParams[_3966].z;
                    _543[2].w = ShadowData.ASMIndirectParams[_3966].w;
                    vec4 _3994 = _3943 * _543;
                    vec4 _544 = _3994;
                    vec3 _3995 = _3994.xyz;
                    float _4165;
                    if (all(greaterThan(_3995, vec3(0.0))) && all(lessThan(_3995, vec3(1.0))))
                    {
                        vec2 _545 = (_3994.xy * ShadowData.ASMParams.zw) + _539;
                        vec4 _4016 = vec4(_545.x, _545.y, _544.z, 1.0);
                        vec4 _546 = _4016;
                        vec2 _4021 = _4016.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4023 = floor(_4021 + vec2(0.5));
                        vec2 _532 = _4021 - _4023;
                        float _4027 = _532.x + 0.5;
                        float _4029 = (_4027 * _4027) * 0.5;
                        float _4030 = _4029 - _532.x;
                        vec4 _533;
                        _533.x = _4030;
                        vec4 _531;
                        _531.x = _4030;
                        _533.w = _4029;
                        _531.w = _4029;
                        _531.y = 1.0 - _532.x;
                        float _4037 = spvNMin(_532.x, 0.0);
                        _533.y = _531.y - (_4037 * _4037);
                        _531.z = _532.x + 1.0;
                        float _4044 = spvNMax(_532.x, 0.0);
                        _533.z = _531.z - (_4044 * _4044);
                        vec4 _4049 = _533;
                        vec4 _4050 = _4049 * 0.44444000720977783203125;
                        _533 = _4050;
                        float _4053 = _532.y + 0.5;
                        float _4055 = (_4053 * _4053) * 0.5;
                        float _4056 = _4055 - _532.y;
                        vec4 _534;
                        _534.x = _4056;
                        vec4 _530;
                        _530.x = _4056;
                        _534.w = _4055;
                        _530.w = _4055;
                        _530.y = 1.0 - _532.y;
                        float _4063 = spvNMin(_532.y, 0.0);
                        _534.y = _530.y - (_4063 * _4063);
                        _530.z = _532.y + 1.0;
                        float _4070 = spvNMax(_532.y, 0.0);
                        _534.z = _530.z - (_4070 * _4070);
                        vec4 _4075 = _534;
                        vec4 _4076 = _4075 * 0.44444000720977783203125;
                        _534 = _4076;
                        vec2 _4078 = _4050.yw;
                        vec2 _4079 = _4050.xz + _4078;
                        vec2 _535 = _4079;
                        vec2 _4081 = _4076.yw;
                        vec2 _4082 = _4076.xz + _4081;
                        vec2 _536 = _4082;
                        vec2 _537 = ((_4078 / _4079) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _538 = ((_4081 / _4082) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4092 = _4023 * ShadowData.ASMShadowTexelSize.xy;
                        _4165 = ((((_535.x * _536.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4092 + vec2(_537.x, _538.x), _441).xy, _546.z), 0.0)) + ((_535.y * _536.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4092 + vec2(_537.y, _538.x), _441).xy, _546.z), 0.0))) + ((_535.x * _536.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4092 + vec2(_537.x, _538.y), _441).xy, _546.z), 0.0))) + ((_535.y * _536.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4092 + vec2(_537.y, _538.y), _441).xy, _546.z), 0.0));
                    }
                    else
                    {
                        _4165 = 1.0;
                    }
                    _4166 = _4165;
                }
                else
                {
                    _4166 = 1.0;
                }
                _4167 = _4166;
            }
            else
            {
                _4167 = 1.0;
            }
            _4169 = _3918 ? _4167 : _3917;
            _4170 = _4167;
        }
        else
        {
            _4169 = _3917;
            _4170 = 1.0;
        }
        float _4173 = mix(mix(_4170, _4169, _3681), spvNMin(_4170, _4169), ShadowData.CSMRhodesParams.x);
        float _4225;
        if (_4173 > 0.001000000047497451305389404296875)
        {
            vec3 _4180 = _1793 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _529 = _4180;
            vec2 _4191 = (_4180 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _529.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4200 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4225 = _4173 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4191 + _4200, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4191 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4200, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4180.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4225 = _4173;
        }
        _4230 = vec2(mix(_4225, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4225);
        break;
    } while(false);
    vec2 _559 = _4230;
    float _4239 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _560 = vec4(mix(1.0, spvNMin(1.0, _559.x), ShadowData.DirectionalShadowParams.x), _4239, spvNMin(_4239, _559.y), mix(1.0, _559.x, ShadowData.DirectionalShadowParams.x));
    float _4249 = mix(_560.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4251 = dot(_444, _3629);
    vec3 _4259 = _3580 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4260 = _4259 * 0.64999997615814208984375;
    float _4264 = dot(_3575, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4278 = clamp(-dot(_3635.xz, normalize(_1943.xz)), 0.0, 1.0);
    float _4282 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4296 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4251, ((-_4251) * ((_4251 * 0.5) - 1.0)) + 0.5, (_4278 * smoothstep(0.25, 0.75, 1.0 - abs(_445.y))) * _4282) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _524 = _4296;
    vec3 _4299 = _4296.xyz;
    vec3 _525 = _4299;
    vec3 _526 = _4299;
    float _4316 = spvNMax(spvNMax(_525.x, _525.y), _525.z) - spvNMin(spvNMin(_526.x, _526.y), _526.z);
    vec4 _4324 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_444, _1943) * 0.5) + 0.5, 0.5), 0.0);
    float _4325 = _4324.w;
    float _4332 = spvNMin(spvNMin(_560.y, 1.0), _524.w);
    float _4333 = _4325 * _560.y;
    vec3 _4337 = vec3((clamp(dot(_1932, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2592, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4332));
    vec3 _4339 = vec3(_4332);
    vec3 _4362 = vec3(_4249);
    vec3 _4363 = mix((_4337 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2593), 1.5), clamp(_2593, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3649, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3649, _4339) + ((_4337 * clamp(_2593, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3645 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4362);
    vec3 _4364 = mix(mix(mix(vec3(dot(_4260, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4260, vec3(1.2000000476837158203125)), _4259, vec3(clamp((_560.y * _4325) + _524.w, 0.0, 1.0))), _3575, _4339);
    vec3 _4370 = _4364 * (vec3(1.0 - _4316) + (_4299 * _4316));
    vec3 _4379 = mix(mix(_4259, mix(vec3(_4264), _3575, vec3(1.2000000476837158203125)), vec3(_4333)), _4370 * clamp(dot(_4364, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4370, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4362);
    vec4 _4383 = vec4(_4379, _4249);
    float _4385 = mix(_4333, _4332, _4249);
    float _4388 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4385);
    vec3 _527 = _3629;
    vec3 _528 = _1943;
    vec3 _4399 = vec3(_528.x, mix(0.5, _527.y, _4249), _528.z);
    float _4412 = clamp(dot(_3429, _1825), 0.0, 1.0);
    float _4413 = dot(_3429, normalize(((_3629 * _4249) + ((_4399 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4399, _4399)))) * 2.0)) + (_1825 * (2.0 + _4249))));
    float _4414 = _3582 * _3582;
    float _4418 = (((_4413 * _4414) - _4413) * _4413) + 1.0;
    float _4419 = _4418 * _4418;
    float _4423 = 2.0 * _4412;
    float _4425 = (1.0 + _4412) - _4412;
    float _4442 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_646.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4444 = ((_4363 * _4379) * _4442) + (((_3578 * clamp((((_4414 != _4419) ? (_4414 / _4419) : 1.0) * (0.5 / ((_4423 + (_3582 * _4425)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4363 * (((_4385 * 0.5) + 0.5) * _4388)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4445 = dot(_4444, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4448 = clamp(_4445 - 0.5, 0.0, 0.5);
    vec3 _4485 = normalize(cross(_1943, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4493 = 1.0 - abs(dot(_1825, _444));
    vec4 _450 = _446;
    float _4515 = dot(_3635, _444);
    float _4528 = 1.0 - _4249;
    vec3 _523 = _2591;
    vec3 _4571;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4571 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1793;
            break;
        }
        else
        {
            mat4 _522 = _TransformVariables.ViewMatrix;
            _4571 = _522[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _4574 = clamp(dot(_3429, normalize(_4571)), 0.0, 1.0);
    float _4575 = mix(_3569, _3431, _3430);
    float _4576 = _4575 * _4575;
    float _4577 = _4574 * _4574;
    float _4578 = _4577 * _4574;
    vec2 _4579 = vec2(1.0, _4574);
    vec2 _4582 = vec2(1.0, _4576);
    vec3 _4585 = vec3(1.0, _4576, (_4576 * _4576) * _4576);
    vec2 _521 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4579, _4582) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4577, _4578), _4585), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4579, _4582) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4574, _4578), _4585));
    vec3 _4603 = (_3579 * _521.x) + vec3(_521.y);
    float _4606 = _521.x + _521.y;
    vec4 _4628 = texture(sampler2D(_MatcapTex, sampler_LinearMirror), (normalize(_3429 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _4642 = mix(vec3(_4445), _4444, vec3((_4448 * _4448) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4493)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1905, _4485) + 1.0, 0.0, 1.0), 1.0), _560.y)) * (mix(vec3(0.25), _3575, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4485, _444), 0.0, 1.0))) + ((((((mix(_2591 * (1.0 / spvNMax(spvNMax(spvNMax(_523.x, _523.y), _523.z) * 0.5, 1.0)), _3649, _4362) * clamp(mix(dot(_446.xyz, _444) * _450.w, ((-_4515) * ((_4515 * 0.5) - 1.0)) + 0.5, _4249), 0.0, 1.0)) * ((_4528 + (_4278 * _4249)) * _4282)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4493)) * spvNMin(1.0, _560.y)) * (_4528 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4264) * _4249))) * spvNMax(vec3(0.1500000059604644775390625), _3575)));
    vec3 _5741;
    do
    {
        vec2 _4650 = floor(_1793.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _519 = _4650;
        vec2 _520 = abs(_4650);
        float _4655 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4656 = _4655 * 0.5;
        if ((_520.x > _4656) || (_520.y > _4656))
        {
            _5741 = vec3(0.0);
            break;
        }
        int _4675 = int(((((_519.x + _4656) * _4655) + _519.y) + _4656) + 0.5);
        vec3 _4677;
        _4677 = _4642 + ((((_4628.xyz * UnityPerMaterial.MatcapColor.xyz) * ((_4603 + ((_3579 * ((1.0 - _4606) / _4606)) * _4603)) * 1.0)) * ((clamp(_2593, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4388)) * _2592);
        vec4 _476;
        vec4 _477;
        vec4 _478;
        vec4 _479;
        vec3 _481;
        vec3 _482;
        vec3 _483;
        vec3 _484;
        vec2 _506;
        vec2 _507;
        vec2 _508;
        vec2 _509;
        vec2 _510;
        vec2 _511;
        vec3 _4678;
        SPIRV_CROSS_LOOP
        for (int _4680 = 0; _4680 < 8; _4677 = _4678, _4680++)
        {
            uint _4687 = uint((_4675 * 8) + _4680);
            uint _4690 = uint(_4680);
            _4678 = _4677;
            uint _4695;
            vec3 _4692;
            SPIRV_CROSS_LOOP
            for (uint _4694 = _RTLightBinningBuffer_1.Stripped_0[_4687]; _4694 != 0u; _4678 = _4692, _4694 = _4695)
            {
                uint _4699 = uint(findLSB(_4694));
                _4695 = _4694 ^ (1u << (_4699 & 31u));
                int _4705 = int((32u * _4690) + _4699) * 8;
                int _4708 = _4705 + 1;
                int _4711 = _4705 + 2;
                int _4714 = _4705 + 3;
                int _4717 = _4705 + 4;
                int _4720 = _4705 + 5;
                int _4723 = _4705 + 6;
                int _4726 = _4705 + 7;
                vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720];
                vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                float _4858;
                if ((uint(_453.w) & 1u) == 1u)
                {
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720];
                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                    uint _4738 = floatBitsToUint(_455.x);
                    _511.x = unpackHalf2x16(_4738).x;
                    _511.y = unpackHalf2x16(_4738 >> 16u).x;
                    vec2 _512 = _511;
                    uint _4749 = floatBitsToUint(_455.y);
                    _510.x = unpackHalf2x16(_4749).x;
                    _510.y = unpackHalf2x16(_4749 >> 16u).x;
                    vec2 _513 = _510;
                    uint _4760 = floatBitsToUint(_455.z);
                    _509.x = unpackHalf2x16(_4760).x;
                    _509.y = unpackHalf2x16(_4760 >> 16u).x;
                    vec2 _514 = _509;
                    uint _4771 = floatBitsToUint(_454.x);
                    _508.x = unpackHalf2x16(_4771).x;
                    _508.y = unpackHalf2x16(_4771 >> 16u).x;
                    vec2 _515 = _508;
                    uint _4782 = floatBitsToUint(_454.y);
                    _507.x = unpackHalf2x16(_4782).x;
                    _507.y = unpackHalf2x16(_4782 >> 16u).x;
                    vec2 _516 = _507;
                    uint _4793 = floatBitsToUint(_454.z);
                    _506.x = unpackHalf2x16(_4793).x;
                    _506.y = unpackHalf2x16(_4793 >> 16u).x;
                    vec2 _517 = _506;
                    vec3 _518 = abs((mat4(vec4(_512.x, _514.x, _516.x, 0.0), vec4(_512.y, _514.y, _516.y, 0.0), vec4(_513.x, _515.x, _517.x, 0.0), vec4(_513.y, _515.y, _517.y, 0.0)) * vec4(_1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4708].xyz, 1.0)).xyz);
                    float _4850 = _452.x * 0.5;
                    float _4856 = 1.0 - clamp((spvNMax(spvNMax(_518.x, _518.y), _518.z) - (_4850 + 0.5)) / (0.5 - _4850), 0.0, 1.0);
                    _4858 = _4856 * _4856;
                }
                else
                {
                    _4858 = 1.0;
                }
                if (false || (_4858 < 0.001000000047497451305389404296875))
                {
                    _4692 = _4678;
                    continue;
                }
                vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4705];
                vec3 _5740;
                if (_451.w < 1.5)
                {
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4705];
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711];
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714];
                    vec3 _5739;
                    do
                    {
                        uint _4873 = floatBitsToUint(_456.w);
                        if ((_4873 == 16u) || ((_456.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5739 = _4678;
                            break;
                        }
                        bool _4888 = (uint(_458.w) & 1u) == 0u;
                        bool _4893 = (!_4888) && (_457.z > 0.0);
                        bool _4894 = _4873 == 4u;
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4708];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711];
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                        vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717];
                        float _4895 = float(_4888);
                        vec2 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711].xy;
                        float _4907 = (0.5 + (0.5 * _504.y)) - abs(_504.x);
                        float _4908 = _504.y - _4907;
                        float _4915 = abs(spvNMax((1.0 - abs(_4907)) - abs(_4908), 0.00048828125));
                        vec3 _4919 = normalize(vec3(_4907, _4908, (_504.x >= 0.0) ? _4915 : (-_4915)));
                        float _4928 = mix(_462.w, spvNMax(2.0 * _505.y, 0.100000001490116119384765625), float(_4894));
                        vec3 _4934 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4708].xyz - _1793;
                        vec3 _4935 = -_4919;
                        vec3 _4940 = mix(_4934, _4935 * dot(_4934, _4935), vec3(float(_4894 && (_505.z > 0.5)) * _4895));
                        float _4941 = dot(_4940, _4940);
                        float _4942 = inversesqrt(_4941);
                        vec3 _4943 = _4940 * _4942;
                        vec3 _4978;
                        float _4979;
                        if (_4893)
                        {
                            vec3 _4949 = (_4919 * _463.z) * 0.5;
                            vec3 _4950 = _4940 - _4949;
                            vec3 _4951 = _4940 + _4949;
                            float _4952 = length(_4950);
                            float _4953 = length(_4951);
                            vec3 _4962 = normalize(cross(cross(_4919, _4943), _4919));
                            _4978 = _4962;
                            _4979 = ((1.0 / ((((_4952 * _4953) + dot(_4950, _4951)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4962, _4950) / _4952) + (dot(_4962, _4951) / _4953)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_463.z * _4942, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4978 = _4943;
                            _4979 = 1.0;
                        }
                        float _5001;
                        if (_4928 < 0.0)
                        {
                            float _4995 = _4941 * (_464.w * _464.w);
                            float _4998 = clamp(1.0 - (_4995 * _4995), 0.0, 1.0);
                            _5001 = mix(1.0 / (_4941 + 1.0), _4979, float(_4893)) * (_4998 * _4998);
                        }
                        else
                        {
                            vec3 _4984 = _4940 * _464.w;
                            _5001 = _4979 * pow(1.0 - clamp(dot(_4984, _4984), 0.0, 1.0), _4928);
                        }
                        vec2 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711].zw;
                        float _5009 = clamp((dot(_4978, _4935) - _503.x) * _503.y, 0.0, 1.0);
                        float _5012 = _5001 * mix(1.0, _5009 * _5009, _4895);
                        int _5015 = int(_461.w);
                        float _5126;
                        if ((!_4893) && (_5015 >= 0))
                        {
                            uint _5021 = uint(_5015);
                            vec2 _5119;
                            SPIRV_CROSS_BRANCH
                            if (_4895 != 0.0)
                            {
                                vec4 _5108 = vec4(_1793, 1.0) * LightCookieCB.lightCookieMatrices[_5021];
                                vec4 _496 = _5108;
                                _5119 = LightCookieCB.lightCookieData[_5021].xy + (clamp(_5108.xy / vec2(_496.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5021].zw);
                            }
                            else
                            {
                                vec4 _501 = LightCookieCB.lightCookieData[_5021];
                                vec3 _5036 = (LightCookieCB.lightCookieMatrices[_5021] * vec4(-_4940, 0.0)).xyz;
                                vec3 _502 = _5036;
                                vec3 _498 = _5036;
                                vec3 _497 = abs(_5036);
                                uint _5046 = uint(int(_497.y > _497.x));
                                uint _5052 = (_497.z > _497[_5046]) ? 2u : _5046;
                                uint _5058 = (_5052 * 2u) + uint(_498[_5052] < 0.0);
                                float _5062 = abs(_502[_5058 / 2u]);
                                ivec2 _499 = _395[_5058];
                                vec2 _500 = _396[_5058];
                                float _5086 = 0.5 - (0.000244140625 / _501.w);
                                _5119 = LightCookieCB.lightCookieData[_5021].xy + (clamp(vec2((float(_5058) + ((((_502[uint(_499.x)] * _500.x) / _5062) * _5086) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_502[uint(_499.y)] * _500.y) / _5062) * _5086)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5021].zw);
                            }
                            _5126 = _5012 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5119, 0.0).x;
                        }
                        else
                        {
                            _5126 = _5012;
                        }
                        float _5127 = _5126 * _4858;
                        vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                        vec4 _459 = _4383;
                        vec3 _5738;
                        do
                        {
                            vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717];
                            vec3 _5737;
                            SPIRV_CROSS_BRANCH
                            if (_5127 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4894)
                                {
                                    _5738 = mix(_4678, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4705].xyz, vec3(_5127 * (_494.x * ((1.0 - _494.w) + (smoothstep(-0.5, 0.5, dot(_1933, _4978)) * _494.w)))));
                                    break;
                                }
                                float _5149 = dot(_444, _4978);
                                float _5150 = clamp(_5149, 0.0, 1.0);
                                float _5589;
                                if (_4873 != 0u)
                                {
                                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720];
                                    bool _5159 = _4888 || ((uint(_465.w) & 2u) != 0u);
                                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711];
                                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714];
                                    int _5221;
                                    if (_5159)
                                    {
                                        _5221 = int(_466.x);
                                    }
                                    else
                                    {
                                        uint _5165 = floatBitsToUint(_467.w);
                                        uint _5168 = floatBitsToUint(_466.x);
                                        vec3 _5169 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4708].xyz;
                                        vec3 _492 = _5169;
                                        vec3 _493 = abs(_5169);
                                        int _5215;
                                        if ((_493.x > _493.y) && (_493.x > _493.z))
                                        {
                                            _5215 = int((_492.x > 0.0) ? (_5165 >> 24u) : ((_5165 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5206;
                                            if (_493.y > _493.z)
                                            {
                                                _5206 = int((_492.y > 0.0) ? ((_5165 >> 8u) & 255u) : (_5165 & 255u));
                                            }
                                            else
                                            {
                                                _5206 = int((_492.z > 0.0) ? ((_5168 >> 8u) & 255u) : (_5168 & 255u));
                                            }
                                            _5215 = _5206;
                                        }
                                        _5221 = (_5215 < 80) ? _5215 : (-1);
                                    }
                                    bool _5222 = _5221 >= 0;
                                    float _5588;
                                    if (_5222)
                                    {
                                        vec3 _5229 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4708].xyz;
                                        vec4 _5249 = vec4((_1793 - ((_5229 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5229, _5229)))) * ShadowData.PunctualLightShadowParams[_5221].x)) + (_1933 * (ShadowData.PunctualLightShadowParams[_5221].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5221];
                                        vec4 _490 = _5249;
                                        float _5251 = _490.w;
                                        vec3 _5254 = _5249.xyz / vec3(_5251);
                                        vec4 _5255 = vec4(_5254.x, _5254.y, _5254.z, _5249.w);
                                        _490 = _5255;
                                        vec2 _5256 = _5254.xy;
                                        vec2 _5263 = (_5256 * (ShadowData.PunctualLightShadowParams2[_5221].zw - ShadowData.PunctualLightShadowParams2[_5221].xy)) + ShadowData.PunctualLightShadowParams2[_5221].xy;
                                        vec3 _5265 = _5254.xyz;
                                        bvec3 _5266 = lessThanEqual(_5265, vec3(0.0));
                                        bvec3 _5267 = greaterThanEqual(_5265, vec3(1.0));
                                        vec4 _489 = vec4(_5263.x, _5263.y, _5255.z, _5255.w);
                                        vec2 _5282 = _5263.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5284 = floor(_5282 + vec2(0.5));
                                        vec2 _480 = _5282 - _5284;
                                        float _5288 = _480.x + 0.5;
                                        float _5290 = (_5288 * _5288) * 0.5;
                                        float _5291 = _5290 - _480.x;
                                        _478.x = _5291;
                                        _479.x = _5291;
                                        _478.w = _5290;
                                        _479.w = _5290;
                                        _479.y = 1.0 - _480.x;
                                        float _5298 = spvNMin(_480.x, 0.0);
                                        _478.y = _479.y - (_5298 * _5298);
                                        _479.z = _480.x + 1.0;
                                        float _5305 = spvNMax(_480.x, 0.0);
                                        _478.z = _479.z - (_5305 * _5305);
                                        _481.x = 0.1599999964237213134765625 * _478.x;
                                        _481.y = 0.1599999964237213134765625 * _479.y;
                                        _481.z = 0.1599999964237213134765625 * (_478.y + 1.0);
                                        _482.x = 0.1599999964237213134765625 * (_478.z + 1.0);
                                        _482.y = 0.1599999964237213134765625 * _479.z;
                                        _482.z = 0.1599999964237213134765625 * _478.w;
                                        float _5332 = _480.y + 0.5;
                                        float _5334 = (_5332 * _5332) * 0.5;
                                        float _5335 = _5334 - _480.y;
                                        _476.x = _5335;
                                        _477.x = _5335;
                                        _476.w = _5334;
                                        _477.w = _5334;
                                        _477.y = 1.0 - _480.y;
                                        float _5342 = spvNMin(_480.y, 0.0);
                                        _476.y = _477.y - (_5342 * _5342);
                                        _477.z = _480.y + 1.0;
                                        float _5349 = spvNMax(_480.y, 0.0);
                                        _476.z = _477.z - (_5349 * _5349);
                                        _483.x = 0.1599999964237213134765625 * _476.x;
                                        _483.y = 0.1599999964237213134765625 * _477.y;
                                        _483.z = 0.1599999964237213134765625 * (_476.y + 1.0);
                                        _484.x = 0.1599999964237213134765625 * (_476.z + 1.0);
                                        _484.y = 0.1599999964237213134765625 * _477.z;
                                        _484.z = 0.1599999964237213134765625 * _476.w;
                                        vec3 _5384 = vec3(_481.xz, _482.y) + vec3(_481.y, _482.xz);
                                        vec3 _485 = _5384;
                                        vec3 _5395 = vec3(_483.xz, _484.y) + vec3(_483.y, _484.xz);
                                        vec3 _486 = _5395;
                                        vec3 _487 = ((vec3(_481.y, _482.xz) / _5384) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _488 = ((vec3(_483.y, _484.xz) / _5395) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5409 = _5284 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5529 = (((((_485.x * _486.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5409 + vec2(_487.x, _488.x), _441).xy, _489.z), 0.0)) + ((_485.y * _486.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5409 + vec2(_487.y, _488.x), _441).xy, _489.z), 0.0))) + ((_485.z * _486.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5409 + vec2(_487.z, _488.x), _441).xy, _489.z), 0.0))) + ((_485.x * _486.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5409 + vec2(_487.x, _488.y), _441).xy, _489.z), 0.0))) + ((_485.y * _486.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5409 + vec2(_487.y, _488.y), _441).xy, _489.z), 0.0));
                                        float _5566 = (any(bvec3(_5266.x || _5267.x, _5266.y || _5267.y, _5266.z || _5267.z)) || ((floatBitsToUint(_490.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5529 + ((_485.z * _486.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5409 + vec2(_487.z, _488.y), _441).xy, _489.z), 0.0))) + ((_485.x * _486.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5409 + vec2(_487.x, _488.z), _441).xy, _489.z), 0.0))) + ((_485.y * _486.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5409 + vec2(_487.y, _488.z), _441).xy, _489.z), 0.0))) + ((_485.z * _486.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5409 + vec2(_487.z, _488.z), _441).xy, _489.z), 0.0)));
                                        vec4 _491 = _5255;
                                        vec2 _475 = spvNMin(_5256, vec2(1.0) - _5256);
                                        _5588 = _5222 ? mix(1.0, _5566, _5159 ? spvNMin(ShadowData.PunctualLightShadowParams[_5221].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5221].z - _491.w) * 0.25, spvNMin(_475.x, _475.y)))) : ShadowData.PunctualLightShadowParams[_5221].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5588 = clamp(dot(_1905, _4978) + 1.0, 0.0, 1.0);
                                    }
                                    _5589 = _5588;
                                }
                                else
                                {
                                    _5589 = 1.0;
                                }
                                float _5692;
                                vec3 _5693;
                                float _5694;
                                vec3 _5695;
                                vec3 _5696;
                                float _5697;
                                float _5698;
                                SPIRV_CROSS_BRANCH
                                if (_4873 == 0u)
                                {
                                    vec3 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4705].xyz * _5127;
                                    _5692 = _5127;
                                    _5693 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4705].xyz * ((1.0 - _494.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_495.x, _495.y), _495.z) * mix(0.75, 0.5, 1.0 - _459.w))) * _494.y))) * mix(0.25 * _494.x, 1.0, clamp(_5149 + 0.5, 0.0, 1.0));
                                    _5694 = _5150;
                                    _5695 = _4383.xyz;
                                    _5696 = _4383.xyz;
                                    _5697 = 1.0;
                                    _5698 = 0.0;
                                }
                                else
                                {
                                    float _5656;
                                    float _5657;
                                    vec3 _5658;
                                    vec3 _5659;
                                    float _5660;
                                    float _5661;
                                    if (_4873 == 3u)
                                    {
                                        _5656 = _5127 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _494.x), mix(0.89999997615814208984375, 0.5, _494.x), 1.0 - abs(dot(_1825, _444))) * _5589);
                                        _5657 = clamp(dot(_444, -normalize(cross(_1943, cross(_1943, _4978)))), 0.0, 1.0);
                                        _5658 = mix(vec3(0.5), _3575, vec3(_494.y));
                                        _5659 = vec3(0.0);
                                        _5660 = 1.0;
                                        _5661 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5598 = _4873 == 1u;
                                        float _5630;
                                        vec3 _5631;
                                        float _5632;
                                        float _5633;
                                        if (_5598)
                                        {
                                            _5630 = clamp(clamp(_5149 + _494.x, -1.0, 1.0), 0.0, 1.0) * _5589;
                                            _5631 = _3580 * _494.y;
                                            _5632 = 1.0;
                                            _5633 = 0.0;
                                        }
                                        else
                                        {
                                            float _5619;
                                            float _5620;
                                            if (_4873 == 2u)
                                            {
                                                _5619 = smoothstep(_494.x + 0.0500000007450580596923828125, _494.x - 0.0500000007450580596923828125, _3569) * ((1.0 - _494.z) + (step(0.5, _3572) * _494.z));
                                                _5620 = _494.y;
                                            }
                                            else
                                            {
                                                _5619 = 1.0;
                                                _5620 = 0.0;
                                            }
                                            _5630 = _5150;
                                            _5631 = vec3(0.0);
                                            _5632 = _5619;
                                            _5633 = _5620;
                                        }
                                        _5656 = _5127;
                                        _5657 = _5630;
                                        _5658 = mix(vec3(0.0), _3575, bvec3(_5598));
                                        _5659 = _5631;
                                        _5660 = _5632;
                                        _5661 = _5633;
                                    }
                                    _5692 = _5656;
                                    _5693 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4705].xyz;
                                    _5694 = _5657;
                                    _5695 = _5658;
                                    _5696 = _5659;
                                    _5697 = _5660;
                                    _5698 = _5661;
                                }
                                vec3 _5727;
                                SPIRV_CROSS_BRANCH
                                if (_4873 != 3u)
                                {
                                    float _5704 = mix(_3582, 0.00999999977648258209228515625, _5698);
                                    float _5707 = dot(_3429, normalize(_4978 + _1825));
                                    float _5708 = _5704 * _5704;
                                    float _5712 = (((_5707 * _5708) - _5707) * _5707) + 1.0;
                                    float _5713 = _5712 * _5712;
                                    _5727 = ((_3578 * clamp((((_5708 != _5713) ? (_5708 / _5713) : 1.0) * (0.5 / ((_4423 + (_5704 * _4425)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5697) * _460.z;
                                }
                                else
                                {
                                    _5727 = vec3(0.0);
                                }
                                vec3 _5730 = _5693 * _5692;
                                _5737 = _4678 + (((_5730 * mix(_5696, _5695, vec3(_5694))) * _4442) + ((_5730 * _5727) * _5694));
                            }
                            else
                            {
                                _5737 = _4678;
                            }
                            _5738 = _5737;
                            break;
                        } while(false);
                        _5739 = _5738;
                        break;
                    } while(false);
                    _5740 = _5739;
                }
                else
                {
                    _5740 = _4678;
                }
                _4692 = _5740;
            }
        }
        _5741 = _4677;
        break;
    } while(false);
    vec3 _5783;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5783 = mix(mix(vec3(0.5), mix(vec3(dot(_5741, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5741, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1825, _444), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5783 = _5741;
    }
    vec3 _5787 = _1793 - _1820;
    float _5788 = dot(_5787, _5787);
    float _5790 = inversesqrt(spvNMax(_5788, 9.9999999392252902907785028219223e-09));
    float _5791 = _5788 * _5790;
    vec3 _5792 = _5787 * _5790;
    vec3 _474 = _1793;
    float _5814 = spvNMax(0.00999999977648258209228515625, (_474.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5830 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5791 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5814)) / _5814) * exp((_474.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5833 = dot(_5792, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5839 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5843 = (1.0 + _5839) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5833);
    vec2 _473 = vec2(0.0596831031143665313720703125 * (1.0 + (_5833 * _5833)), (1.0 - _5839) / spvNMax((12.56637096405029296875 * _5843) * sqrt(_5843), 0.001000000047497451305389404296875));
    vec3 _471 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _472 = _1793 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5887 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _472.y);
    float _5911 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _472.y);
    float _5922 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_471.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5887) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5887)) / _5887) : (0.693147182464599609375 - (0.2402265071868896484375 * _5887)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_471.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5911) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5911)) / _5911) : (0.693147182464599609375 - (0.2402265071868896484375 * _5911))));
    float _5944 = clamp((_5791 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5947 = clamp((spvNMax(clamp(exp2(-(_5922 * _5791)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5791 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5944, 0.0, 1.0);
    vec3 _5984 = ((_5783 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5830 * _5947, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _473.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _473.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5830)) * _5947) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5947)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5792, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5922 * spvNMax(_5791 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5944))));
    vec3 _716 = _3614;
    float _5995 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3618) + (-1.0))));
    vec3 _5997 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1820);
    float _5998 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1820);
    vec3 _6006 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_716.z) < 0.999000012874603271484375)), _3614));
    float _6008 = distance(_1793, _1820);
    vec3 _6012 = cross(_6006, _5997);
    vec3 _6013 = -_5997;
    vec3 _6017 = vec3(cos(_5995));
    float _6020 = sin(_5995);
    vec3 _6024 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5997 * _5998);
    vec3 _6027 = cross(cross(_3614, _6006), _5997);
    vec4 _6041 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5997 * (_6008 + _5998))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _468 = _6041;
    float _6043 = _468.w;
    vec2 _6046 = _6041.xy / vec2(_6043);
    _468 = vec4(_6046.x, _6046.y, _6041.z, _6041.w);
    vec2 _6051 = ((_6046.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6057 = vec4((_6024 + ((mix(_6012 * dot(_6012, _6013), _6013, _6017) + (cross(_6012, _6013) * _6020)) * _6008)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _469 = _6057;
    float _6059 = _469.w;
    vec2 _6062 = _6057.xy / vec2(_6059);
    _469 = vec4(_6062.x, _6062.y, _6057.z, _6057.w);
    vec4 _6073 = vec4((_6024 + ((mix(_6027 * dot(_6027, _6013), _6013, _6017) + (cross(_6027, _6013) * _6020)) * _6008)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _470 = _6073;
    float _6075 = _470.w;
    vec2 _6078 = _6073.xy / vec2(_6075);
    _470 = vec4(_6078.x, _6078.y, _6073.z, _6073.w);
    vec4 _6099 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6100 = _6099.x;
    vec3 _717 = _5984;
    _5 = vec4(_5984 * (1.0 / (spvNMax(spvNMax(_717.x, _717.y), _717.z) + 1.0)), _6100);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6051, ((_6062.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6051, ((_6078.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3618), 0.0, 0.0, step(0.00999999977648258209228515625, _6100));
}
