// Stage: Fragment  Blob: 1914  ParamBlob: 1414  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON

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

vec2 _397;
const ivec2 _398[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _399[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _444;

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
layout(set = 1, binding = 1) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _BumpMap;
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
                        _1178 = _397;
                        _1179 = _397;
                        _1180 = _397;
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
    mat3x4 _450 = mat3x4(_1798, _1797, _1796);
    vec4 _1835 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _649 = _1835;
    vec3 _1840 = _1835.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1847 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1857 = _1840 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1861 = mix(vec3(dot(_1857, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1857, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _648 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    _648.w *= _648.x;
    vec2 _1876 = (_648.wy * 2.0) - vec2(1.0);
    vec3 _647;
    _647 = vec3(_1876.x, _1876.y, _647.z);
    vec2 _1879 = _1876.xy;
    _647.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1879, _1879), 0.0, 1.0)));
    vec3 _1886 = _647;
    vec2 _1888 = _1886.xy * UnityPerMaterial.BumpScale;
    vec3 _1889 = vec3(_1888.x, _1888.y, _1886.z);
    _647 = _1889;
    vec3 _451 = _1795 - vec3(_450[0].w, _450[1].w, _450[2].w);
    _451.y = 6.103515625e-05;
    vec3 _1901 = normalize(_451);
    vec4 _650 = _1794;
    mat3 _646 = mat3(_1794.xyz, cross(_1793, _1794.xyz) * _650.w, _1793);
    _646[0u] *= 1.0;
    _646[1u] *= 1.0;
    _646[2u] *= 1.0;
    vec3 _1918 = _646 * _1889;
    float _1927 = _760 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1928 = (_1918 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1918, _1918)))) * _1927;
    vec3 _447 = _1928;
    vec3 _1929 = normalize(_1793) * _1927;
    vec3 _446 = _1795;
    vec3 _1939 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _448 = _1939;
    uint _1946 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _645 = vec4(float(_1946 & 255u), float((_1946 >> 8u) & 255u), float((_1946 >> 16u) & 255u), float((_1946 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1975 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _446.y) * _645.y;
    float _1976 = spvNMax(_645.z, _1975);
    float _1985 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _449 = vec4(0.0);
    vec3 _2587;
    vec3 _2588;
    float _2589;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _635 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1939 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2005 = _635.x;
        float _2008 = _635.z;
        float _2012 = _635.y;
        float _2020 = spvNMax(clamp((spvNMax(abs(_2005), abs(_2008)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2012) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2382;
        vec4 _2383;
        vec4 _2384;
        float _2385;
        float _2386;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2020 < 1.0))
        {
            _635 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1939 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2034 = _635.x;
            float _2036 = _635.z;
            float _2039 = _635.y;
            float _2047 = spvNMax(clamp((spvNMax(abs(_2034), abs(_2036)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2039) - 13.0) * 0.5, 0.0, 1.0));
            float _2143;
            vec4 _2144;
            vec4 _2145;
            vec4 _2146;
            if (_2047 < 1.0)
            {
                vec3 _2056 = ((_1795 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2058 = _2056 - floor(_2056);
                vec3 _636 = _2058;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2058, 0.0).xyz;
                float _2064 = 1.0 - _2047;
                float _2069 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2069, 1.0 - _2069);
                vec4 _2082 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2082;
                _2143 = _2020 + (_638.w * _2064);
                _2144 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2064;
                _2145 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2064;
                _2146 = vec4(((_2082.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2064;
            }
            else
            {
                _2143 = _2020;
                _2144 = vec4(0.0);
                _2145 = vec4(0.0);
                _2146 = vec4(0.0);
            }
            _635 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1939 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2166 = spvNMax(clamp((spvNMax(abs(_635.x), abs(_635.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_635.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2266;
            vec4 _2267;
            vec4 _2268;
            vec4 _2269;
            if (_2166 < 1.0)
            {
                vec3 _2175 = ((_1795 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2177 = _2175 - floor(_2175);
                vec3 _639 = _2177;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2177, 0.0).xyz;
                float _2184 = _2047 * (1.0 - _2166);
                float _2189 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2189, 1.0 - _2189);
                vec4 _2202 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2202;
                _2266 = _2143 + (_641.w * _2184);
                _2267 = _2144 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2184);
                _2268 = _2145 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2184);
                _2269 = _2146 + (vec4(((_2202.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2184);
            }
            else
            {
                _2266 = _2143;
                _2267 = _2144;
                _2268 = _2145;
                _2269 = _2146;
            }
            vec4 _2372;
            vec4 _2373;
            vec4 _2374;
            float _2375;
            if (_2166 > 0.0)
            {
                vec3 _2278 = ((_1795 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2281 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2283 = clamp(_2278 - floor(_2278), _2281, vec3(1.0) - _2281);
                vec3 _642 = _2283;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2283, 0.0).xyz;
                float _2290 = _2166 * (1.0 - _2020);
                float _2295 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2295, 1.0 - _2295);
                vec4 _2308 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2308;
                _2372 = _2267 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2290);
                _2373 = _2268 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2290);
                _2374 = _2269 + (vec4(((_2308.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2290);
                _2375 = _2266 + (_644.w * _2290);
            }
            else
            {
                _2372 = _2267;
                _2373 = _2268;
                _2374 = _2269;
                _2375 = _2266;
            }
            float _2378 = clamp((_2375 * 2.0) - 1.0, 0.0, 1.0);
            _2382 = _2372;
            _2383 = _2373;
            _2384 = _2374;
            _2385 = _2378 - _2020;
            _2386 = (_2378 + _2020) * 0.5;
        }
        else
        {
            _2382 = vec4(0.0);
            _2383 = vec4(0.0);
            _2384 = vec4(0.0);
            _2385 = 0.0;
            _2386 = 1.0;
        }
        vec4 _2406 = _2384 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2386, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2385) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2386, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2385) * 0.375));
        vec4 _2426 = _2383 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2386, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2385) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2386, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2385) * 0.375));
        vec4 _2446 = _2382 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2386, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2385) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2386, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2385) * 0.375));
        vec4 _2451 = vec4(_1928, 1.0);
        vec3 _634;
        _634.x = dot(_2406, _2451);
        _634.y = dot(_2426, _2451);
        _634.z = dot(_2446, _2451);
        vec3 _2460 = spvNMax(_634, vec3(0.0)) * _1985;
        vec3 _2468 = ((_2406.xyz * 0.2125999927520751953125) + (_2426.xyz * 0.715200006961822509765625)) + (_2446.xyz * 0.072200000286102294921875);
        vec3 _632 = _2468 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2468, _2468)));
        _632.y = abs(_632.y);
        _449 = vec4(_632.x, _632.y, _632.z, _449.w);
        _449.w = 1.0;
        vec4 _2482 = vec4(_632, 1.0);
        vec3 _631;
        _631.x = dot(_2406, _2482);
        _631.y = dot(_2426, _2482);
        _631.z = dot(_2446, _2482);
        vec3 _633 = spvNMax(_631, vec3(0.0));
        vec3 _629 = _2460;
        vec4 _2511 = mix(vec4(_2460.zy, -1.0, 0.666666686534881591796875), vec4(_2460.yz, 0.0, -0.3333333432674407958984375), vec4(step(_629.z, _629.y)));
        vec4 _626 = _2511;
        vec4 _627 = mix(vec4(_2511.xyw, _629.x), vec4(_629.x, _2511.yzx), vec4(step(_626.x, _629.x)));
        float _2534 = _627.x - spvNMin(_627.w, _627.y);
        vec3 _628 = vec3(abs(_627.z + ((_627.w - _627.y) / ((6.0 * _2534) + 9.9999997473787516355514526367188e-05))), _2534 / (_627.x + 9.9999997473787516355514526367188e-05), _627.x);
        _628.x = fract(_628.x);
        _628.y = spvNMin(_628.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_628.x - 0.5))) * clamp(_628.z, 0.0, 1.0));
        vec3 _2571 = vec3(_628.xy, 2.0 / (2.0 - _628.y));
        vec3 _630 = _2571;
        _2587 = _2460;
        _2588 = mix(vec3(1.0), clamp(abs((fract(_2571.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_630.y)) * _630.z;
        _2589 = spvNMax(spvNMax(spvNMax(_633.x, _633.y), _633.z), 0.0) * _1985;
    }
    else
    {
        _2587 = vec3(1.0);
        _2588 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2589 = _1985;
    }
    vec3 _3425;
    float _3426;
    float _3427;
    float _3428;
    vec3 _3429;
    vec3 _3430;
    SPIRV_CROSS_BRANCH
    if ((clamp(_645.x + _1976, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2617 = 1.0 - UnityPerMaterial.Metallic;
        float _2620 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1840 * _2617, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2624 = abs(vec3(0.0));
        vec3 _2625 = _2624 - vec3(0.20000000298023223876953125);
        vec3 _2628 = spvNMax((_2625 * _2625) * _2625, vec3(6.103515625e-05));
        vec3 _621 = _2628 / vec3(dot(_2628, vec3(1.0)));
        vec4 _2654 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _621.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _621.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _621.x);
        vec4 _622 = _2654;
        float _2671 = spvNMax(smoothstep(0.800000011920928955078125 - _622.w, 1.10000002384185791015625 - _622.w, clamp((_645.x * _2617) + (_447.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _622.w, 1.10000002384185791015625 - _622.w, clamp(_1975 * _2617, 0.0, 1.0)));
        float _2678 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2680 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1847) * _2620;
        float _2683 = clamp(_2680 + _2678, 0.0, 1.0) * spvNMax(_645.x, _1976);
        bool _2688 = !((step(_645.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1976)) != 0.0);
        vec2 _624 = vec2(1.0);
        vec2 _625 = mix(vec2(1.0 - _1976), vec2(3.0, 4.345600128173828125), bvec2(_2688));
        float _2693 = 1.0 - _2683;
        float _2696 = _2688 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2699 = _2696 * _625.x;
        float _2702 = _2696 * _625.y;
        vec3 _2706 = pow(spvNMax(_2625, vec3(0.0)), vec3(10.0));
        vec3 _2710 = _2706 / vec3(spvNMax(dot(_2706, vec3(1.0)), 6.103515625e-05));
        vec3 _613 = _2710;
        vec2 _2713 = floor(vec2(0.0));
        vec2 _2714 = -_2713;
        vec2 _2716 = fract(_2713 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2720 = _2716 + vec2(dot(_2716, _2716 + vec2(34.345001220703125)));
        vec2 _609 = _2720;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _2733 = fract((_2713 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2737 = _2733 + vec2(dot(_2733, _2733 + vec2(34.345001220703125)));
        vec2 _611 = _2737;
        vec2 _2747 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _2747;
        float _2752 = clamp(1.0 / _624.x, 0.0, 1.0);
        float _2759 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _624.x;
        vec2 _612 = (_2714 + ((((_2747 * 2.0) - vec2(1.0)) * 0.25) * _2752)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _2771 = length(_612);
        float _2780 = _2688 ? fract(_2699 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2699 + _608.x, 0.0, 1.0));
        float _2797 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2780) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2780)) * step(0.001000000047497451305389404296875, smoothstep(_2759, 0.0, _2771))) * step(_2693, _608.y - 0.100000001490116119384765625);
        vec4 _2803 = vec4(((clamp(_612 / vec2(_2759), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _2797) * _613.y, _2797 * _613.y, _608.y);
        vec2 _2808 = vec2(_624.x);
        vec4 _614 = _2803;
        vec2 _604 = _2720;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _606 = _2737;
        vec2 _2831 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _2831;
        float _2841 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _624.x;
        vec2 _607 = (_2714 + ((((_2831 * 2.0) - vec2(1.0)) * 0.25) * _2752)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _2853 = length(_607);
        float _2862 = _2688 ? fract(_2699 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2699 + _603.x, 0.0, 1.0));
        float _2879 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2862) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2862)) * step(0.001000000047497451305389404296875, smoothstep(_2841, 0.0, _2853))) * step(_2693, _603.y - 0.100000001490116119384765625);
        vec4 _2885 = vec4(((clamp(_607 / vec2(_2841), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _2879) * _613.z, _2879 * _613.z, _603.y);
        vec4 _615 = _2885;
        vec2 _599 = _2720;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2737;
        vec2 _2912 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _2912;
        float _2922 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _624.x;
        vec2 _602 = (_2714 + ((((_2912 * 2.0) - vec2(1.0)) * 0.25) * _2752)) - vec2(0.5);
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _2934 = length(_602);
        float _2943 = _2688 ? fract(_2699 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2699 + _598.x, 0.0, 1.0));
        float _2960 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2943) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2943)) * step(0.001000000047497451305389404296875, smoothstep(_2922, 0.0, _2934))) * step(_2693, _598.y - 0.100000001490116119384765625);
        vec4 _2966 = vec4(((clamp(_602 / vec2(_2922), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _2960) * _613.x, _2960 * _613.x, _598.y);
        vec4 _616 = _2966;
        vec2 _619 = spvNMax((vec2(_2759 * _2797, _2759 - _2771) * _613.y) / _2808, spvNMax((vec2(_2841 * _2879, _2841 - _2853) * _613.z) / _2808, (vec2(_2922 * _2960, _2922 - _2934) * _613.x) / _2808));
        vec4 _617 = vec4((_2803.xy + _2885.xy) + _2966.xy, spvNMax(_616.z, spvNMax(_614.z, _615.z)), 0.0);
        _617.w = (_615.z > _614.z) ? _615.w : _614.w;
        _617.w = (_616.z > spvNMax(_614.z, _615.z)) ? _616.w : _617.w;
        vec4 _620 = _617;
        vec3 _593 = _2710;
        vec2 _589 = _2720;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2737;
        vec2 _3032 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3032;
        float _3037 = clamp(1.0 / _624.y, 0.0, 1.0);
        float _3044 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _624.y;
        vec2 _592 = (_2714 + ((((_3032 * 2.0) - vec2(1.0)) * 0.25) * _3037)) - vec2(0.5);
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3065 = _2688 ? fract(_2702 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2702 + _588.x, 0.0, 1.0));
        float _3082 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3065) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3065)) * step(0.001000000047497451305389404296875, smoothstep(_3044, 0.0, length(_592)))) * step(_2693, _588.y - 0.100000001490116119384765625);
        vec4 _3088 = vec4(((clamp(_592 / vec2(_3044), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3082) * _593.y, _3082 * _593.y, _588.y);
        vec4 _594 = _3088;
        vec2 _584 = _2720;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2737;
        vec2 _3110 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _3110;
        float _3120 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _624.y;
        vec2 _587 = (_2714 + ((((_3110 * 2.0) - vec2(1.0)) * 0.25) * _3037)) - vec2(0.5);
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _3141 = _2688 ? fract(_2702 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2702 + _583.x, 0.0, 1.0));
        float _3158 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3141) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3141)) * step(0.001000000047497451305389404296875, smoothstep(_3120, 0.0, length(_587)))) * step(_2693, _583.y - 0.100000001490116119384765625);
        vec4 _3164 = vec4(((clamp(_587 / vec2(_3120), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _3158) * _593.z, _3158 * _593.z, _583.y);
        vec4 _595 = _3164;
        vec2 _579 = _2720;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2737;
        vec2 _3186 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _3186;
        float _3196 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _624.y;
        vec2 _582 = (_2714 + ((((_3186 * 2.0) - vec2(1.0)) * 0.25) * _3037)) - vec2(0.5);
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _3217 = _2688 ? fract(_2702 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2702 + _578.x, 0.0, 1.0));
        float _3234 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3217) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3217)) * step(0.001000000047497451305389404296875, smoothstep(_3196, 0.0, length(_582)))) * step(_2693, _578.y - 0.100000001490116119384765625);
        vec4 _3240 = vec4(((clamp(_582 / vec2(_3196), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _3234) * _593.x, _3234 * _593.x, _578.y);
        vec4 _596 = _3240;
        vec4 _597 = vec4((_3088.xy + _3164.xy) + _3240.xy, spvNMax(_596.z, spvNMax(_594.z, _595.z)), 0.0);
        _597.w = (_595.z > _594.z) ? _595.w : _594.w;
        _597.w = (_596.z > spvNMax(_594.z, _595.z)) ? _596.w : _597.w;
        float _3278 = step(_619.x, 0.00999999977648258209228515625);
        vec2 _3282 = _617.xy + (_597.xy * _3278);
        vec2 _3290 = spvNMax(_617.zw * step(0.00999999977648258209228515625, _620.z), _597.zw * _3278);
        vec4 _618 = vec4(_3282.x, _3282.y, _3290.x, _3290.y);
        vec3 _3295 = vec3((_2654.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3282.x, _3282.y, vec3(0.0).z);
        vec3 _577 = vec3(0.0);
        vec2 _3301 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3306 = vec3(_577.x, 0.0, _577.z);
        vec3 _3312 = abs(_3306 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3306, _3306)))) - vec3(0.20000000298023223876953125);
        vec3 _3315 = spvNMax((_3312 * _3312) * _3312, vec3(6.103515625e-05));
        vec3 _573 = _3315 / vec3(dot(_3315, vec3(1.0)));
        vec4 _574 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3301, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _575 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3301, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _572 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.x);
        _572.w = (_574.w * _573.z) + (_575.w * _573.x);
        vec4 _576 = _572;
        vec2 _3361 = _3295.xy + ((((_572.xy * 2.0) - vec2(1.0)) * _576.w) * _2683);
        vec3 _623 = vec3(_3361.x, _3361.y, _3295.z);
        float _3370 = spvNMax(spvNMax(_618.z, step(1.0099999904632568359375 - _2683, _622.z)), smoothstep(1.0 - _576.z, 1.10000002384185791015625 - _576.z, _2683) * _2683);
        _623.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3361.xy, _3361.xy), 0.0, 1.0)));
        _623 = normalize(_623);
        vec3 _3381 = cross(_447, vec3(0.0, 1.0, 0.0));
        vec3 _3386 = mix(vec3(1.0, 0.0, 0.0), normalize(_3381), bvec3(dot(_3381, _3381) > 6.103515625e-05));
        float _3399 = spvNMin(_1847, 0.0500000007450580596923828125);
        float _3400 = mix(_1847, _3399, _3370);
        float _3417 = mix(1.0, 0.5, (_2671 * (1.0 - _2620)) * (1.0 - _2680));
        _3425 = normalize(mix(_1928, normalize(((_3386 * _623.x) + (cross(_3386, _447) * _623.y)) + (_447 * _623.z)), vec3(_3370)));
        _3426 = _3370;
        _3427 = _3399;
        _3428 = spvNMax(_3400 - ((0.20000000298023223876953125 * _2620) * _2671), spvNMin(0.20000000298023223876953125, _3400));
        _3429 = _1861 * _3417;
        _3430 = mix(_1840, _1840 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1840, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3370 * _2678)) * _3417;
    }
    else
    {
        _3425 = _1928;
        _3426 = 0.0;
        _3427 = 0.00999999977648258209228515625;
        _3428 = _1847;
        _3429 = _1861;
        _3430 = _1840;
    }
    float _3563;
    vec3 _3564;
    vec3 _3565;
    float _3566;
    SPIRV_CROSS_BRANCH
    if ((_645.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _568 = vec3(0.0);
        vec3 _569 = vec3(0.0);
        vec3 _3435 = abs(vec3(0.0));
        vec3 _3436 = _3435 - vec3(0.20000000298023223876953125);
        vec3 _3439 = spvNMax((_3436 * _3436) * _3436, vec3(6.103515625e-05));
        vec3 _570 = _3439 / vec3(dot(_3439, vec3(1.0)));
        vec4 _3465 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.x);
        vec4 _567 = _3465;
        float _3475 = clamp(_645.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _568.y) * clamp(_645.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3482 = _3475 * (2.0 - _3475);
        float _3487 = smoothstep(2.0 - _3482, 2.349999904632568359375 - _3482, ((_569.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _567.z) * float(_760);
        float _3500 = mix(1.0, 0.5, ((_3475 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3430 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _567.w) * ((_569.y * 0.25) + 0.75));
        vec3 _3502 = vec3(_3487);
        vec2 _3508 = (_3465.xy * 2.0) - vec2(1.0);
        vec3 _566;
        _566 = vec3(_3508.x, _3508.y, _566.z);
        vec2 _3511 = _3508.xy;
        _566.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3511, _3511), 0.0, 1.0)));
        vec3 _3518 = _566;
        vec2 _3520 = _3518.xy * 2.0;
        vec3 _3521 = vec3(_3520.x, _3520.y, _3518.z);
        _566 = _3521;
        vec3 _3522 = mix(vec3(0.0, 0.0, 1.0), _3521, _3502);
        vec3 _571 = _3522 * inversesqrt(spvNMax(6.103515625e-05, dot(_3522, _3522)));
        vec3 _565 = _447;
        float _3533 = step(0.00999999977648258209228515625, 1.0 - (_565.y * _565.y));
        float _3539 = mix(_565.z, _565.y, _3533);
        vec3 _3546 = (vec3(0.0, _3533, 1.0 - _3533) - (_447 * _3539)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3539 * _3539)));
        _447 = ((cross(_3546, _447) * _571.x) + (_3546 * _571.y)) + (_447 * _571.z);
        _3563 = mix(_3428, 0.89999997615814208984375, clamp(_3487 * 4.0, 0.0, 1.0));
        _3564 = mix(_3429 * _3500, vec3(0.3079999983310699462890625), _3502);
        _3565 = mix(_3430 * _3500, vec3(0.87999999523162841796875), _3502);
        _3566 = mix(UnityPerMaterial.Metallic, 0.0, _3487);
    }
    else
    {
        _3563 = _3428;
        _3564 = _3429;
        _3565 = _3430;
        _3566 = UnityPerMaterial.Metallic;
    }
    float _3568 = 0.959999978542327880859375 - (_3566 * 0.959999978542327880859375);
    vec3 _3569 = _3565 * _3568;
    vec3 _3572 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3565, vec3(_3566));
    vec3 _3573 = _3564 * _3568;
    float _3575 = spvNMax(_3563 * _3563, 0.0078125);
    float _3576 = _3575 * _3575;
    vec4 _3580 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _716 = _3580.xyz;
    vec2 _3584 = (_3580.xy * 2.0) - vec2(1.0);
    vec2 _717 = _3584;
    vec3 _564 = vec3(_717.x, 1.0 - dot(vec2(1.0), abs(_3584)), _717.y);
    if (_564.y < 0.0)
    {
        vec2 _3605 = (vec2(1.0) - abs(_564.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_564.xz, vec2(0.0)));
        _564 = vec3(_3605.x, _564.y, _3605.y);
    }
    vec3 _3608 = normalize(_564);
    float _3611 = _716.z * _716.z;
    float _3612 = _3611 * _3611;
    vec3 _3623 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _452 = _3623;
    vec3 _3629 = normalize(vec3(_452.x, 6.103515625e-05, _452.z));
    vec3 _3639 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3643 = _3639 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4224;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4224 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3657 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3664 = _1795 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3657 == 2));
        float _3675 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3664, _3664)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3911;
        bool _3912;
        if (_3675 > 0.0)
        {
            float _3909;
            bool _3910;
            if (_3657 > 0)
            {
                vec3 _3682 = _1795 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3686 = _1795 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3690 = _1795 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3694 = _1795 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3710 = vec4(lessThan(vec4(dot(_3682, _3682), dot(_3686, _3686), dot(_3690, _3690), dot(_3694, _3694)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3714 = clamp(_3710.yzw - _3710.xyz, vec3(0.0), vec3(1.0));
                float _3721 = spvNMax(clamp(4.0 - dot(vec4(_3710.x, _3714.x, _3714.y, _3714.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3729 = vec4(_1795, 1.0) * ShadowData.CSMWorldToShadow[uint(_3721)];
                vec4 _3733 = vec4(_3729.xyz, _3721);
                vec4 _560 = _3733;
                vec3 _3734 = _3733.xyz;
                bvec3 _3735 = lessThanEqual(_3734, vec3(0.0));
                bvec3 _3736 = greaterThanEqual(_3734, vec3(1.0));
                bool _3744 = any(bvec3(_3735.x || _3736.x, _3735.y || _3736.y, _3735.z || _3736.z)) || ((floatBitsToUint(_560.z) & 2147483647u) > 2139095040u);
                vec4 _561 = _3733;
                int _3747 = int(_561.w);
                vec2 _3754 = ShadowData.CSMShadowAtlasParams[_3747].xy + (_3733.xy * ShadowData.CSMShadowAtlasParams[_3747].zw);
                vec4 _3759 = vec4(_3754, _3729.z, _3721);
                vec4 _559 = _3759;
                vec2 _3764 = _3759.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3766 = floor(_3764 + vec2(0.5));
                vec2 _552 = _3764 - _3766;
                float _3770 = _552.x + 0.5;
                float _3772 = (_3770 * _3770) * 0.5;
                float _3773 = _3772 - _552.x;
                vec4 _553;
                _553.x = _3773;
                vec4 _551;
                _551.x = _3773;
                _553.w = _3772;
                _551.w = _3772;
                _551.y = 1.0 - _552.x;
                float _3780 = spvNMin(_552.x, 0.0);
                _553.y = _551.y - (_3780 * _3780);
                _551.z = _552.x + 1.0;
                float _3787 = spvNMax(_552.x, 0.0);
                _553.z = _551.z - (_3787 * _3787);
                vec4 _3792 = _553;
                vec4 _3793 = _3792 * 0.44444000720977783203125;
                _553 = _3793;
                float _3796 = _552.y + 0.5;
                float _3798 = (_3796 * _3796) * 0.5;
                float _3799 = _3798 - _552.y;
                vec4 _554;
                _554.x = _3799;
                vec4 _550;
                _550.x = _3799;
                _554.w = _3798;
                _550.w = _3798;
                _550.y = 1.0 - _552.y;
                float _3806 = spvNMin(_552.y, 0.0);
                _554.y = _550.y - (_3806 * _3806);
                _550.z = _552.y + 1.0;
                float _3813 = spvNMax(_552.y, 0.0);
                _554.z = _550.z - (_3813 * _3813);
                vec4 _3818 = _554;
                vec4 _3819 = _3818 * 0.44444000720977783203125;
                _554 = _3819;
                vec2 _3821 = _3793.yw;
                vec2 _3822 = _3793.xz + _3821;
                vec2 _555 = _3822;
                vec2 _3824 = _3819.yw;
                vec2 _3825 = _3819.xz + _3824;
                vec2 _556 = _3825;
                vec2 _557 = ((_3821 / _3822) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _558 = ((_3824 / _3825) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3835 = _3766 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3841 = _3835 + vec2(_557.x, _558.x);
                vec2 _3846 = _3835 + vec2(_557.y, _558.x);
                vec2 _3851 = _3835 + vec2(_557.x, _558.y);
                vec2 _3855 = _3835 + vec2(_557.y, _558.y);
                _3909 = _3744 ? 1.0 : (((((_555.x * _556.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3841, _444).xy, _559.z), 0.0)) + ((_555.y * _556.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3846, _444).xy, _559.z), 0.0))) + ((_555.x * _556.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3851, _444).xy, _559.z), 0.0))) + ((_555.y * _556.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3855, _444).xy, _559.z), 0.0)));
                _3910 = _3744;
            }
            else
            {
                _3909 = 1.0;
                _3910 = false;
            }
            _3911 = _3909;
            _3912 = _3910;
        }
        else
        {
            _3911 = 1.0;
            _3912 = false;
        }
        float _4163;
        float _4164;
        if ((_3675 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3920 = 1.0 - clamp(dot(_1929, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3937 = vec4((_1795 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3920 * ShadowData.ASMParams.x))) + (_1929 * (_3920 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3938 = _3937 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _543 = _3938;
            vec2 _3939 = _3938.xy;
            float _4161;
            if (all(greaterThan(_3939, vec2(0.0))) && all(lessThan(_3939, vec2(1.0))))
            {
                uint _3960 = clamp(uint((floor(_543.y * ShadowData.ASMParams2.z) + _543.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _544 = ShadowData.ASMIndirectParams[_3960];
                uint _3965 = floatBitsToUint(_544.x);
                vec2 _542;
                _542.x = unpackHalf2x16(_3965).x;
                _542.y = unpackHalf2x16(_3965 >> 16u).x;
                vec2 _545 = _542;
                float _4160;
                if (_545.x >= 0.0)
                {
                    mat4 _546 = ShadowData.ASMWorldToShadowBaseMat;
                    _546[0].w = ShadowData.ASMIndirectParams[_3960].y;
                    _546[1].w = ShadowData.ASMIndirectParams[_3960].z;
                    _546[2].w = ShadowData.ASMIndirectParams[_3960].w;
                    vec4 _3988 = _3937 * _546;
                    vec4 _547 = _3988;
                    vec3 _3989 = _3988.xyz;
                    float _4159;
                    if (all(greaterThan(_3989, vec3(0.0))) && all(lessThan(_3989, vec3(1.0))))
                    {
                        vec2 _548 = (_3988.xy * ShadowData.ASMParams.zw) + _542;
                        vec4 _4010 = vec4(_548.x, _548.y, _547.z, 1.0);
                        vec4 _549 = _4010;
                        vec2 _4015 = _4010.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4017 = floor(_4015 + vec2(0.5));
                        vec2 _535 = _4015 - _4017;
                        float _4021 = _535.x + 0.5;
                        float _4023 = (_4021 * _4021) * 0.5;
                        float _4024 = _4023 - _535.x;
                        vec4 _536;
                        _536.x = _4024;
                        vec4 _534;
                        _534.x = _4024;
                        _536.w = _4023;
                        _534.w = _4023;
                        _534.y = 1.0 - _535.x;
                        float _4031 = spvNMin(_535.x, 0.0);
                        _536.y = _534.y - (_4031 * _4031);
                        _534.z = _535.x + 1.0;
                        float _4038 = spvNMax(_535.x, 0.0);
                        _536.z = _534.z - (_4038 * _4038);
                        vec4 _4043 = _536;
                        vec4 _4044 = _4043 * 0.44444000720977783203125;
                        _536 = _4044;
                        float _4047 = _535.y + 0.5;
                        float _4049 = (_4047 * _4047) * 0.5;
                        float _4050 = _4049 - _535.y;
                        vec4 _537;
                        _537.x = _4050;
                        vec4 _533;
                        _533.x = _4050;
                        _537.w = _4049;
                        _533.w = _4049;
                        _533.y = 1.0 - _535.y;
                        float _4057 = spvNMin(_535.y, 0.0);
                        _537.y = _533.y - (_4057 * _4057);
                        _533.z = _535.y + 1.0;
                        float _4064 = spvNMax(_535.y, 0.0);
                        _537.z = _533.z - (_4064 * _4064);
                        vec4 _4069 = _537;
                        vec4 _4070 = _4069 * 0.44444000720977783203125;
                        _537 = _4070;
                        vec2 _4072 = _4044.yw;
                        vec2 _4073 = _4044.xz + _4072;
                        vec2 _538 = _4073;
                        vec2 _4075 = _4070.yw;
                        vec2 _4076 = _4070.xz + _4075;
                        vec2 _539 = _4076;
                        vec2 _540 = ((_4072 / _4073) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _541 = ((_4075 / _4076) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4086 = _4017 * ShadowData.ASMShadowTexelSize.xy;
                        _4159 = ((((_538.x * _539.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4086 + vec2(_540.x, _541.x), _444).xy, _549.z), 0.0)) + ((_538.y * _539.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4086 + vec2(_540.y, _541.x), _444).xy, _549.z), 0.0))) + ((_538.x * _539.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4086 + vec2(_540.x, _541.y), _444).xy, _549.z), 0.0))) + ((_538.y * _539.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4086 + vec2(_540.y, _541.y), _444).xy, _549.z), 0.0));
                    }
                    else
                    {
                        _4159 = 1.0;
                    }
                    _4160 = _4159;
                }
                else
                {
                    _4160 = 1.0;
                }
                _4161 = _4160;
            }
            else
            {
                _4161 = 1.0;
            }
            _4163 = _3912 ? _4161 : _3911;
            _4164 = _4161;
        }
        else
        {
            _4163 = _3911;
            _4164 = 1.0;
        }
        float _4167 = mix(mix(_4164, _4163, _3675), spvNMin(_4164, _4163), ShadowData.CSMRhodesParams.x);
        float _4219;
        if (_4167 > 0.001000000047497451305389404296875)
        {
            vec3 _4174 = _1795 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _532 = _4174;
            vec2 _4185 = (_4174 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _532.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4194 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4219 = _4167 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4185 + _4194, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4185 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4194, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4174.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4219 = _4167;
        }
        _4224 = vec2(mix(_4219, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4219);
        break;
    } while(false);
    vec2 _562 = _4224;
    float _4233 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _563 = vec4(mix(1.0, spvNMin(1.0, _562.x), ShadowData.DirectionalShadowParams.x), _4233, spvNMin(_4233, _562.y), mix(1.0, _562.x, ShadowData.DirectionalShadowParams.x));
    float _4243 = mix(_563.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4245 = dot(_447, _3623);
    vec3 _4253 = _3573 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4254 = _4253 * 0.64999997615814208984375;
    float _4258 = dot(_3569, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4272 = clamp(-dot(_3629.xz, normalize(_1939.xz)), 0.0, 1.0);
    float _4276 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4290 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4245, ((-_4245) * ((_4245 * 0.5) - 1.0)) + 0.5, (_4272 * smoothstep(0.25, 0.75, 1.0 - abs(_448.y))) * _4276) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _527 = _4290;
    vec3 _4293 = _4290.xyz;
    vec3 _528 = _4293;
    vec3 _529 = _4293;
    float _4310 = spvNMax(spvNMax(_528.x, _528.y), _528.z) - spvNMin(spvNMin(_529.x, _529.y), _529.z);
    vec4 _4318 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_447, _1939) * 0.5) + 0.5, 0.5), 0.0);
    float _4319 = _4318.w;
    float _4326 = spvNMin(spvNMin(_563.y, 1.0), _527.w);
    float _4327 = _4319 * _563.y;
    vec3 _4331 = vec3((clamp(dot(_1928, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2588, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4326));
    vec3 _4333 = vec3(_4326);
    vec3 _4356 = vec3(_4243);
    vec3 _4357 = mix((_4331 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2589), 1.5), clamp(_2589, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3643, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3643, _4333) + ((_4331 * clamp(_2589, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3639 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4356);
    vec3 _4358 = mix(mix(mix(vec3(dot(_4254, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4254, vec3(1.2000000476837158203125)), _4253, vec3(clamp((_563.y * _4319) + _527.w, 0.0, 1.0))), _3569, _4333);
    vec3 _4364 = _4358 * (vec3(1.0 - _4310) + (_4293 * _4310));
    vec3 _4373 = mix(mix(_4253, mix(vec3(_4258), _3569, vec3(1.2000000476837158203125)), vec3(_4327)), _4364 * clamp(dot(_4358, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4364, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4356);
    vec4 _4377 = vec4(_4373, _4243);
    float _4379 = mix(_4327, _4326, _4243);
    float _4382 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4379);
    vec3 _530 = _3623;
    vec3 _531 = _1939;
    vec3 _4393 = vec3(_531.x, mix(0.5, _530.y, _4243), _531.z);
    float _4406 = clamp(dot(_3425, _1827), 0.0, 1.0);
    float _4407 = dot(_3425, normalize(((_3623 * _4243) + ((_4393 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4393, _4393)))) * 2.0)) + (_1827 * (2.0 + _4243))));
    float _4411 = (((_4407 * _3576) - _4407) * _4407) + 1.0;
    float _4412 = _4411 * _4411;
    float _4415 = (_3576 != _4412) ? (_3576 / _4412) : 1.0;
    float _4416 = 2.0 * _4406;
    float _4418 = (1.0 + _4406) - _4406;
    vec3 _4439 = _3572 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4415 / spvNMin(1.0 / (_3576 + 9.9999997473787516355514526367188e-05), 65504.0), _4406 * _4406, UnityPerMaterial.SpecRampIridescentMode), _3563 * (1.0 - _3566)), 0.0).xyz;
    vec3 _4441 = mix(_3572, _4439, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4454 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_649.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4456 = ((_4357 * _4373) * _4454) + (((_4439 * clamp((_4415 * (0.5 / ((_4416 + (_3575 * _4418)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4357 * (((_4379 * 0.5) + 0.5) * _4382)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4457 = dot(_4456, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4460 = clamp(_4457 - 0.5, 0.0, 0.5);
    vec3 _4497 = normalize(cross(_1939, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4505 = 1.0 - abs(dot(_1827, _447));
    vec4 _453 = _449;
    float _4527 = dot(_3629, _447);
    float _4540 = 1.0 - _4243;
    vec3 _526 = _2587;
    vec3 _4583;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4583 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1795;
            break;
        }
        else
        {
            mat4 _525 = _TransformVariables.ViewMatrix;
            _4583 = _525[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4584 = normalize(_4583);
    float _4586 = clamp(dot(_3425, _4584), 0.0, 1.0);
    float _4587 = mix(_3563, _3427, _3426);
    float _4588 = _4587 * _4587;
    float _4589 = _4586 * _4586;
    float _4590 = _4589 * _4586;
    vec2 _4591 = vec2(1.0, _4586);
    vec2 _4594 = vec2(1.0, _4588);
    vec3 _4597 = vec3(1.0, _4588, (_4588 * _4588) * _4588);
    vec2 _524 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4591, _4594) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4589, _4590), _4597), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4591, _4594) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4586, _4590), _4597));
    vec3 _4615 = (_4441 * _524.x) + vec3(_524.y);
    float _4618 = _524.x + _524.y;
    vec3 _4643 = mix(vec3(_4457), _4456, vec3((_4460 * _4460) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4505)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1901, _4497) + 1.0, 0.0, 1.0), 1.0), _563.y)) * (mix(vec3(0.25), _3569, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4497, _447), 0.0, 1.0))) + ((((((mix(_2587 * (1.0 / spvNMax(spvNMax(spvNMax(_526.x, _526.y), _526.z) * 0.5, 1.0)), _3643, _4356) * clamp(mix(dot(_449.xyz, _447) * _453.w, ((-_4527) * ((_4527 * 0.5) - 1.0)) + 0.5, _4243), 0.0, 1.0)) * ((_4540 + (_4272 * _4243)) * _4276)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4505)) * spvNMin(1.0, _563.y)) * (_4540 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4258) * _4243))) * spvNMax(vec3(0.1500000059604644775390625), _3569)));
    vec3 _5742;
    do
    {
        vec2 _4651 = floor(_1795.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _522 = _4651;
        vec2 _523 = abs(_4651);
        float _4656 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4657 = _4656 * 0.5;
        if ((_523.x > _4657) || (_523.y > _4657))
        {
            _5742 = vec3(0.0);
            break;
        }
        int _4676 = int(((((_522.x + _4657) * _4656) + _522.y) + _4657) + 0.5);
        vec3 _4678;
        _4678 = _4643 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4584, _3425), (1.2000000476837158203125 * log2(spvNMax(_4587, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4615 + ((_4441 * ((1.0 - _4618) / _4618)) * _4615)) * 1.0)) * ((clamp(_2589, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4382)) * _2588);
        vec4 _479;
        vec4 _480;
        vec4 _481;
        vec4 _482;
        vec3 _484;
        vec3 _485;
        vec3 _486;
        vec3 _487;
        vec2 _509;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec3 _4679;
        SPIRV_CROSS_LOOP
        for (int _4681 = 0; _4681 < 8; _4678 = _4679, _4681++)
        {
            uint _4688 = uint((_4676 * 8) + _4681);
            uint _4691 = uint(_4681);
            _4679 = _4678;
            uint _4696;
            vec3 _4693;
            SPIRV_CROSS_LOOP
            for (uint _4695 = _RTLightBinningBuffer_1.Stripped_0[_4688]; _4695 != 0u; _4679 = _4693, _4695 = _4696)
            {
                uint _4700 = uint(findLSB(_4695));
                _4696 = _4695 ^ (1u << (_4700 & 31u));
                int _4706 = int((32u * _4691) + _4700) * 8;
                int _4709 = _4706 + 1;
                int _4712 = _4706 + 2;
                int _4715 = _4706 + 3;
                int _4718 = _4706 + 4;
                int _4721 = _4706 + 5;
                int _4724 = _4706 + 6;
                int _4727 = _4706 + 7;
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4721];
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4727];
                float _4859;
                if ((uint(_456.w) & 1u) == 1u)
                {
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4721];
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4724];
                    uint _4739 = floatBitsToUint(_458.x);
                    _514.x = unpackHalf2x16(_4739).x;
                    _514.y = unpackHalf2x16(_4739 >> 16u).x;
                    vec2 _515 = _514;
                    uint _4750 = floatBitsToUint(_458.y);
                    _513.x = unpackHalf2x16(_4750).x;
                    _513.y = unpackHalf2x16(_4750 >> 16u).x;
                    vec2 _516 = _513;
                    uint _4761 = floatBitsToUint(_458.z);
                    _512.x = unpackHalf2x16(_4761).x;
                    _512.y = unpackHalf2x16(_4761 >> 16u).x;
                    vec2 _517 = _512;
                    uint _4772 = floatBitsToUint(_457.x);
                    _511.x = unpackHalf2x16(_4772).x;
                    _511.y = unpackHalf2x16(_4772 >> 16u).x;
                    vec2 _518 = _511;
                    uint _4783 = floatBitsToUint(_457.y);
                    _510.x = unpackHalf2x16(_4783).x;
                    _510.y = unpackHalf2x16(_4783 >> 16u).x;
                    vec2 _519 = _510;
                    uint _4794 = floatBitsToUint(_457.z);
                    _509.x = unpackHalf2x16(_4794).x;
                    _509.y = unpackHalf2x16(_4794 >> 16u).x;
                    vec2 _520 = _509;
                    vec3 _521 = abs((mat4(vec4(_515.x, _517.x, _519.x, 0.0), vec4(_515.y, _517.y, _519.y, 0.0), vec4(_516.x, _518.x, _520.x, 0.0), vec4(_516.y, _518.y, _520.y, 0.0)) * vec4(_1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4709].xyz, 1.0)).xyz);
                    float _4851 = _455.x * 0.5;
                    float _4857 = 1.0 - clamp((spvNMax(spvNMax(_521.x, _521.y), _521.z) - (_4851 + 0.5)) / (0.5 - _4851), 0.0, 1.0);
                    _4859 = _4857 * _4857;
                }
                else
                {
                    _4859 = 1.0;
                }
                if (false || (_4859 < 0.001000000047497451305389404296875))
                {
                    _4693 = _4679;
                    continue;
                }
                vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706];
                vec3 _5741;
                if (_454.w < 1.5)
                {
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4712];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4715];
                    vec3 _5740;
                    do
                    {
                        uint _4874 = floatBitsToUint(_459.w);
                        if ((_4874 == 16u) || ((_459.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5740 = _4679;
                            break;
                        }
                        bool _4889 = (uint(_461.w) & 1u) == 0u;
                        bool _4894 = (!_4889) && (_460.z > 0.0);
                        bool _4895 = _4874 == 4u;
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4709];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4712];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4724];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4727];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4718];
                        float _4896 = float(_4889);
                        vec2 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4712].xy;
                        float _4908 = (0.5 + (0.5 * _507.y)) - abs(_507.x);
                        float _4909 = _507.y - _4908;
                        float _4916 = abs(spvNMax((1.0 - abs(_4908)) - abs(_4909), 0.00048828125));
                        vec3 _4920 = normalize(vec3(_4908, _4909, (_507.x >= 0.0) ? _4916 : (-_4916)));
                        float _4929 = mix(_465.w, spvNMax(2.0 * _508.y, 0.100000001490116119384765625), float(_4895));
                        vec3 _4935 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4709].xyz - _1795;
                        vec3 _4936 = -_4920;
                        vec3 _4941 = mix(_4935, _4936 * dot(_4935, _4936), vec3(float(_4895 && (_508.z > 0.5)) * _4896));
                        float _4942 = dot(_4941, _4941);
                        float _4943 = inversesqrt(_4942);
                        vec3 _4944 = _4941 * _4943;
                        vec3 _4979;
                        float _4980;
                        if (_4894)
                        {
                            vec3 _4950 = (_4920 * _466.z) * 0.5;
                            vec3 _4951 = _4941 - _4950;
                            vec3 _4952 = _4941 + _4950;
                            float _4953 = length(_4951);
                            float _4954 = length(_4952);
                            vec3 _4963 = normalize(cross(cross(_4920, _4944), _4920));
                            _4979 = _4963;
                            _4980 = ((1.0 / ((((_4953 * _4954) + dot(_4951, _4952)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4963, _4951) / _4953) + (dot(_4963, _4952) / _4954)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_466.z * _4943, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4979 = _4944;
                            _4980 = 1.0;
                        }
                        float _5002;
                        if (_4929 < 0.0)
                        {
                            float _4996 = _4942 * (_467.w * _467.w);
                            float _4999 = clamp(1.0 - (_4996 * _4996), 0.0, 1.0);
                            _5002 = mix(1.0 / (_4942 + 1.0), _4980, float(_4894)) * (_4999 * _4999);
                        }
                        else
                        {
                            vec3 _4985 = _4941 * _467.w;
                            _5002 = _4980 * pow(1.0 - clamp(dot(_4985, _4985), 0.0, 1.0), _4929);
                        }
                        vec2 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4712].zw;
                        float _5010 = clamp((dot(_4979, _4936) - _506.x) * _506.y, 0.0, 1.0);
                        float _5013 = _5002 * mix(1.0, _5010 * _5010, _4896);
                        int _5016 = int(_464.w);
                        float _5127;
                        if ((!_4894) && (_5016 >= 0))
                        {
                            uint _5022 = uint(_5016);
                            vec2 _5120;
                            SPIRV_CROSS_BRANCH
                            if (_4896 != 0.0)
                            {
                                vec4 _5109 = vec4(_1795, 1.0) * LightCookieCB.lightCookieMatrices[_5022];
                                vec4 _499 = _5109;
                                _5120 = LightCookieCB.lightCookieData[_5022].xy + (clamp(_5109.xy / vec2(_499.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5022].zw);
                            }
                            else
                            {
                                vec4 _504 = LightCookieCB.lightCookieData[_5022];
                                vec3 _5037 = (LightCookieCB.lightCookieMatrices[_5022] * vec4(-_4941, 0.0)).xyz;
                                vec3 _505 = _5037;
                                vec3 _501 = _5037;
                                vec3 _500 = abs(_5037);
                                uint _5047 = uint(int(_500.y > _500.x));
                                uint _5053 = (_500.z > _500[_5047]) ? 2u : _5047;
                                uint _5059 = (_5053 * 2u) + uint(_501[_5053] < 0.0);
                                float _5063 = abs(_505[_5059 / 2u]);
                                ivec2 _502 = _398[_5059];
                                vec2 _503 = _399[_5059];
                                float _5087 = 0.5 - (0.000244140625 / _504.w);
                                _5120 = LightCookieCB.lightCookieData[_5022].xy + (clamp(vec2((float(_5059) + ((((_505[uint(_502.x)] * _503.x) / _5063) * _5087) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_505[uint(_502.y)] * _503.y) / _5063) * _5087)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5022].zw);
                            }
                            _5127 = _5013 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5120, 0.0).x;
                        }
                        else
                        {
                            _5127 = _5013;
                        }
                        float _5128 = _5127 * _4859;
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4727];
                        vec4 _462 = _4377;
                        vec3 _5739;
                        do
                        {
                            vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4718];
                            vec3 _5738;
                            SPIRV_CROSS_BRANCH
                            if (_5128 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4895)
                                {
                                    _5739 = mix(_4679, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706].xyz, vec3(_5128 * (_497.x * ((1.0 - _497.w) + (smoothstep(-0.5, 0.5, dot(_1929, _4979)) * _497.w)))));
                                    break;
                                }
                                float _5150 = dot(_447, _4979);
                                float _5151 = clamp(_5150, 0.0, 1.0);
                                float _5590;
                                if (_4874 != 0u)
                                {
                                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4721];
                                    bool _5160 = _4889 || ((uint(_468.w) & 2u) != 0u);
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4712];
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4715];
                                    int _5222;
                                    if (_5160)
                                    {
                                        _5222 = int(_469.x);
                                    }
                                    else
                                    {
                                        uint _5166 = floatBitsToUint(_470.w);
                                        uint _5169 = floatBitsToUint(_469.x);
                                        vec3 _5170 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4709].xyz;
                                        vec3 _495 = _5170;
                                        vec3 _496 = abs(_5170);
                                        int _5216;
                                        if ((_496.x > _496.y) && (_496.x > _496.z))
                                        {
                                            _5216 = int((_495.x > 0.0) ? (_5166 >> 24u) : ((_5166 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5207;
                                            if (_496.y > _496.z)
                                            {
                                                _5207 = int((_495.y > 0.0) ? ((_5166 >> 8u) & 255u) : (_5166 & 255u));
                                            }
                                            else
                                            {
                                                _5207 = int((_495.z > 0.0) ? ((_5169 >> 8u) & 255u) : (_5169 & 255u));
                                            }
                                            _5216 = _5207;
                                        }
                                        _5222 = (_5216 < 80) ? _5216 : (-1);
                                    }
                                    bool _5223 = _5222 >= 0;
                                    float _5589;
                                    if (_5223)
                                    {
                                        vec3 _5230 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4709].xyz;
                                        vec4 _5250 = vec4((_1795 - ((_5230 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5230, _5230)))) * ShadowData.PunctualLightShadowParams[_5222].x)) + (_1929 * (ShadowData.PunctualLightShadowParams[_5222].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5222];
                                        vec4 _493 = _5250;
                                        float _5252 = _493.w;
                                        vec3 _5255 = _5250.xyz / vec3(_5252);
                                        vec4 _5256 = vec4(_5255.x, _5255.y, _5255.z, _5250.w);
                                        _493 = _5256;
                                        vec2 _5257 = _5255.xy;
                                        vec2 _5264 = (_5257 * (ShadowData.PunctualLightShadowParams2[_5222].zw - ShadowData.PunctualLightShadowParams2[_5222].xy)) + ShadowData.PunctualLightShadowParams2[_5222].xy;
                                        vec3 _5266 = _5255.xyz;
                                        bvec3 _5267 = lessThanEqual(_5266, vec3(0.0));
                                        bvec3 _5268 = greaterThanEqual(_5266, vec3(1.0));
                                        vec4 _492 = vec4(_5264.x, _5264.y, _5256.z, _5256.w);
                                        vec2 _5283 = _5264.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5285 = floor(_5283 + vec2(0.5));
                                        vec2 _483 = _5283 - _5285;
                                        float _5289 = _483.x + 0.5;
                                        float _5291 = (_5289 * _5289) * 0.5;
                                        float _5292 = _5291 - _483.x;
                                        _481.x = _5292;
                                        _482.x = _5292;
                                        _481.w = _5291;
                                        _482.w = _5291;
                                        _482.y = 1.0 - _483.x;
                                        float _5299 = spvNMin(_483.x, 0.0);
                                        _481.y = _482.y - (_5299 * _5299);
                                        _482.z = _483.x + 1.0;
                                        float _5306 = spvNMax(_483.x, 0.0);
                                        _481.z = _482.z - (_5306 * _5306);
                                        _484.x = 0.1599999964237213134765625 * _481.x;
                                        _484.y = 0.1599999964237213134765625 * _482.y;
                                        _484.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _485.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _485.y = 0.1599999964237213134765625 * _482.z;
                                        _485.z = 0.1599999964237213134765625 * _481.w;
                                        float _5333 = _483.y + 0.5;
                                        float _5335 = (_5333 * _5333) * 0.5;
                                        float _5336 = _5335 - _483.y;
                                        _479.x = _5336;
                                        _480.x = _5336;
                                        _479.w = _5335;
                                        _480.w = _5335;
                                        _480.y = 1.0 - _483.y;
                                        float _5343 = spvNMin(_483.y, 0.0);
                                        _479.y = _480.y - (_5343 * _5343);
                                        _480.z = _483.y + 1.0;
                                        float _5350 = spvNMax(_483.y, 0.0);
                                        _479.z = _480.z - (_5350 * _5350);
                                        _486.x = 0.1599999964237213134765625 * _479.x;
                                        _486.y = 0.1599999964237213134765625 * _480.y;
                                        _486.z = 0.1599999964237213134765625 * (_479.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_479.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _480.z;
                                        _487.z = 0.1599999964237213134765625 * _479.w;
                                        vec3 _5385 = vec3(_484.xz, _485.y) + vec3(_484.y, _485.xz);
                                        vec3 _488 = _5385;
                                        vec3 _5396 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _489 = _5396;
                                        vec3 _490 = ((vec3(_484.y, _485.xz) / _5385) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _491 = ((vec3(_486.y, _487.xz) / _5396) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5410 = _5285 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5530 = (((((_488.x * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5410 + vec2(_490.x, _491.x), _444).xy, _492.z), 0.0)) + ((_488.y * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5410 + vec2(_490.y, _491.x), _444).xy, _492.z), 0.0))) + ((_488.z * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5410 + vec2(_490.z, _491.x), _444).xy, _492.z), 0.0))) + ((_488.x * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5410 + vec2(_490.x, _491.y), _444).xy, _492.z), 0.0))) + ((_488.y * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5410 + vec2(_490.y, _491.y), _444).xy, _492.z), 0.0));
                                        float _5567 = (any(bvec3(_5267.x || _5268.x, _5267.y || _5268.y, _5267.z || _5268.z)) || ((floatBitsToUint(_493.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5530 + ((_488.z * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5410 + vec2(_490.z, _491.y), _444).xy, _492.z), 0.0))) + ((_488.x * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5410 + vec2(_490.x, _491.z), _444).xy, _492.z), 0.0))) + ((_488.y * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5410 + vec2(_490.y, _491.z), _444).xy, _492.z), 0.0))) + ((_488.z * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5410 + vec2(_490.z, _491.z), _444).xy, _492.z), 0.0)));
                                        vec4 _494 = _5256;
                                        vec2 _478 = spvNMin(_5257, vec2(1.0) - _5257);
                                        _5589 = _5223 ? mix(1.0, _5567, _5160 ? spvNMin(ShadowData.PunctualLightShadowParams[_5222].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5222].z - _494.w) * 0.25, spvNMin(_478.x, _478.y)))) : ShadowData.PunctualLightShadowParams[_5222].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5589 = clamp(dot(_1901, _4979) + 1.0, 0.0, 1.0);
                                    }
                                    _5590 = _5589;
                                }
                                else
                                {
                                    _5590 = 1.0;
                                }
                                float _5693;
                                vec3 _5694;
                                float _5695;
                                vec3 _5696;
                                vec3 _5697;
                                float _5698;
                                float _5699;
                                SPIRV_CROSS_BRANCH
                                if (_4874 == 0u)
                                {
                                    vec3 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706].xyz * _5128;
                                    _5693 = _5128;
                                    _5694 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706].xyz * ((1.0 - _497.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_498.x, _498.y), _498.z) * mix(0.75, 0.5, 1.0 - _462.w))) * _497.y))) * mix(0.25 * _497.x, 1.0, clamp(_5150 + 0.5, 0.0, 1.0));
                                    _5695 = _5151;
                                    _5696 = _4377.xyz;
                                    _5697 = _4377.xyz;
                                    _5698 = 1.0;
                                    _5699 = 0.0;
                                }
                                else
                                {
                                    float _5657;
                                    float _5658;
                                    vec3 _5659;
                                    vec3 _5660;
                                    float _5661;
                                    float _5662;
                                    if (_4874 == 3u)
                                    {
                                        _5657 = _5128 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _497.x), mix(0.89999997615814208984375, 0.5, _497.x), 1.0 - abs(dot(_1827, _447))) * _5590);
                                        _5658 = clamp(dot(_447, -normalize(cross(_1939, cross(_1939, _4979)))), 0.0, 1.0);
                                        _5659 = mix(vec3(0.5), _3569, vec3(_497.y));
                                        _5660 = vec3(0.0);
                                        _5661 = 1.0;
                                        _5662 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5599 = _4874 == 1u;
                                        float _5631;
                                        vec3 _5632;
                                        float _5633;
                                        float _5634;
                                        if (_5599)
                                        {
                                            _5631 = clamp(clamp(_5150 + _497.x, -1.0, 1.0), 0.0, 1.0) * _5590;
                                            _5632 = _3573 * _497.y;
                                            _5633 = 1.0;
                                            _5634 = 0.0;
                                        }
                                        else
                                        {
                                            float _5620;
                                            float _5621;
                                            if (_4874 == 2u)
                                            {
                                                _5620 = smoothstep(_497.x + 0.0500000007450580596923828125, _497.x - 0.0500000007450580596923828125, _3563) * ((1.0 - _497.z) + (step(0.5, _3566) * _497.z));
                                                _5621 = _497.y;
                                            }
                                            else
                                            {
                                                _5620 = 1.0;
                                                _5621 = 0.0;
                                            }
                                            _5631 = _5151;
                                            _5632 = vec3(0.0);
                                            _5633 = _5620;
                                            _5634 = _5621;
                                        }
                                        _5657 = _5128;
                                        _5658 = _5631;
                                        _5659 = mix(vec3(0.0), _3569, bvec3(_5599));
                                        _5660 = _5632;
                                        _5661 = _5633;
                                        _5662 = _5634;
                                    }
                                    _5693 = _5657;
                                    _5694 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706].xyz;
                                    _5695 = _5658;
                                    _5696 = _5659;
                                    _5697 = _5660;
                                    _5698 = _5661;
                                    _5699 = _5662;
                                }
                                vec3 _5728;
                                SPIRV_CROSS_BRANCH
                                if (_4874 != 3u)
                                {
                                    float _5705 = mix(_3575, 0.00999999977648258209228515625, _5699);
                                    float _5708 = dot(_3425, normalize(_4979 + _1827));
                                    float _5709 = _5705 * _5705;
                                    float _5713 = (((_5708 * _5709) - _5708) * _5708) + 1.0;
                                    float _5714 = _5713 * _5713;
                                    _5728 = ((_4439 * clamp((((_5709 != _5714) ? (_5709 / _5714) : 1.0) * (0.5 / ((_4416 + (_5705 * _4418)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5698) * _463.z;
                                }
                                else
                                {
                                    _5728 = vec3(0.0);
                                }
                                vec3 _5731 = _5694 * _5693;
                                _5738 = _4679 + (((_5731 * mix(_5697, _5696, vec3(_5695))) * _4454) + ((_5731 * _5728) * _5695));
                            }
                            else
                            {
                                _5738 = _4679;
                            }
                            _5739 = _5738;
                            break;
                        } while(false);
                        _5740 = _5739;
                        break;
                    } while(false);
                    _5741 = _5740;
                }
                else
                {
                    _5741 = _4679;
                }
                _4693 = _5741;
            }
        }
        _5742 = _4678;
        break;
    } while(false);
    vec3 _5784;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5784 = mix(mix(vec3(0.5), mix(vec3(dot(_5742, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5742, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1827, _447), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5784 = _5742;
    }
    vec3 _5788 = _1795 - _1822;
    float _5789 = dot(_5788, _5788);
    float _5791 = inversesqrt(spvNMax(_5789, 9.9999999392252902907785028219223e-09));
    float _5792 = _5789 * _5791;
    vec3 _5793 = _5788 * _5791;
    vec3 _477 = _1795;
    float _5815 = spvNMax(0.00999999977648258209228515625, (_477.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5831 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5792 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5815)) / _5815) * exp((_477.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5834 = dot(_5793, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5840 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5844 = (1.0 + _5840) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5834);
    vec2 _476 = vec2(0.0596831031143665313720703125 * (1.0 + (_5834 * _5834)), (1.0 - _5840) / spvNMax((12.56637096405029296875 * _5844) * sqrt(_5844), 0.001000000047497451305389404296875));
    vec3 _474 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _475 = _1795 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5888 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _475.y);
    float _5912 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _475.y);
    float _5923 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_474.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5888) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5888)) / _5888) : (0.693147182464599609375 - (0.2402265071868896484375 * _5888)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_474.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5912) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5912)) / _5912) : (0.693147182464599609375 - (0.2402265071868896484375 * _5912))));
    float _5945 = clamp((_5792 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5948 = clamp((spvNMax(clamp(exp2(-(_5923 * _5792)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5792 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5945, 0.0, 1.0);
    vec3 _5985 = ((_5784 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5831 * _5948, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _476.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _476.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5831)) * _5948) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5948)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5793, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5923 * spvNMax(_5792 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5945))));
    vec3 _718 = _3608;
    float _5996 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3612) + (-1.0))));
    vec3 _5998 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1822);
    float _5999 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1822);
    vec3 _6007 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_718.z) < 0.999000012874603271484375)), _3608));
    float _6009 = distance(_1795, _1822);
    vec3 _6013 = cross(_6007, _5998);
    vec3 _6014 = -_5998;
    vec3 _6018 = vec3(cos(_5996));
    float _6021 = sin(_5996);
    vec3 _6025 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5998 * _5999);
    vec3 _6028 = cross(cross(_3608, _6007), _5998);
    vec4 _6042 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5998 * (_6009 + _5999))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _471 = _6042;
    float _6044 = _471.w;
    vec2 _6047 = _6042.xy / vec2(_6044);
    _471 = vec4(_6047.x, _6047.y, _6042.z, _6042.w);
    vec2 _6052 = ((_6047.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6058 = vec4((_6025 + ((mix(_6013 * dot(_6013, _6014), _6014, _6018) + (cross(_6013, _6014) * _6021)) * _6009)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6058;
    float _6060 = _472.w;
    vec2 _6063 = _6058.xy / vec2(_6060);
    _472 = vec4(_6063.x, _6063.y, _6058.z, _6058.w);
    vec4 _6074 = vec4((_6025 + ((mix(_6028 * dot(_6028, _6014), _6014, _6018) + (cross(_6028, _6014) * _6021)) * _6009)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6074;
    float _6076 = _473.w;
    vec2 _6079 = _6074.xy / vec2(_6076);
    _473 = vec4(_6079.x, _6079.y, _6074.z, _6074.w);
    vec4 _6100 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6101 = _6100.x;
    vec3 _719 = _5985;
    _5 = vec4(_5985 * (1.0 / (spvNMax(spvNMax(_719.x, _719.y), _719.z) + 1.0)), _6101);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6052, ((_6063.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6052, ((_6079.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3612), 0.0, 0.0, step(0.00999999977648258209228515625, _6101));
}
