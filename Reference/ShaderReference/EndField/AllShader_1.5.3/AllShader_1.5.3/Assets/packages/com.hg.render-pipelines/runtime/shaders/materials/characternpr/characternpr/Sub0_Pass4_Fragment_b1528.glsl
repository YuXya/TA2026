// Stage: Fragment  Blob: 1528  ParamBlob: 1403  Language: glsl
// Keywords: DITHER_SPHERE _METALLICSPECGLOSSMAP _NORMALMAP

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
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
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
                        _1177 = _395;
                        _1178 = _395;
                        _1179 = _395;
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
    mat3x4 _448 = mat3x4(_1797, _1796, _1795);
    vec4 _1834 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _647 = _1834;
    vec3 _1839 = _1834.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _648 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    float _1852 = 1.0 - _648.w;
    vec3 _1862 = _1839 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1866 = mix(vec3(dot(_1862, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1862, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _646 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    _646.w *= _646.x;
    vec2 _1881 = (_646.wy * 2.0) - vec2(1.0);
    vec3 _645;
    _645 = vec3(_1881.x, _1881.y, _645.z);
    vec2 _1884 = _1881.xy;
    _645.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1884, _1884), 0.0, 1.0)));
    vec3 _1891 = _645;
    vec2 _1893 = _1891.xy * UnityPerMaterial.BumpScale;
    vec3 _1894 = vec3(_1893.x, _1893.y, _1891.z);
    _645 = _1894;
    vec3 _449 = _1794 - vec3(_448[0].w, _448[1].w, _448[2].w);
    _449.y = 6.103515625e-05;
    vec3 _1906 = normalize(_449);
    vec4 _649 = _1793;
    mat3 _644 = mat3(_1793.xyz, cross(_1792, _1793.xyz) * _649.w, _1792);
    _644[0u] *= 1.0;
    _644[1u] *= 1.0;
    _644[2u] *= 1.0;
    vec3 _1923 = _644 * _1894;
    float _1932 = _759 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1933 = (_1923 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1923, _1923)))) * _1932;
    vec3 _445 = _1933;
    vec3 _1934 = normalize(_1792) * _1932;
    vec3 _444 = _1794;
    vec3 _1944 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _446 = _1944;
    uint _1951 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _643 = vec4(float(_1951 & 255u), float((_1951 >> 8u) & 255u), float((_1951 >> 16u) & 255u), float((_1951 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1980 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _444.y) * _643.y;
    float _1981 = spvNMax(_643.z, _1980);
    float _1990 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _447 = vec4(0.0);
    vec3 _2592;
    vec3 _2593;
    float _2594;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _633 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_1944 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2010 = _633.x;
        float _2013 = _633.z;
        float _2017 = _633.y;
        float _2025 = spvNMax(clamp((spvNMax(abs(_2010), abs(_2013)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2017) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2387;
        vec4 _2388;
        vec4 _2389;
        float _2390;
        float _2391;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2025 < 1.0))
        {
            _633 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_1944 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2039 = _633.x;
            float _2041 = _633.z;
            float _2044 = _633.y;
            float _2052 = spvNMax(clamp((spvNMax(abs(_2039), abs(_2041)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2044) - 13.0) * 0.5, 0.0, 1.0));
            float _2148;
            vec4 _2149;
            vec4 _2150;
            vec4 _2151;
            if (_2052 < 1.0)
            {
                vec3 _2061 = ((_1794 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2063 = _2061 - floor(_2061);
                vec3 _634 = _2063;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2063, 0.0).xyz;
                float _2069 = 1.0 - _2052;
                float _2074 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _2074, 1.0 - _2074);
                vec4 _2087 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _2087;
                _2148 = _2025 + (_636.w * _2069);
                _2149 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _2069;
                _2150 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _2069;
                _2151 = vec4(((_2087.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _2069;
            }
            else
            {
                _2148 = _2025;
                _2149 = vec4(0.0);
                _2150 = vec4(0.0);
                _2151 = vec4(0.0);
            }
            _633 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_1944 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2171 = spvNMax(clamp((spvNMax(abs(_633.x), abs(_633.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_633.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2271;
            vec4 _2272;
            vec4 _2273;
            vec4 _2274;
            if (_2171 < 1.0)
            {
                vec3 _2180 = ((_1794 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2182 = _2180 - floor(_2180);
                vec3 _637 = _2182;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2182, 0.0).xyz;
                float _2189 = _2052 * (1.0 - _2171);
                float _2194 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2194, 1.0 - _2194);
                vec4 _2207 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2207;
                _2271 = _2148 + (_639.w * _2189);
                _2272 = _2149 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2189);
                _2273 = _2150 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2189);
                _2274 = _2151 + (vec4(((_2207.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2189);
            }
            else
            {
                _2271 = _2148;
                _2272 = _2149;
                _2273 = _2150;
                _2274 = _2151;
            }
            vec4 _2377;
            vec4 _2378;
            vec4 _2379;
            float _2380;
            if (_2171 > 0.0)
            {
                vec3 _2283 = ((_1794 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2286 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2288 = clamp(_2283 - floor(_2283), _2286, vec3(1.0) - _2286);
                vec3 _640 = _2288;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2288, 0.0).xyz;
                float _2295 = _2171 * (1.0 - _2025);
                float _2300 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2300, 1.0 - _2300);
                vec4 _2313 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2313;
                _2377 = _2272 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2295);
                _2378 = _2273 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2295);
                _2379 = _2274 + (vec4(((_2313.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2295);
                _2380 = _2271 + (_642.w * _2295);
            }
            else
            {
                _2377 = _2272;
                _2378 = _2273;
                _2379 = _2274;
                _2380 = _2271;
            }
            float _2383 = clamp((_2380 * 2.0) - 1.0, 0.0, 1.0);
            _2387 = _2377;
            _2388 = _2378;
            _2389 = _2379;
            _2390 = _2383 - _2025;
            _2391 = (_2383 + _2025) * 0.5;
        }
        else
        {
            _2387 = vec4(0.0);
            _2388 = vec4(0.0);
            _2389 = vec4(0.0);
            _2390 = 0.0;
            _2391 = 1.0;
        }
        vec4 _2411 = _2389 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2391, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2391) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2390) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2391, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2391) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2390) * 0.375));
        vec4 _2431 = _2388 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2391, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2391) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2390) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2391, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2391) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2390) * 0.375));
        vec4 _2451 = _2387 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2391, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2391) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2390) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2391, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2391) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2390) * 0.375));
        vec4 _2456 = vec4(_1933, 1.0);
        vec3 _632;
        _632.x = dot(_2411, _2456);
        _632.y = dot(_2431, _2456);
        _632.z = dot(_2451, _2456);
        vec3 _2465 = spvNMax(_632, vec3(0.0)) * _1990;
        vec3 _2473 = ((_2411.xyz * 0.2125999927520751953125) + (_2431.xyz * 0.715200006961822509765625)) + (_2451.xyz * 0.072200000286102294921875);
        vec3 _630 = _2473 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2473, _2473)));
        _630.y = abs(_630.y);
        _447 = vec4(_630.x, _630.y, _630.z, _447.w);
        _447.w = 1.0;
        vec4 _2487 = vec4(_630, 1.0);
        vec3 _629;
        _629.x = dot(_2411, _2487);
        _629.y = dot(_2431, _2487);
        _629.z = dot(_2451, _2487);
        vec3 _631 = spvNMax(_629, vec3(0.0));
        vec3 _627 = _2465;
        vec4 _2516 = mix(vec4(_2465.zy, -1.0, 0.666666686534881591796875), vec4(_2465.yz, 0.0, -0.3333333432674407958984375), vec4(step(_627.z, _627.y)));
        vec4 _624 = _2516;
        vec4 _625 = mix(vec4(_2516.xyw, _627.x), vec4(_627.x, _2516.yzx), vec4(step(_624.x, _627.x)));
        float _2539 = _625.x - spvNMin(_625.w, _625.y);
        vec3 _626 = vec3(abs(_625.z + ((_625.w - _625.y) / ((6.0 * _2539) + 9.9999997473787516355514526367188e-05))), _2539 / (_625.x + 9.9999997473787516355514526367188e-05), _625.x);
        _626.x = fract(_626.x);
        _626.y = spvNMin(_626.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_626.x - 0.5))) * clamp(_626.z, 0.0, 1.0));
        vec3 _2576 = vec3(_626.xy, 2.0 / (2.0 - _626.y));
        vec3 _628 = _2576;
        _2592 = _2465;
        _2593 = mix(vec3(1.0), clamp(abs((fract(_2576.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_628.y)) * _628.z;
        _2594 = spvNMax(spvNMax(spvNMax(_631.x, _631.y), _631.z), 0.0) * _1990;
    }
    else
    {
        _2592 = vec3(1.0);
        _2593 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2594 = _1990;
    }
    vec3 _3430;
    float _3431;
    float _3432;
    float _3433;
    vec3 _3434;
    vec3 _3435;
    SPIRV_CROSS_BRANCH
    if ((clamp(_643.x + _1981, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2622 = 1.0 - _648.x;
        float _2625 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1839 * _2622, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2629 = abs(vec3(0.0));
        vec3 _2630 = _2629 - vec3(0.20000000298023223876953125);
        vec3 _2633 = spvNMax((_2630 * _2630) * _2630, vec3(6.103515625e-05));
        vec3 _619 = _2633 / vec3(dot(_2633, vec3(1.0)));
        vec4 _2659 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _619.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _619.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _619.x);
        vec4 _620 = _2659;
        float _2676 = spvNMax(smoothstep(0.800000011920928955078125 - _620.w, 1.10000002384185791015625 - _620.w, clamp((_643.x * _2622) + (_445.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _620.w, 1.10000002384185791015625 - _620.w, clamp(_1980 * _2622, 0.0, 1.0)));
        float _2683 = smoothstep(0.5, 0.75, _648.x);
        float _2685 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1852) * _2625;
        float _2688 = clamp(_2685 + _2683, 0.0, 1.0) * spvNMax(_643.x, _1981);
        bool _2693 = !((step(_643.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1981)) != 0.0);
        vec2 _622 = vec2(1.0);
        vec2 _623 = mix(vec2(1.0 - _1981), vec2(3.0, 4.345600128173828125), bvec2(_2693));
        float _2698 = 1.0 - _2688;
        float _2701 = _2693 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2704 = _2701 * _623.x;
        float _2707 = _2701 * _623.y;
        vec3 _2711 = pow(spvNMax(_2630, vec3(0.0)), vec3(10.0));
        vec3 _2715 = _2711 / vec3(spvNMax(dot(_2711, vec3(1.0)), 6.103515625e-05));
        vec3 _611 = _2715;
        vec2 _2718 = floor(vec2(0.0));
        vec2 _2719 = -_2718;
        vec2 _2721 = fract(_2718 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2725 = _2721 + vec2(dot(_2721, _2721 + vec2(34.345001220703125)));
        vec2 _607 = _2725;
        vec2 _606 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _2738 = fract((_2718 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2742 = _2738 + vec2(dot(_2738, _2738 + vec2(34.345001220703125)));
        vec2 _609 = _2742;
        vec2 _2752 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _608 = _2752;
        float _2757 = clamp(1.0 / _622.x, 0.0, 1.0);
        float _2764 = (0.25 * mix(0.60000002384185791015625, 1.0, _606.x)) * _622.x;
        vec2 _610 = (_2719 + ((((_2752 * 2.0) - vec2(1.0)) * 0.25) * _2757)) - vec2(0.5);
        _610.x *= 1.25;
        _610.y *= ((_610.y < 0.0) ? 1.25 : 0.75);
        float _2776 = length(_610);
        float _2785 = _2693 ? fract(_2704 + _606.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2704 + _606.x, 0.0, 1.0));
        float _2802 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2785) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2785)) * step(0.001000000047497451305389404296875, smoothstep(_2764, 0.0, _2776))) * step(_2698, _606.y - 0.100000001490116119384765625);
        vec4 _2808 = vec4(((clamp(_610 / vec2(_2764), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _608.x)) * _2802) * _611.y, _2802 * _611.y, _606.y);
        vec2 _2813 = vec2(_622.x);
        vec4 _612 = _2808;
        vec2 _602 = _2725;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _604 = _2742;
        vec2 _2836 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2836;
        float _2846 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _622.x;
        vec2 _605 = (_2719 + ((((_2836 * 2.0) - vec2(1.0)) * 0.25) * _2757)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2858 = length(_605);
        float _2867 = _2693 ? fract(_2704 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2704 + _601.x, 0.0, 1.0));
        float _2884 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2867) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2867)) * step(0.001000000047497451305389404296875, smoothstep(_2846, 0.0, _2858))) * step(_2698, _601.y - 0.100000001490116119384765625);
        vec4 _2890 = vec4(((clamp(_605 / vec2(_2846), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2884) * _611.z, _2884 * _611.z, _601.y);
        vec4 _613 = _2890;
        vec2 _597 = _2725;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _2742;
        vec2 _2917 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _2917;
        float _2927 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _622.x;
        vec2 _600 = (_2719 + ((((_2917 * 2.0) - vec2(1.0)) * 0.25) * _2757)) - vec2(0.5);
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _2939 = length(_600);
        float _2948 = _2693 ? fract(_2704 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2704 + _596.x, 0.0, 1.0));
        float _2965 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2948) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2948)) * step(0.001000000047497451305389404296875, smoothstep(_2927, 0.0, _2939))) * step(_2698, _596.y - 0.100000001490116119384765625);
        vec4 _2971 = vec4(((clamp(_600 / vec2(_2927), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _2965) * _611.x, _2965 * _611.x, _596.y);
        vec4 _614 = _2971;
        vec2 _617 = spvNMax((vec2(_2764 * _2802, _2764 - _2776) * _611.y) / _2813, spvNMax((vec2(_2846 * _2884, _2846 - _2858) * _611.z) / _2813, (vec2(_2927 * _2965, _2927 - _2939) * _611.x) / _2813));
        vec4 _615 = vec4((_2808.xy + _2890.xy) + _2971.xy, spvNMax(_614.z, spvNMax(_612.z, _613.z)), 0.0);
        _615.w = (_613.z > _612.z) ? _613.w : _612.w;
        _615.w = (_614.z > spvNMax(_612.z, _613.z)) ? _614.w : _615.w;
        vec4 _618 = _615;
        vec3 _591 = _2715;
        vec2 _587 = _2725;
        vec2 _586 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _589 = _2742;
        vec2 _3037 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _588 = _3037;
        float _3042 = clamp(1.0 / _622.y, 0.0, 1.0);
        float _3049 = (0.25 * mix(0.60000002384185791015625, 1.0, _586.x)) * _622.y;
        vec2 _590 = (_2719 + ((((_3037 * 2.0) - vec2(1.0)) * 0.25) * _3042)) - vec2(0.5);
        _590.x *= 1.25;
        _590.y *= ((_590.y < 0.0) ? 1.25 : 0.75);
        float _3070 = _2693 ? fract(_2707 + _586.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2707 + _586.x, 0.0, 1.0));
        float _3087 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3070) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3070)) * step(0.001000000047497451305389404296875, smoothstep(_3049, 0.0, length(_590)))) * step(_2698, _586.y - 0.100000001490116119384765625);
        vec4 _3093 = vec4(((clamp(_590 / vec2(_3049), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _588.x)) * _3087) * _591.y, _3087 * _591.y, _586.y);
        vec4 _592 = _3093;
        vec2 _582 = _2725;
        vec2 _581 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _584 = _2742;
        vec2 _3115 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _583 = _3115;
        float _3125 = (0.25 * mix(0.60000002384185791015625, 1.0, _581.x)) * _622.y;
        vec2 _585 = (_2719 + ((((_3115 * 2.0) - vec2(1.0)) * 0.25) * _3042)) - vec2(0.5);
        _585.x *= 1.25;
        _585.y *= ((_585.y < 0.0) ? 1.25 : 0.75);
        float _3146 = _2693 ? fract(_2707 + _581.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2707 + _581.x, 0.0, 1.0));
        float _3163 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3146) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3146)) * step(0.001000000047497451305389404296875, smoothstep(_3125, 0.0, length(_585)))) * step(_2698, _581.y - 0.100000001490116119384765625);
        vec4 _3169 = vec4(((clamp(_585 / vec2(_3125), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _583.x)) * _3163) * _591.z, _3163 * _591.z, _581.y);
        vec4 _593 = _3169;
        vec2 _577 = _2725;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2742;
        vec2 _3191 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _3191;
        float _3201 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _622.y;
        vec2 _580 = (_2719 + ((((_3191 * 2.0) - vec2(1.0)) * 0.25) * _3042)) - vec2(0.5);
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _3222 = _2693 ? fract(_2707 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2707 + _576.x, 0.0, 1.0));
        float _3239 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3222) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3222)) * step(0.001000000047497451305389404296875, smoothstep(_3201, 0.0, length(_580)))) * step(_2698, _576.y - 0.100000001490116119384765625);
        vec4 _3245 = vec4(((clamp(_580 / vec2(_3201), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _3239) * _591.x, _3239 * _591.x, _576.y);
        vec4 _594 = _3245;
        vec4 _595 = vec4((_3093.xy + _3169.xy) + _3245.xy, spvNMax(_594.z, spvNMax(_592.z, _593.z)), 0.0);
        _595.w = (_593.z > _592.z) ? _593.w : _592.w;
        _595.w = (_594.z > spvNMax(_592.z, _593.z)) ? _594.w : _595.w;
        float _3283 = step(_617.x, 0.00999999977648258209228515625);
        vec2 _3287 = _615.xy + (_595.xy * _3283);
        vec2 _3295 = spvNMax(_615.zw * step(0.00999999977648258209228515625, _618.z), _595.zw * _3283);
        vec4 _616 = vec4(_3287.x, _3287.y, _3295.x, _3295.y);
        vec3 _3300 = vec3((_2659.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3287.x, _3287.y, vec3(0.0).z);
        vec3 _575 = vec3(0.0);
        vec2 _3306 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3311 = vec3(_575.x, 0.0, _575.z);
        vec3 _3317 = abs(_3311 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3311, _3311)))) - vec3(0.20000000298023223876953125);
        vec3 _3320 = spvNMax((_3317 * _3317) * _3317, vec3(6.103515625e-05));
        vec3 _571 = _3320 / vec3(dot(_3320, vec3(1.0)));
        vec4 _572 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3306, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _573 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3306, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _570 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.x);
        _570.w = (_572.w * _571.z) + (_573.w * _571.x);
        vec4 _574 = _570;
        vec2 _3366 = _3300.xy + ((((_570.xy * 2.0) - vec2(1.0)) * _574.w) * _2688);
        vec3 _621 = vec3(_3366.x, _3366.y, _3300.z);
        float _3375 = spvNMax(spvNMax(_616.z, step(1.0099999904632568359375 - _2688, _620.z)), smoothstep(1.0 - _574.z, 1.10000002384185791015625 - _574.z, _2688) * _2688);
        _621.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3366.xy, _3366.xy), 0.0, 1.0)));
        _621 = normalize(_621);
        vec3 _3386 = cross(_445, vec3(0.0, 1.0, 0.0));
        vec3 _3391 = mix(vec3(1.0, 0.0, 0.0), normalize(_3386), bvec3(dot(_3386, _3386) > 6.103515625e-05));
        float _3404 = spvNMin(_1852, 0.0500000007450580596923828125);
        float _3405 = mix(_1852, _3404, _3375);
        float _3422 = mix(1.0, 0.5, (_2676 * (1.0 - _2625)) * (1.0 - _2685));
        _3430 = normalize(mix(_1933, normalize(((_3391 * _621.x) + (cross(_3391, _445) * _621.y)) + (_445 * _621.z)), vec3(_3375)));
        _3431 = _3375;
        _3432 = _3404;
        _3433 = spvNMax(_3405 - ((0.20000000298023223876953125 * _2625) * _2676), spvNMin(0.20000000298023223876953125, _3405));
        _3434 = _1866 * _3422;
        _3435 = mix(_1839, _1839 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1839, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3375 * _2683)) * _3422;
    }
    else
    {
        _3430 = _1933;
        _3431 = 0.0;
        _3432 = 0.00999999977648258209228515625;
        _3433 = _1852;
        _3434 = _1866;
        _3435 = _1839;
    }
    float _3570;
    vec3 _3571;
    vec3 _3572;
    float _3573;
    SPIRV_CROSS_BRANCH
    if ((_643.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _566 = vec3(0.0);
        vec3 _567 = vec3(0.0);
        vec3 _3440 = abs(vec3(0.0));
        vec3 _3441 = _3440 - vec3(0.20000000298023223876953125);
        vec3 _3444 = spvNMax((_3441 * _3441) * _3441, vec3(6.103515625e-05));
        vec3 _568 = _3444 / vec3(dot(_3444, vec3(1.0)));
        vec4 _3470 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.x);
        vec4 _565 = _3470;
        float _3480 = clamp(_643.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _566.y) * clamp(_643.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3487 = _3480 * (2.0 - _3480);
        float _3494 = smoothstep(2.0 - _3487, 2.349999904632568359375 - _3487, ((_567.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _565.z) * ((_648.z * _648.z) * float(_759));
        float _3507 = mix(1.0, 0.5, ((_3480 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3435 * (1.0 - _648.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _565.w) * ((_567.y * 0.25) + 0.75));
        vec3 _3509 = vec3(_3494);
        vec2 _3515 = (_3470.xy * 2.0) - vec2(1.0);
        vec3 _564;
        _564 = vec3(_3515.x, _3515.y, _564.z);
        vec2 _3518 = _3515.xy;
        _564.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3518, _3518), 0.0, 1.0)));
        vec3 _3525 = _564;
        vec2 _3527 = _3525.xy * 2.0;
        vec3 _3528 = vec3(_3527.x, _3527.y, _3525.z);
        _564 = _3528;
        vec3 _3529 = mix(vec3(0.0, 0.0, 1.0), _3528, _3509);
        vec3 _569 = _3529 * inversesqrt(spvNMax(6.103515625e-05, dot(_3529, _3529)));
        vec3 _563 = _445;
        float _3540 = step(0.00999999977648258209228515625, 1.0 - (_563.y * _563.y));
        float _3546 = mix(_563.z, _563.y, _3540);
        vec3 _3553 = (vec3(0.0, _3540, 1.0 - _3540) - (_445 * _3546)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3546 * _3546)));
        _445 = ((cross(_3553, _445) * _569.x) + (_3553 * _569.y)) + (_445 * _569.z);
        _3570 = mix(_3433, 0.89999997615814208984375, clamp(_3494 * 4.0, 0.0, 1.0));
        _3571 = mix(_3434 * _3507, vec3(0.3079999983310699462890625), _3509);
        _3572 = mix(_3435 * _3507, vec3(0.87999999523162841796875), _3509);
        _3573 = mix(_648.x, 0.0, _3494);
    }
    else
    {
        _3570 = _3433;
        _3571 = _3434;
        _3572 = _3435;
        _3573 = _648.x;
    }
    float _3575 = 0.959999978542327880859375 - (_3573 * 0.959999978542327880859375);
    vec3 _3576 = _3572 * _3575;
    vec3 _3579 = mix(vec3(0.039999999105930328369140625) * _648.y, _3572, vec3(_3573));
    vec3 _3580 = _3571 * _3575;
    float _3582 = spvNMax(_3570 * _3570, 0.0078125);
    vec4 _3586 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _715 = _3586.xyz;
    vec2 _3590 = (_3586.xy * 2.0) - vec2(1.0);
    vec2 _716 = _3590;
    vec3 _562 = vec3(_716.x, 1.0 - dot(vec2(1.0), abs(_3590)), _716.y);
    if (_562.y < 0.0)
    {
        vec2 _3611 = (vec2(1.0) - abs(_562.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_562.xz, vec2(0.0)));
        _562 = vec3(_3611.x, _562.y, _3611.y);
    }
    vec3 _3614 = normalize(_562);
    float _3617 = _715.z * _715.z;
    float _3618 = _3617 * _3617;
    vec3 _3629 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _450 = _3629;
    vec3 _3635 = normalize(vec3(_450.x, 6.103515625e-05, _450.z));
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
        vec3 _3670 = _1794 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3663 == 2));
        float _3681 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3670, _3670)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3917;
        bool _3918;
        if (_3681 > 0.0)
        {
            float _3915;
            bool _3916;
            if (_3663 > 0)
            {
                vec3 _3688 = _1794 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3692 = _1794 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3696 = _1794 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3700 = _1794 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3716 = vec4(lessThan(vec4(dot(_3688, _3688), dot(_3692, _3692), dot(_3696, _3696), dot(_3700, _3700)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3720 = clamp(_3716.yzw - _3716.xyz, vec3(0.0), vec3(1.0));
                float _3727 = spvNMax(clamp(4.0 - dot(vec4(_3716.x, _3720.x, _3720.y, _3720.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3735 = vec4(_1794, 1.0) * ShadowData.CSMWorldToShadow[uint(_3727)];
                vec4 _3739 = vec4(_3735.xyz, _3727);
                vec4 _558 = _3739;
                vec3 _3740 = _3739.xyz;
                bvec3 _3741 = lessThanEqual(_3740, vec3(0.0));
                bvec3 _3742 = greaterThanEqual(_3740, vec3(1.0));
                bool _3750 = any(bvec3(_3741.x || _3742.x, _3741.y || _3742.y, _3741.z || _3742.z)) || ((floatBitsToUint(_558.z) & 2147483647u) > 2139095040u);
                vec4 _559 = _3739;
                int _3753 = int(_559.w);
                vec2 _3760 = ShadowData.CSMShadowAtlasParams[_3753].xy + (_3739.xy * ShadowData.CSMShadowAtlasParams[_3753].zw);
                vec4 _3765 = vec4(_3760, _3735.z, _3727);
                vec4 _557 = _3765;
                vec2 _3770 = _3765.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3772 = floor(_3770 + vec2(0.5));
                vec2 _550 = _3770 - _3772;
                float _3776 = _550.x + 0.5;
                float _3778 = (_3776 * _3776) * 0.5;
                float _3779 = _3778 - _550.x;
                vec4 _551;
                _551.x = _3779;
                vec4 _549;
                _549.x = _3779;
                _551.w = _3778;
                _549.w = _3778;
                _549.y = 1.0 - _550.x;
                float _3786 = spvNMin(_550.x, 0.0);
                _551.y = _549.y - (_3786 * _3786);
                _549.z = _550.x + 1.0;
                float _3793 = spvNMax(_550.x, 0.0);
                _551.z = _549.z - (_3793 * _3793);
                vec4 _3798 = _551;
                vec4 _3799 = _3798 * 0.44444000720977783203125;
                _551 = _3799;
                float _3802 = _550.y + 0.5;
                float _3804 = (_3802 * _3802) * 0.5;
                float _3805 = _3804 - _550.y;
                vec4 _552;
                _552.x = _3805;
                vec4 _548;
                _548.x = _3805;
                _552.w = _3804;
                _548.w = _3804;
                _548.y = 1.0 - _550.y;
                float _3812 = spvNMin(_550.y, 0.0);
                _552.y = _548.y - (_3812 * _3812);
                _548.z = _550.y + 1.0;
                float _3819 = spvNMax(_550.y, 0.0);
                _552.z = _548.z - (_3819 * _3819);
                vec4 _3824 = _552;
                vec4 _3825 = _3824 * 0.44444000720977783203125;
                _552 = _3825;
                vec2 _3827 = _3799.yw;
                vec2 _3828 = _3799.xz + _3827;
                vec2 _553 = _3828;
                vec2 _3830 = _3825.yw;
                vec2 _3831 = _3825.xz + _3830;
                vec2 _554 = _3831;
                vec2 _555 = ((_3827 / _3828) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _556 = ((_3830 / _3831) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3841 = _3772 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3847 = _3841 + vec2(_555.x, _556.x);
                vec2 _3852 = _3841 + vec2(_555.y, _556.x);
                vec2 _3857 = _3841 + vec2(_555.x, _556.y);
                vec2 _3861 = _3841 + vec2(_555.y, _556.y);
                _3915 = _3750 ? 1.0 : (((((_553.x * _554.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3847, _442).xy, _557.z), 0.0)) + ((_553.y * _554.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3852, _442).xy, _557.z), 0.0))) + ((_553.x * _554.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3857, _442).xy, _557.z), 0.0))) + ((_553.y * _554.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3861, _442).xy, _557.z), 0.0)));
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
            float _3926 = 1.0 - clamp(dot(_1934, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3943 = vec4((_1794 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3926 * ShadowData.ASMParams.x))) + (_1934 * (_3926 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3944 = _3943 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _541 = _3944;
            vec2 _3945 = _3944.xy;
            float _4167;
            if (all(greaterThan(_3945, vec2(0.0))) && all(lessThan(_3945, vec2(1.0))))
            {
                uint _3966 = clamp(uint((floor(_541.y * ShadowData.ASMParams2.z) + _541.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _542 = ShadowData.ASMIndirectParams[_3966];
                uint _3971 = floatBitsToUint(_542.x);
                vec2 _540;
                _540.x = unpackHalf2x16(_3971).x;
                _540.y = unpackHalf2x16(_3971 >> 16u).x;
                vec2 _543 = _540;
                float _4166;
                if (_543.x >= 0.0)
                {
                    mat4 _544 = ShadowData.ASMWorldToShadowBaseMat;
                    _544[0].w = ShadowData.ASMIndirectParams[_3966].y;
                    _544[1].w = ShadowData.ASMIndirectParams[_3966].z;
                    _544[2].w = ShadowData.ASMIndirectParams[_3966].w;
                    vec4 _3994 = _3943 * _544;
                    vec4 _545 = _3994;
                    vec3 _3995 = _3994.xyz;
                    float _4165;
                    if (all(greaterThan(_3995, vec3(0.0))) && all(lessThan(_3995, vec3(1.0))))
                    {
                        vec2 _546 = (_3994.xy * ShadowData.ASMParams.zw) + _540;
                        vec4 _4016 = vec4(_546.x, _546.y, _545.z, 1.0);
                        vec4 _547 = _4016;
                        vec2 _4021 = _4016.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4023 = floor(_4021 + vec2(0.5));
                        vec2 _533 = _4021 - _4023;
                        float _4027 = _533.x + 0.5;
                        float _4029 = (_4027 * _4027) * 0.5;
                        float _4030 = _4029 - _533.x;
                        vec4 _534;
                        _534.x = _4030;
                        vec4 _532;
                        _532.x = _4030;
                        _534.w = _4029;
                        _532.w = _4029;
                        _532.y = 1.0 - _533.x;
                        float _4037 = spvNMin(_533.x, 0.0);
                        _534.y = _532.y - (_4037 * _4037);
                        _532.z = _533.x + 1.0;
                        float _4044 = spvNMax(_533.x, 0.0);
                        _534.z = _532.z - (_4044 * _4044);
                        vec4 _4049 = _534;
                        vec4 _4050 = _4049 * 0.44444000720977783203125;
                        _534 = _4050;
                        float _4053 = _533.y + 0.5;
                        float _4055 = (_4053 * _4053) * 0.5;
                        float _4056 = _4055 - _533.y;
                        vec4 _535;
                        _535.x = _4056;
                        vec4 _531;
                        _531.x = _4056;
                        _535.w = _4055;
                        _531.w = _4055;
                        _531.y = 1.0 - _533.y;
                        float _4063 = spvNMin(_533.y, 0.0);
                        _535.y = _531.y - (_4063 * _4063);
                        _531.z = _533.y + 1.0;
                        float _4070 = spvNMax(_533.y, 0.0);
                        _535.z = _531.z - (_4070 * _4070);
                        vec4 _4075 = _535;
                        vec4 _4076 = _4075 * 0.44444000720977783203125;
                        _535 = _4076;
                        vec2 _4078 = _4050.yw;
                        vec2 _4079 = _4050.xz + _4078;
                        vec2 _536 = _4079;
                        vec2 _4081 = _4076.yw;
                        vec2 _4082 = _4076.xz + _4081;
                        vec2 _537 = _4082;
                        vec2 _538 = ((_4078 / _4079) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _539 = ((_4081 / _4082) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4092 = _4023 * ShadowData.ASMShadowTexelSize.xy;
                        _4165 = ((((_536.x * _537.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4092 + vec2(_538.x, _539.x), _442).xy, _547.z), 0.0)) + ((_536.y * _537.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4092 + vec2(_538.y, _539.x), _442).xy, _547.z), 0.0))) + ((_536.x * _537.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4092 + vec2(_538.x, _539.y), _442).xy, _547.z), 0.0))) + ((_536.y * _537.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4092 + vec2(_538.y, _539.y), _442).xy, _547.z), 0.0));
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
            vec3 _4180 = _1794 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _530 = _4180;
            vec2 _4191 = (_4180 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _530.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
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
    vec2 _560 = _4230;
    float _4239 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _561 = vec4(mix(1.0, spvNMin(1.0, _560.x), ShadowData.DirectionalShadowParams.x), _4239, spvNMin(_4239, _560.y), mix(1.0, _560.x, ShadowData.DirectionalShadowParams.x));
    float _4249 = mix(_561.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4251 = dot(_445, _3629);
    vec3 _4259 = _3580 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4260 = _4259 * 0.64999997615814208984375;
    float _4264 = dot(_3576, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4278 = clamp(-dot(_3635.xz, normalize(_1944.xz)), 0.0, 1.0);
    float _4282 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4291 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4251, ((-_4251) * ((_4251 * 0.5) - 1.0)) + 0.5, (_4278 * smoothstep(0.25, 0.75, 1.0 - abs(_446.y))) * _4282) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _525 = _4291;
    vec3 _4294 = _4291.xyz;
    vec3 _526 = _4294;
    vec3 _527 = _4294;
    float _4311 = spvNMax(spvNMax(_526.x, _526.y), _526.z) - spvNMin(spvNMin(_527.x, _527.y), _527.z);
    float _4313 = smoothstep(0.25, 1.0, dot(_445, _1944));
    float _4314 = _648.z * _561.y;
    float _4321 = spvNMin(spvNMin(_561.y, _648.z), _525.w);
    float _4322 = _4313 * _4314;
    vec3 _4326 = vec3((clamp(dot(_1933, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2593, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4321));
    vec3 _4328 = vec3(_4321);
    vec3 _4351 = vec3(_4249);
    vec3 _4352 = mix((_4326 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2594), 1.5), clamp(_2594, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3649, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3649, _4328) + ((_4326 * clamp(_2594, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3645 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4351);
    vec3 _4353 = mix(mix(mix(vec3(dot(_4260, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4260, vec3(1.2000000476837158203125)), _4259, vec3(clamp((_4314 * _4313) + _525.w, 0.0, 1.0))), _3576, _4328);
    vec3 _4359 = _4353 * (vec3(1.0 - _4311) + (_4294 * _4311));
    vec3 _4368 = mix(mix(_4259, mix(vec3(_4264), _3576, vec3(1.2000000476837158203125)), vec3(_4322)), _4359 * clamp(dot(_4353, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4359, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4351);
    vec4 _4372 = vec4(_4368, _4249);
    float _4374 = mix(_4322, _4321, _4249);
    float _4377 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4374);
    vec3 _528 = _3629;
    vec3 _529 = _1944;
    vec3 _4388 = vec3(_529.x, mix(0.5, _528.y, _4249), _529.z);
    float _4401 = clamp(dot(_3430, _1826), 0.0, 1.0);
    float _4402 = dot(_3430, normalize(((_3629 * _4249) + ((_4388 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4388, _4388)))) * 2.0)) + (_1826 * (2.0 + _4249))));
    float _4403 = _3582 * _3582;
    float _4407 = (((_4402 * _4403) - _4402) * _4402) + 1.0;
    float _4408 = _4407 * _4407;
    float _4412 = 2.0 * _4401;
    float _4414 = (1.0 + _4401) - _4401;
    float _4431 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_647.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4433 = ((_4352 * _4368) * _4431) + (((_3579 * clamp((((_4403 != _4408) ? (_4403 / _4408) : 1.0) * (0.5 / ((_4412 + (_3582 * _4414)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4352 * (((_4374 * 0.5) + 0.5) * _4377)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4434 = dot(_4433, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4437 = clamp(_4434 - 0.5, 0.0, 0.5);
    vec3 _4474 = normalize(cross(_1944, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4482 = 1.0 - abs(dot(_1826, _445));
    vec4 _451 = _447;
    float _4504 = dot(_3635, _445);
    float _4517 = 1.0 - _4249;
    vec3 _524 = _2592;
    vec3 _4560;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4560 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1794;
            break;
        }
        else
        {
            mat4 _523 = _TransformVariables.ViewMatrix;
            _4560 = _523[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4561 = normalize(_4560);
    float _4563 = clamp(dot(_3430, _4561), 0.0, 1.0);
    float _4564 = mix(_3570, _3432, _3431);
    float _4565 = _4564 * _4564;
    float _4566 = _4563 * _4563;
    float _4567 = _4566 * _4563;
    vec2 _4568 = vec2(1.0, _4563);
    vec2 _4571 = vec2(1.0, _4565);
    vec3 _4574 = vec3(1.0, _4565, (_4565 * _4565) * _4565);
    vec2 _522 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4568, _4571) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4566, _4567), _4574), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4568, _4571) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4563, _4567), _4574));
    vec3 _4592 = (_3579 * _522.x) + vec3(_522.y);
    float _4595 = _522.x + _522.y;
    vec3 _4620 = mix(vec3(_4434), _4433, vec3((_4437 * _4437) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4482)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1906, _4474) + 1.0, 0.0, 1.0), _648.z), _561.y)) * (mix(vec3(0.25), _3576, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4474, _445), 0.0, 1.0))) + ((((((mix(_2592 * (1.0 / spvNMax(spvNMax(spvNMax(_524.x, _524.y), _524.z) * 0.5, 1.0)), _3649, _4351) * clamp(mix(dot(_447.xyz, _445) * _451.w, ((-_4504) * ((_4504 * 0.5) - 1.0)) + 0.5, _4249), 0.0, 1.0)) * ((_4517 + (_4278 * _4249)) * _4282)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4482)) * spvNMin(_648.z, _561.y)) * (_4517 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4264) * _4249))) * spvNMax(vec3(0.1500000059604644775390625), _3576)));
    vec3 _5719;
    do
    {
        vec2 _4628 = floor(_1794.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _520 = _4628;
        vec2 _521 = abs(_4628);
        float _4633 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4634 = _4633 * 0.5;
        if ((_521.x > _4634) || (_521.y > _4634))
        {
            _5719 = vec3(0.0);
            break;
        }
        int _4653 = int(((((_520.x + _4634) * _4633) + _520.y) + _4634) + 0.5);
        vec3 _4655;
        _4655 = _4620 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4561, _3430), (1.2000000476837158203125 * log2(spvNMax(_4564, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4592 + ((_3579 * ((1.0 - _4595) / _4595)) * _4592)) * 1.0)) * ((clamp(_2594, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4377)) * _2593);
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
        vec3 _4656;
        SPIRV_CROSS_LOOP
        for (int _4658 = 0; _4658 < 8; _4655 = _4656, _4658++)
        {
            uint _4665 = uint((_4653 * 8) + _4658);
            uint _4668 = uint(_4658);
            _4656 = _4655;
            uint _4673;
            vec3 _4670;
            SPIRV_CROSS_LOOP
            for (uint _4672 = _RTLightBinningBuffer_1.Stripped_0[_4665]; _4672 != 0u; _4656 = _4670, _4672 = _4673)
            {
                uint _4677 = uint(findLSB(_4672));
                _4673 = _4672 ^ (1u << (_4677 & 31u));
                int _4683 = int((32u * _4668) + _4677) * 8;
                int _4686 = _4683 + 1;
                int _4689 = _4683 + 2;
                int _4692 = _4683 + 3;
                int _4695 = _4683 + 4;
                int _4698 = _4683 + 5;
                int _4701 = _4683 + 6;
                int _4704 = _4683 + 7;
                vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4698];
                vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704];
                float _4836;
                if ((uint(_454.w) & 1u) == 1u)
                {
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4698];
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701];
                    uint _4716 = floatBitsToUint(_456.x);
                    _512.x = unpackHalf2x16(_4716).x;
                    _512.y = unpackHalf2x16(_4716 >> 16u).x;
                    vec2 _513 = _512;
                    uint _4727 = floatBitsToUint(_456.y);
                    _511.x = unpackHalf2x16(_4727).x;
                    _511.y = unpackHalf2x16(_4727 >> 16u).x;
                    vec2 _514 = _511;
                    uint _4738 = floatBitsToUint(_456.z);
                    _510.x = unpackHalf2x16(_4738).x;
                    _510.y = unpackHalf2x16(_4738 >> 16u).x;
                    vec2 _515 = _510;
                    uint _4749 = floatBitsToUint(_455.x);
                    _509.x = unpackHalf2x16(_4749).x;
                    _509.y = unpackHalf2x16(_4749 >> 16u).x;
                    vec2 _516 = _509;
                    uint _4760 = floatBitsToUint(_455.y);
                    _508.x = unpackHalf2x16(_4760).x;
                    _508.y = unpackHalf2x16(_4760 >> 16u).x;
                    vec2 _517 = _508;
                    uint _4771 = floatBitsToUint(_455.z);
                    _507.x = unpackHalf2x16(_4771).x;
                    _507.y = unpackHalf2x16(_4771 >> 16u).x;
                    vec2 _518 = _507;
                    vec3 _519 = abs((mat4(vec4(_513.x, _515.x, _517.x, 0.0), vec4(_513.y, _515.y, _517.y, 0.0), vec4(_514.x, _516.x, _518.x, 0.0), vec4(_514.y, _516.y, _518.y, 0.0)) * vec4(_1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4686].xyz, 1.0)).xyz);
                    float _4828 = _453.x * 0.5;
                    float _4834 = 1.0 - clamp((spvNMax(spvNMax(_519.x, _519.y), _519.z) - (_4828 + 0.5)) / (0.5 - _4828), 0.0, 1.0);
                    _4836 = _4834 * _4834;
                }
                else
                {
                    _4836 = 1.0;
                }
                if (false || (_4836 < 0.001000000047497451305389404296875))
                {
                    _4670 = _4656;
                    continue;
                }
                vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4683];
                vec3 _5718;
                if (_452.w < 1.5)
                {
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4683];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4689];
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4692];
                    vec3 _5717;
                    do
                    {
                        uint _4851 = floatBitsToUint(_457.w);
                        if ((_4851 == 16u) || ((_457.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5717 = _4656;
                            break;
                        }
                        bool _4866 = (uint(_459.w) & 1u) == 0u;
                        bool _4871 = (!_4866) && (_458.z > 0.0);
                        bool _4872 = _4851 == 4u;
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4686];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4689];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701];
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704];
                        vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4695];
                        float _4873 = float(_4866);
                        vec2 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4689].xy;
                        float _4885 = (0.5 + (0.5 * _505.y)) - abs(_505.x);
                        float _4886 = _505.y - _4885;
                        float _4893 = abs(spvNMax((1.0 - abs(_4885)) - abs(_4886), 0.00048828125));
                        vec3 _4897 = normalize(vec3(_4885, _4886, (_505.x >= 0.0) ? _4893 : (-_4893)));
                        float _4906 = mix(_463.w, spvNMax(2.0 * _506.y, 0.100000001490116119384765625), float(_4872));
                        vec3 _4912 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4686].xyz - _1794;
                        vec3 _4913 = -_4897;
                        vec3 _4918 = mix(_4912, _4913 * dot(_4912, _4913), vec3(float(_4872 && (_506.z > 0.5)) * _4873));
                        float _4919 = dot(_4918, _4918);
                        float _4920 = inversesqrt(_4919);
                        vec3 _4921 = _4918 * _4920;
                        vec3 _4956;
                        float _4957;
                        if (_4871)
                        {
                            vec3 _4927 = (_4897 * _464.z) * 0.5;
                            vec3 _4928 = _4918 - _4927;
                            vec3 _4929 = _4918 + _4927;
                            float _4930 = length(_4928);
                            float _4931 = length(_4929);
                            vec3 _4940 = normalize(cross(cross(_4897, _4921), _4897));
                            _4956 = _4940;
                            _4957 = ((1.0 / ((((_4930 * _4931) + dot(_4928, _4929)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4940, _4928) / _4930) + (dot(_4940, _4929) / _4931)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_464.z * _4920, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4956 = _4921;
                            _4957 = 1.0;
                        }
                        float _4979;
                        if (_4906 < 0.0)
                        {
                            float _4973 = _4919 * (_465.w * _465.w);
                            float _4976 = clamp(1.0 - (_4973 * _4973), 0.0, 1.0);
                            _4979 = mix(1.0 / (_4919 + 1.0), _4957, float(_4871)) * (_4976 * _4976);
                        }
                        else
                        {
                            vec3 _4962 = _4918 * _465.w;
                            _4979 = _4957 * pow(1.0 - clamp(dot(_4962, _4962), 0.0, 1.0), _4906);
                        }
                        vec2 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4689].zw;
                        float _4987 = clamp((dot(_4956, _4913) - _504.x) * _504.y, 0.0, 1.0);
                        float _4990 = _4979 * mix(1.0, _4987 * _4987, _4873);
                        int _4993 = int(_462.w);
                        float _5104;
                        if ((!_4871) && (_4993 >= 0))
                        {
                            uint _4999 = uint(_4993);
                            vec2 _5097;
                            SPIRV_CROSS_BRANCH
                            if (_4873 != 0.0)
                            {
                                vec4 _5086 = vec4(_1794, 1.0) * LightCookieCB.lightCookieMatrices[_4999];
                                vec4 _497 = _5086;
                                _5097 = LightCookieCB.lightCookieData[_4999].xy + (clamp(_5086.xy / vec2(_497.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4999].zw);
                            }
                            else
                            {
                                vec4 _502 = LightCookieCB.lightCookieData[_4999];
                                vec3 _5014 = (LightCookieCB.lightCookieMatrices[_4999] * vec4(-_4918, 0.0)).xyz;
                                vec3 _503 = _5014;
                                vec3 _499 = _5014;
                                vec3 _498 = abs(_5014);
                                uint _5024 = uint(int(_498.y > _498.x));
                                uint _5030 = (_498.z > _498[_5024]) ? 2u : _5024;
                                uint _5036 = (_5030 * 2u) + uint(_499[_5030] < 0.0);
                                float _5040 = abs(_503[_5036 / 2u]);
                                ivec2 _500 = _396[_5036];
                                vec2 _501 = _397[_5036];
                                float _5064 = 0.5 - (0.000244140625 / _502.w);
                                _5097 = LightCookieCB.lightCookieData[_4999].xy + (clamp(vec2((float(_5036) + ((((_503[uint(_500.x)] * _501.x) / _5040) * _5064) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_503[uint(_500.y)] * _501.y) / _5040) * _5064)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4999].zw);
                            }
                            _5104 = _4990 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5097, 0.0).x;
                        }
                        else
                        {
                            _5104 = _4990;
                        }
                        float _5105 = _5104 * _4836;
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4704];
                        vec4 _460 = _4372;
                        vec3 _5716;
                        do
                        {
                            vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4695];
                            vec3 _5715;
                            SPIRV_CROSS_BRANCH
                            if (_5105 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4872)
                                {
                                    _5716 = mix(_4656, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4683].xyz, vec3(_5105 * (_495.x * ((1.0 - _495.w) + (smoothstep(-0.5, 0.5, dot(_1934, _4956)) * _495.w)))));
                                    break;
                                }
                                float _5127 = dot(_445, _4956);
                                float _5128 = clamp(_5127, 0.0, 1.0);
                                float _5567;
                                if (_4851 != 0u)
                                {
                                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4698];
                                    bool _5137 = _4866 || ((uint(_466.w) & 2u) != 0u);
                                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4689];
                                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4692];
                                    int _5199;
                                    if (_5137)
                                    {
                                        _5199 = int(_467.x);
                                    }
                                    else
                                    {
                                        uint _5143 = floatBitsToUint(_468.w);
                                        uint _5146 = floatBitsToUint(_467.x);
                                        vec3 _5147 = _1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4686].xyz;
                                        vec3 _493 = _5147;
                                        vec3 _494 = abs(_5147);
                                        int _5193;
                                        if ((_494.x > _494.y) && (_494.x > _494.z))
                                        {
                                            _5193 = int((_493.x > 0.0) ? (_5143 >> 24u) : ((_5143 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5184;
                                            if (_494.y > _494.z)
                                            {
                                                _5184 = int((_493.y > 0.0) ? ((_5143 >> 8u) & 255u) : (_5143 & 255u));
                                            }
                                            else
                                            {
                                                _5184 = int((_493.z > 0.0) ? ((_5146 >> 8u) & 255u) : (_5146 & 255u));
                                            }
                                            _5193 = _5184;
                                        }
                                        _5199 = (_5193 < 80) ? _5193 : (-1);
                                    }
                                    bool _5200 = _5199 >= 0;
                                    float _5566;
                                    if (_5200)
                                    {
                                        vec3 _5207 = _1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4686].xyz;
                                        vec4 _5227 = vec4((_1794 - ((_5207 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5207, _5207)))) * ShadowData.PunctualLightShadowParams[_5199].x)) + (_1934 * (ShadowData.PunctualLightShadowParams[_5199].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5199];
                                        vec4 _491 = _5227;
                                        float _5229 = _491.w;
                                        vec3 _5232 = _5227.xyz / vec3(_5229);
                                        vec4 _5233 = vec4(_5232.x, _5232.y, _5232.z, _5227.w);
                                        _491 = _5233;
                                        vec2 _5234 = _5232.xy;
                                        vec2 _5241 = (_5234 * (ShadowData.PunctualLightShadowParams2[_5199].zw - ShadowData.PunctualLightShadowParams2[_5199].xy)) + ShadowData.PunctualLightShadowParams2[_5199].xy;
                                        vec3 _5243 = _5232.xyz;
                                        bvec3 _5244 = lessThanEqual(_5243, vec3(0.0));
                                        bvec3 _5245 = greaterThanEqual(_5243, vec3(1.0));
                                        vec4 _490 = vec4(_5241.x, _5241.y, _5233.z, _5233.w);
                                        vec2 _5260 = _5241.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5262 = floor(_5260 + vec2(0.5));
                                        vec2 _481 = _5260 - _5262;
                                        float _5266 = _481.x + 0.5;
                                        float _5268 = (_5266 * _5266) * 0.5;
                                        float _5269 = _5268 - _481.x;
                                        _479.x = _5269;
                                        _480.x = _5269;
                                        _479.w = _5268;
                                        _480.w = _5268;
                                        _480.y = 1.0 - _481.x;
                                        float _5276 = spvNMin(_481.x, 0.0);
                                        _479.y = _480.y - (_5276 * _5276);
                                        _480.z = _481.x + 1.0;
                                        float _5283 = spvNMax(_481.x, 0.0);
                                        _479.z = _480.z - (_5283 * _5283);
                                        _482.x = 0.1599999964237213134765625 * _479.x;
                                        _482.y = 0.1599999964237213134765625 * _480.y;
                                        _482.z = 0.1599999964237213134765625 * (_479.y + 1.0);
                                        _483.x = 0.1599999964237213134765625 * (_479.z + 1.0);
                                        _483.y = 0.1599999964237213134765625 * _480.z;
                                        _483.z = 0.1599999964237213134765625 * _479.w;
                                        float _5310 = _481.y + 0.5;
                                        float _5312 = (_5310 * _5310) * 0.5;
                                        float _5313 = _5312 - _481.y;
                                        _477.x = _5313;
                                        _478.x = _5313;
                                        _477.w = _5312;
                                        _478.w = _5312;
                                        _478.y = 1.0 - _481.y;
                                        float _5320 = spvNMin(_481.y, 0.0);
                                        _477.y = _478.y - (_5320 * _5320);
                                        _478.z = _481.y + 1.0;
                                        float _5327 = spvNMax(_481.y, 0.0);
                                        _477.z = _478.z - (_5327 * _5327);
                                        _484.x = 0.1599999964237213134765625 * _477.x;
                                        _484.y = 0.1599999964237213134765625 * _478.y;
                                        _484.z = 0.1599999964237213134765625 * (_477.y + 1.0);
                                        _485.x = 0.1599999964237213134765625 * (_477.z + 1.0);
                                        _485.y = 0.1599999964237213134765625 * _478.z;
                                        _485.z = 0.1599999964237213134765625 * _477.w;
                                        vec3 _5362 = vec3(_482.xz, _483.y) + vec3(_482.y, _483.xz);
                                        vec3 _486 = _5362;
                                        vec3 _5373 = vec3(_484.xz, _485.y) + vec3(_484.y, _485.xz);
                                        vec3 _487 = _5373;
                                        vec3 _488 = ((vec3(_482.y, _483.xz) / _5362) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _489 = ((vec3(_484.y, _485.xz) / _5373) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5387 = _5262 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5507 = (((((_486.x * _487.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5387 + vec2(_488.x, _489.x), _442).xy, _490.z), 0.0)) + ((_486.y * _487.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5387 + vec2(_488.y, _489.x), _442).xy, _490.z), 0.0))) + ((_486.z * _487.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5387 + vec2(_488.z, _489.x), _442).xy, _490.z), 0.0))) + ((_486.x * _487.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5387 + vec2(_488.x, _489.y), _442).xy, _490.z), 0.0))) + ((_486.y * _487.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5387 + vec2(_488.y, _489.y), _442).xy, _490.z), 0.0));
                                        float _5544 = (any(bvec3(_5244.x || _5245.x, _5244.y || _5245.y, _5244.z || _5245.z)) || ((floatBitsToUint(_491.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5507 + ((_486.z * _487.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5387 + vec2(_488.z, _489.y), _442).xy, _490.z), 0.0))) + ((_486.x * _487.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5387 + vec2(_488.x, _489.z), _442).xy, _490.z), 0.0))) + ((_486.y * _487.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5387 + vec2(_488.y, _489.z), _442).xy, _490.z), 0.0))) + ((_486.z * _487.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5387 + vec2(_488.z, _489.z), _442).xy, _490.z), 0.0)));
                                        vec4 _492 = _5233;
                                        vec2 _476 = spvNMin(_5234, vec2(1.0) - _5234);
                                        _5566 = _5200 ? mix(1.0, _5544, _5137 ? spvNMin(ShadowData.PunctualLightShadowParams[_5199].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5199].z - _492.w) * 0.25, spvNMin(_476.x, _476.y)))) : ShadowData.PunctualLightShadowParams[_5199].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5566 = clamp(dot(_1906, _4956) + 1.0, 0.0, 1.0);
                                    }
                                    _5567 = _5566;
                                }
                                else
                                {
                                    _5567 = 1.0;
                                }
                                float _5670;
                                vec3 _5671;
                                float _5672;
                                vec3 _5673;
                                vec3 _5674;
                                float _5675;
                                float _5676;
                                SPIRV_CROSS_BRANCH
                                if (_4851 == 0u)
                                {
                                    vec3 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4683].xyz * _5105;
                                    _5670 = _5105;
                                    _5671 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4683].xyz * ((1.0 - _495.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_496.x, _496.y), _496.z) * mix(0.75, 0.5, 1.0 - _460.w))) * _495.y))) * mix(0.25 * _495.x, 1.0, clamp(_5127 + 0.5, 0.0, 1.0));
                                    _5672 = _5128;
                                    _5673 = _4372.xyz;
                                    _5674 = _4372.xyz;
                                    _5675 = 1.0;
                                    _5676 = 0.0;
                                }
                                else
                                {
                                    float _5634;
                                    float _5635;
                                    vec3 _5636;
                                    vec3 _5637;
                                    float _5638;
                                    float _5639;
                                    if (_4851 == 3u)
                                    {
                                        _5634 = _5105 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _495.x), mix(0.89999997615814208984375, 0.5, _495.x), 1.0 - abs(dot(_1826, _445))) * _5567);
                                        _5635 = clamp(dot(_445, -normalize(cross(_1944, cross(_1944, _4956)))), 0.0, 1.0);
                                        _5636 = mix(vec3(0.5), _3576, vec3(_495.y));
                                        _5637 = vec3(0.0);
                                        _5638 = 1.0;
                                        _5639 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5576 = _4851 == 1u;
                                        float _5608;
                                        vec3 _5609;
                                        float _5610;
                                        float _5611;
                                        if (_5576)
                                        {
                                            _5608 = clamp(clamp(_5127 + _495.x, -1.0, 1.0), 0.0, 1.0) * _5567;
                                            _5609 = _3580 * _495.y;
                                            _5610 = 1.0;
                                            _5611 = 0.0;
                                        }
                                        else
                                        {
                                            float _5597;
                                            float _5598;
                                            if (_4851 == 2u)
                                            {
                                                _5597 = smoothstep(_495.x + 0.0500000007450580596923828125, _495.x - 0.0500000007450580596923828125, _3570) * ((1.0 - _495.z) + (step(0.5, _3573) * _495.z));
                                                _5598 = _495.y;
                                            }
                                            else
                                            {
                                                _5597 = 1.0;
                                                _5598 = 0.0;
                                            }
                                            _5608 = _5128;
                                            _5609 = vec3(0.0);
                                            _5610 = _5597;
                                            _5611 = _5598;
                                        }
                                        _5634 = _5105;
                                        _5635 = _5608;
                                        _5636 = mix(vec3(0.0), _3576, bvec3(_5576));
                                        _5637 = _5609;
                                        _5638 = _5610;
                                        _5639 = _5611;
                                    }
                                    _5670 = _5634;
                                    _5671 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4683].xyz;
                                    _5672 = _5635;
                                    _5673 = _5636;
                                    _5674 = _5637;
                                    _5675 = _5638;
                                    _5676 = _5639;
                                }
                                vec3 _5705;
                                SPIRV_CROSS_BRANCH
                                if (_4851 != 3u)
                                {
                                    float _5682 = mix(_3582, 0.00999999977648258209228515625, _5676);
                                    float _5685 = dot(_3430, normalize(_4956 + _1826));
                                    float _5686 = _5682 * _5682;
                                    float _5690 = (((_5685 * _5686) - _5685) * _5685) + 1.0;
                                    float _5691 = _5690 * _5690;
                                    _5705 = ((_3579 * clamp((((_5686 != _5691) ? (_5686 / _5691) : 1.0) * (0.5 / ((_4412 + (_5682 * _4414)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5675) * _461.z;
                                }
                                else
                                {
                                    _5705 = vec3(0.0);
                                }
                                vec3 _5708 = _5671 * _5670;
                                _5715 = _4656 + (((_5708 * mix(_5674, _5673, vec3(_5672))) * _4431) + ((_5708 * _5705) * _5672));
                            }
                            else
                            {
                                _5715 = _4656;
                            }
                            _5716 = _5715;
                            break;
                        } while(false);
                        _5717 = _5716;
                        break;
                    } while(false);
                    _5718 = _5717;
                }
                else
                {
                    _5718 = _4656;
                }
                _4670 = _5718;
            }
        }
        _5719 = _4655;
        break;
    } while(false);
    vec3 _5761;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5761 = mix(mix(vec3(0.5), mix(vec3(dot(_5719, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5719, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1826, _445), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5761 = _5719;
    }
    vec3 _5765 = _1794 - _1821;
    float _5766 = dot(_5765, _5765);
    float _5768 = inversesqrt(spvNMax(_5766, 9.9999999392252902907785028219223e-09));
    float _5769 = _5766 * _5768;
    vec3 _5770 = _5765 * _5768;
    vec3 _475 = _1794;
    float _5792 = spvNMax(0.00999999977648258209228515625, (_475.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5808 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5769 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5792)) / _5792) * exp((_475.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5811 = dot(_5770, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5817 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5821 = (1.0 + _5817) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5811);
    vec2 _474 = vec2(0.0596831031143665313720703125 * (1.0 + (_5811 * _5811)), (1.0 - _5817) / spvNMax((12.56637096405029296875 * _5821) * sqrt(_5821), 0.001000000047497451305389404296875));
    vec3 _472 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _473 = _1794 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5865 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _473.y);
    float _5889 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _473.y);
    float _5900 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_472.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5865) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5865)) / _5865) : (0.693147182464599609375 - (0.2402265071868896484375 * _5865)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_472.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5889) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5889)) / _5889) : (0.693147182464599609375 - (0.2402265071868896484375 * _5889))));
    float _5922 = clamp((_5769 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5925 = clamp((spvNMax(clamp(exp2(-(_5900 * _5769)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5769 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5922, 0.0, 1.0);
    vec3 _5962 = ((_5761 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5808 * _5925, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _474.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _474.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5808)) * _5925) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5925)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5770, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5900 * spvNMax(_5769 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5922))));
    vec3 _717 = _3614;
    float _5973 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3618) + (-1.0))));
    vec3 _5975 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1821);
    float _5976 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1821);
    vec3 _5984 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_717.z) < 0.999000012874603271484375)), _3614));
    float _5986 = distance(_1794, _1821);
    vec3 _5990 = cross(_5984, _5975);
    vec3 _5991 = -_5975;
    vec3 _5995 = vec3(cos(_5973));
    float _5998 = sin(_5973);
    vec3 _6002 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5975 * _5976);
    vec3 _6005 = cross(cross(_3614, _5984), _5975);
    vec4 _6019 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5975 * (_5986 + _5976))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _469 = _6019;
    float _6021 = _469.w;
    vec2 _6024 = _6019.xy / vec2(_6021);
    _469 = vec4(_6024.x, _6024.y, _6019.z, _6019.w);
    vec2 _6029 = ((_6024.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6035 = vec4((_6002 + ((mix(_5990 * dot(_5990, _5991), _5991, _5995) + (cross(_5990, _5991) * _5998)) * _5986)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _470 = _6035;
    float _6037 = _470.w;
    vec2 _6040 = _6035.xy / vec2(_6037);
    _470 = vec4(_6040.x, _6040.y, _6035.z, _6035.w);
    vec4 _6051 = vec4((_6002 + ((mix(_6005 * dot(_6005, _5991), _5991, _5995) + (cross(_6005, _5991) * _5998)) * _5986)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _471 = _6051;
    float _6053 = _471.w;
    vec2 _6056 = _6051.xy / vec2(_6053);
    _471 = vec4(_6056.x, _6056.y, _6051.z, _6051.w);
    vec4 _6077 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6078 = _6077.x;
    vec3 _718 = _5962;
    _5 = vec4(_5962 * (1.0 / (spvNMax(spvNMax(_718.x, _718.y), _718.z) + 1.0)), _6078);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6029, ((_6040.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6029, ((_6056.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3618), 0.0, 0.0, step(0.00999999977648258209228515625, _6078));
}
