// Stage: Fragment  Blob: 1656  ParamBlob: 1406  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _NORMALMAP

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

vec2 _395;
const ivec2 _396[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _397[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _442;

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

layout(set = 1, binding = 3, std140) uniform type_UnityPerMaterial
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
    vec4 BaseMap_TexelSize;
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    vec4 AnisotropyUseGeometryTangent;
    vec4 AnisotropyColorAdditional;
    vec4 SilkStockingsDryColor;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    float SilkStockingsMaxAffect;
    float SilkStockingsRainWetMaskScale;
    float SilkStockingsSpecularValue;
    float SilkStockingsAdvance;
    float SilkStockingsAnisoDirection;
    float SilkStockingsAlbedoAffectType;
    float Stripped_328;
    float Stripped_332;
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
layout(set = 1, binding = 0) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _BumpMap;
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
                        _1176 = _395;
                        _1177 = _395;
                        _1178 = _395;
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
    mat3x4 _448 = mat3x4(_1796, _1795, _1794);
    vec4 _1833 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _647 = _1833;
    vec3 _1838 = _1833.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1845 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1855 = _1838 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1859 = mix(vec3(dot(_1855, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1855, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _646 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    _646.w *= _646.x;
    vec2 _1874 = (_646.wy * 2.0) - vec2(1.0);
    vec3 _645;
    _645 = vec3(_1874.x, _1874.y, _645.z);
    vec2 _1877 = _1874.xy;
    _645.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1877, _1877), 0.0, 1.0)));
    vec3 _1884 = _645;
    vec2 _1886 = _1884.xy * UnityPerMaterial.BumpScale;
    vec3 _1887 = vec3(_1886.x, _1886.y, _1884.z);
    _645 = _1887;
    vec3 _449 = _1793 - vec3(_448[0].w, _448[1].w, _448[2].w);
    _449.y = 6.103515625e-05;
    vec3 _1899 = normalize(_449);
    vec4 _648 = _1792;
    mat3 _644 = mat3(_1792.xyz, cross(_1791, _1792.xyz) * _648.w, _1791);
    _644[0u] *= 1.0;
    _644[1u] *= 1.0;
    _644[2u] *= 1.0;
    vec3 _1916 = _644 * _1887;
    float _1925 = _758 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1926 = (_1916 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1916, _1916)))) * _1925;
    vec3 _445 = _1926;
    vec3 _1927 = normalize(_1791) * _1925;
    vec3 _444 = _1793;
    vec3 _1937 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _446 = _1937;
    uint _1944 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _643 = vec4(float(_1944 & 255u), float((_1944 >> 8u) & 255u), float((_1944 >> 16u) & 255u), float((_1944 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1973 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _444.y) * _643.y;
    float _1974 = spvNMax(_643.z, _1973);
    float _1983 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _447 = vec4(0.0);
    vec3 _2585;
    vec3 _2586;
    float _2587;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _633 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_1937 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2003 = _633.x;
        float _2006 = _633.z;
        float _2010 = _633.y;
        float _2018 = spvNMax(clamp((spvNMax(abs(_2003), abs(_2006)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2010) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2380;
        vec4 _2381;
        vec4 _2382;
        float _2383;
        float _2384;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2018 < 1.0))
        {
            _633 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_1937 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2032 = _633.x;
            float _2034 = _633.z;
            float _2037 = _633.y;
            float _2045 = spvNMax(clamp((spvNMax(abs(_2032), abs(_2034)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2037) - 13.0) * 0.5, 0.0, 1.0));
            float _2141;
            vec4 _2142;
            vec4 _2143;
            vec4 _2144;
            if (_2045 < 1.0)
            {
                vec3 _2054 = ((_1793 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2056 = _2054 - floor(_2054);
                vec3 _634 = _2056;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2056, 0.0).xyz;
                float _2062 = 1.0 - _2045;
                float _2067 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _2067, 1.0 - _2067);
                vec4 _2080 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _2080;
                _2141 = _2018 + (_636.w * _2062);
                _2142 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _2062;
                _2143 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _2062;
                _2144 = vec4(((_2080.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _2062;
            }
            else
            {
                _2141 = _2018;
                _2142 = vec4(0.0);
                _2143 = vec4(0.0);
                _2144 = vec4(0.0);
            }
            _633 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_1937 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2164 = spvNMax(clamp((spvNMax(abs(_633.x), abs(_633.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_633.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2264;
            vec4 _2265;
            vec4 _2266;
            vec4 _2267;
            if (_2164 < 1.0)
            {
                vec3 _2173 = ((_1793 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2175 = _2173 - floor(_2173);
                vec3 _637 = _2175;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2175, 0.0).xyz;
                float _2182 = _2045 * (1.0 - _2164);
                float _2187 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2187, 1.0 - _2187);
                vec4 _2200 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2200;
                _2264 = _2141 + (_639.w * _2182);
                _2265 = _2142 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2182);
                _2266 = _2143 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2182);
                _2267 = _2144 + (vec4(((_2200.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2182);
            }
            else
            {
                _2264 = _2141;
                _2265 = _2142;
                _2266 = _2143;
                _2267 = _2144;
            }
            vec4 _2370;
            vec4 _2371;
            vec4 _2372;
            float _2373;
            if (_2164 > 0.0)
            {
                vec3 _2276 = ((_1793 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2279 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2281 = clamp(_2276 - floor(_2276), _2279, vec3(1.0) - _2279);
                vec3 _640 = _2281;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2281, 0.0).xyz;
                float _2288 = _2164 * (1.0 - _2018);
                float _2293 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2293, 1.0 - _2293);
                vec4 _2306 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2306;
                _2370 = _2265 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2288);
                _2371 = _2266 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2288);
                _2372 = _2267 + (vec4(((_2306.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2288);
                _2373 = _2264 + (_642.w * _2288);
            }
            else
            {
                _2370 = _2265;
                _2371 = _2266;
                _2372 = _2267;
                _2373 = _2264;
            }
            float _2376 = clamp((_2373 * 2.0) - 1.0, 0.0, 1.0);
            _2380 = _2370;
            _2381 = _2371;
            _2382 = _2372;
            _2383 = _2376 - _2018;
            _2384 = (_2376 + _2018) * 0.5;
        }
        else
        {
            _2380 = vec4(0.0);
            _2381 = vec4(0.0);
            _2382 = vec4(0.0);
            _2383 = 0.0;
            _2384 = 1.0;
        }
        vec4 _2404 = _2382 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2384, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2384) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2383) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2384, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2384) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2383) * 0.375));
        vec4 _2424 = _2381 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2384, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2384) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2383) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2384, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2384) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2383) * 0.375));
        vec4 _2444 = _2380 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2384, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2384) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2383) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2384, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2384) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2383) * 0.375));
        vec4 _2449 = vec4(_1926, 1.0);
        vec3 _632;
        _632.x = dot(_2404, _2449);
        _632.y = dot(_2424, _2449);
        _632.z = dot(_2444, _2449);
        vec3 _2458 = spvNMax(_632, vec3(0.0)) * _1983;
        vec3 _2466 = ((_2404.xyz * 0.2125999927520751953125) + (_2424.xyz * 0.715200006961822509765625)) + (_2444.xyz * 0.072200000286102294921875);
        vec3 _630 = _2466 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2466, _2466)));
        _630.y = abs(_630.y);
        _447 = vec4(_630.x, _630.y, _630.z, _447.w);
        _447.w = 1.0;
        vec4 _2480 = vec4(_630, 1.0);
        vec3 _629;
        _629.x = dot(_2404, _2480);
        _629.y = dot(_2424, _2480);
        _629.z = dot(_2444, _2480);
        vec3 _631 = spvNMax(_629, vec3(0.0));
        vec3 _627 = _2458;
        vec4 _2509 = mix(vec4(_2458.zy, -1.0, 0.666666686534881591796875), vec4(_2458.yz, 0.0, -0.3333333432674407958984375), vec4(step(_627.z, _627.y)));
        vec4 _624 = _2509;
        vec4 _625 = mix(vec4(_2509.xyw, _627.x), vec4(_627.x, _2509.yzx), vec4(step(_624.x, _627.x)));
        float _2532 = _625.x - spvNMin(_625.w, _625.y);
        vec3 _626 = vec3(abs(_625.z + ((_625.w - _625.y) / ((6.0 * _2532) + 9.9999997473787516355514526367188e-05))), _2532 / (_625.x + 9.9999997473787516355514526367188e-05), _625.x);
        _626.x = fract(_626.x);
        _626.y = spvNMin(_626.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_626.x - 0.5))) * clamp(_626.z, 0.0, 1.0));
        vec3 _2569 = vec3(_626.xy, 2.0 / (2.0 - _626.y));
        vec3 _628 = _2569;
        _2585 = _2458;
        _2586 = mix(vec3(1.0), clamp(abs((fract(_2569.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_628.y)) * _628.z;
        _2587 = spvNMax(spvNMax(spvNMax(_631.x, _631.y), _631.z), 0.0) * _1983;
    }
    else
    {
        _2585 = vec3(1.0);
        _2586 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2587 = _1983;
    }
    vec3 _3423;
    float _3424;
    float _3425;
    float _3426;
    vec3 _3427;
    vec3 _3428;
    SPIRV_CROSS_BRANCH
    if ((clamp(_643.x + _1974, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2615 = 1.0 - UnityPerMaterial.Metallic;
        float _2618 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1838 * _2615, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2622 = abs(vec3(0.0));
        vec3 _2623 = _2622 - vec3(0.20000000298023223876953125);
        vec3 _2626 = spvNMax((_2623 * _2623) * _2623, vec3(6.103515625e-05));
        vec3 _619 = _2626 / vec3(dot(_2626, vec3(1.0)));
        vec4 _2652 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _619.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _619.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _619.x);
        vec4 _620 = _2652;
        float _2669 = spvNMax(smoothstep(0.800000011920928955078125 - _620.w, 1.10000002384185791015625 - _620.w, clamp((_643.x * _2615) + (_445.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _620.w, 1.10000002384185791015625 - _620.w, clamp(_1973 * _2615, 0.0, 1.0)));
        float _2676 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2678 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1845) * _2618;
        float _2681 = clamp(_2678 + _2676, 0.0, 1.0) * spvNMax(_643.x, _1974);
        bool _2686 = !((step(_643.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1974)) != 0.0);
        vec2 _622 = vec2(1.0);
        vec2 _623 = mix(vec2(1.0 - _1974), vec2(3.0, 4.345600128173828125), bvec2(_2686));
        float _2691 = 1.0 - _2681;
        float _2694 = _2686 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2697 = _2694 * _623.x;
        float _2700 = _2694 * _623.y;
        vec3 _2704 = pow(spvNMax(_2623, vec3(0.0)), vec3(10.0));
        vec3 _2708 = _2704 / vec3(spvNMax(dot(_2704, vec3(1.0)), 6.103515625e-05));
        vec3 _611 = _2708;
        vec2 _2711 = floor(vec2(0.0));
        vec2 _2712 = -_2711;
        vec2 _2714 = fract(_2711 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2718 = _2714 + vec2(dot(_2714, _2714 + vec2(34.345001220703125)));
        vec2 _607 = _2718;
        vec2 _606 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _2731 = fract((_2711 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2735 = _2731 + vec2(dot(_2731, _2731 + vec2(34.345001220703125)));
        vec2 _609 = _2735;
        vec2 _2745 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _608 = _2745;
        float _2750 = clamp(1.0 / _622.x, 0.0, 1.0);
        float _2757 = (0.25 * mix(0.60000002384185791015625, 1.0, _606.x)) * _622.x;
        vec2 _610 = (_2712 + ((((_2745 * 2.0) - vec2(1.0)) * 0.25) * _2750)) - vec2(0.5);
        _610.x *= 1.25;
        _610.y *= ((_610.y < 0.0) ? 1.25 : 0.75);
        float _2769 = length(_610);
        float _2778 = _2686 ? fract(_2697 + _606.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2697 + _606.x, 0.0, 1.0));
        float _2795 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2778) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2778)) * step(0.001000000047497451305389404296875, smoothstep(_2757, 0.0, _2769))) * step(_2691, _606.y - 0.100000001490116119384765625);
        vec4 _2801 = vec4(((clamp(_610 / vec2(_2757), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _608.x)) * _2795) * _611.y, _2795 * _611.y, _606.y);
        vec2 _2806 = vec2(_622.x);
        vec4 _612 = _2801;
        vec2 _602 = _2718;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _604 = _2735;
        vec2 _2829 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2829;
        float _2839 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _622.x;
        vec2 _605 = (_2712 + ((((_2829 * 2.0) - vec2(1.0)) * 0.25) * _2750)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2851 = length(_605);
        float _2860 = _2686 ? fract(_2697 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2697 + _601.x, 0.0, 1.0));
        float _2877 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2860) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2860)) * step(0.001000000047497451305389404296875, smoothstep(_2839, 0.0, _2851))) * step(_2691, _601.y - 0.100000001490116119384765625);
        vec4 _2883 = vec4(((clamp(_605 / vec2(_2839), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2877) * _611.z, _2877 * _611.z, _601.y);
        vec4 _613 = _2883;
        vec2 _597 = _2718;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _2735;
        vec2 _2910 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _2910;
        float _2920 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _622.x;
        vec2 _600 = (_2712 + ((((_2910 * 2.0) - vec2(1.0)) * 0.25) * _2750)) - vec2(0.5);
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _2932 = length(_600);
        float _2941 = _2686 ? fract(_2697 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2697 + _596.x, 0.0, 1.0));
        float _2958 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2941) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2941)) * step(0.001000000047497451305389404296875, smoothstep(_2920, 0.0, _2932))) * step(_2691, _596.y - 0.100000001490116119384765625);
        vec4 _2964 = vec4(((clamp(_600 / vec2(_2920), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _2958) * _611.x, _2958 * _611.x, _596.y);
        vec4 _614 = _2964;
        vec2 _617 = spvNMax((vec2(_2757 * _2795, _2757 - _2769) * _611.y) / _2806, spvNMax((vec2(_2839 * _2877, _2839 - _2851) * _611.z) / _2806, (vec2(_2920 * _2958, _2920 - _2932) * _611.x) / _2806));
        vec4 _615 = vec4((_2801.xy + _2883.xy) + _2964.xy, spvNMax(_614.z, spvNMax(_612.z, _613.z)), 0.0);
        _615.w = (_613.z > _612.z) ? _613.w : _612.w;
        _615.w = (_614.z > spvNMax(_612.z, _613.z)) ? _614.w : _615.w;
        vec4 _618 = _615;
        vec3 _591 = _2708;
        vec2 _587 = _2718;
        vec2 _586 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _589 = _2735;
        vec2 _3030 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _588 = _3030;
        float _3035 = clamp(1.0 / _622.y, 0.0, 1.0);
        float _3042 = (0.25 * mix(0.60000002384185791015625, 1.0, _586.x)) * _622.y;
        vec2 _590 = (_2712 + ((((_3030 * 2.0) - vec2(1.0)) * 0.25) * _3035)) - vec2(0.5);
        _590.x *= 1.25;
        _590.y *= ((_590.y < 0.0) ? 1.25 : 0.75);
        float _3063 = _2686 ? fract(_2700 + _586.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2700 + _586.x, 0.0, 1.0));
        float _3080 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3063) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3063)) * step(0.001000000047497451305389404296875, smoothstep(_3042, 0.0, length(_590)))) * step(_2691, _586.y - 0.100000001490116119384765625);
        vec4 _3086 = vec4(((clamp(_590 / vec2(_3042), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _588.x)) * _3080) * _591.y, _3080 * _591.y, _586.y);
        vec4 _592 = _3086;
        vec2 _582 = _2718;
        vec2 _581 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _584 = _2735;
        vec2 _3108 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _583 = _3108;
        float _3118 = (0.25 * mix(0.60000002384185791015625, 1.0, _581.x)) * _622.y;
        vec2 _585 = (_2712 + ((((_3108 * 2.0) - vec2(1.0)) * 0.25) * _3035)) - vec2(0.5);
        _585.x *= 1.25;
        _585.y *= ((_585.y < 0.0) ? 1.25 : 0.75);
        float _3139 = _2686 ? fract(_2700 + _581.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2700 + _581.x, 0.0, 1.0));
        float _3156 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3139) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3139)) * step(0.001000000047497451305389404296875, smoothstep(_3118, 0.0, length(_585)))) * step(_2691, _581.y - 0.100000001490116119384765625);
        vec4 _3162 = vec4(((clamp(_585 / vec2(_3118), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _583.x)) * _3156) * _591.z, _3156 * _591.z, _581.y);
        vec4 _593 = _3162;
        vec2 _577 = _2718;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2735;
        vec2 _3184 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _3184;
        float _3194 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _622.y;
        vec2 _580 = (_2712 + ((((_3184 * 2.0) - vec2(1.0)) * 0.25) * _3035)) - vec2(0.5);
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _3215 = _2686 ? fract(_2700 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2700 + _576.x, 0.0, 1.0));
        float _3232 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3215) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3215)) * step(0.001000000047497451305389404296875, smoothstep(_3194, 0.0, length(_580)))) * step(_2691, _576.y - 0.100000001490116119384765625);
        vec4 _3238 = vec4(((clamp(_580 / vec2(_3194), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _3232) * _591.x, _3232 * _591.x, _576.y);
        vec4 _594 = _3238;
        vec4 _595 = vec4((_3086.xy + _3162.xy) + _3238.xy, spvNMax(_594.z, spvNMax(_592.z, _593.z)), 0.0);
        _595.w = (_593.z > _592.z) ? _593.w : _592.w;
        _595.w = (_594.z > spvNMax(_592.z, _593.z)) ? _594.w : _595.w;
        float _3276 = step(_617.x, 0.00999999977648258209228515625);
        vec2 _3280 = _615.xy + (_595.xy * _3276);
        vec2 _3288 = spvNMax(_615.zw * step(0.00999999977648258209228515625, _618.z), _595.zw * _3276);
        vec4 _616 = vec4(_3280.x, _3280.y, _3288.x, _3288.y);
        vec3 _3293 = vec3((_2652.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3280.x, _3280.y, vec3(0.0).z);
        vec3 _575 = vec3(0.0);
        vec2 _3299 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3304 = vec3(_575.x, 0.0, _575.z);
        vec3 _3310 = abs(_3304 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3304, _3304)))) - vec3(0.20000000298023223876953125);
        vec3 _3313 = spvNMax((_3310 * _3310) * _3310, vec3(6.103515625e-05));
        vec3 _571 = _3313 / vec3(dot(_3313, vec3(1.0)));
        vec4 _572 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3299, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _573 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3299, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _570 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.x);
        _570.w = (_572.w * _571.z) + (_573.w * _571.x);
        vec4 _574 = _570;
        vec2 _3359 = _3293.xy + ((((_570.xy * 2.0) - vec2(1.0)) * _574.w) * _2681);
        vec3 _621 = vec3(_3359.x, _3359.y, _3293.z);
        float _3368 = spvNMax(spvNMax(_616.z, step(1.0099999904632568359375 - _2681, _620.z)), smoothstep(1.0 - _574.z, 1.10000002384185791015625 - _574.z, _2681) * _2681);
        _621.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3359.xy, _3359.xy), 0.0, 1.0)));
        _621 = normalize(_621);
        vec3 _3379 = cross(_445, vec3(0.0, 1.0, 0.0));
        vec3 _3384 = mix(vec3(1.0, 0.0, 0.0), normalize(_3379), bvec3(dot(_3379, _3379) > 6.103515625e-05));
        float _3397 = spvNMin(_1845, 0.0500000007450580596923828125);
        float _3398 = mix(_1845, _3397, _3368);
        float _3415 = mix(1.0, 0.5, (_2669 * (1.0 - _2618)) * (1.0 - _2678));
        _3423 = normalize(mix(_1926, normalize(((_3384 * _621.x) + (cross(_3384, _445) * _621.y)) + (_445 * _621.z)), vec3(_3368)));
        _3424 = _3368;
        _3425 = _3397;
        _3426 = spvNMax(_3398 - ((0.20000000298023223876953125 * _2618) * _2669), spvNMin(0.20000000298023223876953125, _3398));
        _3427 = _1859 * _3415;
        _3428 = mix(_1838, _1838 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1838, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3368 * _2676)) * _3415;
    }
    else
    {
        _3423 = _1926;
        _3424 = 0.0;
        _3425 = 0.00999999977648258209228515625;
        _3426 = _1845;
        _3427 = _1859;
        _3428 = _1838;
    }
    float _3561;
    vec3 _3562;
    vec3 _3563;
    float _3564;
    SPIRV_CROSS_BRANCH
    if ((_643.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _566 = vec3(0.0);
        vec3 _567 = vec3(0.0);
        vec3 _3433 = abs(vec3(0.0));
        vec3 _3434 = _3433 - vec3(0.20000000298023223876953125);
        vec3 _3437 = spvNMax((_3434 * _3434) * _3434, vec3(6.103515625e-05));
        vec3 _568 = _3437 / vec3(dot(_3437, vec3(1.0)));
        vec4 _3463 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.x);
        vec4 _565 = _3463;
        float _3473 = clamp(_643.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _566.y) * clamp(_643.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3480 = _3473 * (2.0 - _3473);
        float _3485 = smoothstep(2.0 - _3480, 2.349999904632568359375 - _3480, ((_567.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _565.z) * float(_758);
        float _3498 = mix(1.0, 0.5, ((_3473 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3428 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _565.w) * ((_567.y * 0.25) + 0.75));
        vec3 _3500 = vec3(_3485);
        vec2 _3506 = (_3463.xy * 2.0) - vec2(1.0);
        vec3 _564;
        _564 = vec3(_3506.x, _3506.y, _564.z);
        vec2 _3509 = _3506.xy;
        _564.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3509, _3509), 0.0, 1.0)));
        vec3 _3516 = _564;
        vec2 _3518 = _3516.xy * 2.0;
        vec3 _3519 = vec3(_3518.x, _3518.y, _3516.z);
        _564 = _3519;
        vec3 _3520 = mix(vec3(0.0, 0.0, 1.0), _3519, _3500);
        vec3 _569 = _3520 * inversesqrt(spvNMax(6.103515625e-05, dot(_3520, _3520)));
        vec3 _563 = _445;
        float _3531 = step(0.00999999977648258209228515625, 1.0 - (_563.y * _563.y));
        float _3537 = mix(_563.z, _563.y, _3531);
        vec3 _3544 = (vec3(0.0, _3531, 1.0 - _3531) - (_445 * _3537)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3537 * _3537)));
        _445 = ((cross(_3544, _445) * _569.x) + (_3544 * _569.y)) + (_445 * _569.z);
        _3561 = mix(_3426, 0.89999997615814208984375, clamp(_3485 * 4.0, 0.0, 1.0));
        _3562 = mix(_3427 * _3498, vec3(0.3079999983310699462890625), _3500);
        _3563 = mix(_3428 * _3498, vec3(0.87999999523162841796875), _3500);
        _3564 = mix(UnityPerMaterial.Metallic, 0.0, _3485);
    }
    else
    {
        _3561 = _3426;
        _3562 = _3427;
        _3563 = _3428;
        _3564 = UnityPerMaterial.Metallic;
    }
    float _3566 = 0.959999978542327880859375 - (_3564 * 0.959999978542327880859375);
    vec3 _3567 = _3563 * _3566;
    vec3 _3570 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3563, vec3(_3564));
    vec3 _3571 = _3562 * _3566;
    float _3573 = spvNMax(_3561 * _3561, 0.0078125);
    vec4 _3577 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _714 = _3577.xyz;
    vec2 _3581 = (_3577.xy * 2.0) - vec2(1.0);
    vec2 _715 = _3581;
    vec3 _562 = vec3(_715.x, 1.0 - dot(vec2(1.0), abs(_3581)), _715.y);
    if (_562.y < 0.0)
    {
        vec2 _3602 = (vec2(1.0) - abs(_562.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_562.xz, vec2(0.0)));
        _562 = vec3(_3602.x, _562.y, _3602.y);
    }
    vec3 _3605 = normalize(_562);
    float _3608 = _714.z * _714.z;
    float _3609 = _3608 * _3608;
    vec3 _3620 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _450 = _3620;
    vec3 _3626 = normalize(vec3(_450.x, 6.103515625e-05, _450.z));
    vec3 _3636 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3640 = _3636 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4221;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4221 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3654 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3661 = _1793 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3654 == 2));
        float _3672 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3661, _3661)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3908;
        bool _3909;
        if (_3672 > 0.0)
        {
            float _3906;
            bool _3907;
            if (_3654 > 0)
            {
                vec3 _3679 = _1793 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3683 = _1793 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3687 = _1793 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3691 = _1793 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3707 = vec4(lessThan(vec4(dot(_3679, _3679), dot(_3683, _3683), dot(_3687, _3687), dot(_3691, _3691)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3711 = clamp(_3707.yzw - _3707.xyz, vec3(0.0), vec3(1.0));
                float _3718 = spvNMax(clamp(4.0 - dot(vec4(_3707.x, _3711.x, _3711.y, _3711.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3726 = vec4(_1793, 1.0) * ShadowData.CSMWorldToShadow[uint(_3718)];
                vec4 _3730 = vec4(_3726.xyz, _3718);
                vec4 _558 = _3730;
                vec3 _3731 = _3730.xyz;
                bvec3 _3732 = lessThanEqual(_3731, vec3(0.0));
                bvec3 _3733 = greaterThanEqual(_3731, vec3(1.0));
                bool _3741 = any(bvec3(_3732.x || _3733.x, _3732.y || _3733.y, _3732.z || _3733.z)) || ((floatBitsToUint(_558.z) & 2147483647u) > 2139095040u);
                vec4 _559 = _3730;
                int _3744 = int(_559.w);
                vec2 _3751 = ShadowData.CSMShadowAtlasParams[_3744].xy + (_3730.xy * ShadowData.CSMShadowAtlasParams[_3744].zw);
                vec4 _3756 = vec4(_3751, _3726.z, _3718);
                vec4 _557 = _3756;
                vec2 _3761 = _3756.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3763 = floor(_3761 + vec2(0.5));
                vec2 _550 = _3761 - _3763;
                float _3767 = _550.x + 0.5;
                float _3769 = (_3767 * _3767) * 0.5;
                float _3770 = _3769 - _550.x;
                vec4 _551;
                _551.x = _3770;
                vec4 _549;
                _549.x = _3770;
                _551.w = _3769;
                _549.w = _3769;
                _549.y = 1.0 - _550.x;
                float _3777 = spvNMin(_550.x, 0.0);
                _551.y = _549.y - (_3777 * _3777);
                _549.z = _550.x + 1.0;
                float _3784 = spvNMax(_550.x, 0.0);
                _551.z = _549.z - (_3784 * _3784);
                vec4 _3789 = _551;
                vec4 _3790 = _3789 * 0.44444000720977783203125;
                _551 = _3790;
                float _3793 = _550.y + 0.5;
                float _3795 = (_3793 * _3793) * 0.5;
                float _3796 = _3795 - _550.y;
                vec4 _552;
                _552.x = _3796;
                vec4 _548;
                _548.x = _3796;
                _552.w = _3795;
                _548.w = _3795;
                _548.y = 1.0 - _550.y;
                float _3803 = spvNMin(_550.y, 0.0);
                _552.y = _548.y - (_3803 * _3803);
                _548.z = _550.y + 1.0;
                float _3810 = spvNMax(_550.y, 0.0);
                _552.z = _548.z - (_3810 * _3810);
                vec4 _3815 = _552;
                vec4 _3816 = _3815 * 0.44444000720977783203125;
                _552 = _3816;
                vec2 _3818 = _3790.yw;
                vec2 _3819 = _3790.xz + _3818;
                vec2 _553 = _3819;
                vec2 _3821 = _3816.yw;
                vec2 _3822 = _3816.xz + _3821;
                vec2 _554 = _3822;
                vec2 _555 = ((_3818 / _3819) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _556 = ((_3821 / _3822) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3832 = _3763 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3838 = _3832 + vec2(_555.x, _556.x);
                vec2 _3843 = _3832 + vec2(_555.y, _556.x);
                vec2 _3848 = _3832 + vec2(_555.x, _556.y);
                vec2 _3852 = _3832 + vec2(_555.y, _556.y);
                _3906 = _3741 ? 1.0 : (((((_553.x * _554.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3838, _442).xy, _557.z), 0.0)) + ((_553.y * _554.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3843, _442).xy, _557.z), 0.0))) + ((_553.x * _554.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3848, _442).xy, _557.z), 0.0))) + ((_553.y * _554.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3852, _442).xy, _557.z), 0.0)));
                _3907 = _3741;
            }
            else
            {
                _3906 = 1.0;
                _3907 = false;
            }
            _3908 = _3906;
            _3909 = _3907;
        }
        else
        {
            _3908 = 1.0;
            _3909 = false;
        }
        float _4160;
        float _4161;
        if ((_3672 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3917 = 1.0 - clamp(dot(_1927, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3934 = vec4((_1793 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3917 * ShadowData.ASMParams.x))) + (_1927 * (_3917 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3935 = _3934 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _541 = _3935;
            vec2 _3936 = _3935.xy;
            float _4158;
            if (all(greaterThan(_3936, vec2(0.0))) && all(lessThan(_3936, vec2(1.0))))
            {
                uint _3957 = clamp(uint((floor(_541.y * ShadowData.ASMParams2.z) + _541.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _542 = ShadowData.ASMIndirectParams[_3957];
                uint _3962 = floatBitsToUint(_542.x);
                vec2 _540;
                _540.x = unpackHalf2x16(_3962).x;
                _540.y = unpackHalf2x16(_3962 >> 16u).x;
                vec2 _543 = _540;
                float _4157;
                if (_543.x >= 0.0)
                {
                    mat4 _544 = ShadowData.ASMWorldToShadowBaseMat;
                    _544[0].w = ShadowData.ASMIndirectParams[_3957].y;
                    _544[1].w = ShadowData.ASMIndirectParams[_3957].z;
                    _544[2].w = ShadowData.ASMIndirectParams[_3957].w;
                    vec4 _3985 = _3934 * _544;
                    vec4 _545 = _3985;
                    vec3 _3986 = _3985.xyz;
                    float _4156;
                    if (all(greaterThan(_3986, vec3(0.0))) && all(lessThan(_3986, vec3(1.0))))
                    {
                        vec2 _546 = (_3985.xy * ShadowData.ASMParams.zw) + _540;
                        vec4 _4007 = vec4(_546.x, _546.y, _545.z, 1.0);
                        vec4 _547 = _4007;
                        vec2 _4012 = _4007.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4014 = floor(_4012 + vec2(0.5));
                        vec2 _533 = _4012 - _4014;
                        float _4018 = _533.x + 0.5;
                        float _4020 = (_4018 * _4018) * 0.5;
                        float _4021 = _4020 - _533.x;
                        vec4 _534;
                        _534.x = _4021;
                        vec4 _532;
                        _532.x = _4021;
                        _534.w = _4020;
                        _532.w = _4020;
                        _532.y = 1.0 - _533.x;
                        float _4028 = spvNMin(_533.x, 0.0);
                        _534.y = _532.y - (_4028 * _4028);
                        _532.z = _533.x + 1.0;
                        float _4035 = spvNMax(_533.x, 0.0);
                        _534.z = _532.z - (_4035 * _4035);
                        vec4 _4040 = _534;
                        vec4 _4041 = _4040 * 0.44444000720977783203125;
                        _534 = _4041;
                        float _4044 = _533.y + 0.5;
                        float _4046 = (_4044 * _4044) * 0.5;
                        float _4047 = _4046 - _533.y;
                        vec4 _535;
                        _535.x = _4047;
                        vec4 _531;
                        _531.x = _4047;
                        _535.w = _4046;
                        _531.w = _4046;
                        _531.y = 1.0 - _533.y;
                        float _4054 = spvNMin(_533.y, 0.0);
                        _535.y = _531.y - (_4054 * _4054);
                        _531.z = _533.y + 1.0;
                        float _4061 = spvNMax(_533.y, 0.0);
                        _535.z = _531.z - (_4061 * _4061);
                        vec4 _4066 = _535;
                        vec4 _4067 = _4066 * 0.44444000720977783203125;
                        _535 = _4067;
                        vec2 _4069 = _4041.yw;
                        vec2 _4070 = _4041.xz + _4069;
                        vec2 _536 = _4070;
                        vec2 _4072 = _4067.yw;
                        vec2 _4073 = _4067.xz + _4072;
                        vec2 _537 = _4073;
                        vec2 _538 = ((_4069 / _4070) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _539 = ((_4072 / _4073) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4083 = _4014 * ShadowData.ASMShadowTexelSize.xy;
                        _4156 = ((((_536.x * _537.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4083 + vec2(_538.x, _539.x), _442).xy, _547.z), 0.0)) + ((_536.y * _537.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4083 + vec2(_538.y, _539.x), _442).xy, _547.z), 0.0))) + ((_536.x * _537.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4083 + vec2(_538.x, _539.y), _442).xy, _547.z), 0.0))) + ((_536.y * _537.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4083 + vec2(_538.y, _539.y), _442).xy, _547.z), 0.0));
                    }
                    else
                    {
                        _4156 = 1.0;
                    }
                    _4157 = _4156;
                }
                else
                {
                    _4157 = 1.0;
                }
                _4158 = _4157;
            }
            else
            {
                _4158 = 1.0;
            }
            _4160 = _3909 ? _4158 : _3908;
            _4161 = _4158;
        }
        else
        {
            _4160 = _3908;
            _4161 = 1.0;
        }
        float _4164 = mix(mix(_4161, _4160, _3672), spvNMin(_4161, _4160), ShadowData.CSMRhodesParams.x);
        float _4216;
        if (_4164 > 0.001000000047497451305389404296875)
        {
            vec3 _4171 = _1793 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _530 = _4171;
            vec2 _4182 = (_4171 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _530.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4191 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4216 = _4164 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4182 + _4191, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4182 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4191, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4171.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4216 = _4164;
        }
        _4221 = vec2(mix(_4216, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4216);
        break;
    } while(false);
    vec2 _560 = _4221;
    float _4230 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _561 = vec4(mix(1.0, spvNMin(1.0, _560.x), ShadowData.DirectionalShadowParams.x), _4230, spvNMin(_4230, _560.y), mix(1.0, _560.x, ShadowData.DirectionalShadowParams.x));
    float _4240 = mix(_561.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4242 = dot(_445, _3620);
    vec3 _4250 = _3571 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4251 = _4250 * 0.64999997615814208984375;
    float _4255 = dot(_3567, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4269 = clamp(-dot(_3626.xz, normalize(_1937.xz)), 0.0, 1.0);
    float _4273 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4287 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4242, ((-_4242) * ((_4242 * 0.5) - 1.0)) + 0.5, (_4269 * smoothstep(0.25, 0.75, 1.0 - abs(_446.y))) * _4273) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _525 = _4287;
    vec3 _4290 = _4287.xyz;
    vec3 _526 = _4290;
    vec3 _527 = _4290;
    float _4307 = spvNMax(spvNMax(_526.x, _526.y), _526.z) - spvNMin(spvNMin(_527.x, _527.y), _527.z);
    vec4 _4315 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_445, _1937) * 0.5) + 0.5, 0.5), 0.0);
    float _4316 = _4315.w;
    float _4323 = spvNMin(spvNMin(_561.y, 1.0), _525.w);
    float _4324 = _4316 * _561.y;
    vec3 _4328 = vec3((clamp(dot(_1926, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2586, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4323));
    vec3 _4330 = vec3(_4323);
    vec3 _4353 = vec3(_4240);
    vec3 _4354 = mix((_4328 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2587), 1.5), clamp(_2587, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3640, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3640, _4330) + ((_4328 * clamp(_2587, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3636 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4353);
    vec3 _4355 = mix(mix(mix(vec3(dot(_4251, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4251, vec3(1.2000000476837158203125)), _4250, vec3(clamp((_561.y * _4316) + _525.w, 0.0, 1.0))), _3567, _4330);
    vec3 _4361 = _4355 * (vec3(1.0 - _4307) + (_4290 * _4307));
    vec3 _4370 = mix(mix(_4250, mix(vec3(_4255), _3567, vec3(1.2000000476837158203125)), vec3(_4324)), _4361 * clamp(dot(_4355, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4361, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4353);
    vec4 _4374 = vec4(_4370, _4240);
    float _4376 = mix(_4324, _4323, _4240);
    float _4379 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4376);
    vec3 _528 = _3620;
    vec3 _529 = _1937;
    vec3 _4390 = vec3(_529.x, mix(0.5, _528.y, _4240), _529.z);
    float _4403 = clamp(dot(_3423, _1825), 0.0, 1.0);
    float _4404 = dot(_3423, normalize(((_3620 * _4240) + ((_4390 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4390, _4390)))) * 2.0)) + (_1825 * (2.0 + _4240))));
    float _4405 = _3573 * _3573;
    float _4409 = (((_4404 * _4405) - _4404) * _4404) + 1.0;
    float _4410 = _4409 * _4409;
    float _4414 = 2.0 * _4403;
    float _4416 = (1.0 + _4403) - _4403;
    float _4433 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_647.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4435 = ((_4354 * _4370) * _4433) + (((_3570 * clamp((((_4405 != _4410) ? (_4405 / _4410) : 1.0) * (0.5 / ((_4414 + (_3573 * _4416)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4354 * (((_4376 * 0.5) + 0.5) * _4379)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4436 = dot(_4435, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4439 = clamp(_4436 - 0.5, 0.0, 0.5);
    vec3 _4476 = normalize(cross(_1937, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4484 = 1.0 - abs(dot(_1825, _445));
    vec4 _451 = _447;
    float _4506 = dot(_3626, _445);
    float _4519 = 1.0 - _4240;
    vec3 _524 = _2585;
    vec3 _4562;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4562 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1793;
            break;
        }
        else
        {
            mat4 _523 = _TransformVariables.ViewMatrix;
            _4562 = _523[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4563 = normalize(_4562);
    float _4565 = clamp(dot(_3423, _4563), 0.0, 1.0);
    float _4566 = mix(_3561, _3425, _3424);
    float _4567 = _4566 * _4566;
    float _4568 = _4565 * _4565;
    float _4569 = _4568 * _4565;
    vec2 _4570 = vec2(1.0, _4565);
    vec2 _4573 = vec2(1.0, _4567);
    vec3 _4576 = vec3(1.0, _4567, (_4567 * _4567) * _4567);
    vec2 _522 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4570, _4573) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4568, _4569), _4576), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4570, _4573) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4565, _4569), _4576));
    vec3 _4594 = (_3570 * _522.x) + vec3(_522.y);
    float _4597 = _522.x + _522.y;
    vec3 _4622 = mix(vec3(_4436), _4435, vec3((_4439 * _4439) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4484)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1899, _4476) + 1.0, 0.0, 1.0), 1.0), _561.y)) * (mix(vec3(0.25), _3567, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4476, _445), 0.0, 1.0))) + ((((((mix(_2585 * (1.0 / spvNMax(spvNMax(spvNMax(_524.x, _524.y), _524.z) * 0.5, 1.0)), _3640, _4353) * clamp(mix(dot(_447.xyz, _445) * _451.w, ((-_4506) * ((_4506 * 0.5) - 1.0)) + 0.5, _4240), 0.0, 1.0)) * ((_4519 + (_4269 * _4240)) * _4273)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4484)) * spvNMin(1.0, _561.y)) * (_4519 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4255) * _4240))) * spvNMax(vec3(0.1500000059604644775390625), _3567)));
    vec3 _5721;
    do
    {
        vec2 _4630 = floor(_1793.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _520 = _4630;
        vec2 _521 = abs(_4630);
        float _4635 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4636 = _4635 * 0.5;
        if ((_521.x > _4636) || (_521.y > _4636))
        {
            _5721 = vec3(0.0);
            break;
        }
        int _4655 = int(((((_520.x + _4636) * _4635) + _520.y) + _4636) + 0.5);
        vec3 _4657;
        _4657 = _4622 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4563, _3423), (1.2000000476837158203125 * log2(spvNMax(_4566, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4594 + ((_3570 * ((1.0 - _4597) / _4597)) * _4594)) * 1.0)) * ((clamp(_2587, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4379)) * _2586);
        vec4 _477;
        vec4 _478;
        vec4 _479;
        vec4 _480;
        vec3 _482;
        vec3 _483;
        vec3 _484;
        vec3 _485;
        vec2 _507;
        vec2 _508;
        vec2 _509;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec3 _4658;
        SPIRV_CROSS_LOOP
        for (int _4660 = 0; _4660 < 8; _4657 = _4658, _4660++)
        {
            uint _4667 = uint((_4655 * 8) + _4660);
            uint _4670 = uint(_4660);
            _4658 = _4657;
            uint _4675;
            vec3 _4672;
            SPIRV_CROSS_LOOP
            for (uint _4674 = _RTLightBinningBuffer_1.Stripped_0[_4667]; _4674 != 0u; _4658 = _4672, _4674 = _4675)
            {
                uint _4679 = uint(findLSB(_4674));
                _4675 = _4674 ^ (1u << (_4679 & 31u));
                int _4685 = int((32u * _4670) + _4679) * 8;
                int _4688 = _4685 + 1;
                int _4691 = _4685 + 2;
                int _4694 = _4685 + 3;
                int _4697 = _4685 + 4;
                int _4700 = _4685 + 5;
                int _4703 = _4685 + 6;
                int _4706 = _4685 + 7;
                vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4700];
                vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706];
                float _4838;
                if ((uint(_454.w) & 1u) == 1u)
                {
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4700];
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4703];
                    uint _4718 = floatBitsToUint(_456.x);
                    _512.x = unpackHalf2x16(_4718).x;
                    _512.y = unpackHalf2x16(_4718 >> 16u).x;
                    vec2 _513 = _512;
                    uint _4729 = floatBitsToUint(_456.y);
                    _511.x = unpackHalf2x16(_4729).x;
                    _511.y = unpackHalf2x16(_4729 >> 16u).x;
                    vec2 _514 = _511;
                    uint _4740 = floatBitsToUint(_456.z);
                    _510.x = unpackHalf2x16(_4740).x;
                    _510.y = unpackHalf2x16(_4740 >> 16u).x;
                    vec2 _515 = _510;
                    uint _4751 = floatBitsToUint(_455.x);
                    _509.x = unpackHalf2x16(_4751).x;
                    _509.y = unpackHalf2x16(_4751 >> 16u).x;
                    vec2 _516 = _509;
                    uint _4762 = floatBitsToUint(_455.y);
                    _508.x = unpackHalf2x16(_4762).x;
                    _508.y = unpackHalf2x16(_4762 >> 16u).x;
                    vec2 _517 = _508;
                    uint _4773 = floatBitsToUint(_455.z);
                    _507.x = unpackHalf2x16(_4773).x;
                    _507.y = unpackHalf2x16(_4773 >> 16u).x;
                    vec2 _518 = _507;
                    vec3 _519 = abs((mat4(vec4(_513.x, _515.x, _517.x, 0.0), vec4(_513.y, _515.y, _517.y, 0.0), vec4(_514.x, _516.x, _518.x, 0.0), vec4(_514.y, _516.y, _518.y, 0.0)) * vec4(_1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4688].xyz, 1.0)).xyz);
                    float _4830 = _453.x * 0.5;
                    float _4836 = 1.0 - clamp((spvNMax(spvNMax(_519.x, _519.y), _519.z) - (_4830 + 0.5)) / (0.5 - _4830), 0.0, 1.0);
                    _4838 = _4836 * _4836;
                }
                else
                {
                    _4838 = 1.0;
                }
                if (false || (_4838 < 0.001000000047497451305389404296875))
                {
                    _4672 = _4658;
                    continue;
                }
                vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4685];
                vec3 _5720;
                if (_452.w < 1.5)
                {
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4685];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4691];
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4694];
                    vec3 _5719;
                    do
                    {
                        uint _4853 = floatBitsToUint(_457.w);
                        if ((_4853 == 16u) || ((_457.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5719 = _4658;
                            break;
                        }
                        bool _4868 = (uint(_459.w) & 1u) == 0u;
                        bool _4873 = (!_4868) && (_458.z > 0.0);
                        bool _4874 = _4853 == 4u;
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4688];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4691];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4703];
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706];
                        vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4697];
                        float _4875 = float(_4868);
                        vec2 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4691].xy;
                        float _4887 = (0.5 + (0.5 * _505.y)) - abs(_505.x);
                        float _4888 = _505.y - _4887;
                        float _4895 = abs(spvNMax((1.0 - abs(_4887)) - abs(_4888), 0.00048828125));
                        vec3 _4899 = normalize(vec3(_4887, _4888, (_505.x >= 0.0) ? _4895 : (-_4895)));
                        float _4908 = mix(_463.w, spvNMax(2.0 * _506.y, 0.100000001490116119384765625), float(_4874));
                        vec3 _4914 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4688].xyz - _1793;
                        vec3 _4915 = -_4899;
                        vec3 _4920 = mix(_4914, _4915 * dot(_4914, _4915), vec3(float(_4874 && (_506.z > 0.5)) * _4875));
                        float _4921 = dot(_4920, _4920);
                        float _4922 = inversesqrt(_4921);
                        vec3 _4923 = _4920 * _4922;
                        vec3 _4958;
                        float _4959;
                        if (_4873)
                        {
                            vec3 _4929 = (_4899 * _464.z) * 0.5;
                            vec3 _4930 = _4920 - _4929;
                            vec3 _4931 = _4920 + _4929;
                            float _4932 = length(_4930);
                            float _4933 = length(_4931);
                            vec3 _4942 = normalize(cross(cross(_4899, _4923), _4899));
                            _4958 = _4942;
                            _4959 = ((1.0 / ((((_4932 * _4933) + dot(_4930, _4931)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4942, _4930) / _4932) + (dot(_4942, _4931) / _4933)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_464.z * _4922, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4958 = _4923;
                            _4959 = 1.0;
                        }
                        float _4981;
                        if (_4908 < 0.0)
                        {
                            float _4975 = _4921 * (_465.w * _465.w);
                            float _4978 = clamp(1.0 - (_4975 * _4975), 0.0, 1.0);
                            _4981 = mix(1.0 / (_4921 + 1.0), _4959, float(_4873)) * (_4978 * _4978);
                        }
                        else
                        {
                            vec3 _4964 = _4920 * _465.w;
                            _4981 = _4959 * pow(1.0 - clamp(dot(_4964, _4964), 0.0, 1.0), _4908);
                        }
                        vec2 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4691].zw;
                        float _4989 = clamp((dot(_4958, _4915) - _504.x) * _504.y, 0.0, 1.0);
                        float _4992 = _4981 * mix(1.0, _4989 * _4989, _4875);
                        int _4995 = int(_462.w);
                        float _5106;
                        if ((!_4873) && (_4995 >= 0))
                        {
                            uint _5001 = uint(_4995);
                            vec2 _5099;
                            SPIRV_CROSS_BRANCH
                            if (_4875 != 0.0)
                            {
                                vec4 _5088 = vec4(_1793, 1.0) * LightCookieCB.lightCookieMatrices[_5001];
                                vec4 _497 = _5088;
                                _5099 = LightCookieCB.lightCookieData[_5001].xy + (clamp(_5088.xy / vec2(_497.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5001].zw);
                            }
                            else
                            {
                                vec4 _502 = LightCookieCB.lightCookieData[_5001];
                                vec3 _5016 = (LightCookieCB.lightCookieMatrices[_5001] * vec4(-_4920, 0.0)).xyz;
                                vec3 _503 = _5016;
                                vec3 _499 = _5016;
                                vec3 _498 = abs(_5016);
                                uint _5026 = uint(int(_498.y > _498.x));
                                uint _5032 = (_498.z > _498[_5026]) ? 2u : _5026;
                                uint _5038 = (_5032 * 2u) + uint(_499[_5032] < 0.0);
                                float _5042 = abs(_503[_5038 / 2u]);
                                ivec2 _500 = _396[_5038];
                                vec2 _501 = _397[_5038];
                                float _5066 = 0.5 - (0.000244140625 / _502.w);
                                _5099 = LightCookieCB.lightCookieData[_5001].xy + (clamp(vec2((float(_5038) + ((((_503[uint(_500.x)] * _501.x) / _5042) * _5066) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_503[uint(_500.y)] * _501.y) / _5042) * _5066)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5001].zw);
                            }
                            _5106 = _4992 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5099, 0.0).x;
                        }
                        else
                        {
                            _5106 = _4992;
                        }
                        float _5107 = _5106 * _4838;
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706];
                        vec4 _460 = _4374;
                        vec3 _5718;
                        do
                        {
                            vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4697];
                            vec3 _5717;
                            SPIRV_CROSS_BRANCH
                            if (_5107 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4874)
                                {
                                    _5718 = mix(_4658, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4685].xyz, vec3(_5107 * (_495.x * ((1.0 - _495.w) + (smoothstep(-0.5, 0.5, dot(_1927, _4958)) * _495.w)))));
                                    break;
                                }
                                float _5129 = dot(_445, _4958);
                                float _5130 = clamp(_5129, 0.0, 1.0);
                                float _5569;
                                if (_4853 != 0u)
                                {
                                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4700];
                                    bool _5139 = _4868 || ((uint(_466.w) & 2u) != 0u);
                                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4691];
                                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4694];
                                    int _5201;
                                    if (_5139)
                                    {
                                        _5201 = int(_467.x);
                                    }
                                    else
                                    {
                                        uint _5145 = floatBitsToUint(_468.w);
                                        uint _5148 = floatBitsToUint(_467.x);
                                        vec3 _5149 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4688].xyz;
                                        vec3 _493 = _5149;
                                        vec3 _494 = abs(_5149);
                                        int _5195;
                                        if ((_494.x > _494.y) && (_494.x > _494.z))
                                        {
                                            _5195 = int((_493.x > 0.0) ? (_5145 >> 24u) : ((_5145 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5186;
                                            if (_494.y > _494.z)
                                            {
                                                _5186 = int((_493.y > 0.0) ? ((_5145 >> 8u) & 255u) : (_5145 & 255u));
                                            }
                                            else
                                            {
                                                _5186 = int((_493.z > 0.0) ? ((_5148 >> 8u) & 255u) : (_5148 & 255u));
                                            }
                                            _5195 = _5186;
                                        }
                                        _5201 = (_5195 < 80) ? _5195 : (-1);
                                    }
                                    bool _5202 = _5201 >= 0;
                                    float _5568;
                                    if (_5202)
                                    {
                                        vec3 _5209 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4688].xyz;
                                        vec4 _5229 = vec4((_1793 - ((_5209 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5209, _5209)))) * ShadowData.PunctualLightShadowParams[_5201].x)) + (_1927 * (ShadowData.PunctualLightShadowParams[_5201].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5201];
                                        vec4 _491 = _5229;
                                        float _5231 = _491.w;
                                        vec3 _5234 = _5229.xyz / vec3(_5231);
                                        vec4 _5235 = vec4(_5234.x, _5234.y, _5234.z, _5229.w);
                                        _491 = _5235;
                                        vec2 _5236 = _5234.xy;
                                        vec2 _5243 = (_5236 * (ShadowData.PunctualLightShadowParams2[_5201].zw - ShadowData.PunctualLightShadowParams2[_5201].xy)) + ShadowData.PunctualLightShadowParams2[_5201].xy;
                                        vec3 _5245 = _5234.xyz;
                                        bvec3 _5246 = lessThanEqual(_5245, vec3(0.0));
                                        bvec3 _5247 = greaterThanEqual(_5245, vec3(1.0));
                                        vec4 _490 = vec4(_5243.x, _5243.y, _5235.z, _5235.w);
                                        vec2 _5262 = _5243.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5264 = floor(_5262 + vec2(0.5));
                                        vec2 _481 = _5262 - _5264;
                                        float _5268 = _481.x + 0.5;
                                        float _5270 = (_5268 * _5268) * 0.5;
                                        float _5271 = _5270 - _481.x;
                                        _479.x = _5271;
                                        _480.x = _5271;
                                        _479.w = _5270;
                                        _480.w = _5270;
                                        _480.y = 1.0 - _481.x;
                                        float _5278 = spvNMin(_481.x, 0.0);
                                        _479.y = _480.y - (_5278 * _5278);
                                        _480.z = _481.x + 1.0;
                                        float _5285 = spvNMax(_481.x, 0.0);
                                        _479.z = _480.z - (_5285 * _5285);
                                        _482.x = 0.1599999964237213134765625 * _479.x;
                                        _482.y = 0.1599999964237213134765625 * _480.y;
                                        _482.z = 0.1599999964237213134765625 * (_479.y + 1.0);
                                        _483.x = 0.1599999964237213134765625 * (_479.z + 1.0);
                                        _483.y = 0.1599999964237213134765625 * _480.z;
                                        _483.z = 0.1599999964237213134765625 * _479.w;
                                        float _5312 = _481.y + 0.5;
                                        float _5314 = (_5312 * _5312) * 0.5;
                                        float _5315 = _5314 - _481.y;
                                        _477.x = _5315;
                                        _478.x = _5315;
                                        _477.w = _5314;
                                        _478.w = _5314;
                                        _478.y = 1.0 - _481.y;
                                        float _5322 = spvNMin(_481.y, 0.0);
                                        _477.y = _478.y - (_5322 * _5322);
                                        _478.z = _481.y + 1.0;
                                        float _5329 = spvNMax(_481.y, 0.0);
                                        _477.z = _478.z - (_5329 * _5329);
                                        _484.x = 0.1599999964237213134765625 * _477.x;
                                        _484.y = 0.1599999964237213134765625 * _478.y;
                                        _484.z = 0.1599999964237213134765625 * (_477.y + 1.0);
                                        _485.x = 0.1599999964237213134765625 * (_477.z + 1.0);
                                        _485.y = 0.1599999964237213134765625 * _478.z;
                                        _485.z = 0.1599999964237213134765625 * _477.w;
                                        vec3 _5364 = vec3(_482.xz, _483.y) + vec3(_482.y, _483.xz);
                                        vec3 _486 = _5364;
                                        vec3 _5375 = vec3(_484.xz, _485.y) + vec3(_484.y, _485.xz);
                                        vec3 _487 = _5375;
                                        vec3 _488 = ((vec3(_482.y, _483.xz) / _5364) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _489 = ((vec3(_484.y, _485.xz) / _5375) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5389 = _5264 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5509 = (((((_486.x * _487.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5389 + vec2(_488.x, _489.x), _442).xy, _490.z), 0.0)) + ((_486.y * _487.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5389 + vec2(_488.y, _489.x), _442).xy, _490.z), 0.0))) + ((_486.z * _487.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5389 + vec2(_488.z, _489.x), _442).xy, _490.z), 0.0))) + ((_486.x * _487.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5389 + vec2(_488.x, _489.y), _442).xy, _490.z), 0.0))) + ((_486.y * _487.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5389 + vec2(_488.y, _489.y), _442).xy, _490.z), 0.0));
                                        float _5546 = (any(bvec3(_5246.x || _5247.x, _5246.y || _5247.y, _5246.z || _5247.z)) || ((floatBitsToUint(_491.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5509 + ((_486.z * _487.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5389 + vec2(_488.z, _489.y), _442).xy, _490.z), 0.0))) + ((_486.x * _487.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5389 + vec2(_488.x, _489.z), _442).xy, _490.z), 0.0))) + ((_486.y * _487.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5389 + vec2(_488.y, _489.z), _442).xy, _490.z), 0.0))) + ((_486.z * _487.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5389 + vec2(_488.z, _489.z), _442).xy, _490.z), 0.0)));
                                        vec4 _492 = _5235;
                                        vec2 _476 = spvNMin(_5236, vec2(1.0) - _5236);
                                        _5568 = _5202 ? mix(1.0, _5546, _5139 ? spvNMin(ShadowData.PunctualLightShadowParams[_5201].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5201].z - _492.w) * 0.25, spvNMin(_476.x, _476.y)))) : ShadowData.PunctualLightShadowParams[_5201].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5568 = clamp(dot(_1899, _4958) + 1.0, 0.0, 1.0);
                                    }
                                    _5569 = _5568;
                                }
                                else
                                {
                                    _5569 = 1.0;
                                }
                                float _5672;
                                vec3 _5673;
                                float _5674;
                                vec3 _5675;
                                vec3 _5676;
                                float _5677;
                                float _5678;
                                SPIRV_CROSS_BRANCH
                                if (_4853 == 0u)
                                {
                                    vec3 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4685].xyz * _5107;
                                    _5672 = _5107;
                                    _5673 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4685].xyz * ((1.0 - _495.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_496.x, _496.y), _496.z) * mix(0.75, 0.5, 1.0 - _460.w))) * _495.y))) * mix(0.25 * _495.x, 1.0, clamp(_5129 + 0.5, 0.0, 1.0));
                                    _5674 = _5130;
                                    _5675 = _4374.xyz;
                                    _5676 = _4374.xyz;
                                    _5677 = 1.0;
                                    _5678 = 0.0;
                                }
                                else
                                {
                                    float _5636;
                                    float _5637;
                                    vec3 _5638;
                                    vec3 _5639;
                                    float _5640;
                                    float _5641;
                                    if (_4853 == 3u)
                                    {
                                        _5636 = _5107 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _495.x), mix(0.89999997615814208984375, 0.5, _495.x), 1.0 - abs(dot(_1825, _445))) * _5569);
                                        _5637 = clamp(dot(_445, -normalize(cross(_1937, cross(_1937, _4958)))), 0.0, 1.0);
                                        _5638 = mix(vec3(0.5), _3567, vec3(_495.y));
                                        _5639 = vec3(0.0);
                                        _5640 = 1.0;
                                        _5641 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5578 = _4853 == 1u;
                                        float _5610;
                                        vec3 _5611;
                                        float _5612;
                                        float _5613;
                                        if (_5578)
                                        {
                                            _5610 = clamp(clamp(_5129 + _495.x, -1.0, 1.0), 0.0, 1.0) * _5569;
                                            _5611 = _3571 * _495.y;
                                            _5612 = 1.0;
                                            _5613 = 0.0;
                                        }
                                        else
                                        {
                                            float _5599;
                                            float _5600;
                                            if (_4853 == 2u)
                                            {
                                                _5599 = smoothstep(_495.x + 0.0500000007450580596923828125, _495.x - 0.0500000007450580596923828125, _3561) * ((1.0 - _495.z) + (step(0.5, _3564) * _495.z));
                                                _5600 = _495.y;
                                            }
                                            else
                                            {
                                                _5599 = 1.0;
                                                _5600 = 0.0;
                                            }
                                            _5610 = _5130;
                                            _5611 = vec3(0.0);
                                            _5612 = _5599;
                                            _5613 = _5600;
                                        }
                                        _5636 = _5107;
                                        _5637 = _5610;
                                        _5638 = mix(vec3(0.0), _3567, bvec3(_5578));
                                        _5639 = _5611;
                                        _5640 = _5612;
                                        _5641 = _5613;
                                    }
                                    _5672 = _5636;
                                    _5673 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4685].xyz;
                                    _5674 = _5637;
                                    _5675 = _5638;
                                    _5676 = _5639;
                                    _5677 = _5640;
                                    _5678 = _5641;
                                }
                                vec3 _5707;
                                SPIRV_CROSS_BRANCH
                                if (_4853 != 3u)
                                {
                                    float _5684 = mix(_3573, 0.00999999977648258209228515625, _5678);
                                    float _5687 = dot(_3423, normalize(_4958 + _1825));
                                    float _5688 = _5684 * _5684;
                                    float _5692 = (((_5687 * _5688) - _5687) * _5687) + 1.0;
                                    float _5693 = _5692 * _5692;
                                    _5707 = ((_3570 * clamp((((_5688 != _5693) ? (_5688 / _5693) : 1.0) * (0.5 / ((_4414 + (_5684 * _4416)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5677) * _461.z;
                                }
                                else
                                {
                                    _5707 = vec3(0.0);
                                }
                                vec3 _5710 = _5673 * _5672;
                                _5717 = _4658 + (((_5710 * mix(_5676, _5675, vec3(_5674))) * _4433) + ((_5710 * _5707) * _5674));
                            }
                            else
                            {
                                _5717 = _4658;
                            }
                            _5718 = _5717;
                            break;
                        } while(false);
                        _5719 = _5718;
                        break;
                    } while(false);
                    _5720 = _5719;
                }
                else
                {
                    _5720 = _4658;
                }
                _4672 = _5720;
            }
        }
        _5721 = _4657;
        break;
    } while(false);
    vec3 _5763;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5763 = mix(mix(vec3(0.5), mix(vec3(dot(_5721, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5721, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1825, _445), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5763 = _5721;
    }
    vec3 _5767 = _1793 - _1820;
    float _5768 = dot(_5767, _5767);
    float _5770 = inversesqrt(spvNMax(_5768, 9.9999999392252902907785028219223e-09));
    float _5771 = _5768 * _5770;
    vec3 _5772 = _5767 * _5770;
    vec3 _475 = _1793;
    float _5794 = spvNMax(0.00999999977648258209228515625, (_475.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5810 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5771 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5794)) / _5794) * exp((_475.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5813 = dot(_5772, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5819 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5823 = (1.0 + _5819) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5813);
    vec2 _474 = vec2(0.0596831031143665313720703125 * (1.0 + (_5813 * _5813)), (1.0 - _5819) / spvNMax((12.56637096405029296875 * _5823) * sqrt(_5823), 0.001000000047497451305389404296875));
    vec3 _472 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _473 = _1793 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5867 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _473.y);
    float _5891 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _473.y);
    float _5902 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_472.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5867) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5867)) / _5867) : (0.693147182464599609375 - (0.2402265071868896484375 * _5867)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_472.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5891) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5891)) / _5891) : (0.693147182464599609375 - (0.2402265071868896484375 * _5891))));
    float _5924 = clamp((_5771 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5927 = clamp((spvNMax(clamp(exp2(-(_5902 * _5771)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5771 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5924, 0.0, 1.0);
    vec3 _5964 = ((_5763 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5810 * _5927, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _474.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _474.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5810)) * _5927) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5927)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5772, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5902 * spvNMax(_5771 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5924))));
    vec3 _716 = _3605;
    float _5975 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3609) + (-1.0))));
    vec3 _5977 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1820);
    float _5978 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1820);
    vec3 _5986 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_716.z) < 0.999000012874603271484375)), _3605));
    float _5988 = distance(_1793, _1820);
    vec3 _5992 = cross(_5986, _5977);
    vec3 _5993 = -_5977;
    vec3 _5997 = vec3(cos(_5975));
    float _6000 = sin(_5975);
    vec3 _6004 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5977 * _5978);
    vec3 _6007 = cross(cross(_3605, _5986), _5977);
    vec4 _6021 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5977 * (_5988 + _5978))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _469 = _6021;
    float _6023 = _469.w;
    vec2 _6026 = _6021.xy / vec2(_6023);
    _469 = vec4(_6026.x, _6026.y, _6021.z, _6021.w);
    vec2 _6031 = ((_6026.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6037 = vec4((_6004 + ((mix(_5992 * dot(_5992, _5993), _5993, _5997) + (cross(_5992, _5993) * _6000)) * _5988)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _470 = _6037;
    float _6039 = _470.w;
    vec2 _6042 = _6037.xy / vec2(_6039);
    _470 = vec4(_6042.x, _6042.y, _6037.z, _6037.w);
    vec4 _6053 = vec4((_6004 + ((mix(_6007 * dot(_6007, _5993), _5993, _5997) + (cross(_6007, _5993) * _6000)) * _5988)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _471 = _6053;
    float _6055 = _471.w;
    vec2 _6058 = _6053.xy / vec2(_6055);
    _471 = vec4(_6058.x, _6058.y, _6053.z, _6053.w);
    vec4 _6079 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6080 = _6079.x;
    vec3 _717 = _5964;
    _5 = vec4(_5964 * (1.0 / (spvNMax(spvNMax(_717.x, _717.y), _717.z) + 1.0)), _6080);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6031, ((_6042.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6031, ((_6058.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3609), 0.0, 0.0, step(0.00999999977648258209228515625, _6080));
}
