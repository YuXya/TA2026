// Stage: Fragment  Blob: 1777  ParamBlob: 1402  Language: glsl
// Keywords: DITHER_SPHERE SRP_INSTANCING_ON _NORMALMAP

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

layout(set = 1, binding = 2, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 1) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _BumpMap;
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
    uvec2 _711 = uvec2(gl_FragCoord.xy);
    uint _731 = ((_711.x * uint(_RTRCBuffer.RTRParam0.y)) + _711.y) * 2u;
    uint _734 = _731 + 1u;
    uint _737 = _RTRVisibilityBuffer_1.Stripped_0[_731] >> 18u;
    vec2 _710 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_734] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_734] & 16383u).x);
    vec3 _755 = vec3((1.0 - _710.x) - _710.y, _710.x, _710.y);
    bool _757 = (_RTRVisibilityBuffer_1.Stripped_0[_734] & 536870912u) > 0u;
    vec2 _1789;
    vec3 _1790;
    vec4 _1791;
    vec3 _1792;
    vec4 _1793;
    vec4 _1794;
    vec4 _1795;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_737] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _712 = _755;
        uint _787 = (_RTRVisibilityBuffer_1.Stripped_0[_731] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_112;
        uint _788 = _787 * 3u;
        uvec3 _704 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_108 == 2u)
        {
            uint _813 = _788 >> 1u;
            uintPointer _818 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_96 + uint64_t(_813 * 4u));
            uintPointer _824 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_96 + uint64_t((_813 + 1u) * 4u));
            bool _826 = (_788 & 1u) == 0u;
            uint _828 = _818.value >> 16u;
            _704.x = _826 ? (_818.value & 65535u) : _828;
            uint _831 = _824.value & 65535u;
            _704.y = _826 ? _828 : _831;
            _704.z = _826 ? _831 : (_824.value >> 16u);
        }
        else
        {
            _704.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_96 + uint64_t(_787 * 12u)).value;
            _704.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_96 + uint64_t((_788 + 1u) * 4u)).value;
            _704.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_96 + uint64_t((_788 + 2u) * 4u)).value;
        }
        uint _837 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_116 & 2147483647u;
        _704.x += _837;
        _704.y += _837;
        _704.z += _837;
        uint _855[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_104 >> 24u) & 255u);
        uint _705[4] = _855;
        uvec4 _699 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[0u] >> 13u) & 7u);
        uint _865 = _699.x;
        _699.x = clamp(_699.x, 0u, 3u);
        uvec3 _700 = (_704 * uvec3(_705[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
        vec3 _1023;
        vec3 _1024;
        vec3 _1025;
        if (_699.z == 0u)
        {
            _1023 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.z * 4u)).value;
            _1024 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.y * 4u)).value;
            _1025 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.x * 4u)).value;
        }
        else
        {
            vec3 _999;
            vec3 _1000;
            vec3 _1001;
            if (_699.z == 1u)
            {
                vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.x * 4u)).value;
                uint _900 = floatBitsToUint(_701.x);
                uint _903 = floatBitsToUint(_701.y);
                vec2 _696;
                _696.x = unpackHalf2x16(_900).x;
                _696.y = unpackHalf2x16(_900 >> 16u).x;
                vec2 _697 = _696;
                vec2 _695;
                _695.x = unpackHalf2x16(_903).x;
                _695.y = unpackHalf2x16(_903 >> 16u).x;
                vec2 _698 = _695;
                vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.y * 4u)).value;
                uint _936 = floatBitsToUint(_702.x);
                uint _939 = floatBitsToUint(_702.y);
                vec2 _692;
                _692.x = unpackHalf2x16(_936).x;
                _692.y = unpackHalf2x16(_936 >> 16u).x;
                vec2 _693 = _692;
                vec2 _691;
                _691.x = unpackHalf2x16(_939).x;
                _691.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _694 = _691;
                vec2 _703 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.z * 4u)).value;
                uint _972 = floatBitsToUint(_703.x);
                uint _975 = floatBitsToUint(_703.y);
                vec2 _688;
                _688.x = unpackHalf2x16(_972).x;
                _688.y = unpackHalf2x16(_972 >> 16u).x;
                vec2 _689 = _688;
                vec2 _687;
                _687.x = unpackHalf2x16(_975).x;
                _687.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _690 = _687;
                _999 = vec3(_689.x, _689.y, _690.x);
                _1000 = vec3(_693.x, _693.y, _694.x);
                _1001 = vec3(_697.x, _697.y, _698.x);
            }
            else
            {
                _999 = vec3(0.0);
                _1000 = vec3(0.0);
                _1001 = vec3(0.0);
            }
            _1023 = _999;
            _1024 = _1000;
            _1025 = _1001;
        }
        vec4 _1029 = vec4(_1025, 1.0);
        vec4 _1037 = vec4(_1024, 1.0);
        vec4 _1045 = vec4(_1023, 1.0);
        uint _706[4] = _855;
        uvec4 _682 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _683 = (_704 * uvec3(_706[_682.x] >> 2u)) + uvec3(_682.y >> 2u);
        vec2 _1283;
        vec2 _1284;
        vec2 _1285;
        if ((_682.z == 0u) && (_682.w == 2u))
        {
            _1283 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.z * 4u)).value;
            _1284 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.y * 4u)).value;
            _1285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.x * 4u)).value;
        }
        else
        {
            vec2 _1259;
            vec2 _1260;
            vec2 _1261;
            if ((_682.z == 0u) && (_682.w == 4u))
            {
                _1259 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.z * 4u)).value.xy);
                _1260 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.y * 4u)).value.xy);
                _1261 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1226;
                vec2 _1227;
                vec2 _1228;
                if ((_682.z == 1u) && (_682.w == 2u))
                {
                    uint _1185 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.x * 4u)).value);
                    vec2 _675;
                    _675.x = unpackHalf2x16(_1185).x;
                    _675.y = unpackHalf2x16(_1185 >> 16u).x;
                    uint _1201 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.y * 4u)).value);
                    vec2 _674;
                    _674.x = unpackHalf2x16(_1201).x;
                    _674.y = unpackHalf2x16(_1201 >> 16u).x;
                    uint _1217 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.z * 4u)).value);
                    vec2 _673;
                    _673.x = unpackHalf2x16(_1217).x;
                    _673.y = unpackHalf2x16(_1217 >> 16u).x;
                    _1226 = _673;
                    _1227 = _674;
                    _1228 = _675;
                }
                else
                {
                    vec2 _1175;
                    vec2 _1176;
                    vec2 _1177;
                    if ((_682.z == 1u) && (_682.w == 4u))
                    {
                        vec2 _684 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.x * 4u)).value;
                        uint _1115 = floatBitsToUint(_684.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1115).x;
                        _680.y = unpackHalf2x16(_1115 >> 16u).x;
                        vec2 _681 = _680;
                        vec2 _685 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.y * 4u)).value;
                        uint _1138 = floatBitsToUint(_685.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1138).x;
                        _678.y = unpackHalf2x16(_1138 >> 16u).x;
                        vec2 _679 = _678;
                        vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.z * 4u)).value;
                        uint _1161 = floatBitsToUint(_686.x);
                        vec2 _676;
                        _676.x = unpackHalf2x16(_1161).x;
                        _676.y = unpackHalf2x16(_1161 >> 16u).x;
                        vec2 _677 = _676;
                        _1175 = vec2(_677.x, _677.y);
                        _1176 = vec2(_679.x, _679.y);
                        _1177 = vec2(_681.x, _681.y);
                    }
                    else
                    {
                        _1175 = _394;
                        _1176 = _394;
                        _1177 = _394;
                    }
                    _1226 = _1175;
                    _1227 = _1176;
                    _1228 = _1177;
                }
                _1259 = _1226;
                _1260 = _1227;
                _1261 = _1228;
            }
            _1283 = _1259;
            _1284 = _1260;
            _1285 = _1261;
        }
        uint _1297 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[0u] >> 16u;
        uint _707[4] = _855;
        vec3 _708 = _755;
        uvec4 _665 = uvec4(_1297 & 3u, (_1297 >> 2u) & 127u, (_1297 >> 9u) & 15u, (_1297 >> 13u) & 7u);
        uvec4 _666 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _667 = (_704 * uvec3(_707[_665.x] >> 2u)) + uvec3(_665.y >> 2u);
        uvec3 _668 = (_704 * uvec3(_707[_666.x] >> 2u)) + uvec3(_666.y >> 2u);
        vec3 _1351 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.x * 4u)).value);
        vec3 _669 = _1351;
        vec4 _1736;
        vec4 _1737;
        vec4 _1738;
        vec3 _1739;
        vec3 _1740;
        vec3 _1741;
        if ((floatBitsToUint(_669.x) & 1073741824u) > 0u)
        {
            vec3 _670 = _1351;
            uint _1433 = floatBitsToUint(_670.x);
            vec4 _660 = vec4(float((_1433 << 22u) >> 22u), float((_1433 << 12u) >> 22u), float((_1433 << 2u) >> 22u), float((_1433 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1481 = _661.z;
            vec3 _1484 = _661;
            vec2 _1493 = mix(_1484.xy, (vec2(1.0) - abs(_1484.yx)) * ((step(vec2(0.0), _1484.xy) * 2.0) - vec2(1.0)), bvec2(_1481 < 0.0));
            vec3 _1495 = normalize(vec3(_1493.x, _1493.y, _1484.z));
            _661 = _1495;
            float _1497 = _660.z * 0.001956947147846221923828125;
            vec3 _1500 = _1495.yzx - _1495.zxy;
            vec3 _1504 = normalize(_1500 - vec3(dot(_1500, _1495)));
            mat2x3 _663;
            _663[0u] = _1504;
            _663[1u] = normalize(cross(_1495, _1504));
            float _1510 = (_1497 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1497 * _1510) * 2.0);
            _664.y = _1510 * (1.0 - abs(_664.x));
            vec2 _1520 = _664;
            vec2 _1521 = normalize(_1520);
            _664 = _1521;
            vec3 _1523 = _663 * _1521;
            vec4 _662;
            _662 = vec4(_1523.x, _1523.y, _1523.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            vec3 _671 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.y * 4u)).value);
            uint _1535 = floatBitsToUint(_671.x);
            vec4 _655 = vec4(float((_1535 << 22u) >> 22u), float((_1535 << 12u) >> 22u), float((_1535 << 2u) >> 22u), float((_1535 >> 31u) & 1u));
            _655.x = (_655.x >= 512.0) ? (_655.x - 1024.0) : _655.x;
            _655.y = (_655.y >= 512.0) ? (_655.y - 1024.0) : _655.y;
            _655.z = (_655.z >= 512.0) ? (_655.z - 1024.0) : _655.z;
            vec3 _656 = vec3(_655.x, _655.y, 0.0) * 0.001956947147846221923828125;
            _656.z = (1.0 - abs(_656.x)) - abs(_656.y);
            float _1583 = _656.z;
            vec3 _1586 = _656;
            vec2 _1595 = mix(_1586.xy, (vec2(1.0) - abs(_1586.yx)) * ((step(vec2(0.0), _1586.xy) * 2.0) - vec2(1.0)), bvec2(_1583 < 0.0));
            vec3 _1597 = normalize(vec3(_1595.x, _1595.y, _1586.z));
            _656 = _1597;
            float _1599 = _655.z * 0.001956947147846221923828125;
            vec3 _1602 = _1597.yzx - _1597.zxy;
            vec3 _1606 = normalize(_1602 - vec3(dot(_1602, _1597)));
            mat2x3 _658;
            _658[0u] = _1606;
            _658[1u] = normalize(cross(_1597, _1606));
            float _1612 = (_1599 < 0.0) ? (-1.0) : 1.0;
            vec2 _659;
            _659.x = 1.0 - ((_1599 * _1612) * 2.0);
            _659.y = _1612 * (1.0 - abs(_659.x));
            vec2 _1622 = _659;
            vec2 _1623 = normalize(_1622);
            _659 = _1623;
            vec3 _1625 = _658 * _1623;
            vec4 _657;
            _657 = vec4(_1625.x, _1625.y, _1625.z, _657.w);
            _657.w = (_655.w * 2.0) - 1.0;
            vec3 _672 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.z * 4u)).value);
            uint _1637 = floatBitsToUint(_672.x);
            vec4 _650 = vec4(float((_1637 << 22u) >> 22u), float((_1637 << 12u) >> 22u), float((_1637 << 2u) >> 22u), float((_1637 >> 31u) & 1u));
            _650.x = (_650.x >= 512.0) ? (_650.x - 1024.0) : _650.x;
            _650.y = (_650.y >= 512.0) ? (_650.y - 1024.0) : _650.y;
            _650.z = (_650.z >= 512.0) ? (_650.z - 1024.0) : _650.z;
            vec3 _651 = vec3(_650.x, _650.y, 0.0) * 0.001956947147846221923828125;
            _651.z = (1.0 - abs(_651.x)) - abs(_651.y);
            float _1685 = _651.z;
            vec3 _1688 = _651;
            vec2 _1697 = mix(_1688.xy, (vec2(1.0) - abs(_1688.yx)) * ((step(vec2(0.0), _1688.xy) * 2.0) - vec2(1.0)), bvec2(_1685 < 0.0));
            vec3 _1699 = normalize(vec3(_1697.x, _1697.y, _1688.z));
            _651 = _1699;
            float _1701 = _650.z * 0.001956947147846221923828125;
            vec3 _1704 = _1699.yzx - _1699.zxy;
            vec3 _1708 = normalize(_1704 - vec3(dot(_1704, _1699)));
            mat2x3 _653;
            _653[0u] = _1708;
            _653[1u] = normalize(cross(_1699, _1708));
            float _1714 = (_1701 < 0.0) ? (-1.0) : 1.0;
            vec2 _654;
            _654.x = 1.0 - ((_1701 * _1714) * 2.0);
            _654.y = _1714 * (1.0 - abs(_654.x));
            vec2 _1724 = _654;
            vec2 _1725 = normalize(_1724);
            _654 = _1725;
            vec3 _1727 = _653 * _1725;
            vec4 _652;
            _652 = vec4(_1727.x, _1727.y, _1727.z, _652.w);
            _652.w = (_650.w * 2.0) - 1.0;
            _1736 = _652;
            _1737 = _657;
            _1738 = _662;
            _1739 = _1699;
            _1740 = _1597;
            _1741 = _1495;
        }
        else
        {
            vec3 _1385;
            vec3 _1386;
            vec3 _1387;
            if (_665.z == 0u)
            {
                _1385 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.z * 4u)).value;
                _1386 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.y * 4u)).value;
                _1387 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.x * 4u)).value;
            }
            else
            {
                _1385 = vec3(0.0, 1.0, 0.0);
                _1386 = vec3(0.0, 1.0, 0.0);
                _1387 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1414;
            vec4 _1415;
            vec4 _1416;
            if (_666.z == 0u)
            {
                _1414 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_666.x] + uint64_t(_668.z * 4u)).value;
                _1415 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_666.x] + uint64_t(_668.y * 4u)).value;
                _1416 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_666.x] + uint64_t(_668.x * 4u)).value;
            }
            else
            {
                _1414 = vec4(0.0, 0.0, 1.0, 1.0);
                _1415 = vec4(0.0, 0.0, 1.0, 1.0);
                _1416 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1736 = _1414;
            _1737 = _1415;
            _1738 = _1416;
            _1739 = _1385;
            _1740 = _1386;
            _1741 = _1387;
        }
        vec3 _1752 = ((_1741 * _708.x) + (_1740 * _708.y)) + (_1739 * _708.z);
        vec4 _1760 = ((_1738 * _708.x) + (_1737 * _708.y)) + (_1736 * _708.z);
        vec4 _709 = _1760;
        vec3 _1769 = _1760.xyz;
        _1789 = ((_1285 * _712.x) + (_1284 * _712.y)) + (_1283 * _712.z);
        _1790 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0.xyz, _1752), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16.xyz, _1752), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32.xyz, _1752)));
        _1791 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0.xyz, _1769), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16.xyz, _1769), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32.xyz, _1769))), _709.w);
        _1792 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0, _1029), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16, _1029), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32, _1029)) * _712.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0, _1037), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16, _1037), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32, _1037)) * _712.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32, _1045)) * _712.z);
        _1793 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32;
        _1794 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16;
        _1795 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0;
    }
    else
    {
        _1789 = vec2(0.0);
        _1790 = vec3(0.0);
        _1791 = vec4(0.0);
        _1792 = vec3(0.0);
        _1793 = vec4(0.0);
        _1794 = vec4(0.0);
        _1795 = vec4(0.0);
    }
    vec4 _648 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _648.y = -_648.y;
    vec4 _1814 = _648 * _TransformVariables.InvViewProjMatrix;
    vec4 _649 = _1814;
    vec3 _1819 = _1814.xyz / vec3(_649.w);
    vec3 _1820 = _1819 - _1792;
    vec3 _1824 = _1820 * inversesqrt(spvNMax(dot(_1820, _1820), 9.9999999392252902907785028219223e-09));
    mat3x4 _447 = mat3x4(_1795, _1794, _1793);
    vec4 _1832 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1789, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _646 = _1832;
    vec3 _1837 = _1832.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1844 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1854 = _1837 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1858 = mix(vec3(dot(_1854, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1854, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _645 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1789, ShaderVariablesGlobal.GlobalMipBias);
    _645.w *= _645.x;
    vec2 _1873 = (_645.wy * 2.0) - vec2(1.0);
    vec3 _644;
    _644 = vec3(_1873.x, _1873.y, _644.z);
    vec2 _1876 = _1873.xy;
    _644.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1876, _1876), 0.0, 1.0)));
    vec3 _1883 = _644;
    vec2 _1885 = _1883.xy * UnityPerMaterial.BumpScale;
    vec3 _1886 = vec3(_1885.x, _1885.y, _1883.z);
    _644 = _1886;
    vec3 _448 = _1792 - vec3(_447[0].w, _447[1].w, _447[2].w);
    _448.y = 6.103515625e-05;
    vec3 _1898 = normalize(_448);
    vec4 _647 = _1791;
    mat3 _643 = mat3(_1791.xyz, cross(_1790, _1791.xyz) * _647.w, _1790);
    _643[0u] *= 1.0;
    _643[1u] *= 1.0;
    _643[2u] *= 1.0;
    vec3 _1915 = _643 * _1886;
    float _1924 = _757 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1925 = (_1915 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1915, _1915)))) * _1924;
    vec3 _444 = _1925;
    vec3 _1926 = normalize(_1790) * _1924;
    vec3 _443 = _1792;
    vec3 _1936 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _445 = _1936;
    uint _1943 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _642 = vec4(float(_1943 & 255u), float((_1943 >> 8u) & 255u), float((_1943 >> 16u) & 255u), float((_1943 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1972 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _443.y) * _642.y;
    float _1973 = spvNMax(_642.z, _1972);
    float _1982 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _446 = vec4(0.0);
    vec3 _2584;
    vec3 _2585;
    float _2586;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _632 = _1792 - (ShaderVariablesGlobal.IVParam0.xyz + (_1936 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2002 = _632.x;
        float _2005 = _632.z;
        float _2009 = _632.y;
        float _2017 = spvNMax(clamp((spvNMax(abs(_2002), abs(_2005)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2009) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2379;
        vec4 _2380;
        vec4 _2381;
        float _2382;
        float _2383;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2017 < 1.0))
        {
            _632 = _1792 - (ShaderVariablesGlobal.IVParam0.xyz + (_1936 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2031 = _632.x;
            float _2033 = _632.z;
            float _2036 = _632.y;
            float _2044 = spvNMax(clamp((spvNMax(abs(_2031), abs(_2033)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2036) - 13.0) * 0.5, 0.0, 1.0));
            float _2140;
            vec4 _2141;
            vec4 _2142;
            vec4 _2143;
            if (_2044 < 1.0)
            {
                vec3 _2053 = ((_1792 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2055 = _2053 - floor(_2053);
                vec3 _633 = _2055;
                vec3 _634 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2055, 0.0).xyz;
                float _2061 = 1.0 - _2044;
                float _2066 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _633.y = clamp(_633.y, _2066, 1.0 - _2066);
                vec4 _2079 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, _633.y * 0.3333333432674407958984375, _633.z), 0.0);
                vec4 _635 = _2079;
                _2140 = _2017 + (_635.w * _2061);
                _2141 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.z, _634.z) * _2061;
                _2142 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.y, _634.y) * _2061;
                _2143 = vec4(((_2079.xyz * 4.0) - vec3(2.0)) * _634.x, _634.x) * _2061;
            }
            else
            {
                _2140 = _2017;
                _2141 = vec4(0.0);
                _2142 = vec4(0.0);
                _2143 = vec4(0.0);
            }
            _632 = _1792 - (ShaderVariablesGlobal.IVParam0.xyz + (_1936 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2163 = spvNMax(clamp((spvNMax(abs(_632.x), abs(_632.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_632.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2263;
            vec4 _2264;
            vec4 _2265;
            vec4 _2266;
            if (_2163 < 1.0)
            {
                vec3 _2172 = ((_1792 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2174 = _2172 - floor(_2172);
                vec3 _636 = _2174;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2174, 0.0).xyz;
                float _2181 = _2044 * (1.0 - _2163);
                float _2186 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2186, 1.0 - _2186);
                vec4 _2199 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2199;
                _2263 = _2140 + (_638.w * _2181);
                _2264 = _2141 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2181);
                _2265 = _2142 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2181);
                _2266 = _2143 + (vec4(((_2199.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2181);
            }
            else
            {
                _2263 = _2140;
                _2264 = _2141;
                _2265 = _2142;
                _2266 = _2143;
            }
            vec4 _2369;
            vec4 _2370;
            vec4 _2371;
            float _2372;
            if (_2163 > 0.0)
            {
                vec3 _2275 = ((_1792 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2278 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2280 = clamp(_2275 - floor(_2275), _2278, vec3(1.0) - _2278);
                vec3 _639 = _2280;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2280, 0.0).xyz;
                float _2287 = _2163 * (1.0 - _2017);
                float _2292 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2292, 1.0 - _2292);
                vec4 _2305 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2305;
                _2369 = _2264 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2287);
                _2370 = _2265 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2287);
                _2371 = _2266 + (vec4(((_2305.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2287);
                _2372 = _2263 + (_641.w * _2287);
            }
            else
            {
                _2369 = _2264;
                _2370 = _2265;
                _2371 = _2266;
                _2372 = _2263;
            }
            float _2375 = clamp((_2372 * 2.0) - 1.0, 0.0, 1.0);
            _2379 = _2369;
            _2380 = _2370;
            _2381 = _2371;
            _2382 = _2375 - _2017;
            _2383 = (_2375 + _2017) * 0.5;
        }
        else
        {
            _2379 = vec4(0.0);
            _2380 = vec4(0.0);
            _2381 = vec4(0.0);
            _2382 = 0.0;
            _2383 = 1.0;
        }
        vec4 _2403 = _2381 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2383, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2383) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2382) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2383, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2383) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2382) * 0.375));
        vec4 _2423 = _2380 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2383, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2383) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2382) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2383, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2383) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2382) * 0.375));
        vec4 _2443 = _2379 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2383, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2383) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2382) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2383, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2383) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2382) * 0.375));
        vec4 _2448 = vec4(_1925, 1.0);
        vec3 _631;
        _631.x = dot(_2403, _2448);
        _631.y = dot(_2423, _2448);
        _631.z = dot(_2443, _2448);
        vec3 _2457 = spvNMax(_631, vec3(0.0)) * _1982;
        vec3 _2465 = ((_2403.xyz * 0.2125999927520751953125) + (_2423.xyz * 0.715200006961822509765625)) + (_2443.xyz * 0.072200000286102294921875);
        vec3 _629 = _2465 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2465, _2465)));
        _629.y = abs(_629.y);
        _446 = vec4(_629.x, _629.y, _629.z, _446.w);
        _446.w = 1.0;
        vec4 _2479 = vec4(_629, 1.0);
        vec3 _628;
        _628.x = dot(_2403, _2479);
        _628.y = dot(_2423, _2479);
        _628.z = dot(_2443, _2479);
        vec3 _630 = spvNMax(_628, vec3(0.0));
        vec3 _626 = _2457;
        vec4 _2508 = mix(vec4(_2457.zy, -1.0, 0.666666686534881591796875), vec4(_2457.yz, 0.0, -0.3333333432674407958984375), vec4(step(_626.z, _626.y)));
        vec4 _623 = _2508;
        vec4 _624 = mix(vec4(_2508.xyw, _626.x), vec4(_626.x, _2508.yzx), vec4(step(_623.x, _626.x)));
        float _2531 = _624.x - spvNMin(_624.w, _624.y);
        vec3 _625 = vec3(abs(_624.z + ((_624.w - _624.y) / ((6.0 * _2531) + 9.9999997473787516355514526367188e-05))), _2531 / (_624.x + 9.9999997473787516355514526367188e-05), _624.x);
        _625.x = fract(_625.x);
        _625.y = spvNMin(_625.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_625.x - 0.5))) * clamp(_625.z, 0.0, 1.0));
        vec3 _2568 = vec3(_625.xy, 2.0 / (2.0 - _625.y));
        vec3 _627 = _2568;
        _2584 = _2457;
        _2585 = mix(vec3(1.0), clamp(abs((fract(_2568.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_627.y)) * _627.z;
        _2586 = spvNMax(spvNMax(spvNMax(_630.x, _630.y), _630.z), 0.0) * _1982;
    }
    else
    {
        _2584 = vec3(1.0);
        _2585 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2586 = _1982;
    }
    vec3 _3422;
    float _3423;
    float _3424;
    float _3425;
    vec3 _3426;
    vec3 _3427;
    SPIRV_CROSS_BRANCH
    if ((clamp(_642.x + _1973, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2614 = 1.0 - UnityPerMaterial.Metallic;
        float _2617 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1837 * _2614, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2621 = abs(vec3(0.0));
        vec3 _2622 = _2621 - vec3(0.20000000298023223876953125);
        vec3 _2625 = spvNMax((_2622 * _2622) * _2622, vec3(6.103515625e-05));
        vec3 _618 = _2625 / vec3(dot(_2625, vec3(1.0)));
        vec4 _2651 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.x);
        vec4 _619 = _2651;
        float _2668 = spvNMax(smoothstep(0.800000011920928955078125 - _619.w, 1.10000002384185791015625 - _619.w, clamp((_642.x * _2614) + (_444.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _619.w, 1.10000002384185791015625 - _619.w, clamp(_1972 * _2614, 0.0, 1.0)));
        float _2675 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2677 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1844) * _2617;
        float _2680 = clamp(_2677 + _2675, 0.0, 1.0) * spvNMax(_642.x, _1973);
        bool _2685 = !((step(_642.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1973)) != 0.0);
        vec2 _621 = vec2(1.0);
        vec2 _622 = mix(vec2(1.0 - _1973), vec2(3.0, 4.345600128173828125), bvec2(_2685));
        float _2690 = 1.0 - _2680;
        float _2693 = _2685 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2696 = _2693 * _622.x;
        float _2699 = _2693 * _622.y;
        vec3 _2703 = pow(spvNMax(_2622, vec3(0.0)), vec3(10.0));
        vec3 _2707 = _2703 / vec3(spvNMax(dot(_2703, vec3(1.0)), 6.103515625e-05));
        vec3 _610 = _2707;
        vec2 _2710 = floor(vec2(0.0));
        vec2 _2711 = -_2710;
        vec2 _2713 = fract(_2710 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2717 = _2713 + vec2(dot(_2713, _2713 + vec2(34.345001220703125)));
        vec2 _606 = _2717;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _2730 = fract((_2710 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2734 = _2730 + vec2(dot(_2730, _2730 + vec2(34.345001220703125)));
        vec2 _608 = _2734;
        vec2 _2744 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2744;
        float _2749 = clamp(1.0 / _621.x, 0.0, 1.0);
        float _2756 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _621.x;
        vec2 _609 = (_2711 + ((((_2744 * 2.0) - vec2(1.0)) * 0.25) * _2749)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2768 = length(_609);
        float _2777 = _2685 ? fract(_2696 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2696 + _605.x, 0.0, 1.0));
        float _2794 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2777) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2777)) * step(0.001000000047497451305389404296875, smoothstep(_2756, 0.0, _2768))) * step(_2690, _605.y - 0.100000001490116119384765625);
        vec4 _2800 = vec4(((clamp(_609 / vec2(_2756), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2794) * _610.y, _2794 * _610.y, _605.y);
        vec2 _2805 = vec2(_621.x);
        vec4 _611 = _2800;
        vec2 _601 = _2717;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2734;
        vec2 _2828 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2828;
        float _2838 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _621.x;
        vec2 _604 = (_2711 + ((((_2828 * 2.0) - vec2(1.0)) * 0.25) * _2749)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2850 = length(_604);
        float _2859 = _2685 ? fract(_2696 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2696 + _600.x, 0.0, 1.0));
        float _2876 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2859) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2859)) * step(0.001000000047497451305389404296875, smoothstep(_2838, 0.0, _2850))) * step(_2690, _600.y - 0.100000001490116119384765625);
        vec4 _2882 = vec4(((clamp(_604 / vec2(_2838), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2876) * _610.z, _2876 * _610.z, _600.y);
        vec4 _612 = _2882;
        vec2 _596 = _2717;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2734;
        vec2 _2909 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2909;
        float _2919 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _621.x;
        vec2 _599 = (_2711 + ((((_2909 * 2.0) - vec2(1.0)) * 0.25) * _2749)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2931 = length(_599);
        float _2940 = _2685 ? fract(_2696 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2696 + _595.x, 0.0, 1.0));
        float _2957 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2940) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2940)) * step(0.001000000047497451305389404296875, smoothstep(_2919, 0.0, _2931))) * step(_2690, _595.y - 0.100000001490116119384765625);
        vec4 _2963 = vec4(((clamp(_599 / vec2(_2919), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2957) * _610.x, _2957 * _610.x, _595.y);
        vec4 _613 = _2963;
        vec2 _616 = spvNMax((vec2(_2756 * _2794, _2756 - _2768) * _610.y) / _2805, spvNMax((vec2(_2838 * _2876, _2838 - _2850) * _610.z) / _2805, (vec2(_2919 * _2957, _2919 - _2931) * _610.x) / _2805));
        vec4 _614 = vec4((_2800.xy + _2882.xy) + _2963.xy, spvNMax(_613.z, spvNMax(_611.z, _612.z)), 0.0);
        _614.w = (_612.z > _611.z) ? _612.w : _611.w;
        _614.w = (_613.z > spvNMax(_611.z, _612.z)) ? _613.w : _614.w;
        vec4 _617 = _614;
        vec3 _590 = _2707;
        vec2 _586 = _2717;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2734;
        vec2 _3029 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3029;
        float _3034 = clamp(1.0 / _621.y, 0.0, 1.0);
        float _3041 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _621.y;
        vec2 _589 = (_2711 + ((((_3029 * 2.0) - vec2(1.0)) * 0.25) * _3034)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3062 = _2685 ? fract(_2699 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2699 + _585.x, 0.0, 1.0));
        float _3079 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3062) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3062)) * step(0.001000000047497451305389404296875, smoothstep(_3041, 0.0, length(_589)))) * step(_2690, _585.y - 0.100000001490116119384765625);
        vec4 _3085 = vec4(((clamp(_589 / vec2(_3041), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3079) * _590.y, _3079 * _590.y, _585.y);
        vec4 _591 = _3085;
        vec2 _581 = _2717;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2734;
        vec2 _3107 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3107;
        float _3117 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _621.y;
        vec2 _584 = (_2711 + ((((_3107 * 2.0) - vec2(1.0)) * 0.25) * _3034)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3138 = _2685 ? fract(_2699 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2699 + _580.x, 0.0, 1.0));
        float _3155 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3138) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3138)) * step(0.001000000047497451305389404296875, smoothstep(_3117, 0.0, length(_584)))) * step(_2690, _580.y - 0.100000001490116119384765625);
        vec4 _3161 = vec4(((clamp(_584 / vec2(_3117), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3155) * _590.z, _3155 * _590.z, _580.y);
        vec4 _592 = _3161;
        vec2 _576 = _2717;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _578 = _2734;
        vec2 _3183 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _3183;
        float _3193 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _621.y;
        vec2 _579 = (_2711 + ((((_3183 * 2.0) - vec2(1.0)) * 0.25) * _3034)) - vec2(0.5);
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _3214 = _2685 ? fract(_2699 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2699 + _575.x, 0.0, 1.0));
        float _3231 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3214) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3214)) * step(0.001000000047497451305389404296875, smoothstep(_3193, 0.0, length(_579)))) * step(_2690, _575.y - 0.100000001490116119384765625);
        vec4 _3237 = vec4(((clamp(_579 / vec2(_3193), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _3231) * _590.x, _3231 * _590.x, _575.y);
        vec4 _593 = _3237;
        vec4 _594 = vec4((_3085.xy + _3161.xy) + _3237.xy, spvNMax(_593.z, spvNMax(_591.z, _592.z)), 0.0);
        _594.w = (_592.z > _591.z) ? _592.w : _591.w;
        _594.w = (_593.z > spvNMax(_591.z, _592.z)) ? _593.w : _594.w;
        float _3275 = step(_616.x, 0.00999999977648258209228515625);
        vec2 _3279 = _614.xy + (_594.xy * _3275);
        vec2 _3287 = spvNMax(_614.zw * step(0.00999999977648258209228515625, _617.z), _594.zw * _3275);
        vec4 _615 = vec4(_3279.x, _3279.y, _3287.x, _3287.y);
        vec3 _3292 = vec3((_2651.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3279.x, _3279.y, vec3(0.0).z);
        vec3 _574 = vec3(0.0);
        vec2 _3298 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3303 = vec3(_574.x, 0.0, _574.z);
        vec3 _3309 = abs(_3303 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3303, _3303)))) - vec3(0.20000000298023223876953125);
        vec3 _3312 = spvNMax((_3309 * _3309) * _3309, vec3(6.103515625e-05));
        vec3 _570 = _3312 / vec3(dot(_3312, vec3(1.0)));
        vec4 _571 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3298, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _572 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3298, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _569 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.x);
        _569.w = (_571.w * _570.z) + (_572.w * _570.x);
        vec4 _573 = _569;
        vec2 _3358 = _3292.xy + ((((_569.xy * 2.0) - vec2(1.0)) * _573.w) * _2680);
        vec3 _620 = vec3(_3358.x, _3358.y, _3292.z);
        float _3367 = spvNMax(spvNMax(_615.z, step(1.0099999904632568359375 - _2680, _619.z)), smoothstep(1.0 - _573.z, 1.10000002384185791015625 - _573.z, _2680) * _2680);
        _620.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3358.xy, _3358.xy), 0.0, 1.0)));
        _620 = normalize(_620);
        vec3 _3378 = cross(_444, vec3(0.0, 1.0, 0.0));
        vec3 _3383 = mix(vec3(1.0, 0.0, 0.0), normalize(_3378), bvec3(dot(_3378, _3378) > 6.103515625e-05));
        float _3396 = spvNMin(_1844, 0.0500000007450580596923828125);
        float _3397 = mix(_1844, _3396, _3367);
        float _3414 = mix(1.0, 0.5, (_2668 * (1.0 - _2617)) * (1.0 - _2677));
        _3422 = normalize(mix(_1925, normalize(((_3383 * _620.x) + (cross(_3383, _444) * _620.y)) + (_444 * _620.z)), vec3(_3367)));
        _3423 = _3367;
        _3424 = _3396;
        _3425 = spvNMax(_3397 - ((0.20000000298023223876953125 * _2617) * _2668), spvNMin(0.20000000298023223876953125, _3397));
        _3426 = _1858 * _3414;
        _3427 = mix(_1837, _1837 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1837, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3367 * _2675)) * _3414;
    }
    else
    {
        _3422 = _1925;
        _3423 = 0.0;
        _3424 = 0.00999999977648258209228515625;
        _3425 = _1844;
        _3426 = _1858;
        _3427 = _1837;
    }
    float _3560;
    vec3 _3561;
    vec3 _3562;
    float _3563;
    SPIRV_CROSS_BRANCH
    if ((_642.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _565 = vec3(0.0);
        vec3 _566 = vec3(0.0);
        vec3 _3432 = abs(vec3(0.0));
        vec3 _3433 = _3432 - vec3(0.20000000298023223876953125);
        vec3 _3436 = spvNMax((_3433 * _3433) * _3433, vec3(6.103515625e-05));
        vec3 _567 = _3436 / vec3(dot(_3436, vec3(1.0)));
        vec4 _3462 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.x);
        vec4 _564 = _3462;
        float _3472 = clamp(_642.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _565.y) * clamp(_642.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3479 = _3472 * (2.0 - _3472);
        float _3484 = smoothstep(2.0 - _3479, 2.349999904632568359375 - _3479, ((_566.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _564.z) * float(_757);
        float _3497 = mix(1.0, 0.5, ((_3472 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3427 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _564.w) * ((_566.y * 0.25) + 0.75));
        vec3 _3499 = vec3(_3484);
        vec2 _3505 = (_3462.xy * 2.0) - vec2(1.0);
        vec3 _563;
        _563 = vec3(_3505.x, _3505.y, _563.z);
        vec2 _3508 = _3505.xy;
        _563.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3508, _3508), 0.0, 1.0)));
        vec3 _3515 = _563;
        vec2 _3517 = _3515.xy * 2.0;
        vec3 _3518 = vec3(_3517.x, _3517.y, _3515.z);
        _563 = _3518;
        vec3 _3519 = mix(vec3(0.0, 0.0, 1.0), _3518, _3499);
        vec3 _568 = _3519 * inversesqrt(spvNMax(6.103515625e-05, dot(_3519, _3519)));
        vec3 _562 = _444;
        float _3530 = step(0.00999999977648258209228515625, 1.0 - (_562.y * _562.y));
        float _3536 = mix(_562.z, _562.y, _3530);
        vec3 _3543 = (vec3(0.0, _3530, 1.0 - _3530) - (_444 * _3536)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3536 * _3536)));
        _444 = ((cross(_3543, _444) * _568.x) + (_3543 * _568.y)) + (_444 * _568.z);
        _3560 = mix(_3425, 0.89999997615814208984375, clamp(_3484 * 4.0, 0.0, 1.0));
        _3561 = mix(_3426 * _3497, vec3(0.3079999983310699462890625), _3499);
        _3562 = mix(_3427 * _3497, vec3(0.87999999523162841796875), _3499);
        _3563 = mix(UnityPerMaterial.Metallic, 0.0, _3484);
    }
    else
    {
        _3560 = _3425;
        _3561 = _3426;
        _3562 = _3427;
        _3563 = UnityPerMaterial.Metallic;
    }
    float _3565 = 0.959999978542327880859375 - (_3563 * 0.959999978542327880859375);
    vec3 _3566 = _3562 * _3565;
    vec3 _3569 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3562, vec3(_3563));
    vec3 _3570 = _3561 * _3565;
    float _3572 = spvNMax(_3560 * _3560, 0.0078125);
    vec4 _3576 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _713 = _3576.xyz;
    vec2 _3580 = (_3576.xy * 2.0) - vec2(1.0);
    vec2 _714 = _3580;
    vec3 _561 = vec3(_714.x, 1.0 - dot(vec2(1.0), abs(_3580)), _714.y);
    if (_561.y < 0.0)
    {
        vec2 _3601 = (vec2(1.0) - abs(_561.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_561.xz, vec2(0.0)));
        _561 = vec3(_3601.x, _561.y, _3601.y);
    }
    vec3 _3604 = normalize(_561);
    float _3607 = _713.z * _713.z;
    float _3608 = _3607 * _3607;
    vec3 _3619 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _449 = _3619;
    vec3 _3625 = normalize(vec3(_449.x, 6.103515625e-05, _449.z));
    vec3 _3635 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3639 = _3635 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4220;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4220 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3653 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3660 = _1792 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3653 == 2));
        float _3671 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3660, _3660)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3907;
        bool _3908;
        if (_3671 > 0.0)
        {
            float _3905;
            bool _3906;
            if (_3653 > 0)
            {
                vec3 _3678 = _1792 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3682 = _1792 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3686 = _1792 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3690 = _1792 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3706 = vec4(lessThan(vec4(dot(_3678, _3678), dot(_3682, _3682), dot(_3686, _3686), dot(_3690, _3690)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3710 = clamp(_3706.yzw - _3706.xyz, vec3(0.0), vec3(1.0));
                float _3717 = spvNMax(clamp(4.0 - dot(vec4(_3706.x, _3710.x, _3710.y, _3710.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3725 = vec4(_1792, 1.0) * ShadowData.CSMWorldToShadow[uint(_3717)];
                vec4 _3729 = vec4(_3725.xyz, _3717);
                vec4 _557 = _3729;
                vec3 _3730 = _3729.xyz;
                bvec3 _3731 = lessThanEqual(_3730, vec3(0.0));
                bvec3 _3732 = greaterThanEqual(_3730, vec3(1.0));
                bool _3740 = any(bvec3(_3731.x || _3732.x, _3731.y || _3732.y, _3731.z || _3732.z)) || ((floatBitsToUint(_557.z) & 2147483647u) > 2139095040u);
                vec4 _558 = _3729;
                int _3743 = int(_558.w);
                vec2 _3750 = ShadowData.CSMShadowAtlasParams[_3743].xy + (_3729.xy * ShadowData.CSMShadowAtlasParams[_3743].zw);
                vec4 _3755 = vec4(_3750, _3725.z, _3717);
                vec4 _556 = _3755;
                vec2 _3760 = _3755.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3762 = floor(_3760 + vec2(0.5));
                vec2 _549 = _3760 - _3762;
                float _3766 = _549.x + 0.5;
                float _3768 = (_3766 * _3766) * 0.5;
                float _3769 = _3768 - _549.x;
                vec4 _550;
                _550.x = _3769;
                vec4 _548;
                _548.x = _3769;
                _550.w = _3768;
                _548.w = _3768;
                _548.y = 1.0 - _549.x;
                float _3776 = spvNMin(_549.x, 0.0);
                _550.y = _548.y - (_3776 * _3776);
                _548.z = _549.x + 1.0;
                float _3783 = spvNMax(_549.x, 0.0);
                _550.z = _548.z - (_3783 * _3783);
                vec4 _3788 = _550;
                vec4 _3789 = _3788 * 0.44444000720977783203125;
                _550 = _3789;
                float _3792 = _549.y + 0.5;
                float _3794 = (_3792 * _3792) * 0.5;
                float _3795 = _3794 - _549.y;
                vec4 _551;
                _551.x = _3795;
                vec4 _547;
                _547.x = _3795;
                _551.w = _3794;
                _547.w = _3794;
                _547.y = 1.0 - _549.y;
                float _3802 = spvNMin(_549.y, 0.0);
                _551.y = _547.y - (_3802 * _3802);
                _547.z = _549.y + 1.0;
                float _3809 = spvNMax(_549.y, 0.0);
                _551.z = _547.z - (_3809 * _3809);
                vec4 _3814 = _551;
                vec4 _3815 = _3814 * 0.44444000720977783203125;
                _551 = _3815;
                vec2 _3817 = _3789.yw;
                vec2 _3818 = _3789.xz + _3817;
                vec2 _552 = _3818;
                vec2 _3820 = _3815.yw;
                vec2 _3821 = _3815.xz + _3820;
                vec2 _553 = _3821;
                vec2 _554 = ((_3817 / _3818) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _555 = ((_3820 / _3821) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3831 = _3762 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3837 = _3831 + vec2(_554.x, _555.x);
                vec2 _3842 = _3831 + vec2(_554.y, _555.x);
                vec2 _3847 = _3831 + vec2(_554.x, _555.y);
                vec2 _3851 = _3831 + vec2(_554.y, _555.y);
                _3905 = _3740 ? 1.0 : (((((_552.x * _553.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3837, _441).xy, _556.z), 0.0)) + ((_552.y * _553.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3842, _441).xy, _556.z), 0.0))) + ((_552.x * _553.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3847, _441).xy, _556.z), 0.0))) + ((_552.y * _553.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3851, _441).xy, _556.z), 0.0)));
                _3906 = _3740;
            }
            else
            {
                _3905 = 1.0;
                _3906 = false;
            }
            _3907 = _3905;
            _3908 = _3906;
        }
        else
        {
            _3907 = 1.0;
            _3908 = false;
        }
        float _4159;
        float _4160;
        if ((_3671 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3916 = 1.0 - clamp(dot(_1926, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3933 = vec4((_1792 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3916 * ShadowData.ASMParams.x))) + (_1926 * (_3916 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3934 = _3933 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _540 = _3934;
            vec2 _3935 = _3934.xy;
            float _4157;
            if (all(greaterThan(_3935, vec2(0.0))) && all(lessThan(_3935, vec2(1.0))))
            {
                uint _3956 = clamp(uint((floor(_540.y * ShadowData.ASMParams2.z) + _540.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _541 = ShadowData.ASMIndirectParams[_3956];
                uint _3961 = floatBitsToUint(_541.x);
                vec2 _539;
                _539.x = unpackHalf2x16(_3961).x;
                _539.y = unpackHalf2x16(_3961 >> 16u).x;
                vec2 _542 = _539;
                float _4156;
                if (_542.x >= 0.0)
                {
                    mat4 _543 = ShadowData.ASMWorldToShadowBaseMat;
                    _543[0].w = ShadowData.ASMIndirectParams[_3956].y;
                    _543[1].w = ShadowData.ASMIndirectParams[_3956].z;
                    _543[2].w = ShadowData.ASMIndirectParams[_3956].w;
                    vec4 _3984 = _3933 * _543;
                    vec4 _544 = _3984;
                    vec3 _3985 = _3984.xyz;
                    float _4155;
                    if (all(greaterThan(_3985, vec3(0.0))) && all(lessThan(_3985, vec3(1.0))))
                    {
                        vec2 _545 = (_3984.xy * ShadowData.ASMParams.zw) + _539;
                        vec4 _4006 = vec4(_545.x, _545.y, _544.z, 1.0);
                        vec4 _546 = _4006;
                        vec2 _4011 = _4006.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4013 = floor(_4011 + vec2(0.5));
                        vec2 _532 = _4011 - _4013;
                        float _4017 = _532.x + 0.5;
                        float _4019 = (_4017 * _4017) * 0.5;
                        float _4020 = _4019 - _532.x;
                        vec4 _533;
                        _533.x = _4020;
                        vec4 _531;
                        _531.x = _4020;
                        _533.w = _4019;
                        _531.w = _4019;
                        _531.y = 1.0 - _532.x;
                        float _4027 = spvNMin(_532.x, 0.0);
                        _533.y = _531.y - (_4027 * _4027);
                        _531.z = _532.x + 1.0;
                        float _4034 = spvNMax(_532.x, 0.0);
                        _533.z = _531.z - (_4034 * _4034);
                        vec4 _4039 = _533;
                        vec4 _4040 = _4039 * 0.44444000720977783203125;
                        _533 = _4040;
                        float _4043 = _532.y + 0.5;
                        float _4045 = (_4043 * _4043) * 0.5;
                        float _4046 = _4045 - _532.y;
                        vec4 _534;
                        _534.x = _4046;
                        vec4 _530;
                        _530.x = _4046;
                        _534.w = _4045;
                        _530.w = _4045;
                        _530.y = 1.0 - _532.y;
                        float _4053 = spvNMin(_532.y, 0.0);
                        _534.y = _530.y - (_4053 * _4053);
                        _530.z = _532.y + 1.0;
                        float _4060 = spvNMax(_532.y, 0.0);
                        _534.z = _530.z - (_4060 * _4060);
                        vec4 _4065 = _534;
                        vec4 _4066 = _4065 * 0.44444000720977783203125;
                        _534 = _4066;
                        vec2 _4068 = _4040.yw;
                        vec2 _4069 = _4040.xz + _4068;
                        vec2 _535 = _4069;
                        vec2 _4071 = _4066.yw;
                        vec2 _4072 = _4066.xz + _4071;
                        vec2 _536 = _4072;
                        vec2 _537 = ((_4068 / _4069) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _538 = ((_4071 / _4072) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4082 = _4013 * ShadowData.ASMShadowTexelSize.xy;
                        _4155 = ((((_535.x * _536.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4082 + vec2(_537.x, _538.x), _441).xy, _546.z), 0.0)) + ((_535.y * _536.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4082 + vec2(_537.y, _538.x), _441).xy, _546.z), 0.0))) + ((_535.x * _536.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4082 + vec2(_537.x, _538.y), _441).xy, _546.z), 0.0))) + ((_535.y * _536.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4082 + vec2(_537.y, _538.y), _441).xy, _546.z), 0.0));
                    }
                    else
                    {
                        _4155 = 1.0;
                    }
                    _4156 = _4155;
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
            _4159 = _3908 ? _4157 : _3907;
            _4160 = _4157;
        }
        else
        {
            _4159 = _3907;
            _4160 = 1.0;
        }
        float _4163 = mix(mix(_4160, _4159, _3671), spvNMin(_4160, _4159), ShadowData.CSMRhodesParams.x);
        float _4215;
        if (_4163 > 0.001000000047497451305389404296875)
        {
            vec3 _4170 = _1792 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _529 = _4170;
            vec2 _4181 = (_4170 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _529.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4190 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4215 = _4163 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4181 + _4190, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4181 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4190, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4170.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4215 = _4163;
        }
        _4220 = vec2(mix(_4215, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4215);
        break;
    } while(false);
    vec2 _559 = _4220;
    float _4229 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _560 = vec4(mix(1.0, spvNMin(1.0, _559.x), ShadowData.DirectionalShadowParams.x), _4229, spvNMin(_4229, _559.y), mix(1.0, _559.x, ShadowData.DirectionalShadowParams.x));
    float _4239 = mix(_560.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4241 = dot(_444, _3619);
    vec3 _4249 = _3570 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4250 = _4249 * 0.64999997615814208984375;
    float _4254 = dot(_3566, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4268 = clamp(-dot(_3625.xz, normalize(_1936.xz)), 0.0, 1.0);
    float _4272 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4281 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4241, ((-_4241) * ((_4241 * 0.5) - 1.0)) + 0.5, (_4268 * smoothstep(0.25, 0.75, 1.0 - abs(_445.y))) * _4272) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _524 = _4281;
    vec3 _4284 = _4281.xyz;
    vec3 _525 = _4284;
    vec3 _526 = _4284;
    float _4301 = spvNMax(spvNMax(_525.x, _525.y), _525.z) - spvNMin(spvNMin(_526.x, _526.y), _526.z);
    float _4303 = smoothstep(0.25, 1.0, dot(_444, _1936));
    float _4310 = spvNMin(spvNMin(_560.y, 1.0), _524.w);
    float _4311 = _4303 * _560.y;
    vec3 _4315 = vec3((clamp(dot(_1925, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2585, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4310));
    vec3 _4317 = vec3(_4310);
    vec3 _4340 = vec3(_4239);
    vec3 _4341 = mix((_4315 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2586), 1.5), clamp(_2586, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3639, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3639, _4317) + ((_4315 * clamp(_2586, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3635 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4340);
    vec3 _4342 = mix(mix(mix(vec3(dot(_4250, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4250, vec3(1.2000000476837158203125)), _4249, vec3(clamp((_560.y * _4303) + _524.w, 0.0, 1.0))), _3566, _4317);
    vec3 _4348 = _4342 * (vec3(1.0 - _4301) + (_4284 * _4301));
    vec3 _4357 = mix(mix(_4249, mix(vec3(_4254), _3566, vec3(1.2000000476837158203125)), vec3(_4311)), _4348 * clamp(dot(_4342, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4348, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4340);
    vec4 _4361 = vec4(_4357, _4239);
    float _4363 = mix(_4311, _4310, _4239);
    float _4366 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4363);
    vec3 _527 = _3619;
    vec3 _528 = _1936;
    vec3 _4377 = vec3(_528.x, mix(0.5, _527.y, _4239), _528.z);
    float _4390 = clamp(dot(_3422, _1824), 0.0, 1.0);
    float _4391 = dot(_3422, normalize(((_3619 * _4239) + ((_4377 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4377, _4377)))) * 2.0)) + (_1824 * (2.0 + _4239))));
    float _4392 = _3572 * _3572;
    float _4396 = (((_4391 * _4392) - _4391) * _4391) + 1.0;
    float _4397 = _4396 * _4396;
    float _4401 = 2.0 * _4390;
    float _4403 = (1.0 + _4390) - _4390;
    float _4420 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_646.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4422 = ((_4341 * _4357) * _4420) + (((_3569 * clamp((((_4392 != _4397) ? (_4392 / _4397) : 1.0) * (0.5 / ((_4401 + (_3572 * _4403)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4341 * (((_4363 * 0.5) + 0.5) * _4366)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4423 = dot(_4422, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4426 = clamp(_4423 - 0.5, 0.0, 0.5);
    vec3 _4463 = normalize(cross(_1936, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4471 = 1.0 - abs(dot(_1824, _444));
    vec4 _450 = _446;
    float _4493 = dot(_3625, _444);
    float _4506 = 1.0 - _4239;
    vec3 _523 = _2584;
    vec3 _4549;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4549 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1792;
            break;
        }
        else
        {
            mat4 _522 = _TransformVariables.ViewMatrix;
            _4549 = _522[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4550 = normalize(_4549);
    float _4552 = clamp(dot(_3422, _4550), 0.0, 1.0);
    float _4553 = mix(_3560, _3424, _3423);
    float _4554 = _4553 * _4553;
    float _4555 = _4552 * _4552;
    float _4556 = _4555 * _4552;
    vec2 _4557 = vec2(1.0, _4552);
    vec2 _4560 = vec2(1.0, _4554);
    vec3 _4563 = vec3(1.0, _4554, (_4554 * _4554) * _4554);
    vec2 _521 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4557, _4560) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4555, _4556), _4563), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4557, _4560) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4552, _4556), _4563));
    vec3 _4581 = (_3569 * _521.x) + vec3(_521.y);
    float _4584 = _521.x + _521.y;
    vec3 _4609 = mix(vec3(_4423), _4422, vec3((_4426 * _4426) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4471)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1898, _4463) + 1.0, 0.0, 1.0), 1.0), _560.y)) * (mix(vec3(0.25), _3566, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4463, _444), 0.0, 1.0))) + ((((((mix(_2584 * (1.0 / spvNMax(spvNMax(spvNMax(_523.x, _523.y), _523.z) * 0.5, 1.0)), _3639, _4340) * clamp(mix(dot(_446.xyz, _444) * _450.w, ((-_4493) * ((_4493 * 0.5) - 1.0)) + 0.5, _4239), 0.0, 1.0)) * ((_4506 + (_4268 * _4239)) * _4272)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4471)) * spvNMin(1.0, _560.y)) * (_4506 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4254) * _4239))) * spvNMax(vec3(0.1500000059604644775390625), _3566)));
    vec3 _5708;
    do
    {
        vec2 _4617 = floor(_1792.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _519 = _4617;
        vec2 _520 = abs(_4617);
        float _4622 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4623 = _4622 * 0.5;
        if ((_520.x > _4623) || (_520.y > _4623))
        {
            _5708 = vec3(0.0);
            break;
        }
        int _4642 = int(((((_519.x + _4623) * _4622) + _519.y) + _4623) + 0.5);
        vec3 _4644;
        _4644 = _4609 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4550, _3422), (1.2000000476837158203125 * log2(spvNMax(_4553, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4581 + ((_3569 * ((1.0 - _4584) / _4584)) * _4581)) * 1.0)) * ((clamp(_2586, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4366)) * _2585);
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
        vec3 _4645;
        SPIRV_CROSS_LOOP
        for (int _4647 = 0; _4647 < 8; _4644 = _4645, _4647++)
        {
            uint _4654 = uint((_4642 * 8) + _4647);
            uint _4657 = uint(_4647);
            _4645 = _4644;
            uint _4662;
            vec3 _4659;
            SPIRV_CROSS_LOOP
            for (uint _4661 = _RTLightBinningBuffer_1.Stripped_0[_4654]; _4661 != 0u; _4645 = _4659, _4661 = _4662)
            {
                uint _4666 = uint(findLSB(_4661));
                _4662 = _4661 ^ (1u << (_4666 & 31u));
                int _4672 = int((32u * _4657) + _4666) * 8;
                int _4675 = _4672 + 1;
                int _4678 = _4672 + 2;
                int _4681 = _4672 + 3;
                int _4684 = _4672 + 4;
                int _4687 = _4672 + 5;
                int _4690 = _4672 + 6;
                int _4693 = _4672 + 7;
                vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4687];
                vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4693];
                float _4825;
                if ((uint(_453.w) & 1u) == 1u)
                {
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4687];
                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4690];
                    uint _4705 = floatBitsToUint(_455.x);
                    _511.x = unpackHalf2x16(_4705).x;
                    _511.y = unpackHalf2x16(_4705 >> 16u).x;
                    vec2 _512 = _511;
                    uint _4716 = floatBitsToUint(_455.y);
                    _510.x = unpackHalf2x16(_4716).x;
                    _510.y = unpackHalf2x16(_4716 >> 16u).x;
                    vec2 _513 = _510;
                    uint _4727 = floatBitsToUint(_455.z);
                    _509.x = unpackHalf2x16(_4727).x;
                    _509.y = unpackHalf2x16(_4727 >> 16u).x;
                    vec2 _514 = _509;
                    uint _4738 = floatBitsToUint(_454.x);
                    _508.x = unpackHalf2x16(_4738).x;
                    _508.y = unpackHalf2x16(_4738 >> 16u).x;
                    vec2 _515 = _508;
                    uint _4749 = floatBitsToUint(_454.y);
                    _507.x = unpackHalf2x16(_4749).x;
                    _507.y = unpackHalf2x16(_4749 >> 16u).x;
                    vec2 _516 = _507;
                    uint _4760 = floatBitsToUint(_454.z);
                    _506.x = unpackHalf2x16(_4760).x;
                    _506.y = unpackHalf2x16(_4760 >> 16u).x;
                    vec2 _517 = _506;
                    vec3 _518 = abs((mat4(vec4(_512.x, _514.x, _516.x, 0.0), vec4(_512.y, _514.y, _516.y, 0.0), vec4(_513.x, _515.x, _517.x, 0.0), vec4(_513.y, _515.y, _517.y, 0.0)) * vec4(_1792 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4675].xyz, 1.0)).xyz);
                    float _4817 = _452.x * 0.5;
                    float _4823 = 1.0 - clamp((spvNMax(spvNMax(_518.x, _518.y), _518.z) - (_4817 + 0.5)) / (0.5 - _4817), 0.0, 1.0);
                    _4825 = _4823 * _4823;
                }
                else
                {
                    _4825 = 1.0;
                }
                if (false || (_4825 < 0.001000000047497451305389404296875))
                {
                    _4659 = _4645;
                    continue;
                }
                vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4672];
                vec3 _5707;
                if (_451.w < 1.5)
                {
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4672];
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4678];
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4681];
                    vec3 _5706;
                    do
                    {
                        uint _4840 = floatBitsToUint(_456.w);
                        if ((_4840 == 16u) || ((_456.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5706 = _4645;
                            break;
                        }
                        bool _4855 = (uint(_458.w) & 1u) == 0u;
                        bool _4860 = (!_4855) && (_457.z > 0.0);
                        bool _4861 = _4840 == 4u;
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4675];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4678];
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4690];
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4693];
                        vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4684];
                        float _4862 = float(_4855);
                        vec2 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4678].xy;
                        float _4874 = (0.5 + (0.5 * _504.y)) - abs(_504.x);
                        float _4875 = _504.y - _4874;
                        float _4882 = abs(spvNMax((1.0 - abs(_4874)) - abs(_4875), 0.00048828125));
                        vec3 _4886 = normalize(vec3(_4874, _4875, (_504.x >= 0.0) ? _4882 : (-_4882)));
                        float _4895 = mix(_462.w, spvNMax(2.0 * _505.y, 0.100000001490116119384765625), float(_4861));
                        vec3 _4901 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4675].xyz - _1792;
                        vec3 _4902 = -_4886;
                        vec3 _4907 = mix(_4901, _4902 * dot(_4901, _4902), vec3(float(_4861 && (_505.z > 0.5)) * _4862));
                        float _4908 = dot(_4907, _4907);
                        float _4909 = inversesqrt(_4908);
                        vec3 _4910 = _4907 * _4909;
                        vec3 _4945;
                        float _4946;
                        if (_4860)
                        {
                            vec3 _4916 = (_4886 * _463.z) * 0.5;
                            vec3 _4917 = _4907 - _4916;
                            vec3 _4918 = _4907 + _4916;
                            float _4919 = length(_4917);
                            float _4920 = length(_4918);
                            vec3 _4929 = normalize(cross(cross(_4886, _4910), _4886));
                            _4945 = _4929;
                            _4946 = ((1.0 / ((((_4919 * _4920) + dot(_4917, _4918)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4929, _4917) / _4919) + (dot(_4929, _4918) / _4920)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_463.z * _4909, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4945 = _4910;
                            _4946 = 1.0;
                        }
                        float _4968;
                        if (_4895 < 0.0)
                        {
                            float _4962 = _4908 * (_464.w * _464.w);
                            float _4965 = clamp(1.0 - (_4962 * _4962), 0.0, 1.0);
                            _4968 = mix(1.0 / (_4908 + 1.0), _4946, float(_4860)) * (_4965 * _4965);
                        }
                        else
                        {
                            vec3 _4951 = _4907 * _464.w;
                            _4968 = _4946 * pow(1.0 - clamp(dot(_4951, _4951), 0.0, 1.0), _4895);
                        }
                        vec2 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4678].zw;
                        float _4976 = clamp((dot(_4945, _4902) - _503.x) * _503.y, 0.0, 1.0);
                        float _4979 = _4968 * mix(1.0, _4976 * _4976, _4862);
                        int _4982 = int(_461.w);
                        float _5093;
                        if ((!_4860) && (_4982 >= 0))
                        {
                            uint _4988 = uint(_4982);
                            vec2 _5086;
                            SPIRV_CROSS_BRANCH
                            if (_4862 != 0.0)
                            {
                                vec4 _5075 = vec4(_1792, 1.0) * LightCookieCB.lightCookieMatrices[_4988];
                                vec4 _496 = _5075;
                                _5086 = LightCookieCB.lightCookieData[_4988].xy + (clamp(_5075.xy / vec2(_496.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4988].zw);
                            }
                            else
                            {
                                vec4 _501 = LightCookieCB.lightCookieData[_4988];
                                vec3 _5003 = (LightCookieCB.lightCookieMatrices[_4988] * vec4(-_4907, 0.0)).xyz;
                                vec3 _502 = _5003;
                                vec3 _498 = _5003;
                                vec3 _497 = abs(_5003);
                                uint _5013 = uint(int(_497.y > _497.x));
                                uint _5019 = (_497.z > _497[_5013]) ? 2u : _5013;
                                uint _5025 = (_5019 * 2u) + uint(_498[_5019] < 0.0);
                                float _5029 = abs(_502[_5025 / 2u]);
                                ivec2 _499 = _395[_5025];
                                vec2 _500 = _396[_5025];
                                float _5053 = 0.5 - (0.000244140625 / _501.w);
                                _5086 = LightCookieCB.lightCookieData[_4988].xy + (clamp(vec2((float(_5025) + ((((_502[uint(_499.x)] * _500.x) / _5029) * _5053) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_502[uint(_499.y)] * _500.y) / _5029) * _5053)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4988].zw);
                            }
                            _5093 = _4979 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5086, 0.0).x;
                        }
                        else
                        {
                            _5093 = _4979;
                        }
                        float _5094 = _5093 * _4825;
                        vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4693];
                        vec4 _459 = _4361;
                        vec3 _5705;
                        do
                        {
                            vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4684];
                            vec3 _5704;
                            SPIRV_CROSS_BRANCH
                            if (_5094 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4861)
                                {
                                    _5705 = mix(_4645, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4672].xyz, vec3(_5094 * (_494.x * ((1.0 - _494.w) + (smoothstep(-0.5, 0.5, dot(_1926, _4945)) * _494.w)))));
                                    break;
                                }
                                float _5116 = dot(_444, _4945);
                                float _5117 = clamp(_5116, 0.0, 1.0);
                                float _5556;
                                if (_4840 != 0u)
                                {
                                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4687];
                                    bool _5126 = _4855 || ((uint(_465.w) & 2u) != 0u);
                                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4678];
                                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4681];
                                    int _5188;
                                    if (_5126)
                                    {
                                        _5188 = int(_466.x);
                                    }
                                    else
                                    {
                                        uint _5132 = floatBitsToUint(_467.w);
                                        uint _5135 = floatBitsToUint(_466.x);
                                        vec3 _5136 = _1792 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4675].xyz;
                                        vec3 _492 = _5136;
                                        vec3 _493 = abs(_5136);
                                        int _5182;
                                        if ((_493.x > _493.y) && (_493.x > _493.z))
                                        {
                                            _5182 = int((_492.x > 0.0) ? (_5132 >> 24u) : ((_5132 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5173;
                                            if (_493.y > _493.z)
                                            {
                                                _5173 = int((_492.y > 0.0) ? ((_5132 >> 8u) & 255u) : (_5132 & 255u));
                                            }
                                            else
                                            {
                                                _5173 = int((_492.z > 0.0) ? ((_5135 >> 8u) & 255u) : (_5135 & 255u));
                                            }
                                            _5182 = _5173;
                                        }
                                        _5188 = (_5182 < 80) ? _5182 : (-1);
                                    }
                                    bool _5189 = _5188 >= 0;
                                    float _5555;
                                    if (_5189)
                                    {
                                        vec3 _5196 = _1792 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4675].xyz;
                                        vec4 _5216 = vec4((_1792 - ((_5196 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5196, _5196)))) * ShadowData.PunctualLightShadowParams[_5188].x)) + (_1926 * (ShadowData.PunctualLightShadowParams[_5188].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5188];
                                        vec4 _490 = _5216;
                                        float _5218 = _490.w;
                                        vec3 _5221 = _5216.xyz / vec3(_5218);
                                        vec4 _5222 = vec4(_5221.x, _5221.y, _5221.z, _5216.w);
                                        _490 = _5222;
                                        vec2 _5223 = _5221.xy;
                                        vec2 _5230 = (_5223 * (ShadowData.PunctualLightShadowParams2[_5188].zw - ShadowData.PunctualLightShadowParams2[_5188].xy)) + ShadowData.PunctualLightShadowParams2[_5188].xy;
                                        vec3 _5232 = _5221.xyz;
                                        bvec3 _5233 = lessThanEqual(_5232, vec3(0.0));
                                        bvec3 _5234 = greaterThanEqual(_5232, vec3(1.0));
                                        vec4 _489 = vec4(_5230.x, _5230.y, _5222.z, _5222.w);
                                        vec2 _5249 = _5230.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5251 = floor(_5249 + vec2(0.5));
                                        vec2 _480 = _5249 - _5251;
                                        float _5255 = _480.x + 0.5;
                                        float _5257 = (_5255 * _5255) * 0.5;
                                        float _5258 = _5257 - _480.x;
                                        _478.x = _5258;
                                        _479.x = _5258;
                                        _478.w = _5257;
                                        _479.w = _5257;
                                        _479.y = 1.0 - _480.x;
                                        float _5265 = spvNMin(_480.x, 0.0);
                                        _478.y = _479.y - (_5265 * _5265);
                                        _479.z = _480.x + 1.0;
                                        float _5272 = spvNMax(_480.x, 0.0);
                                        _478.z = _479.z - (_5272 * _5272);
                                        _481.x = 0.1599999964237213134765625 * _478.x;
                                        _481.y = 0.1599999964237213134765625 * _479.y;
                                        _481.z = 0.1599999964237213134765625 * (_478.y + 1.0);
                                        _482.x = 0.1599999964237213134765625 * (_478.z + 1.0);
                                        _482.y = 0.1599999964237213134765625 * _479.z;
                                        _482.z = 0.1599999964237213134765625 * _478.w;
                                        float _5299 = _480.y + 0.5;
                                        float _5301 = (_5299 * _5299) * 0.5;
                                        float _5302 = _5301 - _480.y;
                                        _476.x = _5302;
                                        _477.x = _5302;
                                        _476.w = _5301;
                                        _477.w = _5301;
                                        _477.y = 1.0 - _480.y;
                                        float _5309 = spvNMin(_480.y, 0.0);
                                        _476.y = _477.y - (_5309 * _5309);
                                        _477.z = _480.y + 1.0;
                                        float _5316 = spvNMax(_480.y, 0.0);
                                        _476.z = _477.z - (_5316 * _5316);
                                        _483.x = 0.1599999964237213134765625 * _476.x;
                                        _483.y = 0.1599999964237213134765625 * _477.y;
                                        _483.z = 0.1599999964237213134765625 * (_476.y + 1.0);
                                        _484.x = 0.1599999964237213134765625 * (_476.z + 1.0);
                                        _484.y = 0.1599999964237213134765625 * _477.z;
                                        _484.z = 0.1599999964237213134765625 * _476.w;
                                        vec3 _5351 = vec3(_481.xz, _482.y) + vec3(_481.y, _482.xz);
                                        vec3 _485 = _5351;
                                        vec3 _5362 = vec3(_483.xz, _484.y) + vec3(_483.y, _484.xz);
                                        vec3 _486 = _5362;
                                        vec3 _487 = ((vec3(_481.y, _482.xz) / _5351) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _488 = ((vec3(_483.y, _484.xz) / _5362) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5376 = _5251 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5496 = (((((_485.x * _486.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5376 + vec2(_487.x, _488.x), _441).xy, _489.z), 0.0)) + ((_485.y * _486.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5376 + vec2(_487.y, _488.x), _441).xy, _489.z), 0.0))) + ((_485.z * _486.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5376 + vec2(_487.z, _488.x), _441).xy, _489.z), 0.0))) + ((_485.x * _486.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5376 + vec2(_487.x, _488.y), _441).xy, _489.z), 0.0))) + ((_485.y * _486.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5376 + vec2(_487.y, _488.y), _441).xy, _489.z), 0.0));
                                        float _5533 = (any(bvec3(_5233.x || _5234.x, _5233.y || _5234.y, _5233.z || _5234.z)) || ((floatBitsToUint(_490.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5496 + ((_485.z * _486.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5376 + vec2(_487.z, _488.y), _441).xy, _489.z), 0.0))) + ((_485.x * _486.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5376 + vec2(_487.x, _488.z), _441).xy, _489.z), 0.0))) + ((_485.y * _486.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5376 + vec2(_487.y, _488.z), _441).xy, _489.z), 0.0))) + ((_485.z * _486.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5376 + vec2(_487.z, _488.z), _441).xy, _489.z), 0.0)));
                                        vec4 _491 = _5222;
                                        vec2 _475 = spvNMin(_5223, vec2(1.0) - _5223);
                                        _5555 = _5189 ? mix(1.0, _5533, _5126 ? spvNMin(ShadowData.PunctualLightShadowParams[_5188].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5188].z - _491.w) * 0.25, spvNMin(_475.x, _475.y)))) : ShadowData.PunctualLightShadowParams[_5188].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5555 = clamp(dot(_1898, _4945) + 1.0, 0.0, 1.0);
                                    }
                                    _5556 = _5555;
                                }
                                else
                                {
                                    _5556 = 1.0;
                                }
                                float _5659;
                                vec3 _5660;
                                float _5661;
                                vec3 _5662;
                                vec3 _5663;
                                float _5664;
                                float _5665;
                                SPIRV_CROSS_BRANCH
                                if (_4840 == 0u)
                                {
                                    vec3 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4672].xyz * _5094;
                                    vec3 _5651 = _4361.xyz;
                                    _5659 = _5094;
                                    _5660 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4672].xyz * ((1.0 - _494.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_495.x, _495.y), _495.z) * mix(0.75, 0.5, 1.0 - _459.w))) * _494.y))) * mix(0.25 * _494.x, 1.0, clamp(_5116 + 0.5, 0.0, 1.0));
                                    _5661 = _5117;
                                    _5662 = _5651;
                                    _5663 = _5651;
                                    _5664 = 1.0;
                                    _5665 = 0.0;
                                }
                                else
                                {
                                    float _5623;
                                    float _5624;
                                    vec3 _5625;
                                    vec3 _5626;
                                    float _5627;
                                    float _5628;
                                    if (_4840 == 3u)
                                    {
                                        _5623 = _5094 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _494.x), mix(0.89999997615814208984375, 0.5, _494.x), 1.0 - abs(dot(_1824, _444))) * _5556);
                                        _5624 = clamp(dot(_444, -normalize(cross(_1936, cross(_1936, _4945)))), 0.0, 1.0);
                                        _5625 = mix(vec3(0.5), _3566, vec3(_494.y));
                                        _5626 = vec3(0.0);
                                        _5627 = 1.0;
                                        _5628 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5565 = _4840 == 1u;
                                        float _5597;
                                        vec3 _5598;
                                        float _5599;
                                        float _5600;
                                        if (_5565)
                                        {
                                            _5597 = clamp(clamp(_5116 + _494.x, -1.0, 1.0), 0.0, 1.0) * _5556;
                                            _5598 = _3570 * _494.y;
                                            _5599 = 1.0;
                                            _5600 = 0.0;
                                        }
                                        else
                                        {
                                            float _5586;
                                            float _5587;
                                            if (_4840 == 2u)
                                            {
                                                _5586 = smoothstep(_494.x + 0.0500000007450580596923828125, _494.x - 0.0500000007450580596923828125, _3560) * ((1.0 - _494.z) + (step(0.5, _3563) * _494.z));
                                                _5587 = _494.y;
                                            }
                                            else
                                            {
                                                _5586 = 1.0;
                                                _5587 = 0.0;
                                            }
                                            _5597 = _5117;
                                            _5598 = vec3(0.0);
                                            _5599 = _5586;
                                            _5600 = _5587;
                                        }
                                        _5623 = _5094;
                                        _5624 = _5597;
                                        _5625 = mix(vec3(0.0), _3566, bvec3(_5565));
                                        _5626 = _5598;
                                        _5627 = _5599;
                                        _5628 = _5600;
                                    }
                                    _5659 = _5623;
                                    _5660 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4672].xyz;
                                    _5661 = _5624;
                                    _5662 = _5625;
                                    _5663 = _5626;
                                    _5664 = _5627;
                                    _5665 = _5628;
                                }
                                vec3 _5694;
                                SPIRV_CROSS_BRANCH
                                if (_4840 != 3u)
                                {
                                    float _5671 = mix(_3572, 0.00999999977648258209228515625, _5665);
                                    float _5674 = dot(_3422, normalize(_4945 + _1824));
                                    float _5675 = _5671 * _5671;
                                    float _5679 = (((_5674 * _5675) - _5674) * _5674) + 1.0;
                                    float _5680 = _5679 * _5679;
                                    _5694 = ((_3569 * clamp((((_5675 != _5680) ? (_5675 / _5680) : 1.0) * (0.5 / ((_4401 + (_5671 * _4403)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5664) * _460.z;
                                }
                                else
                                {
                                    _5694 = vec3(0.0);
                                }
                                vec3 _5697 = _5660 * _5659;
                                _5704 = _4645 + (((_5697 * mix(_5663, _5662, vec3(_5661))) * _4420) + ((_5697 * _5694) * _5661));
                            }
                            else
                            {
                                _5704 = _4645;
                            }
                            _5705 = _5704;
                            break;
                        } while(false);
                        _5706 = _5705;
                        break;
                    } while(false);
                    _5707 = _5706;
                }
                else
                {
                    _5707 = _4645;
                }
                _4659 = _5707;
            }
        }
        _5708 = _4644;
        break;
    } while(false);
    vec3 _5750;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5750 = mix(mix(vec3(0.5), mix(vec3(dot(_5708, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5708, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1824, _444), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5750 = _5708;
    }
    vec3 _5754 = _1792 - _1819;
    float _5755 = dot(_5754, _5754);
    float _5757 = inversesqrt(spvNMax(_5755, 9.9999999392252902907785028219223e-09));
    float _5758 = _5755 * _5757;
    vec3 _5759 = _5754 * _5757;
    vec3 _474 = _1792;
    float _5781 = spvNMax(0.00999999977648258209228515625, (_474.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5797 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5758 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5781)) / _5781) * exp((_474.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5800 = dot(_5759, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5806 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5810 = (1.0 + _5806) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5800);
    vec2 _473 = vec2(0.0596831031143665313720703125 * (1.0 + (_5800 * _5800)), (1.0 - _5806) / spvNMax((12.56637096405029296875 * _5810) * sqrt(_5810), 0.001000000047497451305389404296875));
    vec3 _471 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _472 = _1792 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5854 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _472.y);
    float _5878 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _472.y);
    float _5889 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_471.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5854) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5854)) / _5854) : (0.693147182464599609375 - (0.2402265071868896484375 * _5854)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_471.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5878) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5878)) / _5878) : (0.693147182464599609375 - (0.2402265071868896484375 * _5878))));
    float _5911 = clamp((_5758 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5914 = clamp((spvNMax(clamp(exp2(-(_5889 * _5758)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5758 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5911, 0.0, 1.0);
    vec3 _5951 = ((_5750 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5797 * _5914, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _473.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _473.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5797)) * _5914) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5914)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5759, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5889 * spvNMax(_5758 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5911))));
    vec3 _715 = _3604;
    float _5962 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3608) + (-1.0))));
    vec3 _5964 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1819);
    float _5965 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1819);
    vec3 _5973 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_715.z) < 0.999000012874603271484375)), _3604));
    float _5975 = distance(_1792, _1819);
    vec3 _5979 = cross(_5973, _5964);
    vec3 _5980 = -_5964;
    vec3 _5984 = vec3(cos(_5962));
    float _5987 = sin(_5962);
    vec3 _5991 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5964 * _5965);
    vec3 _5994 = cross(cross(_3604, _5973), _5964);
    vec4 _6008 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5964 * (_5975 + _5965))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _468 = _6008;
    float _6010 = _468.w;
    vec2 _6013 = _6008.xy / vec2(_6010);
    _468 = vec4(_6013.x, _6013.y, _6008.z, _6008.w);
    vec2 _6018 = ((_6013.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6024 = vec4((_5991 + ((mix(_5979 * dot(_5979, _5980), _5980, _5984) + (cross(_5979, _5980) * _5987)) * _5975)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _469 = _6024;
    float _6026 = _469.w;
    vec2 _6029 = _6024.xy / vec2(_6026);
    _469 = vec4(_6029.x, _6029.y, _6024.z, _6024.w);
    vec4 _6040 = vec4((_5991 + ((mix(_5994 * dot(_5994, _5980), _5980, _5984) + (cross(_5994, _5980) * _5987)) * _5975)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _470 = _6040;
    float _6042 = _470.w;
    vec2 _6045 = _6040.xy / vec2(_6042);
    _470 = vec4(_6045.x, _6045.y, _6040.z, _6040.w);
    vec4 _6066 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6067 = _6066.x;
    vec3 _716 = _5951;
    _5 = vec4(_5951 * (1.0 / (spvNMax(spvNMax(_716.x, _716.y), _716.z) + 1.0)), _6067);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6018, ((_6029.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6018, ((_6045.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3608), 0.0, 0.0, step(0.00999999977648258209228515625, _6067));
}
