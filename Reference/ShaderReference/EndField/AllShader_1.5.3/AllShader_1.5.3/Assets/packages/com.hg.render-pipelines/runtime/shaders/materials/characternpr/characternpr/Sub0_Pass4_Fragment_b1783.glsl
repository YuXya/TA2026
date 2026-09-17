// Stage: Fragment  Blob: 1783  ParamBlob: 1408  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _NORMALMAP

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
    uvec2 _713 = uvec2(gl_FragCoord.xy);
    uint _733 = ((_713.x * uint(_RTRCBuffer.RTRParam0.y)) + _713.y) * 2u;
    uint _736 = _733 + 1u;
    uint _739 = _RTRVisibilityBuffer_1.Stripped_0[_733] >> 18u;
    vec2 _712 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_736] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_736] & 16383u).x);
    vec3 _757 = vec3((1.0 - _712.x) - _712.y, _712.x, _712.y);
    bool _759 = (_RTRVisibilityBuffer_1.Stripped_0[_736] & 536870912u) > 0u;
    vec2 _1791;
    vec3 _1792;
    vec4 _1793;
    vec3 _1794;
    vec4 _1795;
    vec4 _1796;
    vec4 _1797;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_739] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _714 = _757;
        uint _789 = (_RTRVisibilityBuffer_1.Stripped_0[_733] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_112;
        uint _790 = _789 * 3u;
        uvec3 _706 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_108 == 2u)
        {
            uint _815 = _790 >> 1u;
            uintPointer _820 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t(_815 * 4u));
            uintPointer _826 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t((_815 + 1u) * 4u));
            bool _828 = (_790 & 1u) == 0u;
            uint _830 = _820.value >> 16u;
            _706.x = _828 ? (_820.value & 65535u) : _830;
            uint _833 = _826.value & 65535u;
            _706.y = _828 ? _830 : _833;
            _706.z = _828 ? _833 : (_826.value >> 16u);
        }
        else
        {
            _706.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t(_789 * 12u)).value;
            _706.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t((_790 + 1u) * 4u)).value;
            _706.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t((_790 + 2u) * 4u)).value;
        }
        uint _839 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_116 & 2147483647u;
        _706.x += _839;
        _706.y += _839;
        _706.z += _839;
        uint _857[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 >> 24u) & 255u);
        uint _707[4] = _857;
        uvec4 _701 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 13u) & 7u);
        uint _867 = _701.x;
        _701.x = clamp(_701.x, 0u, 3u);
        uvec3 _702 = (_706 * uvec3(_707[_701.x] >> 2u)) + uvec3(_701.y >> 2u);
        vec3 _1025;
        vec3 _1026;
        vec3 _1027;
        if (_701.z == 0u)
        {
            _1025 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.z * 4u)).value;
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.y * 4u)).value;
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.x * 4u)).value;
        }
        else
        {
            vec3 _1001;
            vec3 _1002;
            vec3 _1003;
            if (_701.z == 1u)
            {
                vec2 _703 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.x * 4u)).value;
                uint _902 = floatBitsToUint(_703.x);
                uint _905 = floatBitsToUint(_703.y);
                vec2 _698;
                _698.x = unpackHalf2x16(_902).x;
                _698.y = unpackHalf2x16(_902 >> 16u).x;
                vec2 _699 = _698;
                vec2 _697;
                _697.x = unpackHalf2x16(_905).x;
                _697.y = unpackHalf2x16(_905 >> 16u).x;
                vec2 _700 = _697;
                vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.y * 4u)).value;
                uint _938 = floatBitsToUint(_704.x);
                uint _941 = floatBitsToUint(_704.y);
                vec2 _694;
                _694.x = unpackHalf2x16(_938).x;
                _694.y = unpackHalf2x16(_938 >> 16u).x;
                vec2 _695 = _694;
                vec2 _693;
                _693.x = unpackHalf2x16(_941).x;
                _693.y = unpackHalf2x16(_941 >> 16u).x;
                vec2 _696 = _693;
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.z * 4u)).value;
                uint _974 = floatBitsToUint(_705.x);
                uint _977 = floatBitsToUint(_705.y);
                vec2 _690;
                _690.x = unpackHalf2x16(_974).x;
                _690.y = unpackHalf2x16(_974 >> 16u).x;
                vec2 _691 = _690;
                vec2 _689;
                _689.x = unpackHalf2x16(_977).x;
                _689.y = unpackHalf2x16(_977 >> 16u).x;
                vec2 _692 = _689;
                _1001 = vec3(_691.x, _691.y, _692.x);
                _1002 = vec3(_695.x, _695.y, _696.x);
                _1003 = vec3(_699.x, _699.y, _700.x);
            }
            else
            {
                _1001 = vec3(0.0);
                _1002 = vec3(0.0);
                _1003 = vec3(0.0);
            }
            _1025 = _1001;
            _1026 = _1002;
            _1027 = _1003;
        }
        vec4 _1031 = vec4(_1027, 1.0);
        vec4 _1039 = vec4(_1026, 1.0);
        vec4 _1047 = vec4(_1025, 1.0);
        uint _708[4] = _857;
        uvec4 _684 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _685 = (_706 * uvec3(_708[_684.x] >> 2u)) + uvec3(_684.y >> 2u);
        vec2 _1285;
        vec2 _1286;
        vec2 _1287;
        if ((_684.z == 0u) && (_684.w == 2u))
        {
            _1285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value;
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value;
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value;
        }
        else
        {
            vec2 _1261;
            vec2 _1262;
            vec2 _1263;
            if ((_684.z == 0u) && (_684.w == 4u))
            {
                _1261 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value.xy);
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value.xy);
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1228;
                vec2 _1229;
                vec2 _1230;
                if ((_684.z == 1u) && (_684.w == 2u))
                {
                    uint _1187 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value);
                    vec2 _677;
                    _677.x = unpackHalf2x16(_1187).x;
                    _677.y = unpackHalf2x16(_1187 >> 16u).x;
                    uint _1203 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value);
                    vec2 _676;
                    _676.x = unpackHalf2x16(_1203).x;
                    _676.y = unpackHalf2x16(_1203 >> 16u).x;
                    uint _1219 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value);
                    vec2 _675;
                    _675.x = unpackHalf2x16(_1219).x;
                    _675.y = unpackHalf2x16(_1219 >> 16u).x;
                    _1228 = _675;
                    _1229 = _676;
                    _1230 = _677;
                }
                else
                {
                    vec2 _1177;
                    vec2 _1178;
                    vec2 _1179;
                    if ((_684.z == 1u) && (_684.w == 4u))
                    {
                        vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value;
                        uint _1117 = floatBitsToUint(_686.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1117).x;
                        _682.y = unpackHalf2x16(_1117 >> 16u).x;
                        vec2 _683 = _682;
                        vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value;
                        uint _1140 = floatBitsToUint(_687.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1140).x;
                        _680.y = unpackHalf2x16(_1140 >> 16u).x;
                        vec2 _681 = _680;
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value;
                        uint _1163 = floatBitsToUint(_688.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1163).x;
                        _678.y = unpackHalf2x16(_1163 >> 16u).x;
                        vec2 _679 = _678;
                        _1177 = vec2(_679.x, _679.y);
                        _1178 = vec2(_681.x, _681.y);
                        _1179 = vec2(_683.x, _683.y);
                    }
                    else
                    {
                        _1177 = _396;
                        _1178 = _396;
                        _1179 = _396;
                    }
                    _1228 = _1177;
                    _1229 = _1178;
                    _1230 = _1179;
                }
                _1261 = _1228;
                _1262 = _1229;
                _1263 = _1230;
            }
            _1285 = _1261;
            _1286 = _1262;
            _1287 = _1263;
        }
        uint _1299 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 16u;
        uint _709[4] = _857;
        vec3 _710 = _757;
        uvec4 _667 = uvec4(_1299 & 3u, (_1299 >> 2u) & 127u, (_1299 >> 9u) & 15u, (_1299 >> 13u) & 7u);
        uvec4 _668 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _669 = (_706 * uvec3(_709[_667.x] >> 2u)) + uvec3(_667.y >> 2u);
        uvec3 _670 = (_706 * uvec3(_709[_668.x] >> 2u)) + uvec3(_668.y >> 2u);
        vec3 _1353 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.x * 4u)).value);
        vec3 _671 = _1353;
        vec4 _1738;
        vec4 _1739;
        vec4 _1740;
        vec3 _1741;
        vec3 _1742;
        vec3 _1743;
        if ((floatBitsToUint(_671.x) & 1073741824u) > 0u)
        {
            vec3 _672 = _1353;
            uint _1435 = floatBitsToUint(_672.x);
            vec4 _662 = vec4(float((_1435 << 22u) >> 22u), float((_1435 << 12u) >> 22u), float((_1435 << 2u) >> 22u), float((_1435 >> 31u) & 1u));
            _662.x = (_662.x >= 512.0) ? (_662.x - 1024.0) : _662.x;
            _662.y = (_662.y >= 512.0) ? (_662.y - 1024.0) : _662.y;
            _662.z = (_662.z >= 512.0) ? (_662.z - 1024.0) : _662.z;
            vec3 _663 = vec3(_662.x, _662.y, 0.0) * 0.001956947147846221923828125;
            _663.z = (1.0 - abs(_663.x)) - abs(_663.y);
            float _1483 = _663.z;
            vec3 _1486 = _663;
            vec2 _1495 = mix(_1486.xy, (vec2(1.0) - abs(_1486.yx)) * ((step(vec2(0.0), _1486.xy) * 2.0) - vec2(1.0)), bvec2(_1483 < 0.0));
            vec3 _1497 = normalize(vec3(_1495.x, _1495.y, _1486.z));
            _663 = _1497;
            float _1499 = _662.z * 0.001956947147846221923828125;
            vec3 _1502 = _1497.yzx - _1497.zxy;
            vec3 _1506 = normalize(_1502 - vec3(dot(_1502, _1497)));
            mat2x3 _665;
            _665[0u] = _1506;
            _665[1u] = normalize(cross(_1497, _1506));
            float _1512 = (_1499 < 0.0) ? (-1.0) : 1.0;
            vec2 _666;
            _666.x = 1.0 - ((_1499 * _1512) * 2.0);
            _666.y = _1512 * (1.0 - abs(_666.x));
            vec2 _1522 = _666;
            vec2 _1523 = normalize(_1522);
            _666 = _1523;
            vec3 _1525 = _665 * _1523;
            vec4 _664;
            _664 = vec4(_1525.x, _1525.y, _1525.z, _664.w);
            _664.w = (_662.w * 2.0) - 1.0;
            vec3 _673 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.y * 4u)).value);
            uint _1537 = floatBitsToUint(_673.x);
            vec4 _657 = vec4(float((_1537 << 22u) >> 22u), float((_1537 << 12u) >> 22u), float((_1537 << 2u) >> 22u), float((_1537 >> 31u) & 1u));
            _657.x = (_657.x >= 512.0) ? (_657.x - 1024.0) : _657.x;
            _657.y = (_657.y >= 512.0) ? (_657.y - 1024.0) : _657.y;
            _657.z = (_657.z >= 512.0) ? (_657.z - 1024.0) : _657.z;
            vec3 _658 = vec3(_657.x, _657.y, 0.0) * 0.001956947147846221923828125;
            _658.z = (1.0 - abs(_658.x)) - abs(_658.y);
            float _1585 = _658.z;
            vec3 _1588 = _658;
            vec2 _1597 = mix(_1588.xy, (vec2(1.0) - abs(_1588.yx)) * ((step(vec2(0.0), _1588.xy) * 2.0) - vec2(1.0)), bvec2(_1585 < 0.0));
            vec3 _1599 = normalize(vec3(_1597.x, _1597.y, _1588.z));
            _658 = _1599;
            float _1601 = _657.z * 0.001956947147846221923828125;
            vec3 _1604 = _1599.yzx - _1599.zxy;
            vec3 _1608 = normalize(_1604 - vec3(dot(_1604, _1599)));
            mat2x3 _660;
            _660[0u] = _1608;
            _660[1u] = normalize(cross(_1599, _1608));
            float _1614 = (_1601 < 0.0) ? (-1.0) : 1.0;
            vec2 _661;
            _661.x = 1.0 - ((_1601 * _1614) * 2.0);
            _661.y = _1614 * (1.0 - abs(_661.x));
            vec2 _1624 = _661;
            vec2 _1625 = normalize(_1624);
            _661 = _1625;
            vec3 _1627 = _660 * _1625;
            vec4 _659;
            _659 = vec4(_1627.x, _1627.y, _1627.z, _659.w);
            _659.w = (_657.w * 2.0) - 1.0;
            vec3 _674 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.z * 4u)).value);
            uint _1639 = floatBitsToUint(_674.x);
            vec4 _652 = vec4(float((_1639 << 22u) >> 22u), float((_1639 << 12u) >> 22u), float((_1639 << 2u) >> 22u), float((_1639 >> 31u) & 1u));
            _652.x = (_652.x >= 512.0) ? (_652.x - 1024.0) : _652.x;
            _652.y = (_652.y >= 512.0) ? (_652.y - 1024.0) : _652.y;
            _652.z = (_652.z >= 512.0) ? (_652.z - 1024.0) : _652.z;
            vec3 _653 = vec3(_652.x, _652.y, 0.0) * 0.001956947147846221923828125;
            _653.z = (1.0 - abs(_653.x)) - abs(_653.y);
            float _1687 = _653.z;
            vec3 _1690 = _653;
            vec2 _1699 = mix(_1690.xy, (vec2(1.0) - abs(_1690.yx)) * ((step(vec2(0.0), _1690.xy) * 2.0) - vec2(1.0)), bvec2(_1687 < 0.0));
            vec3 _1701 = normalize(vec3(_1699.x, _1699.y, _1690.z));
            _653 = _1701;
            float _1703 = _652.z * 0.001956947147846221923828125;
            vec3 _1706 = _1701.yzx - _1701.zxy;
            vec3 _1710 = normalize(_1706 - vec3(dot(_1706, _1701)));
            mat2x3 _655;
            _655[0u] = _1710;
            _655[1u] = normalize(cross(_1701, _1710));
            float _1716 = (_1703 < 0.0) ? (-1.0) : 1.0;
            vec2 _656;
            _656.x = 1.0 - ((_1703 * _1716) * 2.0);
            _656.y = _1716 * (1.0 - abs(_656.x));
            vec2 _1726 = _656;
            vec2 _1727 = normalize(_1726);
            _656 = _1727;
            vec3 _1729 = _655 * _1727;
            vec4 _654;
            _654 = vec4(_1729.x, _1729.y, _1729.z, _654.w);
            _654.w = (_652.w * 2.0) - 1.0;
            _1738 = _654;
            _1739 = _659;
            _1740 = _664;
            _1741 = _1701;
            _1742 = _1599;
            _1743 = _1497;
        }
        else
        {
            vec3 _1387;
            vec3 _1388;
            vec3 _1389;
            if (_667.z == 0u)
            {
                _1387 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.z * 4u)).value;
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.y * 4u)).value;
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.x * 4u)).value;
            }
            else
            {
                _1387 = vec3(0.0, 1.0, 0.0);
                _1388 = vec3(0.0, 1.0, 0.0);
                _1389 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1416;
            vec4 _1417;
            vec4 _1418;
            if (_668.z == 0u)
            {
                _1416 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value;
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value;
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value;
            }
            else
            {
                _1416 = vec4(0.0, 0.0, 1.0, 1.0);
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1738 = _1416;
            _1739 = _1417;
            _1740 = _1418;
            _1741 = _1387;
            _1742 = _1388;
            _1743 = _1389;
        }
        vec3 _1754 = ((_1743 * _710.x) + (_1742 * _710.y)) + (_1741 * _710.z);
        vec4 _1762 = ((_1740 * _710.x) + (_1739 * _710.y)) + (_1738 * _710.z);
        vec4 _711 = _1762;
        vec3 _1771 = _1762.xyz;
        _1791 = ((_1287 * _714.x) + (_1286 * _714.y)) + (_1285 * _714.z);
        _1792 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0.xyz, _1754), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16.xyz, _1754), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32.xyz, _1754)));
        _1793 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0.xyz, _1771), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16.xyz, _1771), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32.xyz, _1771))), _711.w);
        _1794 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0, _1031), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16, _1031), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32, _1031)) * _714.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32, _1039)) * _714.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32, _1047)) * _714.z);
        _1795 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32;
        _1796 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16;
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0;
    }
    else
    {
        _1791 = vec2(0.0);
        _1792 = vec3(0.0);
        _1793 = vec4(0.0);
        _1794 = vec3(0.0);
        _1795 = vec4(0.0);
        _1796 = vec4(0.0);
        _1797 = vec4(0.0);
    }
    vec4 _650 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _650.y = -_650.y;
    vec4 _1816 = _650 * _TransformVariables.InvViewProjMatrix;
    vec4 _651 = _1816;
    vec3 _1821 = _1816.xyz / vec3(_651.w);
    vec3 _1822 = _1821 - _1794;
    vec3 _1826 = _1822 * inversesqrt(spvNMax(dot(_1822, _1822), 9.9999999392252902907785028219223e-09));
    mat3x4 _449 = mat3x4(_1797, _1796, _1795);
    vec4 _1834 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _648 = _1834;
    vec3 _1839 = _1834.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1846 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1856 = _1839 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1860 = mix(vec3(dot(_1856, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1856, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _647 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    _647.w *= _647.x;
    vec2 _1875 = (_647.wy * 2.0) - vec2(1.0);
    vec3 _646;
    _646 = vec3(_1875.x, _1875.y, _646.z);
    vec2 _1878 = _1875.xy;
    _646.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1878, _1878), 0.0, 1.0)));
    vec3 _1885 = _646;
    vec2 _1887 = _1885.xy * UnityPerMaterial.BumpScale;
    vec3 _1888 = vec3(_1887.x, _1887.y, _1885.z);
    _646 = _1888;
    vec4 _1892 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _450 = _1794 - vec3(_449[0].w, _449[1].w, _449[2].w);
    _450.y = 6.103515625e-05;
    vec3 _1912 = normalize(_450);
    vec4 _649 = _1793;
    mat3 _645 = mat3(_1793.xyz, cross(_1792, _1793.xyz) * _649.w, _1792);
    _645[0u] *= 1.0;
    _645[1u] *= 1.0;
    _645[2u] *= 1.0;
    vec3 _1929 = _645 * _1888;
    float _1938 = _759 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1939 = (_1929 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1929, _1929)))) * _1938;
    vec3 _446 = _1939;
    vec3 _1940 = normalize(_1792) * _1938;
    vec3 _445 = _1794;
    vec3 _1950 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _447 = _1950;
    uint _1957 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _644 = vec4(float(_1957 & 255u), float((_1957 >> 8u) & 255u), float((_1957 >> 16u) & 255u), float((_1957 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1986 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _445.y) * _644.y;
    float _1987 = spvNMax(_644.z, _1986);
    float _1996 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _448 = vec4(0.0);
    vec3 _2598;
    vec3 _2599;
    float _2600;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _634 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_1950 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2016 = _634.x;
        float _2019 = _634.z;
        float _2023 = _634.y;
        float _2031 = spvNMax(clamp((spvNMax(abs(_2016), abs(_2019)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2023) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2393;
        vec4 _2394;
        vec4 _2395;
        float _2396;
        float _2397;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2031 < 1.0))
        {
            _634 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_1950 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2045 = _634.x;
            float _2047 = _634.z;
            float _2050 = _634.y;
            float _2058 = spvNMax(clamp((spvNMax(abs(_2045), abs(_2047)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2050) - 13.0) * 0.5, 0.0, 1.0));
            float _2154;
            vec4 _2155;
            vec4 _2156;
            vec4 _2157;
            if (_2058 < 1.0)
            {
                vec3 _2067 = ((_1794 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2069 = _2067 - floor(_2067);
                vec3 _635 = _2069;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2069, 0.0).xyz;
                float _2075 = 1.0 - _2058;
                float _2080 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _2080, 1.0 - _2080);
                vec4 _2093 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2093;
                _2154 = _2031 + (_637.w * _2075);
                _2155 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2075;
                _2156 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2075;
                _2157 = vec4(((_2093.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2075;
            }
            else
            {
                _2154 = _2031;
                _2155 = vec4(0.0);
                _2156 = vec4(0.0);
                _2157 = vec4(0.0);
            }
            _634 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_1950 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2177 = spvNMax(clamp((spvNMax(abs(_634.x), abs(_634.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_634.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2277;
            vec4 _2278;
            vec4 _2279;
            vec4 _2280;
            if (_2177 < 1.0)
            {
                vec3 _2186 = ((_1794 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2188 = _2186 - floor(_2186);
                vec3 _638 = _2188;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2188, 0.0).xyz;
                float _2195 = _2058 * (1.0 - _2177);
                float _2200 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2200, 1.0 - _2200);
                vec4 _2213 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2213;
                _2277 = _2154 + (_640.w * _2195);
                _2278 = _2155 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2195);
                _2279 = _2156 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2195);
                _2280 = _2157 + (vec4(((_2213.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2195);
            }
            else
            {
                _2277 = _2154;
                _2278 = _2155;
                _2279 = _2156;
                _2280 = _2157;
            }
            vec4 _2383;
            vec4 _2384;
            vec4 _2385;
            float _2386;
            if (_2177 > 0.0)
            {
                vec3 _2289 = ((_1794 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2292 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2294 = clamp(_2289 - floor(_2289), _2292, vec3(1.0) - _2292);
                vec3 _641 = _2294;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2294, 0.0).xyz;
                float _2301 = _2177 * (1.0 - _2031);
                float _2306 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2306, 1.0 - _2306);
                vec4 _2319 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2319;
                _2383 = _2278 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2301);
                _2384 = _2279 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2301);
                _2385 = _2280 + (vec4(((_2319.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2301);
                _2386 = _2277 + (_643.w * _2301);
            }
            else
            {
                _2383 = _2278;
                _2384 = _2279;
                _2385 = _2280;
                _2386 = _2277;
            }
            float _2389 = clamp((_2386 * 2.0) - 1.0, 0.0, 1.0);
            _2393 = _2383;
            _2394 = _2384;
            _2395 = _2385;
            _2396 = _2389 - _2031;
            _2397 = (_2389 + _2031) * 0.5;
        }
        else
        {
            _2393 = vec4(0.0);
            _2394 = vec4(0.0);
            _2395 = vec4(0.0);
            _2396 = 0.0;
            _2397 = 1.0;
        }
        vec4 _2417 = _2395 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2397, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2397) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2396) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2397, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2397) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2396) * 0.375));
        vec4 _2437 = _2394 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2397, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2397) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2396) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2397, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2397) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2396) * 0.375));
        vec4 _2457 = _2393 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2397, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2397) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2396) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2397, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2397) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2396) * 0.375));
        vec4 _2462 = vec4(_1939, 1.0);
        vec3 _633;
        _633.x = dot(_2417, _2462);
        _633.y = dot(_2437, _2462);
        _633.z = dot(_2457, _2462);
        vec3 _2471 = spvNMax(_633, vec3(0.0)) * _1996;
        vec3 _2479 = ((_2417.xyz * 0.2125999927520751953125) + (_2437.xyz * 0.715200006961822509765625)) + (_2457.xyz * 0.072200000286102294921875);
        vec3 _631 = _2479 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2479, _2479)));
        _631.y = abs(_631.y);
        _448 = vec4(_631.x, _631.y, _631.z, _448.w);
        _448.w = 1.0;
        vec4 _2493 = vec4(_631, 1.0);
        vec3 _630;
        _630.x = dot(_2417, _2493);
        _630.y = dot(_2437, _2493);
        _630.z = dot(_2457, _2493);
        vec3 _632 = spvNMax(_630, vec3(0.0));
        vec3 _628 = _2471;
        vec4 _2522 = mix(vec4(_2471.zy, -1.0, 0.666666686534881591796875), vec4(_2471.yz, 0.0, -0.3333333432674407958984375), vec4(step(_628.z, _628.y)));
        vec4 _625 = _2522;
        vec4 _626 = mix(vec4(_2522.xyw, _628.x), vec4(_628.x, _2522.yzx), vec4(step(_625.x, _628.x)));
        float _2545 = _626.x - spvNMin(_626.w, _626.y);
        vec3 _627 = vec3(abs(_626.z + ((_626.w - _626.y) / ((6.0 * _2545) + 9.9999997473787516355514526367188e-05))), _2545 / (_626.x + 9.9999997473787516355514526367188e-05), _626.x);
        _627.x = fract(_627.x);
        _627.y = spvNMin(_627.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_627.x - 0.5))) * clamp(_627.z, 0.0, 1.0));
        vec3 _2582 = vec3(_627.xy, 2.0 / (2.0 - _627.y));
        vec3 _629 = _2582;
        _2598 = _2471;
        _2599 = mix(vec3(1.0), clamp(abs((fract(_2582.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_629.y)) * _629.z;
        _2600 = spvNMax(spvNMax(spvNMax(_632.x, _632.y), _632.z), 0.0) * _1996;
    }
    else
    {
        _2598 = vec3(1.0);
        _2599 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2600 = _1996;
    }
    vec3 _3436;
    float _3437;
    float _3438;
    float _3439;
    vec3 _3440;
    vec3 _3441;
    SPIRV_CROSS_BRANCH
    if ((clamp(_644.x + _1987, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2628 = 1.0 - UnityPerMaterial.Metallic;
        float _2631 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1839 * _2628, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2635 = abs(vec3(0.0));
        vec3 _2636 = _2635 - vec3(0.20000000298023223876953125);
        vec3 _2639 = spvNMax((_2636 * _2636) * _2636, vec3(6.103515625e-05));
        vec3 _620 = _2639 / vec3(dot(_2639, vec3(1.0)));
        vec4 _2665 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _620.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _620.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _620.x);
        vec4 _621 = _2665;
        float _2682 = spvNMax(smoothstep(0.800000011920928955078125 - _621.w, 1.10000002384185791015625 - _621.w, clamp((_644.x * _2628) + (_446.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _621.w, 1.10000002384185791015625 - _621.w, clamp(_1986 * _2628, 0.0, 1.0)));
        float _2689 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2691 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1846) * _2631;
        float _2694 = clamp(_2691 + _2689, 0.0, 1.0) * spvNMax(_644.x, _1987);
        bool _2699 = !((step(_644.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1987)) != 0.0);
        vec2 _623 = vec2(1.0);
        vec2 _624 = mix(vec2(1.0 - _1987), vec2(3.0, 4.345600128173828125), bvec2(_2699));
        float _2704 = 1.0 - _2694;
        float _2707 = _2699 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2710 = _2707 * _624.x;
        float _2713 = _2707 * _624.y;
        vec3 _2717 = pow(spvNMax(_2636, vec3(0.0)), vec3(10.0));
        vec3 _2721 = _2717 / vec3(spvNMax(dot(_2717, vec3(1.0)), 6.103515625e-05));
        vec3 _612 = _2721;
        vec2 _2724 = floor(vec2(0.0));
        vec2 _2725 = -_2724;
        vec2 _2727 = fract(_2724 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2731 = _2727 + vec2(dot(_2727, _2727 + vec2(34.345001220703125)));
        vec2 _608 = _2731;
        vec2 _607 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _2744 = fract((_2724 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2748 = _2744 + vec2(dot(_2744, _2744 + vec2(34.345001220703125)));
        vec2 _610 = _2748;
        vec2 _2758 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _609 = _2758;
        float _2763 = clamp(1.0 / _623.x, 0.0, 1.0);
        float _2770 = (0.25 * mix(0.60000002384185791015625, 1.0, _607.x)) * _623.x;
        vec2 _611 = (_2725 + ((((_2758 * 2.0) - vec2(1.0)) * 0.25) * _2763)) - vec2(0.5);
        _611.x *= 1.25;
        _611.y *= ((_611.y < 0.0) ? 1.25 : 0.75);
        float _2782 = length(_611);
        float _2791 = _2699 ? fract(_2710 + _607.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2710 + _607.x, 0.0, 1.0));
        float _2808 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2791) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2791)) * step(0.001000000047497451305389404296875, smoothstep(_2770, 0.0, _2782))) * step(_2704, _607.y - 0.100000001490116119384765625);
        vec4 _2814 = vec4(((clamp(_611 / vec2(_2770), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _609.x)) * _2808) * _612.y, _2808 * _612.y, _607.y);
        vec2 _2819 = vec2(_623.x);
        vec4 _613 = _2814;
        vec2 _603 = _2731;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _605 = _2748;
        vec2 _2842 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _2842;
        float _2852 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _623.x;
        vec2 _606 = (_2725 + ((((_2842 * 2.0) - vec2(1.0)) * 0.25) * _2763)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _2864 = length(_606);
        float _2873 = _2699 ? fract(_2710 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2710 + _602.x, 0.0, 1.0));
        float _2890 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2873) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2873)) * step(0.001000000047497451305389404296875, smoothstep(_2852, 0.0, _2864))) * step(_2704, _602.y - 0.100000001490116119384765625);
        vec4 _2896 = vec4(((clamp(_606 / vec2(_2852), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _2890) * _612.z, _2890 * _612.z, _602.y);
        vec4 _614 = _2896;
        vec2 _598 = _2731;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2748;
        vec2 _2923 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2923;
        float _2933 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _623.x;
        vec2 _601 = (_2725 + ((((_2923 * 2.0) - vec2(1.0)) * 0.25) * _2763)) - vec2(0.5);
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2945 = length(_601);
        float _2954 = _2699 ? fract(_2710 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2710 + _597.x, 0.0, 1.0));
        float _2971 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2954) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2954)) * step(0.001000000047497451305389404296875, smoothstep(_2933, 0.0, _2945))) * step(_2704, _597.y - 0.100000001490116119384765625);
        vec4 _2977 = vec4(((clamp(_601 / vec2(_2933), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _2971) * _612.x, _2971 * _612.x, _597.y);
        vec4 _615 = _2977;
        vec2 _618 = spvNMax((vec2(_2770 * _2808, _2770 - _2782) * _612.y) / _2819, spvNMax((vec2(_2852 * _2890, _2852 - _2864) * _612.z) / _2819, (vec2(_2933 * _2971, _2933 - _2945) * _612.x) / _2819));
        vec4 _616 = vec4((_2814.xy + _2896.xy) + _2977.xy, spvNMax(_615.z, spvNMax(_613.z, _614.z)), 0.0);
        _616.w = (_614.z > _613.z) ? _614.w : _613.w;
        _616.w = (_615.z > spvNMax(_613.z, _614.z)) ? _615.w : _616.w;
        vec4 _619 = _616;
        vec3 _592 = _2721;
        vec2 _588 = _2731;
        vec2 _587 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _590 = _2748;
        vec2 _3043 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _589 = _3043;
        float _3048 = clamp(1.0 / _623.y, 0.0, 1.0);
        float _3055 = (0.25 * mix(0.60000002384185791015625, 1.0, _587.x)) * _623.y;
        vec2 _591 = (_2725 + ((((_3043 * 2.0) - vec2(1.0)) * 0.25) * _3048)) - vec2(0.5);
        _591.x *= 1.25;
        _591.y *= ((_591.y < 0.0) ? 1.25 : 0.75);
        float _3076 = _2699 ? fract(_2713 + _587.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2713 + _587.x, 0.0, 1.0));
        float _3093 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3076) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3076)) * step(0.001000000047497451305389404296875, smoothstep(_3055, 0.0, length(_591)))) * step(_2704, _587.y - 0.100000001490116119384765625);
        vec4 _3099 = vec4(((clamp(_591 / vec2(_3055), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _589.x)) * _3093) * _592.y, _3093 * _592.y, _587.y);
        vec4 _593 = _3099;
        vec2 _583 = _2731;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2748;
        vec2 _3121 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _3121;
        float _3131 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _623.y;
        vec2 _586 = (_2725 + ((((_3121 * 2.0) - vec2(1.0)) * 0.25) * _3048)) - vec2(0.5);
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _3152 = _2699 ? fract(_2713 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2713 + _582.x, 0.0, 1.0));
        float _3169 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3152) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3152)) * step(0.001000000047497451305389404296875, smoothstep(_3131, 0.0, length(_586)))) * step(_2704, _582.y - 0.100000001490116119384765625);
        vec4 _3175 = vec4(((clamp(_586 / vec2(_3131), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _3169) * _592.z, _3169 * _592.z, _582.y);
        vec4 _594 = _3175;
        vec2 _578 = _2731;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2748;
        vec2 _3197 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _3197;
        float _3207 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _623.y;
        vec2 _581 = (_2725 + ((((_3197 * 2.0) - vec2(1.0)) * 0.25) * _3048)) - vec2(0.5);
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _3228 = _2699 ? fract(_2713 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2713 + _577.x, 0.0, 1.0));
        float _3245 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3228) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3228)) * step(0.001000000047497451305389404296875, smoothstep(_3207, 0.0, length(_581)))) * step(_2704, _577.y - 0.100000001490116119384765625);
        vec4 _3251 = vec4(((clamp(_581 / vec2(_3207), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _3245) * _592.x, _3245 * _592.x, _577.y);
        vec4 _595 = _3251;
        vec4 _596 = vec4((_3099.xy + _3175.xy) + _3251.xy, spvNMax(_595.z, spvNMax(_593.z, _594.z)), 0.0);
        _596.w = (_594.z > _593.z) ? _594.w : _593.w;
        _596.w = (_595.z > spvNMax(_593.z, _594.z)) ? _595.w : _596.w;
        float _3289 = step(_618.x, 0.00999999977648258209228515625);
        vec2 _3293 = _616.xy + (_596.xy * _3289);
        vec2 _3301 = spvNMax(_616.zw * step(0.00999999977648258209228515625, _619.z), _596.zw * _3289);
        vec4 _617 = vec4(_3293.x, _3293.y, _3301.x, _3301.y);
        vec3 _3306 = vec3((_2665.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3293.x, _3293.y, vec3(0.0).z);
        vec3 _576 = vec3(0.0);
        vec2 _3312 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3317 = vec3(_576.x, 0.0, _576.z);
        vec3 _3323 = abs(_3317 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3317, _3317)))) - vec3(0.20000000298023223876953125);
        vec3 _3326 = spvNMax((_3323 * _3323) * _3323, vec3(6.103515625e-05));
        vec3 _572 = _3326 / vec3(dot(_3326, vec3(1.0)));
        vec4 _573 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3312, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _574 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3312, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _571 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.x);
        _571.w = (_573.w * _572.z) + (_574.w * _572.x);
        vec4 _575 = _571;
        vec2 _3372 = _3306.xy + ((((_571.xy * 2.0) - vec2(1.0)) * _575.w) * _2694);
        vec3 _622 = vec3(_3372.x, _3372.y, _3306.z);
        float _3381 = spvNMax(spvNMax(_617.z, step(1.0099999904632568359375 - _2694, _621.z)), smoothstep(1.0 - _575.z, 1.10000002384185791015625 - _575.z, _2694) * _2694);
        _622.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3372.xy, _3372.xy), 0.0, 1.0)));
        _622 = normalize(_622);
        vec3 _3392 = cross(_446, vec3(0.0, 1.0, 0.0));
        vec3 _3397 = mix(vec3(1.0, 0.0, 0.0), normalize(_3392), bvec3(dot(_3392, _3392) > 6.103515625e-05));
        float _3410 = spvNMin(_1846, 0.0500000007450580596923828125);
        float _3411 = mix(_1846, _3410, _3381);
        float _3428 = mix(1.0, 0.5, (_2682 * (1.0 - _2631)) * (1.0 - _2691));
        _3436 = normalize(mix(_1939, normalize(((_3397 * _622.x) + (cross(_3397, _446) * _622.y)) + (_446 * _622.z)), vec3(_3381)));
        _3437 = _3381;
        _3438 = _3410;
        _3439 = spvNMax(_3411 - ((0.20000000298023223876953125 * _2631) * _2682), spvNMin(0.20000000298023223876953125, _3411));
        _3440 = _1860 * _3428;
        _3441 = mix(_1839, _1839 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1839, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3381 * _2689)) * _3428;
    }
    else
    {
        _3436 = _1939;
        _3437 = 0.0;
        _3438 = 0.00999999977648258209228515625;
        _3439 = _1846;
        _3440 = _1860;
        _3441 = _1839;
    }
    float _3574;
    vec3 _3575;
    vec3 _3576;
    float _3577;
    SPIRV_CROSS_BRANCH
    if ((_644.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _567 = vec3(0.0);
        vec3 _568 = vec3(0.0);
        vec3 _3446 = abs(vec3(0.0));
        vec3 _3447 = _3446 - vec3(0.20000000298023223876953125);
        vec3 _3450 = spvNMax((_3447 * _3447) * _3447, vec3(6.103515625e-05));
        vec3 _569 = _3450 / vec3(dot(_3450, vec3(1.0)));
        vec4 _3476 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.x);
        vec4 _566 = _3476;
        float _3486 = clamp(_644.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _567.y) * clamp(_644.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3493 = _3486 * (2.0 - _3486);
        float _3498 = smoothstep(2.0 - _3493, 2.349999904632568359375 - _3493, ((_568.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _566.z) * float(_759);
        float _3511 = mix(1.0, 0.5, ((_3486 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3441 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _566.w) * ((_568.y * 0.25) + 0.75));
        vec3 _3513 = vec3(_3498);
        vec2 _3519 = (_3476.xy * 2.0) - vec2(1.0);
        vec3 _565;
        _565 = vec3(_3519.x, _3519.y, _565.z);
        vec2 _3522 = _3519.xy;
        _565.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3522, _3522), 0.0, 1.0)));
        vec3 _3529 = _565;
        vec2 _3531 = _3529.xy * 2.0;
        vec3 _3532 = vec3(_3531.x, _3531.y, _3529.z);
        _565 = _3532;
        vec3 _3533 = mix(vec3(0.0, 0.0, 1.0), _3532, _3513);
        vec3 _570 = _3533 * inversesqrt(spvNMax(6.103515625e-05, dot(_3533, _3533)));
        vec3 _564 = _446;
        float _3544 = step(0.00999999977648258209228515625, 1.0 - (_564.y * _564.y));
        float _3550 = mix(_564.z, _564.y, _3544);
        vec3 _3557 = (vec3(0.0, _3544, 1.0 - _3544) - (_446 * _3550)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3550 * _3550)));
        _446 = ((cross(_3557, _446) * _570.x) + (_3557 * _570.y)) + (_446 * _570.z);
        _3574 = mix(_3439, 0.89999997615814208984375, clamp(_3498 * 4.0, 0.0, 1.0));
        _3575 = mix(_3440 * _3511, vec3(0.3079999983310699462890625), _3513);
        _3576 = mix(_3441 * _3511, vec3(0.87999999523162841796875), _3513);
        _3577 = mix(UnityPerMaterial.Metallic, 0.0, _3498);
    }
    else
    {
        _3574 = _3439;
        _3575 = _3440;
        _3576 = _3441;
        _3577 = UnityPerMaterial.Metallic;
    }
    float _3579 = 0.959999978542327880859375 - (_3577 * 0.959999978542327880859375);
    vec3 _3580 = _3576 * _3579;
    vec3 _3583 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3576, vec3(_3577));
    vec3 _3584 = _3575 * _3579;
    float _3586 = spvNMax(_3574 * _3574, 0.0078125);
    vec4 _3590 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _715 = _3590.xyz;
    vec2 _3594 = (_3590.xy * 2.0) - vec2(1.0);
    vec2 _716 = _3594;
    vec3 _563 = vec3(_716.x, 1.0 - dot(vec2(1.0), abs(_3594)), _716.y);
    if (_563.y < 0.0)
    {
        vec2 _3615 = (vec2(1.0) - abs(_563.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_563.xz, vec2(0.0)));
        _563 = vec3(_3615.x, _563.y, _3615.y);
    }
    vec3 _3618 = normalize(_563);
    float _3621 = _715.z * _715.z;
    float _3622 = _3621 * _3621;
    vec3 _3633 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _451 = _3633;
    vec3 _3639 = normalize(vec3(_451.x, 6.103515625e-05, _451.z));
    vec3 _3649 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3653 = _3649 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4234;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4234 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3667 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3674 = _1794 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3667 == 2));
        float _3685 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3674, _3674)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3921;
        bool _3922;
        if (_3685 > 0.0)
        {
            float _3919;
            bool _3920;
            if (_3667 > 0)
            {
                vec3 _3692 = _1794 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3696 = _1794 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3700 = _1794 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3704 = _1794 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3720 = vec4(lessThan(vec4(dot(_3692, _3692), dot(_3696, _3696), dot(_3700, _3700), dot(_3704, _3704)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3724 = clamp(_3720.yzw - _3720.xyz, vec3(0.0), vec3(1.0));
                float _3731 = spvNMax(clamp(4.0 - dot(vec4(_3720.x, _3724.x, _3724.y, _3724.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3739 = vec4(_1794, 1.0) * ShadowData.CSMWorldToShadow[uint(_3731)];
                vec4 _3743 = vec4(_3739.xyz, _3731);
                vec4 _559 = _3743;
                vec3 _3744 = _3743.xyz;
                bvec3 _3745 = lessThanEqual(_3744, vec3(0.0));
                bvec3 _3746 = greaterThanEqual(_3744, vec3(1.0));
                bool _3754 = any(bvec3(_3745.x || _3746.x, _3745.y || _3746.y, _3745.z || _3746.z)) || ((floatBitsToUint(_559.z) & 2147483647u) > 2139095040u);
                vec4 _560 = _3743;
                int _3757 = int(_560.w);
                vec2 _3764 = ShadowData.CSMShadowAtlasParams[_3757].xy + (_3743.xy * ShadowData.CSMShadowAtlasParams[_3757].zw);
                vec4 _3769 = vec4(_3764, _3739.z, _3731);
                vec4 _558 = _3769;
                vec2 _3774 = _3769.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3776 = floor(_3774 + vec2(0.5));
                vec2 _551 = _3774 - _3776;
                float _3780 = _551.x + 0.5;
                float _3782 = (_3780 * _3780) * 0.5;
                float _3783 = _3782 - _551.x;
                vec4 _552;
                _552.x = _3783;
                vec4 _550;
                _550.x = _3783;
                _552.w = _3782;
                _550.w = _3782;
                _550.y = 1.0 - _551.x;
                float _3790 = spvNMin(_551.x, 0.0);
                _552.y = _550.y - (_3790 * _3790);
                _550.z = _551.x + 1.0;
                float _3797 = spvNMax(_551.x, 0.0);
                _552.z = _550.z - (_3797 * _3797);
                vec4 _3802 = _552;
                vec4 _3803 = _3802 * 0.44444000720977783203125;
                _552 = _3803;
                float _3806 = _551.y + 0.5;
                float _3808 = (_3806 * _3806) * 0.5;
                float _3809 = _3808 - _551.y;
                vec4 _553;
                _553.x = _3809;
                vec4 _549;
                _549.x = _3809;
                _553.w = _3808;
                _549.w = _3808;
                _549.y = 1.0 - _551.y;
                float _3816 = spvNMin(_551.y, 0.0);
                _553.y = _549.y - (_3816 * _3816);
                _549.z = _551.y + 1.0;
                float _3823 = spvNMax(_551.y, 0.0);
                _553.z = _549.z - (_3823 * _3823);
                vec4 _3828 = _553;
                vec4 _3829 = _3828 * 0.44444000720977783203125;
                _553 = _3829;
                vec2 _3831 = _3803.yw;
                vec2 _3832 = _3803.xz + _3831;
                vec2 _554 = _3832;
                vec2 _3834 = _3829.yw;
                vec2 _3835 = _3829.xz + _3834;
                vec2 _555 = _3835;
                vec2 _556 = ((_3831 / _3832) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _557 = ((_3834 / _3835) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3845 = _3776 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3851 = _3845 + vec2(_556.x, _557.x);
                vec2 _3856 = _3845 + vec2(_556.y, _557.x);
                vec2 _3861 = _3845 + vec2(_556.x, _557.y);
                vec2 _3865 = _3845 + vec2(_556.y, _557.y);
                _3919 = _3754 ? 1.0 : (((((_554.x * _555.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3851, _443).xy, _558.z), 0.0)) + ((_554.y * _555.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3856, _443).xy, _558.z), 0.0))) + ((_554.x * _555.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3861, _443).xy, _558.z), 0.0))) + ((_554.y * _555.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3865, _443).xy, _558.z), 0.0)));
                _3920 = _3754;
            }
            else
            {
                _3919 = 1.0;
                _3920 = false;
            }
            _3921 = _3919;
            _3922 = _3920;
        }
        else
        {
            _3921 = 1.0;
            _3922 = false;
        }
        float _4173;
        float _4174;
        if ((_3685 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3930 = 1.0 - clamp(dot(_1940, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3947 = vec4((_1794 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3930 * ShadowData.ASMParams.x))) + (_1940 * (_3930 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3948 = _3947 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _542 = _3948;
            vec2 _3949 = _3948.xy;
            float _4171;
            if (all(greaterThan(_3949, vec2(0.0))) && all(lessThan(_3949, vec2(1.0))))
            {
                uint _3970 = clamp(uint((floor(_542.y * ShadowData.ASMParams2.z) + _542.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _543 = ShadowData.ASMIndirectParams[_3970];
                uint _3975 = floatBitsToUint(_543.x);
                vec2 _541;
                _541.x = unpackHalf2x16(_3975).x;
                _541.y = unpackHalf2x16(_3975 >> 16u).x;
                vec2 _544 = _541;
                float _4170;
                if (_544.x >= 0.0)
                {
                    mat4 _545 = ShadowData.ASMWorldToShadowBaseMat;
                    _545[0].w = ShadowData.ASMIndirectParams[_3970].y;
                    _545[1].w = ShadowData.ASMIndirectParams[_3970].z;
                    _545[2].w = ShadowData.ASMIndirectParams[_3970].w;
                    vec4 _3998 = _3947 * _545;
                    vec4 _546 = _3998;
                    vec3 _3999 = _3998.xyz;
                    float _4169;
                    if (all(greaterThan(_3999, vec3(0.0))) && all(lessThan(_3999, vec3(1.0))))
                    {
                        vec2 _547 = (_3998.xy * ShadowData.ASMParams.zw) + _541;
                        vec4 _4020 = vec4(_547.x, _547.y, _546.z, 1.0);
                        vec4 _548 = _4020;
                        vec2 _4025 = _4020.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4027 = floor(_4025 + vec2(0.5));
                        vec2 _534 = _4025 - _4027;
                        float _4031 = _534.x + 0.5;
                        float _4033 = (_4031 * _4031) * 0.5;
                        float _4034 = _4033 - _534.x;
                        vec4 _535;
                        _535.x = _4034;
                        vec4 _533;
                        _533.x = _4034;
                        _535.w = _4033;
                        _533.w = _4033;
                        _533.y = 1.0 - _534.x;
                        float _4041 = spvNMin(_534.x, 0.0);
                        _535.y = _533.y - (_4041 * _4041);
                        _533.z = _534.x + 1.0;
                        float _4048 = spvNMax(_534.x, 0.0);
                        _535.z = _533.z - (_4048 * _4048);
                        vec4 _4053 = _535;
                        vec4 _4054 = _4053 * 0.44444000720977783203125;
                        _535 = _4054;
                        float _4057 = _534.y + 0.5;
                        float _4059 = (_4057 * _4057) * 0.5;
                        float _4060 = _4059 - _534.y;
                        vec4 _536;
                        _536.x = _4060;
                        vec4 _532;
                        _532.x = _4060;
                        _536.w = _4059;
                        _532.w = _4059;
                        _532.y = 1.0 - _534.y;
                        float _4067 = spvNMin(_534.y, 0.0);
                        _536.y = _532.y - (_4067 * _4067);
                        _532.z = _534.y + 1.0;
                        float _4074 = spvNMax(_534.y, 0.0);
                        _536.z = _532.z - (_4074 * _4074);
                        vec4 _4079 = _536;
                        vec4 _4080 = _4079 * 0.44444000720977783203125;
                        _536 = _4080;
                        vec2 _4082 = _4054.yw;
                        vec2 _4083 = _4054.xz + _4082;
                        vec2 _537 = _4083;
                        vec2 _4085 = _4080.yw;
                        vec2 _4086 = _4080.xz + _4085;
                        vec2 _538 = _4086;
                        vec2 _539 = ((_4082 / _4083) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _540 = ((_4085 / _4086) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4096 = _4027 * ShadowData.ASMShadowTexelSize.xy;
                        _4169 = ((((_537.x * _538.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4096 + vec2(_539.x, _540.x), _443).xy, _548.z), 0.0)) + ((_537.y * _538.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4096 + vec2(_539.y, _540.x), _443).xy, _548.z), 0.0))) + ((_537.x * _538.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4096 + vec2(_539.x, _540.y), _443).xy, _548.z), 0.0))) + ((_537.y * _538.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4096 + vec2(_539.y, _540.y), _443).xy, _548.z), 0.0));
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
                _4171 = _4170;
            }
            else
            {
                _4171 = 1.0;
            }
            _4173 = _3922 ? _4171 : _3921;
            _4174 = _4171;
        }
        else
        {
            _4173 = _3921;
            _4174 = 1.0;
        }
        float _4177 = mix(mix(_4174, _4173, _3685), spvNMin(_4174, _4173), ShadowData.CSMRhodesParams.x);
        float _4229;
        if (_4177 > 0.001000000047497451305389404296875)
        {
            vec3 _4184 = _1794 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _531 = _4184;
            vec2 _4195 = (_4184 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _531.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4204 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4229 = _4177 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4195 + _4204, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4195 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4204, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4184.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4229 = _4177;
        }
        _4234 = vec2(mix(_4229, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4229);
        break;
    } while(false);
    vec2 _561 = _4234;
    float _4243 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _562 = vec4(mix(1.0, spvNMin(1.0, _561.x), ShadowData.DirectionalShadowParams.x), _4243, spvNMin(_4243, _561.y), mix(1.0, _561.x, ShadowData.DirectionalShadowParams.x));
    float _4253 = mix(_562.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4255 = dot(_446, _3633);
    vec3 _4263 = _3584 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4264 = _4263 * 0.64999997615814208984375;
    float _4268 = dot(_3580, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4282 = clamp(-dot(_3639.xz, normalize(_1950.xz)), 0.0, 1.0);
    float _4286 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4300 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4255, ((-_4255) * ((_4255 * 0.5) - 1.0)) + 0.5, (_4282 * smoothstep(0.25, 0.75, 1.0 - abs(_447.y))) * _4286) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _526 = _4300;
    vec3 _4303 = _4300.xyz;
    vec3 _527 = _4303;
    vec3 _528 = _4303;
    float _4320 = spvNMax(spvNMax(_527.x, _527.y), _527.z) - spvNMin(spvNMin(_528.x, _528.y), _528.z);
    vec4 _4328 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_446, _1950) * 0.5) + 0.5, 0.5), 0.0);
    float _4329 = _4328.w;
    float _4336 = spvNMin(spvNMin(_562.y, 1.0), _526.w);
    float _4337 = _4329 * _562.y;
    vec3 _4341 = vec3((clamp(dot(_1939, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2599, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4336));
    vec3 _4343 = vec3(_4336);
    vec3 _4366 = vec3(_4253);
    vec3 _4367 = mix((_4341 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2600), 1.5), clamp(_2600, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3653, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3653, _4343) + ((_4341 * clamp(_2600, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3649 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4366);
    vec3 _4368 = mix(mix(mix(vec3(dot(_4264, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4264, vec3(1.2000000476837158203125)), _4263, vec3(clamp((_562.y * _4329) + _526.w, 0.0, 1.0))), _3580, _4343);
    vec3 _4374 = _4368 * (vec3(1.0 - _4320) + (_4303 * _4320));
    vec3 _4383 = mix(mix(_4263, mix(vec3(_4268), _3580, vec3(1.2000000476837158203125)), vec3(_4337)), _4374 * clamp(dot(_4368, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4374, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4366);
    vec4 _4387 = vec4(_4383, _4253);
    float _4389 = mix(_4337, _4336, _4253);
    float _4392 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4389);
    vec3 _529 = _3633;
    vec3 _530 = _1950;
    vec3 _4403 = vec3(_530.x, mix(0.5, _529.y, _4253), _530.z);
    float _4416 = clamp(dot(_3436, _1826), 0.0, 1.0);
    float _4417 = dot(_3436, normalize(((_3633 * _4253) + ((_4403 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4403, _4403)))) * 2.0)) + (_1826 * (2.0 + _4253))));
    float _4418 = _3586 * _3586;
    float _4422 = (((_4417 * _4418) - _4417) * _4417) + 1.0;
    float _4423 = _4422 * _4422;
    float _4427 = 2.0 * _4416;
    float _4429 = (1.0 + _4416) - _4416;
    float _4446 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_648.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4448 = ((_4367 * _4383) * _4446) + (((_3583 * clamp((((_4418 != _4423) ? (_4418 / _4423) : 1.0) * (0.5 / ((_4427 + (_3586 * _4429)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4367 * (((_4389 * 0.5) + 0.5) * _4392)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4449 = dot(_4448, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4452 = clamp(_4449 - 0.5, 0.0, 0.5);
    vec3 _4489 = normalize(cross(_1950, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4497 = 1.0 - abs(dot(_1826, _446));
    vec4 _452 = _448;
    float _4519 = dot(_3639, _446);
    float _4532 = 1.0 - _4253;
    vec3 _525 = _2598;
    vec3 _4575;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4575 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1794;
            break;
        }
        else
        {
            mat4 _524 = _TransformVariables.ViewMatrix;
            _4575 = _524[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4576 = normalize(_4575);
    float _4578 = clamp(dot(_3436, _4576), 0.0, 1.0);
    float _4579 = mix(_3574, _3438, _3437);
    float _4580 = _4579 * _4579;
    float _4581 = _4578 * _4578;
    float _4582 = _4581 * _4578;
    vec2 _4583 = vec2(1.0, _4578);
    vec2 _4586 = vec2(1.0, _4580);
    vec3 _4589 = vec3(1.0, _4580, (_4580 * _4580) * _4580);
    vec2 _523 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4583, _4586) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4581, _4582), _4589), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4583, _4586) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4578, _4582), _4589));
    vec3 _4607 = (_3583 * _523.x) + vec3(_523.y);
    float _4610 = _523.x + _523.y;
    vec3 _4636 = mix(vec3(_4449), _4448, vec3((_4452 * _4452) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4497)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1912, _4489) + 1.0, 0.0, 1.0), 1.0), _562.y)) * (mix(vec3(0.25), _3580, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4489, _446), 0.0, 1.0))) + ((((((mix(_2598 * (1.0 / spvNMax(spvNMax(spvNMax(_525.x, _525.y), _525.z) * 0.5, 1.0)), _3653, _4366) * clamp(mix(dot(_448.xyz, _446) * _452.w, ((-_4519) * ((_4519 * 0.5) - 1.0)) + 0.5, _4253), 0.0, 1.0)) * ((_4532 + (_4282 * _4253)) * _4286)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4497)) * spvNMin(1.0, _562.y)) * (_4532 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4268) * _4253))) * spvNMax(vec3(0.1500000059604644775390625), _3580)));
    vec3 _5736;
    do
    {
        vec2 _4645 = floor(_1794.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _521 = _4645;
        vec2 _522 = abs(_4645);
        float _4650 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4651 = _4650 * 0.5;
        if ((_522.x > _4651) || (_522.y > _4651))
        {
            _5736 = vec3(0.0);
            break;
        }
        int _4670 = int(((((_521.x + _4651) * _4650) + _521.y) + _4651) + 0.5);
        vec3 _4672;
        _4672 = (_4636 + (((_1892.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4446)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4576, _3436), (1.2000000476837158203125 * log2(spvNMax(_4579, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4607 + ((_3583 * ((1.0 - _4610) / _4610)) * _4607)) * 1.0)) * ((clamp(_2600, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4392)) * _2599);
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
        vec3 _4673;
        SPIRV_CROSS_LOOP
        for (int _4675 = 0; _4675 < 8; _4672 = _4673, _4675++)
        {
            uint _4682 = uint((_4670 * 8) + _4675);
            uint _4685 = uint(_4675);
            _4673 = _4672;
            uint _4690;
            vec3 _4687;
            SPIRV_CROSS_LOOP
            for (uint _4689 = _RTLightBinningBuffer_1.Stripped_0[_4682]; _4689 != 0u; _4673 = _4687, _4689 = _4690)
            {
                uint _4694 = uint(findLSB(_4689));
                _4690 = _4689 ^ (1u << (_4694 & 31u));
                int _4700 = int((32u * _4685) + _4694) * 8;
                int _4703 = _4700 + 1;
                int _4706 = _4700 + 2;
                int _4709 = _4700 + 3;
                int _4712 = _4700 + 4;
                int _4715 = _4700 + 5;
                int _4718 = _4700 + 6;
                int _4721 = _4700 + 7;
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4715];
                vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4721];
                float _4853;
                if ((uint(_455.w) & 1u) == 1u)
                {
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4715];
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4718];
                    uint _4733 = floatBitsToUint(_457.x);
                    _513.x = unpackHalf2x16(_4733).x;
                    _513.y = unpackHalf2x16(_4733 >> 16u).x;
                    vec2 _514 = _513;
                    uint _4744 = floatBitsToUint(_457.y);
                    _512.x = unpackHalf2x16(_4744).x;
                    _512.y = unpackHalf2x16(_4744 >> 16u).x;
                    vec2 _515 = _512;
                    uint _4755 = floatBitsToUint(_457.z);
                    _511.x = unpackHalf2x16(_4755).x;
                    _511.y = unpackHalf2x16(_4755 >> 16u).x;
                    vec2 _516 = _511;
                    uint _4766 = floatBitsToUint(_456.x);
                    _510.x = unpackHalf2x16(_4766).x;
                    _510.y = unpackHalf2x16(_4766 >> 16u).x;
                    vec2 _517 = _510;
                    uint _4777 = floatBitsToUint(_456.y);
                    _509.x = unpackHalf2x16(_4777).x;
                    _509.y = unpackHalf2x16(_4777 >> 16u).x;
                    vec2 _518 = _509;
                    uint _4788 = floatBitsToUint(_456.z);
                    _508.x = unpackHalf2x16(_4788).x;
                    _508.y = unpackHalf2x16(_4788 >> 16u).x;
                    vec2 _519 = _508;
                    vec3 _520 = abs((mat4(vec4(_514.x, _516.x, _518.x, 0.0), vec4(_514.y, _516.y, _518.y, 0.0), vec4(_515.x, _517.x, _519.x, 0.0), vec4(_515.y, _517.y, _519.y, 0.0)) * vec4(_1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4703].xyz, 1.0)).xyz);
                    float _4845 = _454.x * 0.5;
                    float _4851 = 1.0 - clamp((spvNMax(spvNMax(_520.x, _520.y), _520.z) - (_4845 + 0.5)) / (0.5 - _4845), 0.0, 1.0);
                    _4853 = _4851 * _4851;
                }
                else
                {
                    _4853 = 1.0;
                }
                if (false || (_4853 < 0.001000000047497451305389404296875))
                {
                    _4687 = _4673;
                    continue;
                }
                vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4700];
                vec3 _5735;
                if (_453.w < 1.5)
                {
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4700];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4709];
                    vec3 _5734;
                    do
                    {
                        uint _4868 = floatBitsToUint(_458.w);
                        if ((_4868 == 16u) || ((_458.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5734 = _4673;
                            break;
                        }
                        bool _4883 = (uint(_460.w) & 1u) == 0u;
                        bool _4888 = (!_4883) && (_459.z > 0.0);
                        bool _4889 = _4868 == 4u;
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4703];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4718];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4721];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4712];
                        float _4890 = float(_4883);
                        vec2 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706].xy;
                        float _4902 = (0.5 + (0.5 * _506.y)) - abs(_506.x);
                        float _4903 = _506.y - _4902;
                        float _4910 = abs(spvNMax((1.0 - abs(_4902)) - abs(_4903), 0.00048828125));
                        vec3 _4914 = normalize(vec3(_4902, _4903, (_506.x >= 0.0) ? _4910 : (-_4910)));
                        float _4923 = mix(_464.w, spvNMax(2.0 * _507.y, 0.100000001490116119384765625), float(_4889));
                        vec3 _4929 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4703].xyz - _1794;
                        vec3 _4930 = -_4914;
                        vec3 _4935 = mix(_4929, _4930 * dot(_4929, _4930), vec3(float(_4889 && (_507.z > 0.5)) * _4890));
                        float _4936 = dot(_4935, _4935);
                        float _4937 = inversesqrt(_4936);
                        vec3 _4938 = _4935 * _4937;
                        vec3 _4973;
                        float _4974;
                        if (_4888)
                        {
                            vec3 _4944 = (_4914 * _465.z) * 0.5;
                            vec3 _4945 = _4935 - _4944;
                            vec3 _4946 = _4935 + _4944;
                            float _4947 = length(_4945);
                            float _4948 = length(_4946);
                            vec3 _4957 = normalize(cross(cross(_4914, _4938), _4914));
                            _4973 = _4957;
                            _4974 = ((1.0 / ((((_4947 * _4948) + dot(_4945, _4946)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4957, _4945) / _4947) + (dot(_4957, _4946) / _4948)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_465.z * _4937, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4973 = _4938;
                            _4974 = 1.0;
                        }
                        float _4996;
                        if (_4923 < 0.0)
                        {
                            float _4990 = _4936 * (_466.w * _466.w);
                            float _4993 = clamp(1.0 - (_4990 * _4990), 0.0, 1.0);
                            _4996 = mix(1.0 / (_4936 + 1.0), _4974, float(_4888)) * (_4993 * _4993);
                        }
                        else
                        {
                            vec3 _4979 = _4935 * _466.w;
                            _4996 = _4974 * pow(1.0 - clamp(dot(_4979, _4979), 0.0, 1.0), _4923);
                        }
                        vec2 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706].zw;
                        float _5004 = clamp((dot(_4973, _4930) - _505.x) * _505.y, 0.0, 1.0);
                        float _5007 = _4996 * mix(1.0, _5004 * _5004, _4890);
                        int _5010 = int(_463.w);
                        float _5121;
                        if ((!_4888) && (_5010 >= 0))
                        {
                            uint _5016 = uint(_5010);
                            vec2 _5114;
                            SPIRV_CROSS_BRANCH
                            if (_4890 != 0.0)
                            {
                                vec4 _5103 = vec4(_1794, 1.0) * LightCookieCB.lightCookieMatrices[_5016];
                                vec4 _498 = _5103;
                                _5114 = LightCookieCB.lightCookieData[_5016].xy + (clamp(_5103.xy / vec2(_498.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5016].zw);
                            }
                            else
                            {
                                vec4 _503 = LightCookieCB.lightCookieData[_5016];
                                vec3 _5031 = (LightCookieCB.lightCookieMatrices[_5016] * vec4(-_4935, 0.0)).xyz;
                                vec3 _504 = _5031;
                                vec3 _500 = _5031;
                                vec3 _499 = abs(_5031);
                                uint _5041 = uint(int(_499.y > _499.x));
                                uint _5047 = (_499.z > _499[_5041]) ? 2u : _5041;
                                uint _5053 = (_5047 * 2u) + uint(_500[_5047] < 0.0);
                                float _5057 = abs(_504[_5053 / 2u]);
                                ivec2 _501 = _397[_5053];
                                vec2 _502 = _398[_5053];
                                float _5081 = 0.5 - (0.000244140625 / _503.w);
                                _5114 = LightCookieCB.lightCookieData[_5016].xy + (clamp(vec2((float(_5053) + ((((_504[uint(_501.x)] * _502.x) / _5057) * _5081) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_504[uint(_501.y)] * _502.y) / _5057) * _5081)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5016].zw);
                            }
                            _5121 = _5007 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5114, 0.0).x;
                        }
                        else
                        {
                            _5121 = _5007;
                        }
                        float _5122 = _5121 * _4853;
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4721];
                        vec4 _461 = _4387;
                        vec3 _5733;
                        do
                        {
                            vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4712];
                            vec3 _5732;
                            SPIRV_CROSS_BRANCH
                            if (_5122 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4889)
                                {
                                    _5733 = mix(_4673, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4700].xyz, vec3(_5122 * (_496.x * ((1.0 - _496.w) + (smoothstep(-0.5, 0.5, dot(_1940, _4973)) * _496.w)))));
                                    break;
                                }
                                float _5144 = dot(_446, _4973);
                                float _5145 = clamp(_5144, 0.0, 1.0);
                                float _5584;
                                if (_4868 != 0u)
                                {
                                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4715];
                                    bool _5154 = _4883 || ((uint(_467.w) & 2u) != 0u);
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4706];
                                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4709];
                                    int _5216;
                                    if (_5154)
                                    {
                                        _5216 = int(_468.x);
                                    }
                                    else
                                    {
                                        uint _5160 = floatBitsToUint(_469.w);
                                        uint _5163 = floatBitsToUint(_468.x);
                                        vec3 _5164 = _1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4703].xyz;
                                        vec3 _494 = _5164;
                                        vec3 _495 = abs(_5164);
                                        int _5210;
                                        if ((_495.x > _495.y) && (_495.x > _495.z))
                                        {
                                            _5210 = int((_494.x > 0.0) ? (_5160 >> 24u) : ((_5160 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5201;
                                            if (_495.y > _495.z)
                                            {
                                                _5201 = int((_494.y > 0.0) ? ((_5160 >> 8u) & 255u) : (_5160 & 255u));
                                            }
                                            else
                                            {
                                                _5201 = int((_494.z > 0.0) ? ((_5163 >> 8u) & 255u) : (_5163 & 255u));
                                            }
                                            _5210 = _5201;
                                        }
                                        _5216 = (_5210 < 80) ? _5210 : (-1);
                                    }
                                    bool _5217 = _5216 >= 0;
                                    float _5583;
                                    if (_5217)
                                    {
                                        vec3 _5224 = _1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4703].xyz;
                                        vec4 _5244 = vec4((_1794 - ((_5224 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5224, _5224)))) * ShadowData.PunctualLightShadowParams[_5216].x)) + (_1940 * (ShadowData.PunctualLightShadowParams[_5216].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5216];
                                        vec4 _492 = _5244;
                                        float _5246 = _492.w;
                                        vec3 _5249 = _5244.xyz / vec3(_5246);
                                        vec4 _5250 = vec4(_5249.x, _5249.y, _5249.z, _5244.w);
                                        _492 = _5250;
                                        vec2 _5251 = _5249.xy;
                                        vec2 _5258 = (_5251 * (ShadowData.PunctualLightShadowParams2[_5216].zw - ShadowData.PunctualLightShadowParams2[_5216].xy)) + ShadowData.PunctualLightShadowParams2[_5216].xy;
                                        vec3 _5260 = _5249.xyz;
                                        bvec3 _5261 = lessThanEqual(_5260, vec3(0.0));
                                        bvec3 _5262 = greaterThanEqual(_5260, vec3(1.0));
                                        vec4 _491 = vec4(_5258.x, _5258.y, _5250.z, _5250.w);
                                        vec2 _5277 = _5258.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5279 = floor(_5277 + vec2(0.5));
                                        vec2 _482 = _5277 - _5279;
                                        float _5283 = _482.x + 0.5;
                                        float _5285 = (_5283 * _5283) * 0.5;
                                        float _5286 = _5285 - _482.x;
                                        _480.x = _5286;
                                        _481.x = _5286;
                                        _480.w = _5285;
                                        _481.w = _5285;
                                        _481.y = 1.0 - _482.x;
                                        float _5293 = spvNMin(_482.x, 0.0);
                                        _480.y = _481.y - (_5293 * _5293);
                                        _481.z = _482.x + 1.0;
                                        float _5300 = spvNMax(_482.x, 0.0);
                                        _480.z = _481.z - (_5300 * _5300);
                                        _483.x = 0.1599999964237213134765625 * _480.x;
                                        _483.y = 0.1599999964237213134765625 * _481.y;
                                        _483.z = 0.1599999964237213134765625 * (_480.y + 1.0);
                                        _484.x = 0.1599999964237213134765625 * (_480.z + 1.0);
                                        _484.y = 0.1599999964237213134765625 * _481.z;
                                        _484.z = 0.1599999964237213134765625 * _480.w;
                                        float _5327 = _482.y + 0.5;
                                        float _5329 = (_5327 * _5327) * 0.5;
                                        float _5330 = _5329 - _482.y;
                                        _478.x = _5330;
                                        _479.x = _5330;
                                        _478.w = _5329;
                                        _479.w = _5329;
                                        _479.y = 1.0 - _482.y;
                                        float _5337 = spvNMin(_482.y, 0.0);
                                        _478.y = _479.y - (_5337 * _5337);
                                        _479.z = _482.y + 1.0;
                                        float _5344 = spvNMax(_482.y, 0.0);
                                        _478.z = _479.z - (_5344 * _5344);
                                        _485.x = 0.1599999964237213134765625 * _478.x;
                                        _485.y = 0.1599999964237213134765625 * _479.y;
                                        _485.z = 0.1599999964237213134765625 * (_478.y + 1.0);
                                        _486.x = 0.1599999964237213134765625 * (_478.z + 1.0);
                                        _486.y = 0.1599999964237213134765625 * _479.z;
                                        _486.z = 0.1599999964237213134765625 * _478.w;
                                        vec3 _5379 = vec3(_483.xz, _484.y) + vec3(_483.y, _484.xz);
                                        vec3 _487 = _5379;
                                        vec3 _5390 = vec3(_485.xz, _486.y) + vec3(_485.y, _486.xz);
                                        vec3 _488 = _5390;
                                        vec3 _489 = ((vec3(_483.y, _484.xz) / _5379) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _490 = ((vec3(_485.y, _486.xz) / _5390) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5404 = _5279 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5524 = (((((_487.x * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5404 + vec2(_489.x, _490.x), _443).xy, _491.z), 0.0)) + ((_487.y * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5404 + vec2(_489.y, _490.x), _443).xy, _491.z), 0.0))) + ((_487.z * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5404 + vec2(_489.z, _490.x), _443).xy, _491.z), 0.0))) + ((_487.x * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5404 + vec2(_489.x, _490.y), _443).xy, _491.z), 0.0))) + ((_487.y * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5404 + vec2(_489.y, _490.y), _443).xy, _491.z), 0.0));
                                        float _5561 = (any(bvec3(_5261.x || _5262.x, _5261.y || _5262.y, _5261.z || _5262.z)) || ((floatBitsToUint(_492.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5524 + ((_487.z * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5404 + vec2(_489.z, _490.y), _443).xy, _491.z), 0.0))) + ((_487.x * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5404 + vec2(_489.x, _490.z), _443).xy, _491.z), 0.0))) + ((_487.y * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5404 + vec2(_489.y, _490.z), _443).xy, _491.z), 0.0))) + ((_487.z * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5404 + vec2(_489.z, _490.z), _443).xy, _491.z), 0.0)));
                                        vec4 _493 = _5250;
                                        vec2 _477 = spvNMin(_5251, vec2(1.0) - _5251);
                                        _5583 = _5217 ? mix(1.0, _5561, _5154 ? spvNMin(ShadowData.PunctualLightShadowParams[_5216].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5216].z - _493.w) * 0.25, spvNMin(_477.x, _477.y)))) : ShadowData.PunctualLightShadowParams[_5216].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5583 = clamp(dot(_1912, _4973) + 1.0, 0.0, 1.0);
                                    }
                                    _5584 = _5583;
                                }
                                else
                                {
                                    _5584 = 1.0;
                                }
                                float _5687;
                                vec3 _5688;
                                float _5689;
                                vec3 _5690;
                                vec3 _5691;
                                float _5692;
                                float _5693;
                                SPIRV_CROSS_BRANCH
                                if (_4868 == 0u)
                                {
                                    vec3 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4700].xyz * _5122;
                                    _5687 = _5122;
                                    _5688 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4700].xyz * ((1.0 - _496.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_497.x, _497.y), _497.z) * mix(0.75, 0.5, 1.0 - _461.w))) * _496.y))) * mix(0.25 * _496.x, 1.0, clamp(_5144 + 0.5, 0.0, 1.0));
                                    _5689 = _5145;
                                    _5690 = _4387.xyz;
                                    _5691 = _4387.xyz;
                                    _5692 = 1.0;
                                    _5693 = 0.0;
                                }
                                else
                                {
                                    float _5651;
                                    float _5652;
                                    vec3 _5653;
                                    vec3 _5654;
                                    float _5655;
                                    float _5656;
                                    if (_4868 == 3u)
                                    {
                                        _5651 = _5122 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _496.x), mix(0.89999997615814208984375, 0.5, _496.x), 1.0 - abs(dot(_1826, _446))) * _5584);
                                        _5652 = clamp(dot(_446, -normalize(cross(_1950, cross(_1950, _4973)))), 0.0, 1.0);
                                        _5653 = mix(vec3(0.5), _3580, vec3(_496.y));
                                        _5654 = vec3(0.0);
                                        _5655 = 1.0;
                                        _5656 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5593 = _4868 == 1u;
                                        float _5625;
                                        vec3 _5626;
                                        float _5627;
                                        float _5628;
                                        if (_5593)
                                        {
                                            _5625 = clamp(clamp(_5144 + _496.x, -1.0, 1.0), 0.0, 1.0) * _5584;
                                            _5626 = _3584 * _496.y;
                                            _5627 = 1.0;
                                            _5628 = 0.0;
                                        }
                                        else
                                        {
                                            float _5614;
                                            float _5615;
                                            if (_4868 == 2u)
                                            {
                                                _5614 = smoothstep(_496.x + 0.0500000007450580596923828125, _496.x - 0.0500000007450580596923828125, _3574) * ((1.0 - _496.z) + (step(0.5, _3577) * _496.z));
                                                _5615 = _496.y;
                                            }
                                            else
                                            {
                                                _5614 = 1.0;
                                                _5615 = 0.0;
                                            }
                                            _5625 = _5145;
                                            _5626 = vec3(0.0);
                                            _5627 = _5614;
                                            _5628 = _5615;
                                        }
                                        _5651 = _5122;
                                        _5652 = _5625;
                                        _5653 = mix(vec3(0.0), _3580, bvec3(_5593));
                                        _5654 = _5626;
                                        _5655 = _5627;
                                        _5656 = _5628;
                                    }
                                    _5687 = _5651;
                                    _5688 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4700].xyz;
                                    _5689 = _5652;
                                    _5690 = _5653;
                                    _5691 = _5654;
                                    _5692 = _5655;
                                    _5693 = _5656;
                                }
                                vec3 _5722;
                                SPIRV_CROSS_BRANCH
                                if (_4868 != 3u)
                                {
                                    float _5699 = mix(_3586, 0.00999999977648258209228515625, _5693);
                                    float _5702 = dot(_3436, normalize(_4973 + _1826));
                                    float _5703 = _5699 * _5699;
                                    float _5707 = (((_5702 * _5703) - _5702) * _5702) + 1.0;
                                    float _5708 = _5707 * _5707;
                                    _5722 = ((_3583 * clamp((((_5703 != _5708) ? (_5703 / _5708) : 1.0) * (0.5 / ((_4427 + (_5699 * _4429)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5692) * _462.z;
                                }
                                else
                                {
                                    _5722 = vec3(0.0);
                                }
                                vec3 _5725 = _5688 * _5687;
                                _5732 = _4673 + (((_5725 * mix(_5691, _5690, vec3(_5689))) * _4446) + ((_5725 * _5722) * _5689));
                            }
                            else
                            {
                                _5732 = _4673;
                            }
                            _5733 = _5732;
                            break;
                        } while(false);
                        _5734 = _5733;
                        break;
                    } while(false);
                    _5735 = _5734;
                }
                else
                {
                    _5735 = _4673;
                }
                _4687 = _5735;
            }
        }
        _5736 = _4672;
        break;
    } while(false);
    vec3 _5778;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5778 = mix(mix(vec3(0.5), mix(vec3(dot(_5736, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5736, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1826, _446), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5778 = _5736;
    }
    vec3 _5782 = _1794 - _1821;
    float _5783 = dot(_5782, _5782);
    float _5785 = inversesqrt(spvNMax(_5783, 9.9999999392252902907785028219223e-09));
    float _5786 = _5783 * _5785;
    vec3 _5787 = _5782 * _5785;
    vec3 _476 = _1794;
    float _5809 = spvNMax(0.00999999977648258209228515625, (_476.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5825 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5786 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5809)) / _5809) * exp((_476.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5828 = dot(_5787, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5834 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5838 = (1.0 + _5834) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5828);
    vec2 _475 = vec2(0.0596831031143665313720703125 * (1.0 + (_5828 * _5828)), (1.0 - _5834) / spvNMax((12.56637096405029296875 * _5838) * sqrt(_5838), 0.001000000047497451305389404296875));
    vec3 _473 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _474 = _1794 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5882 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _474.y);
    float _5906 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _474.y);
    float _5917 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_473.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5882) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5882)) / _5882) : (0.693147182464599609375 - (0.2402265071868896484375 * _5882)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_473.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5906) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5906)) / _5906) : (0.693147182464599609375 - (0.2402265071868896484375 * _5906))));
    float _5939 = clamp((_5786 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5942 = clamp((spvNMax(clamp(exp2(-(_5917 * _5786)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5786 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5939, 0.0, 1.0);
    vec3 _5979 = ((_5778 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5825 * _5942, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _475.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _475.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5825)) * _5942) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5942)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5787, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5917 * spvNMax(_5786 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5939))));
    vec3 _717 = _3618;
    float _5990 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3622) + (-1.0))));
    vec3 _5992 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1821);
    float _5993 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1821);
    vec3 _6001 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_717.z) < 0.999000012874603271484375)), _3618));
    float _6003 = distance(_1794, _1821);
    vec3 _6007 = cross(_6001, _5992);
    vec3 _6008 = -_5992;
    vec3 _6012 = vec3(cos(_5990));
    float _6015 = sin(_5990);
    vec3 _6019 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5992 * _5993);
    vec3 _6022 = cross(cross(_3618, _6001), _5992);
    vec4 _6036 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5992 * (_6003 + _5993))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _470 = _6036;
    float _6038 = _470.w;
    vec2 _6041 = _6036.xy / vec2(_6038);
    _470 = vec4(_6041.x, _6041.y, _6036.z, _6036.w);
    vec2 _6046 = ((_6041.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6052 = vec4((_6019 + ((mix(_6007 * dot(_6007, _6008), _6008, _6012) + (cross(_6007, _6008) * _6015)) * _6003)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _471 = _6052;
    float _6054 = _471.w;
    vec2 _6057 = _6052.xy / vec2(_6054);
    _471 = vec4(_6057.x, _6057.y, _6052.z, _6052.w);
    vec4 _6068 = vec4((_6019 + ((mix(_6022 * dot(_6022, _6008), _6008, _6012) + (cross(_6022, _6008) * _6015)) * _6003)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6068;
    float _6070 = _472.w;
    vec2 _6073 = _6068.xy / vec2(_6070);
    _472 = vec4(_6073.x, _6073.y, _6068.z, _6068.w);
    vec4 _6094 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6095 = _6094.x;
    vec3 _718 = _5979;
    _5 = vec4(_5979 * (1.0 / (spvNMax(spvNMax(_718.x, _718.y), _718.z) + 1.0)), _6095);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6046, ((_6057.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6046, ((_6073.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3622), 0.0, 0.0, step(0.00999999977648258209228515625, _6095));
}
