// Stage: Fragment  Blob: 1524  ParamBlob: 1399  Language: glsl
// Keywords: _EMISSION _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP

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
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
layout(set = 1, binding = 2) uniform texture2D _EmissionMap;
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
    vec4 _1897 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _448 = _1793 - vec3(_447[0].w, _447[1].w, _447[2].w);
    _448.y = 6.103515625e-05;
    vec3 _1917 = normalize(_448);
    vec4 _648 = _1792;
    mat3 _643 = mat3(_1792.xyz, cross(_1791, _1792.xyz) * _648.w, _1791);
    _643[0u] *= 1.0;
    _643[1u] *= 1.0;
    _643[2u] *= 1.0;
    vec3 _1934 = _643 * _1893;
    float _1943 = _758 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1944 = (_1934 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1934, _1934)))) * _1943;
    vec3 _444 = _1944;
    vec3 _1945 = normalize(_1791) * _1943;
    vec3 _443 = _1793;
    vec3 _1955 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _445 = _1955;
    uint _1962 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _642 = vec4(float(_1962 & 255u), float((_1962 >> 8u) & 255u), float((_1962 >> 16u) & 255u), float((_1962 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1991 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _443.y) * _642.y;
    float _1992 = spvNMax(_642.z, _1991);
    float _2001 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _446 = vec4(0.0);
    vec3 _2603;
    vec3 _2604;
    float _2605;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_1955 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2021 = _632.x;
        float _2024 = _632.z;
        float _2028 = _632.y;
        float _2036 = spvNMax(clamp((spvNMax(abs(_2021), abs(_2024)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2028) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2398;
        vec4 _2399;
        vec4 _2400;
        float _2401;
        float _2402;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2036 < 1.0))
        {
            _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_1955 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2050 = _632.x;
            float _2052 = _632.z;
            float _2055 = _632.y;
            float _2063 = spvNMax(clamp((spvNMax(abs(_2050), abs(_2052)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2055) - 13.0) * 0.5, 0.0, 1.0));
            float _2159;
            vec4 _2160;
            vec4 _2161;
            vec4 _2162;
            if (_2063 < 1.0)
            {
                vec3 _2072 = ((_1793 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2074 = _2072 - floor(_2072);
                vec3 _633 = _2074;
                vec3 _634 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2074, 0.0).xyz;
                float _2080 = 1.0 - _2063;
                float _2085 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _633.y = clamp(_633.y, _2085, 1.0 - _2085);
                vec4 _2098 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, _633.y * 0.3333333432674407958984375, _633.z), 0.0);
                vec4 _635 = _2098;
                _2159 = _2036 + (_635.w * _2080);
                _2160 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.z, _634.z) * _2080;
                _2161 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.y, _634.y) * _2080;
                _2162 = vec4(((_2098.xyz * 4.0) - vec3(2.0)) * _634.x, _634.x) * _2080;
            }
            else
            {
                _2159 = _2036;
                _2160 = vec4(0.0);
                _2161 = vec4(0.0);
                _2162 = vec4(0.0);
            }
            _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_1955 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2182 = spvNMax(clamp((spvNMax(abs(_632.x), abs(_632.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_632.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2282;
            vec4 _2283;
            vec4 _2284;
            vec4 _2285;
            if (_2182 < 1.0)
            {
                vec3 _2191 = ((_1793 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2193 = _2191 - floor(_2191);
                vec3 _636 = _2193;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2193, 0.0).xyz;
                float _2200 = _2063 * (1.0 - _2182);
                float _2205 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2205, 1.0 - _2205);
                vec4 _2218 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2218;
                _2282 = _2159 + (_638.w * _2200);
                _2283 = _2160 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2200);
                _2284 = _2161 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2200);
                _2285 = _2162 + (vec4(((_2218.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2200);
            }
            else
            {
                _2282 = _2159;
                _2283 = _2160;
                _2284 = _2161;
                _2285 = _2162;
            }
            vec4 _2388;
            vec4 _2389;
            vec4 _2390;
            float _2391;
            if (_2182 > 0.0)
            {
                vec3 _2294 = ((_1793 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2297 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2299 = clamp(_2294 - floor(_2294), _2297, vec3(1.0) - _2297);
                vec3 _639 = _2299;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2299, 0.0).xyz;
                float _2306 = _2182 * (1.0 - _2036);
                float _2311 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2311, 1.0 - _2311);
                vec4 _2324 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2324;
                _2388 = _2283 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2306);
                _2389 = _2284 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2306);
                _2390 = _2285 + (vec4(((_2324.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2306);
                _2391 = _2282 + (_641.w * _2306);
            }
            else
            {
                _2388 = _2283;
                _2389 = _2284;
                _2390 = _2285;
                _2391 = _2282;
            }
            float _2394 = clamp((_2391 * 2.0) - 1.0, 0.0, 1.0);
            _2398 = _2388;
            _2399 = _2389;
            _2400 = _2390;
            _2401 = _2394 - _2036;
            _2402 = (_2394 + _2036) * 0.5;
        }
        else
        {
            _2398 = vec4(0.0);
            _2399 = vec4(0.0);
            _2400 = vec4(0.0);
            _2401 = 0.0;
            _2402 = 1.0;
        }
        vec4 _2422 = _2400 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2402, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2402) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2401) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2402, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2402) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2401) * 0.375));
        vec4 _2442 = _2399 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2402, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2402) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2401) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2402, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2402) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2401) * 0.375));
        vec4 _2462 = _2398 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2402, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2402) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2401) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2402, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2402) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2401) * 0.375));
        vec4 _2467 = vec4(_1944, 1.0);
        vec3 _631;
        _631.x = dot(_2422, _2467);
        _631.y = dot(_2442, _2467);
        _631.z = dot(_2462, _2467);
        vec3 _2476 = spvNMax(_631, vec3(0.0)) * _2001;
        vec3 _2484 = ((_2422.xyz * 0.2125999927520751953125) + (_2442.xyz * 0.715200006961822509765625)) + (_2462.xyz * 0.072200000286102294921875);
        vec3 _629 = _2484 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2484, _2484)));
        _629.y = abs(_629.y);
        _446 = vec4(_629.x, _629.y, _629.z, _446.w);
        _446.w = 1.0;
        vec4 _2498 = vec4(_629, 1.0);
        vec3 _628;
        _628.x = dot(_2422, _2498);
        _628.y = dot(_2442, _2498);
        _628.z = dot(_2462, _2498);
        vec3 _630 = spvNMax(_628, vec3(0.0));
        vec3 _626 = _2476;
        vec4 _2527 = mix(vec4(_2476.zy, -1.0, 0.666666686534881591796875), vec4(_2476.yz, 0.0, -0.3333333432674407958984375), vec4(step(_626.z, _626.y)));
        vec4 _623 = _2527;
        vec4 _624 = mix(vec4(_2527.xyw, _626.x), vec4(_626.x, _2527.yzx), vec4(step(_623.x, _626.x)));
        float _2550 = _624.x - spvNMin(_624.w, _624.y);
        vec3 _625 = vec3(abs(_624.z + ((_624.w - _624.y) / ((6.0 * _2550) + 9.9999997473787516355514526367188e-05))), _2550 / (_624.x + 9.9999997473787516355514526367188e-05), _624.x);
        _625.x = fract(_625.x);
        _625.y = spvNMin(_625.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_625.x - 0.5))) * clamp(_625.z, 0.0, 1.0));
        vec3 _2587 = vec3(_625.xy, 2.0 / (2.0 - _625.y));
        vec3 _627 = _2587;
        _2603 = _2476;
        _2604 = mix(vec3(1.0), clamp(abs((fract(_2587.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_627.y)) * _627.z;
        _2605 = spvNMax(spvNMax(spvNMax(_630.x, _630.y), _630.z), 0.0) * _2001;
    }
    else
    {
        _2603 = vec3(1.0);
        _2604 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2605 = _2001;
    }
    vec3 _3441;
    float _3442;
    float _3443;
    float _3444;
    vec3 _3445;
    vec3 _3446;
    SPIRV_CROSS_BRANCH
    if ((clamp(_642.x + _1992, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2633 = 1.0 - _647.x;
        float _2636 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1838 * _2633, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2640 = abs(vec3(0.0));
        vec3 _2641 = _2640 - vec3(0.20000000298023223876953125);
        vec3 _2644 = spvNMax((_2641 * _2641) * _2641, vec3(6.103515625e-05));
        vec3 _618 = _2644 / vec3(dot(_2644, vec3(1.0)));
        vec4 _2670 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.x);
        vec4 _619 = _2670;
        float _2687 = spvNMax(smoothstep(0.800000011920928955078125 - _619.w, 1.10000002384185791015625 - _619.w, clamp((_642.x * _2633) + (_444.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _619.w, 1.10000002384185791015625 - _619.w, clamp(_1991 * _2633, 0.0, 1.0)));
        float _2694 = smoothstep(0.5, 0.75, _647.x);
        float _2696 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1851) * _2636;
        float _2699 = clamp(_2696 + _2694, 0.0, 1.0) * spvNMax(_642.x, _1992);
        bool _2704 = !((step(_642.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1992)) != 0.0);
        vec2 _621 = vec2(1.0);
        vec2 _622 = mix(vec2(1.0 - _1992), vec2(3.0, 4.345600128173828125), bvec2(_2704));
        float _2709 = 1.0 - _2699;
        float _2712 = _2704 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2715 = _2712 * _622.x;
        float _2718 = _2712 * _622.y;
        vec3 _2722 = pow(spvNMax(_2641, vec3(0.0)), vec3(10.0));
        vec3 _2726 = _2722 / vec3(spvNMax(dot(_2722, vec3(1.0)), 6.103515625e-05));
        vec3 _610 = _2726;
        vec2 _2729 = floor(vec2(0.0));
        vec2 _2730 = -_2729;
        vec2 _2732 = fract(_2729 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2736 = _2732 + vec2(dot(_2732, _2732 + vec2(34.345001220703125)));
        vec2 _606 = _2736;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _2749 = fract((_2729 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2753 = _2749 + vec2(dot(_2749, _2749 + vec2(34.345001220703125)));
        vec2 _608 = _2753;
        vec2 _2763 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2763;
        float _2768 = clamp(1.0 / _621.x, 0.0, 1.0);
        float _2775 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _621.x;
        vec2 _609 = (_2730 + ((((_2763 * 2.0) - vec2(1.0)) * 0.25) * _2768)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2787 = length(_609);
        float _2796 = _2704 ? fract(_2715 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2715 + _605.x, 0.0, 1.0));
        float _2813 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2796) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2796)) * step(0.001000000047497451305389404296875, smoothstep(_2775, 0.0, _2787))) * step(_2709, _605.y - 0.100000001490116119384765625);
        vec4 _2819 = vec4(((clamp(_609 / vec2(_2775), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2813) * _610.y, _2813 * _610.y, _605.y);
        vec2 _2824 = vec2(_621.x);
        vec4 _611 = _2819;
        vec2 _601 = _2736;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2753;
        vec2 _2847 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2847;
        float _2857 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _621.x;
        vec2 _604 = (_2730 + ((((_2847 * 2.0) - vec2(1.0)) * 0.25) * _2768)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2869 = length(_604);
        float _2878 = _2704 ? fract(_2715 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2715 + _600.x, 0.0, 1.0));
        float _2895 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2878) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2878)) * step(0.001000000047497451305389404296875, smoothstep(_2857, 0.0, _2869))) * step(_2709, _600.y - 0.100000001490116119384765625);
        vec4 _2901 = vec4(((clamp(_604 / vec2(_2857), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2895) * _610.z, _2895 * _610.z, _600.y);
        vec4 _612 = _2901;
        vec2 _596 = _2736;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2753;
        vec2 _2928 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2928;
        float _2938 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _621.x;
        vec2 _599 = (_2730 + ((((_2928 * 2.0) - vec2(1.0)) * 0.25) * _2768)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2950 = length(_599);
        float _2959 = _2704 ? fract(_2715 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2715 + _595.x, 0.0, 1.0));
        float _2976 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2959) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2959)) * step(0.001000000047497451305389404296875, smoothstep(_2938, 0.0, _2950))) * step(_2709, _595.y - 0.100000001490116119384765625);
        vec4 _2982 = vec4(((clamp(_599 / vec2(_2938), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2976) * _610.x, _2976 * _610.x, _595.y);
        vec4 _613 = _2982;
        vec2 _616 = spvNMax((vec2(_2775 * _2813, _2775 - _2787) * _610.y) / _2824, spvNMax((vec2(_2857 * _2895, _2857 - _2869) * _610.z) / _2824, (vec2(_2938 * _2976, _2938 - _2950) * _610.x) / _2824));
        vec4 _614 = vec4((_2819.xy + _2901.xy) + _2982.xy, spvNMax(_613.z, spvNMax(_611.z, _612.z)), 0.0);
        _614.w = (_612.z > _611.z) ? _612.w : _611.w;
        _614.w = (_613.z > spvNMax(_611.z, _612.z)) ? _613.w : _614.w;
        vec4 _617 = _614;
        vec3 _590 = _2726;
        vec2 _586 = _2736;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2753;
        vec2 _3048 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3048;
        float _3053 = clamp(1.0 / _621.y, 0.0, 1.0);
        float _3060 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _621.y;
        vec2 _589 = (_2730 + ((((_3048 * 2.0) - vec2(1.0)) * 0.25) * _3053)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3081 = _2704 ? fract(_2718 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2718 + _585.x, 0.0, 1.0));
        float _3098 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3081) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3081)) * step(0.001000000047497451305389404296875, smoothstep(_3060, 0.0, length(_589)))) * step(_2709, _585.y - 0.100000001490116119384765625);
        vec4 _3104 = vec4(((clamp(_589 / vec2(_3060), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3098) * _590.y, _3098 * _590.y, _585.y);
        vec4 _591 = _3104;
        vec2 _581 = _2736;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2753;
        vec2 _3126 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3126;
        float _3136 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _621.y;
        vec2 _584 = (_2730 + ((((_3126 * 2.0) - vec2(1.0)) * 0.25) * _3053)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3157 = _2704 ? fract(_2718 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2718 + _580.x, 0.0, 1.0));
        float _3174 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3157) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3157)) * step(0.001000000047497451305389404296875, smoothstep(_3136, 0.0, length(_584)))) * step(_2709, _580.y - 0.100000001490116119384765625);
        vec4 _3180 = vec4(((clamp(_584 / vec2(_3136), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3174) * _590.z, _3174 * _590.z, _580.y);
        vec4 _592 = _3180;
        vec2 _576 = _2736;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _578 = _2753;
        vec2 _3202 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _3202;
        float _3212 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _621.y;
        vec2 _579 = (_2730 + ((((_3202 * 2.0) - vec2(1.0)) * 0.25) * _3053)) - vec2(0.5);
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _3233 = _2704 ? fract(_2718 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2718 + _575.x, 0.0, 1.0));
        float _3250 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3233) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3233)) * step(0.001000000047497451305389404296875, smoothstep(_3212, 0.0, length(_579)))) * step(_2709, _575.y - 0.100000001490116119384765625);
        vec4 _3256 = vec4(((clamp(_579 / vec2(_3212), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _3250) * _590.x, _3250 * _590.x, _575.y);
        vec4 _593 = _3256;
        vec4 _594 = vec4((_3104.xy + _3180.xy) + _3256.xy, spvNMax(_593.z, spvNMax(_591.z, _592.z)), 0.0);
        _594.w = (_592.z > _591.z) ? _592.w : _591.w;
        _594.w = (_593.z > spvNMax(_591.z, _592.z)) ? _593.w : _594.w;
        float _3294 = step(_616.x, 0.00999999977648258209228515625);
        vec2 _3298 = _614.xy + (_594.xy * _3294);
        vec2 _3306 = spvNMax(_614.zw * step(0.00999999977648258209228515625, _617.z), _594.zw * _3294);
        vec4 _615 = vec4(_3298.x, _3298.y, _3306.x, _3306.y);
        vec3 _3311 = vec3((_2670.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3298.x, _3298.y, vec3(0.0).z);
        vec3 _574 = vec3(0.0);
        vec2 _3317 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3322 = vec3(_574.x, 0.0, _574.z);
        vec3 _3328 = abs(_3322 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3322, _3322)))) - vec3(0.20000000298023223876953125);
        vec3 _3331 = spvNMax((_3328 * _3328) * _3328, vec3(6.103515625e-05));
        vec3 _570 = _3331 / vec3(dot(_3331, vec3(1.0)));
        vec4 _571 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3317, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _572 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3317, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _569 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.x);
        _569.w = (_571.w * _570.z) + (_572.w * _570.x);
        vec4 _573 = _569;
        vec2 _3377 = _3311.xy + ((((_569.xy * 2.0) - vec2(1.0)) * _573.w) * _2699);
        vec3 _620 = vec3(_3377.x, _3377.y, _3311.z);
        float _3386 = spvNMax(spvNMax(_615.z, step(1.0099999904632568359375 - _2699, _619.z)), smoothstep(1.0 - _573.z, 1.10000002384185791015625 - _573.z, _2699) * _2699);
        _620.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3377.xy, _3377.xy), 0.0, 1.0)));
        _620 = normalize(_620);
        vec3 _3397 = cross(_444, vec3(0.0, 1.0, 0.0));
        vec3 _3402 = mix(vec3(1.0, 0.0, 0.0), normalize(_3397), bvec3(dot(_3397, _3397) > 6.103515625e-05));
        float _3415 = spvNMin(_1851, 0.0500000007450580596923828125);
        float _3416 = mix(_1851, _3415, _3386);
        float _3433 = mix(1.0, 0.5, (_2687 * (1.0 - _2636)) * (1.0 - _2696));
        _3441 = normalize(mix(_1944, normalize(((_3402 * _620.x) + (cross(_3402, _444) * _620.y)) + (_444 * _620.z)), vec3(_3386)));
        _3442 = _3386;
        _3443 = _3415;
        _3444 = spvNMax(_3416 - ((0.20000000298023223876953125 * _2636) * _2687), spvNMin(0.20000000298023223876953125, _3416));
        _3445 = _1865 * _3433;
        _3446 = mix(_1838, _1838 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1838, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3386 * _2694)) * _3433;
    }
    else
    {
        _3441 = _1944;
        _3442 = 0.0;
        _3443 = 0.00999999977648258209228515625;
        _3444 = _1851;
        _3445 = _1865;
        _3446 = _1838;
    }
    float _3581;
    vec3 _3582;
    vec3 _3583;
    float _3584;
    SPIRV_CROSS_BRANCH
    if ((_642.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _565 = vec3(0.0);
        vec3 _566 = vec3(0.0);
        vec3 _3451 = abs(vec3(0.0));
        vec3 _3452 = _3451 - vec3(0.20000000298023223876953125);
        vec3 _3455 = spvNMax((_3452 * _3452) * _3452, vec3(6.103515625e-05));
        vec3 _567 = _3455 / vec3(dot(_3455, vec3(1.0)));
        vec4 _3481 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.x);
        vec4 _564 = _3481;
        float _3491 = clamp(_642.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _565.y) * clamp(_642.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3498 = _3491 * (2.0 - _3491);
        float _3505 = smoothstep(2.0 - _3498, 2.349999904632568359375 - _3498, ((_566.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _564.z) * ((_647.z * _647.z) * float(_758));
        float _3518 = mix(1.0, 0.5, ((_3491 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3446 * (1.0 - _647.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _564.w) * ((_566.y * 0.25) + 0.75));
        vec3 _3520 = vec3(_3505);
        vec2 _3526 = (_3481.xy * 2.0) - vec2(1.0);
        vec3 _563;
        _563 = vec3(_3526.x, _3526.y, _563.z);
        vec2 _3529 = _3526.xy;
        _563.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3529, _3529), 0.0, 1.0)));
        vec3 _3536 = _563;
        vec2 _3538 = _3536.xy * 2.0;
        vec3 _3539 = vec3(_3538.x, _3538.y, _3536.z);
        _563 = _3539;
        vec3 _3540 = mix(vec3(0.0, 0.0, 1.0), _3539, _3520);
        vec3 _568 = _3540 * inversesqrt(spvNMax(6.103515625e-05, dot(_3540, _3540)));
        vec3 _562 = _444;
        float _3551 = step(0.00999999977648258209228515625, 1.0 - (_562.y * _562.y));
        float _3557 = mix(_562.z, _562.y, _3551);
        vec3 _3564 = (vec3(0.0, _3551, 1.0 - _3551) - (_444 * _3557)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3557 * _3557)));
        _444 = ((cross(_3564, _444) * _568.x) + (_3564 * _568.y)) + (_444 * _568.z);
        _3581 = mix(_3444, 0.89999997615814208984375, clamp(_3505 * 4.0, 0.0, 1.0));
        _3582 = mix(_3445 * _3518, vec3(0.3079999983310699462890625), _3520);
        _3583 = mix(_3446 * _3518, vec3(0.87999999523162841796875), _3520);
        _3584 = mix(_647.x, 0.0, _3505);
    }
    else
    {
        _3581 = _3444;
        _3582 = _3445;
        _3583 = _3446;
        _3584 = _647.x;
    }
    float _3586 = 0.959999978542327880859375 - (_3584 * 0.959999978542327880859375);
    vec3 _3587 = _3583 * _3586;
    vec3 _3590 = mix(vec3(0.039999999105930328369140625) * _647.y, _3583, vec3(_3584));
    vec3 _3591 = _3590 * _647.z;
    vec3 _3592 = _3582 * _3586;
    float _3594 = spvNMax(_3581 * _3581, 0.0078125);
    vec4 _3598 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _714 = _3598.xyz;
    vec2 _3602 = (_3598.xy * 2.0) - vec2(1.0);
    vec2 _715 = _3602;
    vec3 _561 = vec3(_715.x, 1.0 - dot(vec2(1.0), abs(_3602)), _715.y);
    if (_561.y < 0.0)
    {
        vec2 _3623 = (vec2(1.0) - abs(_561.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_561.xz, vec2(0.0)));
        _561 = vec3(_3623.x, _561.y, _3623.y);
    }
    vec3 _3626 = normalize(_561);
    float _3629 = _714.z * _714.z;
    float _3630 = _3629 * _3629;
    vec3 _3641 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _449 = _3641;
    vec3 _3647 = normalize(vec3(_449.x, 6.103515625e-05, _449.z));
    vec3 _3657 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3661 = _3657 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4242;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4242 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3675 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3682 = _1793 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3675 == 2));
        float _3693 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3682, _3682)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3929;
        bool _3930;
        if (_3693 > 0.0)
        {
            float _3927;
            bool _3928;
            if (_3675 > 0)
            {
                vec3 _3700 = _1793 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3704 = _1793 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3708 = _1793 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3712 = _1793 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3728 = vec4(lessThan(vec4(dot(_3700, _3700), dot(_3704, _3704), dot(_3708, _3708), dot(_3712, _3712)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3732 = clamp(_3728.yzw - _3728.xyz, vec3(0.0), vec3(1.0));
                float _3739 = spvNMax(clamp(4.0 - dot(vec4(_3728.x, _3732.x, _3732.y, _3732.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3747 = vec4(_1793, 1.0) * ShadowData.CSMWorldToShadow[uint(_3739)];
                vec4 _3751 = vec4(_3747.xyz, _3739);
                vec4 _557 = _3751;
                vec3 _3752 = _3751.xyz;
                bvec3 _3753 = lessThanEqual(_3752, vec3(0.0));
                bvec3 _3754 = greaterThanEqual(_3752, vec3(1.0));
                bool _3762 = any(bvec3(_3753.x || _3754.x, _3753.y || _3754.y, _3753.z || _3754.z)) || ((floatBitsToUint(_557.z) & 2147483647u) > 2139095040u);
                vec4 _558 = _3751;
                int _3765 = int(_558.w);
                vec2 _3772 = ShadowData.CSMShadowAtlasParams[_3765].xy + (_3751.xy * ShadowData.CSMShadowAtlasParams[_3765].zw);
                vec4 _3777 = vec4(_3772, _3747.z, _3739);
                vec4 _556 = _3777;
                vec2 _3782 = _3777.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3784 = floor(_3782 + vec2(0.5));
                vec2 _549 = _3782 - _3784;
                float _3788 = _549.x + 0.5;
                float _3790 = (_3788 * _3788) * 0.5;
                float _3791 = _3790 - _549.x;
                vec4 _550;
                _550.x = _3791;
                vec4 _548;
                _548.x = _3791;
                _550.w = _3790;
                _548.w = _3790;
                _548.y = 1.0 - _549.x;
                float _3798 = spvNMin(_549.x, 0.0);
                _550.y = _548.y - (_3798 * _3798);
                _548.z = _549.x + 1.0;
                float _3805 = spvNMax(_549.x, 0.0);
                _550.z = _548.z - (_3805 * _3805);
                vec4 _3810 = _550;
                vec4 _3811 = _3810 * 0.44444000720977783203125;
                _550 = _3811;
                float _3814 = _549.y + 0.5;
                float _3816 = (_3814 * _3814) * 0.5;
                float _3817 = _3816 - _549.y;
                vec4 _551;
                _551.x = _3817;
                vec4 _547;
                _547.x = _3817;
                _551.w = _3816;
                _547.w = _3816;
                _547.y = 1.0 - _549.y;
                float _3824 = spvNMin(_549.y, 0.0);
                _551.y = _547.y - (_3824 * _3824);
                _547.z = _549.y + 1.0;
                float _3831 = spvNMax(_549.y, 0.0);
                _551.z = _547.z - (_3831 * _3831);
                vec4 _3836 = _551;
                vec4 _3837 = _3836 * 0.44444000720977783203125;
                _551 = _3837;
                vec2 _3839 = _3811.yw;
                vec2 _3840 = _3811.xz + _3839;
                vec2 _552 = _3840;
                vec2 _3842 = _3837.yw;
                vec2 _3843 = _3837.xz + _3842;
                vec2 _553 = _3843;
                vec2 _554 = ((_3839 / _3840) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _555 = ((_3842 / _3843) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3853 = _3784 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3859 = _3853 + vec2(_554.x, _555.x);
                vec2 _3864 = _3853 + vec2(_554.y, _555.x);
                vec2 _3869 = _3853 + vec2(_554.x, _555.y);
                vec2 _3873 = _3853 + vec2(_554.y, _555.y);
                _3927 = _3762 ? 1.0 : (((((_552.x * _553.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3859, _441).xy, _556.z), 0.0)) + ((_552.y * _553.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3864, _441).xy, _556.z), 0.0))) + ((_552.x * _553.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3869, _441).xy, _556.z), 0.0))) + ((_552.y * _553.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3873, _441).xy, _556.z), 0.0)));
                _3928 = _3762;
            }
            else
            {
                _3927 = 1.0;
                _3928 = false;
            }
            _3929 = _3927;
            _3930 = _3928;
        }
        else
        {
            _3929 = 1.0;
            _3930 = false;
        }
        float _4181;
        float _4182;
        if ((_3693 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3938 = 1.0 - clamp(dot(_1945, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3955 = vec4((_1793 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3938 * ShadowData.ASMParams.x))) + (_1945 * (_3938 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3956 = _3955 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _540 = _3956;
            vec2 _3957 = _3956.xy;
            float _4179;
            if (all(greaterThan(_3957, vec2(0.0))) && all(lessThan(_3957, vec2(1.0))))
            {
                uint _3978 = clamp(uint((floor(_540.y * ShadowData.ASMParams2.z) + _540.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _541 = ShadowData.ASMIndirectParams[_3978];
                uint _3983 = floatBitsToUint(_541.x);
                vec2 _539;
                _539.x = unpackHalf2x16(_3983).x;
                _539.y = unpackHalf2x16(_3983 >> 16u).x;
                vec2 _542 = _539;
                float _4178;
                if (_542.x >= 0.0)
                {
                    mat4 _543 = ShadowData.ASMWorldToShadowBaseMat;
                    _543[0].w = ShadowData.ASMIndirectParams[_3978].y;
                    _543[1].w = ShadowData.ASMIndirectParams[_3978].z;
                    _543[2].w = ShadowData.ASMIndirectParams[_3978].w;
                    vec4 _4006 = _3955 * _543;
                    vec4 _544 = _4006;
                    vec3 _4007 = _4006.xyz;
                    float _4177;
                    if (all(greaterThan(_4007, vec3(0.0))) && all(lessThan(_4007, vec3(1.0))))
                    {
                        vec2 _545 = (_4006.xy * ShadowData.ASMParams.zw) + _539;
                        vec4 _4028 = vec4(_545.x, _545.y, _544.z, 1.0);
                        vec4 _546 = _4028;
                        vec2 _4033 = _4028.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4035 = floor(_4033 + vec2(0.5));
                        vec2 _532 = _4033 - _4035;
                        float _4039 = _532.x + 0.5;
                        float _4041 = (_4039 * _4039) * 0.5;
                        float _4042 = _4041 - _532.x;
                        vec4 _533;
                        _533.x = _4042;
                        vec4 _531;
                        _531.x = _4042;
                        _533.w = _4041;
                        _531.w = _4041;
                        _531.y = 1.0 - _532.x;
                        float _4049 = spvNMin(_532.x, 0.0);
                        _533.y = _531.y - (_4049 * _4049);
                        _531.z = _532.x + 1.0;
                        float _4056 = spvNMax(_532.x, 0.0);
                        _533.z = _531.z - (_4056 * _4056);
                        vec4 _4061 = _533;
                        vec4 _4062 = _4061 * 0.44444000720977783203125;
                        _533 = _4062;
                        float _4065 = _532.y + 0.5;
                        float _4067 = (_4065 * _4065) * 0.5;
                        float _4068 = _4067 - _532.y;
                        vec4 _534;
                        _534.x = _4068;
                        vec4 _530;
                        _530.x = _4068;
                        _534.w = _4067;
                        _530.w = _4067;
                        _530.y = 1.0 - _532.y;
                        float _4075 = spvNMin(_532.y, 0.0);
                        _534.y = _530.y - (_4075 * _4075);
                        _530.z = _532.y + 1.0;
                        float _4082 = spvNMax(_532.y, 0.0);
                        _534.z = _530.z - (_4082 * _4082);
                        vec4 _4087 = _534;
                        vec4 _4088 = _4087 * 0.44444000720977783203125;
                        _534 = _4088;
                        vec2 _4090 = _4062.yw;
                        vec2 _4091 = _4062.xz + _4090;
                        vec2 _535 = _4091;
                        vec2 _4093 = _4088.yw;
                        vec2 _4094 = _4088.xz + _4093;
                        vec2 _536 = _4094;
                        vec2 _537 = ((_4090 / _4091) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _538 = ((_4093 / _4094) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4104 = _4035 * ShadowData.ASMShadowTexelSize.xy;
                        _4177 = ((((_535.x * _536.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4104 + vec2(_537.x, _538.x), _441).xy, _546.z), 0.0)) + ((_535.y * _536.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4104 + vec2(_537.y, _538.x), _441).xy, _546.z), 0.0))) + ((_535.x * _536.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4104 + vec2(_537.x, _538.y), _441).xy, _546.z), 0.0))) + ((_535.y * _536.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4104 + vec2(_537.y, _538.y), _441).xy, _546.z), 0.0));
                    }
                    else
                    {
                        _4177 = 1.0;
                    }
                    _4178 = _4177;
                }
                else
                {
                    _4178 = 1.0;
                }
                _4179 = _4178;
            }
            else
            {
                _4179 = 1.0;
            }
            _4181 = _3930 ? _4179 : _3929;
            _4182 = _4179;
        }
        else
        {
            _4181 = _3929;
            _4182 = 1.0;
        }
        float _4185 = mix(mix(_4182, _4181, _3693), spvNMin(_4182, _4181), ShadowData.CSMRhodesParams.x);
        float _4237;
        if (_4185 > 0.001000000047497451305389404296875)
        {
            vec3 _4192 = _1793 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _529 = _4192;
            vec2 _4203 = (_4192 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _529.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4212 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4237 = _4185 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4203 + _4212, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4203 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4212, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4192.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4237 = _4185;
        }
        _4242 = vec2(mix(_4237, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4237);
        break;
    } while(false);
    vec2 _559 = _4242;
    float _4251 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _560 = vec4(mix(1.0, spvNMin(1.0, _559.x), ShadowData.DirectionalShadowParams.x), _4251, spvNMin(_4251, _559.y), mix(1.0, _559.x, ShadowData.DirectionalShadowParams.x));
    float _4261 = mix(_560.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4263 = dot(_444, _3641);
    vec3 _4271 = _3592 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4272 = _4271 * 0.64999997615814208984375;
    float _4276 = dot(_3587, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4290 = clamp(-dot(_3647.xz, normalize(_1955.xz)), 0.0, 1.0);
    float _4294 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4303 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4263, ((-_4263) * ((_4263 * 0.5) - 1.0)) + 0.5, (_4290 * smoothstep(0.25, 0.75, 1.0 - abs(_445.y))) * _4294) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _524 = _4303;
    vec3 _4306 = _4303.xyz;
    vec3 _525 = _4306;
    vec3 _526 = _4306;
    float _4323 = spvNMax(spvNMax(_525.x, _525.y), _525.z) - spvNMin(spvNMin(_526.x, _526.y), _526.z);
    float _4325 = smoothstep(0.25, 1.0, dot(_444, _1955));
    float _4332 = spvNMin(spvNMin(_560.y, 1.0), _524.w);
    float _4333 = _4325 * _560.y;
    vec3 _4337 = vec3((clamp(dot(_1944, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2604, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4332));
    vec3 _4339 = vec3(_4332);
    vec3 _4362 = vec3(_4261);
    vec3 _4363 = mix((_4337 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2605), 1.5), clamp(_2605, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3661, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3661, _4339) + ((_4337 * clamp(_2605, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3657 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4362);
    vec3 _4364 = mix(mix(mix(vec3(dot(_4272, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4272, vec3(1.2000000476837158203125)), _4271, vec3(clamp((_560.y * _4325) + _524.w, 0.0, 1.0))), _3587, _4339);
    vec3 _4370 = _4364 * (vec3(1.0 - _4323) + (_4306 * _4323));
    vec3 _4379 = mix(mix(_4271, mix(vec3(_4276), _3587, vec3(1.2000000476837158203125)), vec3(_4333)), _4370 * clamp(dot(_4364, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4370, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4362);
    vec4 _4383 = vec4(_4379, _4261);
    float _4385 = mix(_4333, _4332, _4261);
    float _4388 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4385);
    vec3 _527 = _3641;
    vec3 _528 = _1955;
    vec3 _4399 = vec3(_528.x, mix(0.5, _527.y, _4261), _528.z);
    float _4412 = clamp(dot(_3441, _1825), 0.0, 1.0);
    float _4413 = dot(_3441, normalize(((_3641 * _4261) + ((_4399 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4399, _4399)))) * 2.0)) + (_1825 * (2.0 + _4261))));
    float _4414 = _3594 * _3594;
    float _4418 = (((_4413 * _4414) - _4413) * _4413) + 1.0;
    float _4419 = _4418 * _4418;
    float _4423 = 2.0 * _4412;
    float _4425 = (1.0 + _4412) - _4412;
    float _4442 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_646.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4444 = ((_4363 * _4379) * _4442) + (((_3590 * clamp((((_4414 != _4419) ? (_4414 / _4419) : 1.0) * (0.5 / ((_4423 + (_3594 * _4425)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4363 * (((_4385 * 0.5) + 0.5) * _4388)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4445 = dot(_4444, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4448 = clamp(_4445 - 0.5, 0.0, 0.5);
    vec3 _4485 = normalize(cross(_1955, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4493 = 1.0 - abs(dot(_1825, _444));
    vec4 _450 = _446;
    float _4515 = dot(_3647, _444);
    float _4528 = 1.0 - _4261;
    vec3 _523 = _2603;
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
    float _4574 = clamp(dot(_3441, normalize(_4571)), 0.0, 1.0);
    float _4575 = mix(_3581, _3443, _3442);
    float _4576 = _4575 * _4575;
    float _4577 = _4574 * _4574;
    float _4578 = _4577 * _4574;
    vec2 _4579 = vec2(1.0, _4574);
    vec2 _4582 = vec2(1.0, _4576);
    vec3 _4585 = vec3(1.0, _4576, (_4576 * _4576) * _4576);
    vec2 _521 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4579, _4582) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4577, _4578), _4585), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4579, _4582) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4574, _4578), _4585));
    vec3 _4603 = (_3591 * _521.x) + vec3(_521.y);
    float _4606 = _521.x + _521.y;
    vec4 _4628 = texture(sampler2D(_MatcapTex, sampler_LinearMirror), (normalize(_3441 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _4643 = mix(vec3(_4445), _4444, vec3((_4448 * _4448) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4493)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1917, _4485) + 1.0, 0.0, 1.0), 1.0), _560.y)) * (mix(vec3(0.25), _3587, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4485, _444), 0.0, 1.0))) + ((((((mix(_2603 * (1.0 / spvNMax(spvNMax(spvNMax(_523.x, _523.y), _523.z) * 0.5, 1.0)), _3661, _4362) * clamp(mix(dot(_446.xyz, _444) * _450.w, ((-_4515) * ((_4515 * 0.5) - 1.0)) + 0.5, _4261), 0.0, 1.0)) * ((_4528 + (_4290 * _4261)) * _4294)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4493)) * spvNMin(1.0, _560.y)) * (_4528 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4276) * _4261))) * spvNMax(vec3(0.1500000059604644775390625), _3587)));
    vec3 _5743;
    do
    {
        vec2 _4652 = floor(_1793.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _519 = _4652;
        vec2 _520 = abs(_4652);
        float _4657 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4658 = _4657 * 0.5;
        if ((_520.x > _4658) || (_520.y > _4658))
        {
            _5743 = vec3(0.0);
            break;
        }
        int _4677 = int(((((_519.x + _4658) * _4657) + _519.y) + _4658) + 0.5);
        vec3 _4679;
        _4679 = (_4643 + (((_1897.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4442)) + ((((_4628.xyz * UnityPerMaterial.MatcapColor.xyz) * ((_4603 + ((_3591 * ((1.0 - _4606) / _4606)) * _4603)) * 1.0)) * ((clamp(_2605, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4388)) * _2604);
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
        vec3 _4680;
        SPIRV_CROSS_LOOP
        for (int _4682 = 0; _4682 < 8; _4679 = _4680, _4682++)
        {
            uint _4689 = uint((_4677 * 8) + _4682);
            uint _4692 = uint(_4682);
            _4680 = _4679;
            uint _4697;
            vec3 _4694;
            SPIRV_CROSS_LOOP
            for (uint _4696 = _RTLightBinningBuffer_1.Stripped_0[_4689]; _4696 != 0u; _4680 = _4694, _4696 = _4697)
            {
                uint _4701 = uint(findLSB(_4696));
                _4697 = _4696 ^ (1u << (_4701 & 31u));
                int _4707 = int((32u * _4692) + _4701) * 8;
                int _4710 = _4707 + 1;
                int _4713 = _4707 + 2;
                int _4716 = _4707 + 3;
                int _4719 = _4707 + 4;
                int _4722 = _4707 + 5;
                int _4725 = _4707 + 6;
                int _4728 = _4707 + 7;
                vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                float _4860;
                if ((uint(_453.w) & 1u) == 1u)
                {
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725];
                    uint _4740 = floatBitsToUint(_455.x);
                    _511.x = unpackHalf2x16(_4740).x;
                    _511.y = unpackHalf2x16(_4740 >> 16u).x;
                    vec2 _512 = _511;
                    uint _4751 = floatBitsToUint(_455.y);
                    _510.x = unpackHalf2x16(_4751).x;
                    _510.y = unpackHalf2x16(_4751 >> 16u).x;
                    vec2 _513 = _510;
                    uint _4762 = floatBitsToUint(_455.z);
                    _509.x = unpackHalf2x16(_4762).x;
                    _509.y = unpackHalf2x16(_4762 >> 16u).x;
                    vec2 _514 = _509;
                    uint _4773 = floatBitsToUint(_454.x);
                    _508.x = unpackHalf2x16(_4773).x;
                    _508.y = unpackHalf2x16(_4773 >> 16u).x;
                    vec2 _515 = _508;
                    uint _4784 = floatBitsToUint(_454.y);
                    _507.x = unpackHalf2x16(_4784).x;
                    _507.y = unpackHalf2x16(_4784 >> 16u).x;
                    vec2 _516 = _507;
                    uint _4795 = floatBitsToUint(_454.z);
                    _506.x = unpackHalf2x16(_4795).x;
                    _506.y = unpackHalf2x16(_4795 >> 16u).x;
                    vec2 _517 = _506;
                    vec3 _518 = abs((mat4(vec4(_512.x, _514.x, _516.x, 0.0), vec4(_512.y, _514.y, _516.y, 0.0), vec4(_513.x, _515.x, _517.x, 0.0), vec4(_513.y, _515.y, _517.y, 0.0)) * vec4(_1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710].xyz, 1.0)).xyz);
                    float _4852 = _452.x * 0.5;
                    float _4858 = 1.0 - clamp((spvNMax(spvNMax(_518.x, _518.y), _518.z) - (_4852 + 0.5)) / (0.5 - _4852), 0.0, 1.0);
                    _4860 = _4858 * _4858;
                }
                else
                {
                    _4860 = 1.0;
                }
                if (false || (_4860 < 0.001000000047497451305389404296875))
                {
                    _4694 = _4680;
                    continue;
                }
                vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707];
                vec3 _5742;
                if (_451.w < 1.5)
                {
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707];
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713];
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4716];
                    vec3 _5741;
                    do
                    {
                        uint _4875 = floatBitsToUint(_456.w);
                        if ((_4875 == 16u) || ((_456.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5741 = _4680;
                            break;
                        }
                        bool _4890 = (uint(_458.w) & 1u) == 0u;
                        bool _4895 = (!_4890) && (_457.z > 0.0);
                        bool _4896 = _4875 == 4u;
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713];
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725];
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                        vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719];
                        float _4897 = float(_4890);
                        vec2 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713].xy;
                        float _4909 = (0.5 + (0.5 * _504.y)) - abs(_504.x);
                        float _4910 = _504.y - _4909;
                        float _4917 = abs(spvNMax((1.0 - abs(_4909)) - abs(_4910), 0.00048828125));
                        vec3 _4921 = normalize(vec3(_4909, _4910, (_504.x >= 0.0) ? _4917 : (-_4917)));
                        float _4930 = mix(_462.w, spvNMax(2.0 * _505.y, 0.100000001490116119384765625), float(_4896));
                        vec3 _4936 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710].xyz - _1793;
                        vec3 _4937 = -_4921;
                        vec3 _4942 = mix(_4936, _4937 * dot(_4936, _4937), vec3(float(_4896 && (_505.z > 0.5)) * _4897));
                        float _4943 = dot(_4942, _4942);
                        float _4944 = inversesqrt(_4943);
                        vec3 _4945 = _4942 * _4944;
                        vec3 _4980;
                        float _4981;
                        if (_4895)
                        {
                            vec3 _4951 = (_4921 * _463.z) * 0.5;
                            vec3 _4952 = _4942 - _4951;
                            vec3 _4953 = _4942 + _4951;
                            float _4954 = length(_4952);
                            float _4955 = length(_4953);
                            vec3 _4964 = normalize(cross(cross(_4921, _4945), _4921));
                            _4980 = _4964;
                            _4981 = ((1.0 / ((((_4954 * _4955) + dot(_4952, _4953)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4964, _4952) / _4954) + (dot(_4964, _4953) / _4955)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_463.z * _4944, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4980 = _4945;
                            _4981 = 1.0;
                        }
                        float _5003;
                        if (_4930 < 0.0)
                        {
                            float _4997 = _4943 * (_464.w * _464.w);
                            float _5000 = clamp(1.0 - (_4997 * _4997), 0.0, 1.0);
                            _5003 = mix(1.0 / (_4943 + 1.0), _4981, float(_4895)) * (_5000 * _5000);
                        }
                        else
                        {
                            vec3 _4986 = _4942 * _464.w;
                            _5003 = _4981 * pow(1.0 - clamp(dot(_4986, _4986), 0.0, 1.0), _4930);
                        }
                        vec2 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713].zw;
                        float _5011 = clamp((dot(_4980, _4937) - _503.x) * _503.y, 0.0, 1.0);
                        float _5014 = _5003 * mix(1.0, _5011 * _5011, _4897);
                        int _5017 = int(_461.w);
                        float _5128;
                        if ((!_4895) && (_5017 >= 0))
                        {
                            uint _5023 = uint(_5017);
                            vec2 _5121;
                            SPIRV_CROSS_BRANCH
                            if (_4897 != 0.0)
                            {
                                vec4 _5110 = vec4(_1793, 1.0) * LightCookieCB.lightCookieMatrices[_5023];
                                vec4 _496 = _5110;
                                _5121 = LightCookieCB.lightCookieData[_5023].xy + (clamp(_5110.xy / vec2(_496.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5023].zw);
                            }
                            else
                            {
                                vec4 _501 = LightCookieCB.lightCookieData[_5023];
                                vec3 _5038 = (LightCookieCB.lightCookieMatrices[_5023] * vec4(-_4942, 0.0)).xyz;
                                vec3 _502 = _5038;
                                vec3 _498 = _5038;
                                vec3 _497 = abs(_5038);
                                uint _5048 = uint(int(_497.y > _497.x));
                                uint _5054 = (_497.z > _497[_5048]) ? 2u : _5048;
                                uint _5060 = (_5054 * 2u) + uint(_498[_5054] < 0.0);
                                float _5064 = abs(_502[_5060 / 2u]);
                                ivec2 _499 = _395[_5060];
                                vec2 _500 = _396[_5060];
                                float _5088 = 0.5 - (0.000244140625 / _501.w);
                                _5121 = LightCookieCB.lightCookieData[_5023].xy + (clamp(vec2((float(_5060) + ((((_502[uint(_499.x)] * _500.x) / _5064) * _5088) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_502[uint(_499.y)] * _500.y) / _5064) * _5088)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5023].zw);
                            }
                            _5128 = _5014 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5121, 0.0).x;
                        }
                        else
                        {
                            _5128 = _5014;
                        }
                        float _5129 = _5128 * _4860;
                        vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                        vec4 _459 = _4383;
                        vec3 _5740;
                        do
                        {
                            vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719];
                            vec3 _5739;
                            SPIRV_CROSS_BRANCH
                            if (_5129 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4896)
                                {
                                    _5740 = mix(_4680, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707].xyz, vec3(_5129 * (_494.x * ((1.0 - _494.w) + (smoothstep(-0.5, 0.5, dot(_1945, _4980)) * _494.w)))));
                                    break;
                                }
                                float _5151 = dot(_444, _4980);
                                float _5152 = clamp(_5151, 0.0, 1.0);
                                float _5591;
                                if (_4875 != 0u)
                                {
                                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                                    bool _5161 = _4890 || ((uint(_465.w) & 2u) != 0u);
                                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713];
                                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4716];
                                    int _5223;
                                    if (_5161)
                                    {
                                        _5223 = int(_466.x);
                                    }
                                    else
                                    {
                                        uint _5167 = floatBitsToUint(_467.w);
                                        uint _5170 = floatBitsToUint(_466.x);
                                        vec3 _5171 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710].xyz;
                                        vec3 _492 = _5171;
                                        vec3 _493 = abs(_5171);
                                        int _5217;
                                        if ((_493.x > _493.y) && (_493.x > _493.z))
                                        {
                                            _5217 = int((_492.x > 0.0) ? (_5167 >> 24u) : ((_5167 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5208;
                                            if (_493.y > _493.z)
                                            {
                                                _5208 = int((_492.y > 0.0) ? ((_5167 >> 8u) & 255u) : (_5167 & 255u));
                                            }
                                            else
                                            {
                                                _5208 = int((_492.z > 0.0) ? ((_5170 >> 8u) & 255u) : (_5170 & 255u));
                                            }
                                            _5217 = _5208;
                                        }
                                        _5223 = (_5217 < 80) ? _5217 : (-1);
                                    }
                                    bool _5224 = _5223 >= 0;
                                    float _5590;
                                    if (_5224)
                                    {
                                        vec3 _5231 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710].xyz;
                                        vec4 _5251 = vec4((_1793 - ((_5231 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5231, _5231)))) * ShadowData.PunctualLightShadowParams[_5223].x)) + (_1945 * (ShadowData.PunctualLightShadowParams[_5223].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5223];
                                        vec4 _490 = _5251;
                                        float _5253 = _490.w;
                                        vec3 _5256 = _5251.xyz / vec3(_5253);
                                        vec4 _5257 = vec4(_5256.x, _5256.y, _5256.z, _5251.w);
                                        _490 = _5257;
                                        vec2 _5258 = _5256.xy;
                                        vec2 _5265 = (_5258 * (ShadowData.PunctualLightShadowParams2[_5223].zw - ShadowData.PunctualLightShadowParams2[_5223].xy)) + ShadowData.PunctualLightShadowParams2[_5223].xy;
                                        vec3 _5267 = _5256.xyz;
                                        bvec3 _5268 = lessThanEqual(_5267, vec3(0.0));
                                        bvec3 _5269 = greaterThanEqual(_5267, vec3(1.0));
                                        vec4 _489 = vec4(_5265.x, _5265.y, _5257.z, _5257.w);
                                        vec2 _5284 = _5265.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5286 = floor(_5284 + vec2(0.5));
                                        vec2 _480 = _5284 - _5286;
                                        float _5290 = _480.x + 0.5;
                                        float _5292 = (_5290 * _5290) * 0.5;
                                        float _5293 = _5292 - _480.x;
                                        _478.x = _5293;
                                        _479.x = _5293;
                                        _478.w = _5292;
                                        _479.w = _5292;
                                        _479.y = 1.0 - _480.x;
                                        float _5300 = spvNMin(_480.x, 0.0);
                                        _478.y = _479.y - (_5300 * _5300);
                                        _479.z = _480.x + 1.0;
                                        float _5307 = spvNMax(_480.x, 0.0);
                                        _478.z = _479.z - (_5307 * _5307);
                                        _481.x = 0.1599999964237213134765625 * _478.x;
                                        _481.y = 0.1599999964237213134765625 * _479.y;
                                        _481.z = 0.1599999964237213134765625 * (_478.y + 1.0);
                                        _482.x = 0.1599999964237213134765625 * (_478.z + 1.0);
                                        _482.y = 0.1599999964237213134765625 * _479.z;
                                        _482.z = 0.1599999964237213134765625 * _478.w;
                                        float _5334 = _480.y + 0.5;
                                        float _5336 = (_5334 * _5334) * 0.5;
                                        float _5337 = _5336 - _480.y;
                                        _476.x = _5337;
                                        _477.x = _5337;
                                        _476.w = _5336;
                                        _477.w = _5336;
                                        _477.y = 1.0 - _480.y;
                                        float _5344 = spvNMin(_480.y, 0.0);
                                        _476.y = _477.y - (_5344 * _5344);
                                        _477.z = _480.y + 1.0;
                                        float _5351 = spvNMax(_480.y, 0.0);
                                        _476.z = _477.z - (_5351 * _5351);
                                        _483.x = 0.1599999964237213134765625 * _476.x;
                                        _483.y = 0.1599999964237213134765625 * _477.y;
                                        _483.z = 0.1599999964237213134765625 * (_476.y + 1.0);
                                        _484.x = 0.1599999964237213134765625 * (_476.z + 1.0);
                                        _484.y = 0.1599999964237213134765625 * _477.z;
                                        _484.z = 0.1599999964237213134765625 * _476.w;
                                        vec3 _5386 = vec3(_481.xz, _482.y) + vec3(_481.y, _482.xz);
                                        vec3 _485 = _5386;
                                        vec3 _5397 = vec3(_483.xz, _484.y) + vec3(_483.y, _484.xz);
                                        vec3 _486 = _5397;
                                        vec3 _487 = ((vec3(_481.y, _482.xz) / _5386) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _488 = ((vec3(_483.y, _484.xz) / _5397) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5411 = _5286 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5531 = (((((_485.x * _486.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_487.x, _488.x), _441).xy, _489.z), 0.0)) + ((_485.y * _486.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_487.y, _488.x), _441).xy, _489.z), 0.0))) + ((_485.z * _486.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_487.z, _488.x), _441).xy, _489.z), 0.0))) + ((_485.x * _486.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_487.x, _488.y), _441).xy, _489.z), 0.0))) + ((_485.y * _486.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_487.y, _488.y), _441).xy, _489.z), 0.0));
                                        float _5568 = (any(bvec3(_5268.x || _5269.x, _5268.y || _5269.y, _5268.z || _5269.z)) || ((floatBitsToUint(_490.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5531 + ((_485.z * _486.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_487.z, _488.y), _441).xy, _489.z), 0.0))) + ((_485.x * _486.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_487.x, _488.z), _441).xy, _489.z), 0.0))) + ((_485.y * _486.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_487.y, _488.z), _441).xy, _489.z), 0.0))) + ((_485.z * _486.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_487.z, _488.z), _441).xy, _489.z), 0.0)));
                                        vec4 _491 = _5257;
                                        vec2 _475 = spvNMin(_5258, vec2(1.0) - _5258);
                                        _5590 = _5224 ? mix(1.0, _5568, _5161 ? spvNMin(ShadowData.PunctualLightShadowParams[_5223].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5223].z - _491.w) * 0.25, spvNMin(_475.x, _475.y)))) : ShadowData.PunctualLightShadowParams[_5223].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5590 = clamp(dot(_1917, _4980) + 1.0, 0.0, 1.0);
                                    }
                                    _5591 = _5590;
                                }
                                else
                                {
                                    _5591 = 1.0;
                                }
                                float _5694;
                                vec3 _5695;
                                float _5696;
                                vec3 _5697;
                                vec3 _5698;
                                float _5699;
                                float _5700;
                                SPIRV_CROSS_BRANCH
                                if (_4875 == 0u)
                                {
                                    vec3 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707].xyz * _5129;
                                    vec3 _5686 = _4383.xyz;
                                    _5694 = _5129;
                                    _5695 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707].xyz * ((1.0 - _494.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_495.x, _495.y), _495.z) * mix(0.75, 0.5, 1.0 - _459.w))) * _494.y))) * mix(0.25 * _494.x, 1.0, clamp(_5151 + 0.5, 0.0, 1.0));
                                    _5696 = _5152;
                                    _5697 = _5686;
                                    _5698 = _5686;
                                    _5699 = 1.0;
                                    _5700 = 0.0;
                                }
                                else
                                {
                                    float _5658;
                                    float _5659;
                                    vec3 _5660;
                                    vec3 _5661;
                                    float _5662;
                                    float _5663;
                                    if (_4875 == 3u)
                                    {
                                        _5658 = _5129 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _494.x), mix(0.89999997615814208984375, 0.5, _494.x), 1.0 - abs(dot(_1825, _444))) * _5591);
                                        _5659 = clamp(dot(_444, -normalize(cross(_1955, cross(_1955, _4980)))), 0.0, 1.0);
                                        _5660 = mix(vec3(0.5), _3587, vec3(_494.y));
                                        _5661 = vec3(0.0);
                                        _5662 = 1.0;
                                        _5663 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5600 = _4875 == 1u;
                                        float _5632;
                                        vec3 _5633;
                                        float _5634;
                                        float _5635;
                                        if (_5600)
                                        {
                                            _5632 = clamp(clamp(_5151 + _494.x, -1.0, 1.0), 0.0, 1.0) * _5591;
                                            _5633 = _3592 * _494.y;
                                            _5634 = 1.0;
                                            _5635 = 0.0;
                                        }
                                        else
                                        {
                                            float _5621;
                                            float _5622;
                                            if (_4875 == 2u)
                                            {
                                                _5621 = smoothstep(_494.x + 0.0500000007450580596923828125, _494.x - 0.0500000007450580596923828125, _3581) * ((1.0 - _494.z) + (step(0.5, _3584) * _494.z));
                                                _5622 = _494.y;
                                            }
                                            else
                                            {
                                                _5621 = 1.0;
                                                _5622 = 0.0;
                                            }
                                            _5632 = _5152;
                                            _5633 = vec3(0.0);
                                            _5634 = _5621;
                                            _5635 = _5622;
                                        }
                                        _5658 = _5129;
                                        _5659 = _5632;
                                        _5660 = mix(vec3(0.0), _3587, bvec3(_5600));
                                        _5661 = _5633;
                                        _5662 = _5634;
                                        _5663 = _5635;
                                    }
                                    _5694 = _5658;
                                    _5695 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707].xyz;
                                    _5696 = _5659;
                                    _5697 = _5660;
                                    _5698 = _5661;
                                    _5699 = _5662;
                                    _5700 = _5663;
                                }
                                vec3 _5729;
                                SPIRV_CROSS_BRANCH
                                if (_4875 != 3u)
                                {
                                    float _5706 = mix(_3594, 0.00999999977648258209228515625, _5700);
                                    float _5709 = dot(_3441, normalize(_4980 + _1825));
                                    float _5710 = _5706 * _5706;
                                    float _5714 = (((_5709 * _5710) - _5709) * _5709) + 1.0;
                                    float _5715 = _5714 * _5714;
                                    _5729 = ((_3590 * clamp((((_5710 != _5715) ? (_5710 / _5715) : 1.0) * (0.5 / ((_4423 + (_5706 * _4425)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5699) * _460.z;
                                }
                                else
                                {
                                    _5729 = vec3(0.0);
                                }
                                vec3 _5732 = _5695 * _5694;
                                _5739 = _4680 + (((_5732 * mix(_5698, _5697, vec3(_5696))) * _4442) + ((_5732 * _5729) * _5696));
                            }
                            else
                            {
                                _5739 = _4680;
                            }
                            _5740 = _5739;
                            break;
                        } while(false);
                        _5741 = _5740;
                        break;
                    } while(false);
                    _5742 = _5741;
                }
                else
                {
                    _5742 = _4680;
                }
                _4694 = _5742;
            }
        }
        _5743 = _4679;
        break;
    } while(false);
    vec3 _5785;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5785 = mix(mix(vec3(0.5), mix(vec3(dot(_5743, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5743, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1825, _444), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5785 = _5743;
    }
    vec3 _5789 = _1793 - _1820;
    float _5790 = dot(_5789, _5789);
    float _5792 = inversesqrt(spvNMax(_5790, 9.9999999392252902907785028219223e-09));
    float _5793 = _5790 * _5792;
    vec3 _5794 = _5789 * _5792;
    vec3 _474 = _1793;
    float _5816 = spvNMax(0.00999999977648258209228515625, (_474.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5832 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5793 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5816)) / _5816) * exp((_474.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5835 = dot(_5794, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5841 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5845 = (1.0 + _5841) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5835);
    vec2 _473 = vec2(0.0596831031143665313720703125 * (1.0 + (_5835 * _5835)), (1.0 - _5841) / spvNMax((12.56637096405029296875 * _5845) * sqrt(_5845), 0.001000000047497451305389404296875));
    vec3 _471 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _472 = _1793 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5889 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _472.y);
    float _5913 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _472.y);
    float _5924 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_471.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5889) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5889)) / _5889) : (0.693147182464599609375 - (0.2402265071868896484375 * _5889)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_471.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5913) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5913)) / _5913) : (0.693147182464599609375 - (0.2402265071868896484375 * _5913))));
    float _5946 = clamp((_5793 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5949 = clamp((spvNMax(clamp(exp2(-(_5924 * _5793)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5793 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5946, 0.0, 1.0);
    vec3 _5986 = ((_5785 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5832 * _5949, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _473.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _473.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5832)) * _5949) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5949)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5794, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5924 * spvNMax(_5793 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5946))));
    vec3 _716 = _3626;
    float _5997 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3630) + (-1.0))));
    vec3 _5999 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1820);
    float _6000 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1820);
    vec3 _6008 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_716.z) < 0.999000012874603271484375)), _3626));
    float _6010 = distance(_1793, _1820);
    vec3 _6014 = cross(_6008, _5999);
    vec3 _6015 = -_5999;
    vec3 _6019 = vec3(cos(_5997));
    float _6022 = sin(_5997);
    vec3 _6026 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5999 * _6000);
    vec3 _6029 = cross(cross(_3626, _6008), _5999);
    vec4 _6043 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5999 * (_6010 + _6000))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _468 = _6043;
    float _6045 = _468.w;
    vec2 _6048 = _6043.xy / vec2(_6045);
    _468 = vec4(_6048.x, _6048.y, _6043.z, _6043.w);
    vec2 _6053 = ((_6048.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6059 = vec4((_6026 + ((mix(_6014 * dot(_6014, _6015), _6015, _6019) + (cross(_6014, _6015) * _6022)) * _6010)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _469 = _6059;
    float _6061 = _469.w;
    vec2 _6064 = _6059.xy / vec2(_6061);
    _469 = vec4(_6064.x, _6064.y, _6059.z, _6059.w);
    vec4 _6075 = vec4((_6026 + ((mix(_6029 * dot(_6029, _6015), _6015, _6019) + (cross(_6029, _6015) * _6022)) * _6010)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _470 = _6075;
    float _6077 = _470.w;
    vec2 _6080 = _6075.xy / vec2(_6077);
    _470 = vec4(_6080.x, _6080.y, _6075.z, _6075.w);
    vec4 _6101 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6102 = _6101.x;
    vec3 _717 = _5986;
    _5 = vec4(_5986 * (1.0 / (spvNMax(spvNMax(_717.x, _717.y), _717.z) + 1.0)), _6102);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6053, ((_6064.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6053, ((_6080.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3630), 0.0, 0.0, step(0.00999999977648258209228515625, _6102));
}
