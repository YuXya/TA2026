// Stage: Fragment  Blob: 1985  ParamBlob: 1485  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _PLANAR_REFLECTION

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

float _443;

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

layout(set = 3, binding = 23, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 28, std140) uniform type_ShaderVariablesGlobal
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

layout(set = 3, binding = 33, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 26, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 25, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 27, std140) uniform type_ShadowData
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

layout(set = 3, binding = 29, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 31, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 24, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 32, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 15) uniform texture2D _FakePlanarReflectionTexture;
layout(set = 3, binding = 21) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 16) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 22) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 3, binding = 19) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 1) uniform texture2D _BumpMap;
layout(set = 3, binding = 20) uniform textureCube _CharMaxCubemap;
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
    uvec2 _716 = uvec2(gl_FragCoord.xy);
    uint _736 = ((_716.x * uint(_RTRCBuffer.RTRParam0.y)) + _716.y) * 2u;
    uint _739 = _736 + 1u;
    uint _742 = _RTRVisibilityBuffer_1.Stripped_0[_736] >> 18u;
    vec2 _715 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_739] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_739] & 16383u).x);
    vec3 _760 = vec3((1.0 - _715.x) - _715.y, _715.x, _715.y);
    bool _762 = (_RTRVisibilityBuffer_1.Stripped_0[_739] & 536870912u) > 0u;
    vec2 _1794;
    vec3 _1795;
    vec4 _1796;
    vec3 _1797;
    vec4 _1798;
    vec4 _1799;
    vec4 _1800;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_742] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _717 = _760;
        uint _792 = (_RTRVisibilityBuffer_1.Stripped_0[_736] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_112;
        uint _793 = _792 * 3u;
        uvec3 _709 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_108 == 2u)
        {
            uint _818 = _793 >> 1u;
            uintPointer _823 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_818 * 4u));
            uintPointer _829 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_818 + 1u) * 4u));
            bool _831 = (_793 & 1u) == 0u;
            uint _833 = _823.value >> 16u;
            _709.x = _831 ? (_823.value & 65535u) : _833;
            uint _836 = _829.value & 65535u;
            _709.y = _831 ? _833 : _836;
            _709.z = _831 ? _836 : (_829.value >> 16u);
        }
        else
        {
            _709.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_792 * 12u)).value;
            _709.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 1u) * 4u)).value;
            _709.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 2u) * 4u)).value;
        }
        uint _842 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_116 & 2147483647u;
        _709.x += _842;
        _709.y += _842;
        _709.z += _842;
        uint _860[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 24u) & 255u);
        uint _710[4] = _860;
        uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 13u) & 7u);
        uint _870 = _704.x;
        _704.x = clamp(_704.x, 0u, 3u);
        uvec3 _705 = (_709 * uvec3(_710[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec3 _1028;
        vec3 _1029;
        vec3 _1030;
        if (_704.z == 0u)
        {
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
        }
        else
        {
            vec3 _1004;
            vec3 _1005;
            vec3 _1006;
            if (_704.z == 1u)
            {
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
                uint _905 = floatBitsToUint(_706.x);
                uint _908 = floatBitsToUint(_706.y);
                vec2 _701;
                _701.x = unpackHalf2x16(_905).x;
                _701.y = unpackHalf2x16(_905 >> 16u).x;
                vec2 _702 = _701;
                vec2 _700;
                _700.x = unpackHalf2x16(_908).x;
                _700.y = unpackHalf2x16(_908 >> 16u).x;
                vec2 _703 = _700;
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
                uint _941 = floatBitsToUint(_707.x);
                uint _944 = floatBitsToUint(_707.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_941).x;
                _697.y = unpackHalf2x16(_941 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_944).x;
                _696.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _699 = _696;
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
                uint _977 = floatBitsToUint(_708.x);
                uint _980 = floatBitsToUint(_708.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_977).x;
                _693.y = unpackHalf2x16(_977 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_980).x;
                _692.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _695 = _692;
                _1004 = vec3(_694.x, _694.y, _695.x);
                _1005 = vec3(_698.x, _698.y, _699.x);
                _1006 = vec3(_702.x, _702.y, _703.x);
            }
            else
            {
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
                _1006 = vec3(0.0);
            }
            _1028 = _1004;
            _1029 = _1005;
            _1030 = _1006;
        }
        vec4 _1034 = vec4(_1030, 1.0);
        vec4 _1042 = vec4(_1029, 1.0);
        vec4 _1050 = vec4(_1028, 1.0);
        uint _711[4] = _860;
        uvec4 _687 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _688 = (_709 * uvec3(_711[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec2 _1288;
        vec2 _1289;
        vec2 _1290;
        if ((_687.z == 0u) && (_687.w == 2u))
        {
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
        }
        else
        {
            vec2 _1264;
            vec2 _1265;
            vec2 _1266;
            if ((_687.z == 0u) && (_687.w == 4u))
            {
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value.xy);
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1231;
                vec2 _1232;
                vec2 _1233;
                if ((_687.z == 1u) && (_687.w == 2u))
                {
                    uint _1190 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1190).x;
                    _680.y = unpackHalf2x16(_1190 >> 16u).x;
                    uint _1206 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1206).x;
                    _679.y = unpackHalf2x16(_1206 >> 16u).x;
                    uint _1222 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1222).x;
                    _678.y = unpackHalf2x16(_1222 >> 16u).x;
                    _1231 = _678;
                    _1232 = _679;
                    _1233 = _680;
                }
                else
                {
                    vec2 _1180;
                    vec2 _1181;
                    vec2 _1182;
                    if ((_687.z == 1u) && (_687.w == 4u))
                    {
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
                        uint _1120 = floatBitsToUint(_689.x);
                        vec2 _685;
                        _685.x = unpackHalf2x16(_1120).x;
                        _685.y = unpackHalf2x16(_1120 >> 16u).x;
                        vec2 _686 = _685;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
                        uint _1143 = floatBitsToUint(_690.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1143).x;
                        _683.y = unpackHalf2x16(_1143 >> 16u).x;
                        vec2 _684 = _683;
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
                        uint _1166 = floatBitsToUint(_691.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1166).x;
                        _681.y = unpackHalf2x16(_1166 >> 16u).x;
                        vec2 _682 = _681;
                        _1180 = vec2(_682.x, _682.y);
                        _1181 = vec2(_684.x, _684.y);
                        _1182 = vec2(_686.x, _686.y);
                    }
                    else
                    {
                        _1180 = _396;
                        _1181 = _396;
                        _1182 = _396;
                    }
                    _1231 = _1180;
                    _1232 = _1181;
                    _1233 = _1182;
                }
                _1264 = _1231;
                _1265 = _1232;
                _1266 = _1233;
            }
            _1288 = _1264;
            _1289 = _1265;
            _1290 = _1266;
        }
        uint _1302 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 16u;
        uint _712[4] = _860;
        vec3 _713 = _760;
        uvec4 _670 = uvec4(_1302 & 3u, (_1302 >> 2u) & 127u, (_1302 >> 9u) & 15u, (_1302 >> 13u) & 7u);
        uvec4 _671 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _672 = (_709 * uvec3(_712[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        uvec3 _673 = (_709 * uvec3(_712[_671.x] >> 2u)) + uvec3(_671.y >> 2u);
        vec3 _1356 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value);
        vec3 _674 = _1356;
        vec4 _1741;
        vec4 _1742;
        vec4 _1743;
        vec3 _1744;
        vec3 _1745;
        vec3 _1746;
        if ((floatBitsToUint(_674.x) & 1073741824u) > 0u)
        {
            vec3 _675 = _1356;
            uint _1438 = floatBitsToUint(_675.x);
            vec4 _665 = vec4(float((_1438 << 22u) >> 22u), float((_1438 << 12u) >> 22u), float((_1438 << 2u) >> 22u), float((_1438 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1486 = _666.z;
            vec3 _1489 = _666;
            vec2 _1498 = mix(_1489.xy, (vec2(1.0) - abs(_1489.yx)) * ((step(vec2(0.0), _1489.xy) * 2.0) - vec2(1.0)), bvec2(_1486 < 0.0));
            vec3 _1500 = normalize(vec3(_1498.x, _1498.y, _1489.z));
            _666 = _1500;
            float _1502 = _665.z * 0.001956947147846221923828125;
            vec3 _1505 = _1500.yzx - _1500.zxy;
            vec3 _1509 = normalize(_1505 - vec3(dot(_1505, _1500)));
            mat2x3 _668;
            _668[0u] = _1509;
            _668[1u] = normalize(cross(_1500, _1509));
            float _1515 = (_1502 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1502 * _1515) * 2.0);
            _669.y = _1515 * (1.0 - abs(_669.x));
            vec2 _1525 = _669;
            vec2 _1526 = normalize(_1525);
            _669 = _1526;
            vec3 _1528 = _668 * _1526;
            vec4 _667;
            _667 = vec4(_1528.x, _1528.y, _1528.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value);
            uint _1540 = floatBitsToUint(_676.x);
            vec4 _660 = vec4(float((_1540 << 22u) >> 22u), float((_1540 << 12u) >> 22u), float((_1540 << 2u) >> 22u), float((_1540 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1588 = _661.z;
            vec3 _1591 = _661;
            vec2 _1600 = mix(_1591.xy, (vec2(1.0) - abs(_1591.yx)) * ((step(vec2(0.0), _1591.xy) * 2.0) - vec2(1.0)), bvec2(_1588 < 0.0));
            vec3 _1602 = normalize(vec3(_1600.x, _1600.y, _1591.z));
            _661 = _1602;
            float _1604 = _660.z * 0.001956947147846221923828125;
            vec3 _1607 = _1602.yzx - _1602.zxy;
            vec3 _1611 = normalize(_1607 - vec3(dot(_1607, _1602)));
            mat2x3 _663;
            _663[0u] = _1611;
            _663[1u] = normalize(cross(_1602, _1611));
            float _1617 = (_1604 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1604 * _1617) * 2.0);
            _664.y = _1617 * (1.0 - abs(_664.x));
            vec2 _1627 = _664;
            vec2 _1628 = normalize(_1627);
            _664 = _1628;
            vec3 _1630 = _663 * _1628;
            vec4 _662;
            _662 = vec4(_1630.x, _1630.y, _1630.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            vec3 _677 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value);
            uint _1642 = floatBitsToUint(_677.x);
            vec4 _655 = vec4(float((_1642 << 22u) >> 22u), float((_1642 << 12u) >> 22u), float((_1642 << 2u) >> 22u), float((_1642 >> 31u) & 1u));
            _655.x = (_655.x >= 512.0) ? (_655.x - 1024.0) : _655.x;
            _655.y = (_655.y >= 512.0) ? (_655.y - 1024.0) : _655.y;
            _655.z = (_655.z >= 512.0) ? (_655.z - 1024.0) : _655.z;
            vec3 _656 = vec3(_655.x, _655.y, 0.0) * 0.001956947147846221923828125;
            _656.z = (1.0 - abs(_656.x)) - abs(_656.y);
            float _1690 = _656.z;
            vec3 _1693 = _656;
            vec2 _1702 = mix(_1693.xy, (vec2(1.0) - abs(_1693.yx)) * ((step(vec2(0.0), _1693.xy) * 2.0) - vec2(1.0)), bvec2(_1690 < 0.0));
            vec3 _1704 = normalize(vec3(_1702.x, _1702.y, _1693.z));
            _656 = _1704;
            float _1706 = _655.z * 0.001956947147846221923828125;
            vec3 _1709 = _1704.yzx - _1704.zxy;
            vec3 _1713 = normalize(_1709 - vec3(dot(_1709, _1704)));
            mat2x3 _658;
            _658[0u] = _1713;
            _658[1u] = normalize(cross(_1704, _1713));
            float _1719 = (_1706 < 0.0) ? (-1.0) : 1.0;
            vec2 _659;
            _659.x = 1.0 - ((_1706 * _1719) * 2.0);
            _659.y = _1719 * (1.0 - abs(_659.x));
            vec2 _1729 = _659;
            vec2 _1730 = normalize(_1729);
            _659 = _1730;
            vec3 _1732 = _658 * _1730;
            vec4 _657;
            _657 = vec4(_1732.x, _1732.y, _1732.z, _657.w);
            _657.w = (_655.w * 2.0) - 1.0;
            _1741 = _657;
            _1742 = _662;
            _1743 = _667;
            _1744 = _1704;
            _1745 = _1602;
            _1746 = _1500;
        }
        else
        {
            vec3 _1390;
            vec3 _1391;
            vec3 _1392;
            if (_670.z == 0u)
            {
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
                _1392 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1419;
            vec4 _1420;
            vec4 _1421;
            if (_671.z == 0u)
            {
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value;
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value;
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value;
            }
            else
            {
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1421;
            _1744 = _1390;
            _1745 = _1391;
            _1746 = _1392;
        }
        vec3 _1757 = ((_1746 * _713.x) + (_1745 * _713.y)) + (_1744 * _713.z);
        vec4 _1765 = ((_1743 * _713.x) + (_1742 * _713.y)) + (_1741 * _713.z);
        vec4 _714 = _1765;
        vec3 _1774 = _1765.xyz;
        _1794 = ((_1290 * _717.x) + (_1289 * _717.y)) + (_1288 * _717.z);
        _1795 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1757)));
        _1796 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1774))), _714.w);
        _1797 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1034)) * _717.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1042)) * _717.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1050)) * _717.z);
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32;
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16;
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0;
    }
    else
    {
        _1794 = vec2(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec3(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
        _1800 = vec4(0.0);
    }
    vec4 _653 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _653.y = -_653.y;
    vec4 _1819 = _653 * _TransformVariables.InvViewProjMatrix;
    vec4 _654 = _1819;
    vec3 _1824 = _1819.xyz / vec3(_654.w);
    vec3 _1825 = _1824 - _1797;
    vec3 _1829 = _1825 * inversesqrt(spvNMax(dot(_1825, _1825), 9.9999999392252902907785028219223e-09));
    mat3x4 _449 = mat3x4(_1800, _1799, _1798);
    vec4 _1837 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _650 = _1837;
    vec3 _1842 = _1837.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _651 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    float _1855 = 1.0 - _651.w;
    vec3 _1865 = _1842 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1869 = mix(vec3(dot(_1865, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1865, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _649 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    _649.w *= _649.x;
    vec2 _1884 = (_649.wy * 2.0) - vec2(1.0);
    vec3 _648;
    _648 = vec3(_1884.x, _1884.y, _648.z);
    vec2 _1887 = _1884.xy;
    _648.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1887, _1887), 0.0, 1.0)));
    vec3 _1894 = _648;
    vec2 _1896 = _1894.xy * UnityPerMaterial.BumpScale;
    vec3 _1897 = vec3(_1896.x, _1896.y, _1894.z);
    _648 = _1897;
    vec3 _450 = _1797 - vec3(_449[0].w, _449[1].w, _449[2].w);
    _450.y = 6.103515625e-05;
    vec3 _1909 = normalize(_450);
    vec4 _652 = _1796;
    mat3 _647 = mat3(_1796.xyz, cross(_1795, _1796.xyz) * _652.w, _1795);
    _647[0u] *= 1.0;
    _647[1u] *= 1.0;
    _647[2u] *= 1.0;
    vec3 _1926 = _647 * _1897;
    float _1935 = _762 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1936 = (_1926 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1926, _1926)))) * _1935;
    vec3 _446 = _1936;
    vec3 _1937 = normalize(_1795) * _1935;
    vec3 _445 = _1797;
    vec3 _1947 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _447 = _1947;
    uint _1954 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _646 = vec4(float(_1954 & 255u), float((_1954 >> 8u) & 255u), float((_1954 >> 16u) & 255u), float((_1954 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1983 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _445.y) * _646.y;
    float _1984 = spvNMax(_646.z, _1983);
    float _1993 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _448 = vec4(0.0);
    vec3 _2595;
    vec3 _2596;
    float _2597;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1947 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2013 = _636.x;
        float _2016 = _636.z;
        float _2020 = _636.y;
        float _2028 = spvNMax(clamp((spvNMax(abs(_2013), abs(_2016)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2020) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2390;
        vec4 _2391;
        vec4 _2392;
        float _2393;
        float _2394;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2028 < 1.0))
        {
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1947 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2042 = _636.x;
            float _2044 = _636.z;
            float _2047 = _636.y;
            float _2055 = spvNMax(clamp((spvNMax(abs(_2042), abs(_2044)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2047) - 13.0) * 0.5, 0.0, 1.0));
            float _2151;
            vec4 _2152;
            vec4 _2153;
            vec4 _2154;
            if (_2055 < 1.0)
            {
                vec3 _2064 = ((_1797 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2066 = _2064 - floor(_2064);
                vec3 _637 = _2066;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2066, 0.0).xyz;
                float _2072 = 1.0 - _2055;
                float _2077 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2077, 1.0 - _2077);
                vec4 _2090 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2090;
                _2151 = _2028 + (_639.w * _2072);
                _2152 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2072;
                _2153 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2072;
                _2154 = vec4(((_2090.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2072;
            }
            else
            {
                _2151 = _2028;
                _2152 = vec4(0.0);
                _2153 = vec4(0.0);
                _2154 = vec4(0.0);
            }
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1947 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2174 = spvNMax(clamp((spvNMax(abs(_636.x), abs(_636.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_636.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2274;
            vec4 _2275;
            vec4 _2276;
            vec4 _2277;
            if (_2174 < 1.0)
            {
                vec3 _2183 = ((_1797 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2185 = _2183 - floor(_2183);
                vec3 _640 = _2185;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2185, 0.0).xyz;
                float _2192 = _2055 * (1.0 - _2174);
                float _2197 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2197, 1.0 - _2197);
                vec4 _2210 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2210;
                _2274 = _2151 + (_642.w * _2192);
                _2275 = _2152 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2192);
                _2276 = _2153 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2192);
                _2277 = _2154 + (vec4(((_2210.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2192);
            }
            else
            {
                _2274 = _2151;
                _2275 = _2152;
                _2276 = _2153;
                _2277 = _2154;
            }
            vec4 _2380;
            vec4 _2381;
            vec4 _2382;
            float _2383;
            if (_2174 > 0.0)
            {
                vec3 _2286 = ((_1797 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2289 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2291 = clamp(_2286 - floor(_2286), _2289, vec3(1.0) - _2289);
                vec3 _643 = _2291;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2291, 0.0).xyz;
                float _2298 = _2174 * (1.0 - _2028);
                float _2303 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2303, 1.0 - _2303);
                vec4 _2316 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2316;
                _2380 = _2275 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2298);
                _2381 = _2276 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2298);
                _2382 = _2277 + (vec4(((_2316.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2298);
                _2383 = _2274 + (_645.w * _2298);
            }
            else
            {
                _2380 = _2275;
                _2381 = _2276;
                _2382 = _2277;
                _2383 = _2274;
            }
            float _2386 = clamp((_2383 * 2.0) - 1.0, 0.0, 1.0);
            _2390 = _2380;
            _2391 = _2381;
            _2392 = _2382;
            _2393 = _2386 - _2028;
            _2394 = (_2386 + _2028) * 0.5;
        }
        else
        {
            _2390 = vec4(0.0);
            _2391 = vec4(0.0);
            _2392 = vec4(0.0);
            _2393 = 0.0;
            _2394 = 1.0;
        }
        vec4 _2414 = _2392 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2394, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2393) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2394, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2393) * 0.375));
        vec4 _2434 = _2391 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2394, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2393) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2394, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2393) * 0.375));
        vec4 _2454 = _2390 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2394, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2393) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2394, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2393) * 0.375));
        vec4 _2459 = vec4(_1936, 1.0);
        vec3 _635;
        _635.x = dot(_2414, _2459);
        _635.y = dot(_2434, _2459);
        _635.z = dot(_2454, _2459);
        vec3 _2468 = spvNMax(_635, vec3(0.0)) * _1993;
        vec3 _2476 = ((_2414.xyz * 0.2125999927520751953125) + (_2434.xyz * 0.715200006961822509765625)) + (_2454.xyz * 0.072200000286102294921875);
        vec3 _633 = _2476 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2476, _2476)));
        _633.y = abs(_633.y);
        _448 = vec4(_633.x, _633.y, _633.z, _448.w);
        _448.w = 1.0;
        vec4 _2490 = vec4(_633, 1.0);
        vec3 _632;
        _632.x = dot(_2414, _2490);
        _632.y = dot(_2434, _2490);
        _632.z = dot(_2454, _2490);
        vec3 _634 = spvNMax(_632, vec3(0.0));
        vec3 _630 = _2468;
        vec4 _2519 = mix(vec4(_2468.zy, -1.0, 0.666666686534881591796875), vec4(_2468.yz, 0.0, -0.3333333432674407958984375), vec4(step(_630.z, _630.y)));
        vec4 _627 = _2519;
        vec4 _628 = mix(vec4(_2519.xyw, _630.x), vec4(_630.x, _2519.yzx), vec4(step(_627.x, _630.x)));
        float _2542 = _628.x - spvNMin(_628.w, _628.y);
        vec3 _629 = vec3(abs(_628.z + ((_628.w - _628.y) / ((6.0 * _2542) + 9.9999997473787516355514526367188e-05))), _2542 / (_628.x + 9.9999997473787516355514526367188e-05), _628.x);
        _629.x = fract(_629.x);
        _629.y = spvNMin(_629.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_629.x - 0.5))) * clamp(_629.z, 0.0, 1.0));
        vec3 _2579 = vec3(_629.xy, 2.0 / (2.0 - _629.y));
        vec3 _631 = _2579;
        _2595 = _2468;
        _2596 = mix(vec3(1.0), clamp(abs((fract(_2579.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_631.y)) * _631.z;
        _2597 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0) * _1993;
    }
    else
    {
        _2595 = vec3(1.0);
        _2596 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2597 = _1993;
    }
    vec3 _3433;
    float _3434;
    float _3435;
    float _3436;
    vec3 _3437;
    vec3 _3438;
    SPIRV_CROSS_BRANCH
    if ((clamp(_646.x + _1984, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2625 = 1.0 - _651.x;
        float _2628 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1842 * _2625, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2632 = abs(vec3(0.0));
        vec3 _2633 = _2632 - vec3(0.20000000298023223876953125);
        vec3 _2636 = spvNMax((_2633 * _2633) * _2633, vec3(6.103515625e-05));
        vec3 _622 = _2636 / vec3(dot(_2636, vec3(1.0)));
        vec4 _2662 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.x);
        vec4 _623 = _2662;
        float _2679 = spvNMax(smoothstep(0.800000011920928955078125 - _623.w, 1.10000002384185791015625 - _623.w, clamp((_646.x * _2625) + (_446.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _623.w, 1.10000002384185791015625 - _623.w, clamp(_1983 * _2625, 0.0, 1.0)));
        float _2686 = smoothstep(0.5, 0.75, _651.x);
        float _2688 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1855) * _2628;
        float _2691 = clamp(_2688 + _2686, 0.0, 1.0) * spvNMax(_646.x, _1984);
        bool _2696 = !((step(_646.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1984)) != 0.0);
        vec2 _625 = vec2(1.0);
        vec2 _626 = mix(vec2(1.0 - _1984), vec2(3.0, 4.345600128173828125), bvec2(_2696));
        float _2701 = 1.0 - _2691;
        float _2704 = _2696 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2707 = _2704 * _626.x;
        float _2710 = _2704 * _626.y;
        vec3 _2714 = pow(spvNMax(_2633, vec3(0.0)), vec3(10.0));
        vec3 _2718 = _2714 / vec3(spvNMax(dot(_2714, vec3(1.0)), 6.103515625e-05));
        vec3 _614 = _2718;
        vec2 _2721 = floor(vec2(0.0));
        vec2 _2722 = -_2721;
        vec2 _2724 = fract(_2721 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2728 = _2724 + vec2(dot(_2724, _2724 + vec2(34.345001220703125)));
        vec2 _610 = _2728;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _2741 = fract((_2721 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2745 = _2741 + vec2(dot(_2741, _2741 + vec2(34.345001220703125)));
        vec2 _612 = _2745;
        vec2 _2755 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2755;
        float _2760 = clamp(1.0 / _625.x, 0.0, 1.0);
        float _2767 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _625.x;
        vec2 _613 = (_2722 + ((((_2755 * 2.0) - vec2(1.0)) * 0.25) * _2760)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2779 = length(_613);
        float _2788 = _2696 ? fract(_2707 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2707 + _609.x, 0.0, 1.0));
        float _2805 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2788) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2788)) * step(0.001000000047497451305389404296875, smoothstep(_2767, 0.0, _2779))) * step(_2701, _609.y - 0.100000001490116119384765625);
        vec4 _2811 = vec4(((clamp(_613 / vec2(_2767), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _2805) * _614.y, _2805 * _614.y, _609.y);
        vec2 _2816 = vec2(_625.x);
        vec4 _615 = _2811;
        vec2 _605 = _2728;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2745;
        vec2 _2839 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2839;
        float _2849 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _625.x;
        vec2 _608 = (_2722 + ((((_2839 * 2.0) - vec2(1.0)) * 0.25) * _2760)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2861 = length(_608);
        float _2870 = _2696 ? fract(_2707 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2707 + _604.x, 0.0, 1.0));
        float _2887 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2870) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2870)) * step(0.001000000047497451305389404296875, smoothstep(_2849, 0.0, _2861))) * step(_2701, _604.y - 0.100000001490116119384765625);
        vec4 _2893 = vec4(((clamp(_608 / vec2(_2849), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _2887) * _614.z, _2887 * _614.z, _604.y);
        vec4 _616 = _2893;
        vec2 _600 = _2728;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2745;
        vec2 _2920 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2920;
        float _2930 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _625.x;
        vec2 _603 = (_2722 + ((((_2920 * 2.0) - vec2(1.0)) * 0.25) * _2760)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2942 = length(_603);
        float _2951 = _2696 ? fract(_2707 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2707 + _599.x, 0.0, 1.0));
        float _2968 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2951) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2951)) * step(0.001000000047497451305389404296875, smoothstep(_2930, 0.0, _2942))) * step(_2701, _599.y - 0.100000001490116119384765625);
        vec4 _2974 = vec4(((clamp(_603 / vec2(_2930), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2968) * _614.x, _2968 * _614.x, _599.y);
        vec4 _617 = _2974;
        vec2 _620 = spvNMax((vec2(_2767 * _2805, _2767 - _2779) * _614.y) / _2816, spvNMax((vec2(_2849 * _2887, _2849 - _2861) * _614.z) / _2816, (vec2(_2930 * _2968, _2930 - _2942) * _614.x) / _2816));
        vec4 _618 = vec4((_2811.xy + _2893.xy) + _2974.xy, spvNMax(_617.z, spvNMax(_615.z, _616.z)), 0.0);
        _618.w = (_616.z > _615.z) ? _616.w : _615.w;
        _618.w = (_617.z > spvNMax(_615.z, _616.z)) ? _617.w : _618.w;
        vec4 _621 = _618;
        vec3 _594 = _2718;
        vec2 _590 = _2728;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2745;
        vec2 _3040 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3040;
        float _3045 = clamp(1.0 / _625.y, 0.0, 1.0);
        float _3052 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _625.y;
        vec2 _593 = (_2722 + ((((_3040 * 2.0) - vec2(1.0)) * 0.25) * _3045)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3073 = _2696 ? fract(_2710 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2710 + _589.x, 0.0, 1.0));
        float _3090 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3073) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3073)) * step(0.001000000047497451305389404296875, smoothstep(_3052, 0.0, length(_593)))) * step(_2701, _589.y - 0.100000001490116119384765625);
        vec4 _3096 = vec4(((clamp(_593 / vec2(_3052), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3090) * _594.y, _3090 * _594.y, _589.y);
        vec4 _595 = _3096;
        vec2 _585 = _2728;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2745;
        vec2 _3118 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _3118;
        float _3128 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _625.y;
        vec2 _588 = (_2722 + ((((_3118 * 2.0) - vec2(1.0)) * 0.25) * _3045)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3149 = _2696 ? fract(_2710 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2710 + _584.x, 0.0, 1.0));
        float _3166 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3149) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3149)) * step(0.001000000047497451305389404296875, smoothstep(_3128, 0.0, length(_588)))) * step(_2701, _584.y - 0.100000001490116119384765625);
        vec4 _3172 = vec4(((clamp(_588 / vec2(_3128), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3166) * _594.z, _3166 * _594.z, _584.y);
        vec4 _596 = _3172;
        vec2 _580 = _2728;
        vec2 _579 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _582 = _2745;
        vec2 _3194 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _581 = _3194;
        float _3204 = (0.25 * mix(0.60000002384185791015625, 1.0, _579.x)) * _625.y;
        vec2 _583 = (_2722 + ((((_3194 * 2.0) - vec2(1.0)) * 0.25) * _3045)) - vec2(0.5);
        _583.x *= 1.25;
        _583.y *= ((_583.y < 0.0) ? 1.25 : 0.75);
        float _3225 = _2696 ? fract(_2710 + _579.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2710 + _579.x, 0.0, 1.0));
        float _3242 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3225) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3225)) * step(0.001000000047497451305389404296875, smoothstep(_3204, 0.0, length(_583)))) * step(_2701, _579.y - 0.100000001490116119384765625);
        vec4 _3248 = vec4(((clamp(_583 / vec2(_3204), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _581.x)) * _3242) * _594.x, _3242 * _594.x, _579.y);
        vec4 _597 = _3248;
        vec4 _598 = vec4((_3096.xy + _3172.xy) + _3248.xy, spvNMax(_597.z, spvNMax(_595.z, _596.z)), 0.0);
        _598.w = (_596.z > _595.z) ? _596.w : _595.w;
        _598.w = (_597.z > spvNMax(_595.z, _596.z)) ? _597.w : _598.w;
        float _3286 = step(_620.x, 0.00999999977648258209228515625);
        vec2 _3290 = _618.xy + (_598.xy * _3286);
        vec2 _3298 = spvNMax(_618.zw * step(0.00999999977648258209228515625, _621.z), _598.zw * _3286);
        vec4 _619 = vec4(_3290.x, _3290.y, _3298.x, _3298.y);
        vec3 _3303 = vec3((_2662.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3290.x, _3290.y, vec3(0.0).z);
        vec3 _578 = vec3(0.0);
        vec2 _3309 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3314 = vec3(_578.x, 0.0, _578.z);
        vec3 _3320 = abs(_3314 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3314, _3314)))) - vec3(0.20000000298023223876953125);
        vec3 _3323 = spvNMax((_3320 * _3320) * _3320, vec3(6.103515625e-05));
        vec3 _574 = _3323 / vec3(dot(_3323, vec3(1.0)));
        vec4 _575 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3309, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _576 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3309, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _573 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.x);
        _573.w = (_575.w * _574.z) + (_576.w * _574.x);
        vec4 _577 = _573;
        vec2 _3369 = _3303.xy + ((((_573.xy * 2.0) - vec2(1.0)) * _577.w) * _2691);
        vec3 _624 = vec3(_3369.x, _3369.y, _3303.z);
        float _3378 = spvNMax(spvNMax(_619.z, step(1.0099999904632568359375 - _2691, _623.z)), smoothstep(1.0 - _577.z, 1.10000002384185791015625 - _577.z, _2691) * _2691);
        _624.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3369.xy, _3369.xy), 0.0, 1.0)));
        _624 = normalize(_624);
        vec3 _3389 = cross(_446, vec3(0.0, 1.0, 0.0));
        vec3 _3394 = mix(vec3(1.0, 0.0, 0.0), normalize(_3389), bvec3(dot(_3389, _3389) > 6.103515625e-05));
        float _3407 = spvNMin(_1855, 0.0500000007450580596923828125);
        float _3408 = mix(_1855, _3407, _3378);
        float _3425 = mix(1.0, 0.5, (_2679 * (1.0 - _2628)) * (1.0 - _2688));
        _3433 = normalize(mix(_1936, normalize(((_3394 * _624.x) + (cross(_3394, _446) * _624.y)) + (_446 * _624.z)), vec3(_3378)));
        _3434 = _3378;
        _3435 = _3407;
        _3436 = spvNMax(_3408 - ((0.20000000298023223876953125 * _2628) * _2679), spvNMin(0.20000000298023223876953125, _3408));
        _3437 = _1869 * _3425;
        _3438 = mix(_1842, _1842 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1842, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3378 * _2686)) * _3425;
    }
    else
    {
        _3433 = _1936;
        _3434 = 0.0;
        _3435 = 0.00999999977648258209228515625;
        _3436 = _1855;
        _3437 = _1869;
        _3438 = _1842;
    }
    float _3573;
    vec3 _3574;
    vec3 _3575;
    float _3576;
    SPIRV_CROSS_BRANCH
    if ((_646.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _569 = vec3(0.0);
        vec3 _570 = vec3(0.0);
        vec3 _3443 = abs(vec3(0.0));
        vec3 _3444 = _3443 - vec3(0.20000000298023223876953125);
        vec3 _3447 = spvNMax((_3444 * _3444) * _3444, vec3(6.103515625e-05));
        vec3 _571 = _3447 / vec3(dot(_3447, vec3(1.0)));
        vec4 _3473 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.x);
        vec4 _568 = _3473;
        float _3483 = clamp(_646.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _569.y) * clamp(_646.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3490 = _3483 * (2.0 - _3483);
        float _3497 = smoothstep(2.0 - _3490, 2.349999904632568359375 - _3490, ((_570.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _568.z) * ((_651.z * _651.z) * float(_762));
        float _3510 = mix(1.0, 0.5, ((_3483 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3438 * (1.0 - _651.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _568.w) * ((_570.y * 0.25) + 0.75));
        vec3 _3512 = vec3(_3497);
        vec2 _3518 = (_3473.xy * 2.0) - vec2(1.0);
        vec3 _567;
        _567 = vec3(_3518.x, _3518.y, _567.z);
        vec2 _3521 = _3518.xy;
        _567.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3521, _3521), 0.0, 1.0)));
        vec3 _3528 = _567;
        vec2 _3530 = _3528.xy * 2.0;
        vec3 _3531 = vec3(_3530.x, _3530.y, _3528.z);
        _567 = _3531;
        vec3 _3532 = mix(vec3(0.0, 0.0, 1.0), _3531, _3512);
        vec3 _572 = _3532 * inversesqrt(spvNMax(6.103515625e-05, dot(_3532, _3532)));
        vec3 _566 = _446;
        float _3543 = step(0.00999999977648258209228515625, 1.0 - (_566.y * _566.y));
        float _3549 = mix(_566.z, _566.y, _3543);
        vec3 _3556 = (vec3(0.0, _3543, 1.0 - _3543) - (_446 * _3549)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3549 * _3549)));
        _446 = ((cross(_3556, _446) * _572.x) + (_3556 * _572.y)) + (_446 * _572.z);
        _3573 = mix(_3436, 0.89999997615814208984375, clamp(_3497 * 4.0, 0.0, 1.0));
        _3574 = mix(_3437 * _3510, vec3(0.3079999983310699462890625), _3512);
        _3575 = mix(_3438 * _3510, vec3(0.87999999523162841796875), _3512);
        _3576 = mix(_651.x, 0.0, _3497);
    }
    else
    {
        _3573 = _3436;
        _3574 = _3437;
        _3575 = _3438;
        _3576 = _651.x;
    }
    float _3578 = 0.959999978542327880859375 - (_3576 * 0.959999978542327880859375);
    vec3 _3579 = _3575 * _3578;
    vec3 _3582 = mix(vec3(0.039999999105930328369140625) * _651.y, _3575, vec3(_3576));
    vec3 _3583 = _3574 * _3578;
    float _3585 = spvNMax(_3573 * _3573, 0.0078125);
    vec4 _3589 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _718 = _3589.xyz;
    vec2 _3593 = (_3589.xy * 2.0) - vec2(1.0);
    vec2 _719 = _3593;
    vec3 _565 = vec3(_719.x, 1.0 - dot(vec2(1.0), abs(_3593)), _719.y);
    if (_565.y < 0.0)
    {
        vec2 _3614 = (vec2(1.0) - abs(_565.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_565.xz, vec2(0.0)));
        _565 = vec3(_3614.x, _565.y, _3614.y);
    }
    vec3 _3617 = normalize(_565);
    float _3620 = _718.z * _718.z;
    float _3621 = _3620 * _3620;
    vec3 _3632 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _451 = _3632;
    vec3 _3638 = normalize(vec3(_451.x, 6.103515625e-05, _451.z));
    vec3 _3648 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3652 = _3648 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4233;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4233 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3666 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3673 = _1797 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3666 == 2));
        float _3684 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3673, _3673)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3920;
        bool _3921;
        if (_3684 > 0.0)
        {
            float _3918;
            bool _3919;
            if (_3666 > 0)
            {
                vec3 _3691 = _1797 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3695 = _1797 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3699 = _1797 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3703 = _1797 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3719 = vec4(lessThan(vec4(dot(_3691, _3691), dot(_3695, _3695), dot(_3699, _3699), dot(_3703, _3703)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3723 = clamp(_3719.yzw - _3719.xyz, vec3(0.0), vec3(1.0));
                float _3730 = spvNMax(clamp(4.0 - dot(vec4(_3719.x, _3723.x, _3723.y, _3723.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3738 = vec4(_1797, 1.0) * ShadowData.CSMWorldToShadow[uint(_3730)];
                vec4 _3742 = vec4(_3738.xyz, _3730);
                vec4 _561 = _3742;
                vec3 _3743 = _3742.xyz;
                bvec3 _3744 = lessThanEqual(_3743, vec3(0.0));
                bvec3 _3745 = greaterThanEqual(_3743, vec3(1.0));
                bool _3753 = any(bvec3(_3744.x || _3745.x, _3744.y || _3745.y, _3744.z || _3745.z)) || ((floatBitsToUint(_561.z) & 2147483647u) > 2139095040u);
                vec4 _562 = _3742;
                int _3756 = int(_562.w);
                vec2 _3763 = ShadowData.CSMShadowAtlasParams[_3756].xy + (_3742.xy * ShadowData.CSMShadowAtlasParams[_3756].zw);
                vec4 _3768 = vec4(_3763, _3738.z, _3730);
                vec4 _560 = _3768;
                vec2 _3773 = _3768.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3775 = floor(_3773 + vec2(0.5));
                vec2 _553 = _3773 - _3775;
                float _3779 = _553.x + 0.5;
                float _3781 = (_3779 * _3779) * 0.5;
                float _3782 = _3781 - _553.x;
                vec4 _554;
                _554.x = _3782;
                vec4 _552;
                _552.x = _3782;
                _554.w = _3781;
                _552.w = _3781;
                _552.y = 1.0 - _553.x;
                float _3789 = spvNMin(_553.x, 0.0);
                _554.y = _552.y - (_3789 * _3789);
                _552.z = _553.x + 1.0;
                float _3796 = spvNMax(_553.x, 0.0);
                _554.z = _552.z - (_3796 * _3796);
                vec4 _3801 = _554;
                vec4 _3802 = _3801 * 0.44444000720977783203125;
                _554 = _3802;
                float _3805 = _553.y + 0.5;
                float _3807 = (_3805 * _3805) * 0.5;
                float _3808 = _3807 - _553.y;
                vec4 _555;
                _555.x = _3808;
                vec4 _551;
                _551.x = _3808;
                _555.w = _3807;
                _551.w = _3807;
                _551.y = 1.0 - _553.y;
                float _3815 = spvNMin(_553.y, 0.0);
                _555.y = _551.y - (_3815 * _3815);
                _551.z = _553.y + 1.0;
                float _3822 = spvNMax(_553.y, 0.0);
                _555.z = _551.z - (_3822 * _3822);
                vec4 _3827 = _555;
                vec4 _3828 = _3827 * 0.44444000720977783203125;
                _555 = _3828;
                vec2 _3830 = _3802.yw;
                vec2 _3831 = _3802.xz + _3830;
                vec2 _556 = _3831;
                vec2 _3833 = _3828.yw;
                vec2 _3834 = _3828.xz + _3833;
                vec2 _557 = _3834;
                vec2 _558 = ((_3830 / _3831) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _559 = ((_3833 / _3834) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3844 = _3775 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3850 = _3844 + vec2(_558.x, _559.x);
                vec2 _3855 = _3844 + vec2(_558.y, _559.x);
                vec2 _3860 = _3844 + vec2(_558.x, _559.y);
                vec2 _3864 = _3844 + vec2(_558.y, _559.y);
                _3918 = _3753 ? 1.0 : (((((_556.x * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3850, _443).xy, _560.z), 0.0)) + ((_556.y * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3855, _443).xy, _560.z), 0.0))) + ((_556.x * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3860, _443).xy, _560.z), 0.0))) + ((_556.y * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3864, _443).xy, _560.z), 0.0)));
                _3919 = _3753;
            }
            else
            {
                _3918 = 1.0;
                _3919 = false;
            }
            _3920 = _3918;
            _3921 = _3919;
        }
        else
        {
            _3920 = 1.0;
            _3921 = false;
        }
        float _4172;
        float _4173;
        if ((_3684 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3929 = 1.0 - clamp(dot(_1937, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3946 = vec4((_1797 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3929 * ShadowData.ASMParams.x))) + (_1937 * (_3929 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3947 = _3946 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _544 = _3947;
            vec2 _3948 = _3947.xy;
            float _4170;
            if (all(greaterThan(_3948, vec2(0.0))) && all(lessThan(_3948, vec2(1.0))))
            {
                uint _3969 = clamp(uint((floor(_544.y * ShadowData.ASMParams2.z) + _544.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _545 = ShadowData.ASMIndirectParams[_3969];
                uint _3974 = floatBitsToUint(_545.x);
                vec2 _543;
                _543.x = unpackHalf2x16(_3974).x;
                _543.y = unpackHalf2x16(_3974 >> 16u).x;
                vec2 _546 = _543;
                float _4169;
                if (_546.x >= 0.0)
                {
                    mat4 _547 = ShadowData.ASMWorldToShadowBaseMat;
                    _547[0].w = ShadowData.ASMIndirectParams[_3969].y;
                    _547[1].w = ShadowData.ASMIndirectParams[_3969].z;
                    _547[2].w = ShadowData.ASMIndirectParams[_3969].w;
                    vec4 _3997 = _3946 * _547;
                    vec4 _548 = _3997;
                    vec3 _3998 = _3997.xyz;
                    float _4168;
                    if (all(greaterThan(_3998, vec3(0.0))) && all(lessThan(_3998, vec3(1.0))))
                    {
                        vec2 _549 = (_3997.xy * ShadowData.ASMParams.zw) + _543;
                        vec4 _4019 = vec4(_549.x, _549.y, _548.z, 1.0);
                        vec4 _550 = _4019;
                        vec2 _4024 = _4019.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4026 = floor(_4024 + vec2(0.5));
                        vec2 _536 = _4024 - _4026;
                        float _4030 = _536.x + 0.5;
                        float _4032 = (_4030 * _4030) * 0.5;
                        float _4033 = _4032 - _536.x;
                        vec4 _537;
                        _537.x = _4033;
                        vec4 _535;
                        _535.x = _4033;
                        _537.w = _4032;
                        _535.w = _4032;
                        _535.y = 1.0 - _536.x;
                        float _4040 = spvNMin(_536.x, 0.0);
                        _537.y = _535.y - (_4040 * _4040);
                        _535.z = _536.x + 1.0;
                        float _4047 = spvNMax(_536.x, 0.0);
                        _537.z = _535.z - (_4047 * _4047);
                        vec4 _4052 = _537;
                        vec4 _4053 = _4052 * 0.44444000720977783203125;
                        _537 = _4053;
                        float _4056 = _536.y + 0.5;
                        float _4058 = (_4056 * _4056) * 0.5;
                        float _4059 = _4058 - _536.y;
                        vec4 _538;
                        _538.x = _4059;
                        vec4 _534;
                        _534.x = _4059;
                        _538.w = _4058;
                        _534.w = _4058;
                        _534.y = 1.0 - _536.y;
                        float _4066 = spvNMin(_536.y, 0.0);
                        _538.y = _534.y - (_4066 * _4066);
                        _534.z = _536.y + 1.0;
                        float _4073 = spvNMax(_536.y, 0.0);
                        _538.z = _534.z - (_4073 * _4073);
                        vec4 _4078 = _538;
                        vec4 _4079 = _4078 * 0.44444000720977783203125;
                        _538 = _4079;
                        vec2 _4081 = _4053.yw;
                        vec2 _4082 = _4053.xz + _4081;
                        vec2 _539 = _4082;
                        vec2 _4084 = _4079.yw;
                        vec2 _4085 = _4079.xz + _4084;
                        vec2 _540 = _4085;
                        vec2 _541 = ((_4081 / _4082) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _542 = ((_4084 / _4085) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4095 = _4026 * ShadowData.ASMShadowTexelSize.xy;
                        _4168 = ((((_539.x * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_541.x, _542.x), _443).xy, _550.z), 0.0)) + ((_539.y * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_541.y, _542.x), _443).xy, _550.z), 0.0))) + ((_539.x * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_541.x, _542.y), _443).xy, _550.z), 0.0))) + ((_539.y * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_541.y, _542.y), _443).xy, _550.z), 0.0));
                    }
                    else
                    {
                        _4168 = 1.0;
                    }
                    _4169 = _4168;
                }
                else
                {
                    _4169 = 1.0;
                }
                _4170 = _4169;
            }
            else
            {
                _4170 = 1.0;
            }
            _4172 = _3921 ? _4170 : _3920;
            _4173 = _4170;
        }
        else
        {
            _4172 = _3920;
            _4173 = 1.0;
        }
        float _4176 = mix(mix(_4173, _4172, _3684), spvNMin(_4173, _4172), ShadowData.CSMRhodesParams.x);
        float _4228;
        if (_4176 > 0.001000000047497451305389404296875)
        {
            vec3 _4183 = _1797 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _533 = _4183;
            vec2 _4194 = (_4183 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _533.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4203 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4228 = _4176 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4194 + _4203, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4194 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4203, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4183.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4228 = _4176;
        }
        _4233 = vec2(mix(_4228, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4228);
        break;
    } while(false);
    vec2 _563 = _4233;
    float _4242 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _564 = vec4(mix(1.0, spvNMin(1.0, _563.x), ShadowData.DirectionalShadowParams.x), _4242, spvNMin(_4242, _563.y), mix(1.0, _563.x, ShadowData.DirectionalShadowParams.x));
    float _4252 = mix(_564.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4254 = dot(_446, _3632);
    vec3 _4262 = _3583 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4263 = _4262 * 0.64999997615814208984375;
    float _4267 = dot(_3579, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4281 = clamp(-dot(_3638.xz, normalize(_1947.xz)), 0.0, 1.0);
    float _4285 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4294 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4254, ((-_4254) * ((_4254 * 0.5) - 1.0)) + 0.5, (_4281 * smoothstep(0.25, 0.75, 1.0 - abs(_447.y))) * _4285) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _528 = _4294;
    vec3 _4297 = _4294.xyz;
    vec3 _529 = _4297;
    vec3 _530 = _4297;
    float _4314 = spvNMax(spvNMax(_529.x, _529.y), _529.z) - spvNMin(spvNMin(_530.x, _530.y), _530.z);
    float _4316 = smoothstep(0.25, 1.0, dot(_446, _1947));
    float _4317 = _651.z * _564.y;
    float _4324 = spvNMin(spvNMin(_564.y, _651.z), _528.w);
    float _4325 = _4316 * _4317;
    vec3 _4329 = vec3((clamp(dot(_1936, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2596, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4324));
    vec3 _4331 = vec3(_4324);
    vec3 _4354 = vec3(_4252);
    vec3 _4355 = mix((_4329 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2597), 1.5), clamp(_2597, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3652, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3652, _4331) + ((_4329 * clamp(_2597, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3648 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4354);
    vec3 _4356 = mix(mix(mix(vec3(dot(_4263, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4263, vec3(1.2000000476837158203125)), _4262, vec3(clamp((_4317 * _4316) + _528.w, 0.0, 1.0))), _3579, _4331);
    vec3 _4362 = _4356 * (vec3(1.0 - _4314) + (_4297 * _4314));
    vec3 _4371 = mix(mix(_4262, mix(vec3(_4267), _3579, vec3(1.2000000476837158203125)), vec3(_4325)), _4362 * clamp(dot(_4356, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4362, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4354);
    vec4 _4375 = vec4(_4371, _4252);
    float _4377 = mix(_4325, _4324, _4252);
    float _4380 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4377);
    vec3 _531 = _3632;
    vec3 _532 = _1947;
    vec3 _4391 = vec3(_532.x, mix(0.5, _531.y, _4252), _532.z);
    float _4404 = clamp(dot(_3433, _1829), 0.0, 1.0);
    float _4405 = dot(_3433, normalize(((_3632 * _4252) + ((_4391 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4391, _4391)))) * 2.0)) + (_1829 * (2.0 + _4252))));
    float _4406 = _3585 * _3585;
    float _4410 = (((_4405 * _4406) - _4405) * _4405) + 1.0;
    float _4411 = _4410 * _4410;
    float _4415 = 2.0 * _4404;
    float _4417 = (1.0 + _4404) - _4404;
    float _4434 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_650.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4436 = ((_4355 * _4371) * _4434) + (((_3582 * clamp((((_4406 != _4411) ? (_4406 / _4411) : 1.0) * (0.5 / ((_4415 + (_3585 * _4417)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4355 * (((_4377 * 0.5) + 0.5) * _4380)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4437 = dot(_4436, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4440 = clamp(_4437 - 0.5, 0.0, 0.5);
    vec3 _4477 = normalize(cross(_1947, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4485 = 1.0 - abs(dot(_1829, _446));
    vec4 _452 = _448;
    float _4507 = dot(_3638, _446);
    float _4520 = 1.0 - _4252;
    vec3 _527 = _2595;
    vec3 _4563;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4563 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1797;
            break;
        }
        else
        {
            mat4 _524 = _TransformVariables.ViewMatrix;
            _4563 = _524[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4564 = normalize(_4563);
    float _4566 = clamp(dot(_3433, _4564), 0.0, 1.0);
    float _4567 = mix(_3573, _3435, _3434);
    float _4568 = _4567 * _4567;
    float _4569 = _4566 * _4566;
    float _4570 = _4569 * _4566;
    vec2 _4571 = vec2(1.0, _4566);
    vec2 _4574 = vec2(1.0, _4568);
    vec3 _4577 = vec3(1.0, _4568, (_4568 * _4568) * _4568);
    vec2 _523 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4571, _4574) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4569, _4570), _4577), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4571, _4574) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4566, _4570), _4577));
    vec3 _4595 = (_3582 * _523.x) + vec3(_523.y);
    float _4598 = _523.x + _523.y;
    vec2 _525 = vec2(0.0);
    float _4623 = _525.x;
    float _4626 = _525.y;
    vec2 _4627 = vec2(1.0 - _4623, _4626);
    _525 = _4627;
    vec4 _4631 = textureLod(sampler2D(_FakePlanarReflectionTexture, sampler_LinearMirror), _4627, 0.0);
    vec4 _526 = _4631;
    vec3 _4638 = mix(vec3(_4437), _4436, vec3((_4440 * _4440) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4485)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1909, _4477) + 1.0, 0.0, 1.0), _651.z), _564.y)) * (mix(vec3(0.25), _3579, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4477, _446), 0.0, 1.0))) + ((((((mix(_2595 * (1.0 / spvNMax(spvNMax(spvNMax(_527.x, _527.y), _527.z) * 0.5, 1.0)), _3652, _4354) * clamp(mix(dot(_448.xyz, _446) * _452.w, ((-_4507) * ((_4507 * 0.5) - 1.0)) + 0.5, _4252), 0.0, 1.0)) * ((_4520 + (_4281 * _4252)) * _4285)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4485)) * spvNMin(_651.z, _564.y)) * (_4520 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4267) * _4252))) * spvNMax(vec3(0.1500000059604644775390625), _3579)));
    vec3 _5737;
    do
    {
        vec2 _4646 = floor(_1797.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _521 = _4646;
        vec2 _522 = abs(_4646);
        float _4651 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4652 = _4651 * 0.5;
        if ((_522.x > _4652) || (_522.y > _4652))
        {
            _5737 = vec3(0.0);
            break;
        }
        int _4671 = int(((((_521.x + _4652) * _4651) + _521.y) + _4652) + 0.5);
        vec3 _4673;
        _4673 = _4638 + mix(((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4564, _3433), (1.2000000476837158203125 * log2(spvNMax(_4567, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4595 + ((_3582 * ((1.0 - _4598) / _4598)) * _4595)) * 1.0)) * ((clamp(_2597, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4380)) * _2596, _4631.xyz, vec3(_526.w));
        vec4 _478;
        vec4 _479;
        vec4 _480;
        vec4 _481;
        vec3 _483;
        vec3 _484;
        vec3 _485;
        vec3 _486;
        vec2 _508;
        vec2 _509;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec3 _4674;
        SPIRV_CROSS_LOOP
        for (int _4676 = 0; _4676 < 8; _4673 = _4674, _4676++)
        {
            uint _4683 = uint((_4671 * 8) + _4676);
            uint _4686 = uint(_4676);
            _4674 = _4673;
            uint _4691;
            vec3 _4688;
            SPIRV_CROSS_LOOP
            for (uint _4690 = _RTLightBinningBuffer_1.Stripped_0[_4683]; _4690 != 0u; _4674 = _4688, _4690 = _4691)
            {
                uint _4695 = uint(findLSB(_4690));
                _4691 = _4690 ^ (1u << (_4695 & 31u));
                int _4701 = int((32u * _4686) + _4695) * 8;
                int _4704 = _4701 + 1;
                int _4707 = _4701 + 2;
                int _4710 = _4701 + 3;
                int _4713 = _4701 + 4;
                int _4716 = _4701 + 5;
                int _4719 = _4701 + 6;
                int _4722 = _4701 + 7;
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4716];
                vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                float _4854;
                if ((uint(_455.w) & 1u) == 1u)
                {
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4716];
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719];
                    uint _4734 = floatBitsToUint(_457.x);
                    _513.x = unpackHalf2x16(_4734).x;
                    _513.y = unpackHalf2x16(_4734 >> 16u).x;
                    vec2 _514 = _513;
                    uint _4745 = floatBitsToUint(_457.y);
                    _512.x = unpackHalf2x16(_4745).x;
                    _512.y = unpackHalf2x16(_4745 >> 16u).x;
                    vec2 _515 = _512;
                    uint _4756 = floatBitsToUint(_457.z);
                    _511.x = unpackHalf2x16(_4756).x;
                    _511.y = unpackHalf2x16(_4756 >> 16u).x;
                    vec2 _516 = _511;
                    uint _4767 = floatBitsToUint(_456.x);
                    _510.x = unpackHalf2x16(_4767).x;
                    _510.y = unpackHalf2x16(_4767 >> 16u).x;
                    vec2 _517 = _510;
                    uint _4778 = floatBitsToUint(_456.y);
                    _509.x = unpackHalf2x16(_4778).x;
                    _509.y = unpackHalf2x16(_4778 >> 16u).x;
                    vec2 _518 = _509;
                    uint _4789 = floatBitsToUint(_456.z);
                    _508.x = unpackHalf2x16(_4789).x;
                    _508.y = unpackHalf2x16(_4789 >> 16u).x;
                    vec2 _519 = _508;
                    vec3 _520 = abs((mat4(vec4(_514.x, _516.x, _518.x, 0.0), vec4(_514.y, _516.y, _518.y, 0.0), vec4(_515.x, _517.x, _519.x, 0.0), vec4(_515.y, _517.y, _519.y, 0.0)) * vec4(_1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704].xyz, 1.0)).xyz);
                    float _4846 = _454.x * 0.5;
                    float _4852 = 1.0 - clamp((spvNMax(spvNMax(_520.x, _520.y), _520.z) - (_4846 + 0.5)) / (0.5 - _4846), 0.0, 1.0);
                    _4854 = _4852 * _4852;
                }
                else
                {
                    _4854 = 1.0;
                }
                if (false || (_4854 < 0.001000000047497451305389404296875))
                {
                    _4688 = _4674;
                    continue;
                }
                vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701];
                vec3 _5736;
                if (_453.w < 1.5)
                {
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710];
                    vec3 _5735;
                    do
                    {
                        uint _4869 = floatBitsToUint(_458.w);
                        if ((_4869 == 16u) || ((_458.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5735 = _4674;
                            break;
                        }
                        bool _4884 = (uint(_460.w) & 1u) == 0u;
                        bool _4889 = (!_4884) && (_459.z > 0.0);
                        bool _4890 = _4869 == 4u;
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713];
                        float _4891 = float(_4884);
                        vec2 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707].xy;
                        float _4903 = (0.5 + (0.5 * _506.y)) - abs(_506.x);
                        float _4904 = _506.y - _4903;
                        float _4911 = abs(spvNMax((1.0 - abs(_4903)) - abs(_4904), 0.00048828125));
                        vec3 _4915 = normalize(vec3(_4903, _4904, (_506.x >= 0.0) ? _4911 : (-_4911)));
                        float _4924 = mix(_464.w, spvNMax(2.0 * _507.y, 0.100000001490116119384765625), float(_4890));
                        vec3 _4930 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704].xyz - _1797;
                        vec3 _4931 = -_4915;
                        vec3 _4936 = mix(_4930, _4931 * dot(_4930, _4931), vec3(float(_4890 && (_507.z > 0.5)) * _4891));
                        float _4937 = dot(_4936, _4936);
                        float _4938 = inversesqrt(_4937);
                        vec3 _4939 = _4936 * _4938;
                        vec3 _4974;
                        float _4975;
                        if (_4889)
                        {
                            vec3 _4945 = (_4915 * _465.z) * 0.5;
                            vec3 _4946 = _4936 - _4945;
                            vec3 _4947 = _4936 + _4945;
                            float _4948 = length(_4946);
                            float _4949 = length(_4947);
                            vec3 _4958 = normalize(cross(cross(_4915, _4939), _4915));
                            _4974 = _4958;
                            _4975 = ((1.0 / ((((_4948 * _4949) + dot(_4946, _4947)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4958, _4946) / _4948) + (dot(_4958, _4947) / _4949)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_465.z * _4938, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4974 = _4939;
                            _4975 = 1.0;
                        }
                        float _4997;
                        if (_4924 < 0.0)
                        {
                            float _4991 = _4937 * (_466.w * _466.w);
                            float _4994 = clamp(1.0 - (_4991 * _4991), 0.0, 1.0);
                            _4997 = mix(1.0 / (_4937 + 1.0), _4975, float(_4889)) * (_4994 * _4994);
                        }
                        else
                        {
                            vec3 _4980 = _4936 * _466.w;
                            _4997 = _4975 * pow(1.0 - clamp(dot(_4980, _4980), 0.0, 1.0), _4924);
                        }
                        vec2 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707].zw;
                        float _5005 = clamp((dot(_4974, _4931) - _505.x) * _505.y, 0.0, 1.0);
                        float _5008 = _4997 * mix(1.0, _5005 * _5005, _4891);
                        int _5011 = int(_463.w);
                        float _5122;
                        if ((!_4889) && (_5011 >= 0))
                        {
                            uint _5017 = uint(_5011);
                            vec2 _5115;
                            SPIRV_CROSS_BRANCH
                            if (_4891 != 0.0)
                            {
                                vec4 _5104 = vec4(_1797, 1.0) * LightCookieCB.lightCookieMatrices[_5017];
                                vec4 _498 = _5104;
                                _5115 = LightCookieCB.lightCookieData[_5017].xy + (clamp(_5104.xy / vec2(_498.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5017].zw);
                            }
                            else
                            {
                                vec4 _503 = LightCookieCB.lightCookieData[_5017];
                                vec3 _5032 = (LightCookieCB.lightCookieMatrices[_5017] * vec4(-_4936, 0.0)).xyz;
                                vec3 _504 = _5032;
                                vec3 _500 = _5032;
                                vec3 _499 = abs(_5032);
                                uint _5042 = uint(int(_499.y > _499.x));
                                uint _5048 = (_499.z > _499[_5042]) ? 2u : _5042;
                                uint _5054 = (_5048 * 2u) + uint(_500[_5048] < 0.0);
                                float _5058 = abs(_504[_5054 / 2u]);
                                ivec2 _501 = _397[_5054];
                                vec2 _502 = _398[_5054];
                                float _5082 = 0.5 - (0.000244140625 / _503.w);
                                _5115 = LightCookieCB.lightCookieData[_5017].xy + (clamp(vec2((float(_5054) + ((((_504[uint(_501.x)] * _502.x) / _5058) * _5082) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_504[uint(_501.y)] * _502.y) / _5058) * _5082)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5017].zw);
                            }
                            _5122 = _5008 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5115, 0.0).x;
                        }
                        else
                        {
                            _5122 = _5008;
                        }
                        float _5123 = _5122 * _4854;
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                        vec4 _461 = _4375;
                        vec3 _5734;
                        do
                        {
                            vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713];
                            vec3 _5733;
                            SPIRV_CROSS_BRANCH
                            if (_5123 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4890)
                                {
                                    _5734 = mix(_4674, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701].xyz, vec3(_5123 * (_496.x * ((1.0 - _496.w) + (smoothstep(-0.5, 0.5, dot(_1937, _4974)) * _496.w)))));
                                    break;
                                }
                                float _5145 = dot(_446, _4974);
                                float _5146 = clamp(_5145, 0.0, 1.0);
                                float _5585;
                                if (_4869 != 0u)
                                {
                                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4716];
                                    bool _5155 = _4884 || ((uint(_467.w) & 2u) != 0u);
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707];
                                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710];
                                    int _5217;
                                    if (_5155)
                                    {
                                        _5217 = int(_468.x);
                                    }
                                    else
                                    {
                                        uint _5161 = floatBitsToUint(_469.w);
                                        uint _5164 = floatBitsToUint(_468.x);
                                        vec3 _5165 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704].xyz;
                                        vec3 _494 = _5165;
                                        vec3 _495 = abs(_5165);
                                        int _5211;
                                        if ((_495.x > _495.y) && (_495.x > _495.z))
                                        {
                                            _5211 = int((_494.x > 0.0) ? (_5161 >> 24u) : ((_5161 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5202;
                                            if (_495.y > _495.z)
                                            {
                                                _5202 = int((_494.y > 0.0) ? ((_5161 >> 8u) & 255u) : (_5161 & 255u));
                                            }
                                            else
                                            {
                                                _5202 = int((_494.z > 0.0) ? ((_5164 >> 8u) & 255u) : (_5164 & 255u));
                                            }
                                            _5211 = _5202;
                                        }
                                        _5217 = (_5211 < 80) ? _5211 : (-1);
                                    }
                                    bool _5218 = _5217 >= 0;
                                    float _5584;
                                    if (_5218)
                                    {
                                        vec3 _5225 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704].xyz;
                                        vec4 _5245 = vec4((_1797 - ((_5225 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5225, _5225)))) * ShadowData.PunctualLightShadowParams[_5217].x)) + (_1937 * (ShadowData.PunctualLightShadowParams[_5217].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5217];
                                        vec4 _492 = _5245;
                                        float _5247 = _492.w;
                                        vec3 _5250 = _5245.xyz / vec3(_5247);
                                        vec4 _5251 = vec4(_5250.x, _5250.y, _5250.z, _5245.w);
                                        _492 = _5251;
                                        vec2 _5252 = _5250.xy;
                                        vec2 _5259 = (_5252 * (ShadowData.PunctualLightShadowParams2[_5217].zw - ShadowData.PunctualLightShadowParams2[_5217].xy)) + ShadowData.PunctualLightShadowParams2[_5217].xy;
                                        vec3 _5261 = _5250.xyz;
                                        bvec3 _5262 = lessThanEqual(_5261, vec3(0.0));
                                        bvec3 _5263 = greaterThanEqual(_5261, vec3(1.0));
                                        vec4 _491 = vec4(_5259.x, _5259.y, _5251.z, _5251.w);
                                        vec2 _5278 = _5259.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5280 = floor(_5278 + vec2(0.5));
                                        vec2 _482 = _5278 - _5280;
                                        float _5284 = _482.x + 0.5;
                                        float _5286 = (_5284 * _5284) * 0.5;
                                        float _5287 = _5286 - _482.x;
                                        _480.x = _5287;
                                        _481.x = _5287;
                                        _480.w = _5286;
                                        _481.w = _5286;
                                        _481.y = 1.0 - _482.x;
                                        float _5294 = spvNMin(_482.x, 0.0);
                                        _480.y = _481.y - (_5294 * _5294);
                                        _481.z = _482.x + 1.0;
                                        float _5301 = spvNMax(_482.x, 0.0);
                                        _480.z = _481.z - (_5301 * _5301);
                                        _483.x = 0.1599999964237213134765625 * _480.x;
                                        _483.y = 0.1599999964237213134765625 * _481.y;
                                        _483.z = 0.1599999964237213134765625 * (_480.y + 1.0);
                                        _484.x = 0.1599999964237213134765625 * (_480.z + 1.0);
                                        _484.y = 0.1599999964237213134765625 * _481.z;
                                        _484.z = 0.1599999964237213134765625 * _480.w;
                                        float _5328 = _482.y + 0.5;
                                        float _5330 = (_5328 * _5328) * 0.5;
                                        float _5331 = _5330 - _482.y;
                                        _478.x = _5331;
                                        _479.x = _5331;
                                        _478.w = _5330;
                                        _479.w = _5330;
                                        _479.y = 1.0 - _482.y;
                                        float _5338 = spvNMin(_482.y, 0.0);
                                        _478.y = _479.y - (_5338 * _5338);
                                        _479.z = _482.y + 1.0;
                                        float _5345 = spvNMax(_482.y, 0.0);
                                        _478.z = _479.z - (_5345 * _5345);
                                        _485.x = 0.1599999964237213134765625 * _478.x;
                                        _485.y = 0.1599999964237213134765625 * _479.y;
                                        _485.z = 0.1599999964237213134765625 * (_478.y + 1.0);
                                        _486.x = 0.1599999964237213134765625 * (_478.z + 1.0);
                                        _486.y = 0.1599999964237213134765625 * _479.z;
                                        _486.z = 0.1599999964237213134765625 * _478.w;
                                        vec3 _5380 = vec3(_483.xz, _484.y) + vec3(_483.y, _484.xz);
                                        vec3 _487 = _5380;
                                        vec3 _5391 = vec3(_485.xz, _486.y) + vec3(_485.y, _486.xz);
                                        vec3 _488 = _5391;
                                        vec3 _489 = ((vec3(_483.y, _484.xz) / _5380) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _490 = ((vec3(_485.y, _486.xz) / _5391) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5405 = _5280 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5525 = (((((_487.x * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5405 + vec2(_489.x, _490.x), _443).xy, _491.z), 0.0)) + ((_487.y * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5405 + vec2(_489.y, _490.x), _443).xy, _491.z), 0.0))) + ((_487.z * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5405 + vec2(_489.z, _490.x), _443).xy, _491.z), 0.0))) + ((_487.x * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5405 + vec2(_489.x, _490.y), _443).xy, _491.z), 0.0))) + ((_487.y * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5405 + vec2(_489.y, _490.y), _443).xy, _491.z), 0.0));
                                        float _5562 = (any(bvec3(_5262.x || _5263.x, _5262.y || _5263.y, _5262.z || _5263.z)) || ((floatBitsToUint(_492.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5525 + ((_487.z * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5405 + vec2(_489.z, _490.y), _443).xy, _491.z), 0.0))) + ((_487.x * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5405 + vec2(_489.x, _490.z), _443).xy, _491.z), 0.0))) + ((_487.y * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5405 + vec2(_489.y, _490.z), _443).xy, _491.z), 0.0))) + ((_487.z * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5405 + vec2(_489.z, _490.z), _443).xy, _491.z), 0.0)));
                                        vec4 _493 = _5251;
                                        vec2 _477 = spvNMin(_5252, vec2(1.0) - _5252);
                                        _5584 = _5218 ? mix(1.0, _5562, _5155 ? spvNMin(ShadowData.PunctualLightShadowParams[_5217].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5217].z - _493.w) * 0.25, spvNMin(_477.x, _477.y)))) : ShadowData.PunctualLightShadowParams[_5217].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5584 = clamp(dot(_1909, _4974) + 1.0, 0.0, 1.0);
                                    }
                                    _5585 = _5584;
                                }
                                else
                                {
                                    _5585 = 1.0;
                                }
                                float _5688;
                                vec3 _5689;
                                float _5690;
                                vec3 _5691;
                                vec3 _5692;
                                float _5693;
                                float _5694;
                                SPIRV_CROSS_BRANCH
                                if (_4869 == 0u)
                                {
                                    vec3 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701].xyz * _5123;
                                    _5688 = _5123;
                                    _5689 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701].xyz * ((1.0 - _496.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_497.x, _497.y), _497.z) * mix(0.75, 0.5, 1.0 - _461.w))) * _496.y))) * mix(0.25 * _496.x, 1.0, clamp(_5145 + 0.5, 0.0, 1.0));
                                    _5690 = _5146;
                                    _5691 = _4375.xyz;
                                    _5692 = _4375.xyz;
                                    _5693 = 1.0;
                                    _5694 = 0.0;
                                }
                                else
                                {
                                    float _5652;
                                    float _5653;
                                    vec3 _5654;
                                    vec3 _5655;
                                    float _5656;
                                    float _5657;
                                    if (_4869 == 3u)
                                    {
                                        _5652 = _5123 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _496.x), mix(0.89999997615814208984375, 0.5, _496.x), 1.0 - abs(dot(_1829, _446))) * _5585);
                                        _5653 = clamp(dot(_446, -normalize(cross(_1947, cross(_1947, _4974)))), 0.0, 1.0);
                                        _5654 = mix(vec3(0.5), _3579, vec3(_496.y));
                                        _5655 = vec3(0.0);
                                        _5656 = 1.0;
                                        _5657 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5594 = _4869 == 1u;
                                        float _5626;
                                        vec3 _5627;
                                        float _5628;
                                        float _5629;
                                        if (_5594)
                                        {
                                            _5626 = clamp(clamp(_5145 + _496.x, -1.0, 1.0), 0.0, 1.0) * _5585;
                                            _5627 = _3583 * _496.y;
                                            _5628 = 1.0;
                                            _5629 = 0.0;
                                        }
                                        else
                                        {
                                            float _5615;
                                            float _5616;
                                            if (_4869 == 2u)
                                            {
                                                _5615 = smoothstep(_496.x + 0.0500000007450580596923828125, _496.x - 0.0500000007450580596923828125, _3573) * ((1.0 - _496.z) + (step(0.5, _3576) * _496.z));
                                                _5616 = _496.y;
                                            }
                                            else
                                            {
                                                _5615 = 1.0;
                                                _5616 = 0.0;
                                            }
                                            _5626 = _5146;
                                            _5627 = vec3(0.0);
                                            _5628 = _5615;
                                            _5629 = _5616;
                                        }
                                        _5652 = _5123;
                                        _5653 = _5626;
                                        _5654 = mix(vec3(0.0), _3579, bvec3(_5594));
                                        _5655 = _5627;
                                        _5656 = _5628;
                                        _5657 = _5629;
                                    }
                                    _5688 = _5652;
                                    _5689 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701].xyz;
                                    _5690 = _5653;
                                    _5691 = _5654;
                                    _5692 = _5655;
                                    _5693 = _5656;
                                    _5694 = _5657;
                                }
                                vec3 _5723;
                                SPIRV_CROSS_BRANCH
                                if (_4869 != 3u)
                                {
                                    float _5700 = mix(_3585, 0.00999999977648258209228515625, _5694);
                                    float _5703 = dot(_3433, normalize(_4974 + _1829));
                                    float _5704 = _5700 * _5700;
                                    float _5708 = (((_5703 * _5704) - _5703) * _5703) + 1.0;
                                    float _5709 = _5708 * _5708;
                                    _5723 = ((_3582 * clamp((((_5704 != _5709) ? (_5704 / _5709) : 1.0) * (0.5 / ((_4415 + (_5700 * _4417)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5693) * _462.z;
                                }
                                else
                                {
                                    _5723 = vec3(0.0);
                                }
                                vec3 _5726 = _5689 * _5688;
                                _5733 = _4674 + (((_5726 * mix(_5692, _5691, vec3(_5690))) * _4434) + ((_5726 * _5723) * _5690));
                            }
                            else
                            {
                                _5733 = _4674;
                            }
                            _5734 = _5733;
                            break;
                        } while(false);
                        _5735 = _5734;
                        break;
                    } while(false);
                    _5736 = _5735;
                }
                else
                {
                    _5736 = _4674;
                }
                _4688 = _5736;
            }
        }
        _5737 = _4673;
        break;
    } while(false);
    vec3 _5779;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5779 = mix(mix(vec3(0.5), mix(vec3(dot(_5737, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5737, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1829, _446), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5779 = _5737;
    }
    vec3 _5783 = _1797 - _1824;
    float _5784 = dot(_5783, _5783);
    float _5786 = inversesqrt(spvNMax(_5784, 9.9999999392252902907785028219223e-09));
    float _5787 = _5784 * _5786;
    vec3 _5788 = _5783 * _5786;
    vec3 _476 = _1797;
    float _5810 = spvNMax(0.00999999977648258209228515625, (_476.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5826 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5787 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5810)) / _5810) * exp((_476.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5829 = dot(_5788, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5835 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5839 = (1.0 + _5835) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5829);
    vec2 _475 = vec2(0.0596831031143665313720703125 * (1.0 + (_5829 * _5829)), (1.0 - _5835) / spvNMax((12.56637096405029296875 * _5839) * sqrt(_5839), 0.001000000047497451305389404296875));
    vec3 _473 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _474 = _1797 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5883 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _474.y);
    float _5907 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _474.y);
    float _5918 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_473.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5883) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5883)) / _5883) : (0.693147182464599609375 - (0.2402265071868896484375 * _5883)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_473.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5907) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5907)) / _5907) : (0.693147182464599609375 - (0.2402265071868896484375 * _5907))));
    float _5940 = clamp((_5787 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5943 = clamp((spvNMax(clamp(exp2(-(_5918 * _5787)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5787 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5940, 0.0, 1.0);
    vec3 _5980 = ((_5779 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5826 * _5943, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _475.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _475.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5826)) * _5943) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5943)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5788, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5918 * spvNMax(_5787 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5940))));
    vec3 _720 = _3617;
    float _5991 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3621) + (-1.0))));
    vec3 _5993 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1824);
    float _5994 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1824);
    vec3 _6002 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_720.z) < 0.999000012874603271484375)), _3617));
    float _6004 = distance(_1797, _1824);
    vec3 _6008 = cross(_6002, _5993);
    vec3 _6009 = -_5993;
    vec3 _6013 = vec3(cos(_5991));
    float _6016 = sin(_5991);
    vec3 _6020 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5993 * _5994);
    vec3 _6023 = cross(cross(_3617, _6002), _5993);
    vec4 _6037 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5993 * (_6004 + _5994))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _470 = _6037;
    float _6039 = _470.w;
    vec2 _6042 = _6037.xy / vec2(_6039);
    _470 = vec4(_6042.x, _6042.y, _6037.z, _6037.w);
    vec2 _6047 = ((_6042.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6053 = vec4((_6020 + ((mix(_6008 * dot(_6008, _6009), _6009, _6013) + (cross(_6008, _6009) * _6016)) * _6004)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _471 = _6053;
    float _6055 = _471.w;
    vec2 _6058 = _6053.xy / vec2(_6055);
    _471 = vec4(_6058.x, _6058.y, _6053.z, _6053.w);
    vec4 _6069 = vec4((_6020 + ((mix(_6023 * dot(_6023, _6009), _6009, _6013) + (cross(_6023, _6009) * _6016)) * _6004)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6069;
    float _6071 = _472.w;
    vec2 _6074 = _6069.xy / vec2(_6071);
    _472 = vec4(_6074.x, _6074.y, _6069.z, _6069.w);
    vec4 _6095 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6096 = _6095.x;
    vec3 _721 = _5980;
    _5 = vec4(_5980 * (1.0 / (spvNMax(spvNMax(_721.x, _721.y), _721.z) + 1.0)), _6096);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6047, ((_6058.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6047, ((_6074.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3621), 0.0, 0.0, step(0.00999999977648258209228515625, _6096));
}
