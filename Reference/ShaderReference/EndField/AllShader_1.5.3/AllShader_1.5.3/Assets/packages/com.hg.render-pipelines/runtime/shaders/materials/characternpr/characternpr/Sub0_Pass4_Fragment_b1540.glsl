// Stage: Fragment  Blob: 1540  ParamBlob: 1415  Language: glsl
// Keywords: _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _SPEC_RAMP_ON

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

vec2 _393;
const ivec2 _394[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _395[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _440;

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
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
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
    uvec2 _695 = uvec2(gl_FragCoord.xy);
    uint _715 = ((_695.x * uint(_RTRCBuffer.RTRParam0.y)) + _695.y) * 2u;
    uint _718 = _715 + 1u;
    uint _721 = _RTRVisibilityBuffer_1.Stripped_0[_715] >> 18u;
    vec2 _694 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_718] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_718] & 16383u).x);
    vec3 _739 = vec3((1.0 - _694.x) - _694.y, _694.x, _694.y);
    bool _741 = (_RTRVisibilityBuffer_1.Stripped_0[_718] & 536870912u) > 0u;
    vec2 _1588;
    vec3 _1589;
    vec3 _1590;
    vec4 _1591;
    vec4 _1592;
    vec4 _1593;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_721] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _696 = _739;
        uint _769 = (_RTRVisibilityBuffer_1.Stripped_0[_715] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_112;
        uint _770 = _769 * 3u;
        uvec3 _689 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_108 == 2u)
        {
            uint _795 = _770 >> 1u;
            uintPointer _800 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_96 + uint64_t(_795 * 4u));
            uintPointer _806 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_96 + uint64_t((_795 + 1u) * 4u));
            bool _808 = (_770 & 1u) == 0u;
            uint _810 = _800.value >> 16u;
            _689.x = _808 ? (_800.value & 65535u) : _810;
            uint _813 = _806.value & 65535u;
            _689.y = _808 ? _810 : _813;
            _689.z = _808 ? _813 : (_806.value >> 16u);
        }
        else
        {
            _689.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_96 + uint64_t(_769 * 12u)).value;
            _689.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_96 + uint64_t((_770 + 1u) * 4u)).value;
            _689.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_96 + uint64_t((_770 + 2u) * 4u)).value;
        }
        uint _819 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_116 & 2147483647u;
        _689.x += _819;
        _689.y += _819;
        _689.z += _819;
        uint _837[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_104 >> 24u) & 255u);
        uint _690[4] = _837;
        uvec4 _684 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[0u] >> 13u) & 7u);
        uint _847 = _684.x;
        _684.x = clamp(_684.x, 0u, 3u);
        uvec3 _685 = (_689 * uvec3(_690[_684.x] >> 2u)) + uvec3(_684.y >> 2u);
        vec3 _1005;
        vec3 _1006;
        vec3 _1007;
        if (_684.z == 0u)
        {
            _1005 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.z * 4u)).value;
            _1006 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.y * 4u)).value;
            _1007 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.x * 4u)).value;
        }
        else
        {
            vec3 _981;
            vec3 _982;
            vec3 _983;
            if (_684.z == 1u)
            {
                vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.x * 4u)).value;
                uint _882 = floatBitsToUint(_686.x);
                uint _885 = floatBitsToUint(_686.y);
                vec2 _681;
                _681.x = unpackHalf2x16(_882).x;
                _681.y = unpackHalf2x16(_882 >> 16u).x;
                vec2 _682 = _681;
                vec2 _680;
                _680.x = unpackHalf2x16(_885).x;
                _680.y = unpackHalf2x16(_885 >> 16u).x;
                vec2 _683 = _680;
                vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.y * 4u)).value;
                uint _918 = floatBitsToUint(_687.x);
                uint _921 = floatBitsToUint(_687.y);
                vec2 _677;
                _677.x = unpackHalf2x16(_918).x;
                _677.y = unpackHalf2x16(_918 >> 16u).x;
                vec2 _678 = _677;
                vec2 _676;
                _676.x = unpackHalf2x16(_921).x;
                _676.y = unpackHalf2x16(_921 >> 16u).x;
                vec2 _679 = _676;
                vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.z * 4u)).value;
                uint _954 = floatBitsToUint(_688.x);
                uint _957 = floatBitsToUint(_688.y);
                vec2 _673;
                _673.x = unpackHalf2x16(_954).x;
                _673.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _674 = _673;
                vec2 _672;
                _672.x = unpackHalf2x16(_957).x;
                _672.y = unpackHalf2x16(_957 >> 16u).x;
                vec2 _675 = _672;
                _981 = vec3(_674.x, _674.y, _675.x);
                _982 = vec3(_678.x, _678.y, _679.x);
                _983 = vec3(_682.x, _682.y, _683.x);
            }
            else
            {
                _981 = vec3(0.0);
                _982 = vec3(0.0);
                _983 = vec3(0.0);
            }
            _1005 = _981;
            _1006 = _982;
            _1007 = _983;
        }
        vec4 _1011 = vec4(_1007, 1.0);
        vec4 _1019 = vec4(_1006, 1.0);
        vec4 _1027 = vec4(_1005, 1.0);
        uint _691[4] = _837;
        uvec4 _667 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _668 = (_689 * uvec3(_691[_667.x] >> 2u)) + uvec3(_667.y >> 2u);
        vec2 _1265;
        vec2 _1266;
        vec2 _1267;
        if ((_667.z == 0u) && (_667.w == 2u))
        {
            _1265 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.z * 4u)).value;
            _1266 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.y * 4u)).value;
            _1267 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.x * 4u)).value;
        }
        else
        {
            vec2 _1241;
            vec2 _1242;
            vec2 _1243;
            if ((_667.z == 0u) && (_667.w == 4u))
            {
                _1241 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.z * 4u)).value.xy);
                _1242 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.y * 4u)).value.xy);
                _1243 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1208;
                vec2 _1209;
                vec2 _1210;
                if ((_667.z == 1u) && (_667.w == 2u))
                {
                    uint _1167 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.x * 4u)).value);
                    vec2 _660;
                    _660.x = unpackHalf2x16(_1167).x;
                    _660.y = unpackHalf2x16(_1167 >> 16u).x;
                    uint _1183 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.y * 4u)).value);
                    vec2 _659;
                    _659.x = unpackHalf2x16(_1183).x;
                    _659.y = unpackHalf2x16(_1183 >> 16u).x;
                    uint _1199 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.z * 4u)).value);
                    vec2 _658;
                    _658.x = unpackHalf2x16(_1199).x;
                    _658.y = unpackHalf2x16(_1199 >> 16u).x;
                    _1208 = _658;
                    _1209 = _659;
                    _1210 = _660;
                }
                else
                {
                    vec2 _1157;
                    vec2 _1158;
                    vec2 _1159;
                    if ((_667.z == 1u) && (_667.w == 4u))
                    {
                        vec2 _669 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.x * 4u)).value;
                        uint _1097 = floatBitsToUint(_669.x);
                        vec2 _665;
                        _665.x = unpackHalf2x16(_1097).x;
                        _665.y = unpackHalf2x16(_1097 >> 16u).x;
                        vec2 _666 = _665;
                        vec2 _670 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.y * 4u)).value;
                        uint _1120 = floatBitsToUint(_670.x);
                        vec2 _663;
                        _663.x = unpackHalf2x16(_1120).x;
                        _663.y = unpackHalf2x16(_1120 >> 16u).x;
                        vec2 _664 = _663;
                        vec2 _671 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.z * 4u)).value;
                        uint _1143 = floatBitsToUint(_671.x);
                        vec2 _661;
                        _661.x = unpackHalf2x16(_1143).x;
                        _661.y = unpackHalf2x16(_1143 >> 16u).x;
                        vec2 _662 = _661;
                        _1157 = vec2(_662.x, _662.y);
                        _1158 = vec2(_664.x, _664.y);
                        _1159 = vec2(_666.x, _666.y);
                    }
                    else
                    {
                        _1157 = _393;
                        _1158 = _393;
                        _1159 = _393;
                    }
                    _1208 = _1157;
                    _1209 = _1158;
                    _1210 = _1159;
                }
                _1241 = _1208;
                _1242 = _1209;
                _1243 = _1210;
            }
            _1265 = _1241;
            _1266 = _1242;
            _1267 = _1243;
        }
        uint _1279 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[0u] >> 16u;
        uint _692[4] = _837;
        vec3 _693 = _739;
        uvec4 _652 = uvec4(_1279 & 3u, (_1279 >> 2u) & 127u, (_1279 >> 9u) & 15u, (_1279 >> 13u) & 7u);
        uvec3 _653 = (_689 * uvec3(_692[_652.x] >> 2u)) + uvec3(_652.y >> 2u);
        vec3 _1310 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.x * 4u)).value);
        vec3 _654 = _1310;
        vec3 _1558;
        vec3 _1559;
        vec3 _1560;
        if ((floatBitsToUint(_654.x) & 1073741824u) > 0u)
        {
            vec3 _655 = _1310;
            uint _1363 = floatBitsToUint(_655.x);
            vec4 _650 = vec4(float((_1363 << 22u) >> 22u), float((_1363 << 12u) >> 22u), float((_1363 << 2u) >> 22u), float((_1363 >> 31u) & 1u));
            _650.x = (_650.x >= 512.0) ? (_650.x - 1024.0) : _650.x;
            _650.y = (_650.y >= 512.0) ? (_650.y - 1024.0) : _650.y;
            _650.z = (_650.z >= 512.0) ? (_650.z - 1024.0) : _650.z;
            vec3 _651 = vec3(_650.x, _650.y, 0.0) * 0.001956947147846221923828125;
            _651.z = (1.0 - abs(_651.x)) - abs(_651.y);
            float _1411 = _651.z;
            vec3 _1414 = _651;
            vec2 _1423 = mix(_1414.xy, (vec2(1.0) - abs(_1414.yx)) * ((step(vec2(0.0), _1414.xy) * 2.0) - vec2(1.0)), bvec2(_1411 < 0.0));
            vec3 _1425 = normalize(vec3(_1423.x, _1423.y, _1414.z));
            _651 = _1425;
            vec3 _656 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.y * 4u)).value);
            uint _1429 = floatBitsToUint(_656.x);
            vec4 _648 = vec4(float((_1429 << 22u) >> 22u), float((_1429 << 12u) >> 22u), float((_1429 << 2u) >> 22u), float((_1429 >> 31u) & 1u));
            _648.x = (_648.x >= 512.0) ? (_648.x - 1024.0) : _648.x;
            _648.y = (_648.y >= 512.0) ? (_648.y - 1024.0) : _648.y;
            _648.z = (_648.z >= 512.0) ? (_648.z - 1024.0) : _648.z;
            vec3 _649 = vec3(_648.x, _648.y, 0.0) * 0.001956947147846221923828125;
            _649.z = (1.0 - abs(_649.x)) - abs(_649.y);
            float _1477 = _649.z;
            vec3 _1480 = _649;
            vec2 _1489 = mix(_1480.xy, (vec2(1.0) - abs(_1480.yx)) * ((step(vec2(0.0), _1480.xy) * 2.0) - vec2(1.0)), bvec2(_1477 < 0.0));
            vec3 _1491 = normalize(vec3(_1489.x, _1489.y, _1480.z));
            _649 = _1491;
            vec3 _657 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.z * 4u)).value);
            uint _1495 = floatBitsToUint(_657.x);
            vec4 _646 = vec4(float((_1495 << 22u) >> 22u), float((_1495 << 12u) >> 22u), float((_1495 << 2u) >> 22u), float((_1495 >> 31u) & 1u));
            _646.x = (_646.x >= 512.0) ? (_646.x - 1024.0) : _646.x;
            _646.y = (_646.y >= 512.0) ? (_646.y - 1024.0) : _646.y;
            _646.z = (_646.z >= 512.0) ? (_646.z - 1024.0) : _646.z;
            vec3 _647 = vec3(_646.x, _646.y, 0.0) * 0.001956947147846221923828125;
            _647.z = (1.0 - abs(_647.x)) - abs(_647.y);
            float _1543 = _647.z;
            vec3 _1546 = _647;
            vec2 _1555 = mix(_1546.xy, (vec2(1.0) - abs(_1546.yx)) * ((step(vec2(0.0), _1546.xy) * 2.0) - vec2(1.0)), bvec2(_1543 < 0.0));
            vec3 _1557 = normalize(vec3(_1555.x, _1555.y, _1546.z));
            _647 = _1557;
            _1558 = _1557;
            _1559 = _1491;
            _1560 = _1425;
        }
        else
        {
            vec3 _1344;
            vec3 _1345;
            vec3 _1346;
            if (_652.z == 0u)
            {
                _1344 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.z * 4u)).value;
                _1345 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.y * 4u)).value;
                _1346 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.x * 4u)).value;
            }
            else
            {
                _1344 = vec3(0.0, 1.0, 0.0);
                _1345 = vec3(0.0, 1.0, 0.0);
                _1346 = vec3(0.0, 1.0, 0.0);
            }
            _1558 = _1344;
            _1559 = _1345;
            _1560 = _1346;
        }
        vec3 _1571 = ((_1560 * _693.x) + (_1559 * _693.y)) + (_1558 * _693.z);
        _1588 = ((_1267 * _696.x) + (_1266 * _696.y)) + (_1265 * _696.z);
        _1589 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_0.xyz, _1571), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_16.xyz, _1571), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_32.xyz, _1571)));
        _1590 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_0, _1011), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_16, _1011), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_32, _1011)) * _696.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_0, _1019), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_16, _1019), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_32, _1019)) * _696.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_0, _1027), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_16, _1027), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_32, _1027)) * _696.z);
        _1591 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_32;
        _1592 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_16;
        _1593 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_0;
    }
    else
    {
        _1588 = vec2(0.0);
        _1589 = vec3(0.0);
        _1590 = vec3(0.0);
        _1591 = vec4(0.0);
        _1592 = vec4(0.0);
        _1593 = vec4(0.0);
    }
    vec4 _644 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _644.y = -_644.y;
    vec4 _1612 = _644 * _TransformVariables.InvViewProjMatrix;
    vec4 _645 = _1612;
    vec3 _1617 = _1612.xyz / vec3(_645.w);
    vec3 _1618 = _1617 - _1590;
    vec3 _1622 = _1618 * inversesqrt(spvNMax(dot(_1618, _1618), 9.9999999392252902907785028219223e-09));
    mat3x4 _446 = mat3x4(_1593, _1592, _1591);
    vec4 _1630 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1588, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _642 = _1630;
    vec3 _1635 = _1630.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _643 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1588, ShaderVariablesGlobal.GlobalMipBias);
    float _1648 = 1.0 - _643.w;
    vec3 _1658 = _1635 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1662 = mix(vec3(dot(_1658, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1658, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _447 = _1590 - vec3(_446[0].w, _446[1].w, _446[2].w);
    _447.y = 6.103515625e-05;
    vec3 _1674 = normalize(_447);
    vec3 _1680 = normalize(_1589) * (_741 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _443 = _1680;
    vec3 _442 = _1590;
    vec3 _1690 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _444 = _1690;
    uint _1697 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _641 = vec4(float(_1697 & 255u), float((_1697 >> 8u) & 255u), float((_1697 >> 16u) & 255u), float((_1697 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1726 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _442.y) * _641.y;
    float _1727 = spvNMax(_641.z, _1726);
    float _1736 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _445 = vec4(0.0);
    vec3 _2338;
    vec3 _2339;
    float _2340;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _631 = _1590 - (ShaderVariablesGlobal.IVParam0.xyz + (_1690 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1756 = _631.x;
        float _1759 = _631.z;
        float _1763 = _631.y;
        float _1771 = spvNMax(clamp((spvNMax(abs(_1756), abs(_1759)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1763) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2133;
        vec4 _2134;
        vec4 _2135;
        float _2136;
        float _2137;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1771 < 1.0))
        {
            _631 = _1590 - (ShaderVariablesGlobal.IVParam0.xyz + (_1690 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1785 = _631.x;
            float _1787 = _631.z;
            float _1790 = _631.y;
            float _1798 = spvNMax(clamp((spvNMax(abs(_1785), abs(_1787)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1790) - 13.0) * 0.5, 0.0, 1.0));
            float _1894;
            vec4 _1895;
            vec4 _1896;
            vec4 _1897;
            if (_1798 < 1.0)
            {
                vec3 _1807 = ((_1590 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1809 = _1807 - floor(_1807);
                vec3 _632 = _1809;
                vec3 _633 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1809, 0.0).xyz;
                float _1815 = 1.0 - _1798;
                float _1820 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _632.y = clamp(_632.y, _1820, 1.0 - _1820);
                vec4 _1833 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_632.x, _632.y * 0.3333333432674407958984375, _632.z), 0.0);
                vec4 _634 = _1833;
                _1894 = _1771 + (_634.w * _1815);
                _1895 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.z, _633.z) * _1815;
                _1896 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.y, _633.y) * _1815;
                _1897 = vec4(((_1833.xyz * 4.0) - vec3(2.0)) * _633.x, _633.x) * _1815;
            }
            else
            {
                _1894 = _1771;
                _1895 = vec4(0.0);
                _1896 = vec4(0.0);
                _1897 = vec4(0.0);
            }
            _631 = _1590 - (ShaderVariablesGlobal.IVParam0.xyz + (_1690 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1917 = spvNMax(clamp((spvNMax(abs(_631.x), abs(_631.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_631.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2017;
            vec4 _2018;
            vec4 _2019;
            vec4 _2020;
            if (_1917 < 1.0)
            {
                vec3 _1926 = ((_1590 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1928 = _1926 - floor(_1926);
                vec3 _635 = _1928;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1928, 0.0).xyz;
                float _1935 = _1798 * (1.0 - _1917);
                float _1940 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _1940, 1.0 - _1940);
                vec4 _1953 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _1953;
                _2017 = _1894 + (_637.w * _1935);
                _2018 = _1895 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _1935);
                _2019 = _1896 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _1935);
                _2020 = _1897 + (vec4(((_1953.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _1935);
            }
            else
            {
                _2017 = _1894;
                _2018 = _1895;
                _2019 = _1896;
                _2020 = _1897;
            }
            vec4 _2123;
            vec4 _2124;
            vec4 _2125;
            float _2126;
            if (_1917 > 0.0)
            {
                vec3 _2029 = ((_1590 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2032 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2034 = clamp(_2029 - floor(_2029), _2032, vec3(1.0) - _2032);
                vec3 _638 = _2034;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2034, 0.0).xyz;
                float _2041 = _1917 * (1.0 - _1771);
                float _2046 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2046, 1.0 - _2046);
                vec4 _2059 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2059;
                _2123 = _2018 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2041);
                _2124 = _2019 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2041);
                _2125 = _2020 + (vec4(((_2059.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2041);
                _2126 = _2017 + (_640.w * _2041);
            }
            else
            {
                _2123 = _2018;
                _2124 = _2019;
                _2125 = _2020;
                _2126 = _2017;
            }
            float _2129 = clamp((_2126 * 2.0) - 1.0, 0.0, 1.0);
            _2133 = _2123;
            _2134 = _2124;
            _2135 = _2125;
            _2136 = _2129 - _1771;
            _2137 = (_2129 + _1771) * 0.5;
        }
        else
        {
            _2133 = vec4(0.0);
            _2134 = vec4(0.0);
            _2135 = vec4(0.0);
            _2136 = 0.0;
            _2137 = 1.0;
        }
        vec4 _2157 = _2135 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2137, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2137) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2136) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2137, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2137) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2136) * 0.375));
        vec4 _2177 = _2134 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2137, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2137) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2136) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2137, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2137) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2136) * 0.375));
        vec4 _2197 = _2133 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2137, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2137) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2136) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2137, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2137) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2136) * 0.375));
        vec4 _2202 = vec4(_1680, 1.0);
        vec3 _630;
        _630.x = dot(_2157, _2202);
        _630.y = dot(_2177, _2202);
        _630.z = dot(_2197, _2202);
        vec3 _2211 = spvNMax(_630, vec3(0.0)) * _1736;
        vec3 _2219 = ((_2157.xyz * 0.2125999927520751953125) + (_2177.xyz * 0.715200006961822509765625)) + (_2197.xyz * 0.072200000286102294921875);
        vec3 _628 = _2219 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2219, _2219)));
        _628.y = abs(_628.y);
        _445 = vec4(_628.x, _628.y, _628.z, _445.w);
        _445.w = 1.0;
        vec4 _2233 = vec4(_628, 1.0);
        vec3 _627;
        _627.x = dot(_2157, _2233);
        _627.y = dot(_2177, _2233);
        _627.z = dot(_2197, _2233);
        vec3 _629 = spvNMax(_627, vec3(0.0));
        vec3 _625 = _2211;
        vec4 _2262 = mix(vec4(_2211.zy, -1.0, 0.666666686534881591796875), vec4(_2211.yz, 0.0, -0.3333333432674407958984375), vec4(step(_625.z, _625.y)));
        vec4 _622 = _2262;
        vec4 _623 = mix(vec4(_2262.xyw, _625.x), vec4(_625.x, _2262.yzx), vec4(step(_622.x, _625.x)));
        float _2285 = _623.x - spvNMin(_623.w, _623.y);
        vec3 _624 = vec3(abs(_623.z + ((_623.w - _623.y) / ((6.0 * _2285) + 9.9999997473787516355514526367188e-05))), _2285 / (_623.x + 9.9999997473787516355514526367188e-05), _623.x);
        _624.x = fract(_624.x);
        _624.y = spvNMin(_624.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_624.x - 0.5))) * clamp(_624.z, 0.0, 1.0));
        vec3 _2322 = vec3(_624.xy, 2.0 / (2.0 - _624.y));
        vec3 _626 = _2322;
        _2338 = _2211;
        _2339 = mix(vec3(1.0), clamp(abs((fract(_2322.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_626.y)) * _626.z;
        _2340 = spvNMax(spvNMax(spvNMax(_629.x, _629.y), _629.z), 0.0) * _1736;
    }
    else
    {
        _2338 = vec3(1.0);
        _2339 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2340 = _1736;
    }
    vec3 _3176;
    float _3177;
    float _3178;
    float _3179;
    vec3 _3180;
    vec3 _3181;
    SPIRV_CROSS_BRANCH
    if ((clamp(_641.x + _1727, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2368 = 1.0 - _643.x;
        float _2371 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1635 * _2368, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2375 = abs(vec3(0.0));
        vec3 _2376 = _2375 - vec3(0.20000000298023223876953125);
        vec3 _2379 = spvNMax((_2376 * _2376) * _2376, vec3(6.103515625e-05));
        vec3 _617 = _2379 / vec3(dot(_2379, vec3(1.0)));
        vec4 _2405 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _617.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _617.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _617.x);
        vec4 _618 = _2405;
        float _2422 = spvNMax(smoothstep(0.800000011920928955078125 - _618.w, 1.10000002384185791015625 - _618.w, clamp((_641.x * _2368) + (_443.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _618.w, 1.10000002384185791015625 - _618.w, clamp(_1726 * _2368, 0.0, 1.0)));
        float _2429 = smoothstep(0.5, 0.75, _643.x);
        float _2431 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1648) * _2371;
        float _2434 = clamp(_2431 + _2429, 0.0, 1.0) * spvNMax(_641.x, _1727);
        bool _2439 = !((step(_641.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1727)) != 0.0);
        vec2 _620 = vec2(1.0);
        vec2 _621 = mix(vec2(1.0 - _1727), vec2(3.0, 4.345600128173828125), bvec2(_2439));
        float _2444 = 1.0 - _2434;
        float _2447 = _2439 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2450 = _2447 * _621.x;
        float _2453 = _2447 * _621.y;
        vec3 _2457 = pow(spvNMax(_2376, vec3(0.0)), vec3(10.0));
        vec3 _2461 = _2457 / vec3(spvNMax(dot(_2457, vec3(1.0)), 6.103515625e-05));
        vec3 _609 = _2461;
        vec2 _2464 = floor(vec2(0.0));
        vec2 _2465 = -_2464;
        vec2 _2467 = fract(_2464 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2471 = _2467 + vec2(dot(_2467, _2467 + vec2(34.345001220703125)));
        vec2 _605 = _2471;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _2484 = fract((_2464 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2488 = _2484 + vec2(dot(_2484, _2484 + vec2(34.345001220703125)));
        vec2 _607 = _2488;
        vec2 _2498 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2498;
        float _2503 = clamp(1.0 / _620.x, 0.0, 1.0);
        float _2510 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _620.x;
        vec2 _608 = (_2465 + ((((_2498 * 2.0) - vec2(1.0)) * 0.25) * _2503)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2522 = length(_608);
        float _2531 = _2439 ? fract(_2450 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2450 + _604.x, 0.0, 1.0));
        float _2548 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2531) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2531)) * step(0.001000000047497451305389404296875, smoothstep(_2510, 0.0, _2522))) * step(_2444, _604.y - 0.100000001490116119384765625);
        vec4 _2554 = vec4(((clamp(_608 / vec2(_2510), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _2548) * _609.y, _2548 * _609.y, _604.y);
        vec2 _2559 = vec2(_620.x);
        vec4 _610 = _2554;
        vec2 _600 = _2471;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2488;
        vec2 _2582 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2582;
        float _2592 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _620.x;
        vec2 _603 = (_2465 + ((((_2582 * 2.0) - vec2(1.0)) * 0.25) * _2503)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2604 = length(_603);
        float _2613 = _2439 ? fract(_2450 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2450 + _599.x, 0.0, 1.0));
        float _2630 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2613) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2613)) * step(0.001000000047497451305389404296875, smoothstep(_2592, 0.0, _2604))) * step(_2444, _599.y - 0.100000001490116119384765625);
        vec4 _2636 = vec4(((clamp(_603 / vec2(_2592), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2630) * _609.z, _2630 * _609.z, _599.y);
        vec4 _611 = _2636;
        vec2 _595 = _2471;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2488;
        vec2 _2663 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _2663;
        float _2673 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _620.x;
        vec2 _598 = (_2465 + ((((_2663 * 2.0) - vec2(1.0)) * 0.25) * _2503)) - vec2(0.5);
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _2685 = length(_598);
        float _2694 = _2439 ? fract(_2450 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2450 + _594.x, 0.0, 1.0));
        float _2711 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2694) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2694)) * step(0.001000000047497451305389404296875, smoothstep(_2673, 0.0, _2685))) * step(_2444, _594.y - 0.100000001490116119384765625);
        vec4 _2717 = vec4(((clamp(_598 / vec2(_2673), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _2711) * _609.x, _2711 * _609.x, _594.y);
        vec4 _612 = _2717;
        vec2 _615 = spvNMax((vec2(_2510 * _2548, _2510 - _2522) * _609.y) / _2559, spvNMax((vec2(_2592 * _2630, _2592 - _2604) * _609.z) / _2559, (vec2(_2673 * _2711, _2673 - _2685) * _609.x) / _2559));
        vec4 _613 = vec4((_2554.xy + _2636.xy) + _2717.xy, spvNMax(_612.z, spvNMax(_610.z, _611.z)), 0.0);
        _613.w = (_611.z > _610.z) ? _611.w : _610.w;
        _613.w = (_612.z > spvNMax(_610.z, _611.z)) ? _612.w : _613.w;
        vec4 _616 = _613;
        vec3 _589 = _2461;
        vec2 _585 = _2471;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2488;
        vec2 _2783 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _2783;
        float _2788 = clamp(1.0 / _620.y, 0.0, 1.0);
        float _2795 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _620.y;
        vec2 _588 = (_2465 + ((((_2783 * 2.0) - vec2(1.0)) * 0.25) * _2788)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _2816 = _2439 ? fract(_2453 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2453 + _584.x, 0.0, 1.0));
        float _2833 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2816) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2816)) * step(0.001000000047497451305389404296875, smoothstep(_2795, 0.0, length(_588)))) * step(_2444, _584.y - 0.100000001490116119384765625);
        vec4 _2839 = vec4(((clamp(_588 / vec2(_2795), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _2833) * _589.y, _2833 * _589.y, _584.y);
        vec4 _590 = _2839;
        vec2 _580 = _2471;
        vec2 _579 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _582 = _2488;
        vec2 _2861 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _581 = _2861;
        float _2871 = (0.25 * mix(0.60000002384185791015625, 1.0, _579.x)) * _620.y;
        vec2 _583 = (_2465 + ((((_2861 * 2.0) - vec2(1.0)) * 0.25) * _2788)) - vec2(0.5);
        _583.x *= 1.25;
        _583.y *= ((_583.y < 0.0) ? 1.25 : 0.75);
        float _2892 = _2439 ? fract(_2453 + _579.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2453 + _579.x, 0.0, 1.0));
        float _2909 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2892) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2892)) * step(0.001000000047497451305389404296875, smoothstep(_2871, 0.0, length(_583)))) * step(_2444, _579.y - 0.100000001490116119384765625);
        vec4 _2915 = vec4(((clamp(_583 / vec2(_2871), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _581.x)) * _2909) * _589.z, _2909 * _589.z, _579.y);
        vec4 _591 = _2915;
        vec2 _575 = _2471;
        vec2 _574 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _577 = _2488;
        vec2 _2937 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _576 = _2937;
        float _2947 = (0.25 * mix(0.60000002384185791015625, 1.0, _574.x)) * _620.y;
        vec2 _578 = (_2465 + ((((_2937 * 2.0) - vec2(1.0)) * 0.25) * _2788)) - vec2(0.5);
        _578.x *= 1.25;
        _578.y *= ((_578.y < 0.0) ? 1.25 : 0.75);
        float _2968 = _2439 ? fract(_2453 + _574.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2453 + _574.x, 0.0, 1.0));
        float _2985 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2968) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2968)) * step(0.001000000047497451305389404296875, smoothstep(_2947, 0.0, length(_578)))) * step(_2444, _574.y - 0.100000001490116119384765625);
        vec4 _2991 = vec4(((clamp(_578 / vec2(_2947), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _576.x)) * _2985) * _589.x, _2985 * _589.x, _574.y);
        vec4 _592 = _2991;
        vec4 _593 = vec4((_2839.xy + _2915.xy) + _2991.xy, spvNMax(_592.z, spvNMax(_590.z, _591.z)), 0.0);
        _593.w = (_591.z > _590.z) ? _591.w : _590.w;
        _593.w = (_592.z > spvNMax(_590.z, _591.z)) ? _592.w : _593.w;
        float _3029 = step(_615.x, 0.00999999977648258209228515625);
        vec2 _3033 = _613.xy + (_593.xy * _3029);
        vec2 _3041 = spvNMax(_613.zw * step(0.00999999977648258209228515625, _616.z), _593.zw * _3029);
        vec4 _614 = vec4(_3033.x, _3033.y, _3041.x, _3041.y);
        vec3 _3046 = vec3((_2405.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3033.x, _3033.y, vec3(0.0).z);
        vec3 _573 = vec3(0.0);
        vec2 _3052 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3057 = vec3(_573.x, 0.0, _573.z);
        vec3 _3063 = abs(_3057 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3057, _3057)))) - vec3(0.20000000298023223876953125);
        vec3 _3066 = spvNMax((_3063 * _3063) * _3063, vec3(6.103515625e-05));
        vec3 _569 = _3066 / vec3(dot(_3066, vec3(1.0)));
        vec4 _570 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3052, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _571 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3052, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _568 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.x);
        _568.w = (_570.w * _569.z) + (_571.w * _569.x);
        vec4 _572 = _568;
        vec2 _3112 = _3046.xy + ((((_568.xy * 2.0) - vec2(1.0)) * _572.w) * _2434);
        vec3 _619 = vec3(_3112.x, _3112.y, _3046.z);
        float _3121 = spvNMax(spvNMax(_614.z, step(1.0099999904632568359375 - _2434, _618.z)), smoothstep(1.0 - _572.z, 1.10000002384185791015625 - _572.z, _2434) * _2434);
        _619.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3112.xy, _3112.xy), 0.0, 1.0)));
        _619 = normalize(_619);
        vec3 _3132 = cross(_443, vec3(0.0, 1.0, 0.0));
        vec3 _3137 = mix(vec3(1.0, 0.0, 0.0), normalize(_3132), bvec3(dot(_3132, _3132) > 6.103515625e-05));
        float _3150 = spvNMin(_1648, 0.0500000007450580596923828125);
        float _3151 = mix(_1648, _3150, _3121);
        float _3168 = mix(1.0, 0.5, (_2422 * (1.0 - _2371)) * (1.0 - _2431));
        _3176 = normalize(mix(_1680, normalize(((_3137 * _619.x) + (cross(_3137, _443) * _619.y)) + (_443 * _619.z)), vec3(_3121)));
        _3177 = _3121;
        _3178 = _3150;
        _3179 = spvNMax(_3151 - ((0.20000000298023223876953125 * _2371) * _2422), spvNMin(0.20000000298023223876953125, _3151));
        _3180 = _1662 * _3168;
        _3181 = mix(_1635, _1635 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1635, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3121 * _2429)) * _3168;
    }
    else
    {
        _3176 = _1680;
        _3177 = 0.0;
        _3178 = 0.00999999977648258209228515625;
        _3179 = _1648;
        _3180 = _1662;
        _3181 = _1635;
    }
    float _3316;
    vec3 _3317;
    vec3 _3318;
    float _3319;
    SPIRV_CROSS_BRANCH
    if ((_641.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _564 = vec3(0.0);
        vec3 _565 = vec3(0.0);
        vec3 _3186 = abs(vec3(0.0));
        vec3 _3187 = _3186 - vec3(0.20000000298023223876953125);
        vec3 _3190 = spvNMax((_3187 * _3187) * _3187, vec3(6.103515625e-05));
        vec3 _566 = _3190 / vec3(dot(_3190, vec3(1.0)));
        vec4 _3216 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _566.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _566.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _566.x);
        vec4 _563 = _3216;
        float _3226 = clamp(_641.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _564.y) * clamp(_641.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3233 = _3226 * (2.0 - _3226);
        float _3240 = smoothstep(2.0 - _3233, 2.349999904632568359375 - _3233, ((_565.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _563.z) * ((_643.z * _643.z) * float(_741));
        float _3253 = mix(1.0, 0.5, ((_3226 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3181 * (1.0 - _643.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _563.w) * ((_565.y * 0.25) + 0.75));
        vec3 _3255 = vec3(_3240);
        vec2 _3261 = (_3216.xy * 2.0) - vec2(1.0);
        vec3 _562;
        _562 = vec3(_3261.x, _3261.y, _562.z);
        vec2 _3264 = _3261.xy;
        _562.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3264, _3264), 0.0, 1.0)));
        vec3 _3271 = _562;
        vec2 _3273 = _3271.xy * 2.0;
        vec3 _3274 = vec3(_3273.x, _3273.y, _3271.z);
        _562 = _3274;
        vec3 _3275 = mix(vec3(0.0, 0.0, 1.0), _3274, _3255);
        vec3 _567 = _3275 * inversesqrt(spvNMax(6.103515625e-05, dot(_3275, _3275)));
        vec3 _561 = _443;
        float _3286 = step(0.00999999977648258209228515625, 1.0 - (_561.y * _561.y));
        float _3292 = mix(_561.z, _561.y, _3286);
        vec3 _3299 = (vec3(0.0, _3286, 1.0 - _3286) - (_443 * _3292)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3292 * _3292)));
        _443 = ((cross(_3299, _443) * _567.x) + (_3299 * _567.y)) + (_443 * _567.z);
        _3316 = mix(_3179, 0.89999997615814208984375, clamp(_3240 * 4.0, 0.0, 1.0));
        _3317 = mix(_3180 * _3253, vec3(0.3079999983310699462890625), _3255);
        _3318 = mix(_3181 * _3253, vec3(0.87999999523162841796875), _3255);
        _3319 = mix(_643.x, 0.0, _3240);
    }
    else
    {
        _3316 = _3179;
        _3317 = _3180;
        _3318 = _3181;
        _3319 = _643.x;
    }
    float _3321 = 0.959999978542327880859375 - (_3319 * 0.959999978542327880859375);
    vec3 _3322 = _3318 * _3321;
    vec3 _3325 = mix(vec3(0.039999999105930328369140625) * _643.y, _3318, vec3(_3319));
    vec3 _3326 = _3317 * _3321;
    float _3328 = spvNMax(_3316 * _3316, 0.0078125);
    float _3329 = _3328 * _3328;
    vec4 _3333 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _697 = _3333.xyz;
    vec2 _3337 = (_3333.xy * 2.0) - vec2(1.0);
    vec2 _698 = _3337;
    vec3 _560 = vec3(_698.x, 1.0 - dot(vec2(1.0), abs(_3337)), _698.y);
    if (_560.y < 0.0)
    {
        vec2 _3358 = (vec2(1.0) - abs(_560.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_560.xz, vec2(0.0)));
        _560 = vec3(_3358.x, _560.y, _3358.y);
    }
    vec3 _3361 = normalize(_560);
    float _3364 = _697.z * _697.z;
    float _3365 = _3364 * _3364;
    vec3 _3376 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _448 = _3376;
    vec3 _3382 = normalize(vec3(_448.x, 6.103515625e-05, _448.z));
    vec3 _3392 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3396 = _3392 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3977;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3977 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3410 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3417 = _1590 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3410 == 2));
        float _3428 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3417, _3417)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3664;
        bool _3665;
        if (_3428 > 0.0)
        {
            float _3662;
            bool _3663;
            if (_3410 > 0)
            {
                vec3 _3435 = _1590 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3439 = _1590 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3443 = _1590 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3447 = _1590 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3463 = vec4(lessThan(vec4(dot(_3435, _3435), dot(_3439, _3439), dot(_3443, _3443), dot(_3447, _3447)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3467 = clamp(_3463.yzw - _3463.xyz, vec3(0.0), vec3(1.0));
                float _3474 = spvNMax(clamp(4.0 - dot(vec4(_3463.x, _3467.x, _3467.y, _3467.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3482 = vec4(_1590, 1.0) * ShadowData.CSMWorldToShadow[uint(_3474)];
                vec4 _3486 = vec4(_3482.xyz, _3474);
                vec4 _556 = _3486;
                vec3 _3487 = _3486.xyz;
                bvec3 _3488 = lessThanEqual(_3487, vec3(0.0));
                bvec3 _3489 = greaterThanEqual(_3487, vec3(1.0));
                bool _3497 = any(bvec3(_3488.x || _3489.x, _3488.y || _3489.y, _3488.z || _3489.z)) || ((floatBitsToUint(_556.z) & 2147483647u) > 2139095040u);
                vec4 _557 = _3486;
                int _3500 = int(_557.w);
                vec2 _3507 = ShadowData.CSMShadowAtlasParams[_3500].xy + (_3486.xy * ShadowData.CSMShadowAtlasParams[_3500].zw);
                vec4 _3512 = vec4(_3507, _3482.z, _3474);
                vec4 _555 = _3512;
                vec2 _3517 = _3512.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3519 = floor(_3517 + vec2(0.5));
                vec2 _548 = _3517 - _3519;
                float _3523 = _548.x + 0.5;
                float _3525 = (_3523 * _3523) * 0.5;
                float _3526 = _3525 - _548.x;
                vec4 _549;
                _549.x = _3526;
                vec4 _547;
                _547.x = _3526;
                _549.w = _3525;
                _547.w = _3525;
                _547.y = 1.0 - _548.x;
                float _3533 = spvNMin(_548.x, 0.0);
                _549.y = _547.y - (_3533 * _3533);
                _547.z = _548.x + 1.0;
                float _3540 = spvNMax(_548.x, 0.0);
                _549.z = _547.z - (_3540 * _3540);
                vec4 _3545 = _549;
                vec4 _3546 = _3545 * 0.44444000720977783203125;
                _549 = _3546;
                float _3549 = _548.y + 0.5;
                float _3551 = (_3549 * _3549) * 0.5;
                float _3552 = _3551 - _548.y;
                vec4 _550;
                _550.x = _3552;
                vec4 _546;
                _546.x = _3552;
                _550.w = _3551;
                _546.w = _3551;
                _546.y = 1.0 - _548.y;
                float _3559 = spvNMin(_548.y, 0.0);
                _550.y = _546.y - (_3559 * _3559);
                _546.z = _548.y + 1.0;
                float _3566 = spvNMax(_548.y, 0.0);
                _550.z = _546.z - (_3566 * _3566);
                vec4 _3571 = _550;
                vec4 _3572 = _3571 * 0.44444000720977783203125;
                _550 = _3572;
                vec2 _3574 = _3546.yw;
                vec2 _3575 = _3546.xz + _3574;
                vec2 _551 = _3575;
                vec2 _3577 = _3572.yw;
                vec2 _3578 = _3572.xz + _3577;
                vec2 _552 = _3578;
                vec2 _553 = ((_3574 / _3575) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _554 = ((_3577 / _3578) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3588 = _3519 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3594 = _3588 + vec2(_553.x, _554.x);
                vec2 _3599 = _3588 + vec2(_553.y, _554.x);
                vec2 _3604 = _3588 + vec2(_553.x, _554.y);
                vec2 _3608 = _3588 + vec2(_553.y, _554.y);
                _3662 = _3497 ? 1.0 : (((((_551.x * _552.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3594, _440).xy, _555.z), 0.0)) + ((_551.y * _552.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3599, _440).xy, _555.z), 0.0))) + ((_551.x * _552.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3604, _440).xy, _555.z), 0.0))) + ((_551.y * _552.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3608, _440).xy, _555.z), 0.0)));
                _3663 = _3497;
            }
            else
            {
                _3662 = 1.0;
                _3663 = false;
            }
            _3664 = _3662;
            _3665 = _3663;
        }
        else
        {
            _3664 = 1.0;
            _3665 = false;
        }
        float _3916;
        float _3917;
        if ((_3428 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3673 = 1.0 - clamp(dot(_1680, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3690 = vec4((_1590 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3673 * ShadowData.ASMParams.x))) + (_1680 * (_3673 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3691 = _3690 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _539 = _3691;
            vec2 _3692 = _3691.xy;
            float _3914;
            if (all(greaterThan(_3692, vec2(0.0))) && all(lessThan(_3692, vec2(1.0))))
            {
                uint _3713 = clamp(uint((floor(_539.y * ShadowData.ASMParams2.z) + _539.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _540 = ShadowData.ASMIndirectParams[_3713];
                uint _3718 = floatBitsToUint(_540.x);
                vec2 _538;
                _538.x = unpackHalf2x16(_3718).x;
                _538.y = unpackHalf2x16(_3718 >> 16u).x;
                vec2 _541 = _538;
                float _3913;
                if (_541.x >= 0.0)
                {
                    mat4 _542 = ShadowData.ASMWorldToShadowBaseMat;
                    _542[0].w = ShadowData.ASMIndirectParams[_3713].y;
                    _542[1].w = ShadowData.ASMIndirectParams[_3713].z;
                    _542[2].w = ShadowData.ASMIndirectParams[_3713].w;
                    vec4 _3741 = _3690 * _542;
                    vec4 _543 = _3741;
                    vec3 _3742 = _3741.xyz;
                    float _3912;
                    if (all(greaterThan(_3742, vec3(0.0))) && all(lessThan(_3742, vec3(1.0))))
                    {
                        vec2 _544 = (_3741.xy * ShadowData.ASMParams.zw) + _538;
                        vec4 _3763 = vec4(_544.x, _544.y, _543.z, 1.0);
                        vec4 _545 = _3763;
                        vec2 _3768 = _3763.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3770 = floor(_3768 + vec2(0.5));
                        vec2 _531 = _3768 - _3770;
                        float _3774 = _531.x + 0.5;
                        float _3776 = (_3774 * _3774) * 0.5;
                        float _3777 = _3776 - _531.x;
                        vec4 _532;
                        _532.x = _3777;
                        vec4 _530;
                        _530.x = _3777;
                        _532.w = _3776;
                        _530.w = _3776;
                        _530.y = 1.0 - _531.x;
                        float _3784 = spvNMin(_531.x, 0.0);
                        _532.y = _530.y - (_3784 * _3784);
                        _530.z = _531.x + 1.0;
                        float _3791 = spvNMax(_531.x, 0.0);
                        _532.z = _530.z - (_3791 * _3791);
                        vec4 _3796 = _532;
                        vec4 _3797 = _3796 * 0.44444000720977783203125;
                        _532 = _3797;
                        float _3800 = _531.y + 0.5;
                        float _3802 = (_3800 * _3800) * 0.5;
                        float _3803 = _3802 - _531.y;
                        vec4 _533;
                        _533.x = _3803;
                        vec4 _529;
                        _529.x = _3803;
                        _533.w = _3802;
                        _529.w = _3802;
                        _529.y = 1.0 - _531.y;
                        float _3810 = spvNMin(_531.y, 0.0);
                        _533.y = _529.y - (_3810 * _3810);
                        _529.z = _531.y + 1.0;
                        float _3817 = spvNMax(_531.y, 0.0);
                        _533.z = _529.z - (_3817 * _3817);
                        vec4 _3822 = _533;
                        vec4 _3823 = _3822 * 0.44444000720977783203125;
                        _533 = _3823;
                        vec2 _3825 = _3797.yw;
                        vec2 _3826 = _3797.xz + _3825;
                        vec2 _534 = _3826;
                        vec2 _3828 = _3823.yw;
                        vec2 _3829 = _3823.xz + _3828;
                        vec2 _535 = _3829;
                        vec2 _536 = ((_3825 / _3826) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _537 = ((_3828 / _3829) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3839 = _3770 * ShadowData.ASMShadowTexelSize.xy;
                        _3912 = ((((_534.x * _535.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3839 + vec2(_536.x, _537.x), _440).xy, _545.z), 0.0)) + ((_534.y * _535.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3839 + vec2(_536.y, _537.x), _440).xy, _545.z), 0.0))) + ((_534.x * _535.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3839 + vec2(_536.x, _537.y), _440).xy, _545.z), 0.0))) + ((_534.y * _535.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3839 + vec2(_536.y, _537.y), _440).xy, _545.z), 0.0));
                    }
                    else
                    {
                        _3912 = 1.0;
                    }
                    _3913 = _3912;
                }
                else
                {
                    _3913 = 1.0;
                }
                _3914 = _3913;
            }
            else
            {
                _3914 = 1.0;
            }
            _3916 = _3665 ? _3914 : _3664;
            _3917 = _3914;
        }
        else
        {
            _3916 = _3664;
            _3917 = 1.0;
        }
        float _3920 = mix(mix(_3917, _3916, _3428), spvNMin(_3917, _3916), ShadowData.CSMRhodesParams.x);
        float _3972;
        if (_3920 > 0.001000000047497451305389404296875)
        {
            vec3 _3927 = _1590 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _528 = _3927;
            vec2 _3938 = (_3927 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _528.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3947 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3972 = _3920 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3938 + _3947, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3938 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3947, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3927.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3972 = _3920;
        }
        _3977 = vec2(mix(_3972, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3972);
        break;
    } while(false);
    vec2 _558 = _3977;
    float _3986 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _559 = vec4(mix(1.0, spvNMin(1.0, _558.x), ShadowData.DirectionalShadowParams.x), _3986, spvNMin(_3986, _558.y), mix(1.0, _558.x, ShadowData.DirectionalShadowParams.x));
    float _3996 = mix(_559.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3998 = dot(_443, _3376);
    vec3 _4006 = _3326 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4007 = _4006 * 0.64999997615814208984375;
    float _4011 = dot(_3322, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4025 = clamp(-dot(_3382.xz, normalize(_1690.xz)), 0.0, 1.0);
    float _4029 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4043 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3998, ((-_3998) * ((_3998 * 0.5) - 1.0)) + 0.5, (_4025 * smoothstep(0.25, 0.75, 1.0 - abs(_444.y))) * _4029) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _523 = _4043;
    vec3 _4046 = _4043.xyz;
    vec3 _524 = _4046;
    vec3 _525 = _4046;
    float _4063 = spvNMax(spvNMax(_524.x, _524.y), _524.z) - spvNMin(spvNMin(_525.x, _525.y), _525.z);
    vec4 _4071 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_443, _1690) * 0.5) + 0.5, 0.5), 0.0);
    float _4072 = _4071.w;
    float _4073 = _643.z * _559.y;
    float _4080 = spvNMin(spvNMin(_559.y, _643.z), _523.w);
    float _4081 = _4072 * _4073;
    vec3 _4085 = vec3((clamp(dot(_1680, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2339, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4080));
    vec3 _4087 = vec3(_4080);
    vec3 _4110 = vec3(_3996);
    vec3 _4111 = mix((_4085 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2340), 1.5), clamp(_2340, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3396, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3396, _4087) + ((_4085 * clamp(_2340, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3392 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4110);
    vec3 _4112 = mix(mix(mix(vec3(dot(_4007, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4007, vec3(1.2000000476837158203125)), _4006, vec3(clamp((_4073 * _4072) + _523.w, 0.0, 1.0))), _3322, _4087);
    vec3 _4118 = _4112 * (vec3(1.0 - _4063) + (_4046 * _4063));
    vec3 _4127 = mix(mix(_4006, mix(vec3(_4011), _3322, vec3(1.2000000476837158203125)), vec3(_4081)), _4118 * clamp(dot(_4112, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4118, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4110);
    vec4 _4131 = vec4(_4127, _3996);
    float _4133 = mix(_4081, _4080, _3996);
    float _4136 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4133);
    vec3 _526 = _3376;
    vec3 _527 = _1690;
    vec3 _4147 = vec3(_527.x, mix(0.5, _526.y, _3996), _527.z);
    float _4160 = clamp(dot(_3176, _1622), 0.0, 1.0);
    float _4161 = dot(_3176, normalize(((_3376 * _3996) + ((_4147 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4147, _4147)))) * 2.0)) + (_1622 * (2.0 + _3996))));
    float _4165 = (((_4161 * _3329) - _4161) * _4161) + 1.0;
    float _4166 = _4165 * _4165;
    float _4169 = (_3329 != _4166) ? (_3329 / _4166) : 1.0;
    float _4170 = 2.0 * _4160;
    float _4172 = (1.0 + _4160) - _4160;
    vec3 _4193 = _3325 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4169 / spvNMin(1.0 / (_3329 + 9.9999997473787516355514526367188e-05), 65504.0), _4160 * _4160, UnityPerMaterial.SpecRampIridescentMode), _3316 * (1.0 - _3319)), 0.0).xyz;
    vec3 _4195 = mix(_3325, _4193, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4208 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_642.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4210 = ((_4111 * _4127) * _4208) + (((_4193 * clamp((_4169 * (0.5 / ((_4170 + (_3328 * _4172)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4111 * (((_4133 * 0.5) + 0.5) * _4136)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4211 = dot(_4210, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4214 = clamp(_4211 - 0.5, 0.0, 0.5);
    vec3 _4251 = normalize(cross(_1690, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4259 = 1.0 - abs(dot(_1622, _443));
    vec4 _449 = _445;
    float _4281 = dot(_3382, _443);
    float _4294 = 1.0 - _3996;
    vec3 _522 = _2338;
    vec3 _4337;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4337 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1590;
            break;
        }
        else
        {
            mat4 _521 = _TransformVariables.ViewMatrix;
            _4337 = _521[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4338 = normalize(_4337);
    float _4340 = clamp(dot(_3176, _4338), 0.0, 1.0);
    float _4341 = mix(_3316, _3178, _3177);
    float _4342 = _4341 * _4341;
    float _4343 = _4340 * _4340;
    float _4344 = _4343 * _4340;
    vec2 _4345 = vec2(1.0, _4340);
    vec2 _4348 = vec2(1.0, _4342);
    vec3 _4351 = vec3(1.0, _4342, (_4342 * _4342) * _4342);
    vec2 _520 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4345, _4348) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4343, _4344), _4351), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4345, _4348) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4340, _4344), _4351));
    vec3 _4369 = (_4195 * _520.x) + vec3(_520.y);
    float _4372 = _520.x + _520.y;
    vec3 _4397 = mix(vec3(_4211), _4210, vec3((_4214 * _4214) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4259)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1674, _4251) + 1.0, 0.0, 1.0), _643.z), _559.y)) * (mix(vec3(0.25), _3322, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4251, _443), 0.0, 1.0))) + ((((((mix(_2338 * (1.0 / spvNMax(spvNMax(spvNMax(_522.x, _522.y), _522.z) * 0.5, 1.0)), _3396, _4110) * clamp(mix(dot(_445.xyz, _443) * _449.w, ((-_4281) * ((_4281 * 0.5) - 1.0)) + 0.5, _3996), 0.0, 1.0)) * ((_4294 + (_4025 * _3996)) * _4029)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4259)) * spvNMin(_643.z, _559.y)) * (_4294 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4011) * _3996))) * spvNMax(vec3(0.1500000059604644775390625), _3322)));
    vec3 _5496;
    do
    {
        vec2 _4405 = floor(_1590.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _518 = _4405;
        vec2 _519 = abs(_4405);
        float _4410 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4411 = _4410 * 0.5;
        if ((_519.x > _4411) || (_519.y > _4411))
        {
            _5496 = vec3(0.0);
            break;
        }
        int _4430 = int(((((_518.x + _4411) * _4410) + _518.y) + _4411) + 0.5);
        vec3 _4432;
        _4432 = _4397 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4338, _3176), (1.2000000476837158203125 * log2(spvNMax(_4341, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4369 + ((_4195 * ((1.0 - _4372) / _4372)) * _4369)) * 1.0)) * ((clamp(_2340, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4136)) * _2339);
        vec4 _475;
        vec4 _476;
        vec4 _477;
        vec4 _478;
        vec3 _480;
        vec3 _481;
        vec3 _482;
        vec3 _483;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec2 _508;
        vec2 _509;
        vec2 _510;
        vec3 _4433;
        SPIRV_CROSS_LOOP
        for (int _4435 = 0; _4435 < 8; _4432 = _4433, _4435++)
        {
            uint _4442 = uint((_4430 * 8) + _4435);
            uint _4445 = uint(_4435);
            _4433 = _4432;
            uint _4450;
            vec3 _4447;
            SPIRV_CROSS_LOOP
            for (uint _4449 = _RTLightBinningBuffer_1.Stripped_0[_4442]; _4449 != 0u; _4433 = _4447, _4449 = _4450)
            {
                uint _4454 = uint(findLSB(_4449));
                _4450 = _4449 ^ (1u << (_4454 & 31u));
                int _4460 = int((32u * _4445) + _4454) * 8;
                int _4463 = _4460 + 1;
                int _4466 = _4460 + 2;
                int _4469 = _4460 + 3;
                int _4472 = _4460 + 4;
                int _4475 = _4460 + 5;
                int _4478 = _4460 + 6;
                int _4481 = _4460 + 7;
                vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4475];
                vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4481];
                float _4613;
                if ((uint(_452.w) & 1u) == 1u)
                {
                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4475];
                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4478];
                    uint _4493 = floatBitsToUint(_454.x);
                    _510.x = unpackHalf2x16(_4493).x;
                    _510.y = unpackHalf2x16(_4493 >> 16u).x;
                    vec2 _511 = _510;
                    uint _4504 = floatBitsToUint(_454.y);
                    _509.x = unpackHalf2x16(_4504).x;
                    _509.y = unpackHalf2x16(_4504 >> 16u).x;
                    vec2 _512 = _509;
                    uint _4515 = floatBitsToUint(_454.z);
                    _508.x = unpackHalf2x16(_4515).x;
                    _508.y = unpackHalf2x16(_4515 >> 16u).x;
                    vec2 _513 = _508;
                    uint _4526 = floatBitsToUint(_453.x);
                    _507.x = unpackHalf2x16(_4526).x;
                    _507.y = unpackHalf2x16(_4526 >> 16u).x;
                    vec2 _514 = _507;
                    uint _4537 = floatBitsToUint(_453.y);
                    _506.x = unpackHalf2x16(_4537).x;
                    _506.y = unpackHalf2x16(_4537 >> 16u).x;
                    vec2 _515 = _506;
                    uint _4548 = floatBitsToUint(_453.z);
                    _505.x = unpackHalf2x16(_4548).x;
                    _505.y = unpackHalf2x16(_4548 >> 16u).x;
                    vec2 _516 = _505;
                    vec3 _517 = abs((mat4(vec4(_511.x, _513.x, _515.x, 0.0), vec4(_511.y, _513.y, _515.y, 0.0), vec4(_512.x, _514.x, _516.x, 0.0), vec4(_512.y, _514.y, _516.y, 0.0)) * vec4(_1590 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4463].xyz, 1.0)).xyz);
                    float _4605 = _451.x * 0.5;
                    float _4611 = 1.0 - clamp((spvNMax(spvNMax(_517.x, _517.y), _517.z) - (_4605 + 0.5)) / (0.5 - _4605), 0.0, 1.0);
                    _4613 = _4611 * _4611;
                }
                else
                {
                    _4613 = 1.0;
                }
                if (false || (_4613 < 0.001000000047497451305389404296875))
                {
                    _4447 = _4433;
                    continue;
                }
                vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4460];
                vec3 _5495;
                if (_450.w < 1.5)
                {
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4460];
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4466];
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4469];
                    vec3 _5494;
                    do
                    {
                        uint _4628 = floatBitsToUint(_455.w);
                        if ((_4628 == 16u) || ((_455.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5494 = _4433;
                            break;
                        }
                        bool _4643 = (uint(_457.w) & 1u) == 0u;
                        bool _4648 = (!_4643) && (_456.z > 0.0);
                        bool _4649 = _4628 == 4u;
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4463];
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4466];
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4478];
                        vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4481];
                        vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4472];
                        float _4650 = float(_4643);
                        vec2 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4466].xy;
                        float _4662 = (0.5 + (0.5 * _503.y)) - abs(_503.x);
                        float _4663 = _503.y - _4662;
                        float _4670 = abs(spvNMax((1.0 - abs(_4662)) - abs(_4663), 0.00048828125));
                        vec3 _4674 = normalize(vec3(_4662, _4663, (_503.x >= 0.0) ? _4670 : (-_4670)));
                        float _4683 = mix(_461.w, spvNMax(2.0 * _504.y, 0.100000001490116119384765625), float(_4649));
                        vec3 _4689 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4463].xyz - _1590;
                        vec3 _4690 = -_4674;
                        vec3 _4695 = mix(_4689, _4690 * dot(_4689, _4690), vec3(float(_4649 && (_504.z > 0.5)) * _4650));
                        float _4696 = dot(_4695, _4695);
                        float _4697 = inversesqrt(_4696);
                        vec3 _4698 = _4695 * _4697;
                        vec3 _4733;
                        float _4734;
                        if (_4648)
                        {
                            vec3 _4704 = (_4674 * _462.z) * 0.5;
                            vec3 _4705 = _4695 - _4704;
                            vec3 _4706 = _4695 + _4704;
                            float _4707 = length(_4705);
                            float _4708 = length(_4706);
                            vec3 _4717 = normalize(cross(cross(_4674, _4698), _4674));
                            _4733 = _4717;
                            _4734 = ((1.0 / ((((_4707 * _4708) + dot(_4705, _4706)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4717, _4705) / _4707) + (dot(_4717, _4706) / _4708)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_462.z * _4697, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4733 = _4698;
                            _4734 = 1.0;
                        }
                        float _4756;
                        if (_4683 < 0.0)
                        {
                            float _4750 = _4696 * (_463.w * _463.w);
                            float _4753 = clamp(1.0 - (_4750 * _4750), 0.0, 1.0);
                            _4756 = mix(1.0 / (_4696 + 1.0), _4734, float(_4648)) * (_4753 * _4753);
                        }
                        else
                        {
                            vec3 _4739 = _4695 * _463.w;
                            _4756 = _4734 * pow(1.0 - clamp(dot(_4739, _4739), 0.0, 1.0), _4683);
                        }
                        vec2 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4466].zw;
                        float _4764 = clamp((dot(_4733, _4690) - _502.x) * _502.y, 0.0, 1.0);
                        float _4767 = _4756 * mix(1.0, _4764 * _4764, _4650);
                        int _4770 = int(_460.w);
                        float _4881;
                        if ((!_4648) && (_4770 >= 0))
                        {
                            uint _4776 = uint(_4770);
                            vec2 _4874;
                            SPIRV_CROSS_BRANCH
                            if (_4650 != 0.0)
                            {
                                vec4 _4863 = vec4(_1590, 1.0) * LightCookieCB.lightCookieMatrices[_4776];
                                vec4 _495 = _4863;
                                _4874 = LightCookieCB.lightCookieData[_4776].xy + (clamp(_4863.xy / vec2(_495.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4776].zw);
                            }
                            else
                            {
                                vec4 _500 = LightCookieCB.lightCookieData[_4776];
                                vec3 _4791 = (LightCookieCB.lightCookieMatrices[_4776] * vec4(-_4695, 0.0)).xyz;
                                vec3 _501 = _4791;
                                vec3 _497 = _4791;
                                vec3 _496 = abs(_4791);
                                uint _4801 = uint(int(_496.y > _496.x));
                                uint _4807 = (_496.z > _496[_4801]) ? 2u : _4801;
                                uint _4813 = (_4807 * 2u) + uint(_497[_4807] < 0.0);
                                float _4817 = abs(_501[_4813 / 2u]);
                                ivec2 _498 = _394[_4813];
                                vec2 _499 = _395[_4813];
                                float _4841 = 0.5 - (0.000244140625 / _500.w);
                                _4874 = LightCookieCB.lightCookieData[_4776].xy + (clamp(vec2((float(_4813) + ((((_501[uint(_498.x)] * _499.x) / _4817) * _4841) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_501[uint(_498.y)] * _499.y) / _4817) * _4841)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4776].zw);
                            }
                            _4881 = _4767 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4874, 0.0).x;
                        }
                        else
                        {
                            _4881 = _4767;
                        }
                        float _4882 = _4881 * _4613;
                        vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4481];
                        vec4 _458 = _4131;
                        vec3 _5493;
                        do
                        {
                            vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4472];
                            vec3 _5492;
                            SPIRV_CROSS_BRANCH
                            if (_4882 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4649)
                                {
                                    _5493 = mix(_4433, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4460].xyz, vec3(_4882 * (_493.x * ((1.0 - _493.w) + (smoothstep(-0.5, 0.5, dot(_1680, _4733)) * _493.w)))));
                                    break;
                                }
                                float _4904 = dot(_443, _4733);
                                float _4905 = clamp(_4904, 0.0, 1.0);
                                float _5344;
                                if (_4628 != 0u)
                                {
                                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4475];
                                    bool _4914 = _4643 || ((uint(_464.w) & 2u) != 0u);
                                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4466];
                                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4469];
                                    int _4976;
                                    if (_4914)
                                    {
                                        _4976 = int(_465.x);
                                    }
                                    else
                                    {
                                        uint _4920 = floatBitsToUint(_466.w);
                                        uint _4923 = floatBitsToUint(_465.x);
                                        vec3 _4924 = _1590 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4463].xyz;
                                        vec3 _491 = _4924;
                                        vec3 _492 = abs(_4924);
                                        int _4970;
                                        if ((_492.x > _492.y) && (_492.x > _492.z))
                                        {
                                            _4970 = int((_491.x > 0.0) ? (_4920 >> 24u) : ((_4920 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4961;
                                            if (_492.y > _492.z)
                                            {
                                                _4961 = int((_491.y > 0.0) ? ((_4920 >> 8u) & 255u) : (_4920 & 255u));
                                            }
                                            else
                                            {
                                                _4961 = int((_491.z > 0.0) ? ((_4923 >> 8u) & 255u) : (_4923 & 255u));
                                            }
                                            _4970 = _4961;
                                        }
                                        _4976 = (_4970 < 80) ? _4970 : (-1);
                                    }
                                    bool _4977 = _4976 >= 0;
                                    float _5343;
                                    if (_4977)
                                    {
                                        vec3 _4984 = _1590 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4463].xyz;
                                        vec4 _5004 = vec4((_1590 - ((_4984 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4984, _4984)))) * ShadowData.PunctualLightShadowParams[_4976].x)) + (_1680 * (ShadowData.PunctualLightShadowParams[_4976].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4976];
                                        vec4 _489 = _5004;
                                        float _5006 = _489.w;
                                        vec3 _5009 = _5004.xyz / vec3(_5006);
                                        vec4 _5010 = vec4(_5009.x, _5009.y, _5009.z, _5004.w);
                                        _489 = _5010;
                                        vec2 _5011 = _5009.xy;
                                        vec2 _5018 = (_5011 * (ShadowData.PunctualLightShadowParams2[_4976].zw - ShadowData.PunctualLightShadowParams2[_4976].xy)) + ShadowData.PunctualLightShadowParams2[_4976].xy;
                                        vec3 _5020 = _5009.xyz;
                                        bvec3 _5021 = lessThanEqual(_5020, vec3(0.0));
                                        bvec3 _5022 = greaterThanEqual(_5020, vec3(1.0));
                                        vec4 _488 = vec4(_5018.x, _5018.y, _5010.z, _5010.w);
                                        vec2 _5037 = _5018.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5039 = floor(_5037 + vec2(0.5));
                                        vec2 _479 = _5037 - _5039;
                                        float _5043 = _479.x + 0.5;
                                        float _5045 = (_5043 * _5043) * 0.5;
                                        float _5046 = _5045 - _479.x;
                                        _477.x = _5046;
                                        _478.x = _5046;
                                        _477.w = _5045;
                                        _478.w = _5045;
                                        _478.y = 1.0 - _479.x;
                                        float _5053 = spvNMin(_479.x, 0.0);
                                        _477.y = _478.y - (_5053 * _5053);
                                        _478.z = _479.x + 1.0;
                                        float _5060 = spvNMax(_479.x, 0.0);
                                        _477.z = _478.z - (_5060 * _5060);
                                        _480.x = 0.1599999964237213134765625 * _477.x;
                                        _480.y = 0.1599999964237213134765625 * _478.y;
                                        _480.z = 0.1599999964237213134765625 * (_477.y + 1.0);
                                        _481.x = 0.1599999964237213134765625 * (_477.z + 1.0);
                                        _481.y = 0.1599999964237213134765625 * _478.z;
                                        _481.z = 0.1599999964237213134765625 * _477.w;
                                        float _5087 = _479.y + 0.5;
                                        float _5089 = (_5087 * _5087) * 0.5;
                                        float _5090 = _5089 - _479.y;
                                        _475.x = _5090;
                                        _476.x = _5090;
                                        _475.w = _5089;
                                        _476.w = _5089;
                                        _476.y = 1.0 - _479.y;
                                        float _5097 = spvNMin(_479.y, 0.0);
                                        _475.y = _476.y - (_5097 * _5097);
                                        _476.z = _479.y + 1.0;
                                        float _5104 = spvNMax(_479.y, 0.0);
                                        _475.z = _476.z - (_5104 * _5104);
                                        _482.x = 0.1599999964237213134765625 * _475.x;
                                        _482.y = 0.1599999964237213134765625 * _476.y;
                                        _482.z = 0.1599999964237213134765625 * (_475.y + 1.0);
                                        _483.x = 0.1599999964237213134765625 * (_475.z + 1.0);
                                        _483.y = 0.1599999964237213134765625 * _476.z;
                                        _483.z = 0.1599999964237213134765625 * _475.w;
                                        vec3 _5139 = vec3(_480.xz, _481.y) + vec3(_480.y, _481.xz);
                                        vec3 _484 = _5139;
                                        vec3 _5150 = vec3(_482.xz, _483.y) + vec3(_482.y, _483.xz);
                                        vec3 _485 = _5150;
                                        vec3 _486 = ((vec3(_480.y, _481.xz) / _5139) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _487 = ((vec3(_482.y, _483.xz) / _5150) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5164 = _5039 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5284 = (((((_484.x * _485.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5164 + vec2(_486.x, _487.x), _440).xy, _488.z), 0.0)) + ((_484.y * _485.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5164 + vec2(_486.y, _487.x), _440).xy, _488.z), 0.0))) + ((_484.z * _485.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5164 + vec2(_486.z, _487.x), _440).xy, _488.z), 0.0))) + ((_484.x * _485.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5164 + vec2(_486.x, _487.y), _440).xy, _488.z), 0.0))) + ((_484.y * _485.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5164 + vec2(_486.y, _487.y), _440).xy, _488.z), 0.0));
                                        float _5321 = (any(bvec3(_5021.x || _5022.x, _5021.y || _5022.y, _5021.z || _5022.z)) || ((floatBitsToUint(_489.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5284 + ((_484.z * _485.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5164 + vec2(_486.z, _487.y), _440).xy, _488.z), 0.0))) + ((_484.x * _485.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5164 + vec2(_486.x, _487.z), _440).xy, _488.z), 0.0))) + ((_484.y * _485.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5164 + vec2(_486.y, _487.z), _440).xy, _488.z), 0.0))) + ((_484.z * _485.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5164 + vec2(_486.z, _487.z), _440).xy, _488.z), 0.0)));
                                        vec4 _490 = _5010;
                                        vec2 _474 = spvNMin(_5011, vec2(1.0) - _5011);
                                        _5343 = _4977 ? mix(1.0, _5321, _4914 ? spvNMin(ShadowData.PunctualLightShadowParams[_4976].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4976].z - _490.w) * 0.25, spvNMin(_474.x, _474.y)))) : ShadowData.PunctualLightShadowParams[_4976].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5343 = clamp(dot(_1674, _4733) + 1.0, 0.0, 1.0);
                                    }
                                    _5344 = _5343;
                                }
                                else
                                {
                                    _5344 = 1.0;
                                }
                                float _5447;
                                vec3 _5448;
                                float _5449;
                                vec3 _5450;
                                vec3 _5451;
                                float _5452;
                                float _5453;
                                SPIRV_CROSS_BRANCH
                                if (_4628 == 0u)
                                {
                                    vec3 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4460].xyz * _4882;
                                    vec3 _5439 = _4131.xyz;
                                    _5447 = _4882;
                                    _5448 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4460].xyz * ((1.0 - _493.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_494.x, _494.y), _494.z) * mix(0.75, 0.5, 1.0 - _458.w))) * _493.y))) * mix(0.25 * _493.x, 1.0, clamp(_4904 + 0.5, 0.0, 1.0));
                                    _5449 = _4905;
                                    _5450 = _5439;
                                    _5451 = _5439;
                                    _5452 = 1.0;
                                    _5453 = 0.0;
                                }
                                else
                                {
                                    float _5411;
                                    float _5412;
                                    vec3 _5413;
                                    vec3 _5414;
                                    float _5415;
                                    float _5416;
                                    if (_4628 == 3u)
                                    {
                                        _5411 = _4882 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _493.x), mix(0.89999997615814208984375, 0.5, _493.x), 1.0 - abs(dot(_1622, _443))) * _5344);
                                        _5412 = clamp(dot(_443, -normalize(cross(_1690, cross(_1690, _4733)))), 0.0, 1.0);
                                        _5413 = mix(vec3(0.5), _3322, vec3(_493.y));
                                        _5414 = vec3(0.0);
                                        _5415 = 1.0;
                                        _5416 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5353 = _4628 == 1u;
                                        float _5385;
                                        vec3 _5386;
                                        float _5387;
                                        float _5388;
                                        if (_5353)
                                        {
                                            _5385 = clamp(clamp(_4904 + _493.x, -1.0, 1.0), 0.0, 1.0) * _5344;
                                            _5386 = _3326 * _493.y;
                                            _5387 = 1.0;
                                            _5388 = 0.0;
                                        }
                                        else
                                        {
                                            float _5374;
                                            float _5375;
                                            if (_4628 == 2u)
                                            {
                                                _5374 = smoothstep(_493.x + 0.0500000007450580596923828125, _493.x - 0.0500000007450580596923828125, _3316) * ((1.0 - _493.z) + (step(0.5, _3319) * _493.z));
                                                _5375 = _493.y;
                                            }
                                            else
                                            {
                                                _5374 = 1.0;
                                                _5375 = 0.0;
                                            }
                                            _5385 = _4905;
                                            _5386 = vec3(0.0);
                                            _5387 = _5374;
                                            _5388 = _5375;
                                        }
                                        _5411 = _4882;
                                        _5412 = _5385;
                                        _5413 = mix(vec3(0.0), _3322, bvec3(_5353));
                                        _5414 = _5386;
                                        _5415 = _5387;
                                        _5416 = _5388;
                                    }
                                    _5447 = _5411;
                                    _5448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4460].xyz;
                                    _5449 = _5412;
                                    _5450 = _5413;
                                    _5451 = _5414;
                                    _5452 = _5415;
                                    _5453 = _5416;
                                }
                                vec3 _5482;
                                SPIRV_CROSS_BRANCH
                                if (_4628 != 3u)
                                {
                                    float _5459 = mix(_3328, 0.00999999977648258209228515625, _5453);
                                    float _5462 = dot(_3176, normalize(_4733 + _1622));
                                    float _5463 = _5459 * _5459;
                                    float _5467 = (((_5462 * _5463) - _5462) * _5462) + 1.0;
                                    float _5468 = _5467 * _5467;
                                    _5482 = ((_4193 * clamp((((_5463 != _5468) ? (_5463 / _5468) : 1.0) * (0.5 / ((_4170 + (_5459 * _4172)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5452) * _459.z;
                                }
                                else
                                {
                                    _5482 = vec3(0.0);
                                }
                                vec3 _5485 = _5448 * _5447;
                                _5492 = _4433 + (((_5485 * mix(_5451, _5450, vec3(_5449))) * _4208) + ((_5485 * _5482) * _5449));
                            }
                            else
                            {
                                _5492 = _4433;
                            }
                            _5493 = _5492;
                            break;
                        } while(false);
                        _5494 = _5493;
                        break;
                    } while(false);
                    _5495 = _5494;
                }
                else
                {
                    _5495 = _4433;
                }
                _4447 = _5495;
            }
        }
        _5496 = _4432;
        break;
    } while(false);
    vec3 _5538;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5538 = mix(mix(vec3(0.5), mix(vec3(dot(_5496, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5496, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1622, _443), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5538 = _5496;
    }
    vec3 _5542 = _1590 - _1617;
    float _5543 = dot(_5542, _5542);
    float _5545 = inversesqrt(spvNMax(_5543, 9.9999999392252902907785028219223e-09));
    float _5546 = _5543 * _5545;
    vec3 _5547 = _5542 * _5545;
    vec3 _473 = _1590;
    float _5569 = spvNMax(0.00999999977648258209228515625, (_473.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5585 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5546 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5569)) / _5569) * exp((_473.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5588 = dot(_5547, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5594 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5598 = (1.0 + _5594) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5588);
    vec2 _472 = vec2(0.0596831031143665313720703125 * (1.0 + (_5588 * _5588)), (1.0 - _5594) / spvNMax((12.56637096405029296875 * _5598) * sqrt(_5598), 0.001000000047497451305389404296875));
    vec3 _470 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _471 = _1590 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5642 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _471.y);
    float _5666 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _471.y);
    float _5677 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_470.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5642) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5642)) / _5642) : (0.693147182464599609375 - (0.2402265071868896484375 * _5642)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_470.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5666) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5666)) / _5666) : (0.693147182464599609375 - (0.2402265071868896484375 * _5666))));
    float _5699 = clamp((_5546 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5702 = clamp((spvNMax(clamp(exp2(-(_5677 * _5546)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5546 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5699, 0.0, 1.0);
    vec3 _5739 = ((_5538 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5585 * _5702, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _472.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _472.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5585)) * _5702) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5702)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5547, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5677 * spvNMax(_5546 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5699))));
    vec3 _699 = _3361;
    float _5750 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3365) + (-1.0))));
    vec3 _5752 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1617);
    float _5753 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1617);
    vec3 _5761 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_699.z) < 0.999000012874603271484375)), _3361));
    float _5763 = distance(_1590, _1617);
    vec3 _5767 = cross(_5761, _5752);
    vec3 _5768 = -_5752;
    vec3 _5772 = vec3(cos(_5750));
    float _5775 = sin(_5750);
    vec3 _5779 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5752 * _5753);
    vec3 _5782 = cross(cross(_3361, _5761), _5752);
    vec4 _5796 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5752 * (_5763 + _5753))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _467 = _5796;
    float _5798 = _467.w;
    vec2 _5801 = _5796.xy / vec2(_5798);
    _467 = vec4(_5801.x, _5801.y, _5796.z, _5796.w);
    vec2 _5806 = ((_5801.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5812 = vec4((_5779 + ((mix(_5767 * dot(_5767, _5768), _5768, _5772) + (cross(_5767, _5768) * _5775)) * _5763)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _468 = _5812;
    float _5814 = _468.w;
    vec2 _5817 = _5812.xy / vec2(_5814);
    _468 = vec4(_5817.x, _5817.y, _5812.z, _5812.w);
    vec4 _5828 = vec4((_5779 + ((mix(_5782 * dot(_5782, _5768), _5768, _5772) + (cross(_5782, _5768) * _5775)) * _5763)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _469 = _5828;
    float _5830 = _469.w;
    vec2 _5833 = _5828.xy / vec2(_5830);
    _469 = vec4(_5833.x, _5833.y, _5828.z, _5828.w);
    vec4 _5854 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5855 = _5854.x;
    vec3 _700 = _5739;
    _5 = vec4(_5739 * (1.0 / (spvNMax(spvNMax(_700.x, _700.y), _700.z) + 1.0)), _5855);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5806, ((_5817.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5806, ((_5833.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3365), 0.0, 0.0, step(0.00999999977648258209228515625, _5855));
}
