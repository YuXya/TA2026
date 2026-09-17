// Stage: Fragment  Blob: 1654  ParamBlob: 1404  Language: glsl
// Keywords: DITHER_SPHERE HG_ENABLE_PER_OBJECT_MV _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP

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
    float AnisotropyUseGeometryTangent;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
    vec4 AnisotropyColorAdditional;
    vec4 SilkStockingsDryColor;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    vec4 SilkStockingsMaxAffect;
    float SilkStockingsAnisoDirection;
    float SilkStockingsAlbedoAffectType;
    float Stripped_328;
    float Stripped_332;
    float DissolveTex_ST;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
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
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 2) uniform texture2D _BumpMap;
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
    uvec2 _714 = uvec2(gl_FragCoord.xy);
    uint _734 = ((_714.x * uint(_RTRCBuffer.RTRParam0.y)) + _714.y) * 2u;
    uint _737 = _734 + 1u;
    uint _740 = _RTRVisibilityBuffer_1.Stripped_0[_734] >> 18u;
    vec2 _713 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_737] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_737] & 16383u).x);
    vec3 _758 = vec3((1.0 - _713.x) - _713.y, _713.x, _713.y);
    bool _760 = (_RTRVisibilityBuffer_1.Stripped_0[_737] & 536870912u) > 0u;
    vec2 _1792;
    vec3 _1793;
    vec4 _1794;
    vec3 _1795;
    vec4 _1796;
    vec4 _1797;
    vec4 _1798;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_740] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _715 = _758;
        uint _790 = (_RTRVisibilityBuffer_1.Stripped_0[_734] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_112;
        uint _791 = _790 * 3u;
        uvec3 _707 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_108 == 2u)
        {
            uint _816 = _791 >> 1u;
            uintPointer _821 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_816 * 4u));
            uintPointer _827 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_816 + 1u) * 4u));
            bool _829 = (_791 & 1u) == 0u;
            uint _831 = _821.value >> 16u;
            _707.x = _829 ? (_821.value & 65535u) : _831;
            uint _834 = _827.value & 65535u;
            _707.y = _829 ? _831 : _834;
            _707.z = _829 ? _834 : (_827.value >> 16u);
        }
        else
        {
            _707.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_790 * 12u)).value;
            _707.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 1u) * 4u)).value;
            _707.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 2u) * 4u)).value;
        }
        uint _840 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_116 & 2147483647u;
        _707.x += _840;
        _707.y += _840;
        _707.z += _840;
        uint _858[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 24u) & 255u);
        uint _708[4] = _858;
        uvec4 _702 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 13u) & 7u);
        uint _868 = _702.x;
        _702.x = clamp(_702.x, 0u, 3u);
        uvec3 _703 = (_707 * uvec3(_708[_702.x] >> 2u)) + uvec3(_702.y >> 2u);
        vec3 _1026;
        vec3 _1027;
        vec3 _1028;
        if (_702.z == 0u)
        {
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
        }
        else
        {
            vec3 _1002;
            vec3 _1003;
            vec3 _1004;
            if (_702.z == 1u)
            {
                vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
                uint _903 = floatBitsToUint(_704.x);
                uint _906 = floatBitsToUint(_704.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_903).x;
                _699.y = unpackHalf2x16(_903 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_906).x;
                _698.y = unpackHalf2x16(_906 >> 16u).x;
                vec2 _701 = _698;
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
                uint _939 = floatBitsToUint(_705.x);
                uint _942 = floatBitsToUint(_705.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_939).x;
                _695.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_942).x;
                _694.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _697 = _694;
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
                uint _975 = floatBitsToUint(_706.x);
                uint _978 = floatBitsToUint(_706.y);
                vec2 _691;
                _691.x = unpackHalf2x16(_975).x;
                _691.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _692 = _691;
                vec2 _690;
                _690.x = unpackHalf2x16(_978).x;
                _690.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _693 = _690;
                _1002 = vec3(_692.x, _692.y, _693.x);
                _1003 = vec3(_696.x, _696.y, _697.x);
                _1004 = vec3(_700.x, _700.y, _701.x);
            }
            else
            {
                _1002 = vec3(0.0);
                _1003 = vec3(0.0);
                _1004 = vec3(0.0);
            }
            _1026 = _1002;
            _1027 = _1003;
            _1028 = _1004;
        }
        vec4 _1032 = vec4(_1028, 1.0);
        vec4 _1040 = vec4(_1027, 1.0);
        vec4 _1048 = vec4(_1026, 1.0);
        uint _709[4] = _858;
        uvec4 _685 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _686 = (_707 * uvec3(_709[_685.x] >> 2u)) + uvec3(_685.y >> 2u);
        vec2 _1286;
        vec2 _1287;
        vec2 _1288;
        if ((_685.z == 0u) && (_685.w == 2u))
        {
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
        }
        else
        {
            vec2 _1262;
            vec2 _1263;
            vec2 _1264;
            if ((_685.z == 0u) && (_685.w == 4u))
            {
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value.xy);
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1229;
                vec2 _1230;
                vec2 _1231;
                if ((_685.z == 1u) && (_685.w == 2u))
                {
                    uint _1188 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1188).x;
                    _678.y = unpackHalf2x16(_1188 >> 16u).x;
                    uint _1204 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value);
                    vec2 _677;
                    _677.x = unpackHalf2x16(_1204).x;
                    _677.y = unpackHalf2x16(_1204 >> 16u).x;
                    uint _1220 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value);
                    vec2 _676;
                    _676.x = unpackHalf2x16(_1220).x;
                    _676.y = unpackHalf2x16(_1220 >> 16u).x;
                    _1229 = _676;
                    _1230 = _677;
                    _1231 = _678;
                }
                else
                {
                    vec2 _1178;
                    vec2 _1179;
                    vec2 _1180;
                    if ((_685.z == 1u) && (_685.w == 4u))
                    {
                        vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
                        uint _1118 = floatBitsToUint(_687.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1118).x;
                        _683.y = unpackHalf2x16(_1118 >> 16u).x;
                        vec2 _684 = _683;
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
                        uint _1141 = floatBitsToUint(_688.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1141).x;
                        _681.y = unpackHalf2x16(_1141 >> 16u).x;
                        vec2 _682 = _681;
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
                        uint _1164 = floatBitsToUint(_689.x);
                        vec2 _679;
                        _679.x = unpackHalf2x16(_1164).x;
                        _679.y = unpackHalf2x16(_1164 >> 16u).x;
                        vec2 _680 = _679;
                        _1178 = vec2(_680.x, _680.y);
                        _1179 = vec2(_682.x, _682.y);
                        _1180 = vec2(_684.x, _684.y);
                    }
                    else
                    {
                        _1178 = _396;
                        _1179 = _396;
                        _1180 = _396;
                    }
                    _1229 = _1178;
                    _1230 = _1179;
                    _1231 = _1180;
                }
                _1262 = _1229;
                _1263 = _1230;
                _1264 = _1231;
            }
            _1286 = _1262;
            _1287 = _1263;
            _1288 = _1264;
        }
        uint _1300 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 16u;
        uint _710[4] = _858;
        vec3 _711 = _758;
        uvec4 _668 = uvec4(_1300 & 3u, (_1300 >> 2u) & 127u, (_1300 >> 9u) & 15u, (_1300 >> 13u) & 7u);
        uvec4 _669 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _670 = (_707 * uvec3(_710[_668.x] >> 2u)) + uvec3(_668.y >> 2u);
        uvec3 _671 = (_707 * uvec3(_710[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        vec3 _1354 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value);
        vec3 _672 = _1354;
        vec4 _1739;
        vec4 _1740;
        vec4 _1741;
        vec3 _1742;
        vec3 _1743;
        vec3 _1744;
        if ((floatBitsToUint(_672.x) & 1073741824u) > 0u)
        {
            vec3 _673 = _1354;
            uint _1436 = floatBitsToUint(_673.x);
            vec4 _663 = vec4(float((_1436 << 22u) >> 22u), float((_1436 << 12u) >> 22u), float((_1436 << 2u) >> 22u), float((_1436 >> 31u) & 1u));
            _663.x = (_663.x >= 512.0) ? (_663.x - 1024.0) : _663.x;
            _663.y = (_663.y >= 512.0) ? (_663.y - 1024.0) : _663.y;
            _663.z = (_663.z >= 512.0) ? (_663.z - 1024.0) : _663.z;
            vec3 _664 = vec3(_663.x, _663.y, 0.0) * 0.001956947147846221923828125;
            _664.z = (1.0 - abs(_664.x)) - abs(_664.y);
            float _1484 = _664.z;
            vec3 _1487 = _664;
            vec2 _1496 = mix(_1487.xy, (vec2(1.0) - abs(_1487.yx)) * ((step(vec2(0.0), _1487.xy) * 2.0) - vec2(1.0)), bvec2(_1484 < 0.0));
            vec3 _1498 = normalize(vec3(_1496.x, _1496.y, _1487.z));
            _664 = _1498;
            float _1500 = _663.z * 0.001956947147846221923828125;
            vec3 _1503 = _1498.yzx - _1498.zxy;
            vec3 _1507 = normalize(_1503 - vec3(dot(_1503, _1498)));
            mat2x3 _666;
            _666[0u] = _1507;
            _666[1u] = normalize(cross(_1498, _1507));
            float _1513 = (_1500 < 0.0) ? (-1.0) : 1.0;
            vec2 _667;
            _667.x = 1.0 - ((_1500 * _1513) * 2.0);
            _667.y = _1513 * (1.0 - abs(_667.x));
            vec2 _1523 = _667;
            vec2 _1524 = normalize(_1523);
            _667 = _1524;
            vec3 _1526 = _666 * _1524;
            vec4 _665;
            _665 = vec4(_1526.x, _1526.y, _1526.z, _665.w);
            _665.w = (_663.w * 2.0) - 1.0;
            vec3 _674 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value);
            uint _1538 = floatBitsToUint(_674.x);
            vec4 _658 = vec4(float((_1538 << 22u) >> 22u), float((_1538 << 12u) >> 22u), float((_1538 << 2u) >> 22u), float((_1538 >> 31u) & 1u));
            _658.x = (_658.x >= 512.0) ? (_658.x - 1024.0) : _658.x;
            _658.y = (_658.y >= 512.0) ? (_658.y - 1024.0) : _658.y;
            _658.z = (_658.z >= 512.0) ? (_658.z - 1024.0) : _658.z;
            vec3 _659 = vec3(_658.x, _658.y, 0.0) * 0.001956947147846221923828125;
            _659.z = (1.0 - abs(_659.x)) - abs(_659.y);
            float _1586 = _659.z;
            vec3 _1589 = _659;
            vec2 _1598 = mix(_1589.xy, (vec2(1.0) - abs(_1589.yx)) * ((step(vec2(0.0), _1589.xy) * 2.0) - vec2(1.0)), bvec2(_1586 < 0.0));
            vec3 _1600 = normalize(vec3(_1598.x, _1598.y, _1589.z));
            _659 = _1600;
            float _1602 = _658.z * 0.001956947147846221923828125;
            vec3 _1605 = _1600.yzx - _1600.zxy;
            vec3 _1609 = normalize(_1605 - vec3(dot(_1605, _1600)));
            mat2x3 _661;
            _661[0u] = _1609;
            _661[1u] = normalize(cross(_1600, _1609));
            float _1615 = (_1602 < 0.0) ? (-1.0) : 1.0;
            vec2 _662;
            _662.x = 1.0 - ((_1602 * _1615) * 2.0);
            _662.y = _1615 * (1.0 - abs(_662.x));
            vec2 _1625 = _662;
            vec2 _1626 = normalize(_1625);
            _662 = _1626;
            vec3 _1628 = _661 * _1626;
            vec4 _660;
            _660 = vec4(_1628.x, _1628.y, _1628.z, _660.w);
            _660.w = (_658.w * 2.0) - 1.0;
            vec3 _675 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value);
            uint _1640 = floatBitsToUint(_675.x);
            vec4 _653 = vec4(float((_1640 << 22u) >> 22u), float((_1640 << 12u) >> 22u), float((_1640 << 2u) >> 22u), float((_1640 >> 31u) & 1u));
            _653.x = (_653.x >= 512.0) ? (_653.x - 1024.0) : _653.x;
            _653.y = (_653.y >= 512.0) ? (_653.y - 1024.0) : _653.y;
            _653.z = (_653.z >= 512.0) ? (_653.z - 1024.0) : _653.z;
            vec3 _654 = vec3(_653.x, _653.y, 0.0) * 0.001956947147846221923828125;
            _654.z = (1.0 - abs(_654.x)) - abs(_654.y);
            float _1688 = _654.z;
            vec3 _1691 = _654;
            vec2 _1700 = mix(_1691.xy, (vec2(1.0) - abs(_1691.yx)) * ((step(vec2(0.0), _1691.xy) * 2.0) - vec2(1.0)), bvec2(_1688 < 0.0));
            vec3 _1702 = normalize(vec3(_1700.x, _1700.y, _1691.z));
            _654 = _1702;
            float _1704 = _653.z * 0.001956947147846221923828125;
            vec3 _1707 = _1702.yzx - _1702.zxy;
            vec3 _1711 = normalize(_1707 - vec3(dot(_1707, _1702)));
            mat2x3 _656;
            _656[0u] = _1711;
            _656[1u] = normalize(cross(_1702, _1711));
            float _1717 = (_1704 < 0.0) ? (-1.0) : 1.0;
            vec2 _657;
            _657.x = 1.0 - ((_1704 * _1717) * 2.0);
            _657.y = _1717 * (1.0 - abs(_657.x));
            vec2 _1727 = _657;
            vec2 _1728 = normalize(_1727);
            _657 = _1728;
            vec3 _1730 = _656 * _1728;
            vec4 _655;
            _655 = vec4(_1730.x, _1730.y, _1730.z, _655.w);
            _655.w = (_653.w * 2.0) - 1.0;
            _1739 = _655;
            _1740 = _660;
            _1741 = _665;
            _1742 = _1702;
            _1743 = _1600;
            _1744 = _1498;
        }
        else
        {
            vec3 _1388;
            vec3 _1389;
            vec3 _1390;
            if (_668.z == 0u)
            {
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value;
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value;
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value;
            }
            else
            {
                _1388 = vec3(0.0, 1.0, 0.0);
                _1389 = vec3(0.0, 1.0, 0.0);
                _1390 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1417;
            vec4 _1418;
            vec4 _1419;
            if (_669.z == 0u)
            {
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value;
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value;
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value;
            }
            else
            {
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1739 = _1417;
            _1740 = _1418;
            _1741 = _1419;
            _1742 = _1388;
            _1743 = _1389;
            _1744 = _1390;
        }
        vec3 _1755 = ((_1744 * _711.x) + (_1743 * _711.y)) + (_1742 * _711.z);
        vec4 _1763 = ((_1741 * _711.x) + (_1740 * _711.y)) + (_1739 * _711.z);
        vec4 _712 = _1763;
        vec3 _1772 = _1763.xyz;
        _1792 = ((_1288 * _715.x) + (_1287 * _715.y)) + (_1286 * _715.z);
        _1793 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1755), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1755), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1755)));
        _1794 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1772))), _712.w);
        _1795 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1032)) * _715.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1040)) * _715.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1048)) * _715.z);
        _1796 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32;
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16;
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0;
    }
    else
    {
        _1792 = vec2(0.0);
        _1793 = vec3(0.0);
        _1794 = vec4(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec4(0.0);
        _1798 = vec4(0.0);
    }
    vec4 _651 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _651.y = -_651.y;
    vec4 _1817 = _651 * _TransformVariables.InvViewProjMatrix;
    vec4 _652 = _1817;
    vec3 _1822 = _1817.xyz / vec3(_652.w);
    vec3 _1823 = _1822 - _1795;
    vec3 _1827 = _1823 * inversesqrt(spvNMax(dot(_1823, _1823), 9.9999999392252902907785028219223e-09));
    mat3x4 _449 = mat3x4(_1798, _1797, _1796);
    vec4 _1835 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _648 = _1835;
    vec3 _1840 = _1835.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _649 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    float _1853 = 1.0 - _649.w;
    vec3 _1863 = _1840 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1867 = mix(vec3(dot(_1863, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1863, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _647 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    _647.w *= _647.x;
    vec2 _1882 = (_647.wy * 2.0) - vec2(1.0);
    vec3 _646;
    _646 = vec3(_1882.x, _1882.y, _646.z);
    vec2 _1885 = _1882.xy;
    _646.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1885, _1885), 0.0, 1.0)));
    vec3 _1892 = _646;
    vec2 _1894 = _1892.xy * UnityPerMaterial.BumpScale;
    vec3 _1895 = vec3(_1894.x, _1894.y, _1892.z);
    _646 = _1895;
    vec4 _1899 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _450 = _1795 - vec3(_449[0].w, _449[1].w, _449[2].w);
    _450.y = 6.103515625e-05;
    vec3 _1919 = normalize(_450);
    vec4 _650 = _1794;
    mat3 _645 = mat3(_1794.xyz, cross(_1793, _1794.xyz) * _650.w, _1793);
    _645[0u] *= 1.0;
    _645[1u] *= 1.0;
    _645[2u] *= 1.0;
    vec3 _1936 = _645 * _1895;
    float _1945 = _760 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1946 = (_1936 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1936, _1936)))) * _1945;
    vec3 _446 = _1946;
    vec3 _1947 = normalize(_1793) * _1945;
    vec3 _445 = _1795;
    vec3 _1957 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _447 = _1957;
    uint _1964 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _644 = vec4(float(_1964 & 255u), float((_1964 >> 8u) & 255u), float((_1964 >> 16u) & 255u), float((_1964 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1993 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _445.y) * _644.y;
    float _1994 = spvNMax(_644.z, _1993);
    float _2003 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _448 = vec4(0.0);
    vec3 _2605;
    vec3 _2606;
    float _2607;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1957 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2023 = _634.x;
        float _2026 = _634.z;
        float _2030 = _634.y;
        float _2038 = spvNMax(clamp((spvNMax(abs(_2023), abs(_2026)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2030) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2400;
        vec4 _2401;
        vec4 _2402;
        float _2403;
        float _2404;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2038 < 1.0))
        {
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1957 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2052 = _634.x;
            float _2054 = _634.z;
            float _2057 = _634.y;
            float _2065 = spvNMax(clamp((spvNMax(abs(_2052), abs(_2054)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2057) - 13.0) * 0.5, 0.0, 1.0));
            float _2161;
            vec4 _2162;
            vec4 _2163;
            vec4 _2164;
            if (_2065 < 1.0)
            {
                vec3 _2074 = ((_1795 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2076 = _2074 - floor(_2074);
                vec3 _635 = _2076;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2076, 0.0).xyz;
                float _2082 = 1.0 - _2065;
                float _2087 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _2087, 1.0 - _2087);
                vec4 _2100 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2100;
                _2161 = _2038 + (_637.w * _2082);
                _2162 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2082;
                _2163 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2082;
                _2164 = vec4(((_2100.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2082;
            }
            else
            {
                _2161 = _2038;
                _2162 = vec4(0.0);
                _2163 = vec4(0.0);
                _2164 = vec4(0.0);
            }
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1957 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2184 = spvNMax(clamp((spvNMax(abs(_634.x), abs(_634.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_634.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2284;
            vec4 _2285;
            vec4 _2286;
            vec4 _2287;
            if (_2184 < 1.0)
            {
                vec3 _2193 = ((_1795 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2195 = _2193 - floor(_2193);
                vec3 _638 = _2195;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2195, 0.0).xyz;
                float _2202 = _2065 * (1.0 - _2184);
                float _2207 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2207, 1.0 - _2207);
                vec4 _2220 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2220;
                _2284 = _2161 + (_640.w * _2202);
                _2285 = _2162 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2202);
                _2286 = _2163 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2202);
                _2287 = _2164 + (vec4(((_2220.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2202);
            }
            else
            {
                _2284 = _2161;
                _2285 = _2162;
                _2286 = _2163;
                _2287 = _2164;
            }
            vec4 _2390;
            vec4 _2391;
            vec4 _2392;
            float _2393;
            if (_2184 > 0.0)
            {
                vec3 _2296 = ((_1795 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2299 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2301 = clamp(_2296 - floor(_2296), _2299, vec3(1.0) - _2299);
                vec3 _641 = _2301;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2301, 0.0).xyz;
                float _2308 = _2184 * (1.0 - _2038);
                float _2313 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2313, 1.0 - _2313);
                vec4 _2326 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2326;
                _2390 = _2285 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2308);
                _2391 = _2286 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2308);
                _2392 = _2287 + (vec4(((_2326.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2308);
                _2393 = _2284 + (_643.w * _2308);
            }
            else
            {
                _2390 = _2285;
                _2391 = _2286;
                _2392 = _2287;
                _2393 = _2284;
            }
            float _2396 = clamp((_2393 * 2.0) - 1.0, 0.0, 1.0);
            _2400 = _2390;
            _2401 = _2391;
            _2402 = _2392;
            _2403 = _2396 - _2038;
            _2404 = (_2396 + _2038) * 0.5;
        }
        else
        {
            _2400 = vec4(0.0);
            _2401 = vec4(0.0);
            _2402 = vec4(0.0);
            _2403 = 0.0;
            _2404 = 1.0;
        }
        vec4 _2424 = _2402 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2404, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2404) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2403) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2404, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2404) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2403) * 0.375));
        vec4 _2444 = _2401 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2404, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2404) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2403) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2404, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2404) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2403) * 0.375));
        vec4 _2464 = _2400 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2404, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2404) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2403) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2404, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2404) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2403) * 0.375));
        vec4 _2469 = vec4(_1946, 1.0);
        vec3 _633;
        _633.x = dot(_2424, _2469);
        _633.y = dot(_2444, _2469);
        _633.z = dot(_2464, _2469);
        vec3 _2478 = spvNMax(_633, vec3(0.0)) * _2003;
        vec3 _2486 = ((_2424.xyz * 0.2125999927520751953125) + (_2444.xyz * 0.715200006961822509765625)) + (_2464.xyz * 0.072200000286102294921875);
        vec3 _631 = _2486 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2486, _2486)));
        _631.y = abs(_631.y);
        _448 = vec4(_631.x, _631.y, _631.z, _448.w);
        _448.w = 1.0;
        vec4 _2500 = vec4(_631, 1.0);
        vec3 _630;
        _630.x = dot(_2424, _2500);
        _630.y = dot(_2444, _2500);
        _630.z = dot(_2464, _2500);
        vec3 _632 = spvNMax(_630, vec3(0.0));
        vec3 _628 = _2478;
        vec4 _2529 = mix(vec4(_2478.zy, -1.0, 0.666666686534881591796875), vec4(_2478.yz, 0.0, -0.3333333432674407958984375), vec4(step(_628.z, _628.y)));
        vec4 _625 = _2529;
        vec4 _626 = mix(vec4(_2529.xyw, _628.x), vec4(_628.x, _2529.yzx), vec4(step(_625.x, _628.x)));
        float _2552 = _626.x - spvNMin(_626.w, _626.y);
        vec3 _627 = vec3(abs(_626.z + ((_626.w - _626.y) / ((6.0 * _2552) + 9.9999997473787516355514526367188e-05))), _2552 / (_626.x + 9.9999997473787516355514526367188e-05), _626.x);
        _627.x = fract(_627.x);
        _627.y = spvNMin(_627.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_627.x - 0.5))) * clamp(_627.z, 0.0, 1.0));
        vec3 _2589 = vec3(_627.xy, 2.0 / (2.0 - _627.y));
        vec3 _629 = _2589;
        _2605 = _2478;
        _2606 = mix(vec3(1.0), clamp(abs((fract(_2589.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_629.y)) * _629.z;
        _2607 = spvNMax(spvNMax(spvNMax(_632.x, _632.y), _632.z), 0.0) * _2003;
    }
    else
    {
        _2605 = vec3(1.0);
        _2606 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2607 = _2003;
    }
    vec3 _3443;
    float _3444;
    float _3445;
    float _3446;
    vec3 _3447;
    vec3 _3448;
    SPIRV_CROSS_BRANCH
    if ((clamp(_644.x + _1994, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2635 = 1.0 - _649.x;
        float _2638 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1840 * _2635, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2642 = abs(vec3(0.0));
        vec3 _2643 = _2642 - vec3(0.20000000298023223876953125);
        vec3 _2646 = spvNMax((_2643 * _2643) * _2643, vec3(6.103515625e-05));
        vec3 _620 = _2646 / vec3(dot(_2646, vec3(1.0)));
        vec4 _2672 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _620.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _620.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _620.x);
        vec4 _621 = _2672;
        float _2689 = spvNMax(smoothstep(0.800000011920928955078125 - _621.w, 1.10000002384185791015625 - _621.w, clamp((_644.x * _2635) + (_446.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _621.w, 1.10000002384185791015625 - _621.w, clamp(_1993 * _2635, 0.0, 1.0)));
        float _2696 = smoothstep(0.5, 0.75, _649.x);
        float _2698 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1853) * _2638;
        float _2701 = clamp(_2698 + _2696, 0.0, 1.0) * spvNMax(_644.x, _1994);
        bool _2706 = !((step(_644.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1994)) != 0.0);
        vec2 _623 = vec2(1.0);
        vec2 _624 = mix(vec2(1.0 - _1994), vec2(3.0, 4.345600128173828125), bvec2(_2706));
        float _2711 = 1.0 - _2701;
        float _2714 = _2706 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2717 = _2714 * _624.x;
        float _2720 = _2714 * _624.y;
        vec3 _2724 = pow(spvNMax(_2643, vec3(0.0)), vec3(10.0));
        vec3 _2728 = _2724 / vec3(spvNMax(dot(_2724, vec3(1.0)), 6.103515625e-05));
        vec3 _612 = _2728;
        vec2 _2731 = floor(vec2(0.0));
        vec2 _2732 = -_2731;
        vec2 _2734 = fract(_2731 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2738 = _2734 + vec2(dot(_2734, _2734 + vec2(34.345001220703125)));
        vec2 _608 = _2738;
        vec2 _607 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _2751 = fract((_2731 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2755 = _2751 + vec2(dot(_2751, _2751 + vec2(34.345001220703125)));
        vec2 _610 = _2755;
        vec2 _2765 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _609 = _2765;
        float _2770 = clamp(1.0 / _623.x, 0.0, 1.0);
        float _2777 = (0.25 * mix(0.60000002384185791015625, 1.0, _607.x)) * _623.x;
        vec2 _611 = (_2732 + ((((_2765 * 2.0) - vec2(1.0)) * 0.25) * _2770)) - vec2(0.5);
        _611.x *= 1.25;
        _611.y *= ((_611.y < 0.0) ? 1.25 : 0.75);
        float _2789 = length(_611);
        float _2798 = _2706 ? fract(_2717 + _607.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2717 + _607.x, 0.0, 1.0));
        float _2815 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2798) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2798)) * step(0.001000000047497451305389404296875, smoothstep(_2777, 0.0, _2789))) * step(_2711, _607.y - 0.100000001490116119384765625);
        vec4 _2821 = vec4(((clamp(_611 / vec2(_2777), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _609.x)) * _2815) * _612.y, _2815 * _612.y, _607.y);
        vec2 _2826 = vec2(_623.x);
        vec4 _613 = _2821;
        vec2 _603 = _2738;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _605 = _2755;
        vec2 _2849 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _2849;
        float _2859 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _623.x;
        vec2 _606 = (_2732 + ((((_2849 * 2.0) - vec2(1.0)) * 0.25) * _2770)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _2871 = length(_606);
        float _2880 = _2706 ? fract(_2717 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2717 + _602.x, 0.0, 1.0));
        float _2897 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2880) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2880)) * step(0.001000000047497451305389404296875, smoothstep(_2859, 0.0, _2871))) * step(_2711, _602.y - 0.100000001490116119384765625);
        vec4 _2903 = vec4(((clamp(_606 / vec2(_2859), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _2897) * _612.z, _2897 * _612.z, _602.y);
        vec4 _614 = _2903;
        vec2 _598 = _2738;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2755;
        vec2 _2930 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2930;
        float _2940 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _623.x;
        vec2 _601 = (_2732 + ((((_2930 * 2.0) - vec2(1.0)) * 0.25) * _2770)) - vec2(0.5);
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2952 = length(_601);
        float _2961 = _2706 ? fract(_2717 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2717 + _597.x, 0.0, 1.0));
        float _2978 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2961) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2961)) * step(0.001000000047497451305389404296875, smoothstep(_2940, 0.0, _2952))) * step(_2711, _597.y - 0.100000001490116119384765625);
        vec4 _2984 = vec4(((clamp(_601 / vec2(_2940), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _2978) * _612.x, _2978 * _612.x, _597.y);
        vec4 _615 = _2984;
        vec2 _618 = spvNMax((vec2(_2777 * _2815, _2777 - _2789) * _612.y) / _2826, spvNMax((vec2(_2859 * _2897, _2859 - _2871) * _612.z) / _2826, (vec2(_2940 * _2978, _2940 - _2952) * _612.x) / _2826));
        vec4 _616 = vec4((_2821.xy + _2903.xy) + _2984.xy, spvNMax(_615.z, spvNMax(_613.z, _614.z)), 0.0);
        _616.w = (_614.z > _613.z) ? _614.w : _613.w;
        _616.w = (_615.z > spvNMax(_613.z, _614.z)) ? _615.w : _616.w;
        vec4 _619 = _616;
        vec3 _592 = _2728;
        vec2 _588 = _2738;
        vec2 _587 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _590 = _2755;
        vec2 _3050 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _589 = _3050;
        float _3055 = clamp(1.0 / _623.y, 0.0, 1.0);
        float _3062 = (0.25 * mix(0.60000002384185791015625, 1.0, _587.x)) * _623.y;
        vec2 _591 = (_2732 + ((((_3050 * 2.0) - vec2(1.0)) * 0.25) * _3055)) - vec2(0.5);
        _591.x *= 1.25;
        _591.y *= ((_591.y < 0.0) ? 1.25 : 0.75);
        float _3083 = _2706 ? fract(_2720 + _587.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2720 + _587.x, 0.0, 1.0));
        float _3100 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3083) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3083)) * step(0.001000000047497451305389404296875, smoothstep(_3062, 0.0, length(_591)))) * step(_2711, _587.y - 0.100000001490116119384765625);
        vec4 _3106 = vec4(((clamp(_591 / vec2(_3062), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _589.x)) * _3100) * _592.y, _3100 * _592.y, _587.y);
        vec4 _593 = _3106;
        vec2 _583 = _2738;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2755;
        vec2 _3128 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _3128;
        float _3138 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _623.y;
        vec2 _586 = (_2732 + ((((_3128 * 2.0) - vec2(1.0)) * 0.25) * _3055)) - vec2(0.5);
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _3159 = _2706 ? fract(_2720 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2720 + _582.x, 0.0, 1.0));
        float _3176 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3159) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3159)) * step(0.001000000047497451305389404296875, smoothstep(_3138, 0.0, length(_586)))) * step(_2711, _582.y - 0.100000001490116119384765625);
        vec4 _3182 = vec4(((clamp(_586 / vec2(_3138), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _3176) * _592.z, _3176 * _592.z, _582.y);
        vec4 _594 = _3182;
        vec2 _578 = _2738;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2755;
        vec2 _3204 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _3204;
        float _3214 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _623.y;
        vec2 _581 = (_2732 + ((((_3204 * 2.0) - vec2(1.0)) * 0.25) * _3055)) - vec2(0.5);
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _3235 = _2706 ? fract(_2720 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2720 + _577.x, 0.0, 1.0));
        float _3252 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3235) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3235)) * step(0.001000000047497451305389404296875, smoothstep(_3214, 0.0, length(_581)))) * step(_2711, _577.y - 0.100000001490116119384765625);
        vec4 _3258 = vec4(((clamp(_581 / vec2(_3214), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _3252) * _592.x, _3252 * _592.x, _577.y);
        vec4 _595 = _3258;
        vec4 _596 = vec4((_3106.xy + _3182.xy) + _3258.xy, spvNMax(_595.z, spvNMax(_593.z, _594.z)), 0.0);
        _596.w = (_594.z > _593.z) ? _594.w : _593.w;
        _596.w = (_595.z > spvNMax(_593.z, _594.z)) ? _595.w : _596.w;
        float _3296 = step(_618.x, 0.00999999977648258209228515625);
        vec2 _3300 = _616.xy + (_596.xy * _3296);
        vec2 _3308 = spvNMax(_616.zw * step(0.00999999977648258209228515625, _619.z), _596.zw * _3296);
        vec4 _617 = vec4(_3300.x, _3300.y, _3308.x, _3308.y);
        vec3 _3313 = vec3((_2672.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3300.x, _3300.y, vec3(0.0).z);
        vec3 _576 = vec3(0.0);
        vec2 _3319 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3324 = vec3(_576.x, 0.0, _576.z);
        vec3 _3330 = abs(_3324 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3324, _3324)))) - vec3(0.20000000298023223876953125);
        vec3 _3333 = spvNMax((_3330 * _3330) * _3330, vec3(6.103515625e-05));
        vec3 _572 = _3333 / vec3(dot(_3333, vec3(1.0)));
        vec4 _573 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3319, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _574 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3319, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _571 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.x);
        _571.w = (_573.w * _572.z) + (_574.w * _572.x);
        vec4 _575 = _571;
        vec2 _3379 = _3313.xy + ((((_571.xy * 2.0) - vec2(1.0)) * _575.w) * _2701);
        vec3 _622 = vec3(_3379.x, _3379.y, _3313.z);
        float _3388 = spvNMax(spvNMax(_617.z, step(1.0099999904632568359375 - _2701, _621.z)), smoothstep(1.0 - _575.z, 1.10000002384185791015625 - _575.z, _2701) * _2701);
        _622.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3379.xy, _3379.xy), 0.0, 1.0)));
        _622 = normalize(_622);
        vec3 _3399 = cross(_446, vec3(0.0, 1.0, 0.0));
        vec3 _3404 = mix(vec3(1.0, 0.0, 0.0), normalize(_3399), bvec3(dot(_3399, _3399) > 6.103515625e-05));
        float _3417 = spvNMin(_1853, 0.0500000007450580596923828125);
        float _3418 = mix(_1853, _3417, _3388);
        float _3435 = mix(1.0, 0.5, (_2689 * (1.0 - _2638)) * (1.0 - _2698));
        _3443 = normalize(mix(_1946, normalize(((_3404 * _622.x) + (cross(_3404, _446) * _622.y)) + (_446 * _622.z)), vec3(_3388)));
        _3444 = _3388;
        _3445 = _3417;
        _3446 = spvNMax(_3418 - ((0.20000000298023223876953125 * _2638) * _2689), spvNMin(0.20000000298023223876953125, _3418));
        _3447 = _1867 * _3435;
        _3448 = mix(_1840, _1840 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1840, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3388 * _2696)) * _3435;
    }
    else
    {
        _3443 = _1946;
        _3444 = 0.0;
        _3445 = 0.00999999977648258209228515625;
        _3446 = _1853;
        _3447 = _1867;
        _3448 = _1840;
    }
    float _3583;
    vec3 _3584;
    vec3 _3585;
    float _3586;
    SPIRV_CROSS_BRANCH
    if ((_644.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _567 = vec3(0.0);
        vec3 _568 = vec3(0.0);
        vec3 _3453 = abs(vec3(0.0));
        vec3 _3454 = _3453 - vec3(0.20000000298023223876953125);
        vec3 _3457 = spvNMax((_3454 * _3454) * _3454, vec3(6.103515625e-05));
        vec3 _569 = _3457 / vec3(dot(_3457, vec3(1.0)));
        vec4 _3483 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.x);
        vec4 _566 = _3483;
        float _3493 = clamp(_644.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _567.y) * clamp(_644.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3500 = _3493 * (2.0 - _3493);
        float _3507 = smoothstep(2.0 - _3500, 2.349999904632568359375 - _3500, ((_568.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _566.z) * ((_649.z * _649.z) * float(_760));
        float _3520 = mix(1.0, 0.5, ((_3493 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3448 * (1.0 - _649.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _566.w) * ((_568.y * 0.25) + 0.75));
        vec3 _3522 = vec3(_3507);
        vec2 _3528 = (_3483.xy * 2.0) - vec2(1.0);
        vec3 _565;
        _565 = vec3(_3528.x, _3528.y, _565.z);
        vec2 _3531 = _3528.xy;
        _565.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3531, _3531), 0.0, 1.0)));
        vec3 _3538 = _565;
        vec2 _3540 = _3538.xy * 2.0;
        vec3 _3541 = vec3(_3540.x, _3540.y, _3538.z);
        _565 = _3541;
        vec3 _3542 = mix(vec3(0.0, 0.0, 1.0), _3541, _3522);
        vec3 _570 = _3542 * inversesqrt(spvNMax(6.103515625e-05, dot(_3542, _3542)));
        vec3 _564 = _446;
        float _3553 = step(0.00999999977648258209228515625, 1.0 - (_564.y * _564.y));
        float _3559 = mix(_564.z, _564.y, _3553);
        vec3 _3566 = (vec3(0.0, _3553, 1.0 - _3553) - (_446 * _3559)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3559 * _3559)));
        _446 = ((cross(_3566, _446) * _570.x) + (_3566 * _570.y)) + (_446 * _570.z);
        _3583 = mix(_3446, 0.89999997615814208984375, clamp(_3507 * 4.0, 0.0, 1.0));
        _3584 = mix(_3447 * _3520, vec3(0.3079999983310699462890625), _3522);
        _3585 = mix(_3448 * _3520, vec3(0.87999999523162841796875), _3522);
        _3586 = mix(_649.x, 0.0, _3507);
    }
    else
    {
        _3583 = _3446;
        _3584 = _3447;
        _3585 = _3448;
        _3586 = _649.x;
    }
    float _3588 = 0.959999978542327880859375 - (_3586 * 0.959999978542327880859375);
    vec3 _3589 = _3585 * _3588;
    vec3 _3592 = mix(vec3(0.039999999105930328369140625) * _649.y, _3585, vec3(_3586));
    vec3 _3593 = _3584 * _3588;
    float _3595 = spvNMax(_3583 * _3583, 0.0078125);
    vec4 _3599 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _716 = _3599.xyz;
    vec2 _3603 = (_3599.xy * 2.0) - vec2(1.0);
    vec2 _717 = _3603;
    vec3 _563 = vec3(_717.x, 1.0 - dot(vec2(1.0), abs(_3603)), _717.y);
    if (_563.y < 0.0)
    {
        vec2 _3624 = (vec2(1.0) - abs(_563.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_563.xz, vec2(0.0)));
        _563 = vec3(_3624.x, _563.y, _3624.y);
    }
    vec3 _3627 = normalize(_563);
    float _3630 = _716.z * _716.z;
    float _3631 = _3630 * _3630;
    vec3 _3642 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _451 = _3642;
    vec3 _3648 = normalize(vec3(_451.x, 6.103515625e-05, _451.z));
    vec3 _3658 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3662 = _3658 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4243;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4243 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3676 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3683 = _1795 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3676 == 2));
        float _3694 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3683, _3683)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3930;
        bool _3931;
        if (_3694 > 0.0)
        {
            float _3928;
            bool _3929;
            if (_3676 > 0)
            {
                vec3 _3701 = _1795 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3705 = _1795 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3709 = _1795 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3713 = _1795 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3729 = vec4(lessThan(vec4(dot(_3701, _3701), dot(_3705, _3705), dot(_3709, _3709), dot(_3713, _3713)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3733 = clamp(_3729.yzw - _3729.xyz, vec3(0.0), vec3(1.0));
                float _3740 = spvNMax(clamp(4.0 - dot(vec4(_3729.x, _3733.x, _3733.y, _3733.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3748 = vec4(_1795, 1.0) * ShadowData.CSMWorldToShadow[uint(_3740)];
                vec4 _3752 = vec4(_3748.xyz, _3740);
                vec4 _559 = _3752;
                vec3 _3753 = _3752.xyz;
                bvec3 _3754 = lessThanEqual(_3753, vec3(0.0));
                bvec3 _3755 = greaterThanEqual(_3753, vec3(1.0));
                bool _3763 = any(bvec3(_3754.x || _3755.x, _3754.y || _3755.y, _3754.z || _3755.z)) || ((floatBitsToUint(_559.z) & 2147483647u) > 2139095040u);
                vec4 _560 = _3752;
                int _3766 = int(_560.w);
                vec2 _3773 = ShadowData.CSMShadowAtlasParams[_3766].xy + (_3752.xy * ShadowData.CSMShadowAtlasParams[_3766].zw);
                vec4 _3778 = vec4(_3773, _3748.z, _3740);
                vec4 _558 = _3778;
                vec2 _3783 = _3778.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3785 = floor(_3783 + vec2(0.5));
                vec2 _551 = _3783 - _3785;
                float _3789 = _551.x + 0.5;
                float _3791 = (_3789 * _3789) * 0.5;
                float _3792 = _3791 - _551.x;
                vec4 _552;
                _552.x = _3792;
                vec4 _550;
                _550.x = _3792;
                _552.w = _3791;
                _550.w = _3791;
                _550.y = 1.0 - _551.x;
                float _3799 = spvNMin(_551.x, 0.0);
                _552.y = _550.y - (_3799 * _3799);
                _550.z = _551.x + 1.0;
                float _3806 = spvNMax(_551.x, 0.0);
                _552.z = _550.z - (_3806 * _3806);
                vec4 _3811 = _552;
                vec4 _3812 = _3811 * 0.44444000720977783203125;
                _552 = _3812;
                float _3815 = _551.y + 0.5;
                float _3817 = (_3815 * _3815) * 0.5;
                float _3818 = _3817 - _551.y;
                vec4 _553;
                _553.x = _3818;
                vec4 _549;
                _549.x = _3818;
                _553.w = _3817;
                _549.w = _3817;
                _549.y = 1.0 - _551.y;
                float _3825 = spvNMin(_551.y, 0.0);
                _553.y = _549.y - (_3825 * _3825);
                _549.z = _551.y + 1.0;
                float _3832 = spvNMax(_551.y, 0.0);
                _553.z = _549.z - (_3832 * _3832);
                vec4 _3837 = _553;
                vec4 _3838 = _3837 * 0.44444000720977783203125;
                _553 = _3838;
                vec2 _3840 = _3812.yw;
                vec2 _3841 = _3812.xz + _3840;
                vec2 _554 = _3841;
                vec2 _3843 = _3838.yw;
                vec2 _3844 = _3838.xz + _3843;
                vec2 _555 = _3844;
                vec2 _556 = ((_3840 / _3841) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _557 = ((_3843 / _3844) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3854 = _3785 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3860 = _3854 + vec2(_556.x, _557.x);
                vec2 _3865 = _3854 + vec2(_556.y, _557.x);
                vec2 _3870 = _3854 + vec2(_556.x, _557.y);
                vec2 _3874 = _3854 + vec2(_556.y, _557.y);
                _3928 = _3763 ? 1.0 : (((((_554.x * _555.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3860, _443).xy, _558.z), 0.0)) + ((_554.y * _555.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3865, _443).xy, _558.z), 0.0))) + ((_554.x * _555.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3870, _443).xy, _558.z), 0.0))) + ((_554.y * _555.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3874, _443).xy, _558.z), 0.0)));
                _3929 = _3763;
            }
            else
            {
                _3928 = 1.0;
                _3929 = false;
            }
            _3930 = _3928;
            _3931 = _3929;
        }
        else
        {
            _3930 = 1.0;
            _3931 = false;
        }
        float _4182;
        float _4183;
        if ((_3694 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3939 = 1.0 - clamp(dot(_1947, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3956 = vec4((_1795 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3939 * ShadowData.ASMParams.x))) + (_1947 * (_3939 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3957 = _3956 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _542 = _3957;
            vec2 _3958 = _3957.xy;
            float _4180;
            if (all(greaterThan(_3958, vec2(0.0))) && all(lessThan(_3958, vec2(1.0))))
            {
                uint _3979 = clamp(uint((floor(_542.y * ShadowData.ASMParams2.z) + _542.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _543 = ShadowData.ASMIndirectParams[_3979];
                uint _3984 = floatBitsToUint(_543.x);
                vec2 _541;
                _541.x = unpackHalf2x16(_3984).x;
                _541.y = unpackHalf2x16(_3984 >> 16u).x;
                vec2 _544 = _541;
                float _4179;
                if (_544.x >= 0.0)
                {
                    mat4 _545 = ShadowData.ASMWorldToShadowBaseMat;
                    _545[0].w = ShadowData.ASMIndirectParams[_3979].y;
                    _545[1].w = ShadowData.ASMIndirectParams[_3979].z;
                    _545[2].w = ShadowData.ASMIndirectParams[_3979].w;
                    vec4 _4007 = _3956 * _545;
                    vec4 _546 = _4007;
                    vec3 _4008 = _4007.xyz;
                    float _4178;
                    if (all(greaterThan(_4008, vec3(0.0))) && all(lessThan(_4008, vec3(1.0))))
                    {
                        vec2 _547 = (_4007.xy * ShadowData.ASMParams.zw) + _541;
                        vec4 _4029 = vec4(_547.x, _547.y, _546.z, 1.0);
                        vec4 _548 = _4029;
                        vec2 _4034 = _4029.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4036 = floor(_4034 + vec2(0.5));
                        vec2 _534 = _4034 - _4036;
                        float _4040 = _534.x + 0.5;
                        float _4042 = (_4040 * _4040) * 0.5;
                        float _4043 = _4042 - _534.x;
                        vec4 _535;
                        _535.x = _4043;
                        vec4 _533;
                        _533.x = _4043;
                        _535.w = _4042;
                        _533.w = _4042;
                        _533.y = 1.0 - _534.x;
                        float _4050 = spvNMin(_534.x, 0.0);
                        _535.y = _533.y - (_4050 * _4050);
                        _533.z = _534.x + 1.0;
                        float _4057 = spvNMax(_534.x, 0.0);
                        _535.z = _533.z - (_4057 * _4057);
                        vec4 _4062 = _535;
                        vec4 _4063 = _4062 * 0.44444000720977783203125;
                        _535 = _4063;
                        float _4066 = _534.y + 0.5;
                        float _4068 = (_4066 * _4066) * 0.5;
                        float _4069 = _4068 - _534.y;
                        vec4 _536;
                        _536.x = _4069;
                        vec4 _532;
                        _532.x = _4069;
                        _536.w = _4068;
                        _532.w = _4068;
                        _532.y = 1.0 - _534.y;
                        float _4076 = spvNMin(_534.y, 0.0);
                        _536.y = _532.y - (_4076 * _4076);
                        _532.z = _534.y + 1.0;
                        float _4083 = spvNMax(_534.y, 0.0);
                        _536.z = _532.z - (_4083 * _4083);
                        vec4 _4088 = _536;
                        vec4 _4089 = _4088 * 0.44444000720977783203125;
                        _536 = _4089;
                        vec2 _4091 = _4063.yw;
                        vec2 _4092 = _4063.xz + _4091;
                        vec2 _537 = _4092;
                        vec2 _4094 = _4089.yw;
                        vec2 _4095 = _4089.xz + _4094;
                        vec2 _538 = _4095;
                        vec2 _539 = ((_4091 / _4092) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _540 = ((_4094 / _4095) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4105 = _4036 * ShadowData.ASMShadowTexelSize.xy;
                        _4178 = ((((_537.x * _538.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4105 + vec2(_539.x, _540.x), _443).xy, _548.z), 0.0)) + ((_537.y * _538.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4105 + vec2(_539.y, _540.x), _443).xy, _548.z), 0.0))) + ((_537.x * _538.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4105 + vec2(_539.x, _540.y), _443).xy, _548.z), 0.0))) + ((_537.y * _538.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4105 + vec2(_539.y, _540.y), _443).xy, _548.z), 0.0));
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
                _4180 = _4179;
            }
            else
            {
                _4180 = 1.0;
            }
            _4182 = _3931 ? _4180 : _3930;
            _4183 = _4180;
        }
        else
        {
            _4182 = _3930;
            _4183 = 1.0;
        }
        float _4186 = mix(mix(_4183, _4182, _3694), spvNMin(_4183, _4182), ShadowData.CSMRhodesParams.x);
        float _4238;
        if (_4186 > 0.001000000047497451305389404296875)
        {
            vec3 _4193 = _1795 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _531 = _4193;
            vec2 _4204 = (_4193 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _531.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4213 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4238 = _4186 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4204 + _4213, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4204 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4213, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4193.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4238 = _4186;
        }
        _4243 = vec2(mix(_4238, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4238);
        break;
    } while(false);
    vec2 _561 = _4243;
    float _4252 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _562 = vec4(mix(1.0, spvNMin(1.0, _561.x), ShadowData.DirectionalShadowParams.x), _4252, spvNMin(_4252, _561.y), mix(1.0, _561.x, ShadowData.DirectionalShadowParams.x));
    float _4262 = mix(_562.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4264 = dot(_446, _3642);
    vec3 _4272 = _3593 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4273 = _4272 * 0.64999997615814208984375;
    float _4277 = dot(_3589, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4291 = clamp(-dot(_3648.xz, normalize(_1957.xz)), 0.0, 1.0);
    float _4295 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4304 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4264, ((-_4264) * ((_4264 * 0.5) - 1.0)) + 0.5, (_4291 * smoothstep(0.25, 0.75, 1.0 - abs(_447.y))) * _4295) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _526 = _4304;
    vec3 _4307 = _4304.xyz;
    vec3 _527 = _4307;
    vec3 _528 = _4307;
    float _4324 = spvNMax(spvNMax(_527.x, _527.y), _527.z) - spvNMin(spvNMin(_528.x, _528.y), _528.z);
    float _4326 = smoothstep(0.25, 1.0, dot(_446, _1957));
    float _4327 = _649.z * _562.y;
    float _4334 = spvNMin(spvNMin(_562.y, _649.z), _526.w);
    float _4335 = _4326 * _4327;
    vec3 _4339 = vec3((clamp(dot(_1946, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2606, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4334));
    vec3 _4341 = vec3(_4334);
    vec3 _4364 = vec3(_4262);
    vec3 _4365 = mix((_4339 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2607), 1.5), clamp(_2607, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3662, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3662, _4341) + ((_4339 * clamp(_2607, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3658 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4364);
    vec3 _4366 = mix(mix(mix(vec3(dot(_4273, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4273, vec3(1.2000000476837158203125)), _4272, vec3(clamp((_4327 * _4326) + _526.w, 0.0, 1.0))), _3589, _4341);
    vec3 _4372 = _4366 * (vec3(1.0 - _4324) + (_4307 * _4324));
    vec3 _4381 = mix(mix(_4272, mix(vec3(_4277), _3589, vec3(1.2000000476837158203125)), vec3(_4335)), _4372 * clamp(dot(_4366, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4372, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4364);
    vec4 _4385 = vec4(_4381, _4262);
    float _4387 = mix(_4335, _4334, _4262);
    float _4390 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4387);
    vec3 _529 = _3642;
    vec3 _530 = _1957;
    vec3 _4401 = vec3(_530.x, mix(0.5, _529.y, _4262), _530.z);
    float _4414 = clamp(dot(_3443, _1827), 0.0, 1.0);
    float _4415 = dot(_3443, normalize(((_3642 * _4262) + ((_4401 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4401, _4401)))) * 2.0)) + (_1827 * (2.0 + _4262))));
    float _4416 = _3595 * _3595;
    float _4420 = (((_4415 * _4416) - _4415) * _4415) + 1.0;
    float _4421 = _4420 * _4420;
    float _4425 = 2.0 * _4414;
    float _4427 = (1.0 + _4414) - _4414;
    float _4444 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_648.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4446 = ((_4365 * _4381) * _4444) + (((_3592 * clamp((((_4416 != _4421) ? (_4416 / _4421) : 1.0) * (0.5 / ((_4425 + (_3595 * _4427)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4365 * (((_4387 * 0.5) + 0.5) * _4390)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4447 = dot(_4446, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4450 = clamp(_4447 - 0.5, 0.0, 0.5);
    vec3 _4487 = normalize(cross(_1957, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4495 = 1.0 - abs(dot(_1827, _446));
    vec4 _452 = _448;
    float _4517 = dot(_3648, _446);
    float _4530 = 1.0 - _4262;
    vec3 _525 = _2605;
    vec3 _4573;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4573 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1795;
            break;
        }
        else
        {
            mat4 _524 = _TransformVariables.ViewMatrix;
            _4573 = _524[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4574 = normalize(_4573);
    float _4576 = clamp(dot(_3443, _4574), 0.0, 1.0);
    float _4577 = mix(_3583, _3445, _3444);
    float _4578 = _4577 * _4577;
    float _4579 = _4576 * _4576;
    float _4580 = _4579 * _4576;
    vec2 _4581 = vec2(1.0, _4576);
    vec2 _4584 = vec2(1.0, _4578);
    vec3 _4587 = vec3(1.0, _4578, (_4578 * _4578) * _4578);
    vec2 _523 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4581, _4584) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4579, _4580), _4587), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4581, _4584) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4576, _4580), _4587));
    vec3 _4605 = (_3592 * _523.x) + vec3(_523.y);
    float _4608 = _523.x + _523.y;
    vec3 _4634 = mix(vec3(_4447), _4446, vec3((_4450 * _4450) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4495)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1919, _4487) + 1.0, 0.0, 1.0), _649.z), _562.y)) * (mix(vec3(0.25), _3589, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4487, _446), 0.0, 1.0))) + ((((((mix(_2605 * (1.0 / spvNMax(spvNMax(spvNMax(_525.x, _525.y), _525.z) * 0.5, 1.0)), _3662, _4364) * clamp(mix(dot(_448.xyz, _446) * _452.w, ((-_4517) * ((_4517 * 0.5) - 1.0)) + 0.5, _4262), 0.0, 1.0)) * ((_4530 + (_4291 * _4262)) * _4295)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4495)) * spvNMin(_649.z, _562.y)) * (_4530 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4277) * _4262))) * spvNMax(vec3(0.1500000059604644775390625), _3589)));
    vec3 _5734;
    do
    {
        vec2 _4643 = floor(_1795.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _521 = _4643;
        vec2 _522 = abs(_4643);
        float _4648 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4649 = _4648 * 0.5;
        if ((_522.x > _4649) || (_522.y > _4649))
        {
            _5734 = vec3(0.0);
            break;
        }
        int _4668 = int(((((_521.x + _4649) * _4648) + _521.y) + _4649) + 0.5);
        vec3 _4670;
        _4670 = (_4634 + (((_1899.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4444)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4574, _3443), (1.2000000476837158203125 * log2(spvNMax(_4577, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4605 + ((_3592 * ((1.0 - _4608) / _4608)) * _4605)) * 1.0)) * ((clamp(_2607, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4390)) * _2606);
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
        vec3 _4671;
        SPIRV_CROSS_LOOP
        for (int _4673 = 0; _4673 < 8; _4670 = _4671, _4673++)
        {
            uint _4680 = uint((_4668 * 8) + _4673);
            uint _4683 = uint(_4673);
            _4671 = _4670;
            uint _4688;
            vec3 _4685;
            SPIRV_CROSS_LOOP
            for (uint _4687 = _RTLightBinningBuffer_1.Stripped_0[_4680]; _4687 != 0u; _4671 = _4685, _4687 = _4688)
            {
                uint _4692 = uint(findLSB(_4687));
                _4688 = _4687 ^ (1u << (_4692 & 31u));
                int _4698 = int((32u * _4683) + _4692) * 8;
                int _4701 = _4698 + 1;
                int _4704 = _4698 + 2;
                int _4707 = _4698 + 3;
                int _4710 = _4698 + 4;
                int _4713 = _4698 + 5;
                int _4716 = _4698 + 6;
                int _4719 = _4698 + 7;
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713];
                vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719];
                float _4851;
                if ((uint(_455.w) & 1u) == 1u)
                {
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713];
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4716];
                    uint _4731 = floatBitsToUint(_457.x);
                    _513.x = unpackHalf2x16(_4731).x;
                    _513.y = unpackHalf2x16(_4731 >> 16u).x;
                    vec2 _514 = _513;
                    uint _4742 = floatBitsToUint(_457.y);
                    _512.x = unpackHalf2x16(_4742).x;
                    _512.y = unpackHalf2x16(_4742 >> 16u).x;
                    vec2 _515 = _512;
                    uint _4753 = floatBitsToUint(_457.z);
                    _511.x = unpackHalf2x16(_4753).x;
                    _511.y = unpackHalf2x16(_4753 >> 16u).x;
                    vec2 _516 = _511;
                    uint _4764 = floatBitsToUint(_456.x);
                    _510.x = unpackHalf2x16(_4764).x;
                    _510.y = unpackHalf2x16(_4764 >> 16u).x;
                    vec2 _517 = _510;
                    uint _4775 = floatBitsToUint(_456.y);
                    _509.x = unpackHalf2x16(_4775).x;
                    _509.y = unpackHalf2x16(_4775 >> 16u).x;
                    vec2 _518 = _509;
                    uint _4786 = floatBitsToUint(_456.z);
                    _508.x = unpackHalf2x16(_4786).x;
                    _508.y = unpackHalf2x16(_4786 >> 16u).x;
                    vec2 _519 = _508;
                    vec3 _520 = abs((mat4(vec4(_514.x, _516.x, _518.x, 0.0), vec4(_514.y, _516.y, _518.y, 0.0), vec4(_515.x, _517.x, _519.x, 0.0), vec4(_515.y, _517.y, _519.y, 0.0)) * vec4(_1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701].xyz, 1.0)).xyz);
                    float _4843 = _454.x * 0.5;
                    float _4849 = 1.0 - clamp((spvNMax(spvNMax(_520.x, _520.y), _520.z) - (_4843 + 0.5)) / (0.5 - _4843), 0.0, 1.0);
                    _4851 = _4849 * _4849;
                }
                else
                {
                    _4851 = 1.0;
                }
                if (false || (_4851 < 0.001000000047497451305389404296875))
                {
                    _4685 = _4671;
                    continue;
                }
                vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4698];
                vec3 _5733;
                if (_453.w < 1.5)
                {
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4698];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707];
                    vec3 _5732;
                    do
                    {
                        uint _4866 = floatBitsToUint(_458.w);
                        if ((_4866 == 16u) || ((_458.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5732 = _4671;
                            break;
                        }
                        bool _4881 = (uint(_460.w) & 1u) == 0u;
                        bool _4886 = (!_4881) && (_459.z > 0.0);
                        bool _4887 = _4866 == 4u;
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4716];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710];
                        float _4888 = float(_4881);
                        vec2 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704].xy;
                        float _4900 = (0.5 + (0.5 * _506.y)) - abs(_506.x);
                        float _4901 = _506.y - _4900;
                        float _4908 = abs(spvNMax((1.0 - abs(_4900)) - abs(_4901), 0.00048828125));
                        vec3 _4912 = normalize(vec3(_4900, _4901, (_506.x >= 0.0) ? _4908 : (-_4908)));
                        float _4921 = mix(_464.w, spvNMax(2.0 * _507.y, 0.100000001490116119384765625), float(_4887));
                        vec3 _4927 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701].xyz - _1795;
                        vec3 _4928 = -_4912;
                        vec3 _4933 = mix(_4927, _4928 * dot(_4927, _4928), vec3(float(_4887 && (_507.z > 0.5)) * _4888));
                        float _4934 = dot(_4933, _4933);
                        float _4935 = inversesqrt(_4934);
                        vec3 _4936 = _4933 * _4935;
                        vec3 _4971;
                        float _4972;
                        if (_4886)
                        {
                            vec3 _4942 = (_4912 * _465.z) * 0.5;
                            vec3 _4943 = _4933 - _4942;
                            vec3 _4944 = _4933 + _4942;
                            float _4945 = length(_4943);
                            float _4946 = length(_4944);
                            vec3 _4955 = normalize(cross(cross(_4912, _4936), _4912));
                            _4971 = _4955;
                            _4972 = ((1.0 / ((((_4945 * _4946) + dot(_4943, _4944)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4955, _4943) / _4945) + (dot(_4955, _4944) / _4946)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_465.z * _4935, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4971 = _4936;
                            _4972 = 1.0;
                        }
                        float _4994;
                        if (_4921 < 0.0)
                        {
                            float _4988 = _4934 * (_466.w * _466.w);
                            float _4991 = clamp(1.0 - (_4988 * _4988), 0.0, 1.0);
                            _4994 = mix(1.0 / (_4934 + 1.0), _4972, float(_4886)) * (_4991 * _4991);
                        }
                        else
                        {
                            vec3 _4977 = _4933 * _466.w;
                            _4994 = _4972 * pow(1.0 - clamp(dot(_4977, _4977), 0.0, 1.0), _4921);
                        }
                        vec2 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704].zw;
                        float _5002 = clamp((dot(_4971, _4928) - _505.x) * _505.y, 0.0, 1.0);
                        float _5005 = _4994 * mix(1.0, _5002 * _5002, _4888);
                        int _5008 = int(_463.w);
                        float _5119;
                        if ((!_4886) && (_5008 >= 0))
                        {
                            uint _5014 = uint(_5008);
                            vec2 _5112;
                            SPIRV_CROSS_BRANCH
                            if (_4888 != 0.0)
                            {
                                vec4 _5101 = vec4(_1795, 1.0) * LightCookieCB.lightCookieMatrices[_5014];
                                vec4 _498 = _5101;
                                _5112 = LightCookieCB.lightCookieData[_5014].xy + (clamp(_5101.xy / vec2(_498.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5014].zw);
                            }
                            else
                            {
                                vec4 _503 = LightCookieCB.lightCookieData[_5014];
                                vec3 _5029 = (LightCookieCB.lightCookieMatrices[_5014] * vec4(-_4933, 0.0)).xyz;
                                vec3 _504 = _5029;
                                vec3 _500 = _5029;
                                vec3 _499 = abs(_5029);
                                uint _5039 = uint(int(_499.y > _499.x));
                                uint _5045 = (_499.z > _499[_5039]) ? 2u : _5039;
                                uint _5051 = (_5045 * 2u) + uint(_500[_5045] < 0.0);
                                float _5055 = abs(_504[_5051 / 2u]);
                                ivec2 _501 = _397[_5051];
                                vec2 _502 = _398[_5051];
                                float _5079 = 0.5 - (0.000244140625 / _503.w);
                                _5112 = LightCookieCB.lightCookieData[_5014].xy + (clamp(vec2((float(_5051) + ((((_504[uint(_501.x)] * _502.x) / _5055) * _5079) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_504[uint(_501.y)] * _502.y) / _5055) * _5079)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5014].zw);
                            }
                            _5119 = _5005 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5112, 0.0).x;
                        }
                        else
                        {
                            _5119 = _5005;
                        }
                        float _5120 = _5119 * _4851;
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719];
                        vec4 _461 = _4385;
                        vec3 _5731;
                        do
                        {
                            vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710];
                            vec3 _5730;
                            SPIRV_CROSS_BRANCH
                            if (_5120 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4887)
                                {
                                    _5731 = mix(_4671, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4698].xyz, vec3(_5120 * (_496.x * ((1.0 - _496.w) + (smoothstep(-0.5, 0.5, dot(_1947, _4971)) * _496.w)))));
                                    break;
                                }
                                float _5142 = dot(_446, _4971);
                                float _5143 = clamp(_5142, 0.0, 1.0);
                                float _5582;
                                if (_4866 != 0u)
                                {
                                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713];
                                    bool _5152 = _4881 || ((uint(_467.w) & 2u) != 0u);
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704];
                                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707];
                                    int _5214;
                                    if (_5152)
                                    {
                                        _5214 = int(_468.x);
                                    }
                                    else
                                    {
                                        uint _5158 = floatBitsToUint(_469.w);
                                        uint _5161 = floatBitsToUint(_468.x);
                                        vec3 _5162 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701].xyz;
                                        vec3 _494 = _5162;
                                        vec3 _495 = abs(_5162);
                                        int _5208;
                                        if ((_495.x > _495.y) && (_495.x > _495.z))
                                        {
                                            _5208 = int((_494.x > 0.0) ? (_5158 >> 24u) : ((_5158 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5199;
                                            if (_495.y > _495.z)
                                            {
                                                _5199 = int((_494.y > 0.0) ? ((_5158 >> 8u) & 255u) : (_5158 & 255u));
                                            }
                                            else
                                            {
                                                _5199 = int((_494.z > 0.0) ? ((_5161 >> 8u) & 255u) : (_5161 & 255u));
                                            }
                                            _5208 = _5199;
                                        }
                                        _5214 = (_5208 < 80) ? _5208 : (-1);
                                    }
                                    bool _5215 = _5214 >= 0;
                                    float _5581;
                                    if (_5215)
                                    {
                                        vec3 _5222 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701].xyz;
                                        vec4 _5242 = vec4((_1795 - ((_5222 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5222, _5222)))) * ShadowData.PunctualLightShadowParams[_5214].x)) + (_1947 * (ShadowData.PunctualLightShadowParams[_5214].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5214];
                                        vec4 _492 = _5242;
                                        float _5244 = _492.w;
                                        vec3 _5247 = _5242.xyz / vec3(_5244);
                                        vec4 _5248 = vec4(_5247.x, _5247.y, _5247.z, _5242.w);
                                        _492 = _5248;
                                        vec2 _5249 = _5247.xy;
                                        vec2 _5256 = (_5249 * (ShadowData.PunctualLightShadowParams2[_5214].zw - ShadowData.PunctualLightShadowParams2[_5214].xy)) + ShadowData.PunctualLightShadowParams2[_5214].xy;
                                        vec3 _5258 = _5247.xyz;
                                        bvec3 _5259 = lessThanEqual(_5258, vec3(0.0));
                                        bvec3 _5260 = greaterThanEqual(_5258, vec3(1.0));
                                        vec4 _491 = vec4(_5256.x, _5256.y, _5248.z, _5248.w);
                                        vec2 _5275 = _5256.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5277 = floor(_5275 + vec2(0.5));
                                        vec2 _482 = _5275 - _5277;
                                        float _5281 = _482.x + 0.5;
                                        float _5283 = (_5281 * _5281) * 0.5;
                                        float _5284 = _5283 - _482.x;
                                        _480.x = _5284;
                                        _481.x = _5284;
                                        _480.w = _5283;
                                        _481.w = _5283;
                                        _481.y = 1.0 - _482.x;
                                        float _5291 = spvNMin(_482.x, 0.0);
                                        _480.y = _481.y - (_5291 * _5291);
                                        _481.z = _482.x + 1.0;
                                        float _5298 = spvNMax(_482.x, 0.0);
                                        _480.z = _481.z - (_5298 * _5298);
                                        _483.x = 0.1599999964237213134765625 * _480.x;
                                        _483.y = 0.1599999964237213134765625 * _481.y;
                                        _483.z = 0.1599999964237213134765625 * (_480.y + 1.0);
                                        _484.x = 0.1599999964237213134765625 * (_480.z + 1.0);
                                        _484.y = 0.1599999964237213134765625 * _481.z;
                                        _484.z = 0.1599999964237213134765625 * _480.w;
                                        float _5325 = _482.y + 0.5;
                                        float _5327 = (_5325 * _5325) * 0.5;
                                        float _5328 = _5327 - _482.y;
                                        _478.x = _5328;
                                        _479.x = _5328;
                                        _478.w = _5327;
                                        _479.w = _5327;
                                        _479.y = 1.0 - _482.y;
                                        float _5335 = spvNMin(_482.y, 0.0);
                                        _478.y = _479.y - (_5335 * _5335);
                                        _479.z = _482.y + 1.0;
                                        float _5342 = spvNMax(_482.y, 0.0);
                                        _478.z = _479.z - (_5342 * _5342);
                                        _485.x = 0.1599999964237213134765625 * _478.x;
                                        _485.y = 0.1599999964237213134765625 * _479.y;
                                        _485.z = 0.1599999964237213134765625 * (_478.y + 1.0);
                                        _486.x = 0.1599999964237213134765625 * (_478.z + 1.0);
                                        _486.y = 0.1599999964237213134765625 * _479.z;
                                        _486.z = 0.1599999964237213134765625 * _478.w;
                                        vec3 _5377 = vec3(_483.xz, _484.y) + vec3(_483.y, _484.xz);
                                        vec3 _487 = _5377;
                                        vec3 _5388 = vec3(_485.xz, _486.y) + vec3(_485.y, _486.xz);
                                        vec3 _488 = _5388;
                                        vec3 _489 = ((vec3(_483.y, _484.xz) / _5377) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _490 = ((vec3(_485.y, _486.xz) / _5388) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5402 = _5277 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5522 = (((((_487.x * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5402 + vec2(_489.x, _490.x), _443).xy, _491.z), 0.0)) + ((_487.y * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5402 + vec2(_489.y, _490.x), _443).xy, _491.z), 0.0))) + ((_487.z * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5402 + vec2(_489.z, _490.x), _443).xy, _491.z), 0.0))) + ((_487.x * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5402 + vec2(_489.x, _490.y), _443).xy, _491.z), 0.0))) + ((_487.y * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5402 + vec2(_489.y, _490.y), _443).xy, _491.z), 0.0));
                                        float _5559 = (any(bvec3(_5259.x || _5260.x, _5259.y || _5260.y, _5259.z || _5260.z)) || ((floatBitsToUint(_492.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5522 + ((_487.z * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5402 + vec2(_489.z, _490.y), _443).xy, _491.z), 0.0))) + ((_487.x * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5402 + vec2(_489.x, _490.z), _443).xy, _491.z), 0.0))) + ((_487.y * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5402 + vec2(_489.y, _490.z), _443).xy, _491.z), 0.0))) + ((_487.z * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5402 + vec2(_489.z, _490.z), _443).xy, _491.z), 0.0)));
                                        vec4 _493 = _5248;
                                        vec2 _477 = spvNMin(_5249, vec2(1.0) - _5249);
                                        _5581 = _5215 ? mix(1.0, _5559, _5152 ? spvNMin(ShadowData.PunctualLightShadowParams[_5214].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5214].z - _493.w) * 0.25, spvNMin(_477.x, _477.y)))) : ShadowData.PunctualLightShadowParams[_5214].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5581 = clamp(dot(_1919, _4971) + 1.0, 0.0, 1.0);
                                    }
                                    _5582 = _5581;
                                }
                                else
                                {
                                    _5582 = 1.0;
                                }
                                float _5685;
                                vec3 _5686;
                                float _5687;
                                vec3 _5688;
                                vec3 _5689;
                                float _5690;
                                float _5691;
                                SPIRV_CROSS_BRANCH
                                if (_4866 == 0u)
                                {
                                    vec3 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4698].xyz * _5120;
                                    _5685 = _5120;
                                    _5686 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4698].xyz * ((1.0 - _496.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_497.x, _497.y), _497.z) * mix(0.75, 0.5, 1.0 - _461.w))) * _496.y))) * mix(0.25 * _496.x, 1.0, clamp(_5142 + 0.5, 0.0, 1.0));
                                    _5687 = _5143;
                                    _5688 = _4385.xyz;
                                    _5689 = _4385.xyz;
                                    _5690 = 1.0;
                                    _5691 = 0.0;
                                }
                                else
                                {
                                    float _5649;
                                    float _5650;
                                    vec3 _5651;
                                    vec3 _5652;
                                    float _5653;
                                    float _5654;
                                    if (_4866 == 3u)
                                    {
                                        _5649 = _5120 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _496.x), mix(0.89999997615814208984375, 0.5, _496.x), 1.0 - abs(dot(_1827, _446))) * _5582);
                                        _5650 = clamp(dot(_446, -normalize(cross(_1957, cross(_1957, _4971)))), 0.0, 1.0);
                                        _5651 = mix(vec3(0.5), _3589, vec3(_496.y));
                                        _5652 = vec3(0.0);
                                        _5653 = 1.0;
                                        _5654 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5591 = _4866 == 1u;
                                        float _5623;
                                        vec3 _5624;
                                        float _5625;
                                        float _5626;
                                        if (_5591)
                                        {
                                            _5623 = clamp(clamp(_5142 + _496.x, -1.0, 1.0), 0.0, 1.0) * _5582;
                                            _5624 = _3593 * _496.y;
                                            _5625 = 1.0;
                                            _5626 = 0.0;
                                        }
                                        else
                                        {
                                            float _5612;
                                            float _5613;
                                            if (_4866 == 2u)
                                            {
                                                _5612 = smoothstep(_496.x + 0.0500000007450580596923828125, _496.x - 0.0500000007450580596923828125, _3583) * ((1.0 - _496.z) + (step(0.5, _3586) * _496.z));
                                                _5613 = _496.y;
                                            }
                                            else
                                            {
                                                _5612 = 1.0;
                                                _5613 = 0.0;
                                            }
                                            _5623 = _5143;
                                            _5624 = vec3(0.0);
                                            _5625 = _5612;
                                            _5626 = _5613;
                                        }
                                        _5649 = _5120;
                                        _5650 = _5623;
                                        _5651 = mix(vec3(0.0), _3589, bvec3(_5591));
                                        _5652 = _5624;
                                        _5653 = _5625;
                                        _5654 = _5626;
                                    }
                                    _5685 = _5649;
                                    _5686 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4698].xyz;
                                    _5687 = _5650;
                                    _5688 = _5651;
                                    _5689 = _5652;
                                    _5690 = _5653;
                                    _5691 = _5654;
                                }
                                vec3 _5720;
                                SPIRV_CROSS_BRANCH
                                if (_4866 != 3u)
                                {
                                    float _5697 = mix(_3595, 0.00999999977648258209228515625, _5691);
                                    float _5700 = dot(_3443, normalize(_4971 + _1827));
                                    float _5701 = _5697 * _5697;
                                    float _5705 = (((_5700 * _5701) - _5700) * _5700) + 1.0;
                                    float _5706 = _5705 * _5705;
                                    _5720 = ((_3592 * clamp((((_5701 != _5706) ? (_5701 / _5706) : 1.0) * (0.5 / ((_4425 + (_5697 * _4427)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5690) * _462.z;
                                }
                                else
                                {
                                    _5720 = vec3(0.0);
                                }
                                vec3 _5723 = _5686 * _5685;
                                _5730 = _4671 + (((_5723 * mix(_5689, _5688, vec3(_5687))) * _4444) + ((_5723 * _5720) * _5687));
                            }
                            else
                            {
                                _5730 = _4671;
                            }
                            _5731 = _5730;
                            break;
                        } while(false);
                        _5732 = _5731;
                        break;
                    } while(false);
                    _5733 = _5732;
                }
                else
                {
                    _5733 = _4671;
                }
                _4685 = _5733;
            }
        }
        _5734 = _4670;
        break;
    } while(false);
    vec3 _5776;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5776 = mix(mix(vec3(0.5), mix(vec3(dot(_5734, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5734, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1827, _446), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5776 = _5734;
    }
    vec3 _5780 = _1795 - _1822;
    float _5781 = dot(_5780, _5780);
    float _5783 = inversesqrt(spvNMax(_5781, 9.9999999392252902907785028219223e-09));
    float _5784 = _5781 * _5783;
    vec3 _5785 = _5780 * _5783;
    vec3 _476 = _1795;
    float _5807 = spvNMax(0.00999999977648258209228515625, (_476.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5823 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5784 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5807)) / _5807) * exp((_476.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5826 = dot(_5785, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5832 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5836 = (1.0 + _5832) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5826);
    vec2 _475 = vec2(0.0596831031143665313720703125 * (1.0 + (_5826 * _5826)), (1.0 - _5832) / spvNMax((12.56637096405029296875 * _5836) * sqrt(_5836), 0.001000000047497451305389404296875));
    vec3 _473 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _474 = _1795 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5880 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _474.y);
    float _5904 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _474.y);
    float _5915 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_473.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5880) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5880)) / _5880) : (0.693147182464599609375 - (0.2402265071868896484375 * _5880)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_473.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5904) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5904)) / _5904) : (0.693147182464599609375 - (0.2402265071868896484375 * _5904))));
    float _5937 = clamp((_5784 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5940 = clamp((spvNMax(clamp(exp2(-(_5915 * _5784)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5784 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5937, 0.0, 1.0);
    vec3 _5977 = ((_5776 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5823 * _5940, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _475.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _475.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5823)) * _5940) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5940)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5785, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5915 * spvNMax(_5784 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5937))));
    vec3 _718 = _3627;
    float _5988 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3631) + (-1.0))));
    vec3 _5990 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1822);
    float _5991 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1822);
    vec3 _5999 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_718.z) < 0.999000012874603271484375)), _3627));
    float _6001 = distance(_1795, _1822);
    vec3 _6005 = cross(_5999, _5990);
    vec3 _6006 = -_5990;
    vec3 _6010 = vec3(cos(_5988));
    float _6013 = sin(_5988);
    vec3 _6017 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5990 * _5991);
    vec3 _6020 = cross(cross(_3627, _5999), _5990);
    vec4 _6034 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5990 * (_6001 + _5991))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _470 = _6034;
    float _6036 = _470.w;
    vec2 _6039 = _6034.xy / vec2(_6036);
    _470 = vec4(_6039.x, _6039.y, _6034.z, _6034.w);
    vec2 _6044 = ((_6039.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6050 = vec4((_6017 + ((mix(_6005 * dot(_6005, _6006), _6006, _6010) + (cross(_6005, _6006) * _6013)) * _6001)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _471 = _6050;
    float _6052 = _471.w;
    vec2 _6055 = _6050.xy / vec2(_6052);
    _471 = vec4(_6055.x, _6055.y, _6050.z, _6050.w);
    vec4 _6066 = vec4((_6017 + ((mix(_6020 * dot(_6020, _6006), _6006, _6010) + (cross(_6020, _6006) * _6013)) * _6001)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6066;
    float _6068 = _472.w;
    vec2 _6071 = _6066.xy / vec2(_6068);
    _472 = vec4(_6071.x, _6071.y, _6066.z, _6066.w);
    vec4 _6092 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6093 = _6092.x;
    vec3 _719 = _5977;
    _5 = vec4(_5977 * (1.0 / (spvNMax(spvNMax(_719.x, _719.y), _719.z) + 1.0)), _6093);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6044, ((_6055.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6044, ((_6071.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3631), 0.0, 0.0, step(0.00999999977648258209228515625, _6093));
}
