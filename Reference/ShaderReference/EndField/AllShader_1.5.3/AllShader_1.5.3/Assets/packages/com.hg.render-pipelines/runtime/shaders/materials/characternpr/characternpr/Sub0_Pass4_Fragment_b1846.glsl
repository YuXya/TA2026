// Stage: Fragment  Blob: 1846  ParamBlob: 1471  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _NORMALMAP _SHADOW_LUT_TEX

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

vec2 _408;
const ivec2 _409[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _410[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _456;

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
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
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
    uvec2 _728 = uvec2(gl_FragCoord.xy);
    uint _748 = ((_728.x * uint(_RTRCBuffer.RTRParam0.y)) + _728.y) * 2u;
    uint _751 = _748 + 1u;
    uint _754 = _RTRVisibilityBuffer_1.Stripped_0[_748] >> 18u;
    vec2 _727 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_751] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_751] & 16383u).x);
    vec3 _772 = vec3((1.0 - _727.x) - _727.y, _727.x, _727.y);
    bool _774 = (_RTRVisibilityBuffer_1.Stripped_0[_751] & 536870912u) > 0u;
    vec2 _1806;
    vec3 _1807;
    vec4 _1808;
    vec3 _1809;
    vec4 _1810;
    vec4 _1811;
    vec4 _1812;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_754] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _729 = _772;
        uint _804 = (_RTRVisibilityBuffer_1.Stripped_0[_748] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_112;
        uint _805 = _804 * 3u;
        uvec3 _721 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_108 == 2u)
        {
            uint _830 = _805 >> 1u;
            uintPointer _835 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_96 + uint64_t(_830 * 4u));
            uintPointer _841 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_96 + uint64_t((_830 + 1u) * 4u));
            bool _843 = (_805 & 1u) == 0u;
            uint _845 = _835.value >> 16u;
            _721.x = _843 ? (_835.value & 65535u) : _845;
            uint _848 = _841.value & 65535u;
            _721.y = _843 ? _845 : _848;
            _721.z = _843 ? _848 : (_841.value >> 16u);
        }
        else
        {
            _721.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_96 + uint64_t(_804 * 12u)).value;
            _721.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_96 + uint64_t((_805 + 1u) * 4u)).value;
            _721.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_96 + uint64_t((_805 + 2u) * 4u)).value;
        }
        uint _854 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_116 & 2147483647u;
        _721.x += _854;
        _721.y += _854;
        _721.z += _854;
        uint _872[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_104 >> 24u) & 255u);
        uint _722[4] = _872;
        uvec4 _716 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[0u] >> 13u) & 7u);
        uint _882 = _716.x;
        _716.x = clamp(_716.x, 0u, 3u);
        uvec3 _717 = (_721 * uvec3(_722[_716.x] >> 2u)) + uvec3(_716.y >> 2u);
        vec3 _1040;
        vec3 _1041;
        vec3 _1042;
        if (_716.z == 0u)
        {
            _1040 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.z * 4u)).value;
            _1041 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.y * 4u)).value;
            _1042 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.x * 4u)).value;
        }
        else
        {
            vec3 _1016;
            vec3 _1017;
            vec3 _1018;
            if (_716.z == 1u)
            {
                vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.x * 4u)).value;
                uint _917 = floatBitsToUint(_718.x);
                uint _920 = floatBitsToUint(_718.y);
                vec2 _713;
                _713.x = unpackHalf2x16(_917).x;
                _713.y = unpackHalf2x16(_917 >> 16u).x;
                vec2 _714 = _713;
                vec2 _712;
                _712.x = unpackHalf2x16(_920).x;
                _712.y = unpackHalf2x16(_920 >> 16u).x;
                vec2 _715 = _712;
                vec2 _719 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.y * 4u)).value;
                uint _953 = floatBitsToUint(_719.x);
                uint _956 = floatBitsToUint(_719.y);
                vec2 _709;
                _709.x = unpackHalf2x16(_953).x;
                _709.y = unpackHalf2x16(_953 >> 16u).x;
                vec2 _710 = _709;
                vec2 _708;
                _708.x = unpackHalf2x16(_956).x;
                _708.y = unpackHalf2x16(_956 >> 16u).x;
                vec2 _711 = _708;
                vec2 _720 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.z * 4u)).value;
                uint _989 = floatBitsToUint(_720.x);
                uint _992 = floatBitsToUint(_720.y);
                vec2 _705;
                _705.x = unpackHalf2x16(_989).x;
                _705.y = unpackHalf2x16(_989 >> 16u).x;
                vec2 _706 = _705;
                vec2 _704;
                _704.x = unpackHalf2x16(_992).x;
                _704.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _707 = _704;
                _1016 = vec3(_706.x, _706.y, _707.x);
                _1017 = vec3(_710.x, _710.y, _711.x);
                _1018 = vec3(_714.x, _714.y, _715.x);
            }
            else
            {
                _1016 = vec3(0.0);
                _1017 = vec3(0.0);
                _1018 = vec3(0.0);
            }
            _1040 = _1016;
            _1041 = _1017;
            _1042 = _1018;
        }
        vec4 _1046 = vec4(_1042, 1.0);
        vec4 _1054 = vec4(_1041, 1.0);
        vec4 _1062 = vec4(_1040, 1.0);
        uint _723[4] = _872;
        uvec4 _699 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _700 = (_721 * uvec3(_723[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
        vec2 _1300;
        vec2 _1301;
        vec2 _1302;
        if ((_699.z == 0u) && (_699.w == 2u))
        {
            _1300 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value;
            _1301 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value;
            _1302 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value;
        }
        else
        {
            vec2 _1276;
            vec2 _1277;
            vec2 _1278;
            if ((_699.z == 0u) && (_699.w == 4u))
            {
                _1276 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value.xy);
                _1277 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value.xy);
                _1278 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1243;
                vec2 _1244;
                vec2 _1245;
                if ((_699.z == 1u) && (_699.w == 2u))
                {
                    uint _1202 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value);
                    vec2 _692;
                    _692.x = unpackHalf2x16(_1202).x;
                    _692.y = unpackHalf2x16(_1202 >> 16u).x;
                    uint _1218 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value);
                    vec2 _691;
                    _691.x = unpackHalf2x16(_1218).x;
                    _691.y = unpackHalf2x16(_1218 >> 16u).x;
                    uint _1234 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value);
                    vec2 _690;
                    _690.x = unpackHalf2x16(_1234).x;
                    _690.y = unpackHalf2x16(_1234 >> 16u).x;
                    _1243 = _690;
                    _1244 = _691;
                    _1245 = _692;
                }
                else
                {
                    vec2 _1192;
                    vec2 _1193;
                    vec2 _1194;
                    if ((_699.z == 1u) && (_699.w == 4u))
                    {
                        vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value;
                        uint _1132 = floatBitsToUint(_701.x);
                        vec2 _697;
                        _697.x = unpackHalf2x16(_1132).x;
                        _697.y = unpackHalf2x16(_1132 >> 16u).x;
                        vec2 _698 = _697;
                        vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value;
                        uint _1155 = floatBitsToUint(_702.x);
                        vec2 _695;
                        _695.x = unpackHalf2x16(_1155).x;
                        _695.y = unpackHalf2x16(_1155 >> 16u).x;
                        vec2 _696 = _695;
                        vec2 _703 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value;
                        uint _1178 = floatBitsToUint(_703.x);
                        vec2 _693;
                        _693.x = unpackHalf2x16(_1178).x;
                        _693.y = unpackHalf2x16(_1178 >> 16u).x;
                        vec2 _694 = _693;
                        _1192 = vec2(_694.x, _694.y);
                        _1193 = vec2(_696.x, _696.y);
                        _1194 = vec2(_698.x, _698.y);
                    }
                    else
                    {
                        _1192 = _408;
                        _1193 = _408;
                        _1194 = _408;
                    }
                    _1243 = _1192;
                    _1244 = _1193;
                    _1245 = _1194;
                }
                _1276 = _1243;
                _1277 = _1244;
                _1278 = _1245;
            }
            _1300 = _1276;
            _1301 = _1277;
            _1302 = _1278;
        }
        uint _1314 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[0u] >> 16u;
        uint _724[4] = _872;
        vec3 _725 = _772;
        uvec4 _682 = uvec4(_1314 & 3u, (_1314 >> 2u) & 127u, (_1314 >> 9u) & 15u, (_1314 >> 13u) & 7u);
        uvec4 _683 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _684 = (_721 * uvec3(_724[_682.x] >> 2u)) + uvec3(_682.y >> 2u);
        uvec3 _685 = (_721 * uvec3(_724[_683.x] >> 2u)) + uvec3(_683.y >> 2u);
        vec3 _1368 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.x * 4u)).value);
        vec3 _686 = _1368;
        vec4 _1753;
        vec4 _1754;
        vec4 _1755;
        vec3 _1756;
        vec3 _1757;
        vec3 _1758;
        if ((floatBitsToUint(_686.x) & 1073741824u) > 0u)
        {
            vec3 _687 = _1368;
            uint _1450 = floatBitsToUint(_687.x);
            vec4 _677 = vec4(float((_1450 << 22u) >> 22u), float((_1450 << 12u) >> 22u), float((_1450 << 2u) >> 22u), float((_1450 >> 31u) & 1u));
            _677.x = (_677.x >= 512.0) ? (_677.x - 1024.0) : _677.x;
            _677.y = (_677.y >= 512.0) ? (_677.y - 1024.0) : _677.y;
            _677.z = (_677.z >= 512.0) ? (_677.z - 1024.0) : _677.z;
            vec3 _678 = vec3(_677.x, _677.y, 0.0) * 0.001956947147846221923828125;
            _678.z = (1.0 - abs(_678.x)) - abs(_678.y);
            float _1498 = _678.z;
            vec3 _1501 = _678;
            vec2 _1510 = mix(_1501.xy, (vec2(1.0) - abs(_1501.yx)) * ((step(vec2(0.0), _1501.xy) * 2.0) - vec2(1.0)), bvec2(_1498 < 0.0));
            vec3 _1512 = normalize(vec3(_1510.x, _1510.y, _1501.z));
            _678 = _1512;
            float _1514 = _677.z * 0.001956947147846221923828125;
            vec3 _1517 = _1512.yzx - _1512.zxy;
            vec3 _1521 = normalize(_1517 - vec3(dot(_1517, _1512)));
            mat2x3 _680;
            _680[0u] = _1521;
            _680[1u] = normalize(cross(_1512, _1521));
            float _1527 = (_1514 < 0.0) ? (-1.0) : 1.0;
            vec2 _681;
            _681.x = 1.0 - ((_1514 * _1527) * 2.0);
            _681.y = _1527 * (1.0 - abs(_681.x));
            vec2 _1537 = _681;
            vec2 _1538 = normalize(_1537);
            _681 = _1538;
            vec3 _1540 = _680 * _1538;
            vec4 _679;
            _679 = vec4(_1540.x, _1540.y, _1540.z, _679.w);
            _679.w = (_677.w * 2.0) - 1.0;
            vec3 _688 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.y * 4u)).value);
            uint _1552 = floatBitsToUint(_688.x);
            vec4 _672 = vec4(float((_1552 << 22u) >> 22u), float((_1552 << 12u) >> 22u), float((_1552 << 2u) >> 22u), float((_1552 >> 31u) & 1u));
            _672.x = (_672.x >= 512.0) ? (_672.x - 1024.0) : _672.x;
            _672.y = (_672.y >= 512.0) ? (_672.y - 1024.0) : _672.y;
            _672.z = (_672.z >= 512.0) ? (_672.z - 1024.0) : _672.z;
            vec3 _673 = vec3(_672.x, _672.y, 0.0) * 0.001956947147846221923828125;
            _673.z = (1.0 - abs(_673.x)) - abs(_673.y);
            float _1600 = _673.z;
            vec3 _1603 = _673;
            vec2 _1612 = mix(_1603.xy, (vec2(1.0) - abs(_1603.yx)) * ((step(vec2(0.0), _1603.xy) * 2.0) - vec2(1.0)), bvec2(_1600 < 0.0));
            vec3 _1614 = normalize(vec3(_1612.x, _1612.y, _1603.z));
            _673 = _1614;
            float _1616 = _672.z * 0.001956947147846221923828125;
            vec3 _1619 = _1614.yzx - _1614.zxy;
            vec3 _1623 = normalize(_1619 - vec3(dot(_1619, _1614)));
            mat2x3 _675;
            _675[0u] = _1623;
            _675[1u] = normalize(cross(_1614, _1623));
            float _1629 = (_1616 < 0.0) ? (-1.0) : 1.0;
            vec2 _676;
            _676.x = 1.0 - ((_1616 * _1629) * 2.0);
            _676.y = _1629 * (1.0 - abs(_676.x));
            vec2 _1639 = _676;
            vec2 _1640 = normalize(_1639);
            _676 = _1640;
            vec3 _1642 = _675 * _1640;
            vec4 _674;
            _674 = vec4(_1642.x, _1642.y, _1642.z, _674.w);
            _674.w = (_672.w * 2.0) - 1.0;
            vec3 _689 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.z * 4u)).value);
            uint _1654 = floatBitsToUint(_689.x);
            vec4 _667 = vec4(float((_1654 << 22u) >> 22u), float((_1654 << 12u) >> 22u), float((_1654 << 2u) >> 22u), float((_1654 >> 31u) & 1u));
            _667.x = (_667.x >= 512.0) ? (_667.x - 1024.0) : _667.x;
            _667.y = (_667.y >= 512.0) ? (_667.y - 1024.0) : _667.y;
            _667.z = (_667.z >= 512.0) ? (_667.z - 1024.0) : _667.z;
            vec3 _668 = vec3(_667.x, _667.y, 0.0) * 0.001956947147846221923828125;
            _668.z = (1.0 - abs(_668.x)) - abs(_668.y);
            float _1702 = _668.z;
            vec3 _1705 = _668;
            vec2 _1714 = mix(_1705.xy, (vec2(1.0) - abs(_1705.yx)) * ((step(vec2(0.0), _1705.xy) * 2.0) - vec2(1.0)), bvec2(_1702 < 0.0));
            vec3 _1716 = normalize(vec3(_1714.x, _1714.y, _1705.z));
            _668 = _1716;
            float _1718 = _667.z * 0.001956947147846221923828125;
            vec3 _1721 = _1716.yzx - _1716.zxy;
            vec3 _1725 = normalize(_1721 - vec3(dot(_1721, _1716)));
            mat2x3 _670;
            _670[0u] = _1725;
            _670[1u] = normalize(cross(_1716, _1725));
            float _1731 = (_1718 < 0.0) ? (-1.0) : 1.0;
            vec2 _671;
            _671.x = 1.0 - ((_1718 * _1731) * 2.0);
            _671.y = _1731 * (1.0 - abs(_671.x));
            vec2 _1741 = _671;
            vec2 _1742 = normalize(_1741);
            _671 = _1742;
            vec3 _1744 = _670 * _1742;
            vec4 _669;
            _669 = vec4(_1744.x, _1744.y, _1744.z, _669.w);
            _669.w = (_667.w * 2.0) - 1.0;
            _1753 = _669;
            _1754 = _674;
            _1755 = _679;
            _1756 = _1716;
            _1757 = _1614;
            _1758 = _1512;
        }
        else
        {
            vec3 _1402;
            vec3 _1403;
            vec3 _1404;
            if (_682.z == 0u)
            {
                _1402 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.z * 4u)).value;
                _1403 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.y * 4u)).value;
                _1404 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.x * 4u)).value;
            }
            else
            {
                _1402 = vec3(0.0, 1.0, 0.0);
                _1403 = vec3(0.0, 1.0, 0.0);
                _1404 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1431;
            vec4 _1432;
            vec4 _1433;
            if (_683.z == 0u)
            {
                _1431 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_683.x] + uint64_t(_685.z * 4u)).value;
                _1432 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_683.x] + uint64_t(_685.y * 4u)).value;
                _1433 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_48[_683.x] + uint64_t(_685.x * 4u)).value;
            }
            else
            {
                _1431 = vec4(0.0, 0.0, 1.0, 1.0);
                _1432 = vec4(0.0, 0.0, 1.0, 1.0);
                _1433 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1753 = _1431;
            _1754 = _1432;
            _1755 = _1433;
            _1756 = _1402;
            _1757 = _1403;
            _1758 = _1404;
        }
        vec3 _1769 = ((_1758 * _725.x) + (_1757 * _725.y)) + (_1756 * _725.z);
        vec4 _1777 = ((_1755 * _725.x) + (_1754 * _725.y)) + (_1753 * _725.z);
        vec4 _726 = _1777;
        vec3 _1786 = _1777.xyz;
        _1806 = ((_1302 * _729.x) + (_1301 * _729.y)) + (_1300 * _729.z);
        _1807 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_0.xyz, _1769), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_16.xyz, _1769), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_32.xyz, _1769)));
        _1808 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_0.xyz, _1786), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_16.xyz, _1786), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_32.xyz, _1786))), _726.w);
        _1809 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_0, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_16, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_32, _1046)) * _729.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_0, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_16, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_32, _1054)) * _729.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_0, _1062), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_16, _1062), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_32, _1062)) * _729.z);
        _1810 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_32;
        _1811 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_16;
        _1812 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_754].Stripped_0;
    }
    else
    {
        _1806 = vec2(0.0);
        _1807 = vec3(0.0);
        _1808 = vec4(0.0);
        _1809 = vec3(0.0);
        _1810 = vec4(0.0);
        _1811 = vec4(0.0);
        _1812 = vec4(0.0);
    }
    vec4 _665 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _665.y = -_665.y;
    vec4 _1831 = _665 * _TransformVariables.InvViewProjMatrix;
    vec4 _666 = _1831;
    vec3 _1836 = _1831.xyz / vec3(_666.w);
    vec3 _1837 = _1836 - _1809;
    vec3 _1841 = _1837 * inversesqrt(spvNMax(dot(_1837, _1837), 9.9999999392252902907785028219223e-09));
    mat3x4 _462 = mat3x4(_1812, _1811, _1810);
    vec4 _1849 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1806, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _663 = _1849;
    vec3 _1854 = _1849.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1861 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _661 = clamp(mix((pow(abs(_1854), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1854 * 12.9200000762939453125, lessThanEqual(_1854, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _662 = vec3(0.0009765625, 0.03125, 31.0);
    _661.z *= _662.z;
    float _1882 = _661.z;
    float _1883 = floor(_1882);
    vec2 _1889 = ((_661.xy * _662.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _661 = vec3(_1889.x, _1889.y, _661.z);
    _661.x += (_1883 * _662.y);
    vec3 _1897 = _661;
    float _1908 = _661.z;
    vec3 _1911 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1897.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1897.xy + vec2(_662.y, 0.0), 0.0).xyz, vec3(_1908 - _1883));
    _661 = _1911;
    vec4 _660 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1806, ShaderVariablesGlobal.GlobalMipBias);
    _660.w *= _660.x;
    vec2 _1926 = (_660.wy * 2.0) - vec2(1.0);
    vec3 _659;
    _659 = vec3(_1926.x, _1926.y, _659.z);
    vec2 _1929 = _1926.xy;
    _659.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1929, _1929), 0.0, 1.0)));
    vec3 _1936 = _659;
    vec2 _1938 = _1936.xy * UnityPerMaterial.BumpScale;
    vec3 _1939 = vec3(_1938.x, _1938.y, _1936.z);
    _659 = _1939;
    vec4 _1943 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1806, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _463 = _1809 - vec3(_462[0].w, _462[1].w, _462[2].w);
    _463.y = 6.103515625e-05;
    vec3 _1963 = normalize(_463);
    vec4 _664 = _1808;
    mat3 _658 = mat3(_1808.xyz, cross(_1807, _1808.xyz) * _664.w, _1807);
    _658[0u] *= 1.0;
    _658[1u] *= 1.0;
    _658[2u] *= 1.0;
    vec3 _1980 = _658 * _1939;
    float _1989 = _774 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1990 = (_1980 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1980, _1980)))) * _1989;
    vec3 _459 = _1990;
    vec3 _1991 = normalize(_1807) * _1989;
    vec3 _458 = _1809;
    vec3 _2001 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _460 = _2001;
    uint _2008 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _657 = vec4(float(_2008 & 255u), float((_2008 >> 8u) & 255u), float((_2008 >> 16u) & 255u), float((_2008 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2037 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _458.y) * _657.y;
    float _2038 = spvNMax(_657.z, _2037);
    float _2047 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _461 = vec4(0.0);
    vec3 _2649;
    vec3 _2650;
    float _2651;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _647 = _1809 - (ShaderVariablesGlobal.IVParam0.xyz + (_2001 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2067 = _647.x;
        float _2070 = _647.z;
        float _2074 = _647.y;
        float _2082 = spvNMax(clamp((spvNMax(abs(_2067), abs(_2070)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2074) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2444;
        vec4 _2445;
        vec4 _2446;
        float _2447;
        float _2448;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2082 < 1.0))
        {
            _647 = _1809 - (ShaderVariablesGlobal.IVParam0.xyz + (_2001 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2096 = _647.x;
            float _2098 = _647.z;
            float _2101 = _647.y;
            float _2109 = spvNMax(clamp((spvNMax(abs(_2096), abs(_2098)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2101) - 13.0) * 0.5, 0.0, 1.0));
            float _2205;
            vec4 _2206;
            vec4 _2207;
            vec4 _2208;
            if (_2109 < 1.0)
            {
                vec3 _2118 = ((_1809 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2120 = _2118 - floor(_2118);
                vec3 _648 = _2120;
                vec3 _649 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2120, 0.0).xyz;
                float _2126 = 1.0 - _2109;
                float _2131 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _648.y = clamp(_648.y, _2131, 1.0 - _2131);
                vec4 _2144 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, _648.y * 0.3333333432674407958984375, _648.z), 0.0);
                vec4 _650 = _2144;
                _2205 = _2082 + (_650.w * _2126);
                _2206 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.z, _649.z) * _2126;
                _2207 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.y, _649.y) * _2126;
                _2208 = vec4(((_2144.xyz * 4.0) - vec3(2.0)) * _649.x, _649.x) * _2126;
            }
            else
            {
                _2205 = _2082;
                _2206 = vec4(0.0);
                _2207 = vec4(0.0);
                _2208 = vec4(0.0);
            }
            _647 = _1809 - (ShaderVariablesGlobal.IVParam0.xyz + (_2001 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2228 = spvNMax(clamp((spvNMax(abs(_647.x), abs(_647.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_647.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2328;
            vec4 _2329;
            vec4 _2330;
            vec4 _2331;
            if (_2228 < 1.0)
            {
                vec3 _2237 = ((_1809 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2239 = _2237 - floor(_2237);
                vec3 _651 = _2239;
                vec3 _652 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2239, 0.0).xyz;
                float _2246 = _2109 * (1.0 - _2228);
                float _2251 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _651.y = clamp(_651.y, _2251, 1.0 - _2251);
                vec4 _2264 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, _651.y * 0.3333333432674407958984375, _651.z), 0.0);
                vec4 _653 = _2264;
                _2328 = _2205 + (_653.w * _2246);
                _2329 = _2206 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.z, _652.z) * _2246);
                _2330 = _2207 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.y, _652.y) * _2246);
                _2331 = _2208 + (vec4(((_2264.xyz * 4.0) - vec3(2.0)) * _652.x, _652.x) * _2246);
            }
            else
            {
                _2328 = _2205;
                _2329 = _2206;
                _2330 = _2207;
                _2331 = _2208;
            }
            vec4 _2434;
            vec4 _2435;
            vec4 _2436;
            float _2437;
            if (_2228 > 0.0)
            {
                vec3 _2340 = ((_1809 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2343 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2345 = clamp(_2340 - floor(_2340), _2343, vec3(1.0) - _2343);
                vec3 _654 = _2345;
                vec3 _655 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2345, 0.0).xyz;
                float _2352 = _2228 * (1.0 - _2082);
                float _2357 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _654.y = clamp(_654.y, _2357, 1.0 - _2357);
                vec4 _2370 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, _654.y * 0.3333333432674407958984375, _654.z), 0.0);
                vec4 _656 = _2370;
                _2434 = _2329 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.z, _655.z) * _2352);
                _2435 = _2330 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.y, _655.y) * _2352);
                _2436 = _2331 + (vec4(((_2370.xyz * 4.0) - vec3(2.0)) * _655.x, _655.x) * _2352);
                _2437 = _2328 + (_656.w * _2352);
            }
            else
            {
                _2434 = _2329;
                _2435 = _2330;
                _2436 = _2331;
                _2437 = _2328;
            }
            float _2440 = clamp((_2437 * 2.0) - 1.0, 0.0, 1.0);
            _2444 = _2434;
            _2445 = _2435;
            _2446 = _2436;
            _2447 = _2440 - _2082;
            _2448 = (_2440 + _2082) * 0.5;
        }
        else
        {
            _2444 = vec4(0.0);
            _2445 = vec4(0.0);
            _2446 = vec4(0.0);
            _2447 = 0.0;
            _2448 = 1.0;
        }
        vec4 _2468 = _2446 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2448, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2448) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2447) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2448, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2448) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2447) * 0.375));
        vec4 _2488 = _2445 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2448, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2448) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2447) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2448, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2448) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2447) * 0.375));
        vec4 _2508 = _2444 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2448, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2448) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2447) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2448, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2448) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2447) * 0.375));
        vec4 _2513 = vec4(_1990, 1.0);
        vec3 _646;
        _646.x = dot(_2468, _2513);
        _646.y = dot(_2488, _2513);
        _646.z = dot(_2508, _2513);
        vec3 _2522 = spvNMax(_646, vec3(0.0)) * _2047;
        vec3 _2530 = ((_2468.xyz * 0.2125999927520751953125) + (_2488.xyz * 0.715200006961822509765625)) + (_2508.xyz * 0.072200000286102294921875);
        vec3 _644 = _2530 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2530, _2530)));
        _644.y = abs(_644.y);
        _461 = vec4(_644.x, _644.y, _644.z, _461.w);
        _461.w = 1.0;
        vec4 _2544 = vec4(_644, 1.0);
        vec3 _643;
        _643.x = dot(_2468, _2544);
        _643.y = dot(_2488, _2544);
        _643.z = dot(_2508, _2544);
        vec3 _645 = spvNMax(_643, vec3(0.0));
        vec3 _641 = _2522;
        vec4 _2573 = mix(vec4(_2522.zy, -1.0, 0.666666686534881591796875), vec4(_2522.yz, 0.0, -0.3333333432674407958984375), vec4(step(_641.z, _641.y)));
        vec4 _638 = _2573;
        vec4 _639 = mix(vec4(_2573.xyw, _641.x), vec4(_641.x, _2573.yzx), vec4(step(_638.x, _641.x)));
        float _2596 = _639.x - spvNMin(_639.w, _639.y);
        vec3 _640 = vec3(abs(_639.z + ((_639.w - _639.y) / ((6.0 * _2596) + 9.9999997473787516355514526367188e-05))), _2596 / (_639.x + 9.9999997473787516355514526367188e-05), _639.x);
        _640.x = fract(_640.x);
        _640.y = spvNMin(_640.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_640.x - 0.5))) * clamp(_640.z, 0.0, 1.0));
        vec3 _2633 = vec3(_640.xy, 2.0 / (2.0 - _640.y));
        vec3 _642 = _2633;
        _2649 = _2522;
        _2650 = mix(vec3(1.0), clamp(abs((fract(_2633.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_642.y)) * _642.z;
        _2651 = spvNMax(spvNMax(spvNMax(_645.x, _645.y), _645.z), 0.0) * _2047;
    }
    else
    {
        _2649 = vec3(1.0);
        _2650 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2651 = _2047;
    }
    vec3 _3487;
    float _3488;
    float _3489;
    float _3490;
    vec3 _3491;
    vec3 _3492;
    SPIRV_CROSS_BRANCH
    if ((clamp(_657.x + _2038, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2679 = 1.0 - UnityPerMaterial.Metallic;
        float _2682 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1854 * _2679, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2686 = abs(vec3(0.0));
        vec3 _2687 = _2686 - vec3(0.20000000298023223876953125);
        vec3 _2690 = spvNMax((_2687 * _2687) * _2687, vec3(6.103515625e-05));
        vec3 _633 = _2690 / vec3(dot(_2690, vec3(1.0)));
        vec4 _2716 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _633.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _633.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _633.x);
        vec4 _634 = _2716;
        float _2733 = spvNMax(smoothstep(0.800000011920928955078125 - _634.w, 1.10000002384185791015625 - _634.w, clamp((_657.x * _2679) + (_459.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _634.w, 1.10000002384185791015625 - _634.w, clamp(_2037 * _2679, 0.0, 1.0)));
        float _2740 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2742 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1861) * _2682;
        float _2745 = clamp(_2742 + _2740, 0.0, 1.0) * spvNMax(_657.x, _2038);
        bool _2750 = !((step(_657.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2038)) != 0.0);
        vec2 _636 = vec2(1.0);
        vec2 _637 = mix(vec2(1.0 - _2038), vec2(3.0, 4.345600128173828125), bvec2(_2750));
        float _2755 = 1.0 - _2745;
        float _2758 = _2750 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2761 = _2758 * _637.x;
        float _2764 = _2758 * _637.y;
        vec3 _2768 = pow(spvNMax(_2687, vec3(0.0)), vec3(10.0));
        vec3 _2772 = _2768 / vec3(spvNMax(dot(_2768, vec3(1.0)), 6.103515625e-05));
        vec3 _625 = _2772;
        vec2 _2775 = floor(vec2(0.0));
        vec2 _2776 = -_2775;
        vec2 _2778 = fract(_2775 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2782 = _2778 + vec2(dot(_2778, _2778 + vec2(34.345001220703125)));
        vec2 _621 = _2782;
        vec2 _620 = fract(vec2(_621.x * _621.y, _621.x + _621.y));
        vec2 _2795 = fract((_2775 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2799 = _2795 + vec2(dot(_2795, _2795 + vec2(34.345001220703125)));
        vec2 _623 = _2799;
        vec2 _2809 = fract(vec2(_623.x * _623.y, _623.x + _623.y));
        vec2 _622 = _2809;
        float _2814 = clamp(1.0 / _636.x, 0.0, 1.0);
        float _2821 = (0.25 * mix(0.60000002384185791015625, 1.0, _620.x)) * _636.x;
        vec2 _624 = (_2776 + ((((_2809 * 2.0) - vec2(1.0)) * 0.25) * _2814)) - vec2(0.5);
        _624.x *= 1.25;
        _624.y *= ((_624.y < 0.0) ? 1.25 : 0.75);
        float _2833 = length(_624);
        float _2842 = _2750 ? fract(_2761 + _620.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _620.x, 0.0, 1.0));
        float _2859 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2842) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2842)) * step(0.001000000047497451305389404296875, smoothstep(_2821, 0.0, _2833))) * step(_2755, _620.y - 0.100000001490116119384765625);
        vec4 _2865 = vec4(((clamp(_624 / vec2(_2821), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _622.x)) * _2859) * _625.y, _2859 * _625.y, _620.y);
        vec2 _2870 = vec2(_636.x);
        vec4 _626 = _2865;
        vec2 _616 = _2782;
        vec2 _615 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _618 = _2799;
        vec2 _2893 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _617 = _2893;
        float _2903 = (0.25 * mix(0.60000002384185791015625, 1.0, _615.x)) * _636.x;
        vec2 _619 = (_2776 + ((((_2893 * 2.0) - vec2(1.0)) * 0.25) * _2814)) - vec2(0.5);
        _619.x *= 1.25;
        _619.y *= ((_619.y < 0.0) ? 1.25 : 0.75);
        float _2915 = length(_619);
        float _2924 = _2750 ? fract(_2761 + _615.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _615.x, 0.0, 1.0));
        float _2941 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2924) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2924)) * step(0.001000000047497451305389404296875, smoothstep(_2903, 0.0, _2915))) * step(_2755, _615.y - 0.100000001490116119384765625);
        vec4 _2947 = vec4(((clamp(_619 / vec2(_2903), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _617.x)) * _2941) * _625.z, _2941 * _625.z, _615.y);
        vec4 _627 = _2947;
        vec2 _611 = _2782;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _613 = _2799;
        vec2 _2974 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2974;
        float _2984 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _636.x;
        vec2 _614 = (_2776 + ((((_2974 * 2.0) - vec2(1.0)) * 0.25) * _2814)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2996 = length(_614);
        float _3005 = _2750 ? fract(_2761 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _610.x, 0.0, 1.0));
        float _3022 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3005) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3005)) * step(0.001000000047497451305389404296875, smoothstep(_2984, 0.0, _2996))) * step(_2755, _610.y - 0.100000001490116119384765625);
        vec4 _3028 = vec4(((clamp(_614 / vec2(_2984), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _3022) * _625.x, _3022 * _625.x, _610.y);
        vec4 _628 = _3028;
        vec2 _631 = spvNMax((vec2(_2821 * _2859, _2821 - _2833) * _625.y) / _2870, spvNMax((vec2(_2903 * _2941, _2903 - _2915) * _625.z) / _2870, (vec2(_2984 * _3022, _2984 - _2996) * _625.x) / _2870));
        vec4 _629 = vec4((_2865.xy + _2947.xy) + _3028.xy, spvNMax(_628.z, spvNMax(_626.z, _627.z)), 0.0);
        _629.w = (_627.z > _626.z) ? _627.w : _626.w;
        _629.w = (_628.z > spvNMax(_626.z, _627.z)) ? _628.w : _629.w;
        vec4 _632 = _629;
        vec3 _605 = _2772;
        vec2 _601 = _2782;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2799;
        vec2 _3094 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _3094;
        float _3099 = clamp(1.0 / _636.y, 0.0, 1.0);
        float _3106 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _636.y;
        vec2 _604 = (_2776 + ((((_3094 * 2.0) - vec2(1.0)) * 0.25) * _3099)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _3127 = _2750 ? fract(_2764 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2764 + _600.x, 0.0, 1.0));
        float _3144 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3127) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3127)) * step(0.001000000047497451305389404296875, smoothstep(_3106, 0.0, length(_604)))) * step(_2755, _600.y - 0.100000001490116119384765625);
        vec4 _3150 = vec4(((clamp(_604 / vec2(_3106), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _3144) * _605.y, _3144 * _605.y, _600.y);
        vec4 _606 = _3150;
        vec2 _596 = _2782;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2799;
        vec2 _3172 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _3172;
        float _3182 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _636.y;
        vec2 _599 = (_2776 + ((((_3172 * 2.0) - vec2(1.0)) * 0.25) * _3099)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _3203 = _2750 ? fract(_2764 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2764 + _595.x, 0.0, 1.0));
        float _3220 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3203) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3203)) * step(0.001000000047497451305389404296875, smoothstep(_3182, 0.0, length(_599)))) * step(_2755, _595.y - 0.100000001490116119384765625);
        vec4 _3226 = vec4(((clamp(_599 / vec2(_3182), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _3220) * _605.z, _3220 * _605.z, _595.y);
        vec4 _607 = _3226;
        vec2 _591 = _2782;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2799;
        vec2 _3248 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3248;
        float _3258 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _636.y;
        vec2 _594 = (_2776 + ((((_3248 * 2.0) - vec2(1.0)) * 0.25) * _3099)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3279 = _2750 ? fract(_2764 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2764 + _590.x, 0.0, 1.0));
        float _3296 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3279) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3279)) * step(0.001000000047497451305389404296875, smoothstep(_3258, 0.0, length(_594)))) * step(_2755, _590.y - 0.100000001490116119384765625);
        vec4 _3302 = vec4(((clamp(_594 / vec2(_3258), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3296) * _605.x, _3296 * _605.x, _590.y);
        vec4 _608 = _3302;
        vec4 _609 = vec4((_3150.xy + _3226.xy) + _3302.xy, spvNMax(_608.z, spvNMax(_606.z, _607.z)), 0.0);
        _609.w = (_607.z > _606.z) ? _607.w : _606.w;
        _609.w = (_608.z > spvNMax(_606.z, _607.z)) ? _608.w : _609.w;
        float _3340 = step(_631.x, 0.00999999977648258209228515625);
        vec2 _3344 = _629.xy + (_609.xy * _3340);
        vec2 _3352 = spvNMax(_629.zw * step(0.00999999977648258209228515625, _632.z), _609.zw * _3340);
        vec4 _630 = vec4(_3344.x, _3344.y, _3352.x, _3352.y);
        vec3 _3357 = vec3((_2716.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3344.x, _3344.y, vec3(0.0).z);
        vec3 _589 = vec3(0.0);
        vec2 _3363 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3368 = vec3(_589.x, 0.0, _589.z);
        vec3 _3374 = abs(_3368 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3368, _3368)))) - vec3(0.20000000298023223876953125);
        vec3 _3377 = spvNMax((_3374 * _3374) * _3374, vec3(6.103515625e-05));
        vec3 _585 = _3377 / vec3(dot(_3377, vec3(1.0)));
        vec4 _586 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3363, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _587 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3363, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _584 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _585.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _585.x);
        _584.w = (_586.w * _585.z) + (_587.w * _585.x);
        vec4 _588 = _584;
        vec2 _3423 = _3357.xy + ((((_584.xy * 2.0) - vec2(1.0)) * _588.w) * _2745);
        vec3 _635 = vec3(_3423.x, _3423.y, _3357.z);
        float _3432 = spvNMax(spvNMax(_630.z, step(1.0099999904632568359375 - _2745, _634.z)), smoothstep(1.0 - _588.z, 1.10000002384185791015625 - _588.z, _2745) * _2745);
        _635.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3423.xy, _3423.xy), 0.0, 1.0)));
        _635 = normalize(_635);
        vec3 _3443 = cross(_459, vec3(0.0, 1.0, 0.0));
        vec3 _3448 = mix(vec3(1.0, 0.0, 0.0), normalize(_3443), bvec3(dot(_3443, _3443) > 6.103515625e-05));
        float _3461 = spvNMin(_1861, 0.0500000007450580596923828125);
        float _3462 = mix(_1861, _3461, _3432);
        float _3479 = mix(1.0, 0.5, (_2733 * (1.0 - _2682)) * (1.0 - _2742));
        _3487 = normalize(mix(_1990, normalize(((_3448 * _635.x) + (cross(_3448, _459) * _635.y)) + (_459 * _635.z)), vec3(_3432)));
        _3488 = _3432;
        _3489 = _3461;
        _3490 = spvNMax(_3462 - ((0.20000000298023223876953125 * _2682) * _2733), spvNMin(0.20000000298023223876953125, _3462));
        _3491 = _1911 * _3479;
        _3492 = mix(_1854, _1854 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1854, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3432 * _2740)) * _3479;
    }
    else
    {
        _3487 = _1990;
        _3488 = 0.0;
        _3489 = 0.00999999977648258209228515625;
        _3490 = _1861;
        _3491 = _1911;
        _3492 = _1854;
    }
    float _3625;
    vec3 _3626;
    vec3 _3627;
    float _3628;
    SPIRV_CROSS_BRANCH
    if ((_657.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _580 = vec3(0.0);
        vec3 _581 = vec3(0.0);
        vec3 _3497 = abs(vec3(0.0));
        vec3 _3498 = _3497 - vec3(0.20000000298023223876953125);
        vec3 _3501 = spvNMax((_3498 * _3498) * _3498, vec3(6.103515625e-05));
        vec3 _582 = _3501 / vec3(dot(_3501, vec3(1.0)));
        vec4 _3527 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _582.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _582.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _582.x);
        vec4 _579 = _3527;
        float _3537 = clamp(_657.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _580.y) * clamp(_657.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3544 = _3537 * (2.0 - _3537);
        float _3549 = smoothstep(2.0 - _3544, 2.349999904632568359375 - _3544, ((_581.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _579.z) * float(_774);
        float _3562 = mix(1.0, 0.5, ((_3537 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3492 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _579.w) * ((_581.y * 0.25) + 0.75));
        vec3 _3564 = vec3(_3549);
        vec2 _3570 = (_3527.xy * 2.0) - vec2(1.0);
        vec3 _578;
        _578 = vec3(_3570.x, _3570.y, _578.z);
        vec2 _3573 = _3570.xy;
        _578.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3573, _3573), 0.0, 1.0)));
        vec3 _3580 = _578;
        vec2 _3582 = _3580.xy * 2.0;
        vec3 _3583 = vec3(_3582.x, _3582.y, _3580.z);
        _578 = _3583;
        vec3 _3584 = mix(vec3(0.0, 0.0, 1.0), _3583, _3564);
        vec3 _583 = _3584 * inversesqrt(spvNMax(6.103515625e-05, dot(_3584, _3584)));
        vec3 _577 = _459;
        float _3595 = step(0.00999999977648258209228515625, 1.0 - (_577.y * _577.y));
        float _3601 = mix(_577.z, _577.y, _3595);
        vec3 _3608 = (vec3(0.0, _3595, 1.0 - _3595) - (_459 * _3601)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3601 * _3601)));
        _459 = ((cross(_3608, _459) * _583.x) + (_3608 * _583.y)) + (_459 * _583.z);
        _3625 = mix(_3490, 0.89999997615814208984375, clamp(_3549 * 4.0, 0.0, 1.0));
        _3626 = mix(_3491 * _3562, vec3(0.3079999983310699462890625), _3564);
        _3627 = mix(_3492 * _3562, vec3(0.87999999523162841796875), _3564);
        _3628 = mix(UnityPerMaterial.Metallic, 0.0, _3549);
    }
    else
    {
        _3625 = _3490;
        _3626 = _3491;
        _3627 = _3492;
        _3628 = UnityPerMaterial.Metallic;
    }
    float _3630 = 0.959999978542327880859375 - (_3628 * 0.959999978542327880859375);
    vec3 _3631 = _3627 * _3630;
    vec3 _3634 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3627, vec3(_3628));
    vec3 _3635 = _3626 * _3630;
    float _3637 = spvNMax(_3625 * _3625, 0.0078125);
    vec4 _3641 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _730 = _3641.xyz;
    vec2 _3645 = (_3641.xy * 2.0) - vec2(1.0);
    vec2 _731 = _3645;
    vec3 _576 = vec3(_731.x, 1.0 - dot(vec2(1.0), abs(_3645)), _731.y);
    if (_576.y < 0.0)
    {
        vec2 _3666 = (vec2(1.0) - abs(_576.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_576.xz, vec2(0.0)));
        _576 = vec3(_3666.x, _576.y, _3666.y);
    }
    vec3 _3669 = normalize(_576);
    float _3672 = _730.z * _730.z;
    float _3673 = _3672 * _3672;
    vec3 _3684 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _464 = _3684;
    vec3 _3690 = normalize(vec3(_464.x, 6.103515625e-05, _464.z));
    vec3 _3700 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3704 = _3700 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4285;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4285 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3718 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3725 = _1809 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3718 == 2));
        float _3736 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3725, _3725)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3972;
        bool _3973;
        if (_3736 > 0.0)
        {
            float _3970;
            bool _3971;
            if (_3718 > 0)
            {
                vec3 _3743 = _1809 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3747 = _1809 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3751 = _1809 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3755 = _1809 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3771 = vec4(lessThan(vec4(dot(_3743, _3743), dot(_3747, _3747), dot(_3751, _3751), dot(_3755, _3755)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3775 = clamp(_3771.yzw - _3771.xyz, vec3(0.0), vec3(1.0));
                float _3782 = spvNMax(clamp(4.0 - dot(vec4(_3771.x, _3775.x, _3775.y, _3775.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3790 = vec4(_1809, 1.0) * ShadowData.CSMWorldToShadow[uint(_3782)];
                vec4 _3794 = vec4(_3790.xyz, _3782);
                vec4 _572 = _3794;
                vec3 _3795 = _3794.xyz;
                bvec3 _3796 = lessThanEqual(_3795, vec3(0.0));
                bvec3 _3797 = greaterThanEqual(_3795, vec3(1.0));
                bool _3805 = any(bvec3(_3796.x || _3797.x, _3796.y || _3797.y, _3796.z || _3797.z)) || ((floatBitsToUint(_572.z) & 2147483647u) > 2139095040u);
                vec4 _573 = _3794;
                int _3808 = int(_573.w);
                vec2 _3815 = ShadowData.CSMShadowAtlasParams[_3808].xy + (_3794.xy * ShadowData.CSMShadowAtlasParams[_3808].zw);
                vec4 _3820 = vec4(_3815, _3790.z, _3782);
                vec4 _571 = _3820;
                vec2 _3825 = _3820.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3827 = floor(_3825 + vec2(0.5));
                vec2 _564 = _3825 - _3827;
                float _3831 = _564.x + 0.5;
                float _3833 = (_3831 * _3831) * 0.5;
                float _3834 = _3833 - _564.x;
                vec4 _565;
                _565.x = _3834;
                vec4 _563;
                _563.x = _3834;
                _565.w = _3833;
                _563.w = _3833;
                _563.y = 1.0 - _564.x;
                float _3841 = spvNMin(_564.x, 0.0);
                _565.y = _563.y - (_3841 * _3841);
                _563.z = _564.x + 1.0;
                float _3848 = spvNMax(_564.x, 0.0);
                _565.z = _563.z - (_3848 * _3848);
                vec4 _3853 = _565;
                vec4 _3854 = _3853 * 0.44444000720977783203125;
                _565 = _3854;
                float _3857 = _564.y + 0.5;
                float _3859 = (_3857 * _3857) * 0.5;
                float _3860 = _3859 - _564.y;
                vec4 _566;
                _566.x = _3860;
                vec4 _562;
                _562.x = _3860;
                _566.w = _3859;
                _562.w = _3859;
                _562.y = 1.0 - _564.y;
                float _3867 = spvNMin(_564.y, 0.0);
                _566.y = _562.y - (_3867 * _3867);
                _562.z = _564.y + 1.0;
                float _3874 = spvNMax(_564.y, 0.0);
                _566.z = _562.z - (_3874 * _3874);
                vec4 _3879 = _566;
                vec4 _3880 = _3879 * 0.44444000720977783203125;
                _566 = _3880;
                vec2 _3882 = _3854.yw;
                vec2 _3883 = _3854.xz + _3882;
                vec2 _567 = _3883;
                vec2 _3885 = _3880.yw;
                vec2 _3886 = _3880.xz + _3885;
                vec2 _568 = _3886;
                vec2 _569 = ((_3882 / _3883) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _570 = ((_3885 / _3886) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3896 = _3827 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3902 = _3896 + vec2(_569.x, _570.x);
                vec2 _3907 = _3896 + vec2(_569.y, _570.x);
                vec2 _3912 = _3896 + vec2(_569.x, _570.y);
                vec2 _3916 = _3896 + vec2(_569.y, _570.y);
                _3970 = _3805 ? 1.0 : (((((_567.x * _568.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3902, _456).xy, _571.z), 0.0)) + ((_567.y * _568.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3907, _456).xy, _571.z), 0.0))) + ((_567.x * _568.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3912, _456).xy, _571.z), 0.0))) + ((_567.y * _568.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3916, _456).xy, _571.z), 0.0)));
                _3971 = _3805;
            }
            else
            {
                _3970 = 1.0;
                _3971 = false;
            }
            _3972 = _3970;
            _3973 = _3971;
        }
        else
        {
            _3972 = 1.0;
            _3973 = false;
        }
        float _4224;
        float _4225;
        if ((_3736 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3981 = 1.0 - clamp(dot(_1991, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3998 = vec4((_1809 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3981 * ShadowData.ASMParams.x))) + (_1991 * (_3981 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3999 = _3998 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _555 = _3999;
            vec2 _4000 = _3999.xy;
            float _4222;
            if (all(greaterThan(_4000, vec2(0.0))) && all(lessThan(_4000, vec2(1.0))))
            {
                uint _4021 = clamp(uint((floor(_555.y * ShadowData.ASMParams2.z) + _555.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _556 = ShadowData.ASMIndirectParams[_4021];
                uint _4026 = floatBitsToUint(_556.x);
                vec2 _554;
                _554.x = unpackHalf2x16(_4026).x;
                _554.y = unpackHalf2x16(_4026 >> 16u).x;
                vec2 _557 = _554;
                float _4221;
                if (_557.x >= 0.0)
                {
                    mat4 _558 = ShadowData.ASMWorldToShadowBaseMat;
                    _558[0].w = ShadowData.ASMIndirectParams[_4021].y;
                    _558[1].w = ShadowData.ASMIndirectParams[_4021].z;
                    _558[2].w = ShadowData.ASMIndirectParams[_4021].w;
                    vec4 _4049 = _3998 * _558;
                    vec4 _559 = _4049;
                    vec3 _4050 = _4049.xyz;
                    float _4220;
                    if (all(greaterThan(_4050, vec3(0.0))) && all(lessThan(_4050, vec3(1.0))))
                    {
                        vec2 _560 = (_4049.xy * ShadowData.ASMParams.zw) + _554;
                        vec4 _4071 = vec4(_560.x, _560.y, _559.z, 1.0);
                        vec4 _561 = _4071;
                        vec2 _4076 = _4071.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4078 = floor(_4076 + vec2(0.5));
                        vec2 _547 = _4076 - _4078;
                        float _4082 = _547.x + 0.5;
                        float _4084 = (_4082 * _4082) * 0.5;
                        float _4085 = _4084 - _547.x;
                        vec4 _548;
                        _548.x = _4085;
                        vec4 _546;
                        _546.x = _4085;
                        _548.w = _4084;
                        _546.w = _4084;
                        _546.y = 1.0 - _547.x;
                        float _4092 = spvNMin(_547.x, 0.0);
                        _548.y = _546.y - (_4092 * _4092);
                        _546.z = _547.x + 1.0;
                        float _4099 = spvNMax(_547.x, 0.0);
                        _548.z = _546.z - (_4099 * _4099);
                        vec4 _4104 = _548;
                        vec4 _4105 = _4104 * 0.44444000720977783203125;
                        _548 = _4105;
                        float _4108 = _547.y + 0.5;
                        float _4110 = (_4108 * _4108) * 0.5;
                        float _4111 = _4110 - _547.y;
                        vec4 _549;
                        _549.x = _4111;
                        vec4 _545;
                        _545.x = _4111;
                        _549.w = _4110;
                        _545.w = _4110;
                        _545.y = 1.0 - _547.y;
                        float _4118 = spvNMin(_547.y, 0.0);
                        _549.y = _545.y - (_4118 * _4118);
                        _545.z = _547.y + 1.0;
                        float _4125 = spvNMax(_547.y, 0.0);
                        _549.z = _545.z - (_4125 * _4125);
                        vec4 _4130 = _549;
                        vec4 _4131 = _4130 * 0.44444000720977783203125;
                        _549 = _4131;
                        vec2 _4133 = _4105.yw;
                        vec2 _4134 = _4105.xz + _4133;
                        vec2 _550 = _4134;
                        vec2 _4136 = _4131.yw;
                        vec2 _4137 = _4131.xz + _4136;
                        vec2 _551 = _4137;
                        vec2 _552 = ((_4133 / _4134) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _553 = ((_4136 / _4137) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4147 = _4078 * ShadowData.ASMShadowTexelSize.xy;
                        _4220 = ((((_550.x * _551.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4147 + vec2(_552.x, _553.x), _456).xy, _561.z), 0.0)) + ((_550.y * _551.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4147 + vec2(_552.y, _553.x), _456).xy, _561.z), 0.0))) + ((_550.x * _551.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4147 + vec2(_552.x, _553.y), _456).xy, _561.z), 0.0))) + ((_550.y * _551.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4147 + vec2(_552.y, _553.y), _456).xy, _561.z), 0.0));
                    }
                    else
                    {
                        _4220 = 1.0;
                    }
                    _4221 = _4220;
                }
                else
                {
                    _4221 = 1.0;
                }
                _4222 = _4221;
            }
            else
            {
                _4222 = 1.0;
            }
            _4224 = _3973 ? _4222 : _3972;
            _4225 = _4222;
        }
        else
        {
            _4224 = _3972;
            _4225 = 1.0;
        }
        float _4228 = mix(mix(_4225, _4224, _3736), spvNMin(_4225, _4224), ShadowData.CSMRhodesParams.x);
        float _4280;
        if (_4228 > 0.001000000047497451305389404296875)
        {
            vec3 _4235 = _1809 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _544 = _4235;
            vec2 _4246 = (_4235 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _544.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4255 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4280 = _4228 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4246 + _4255, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4246 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4255, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4235.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4280 = _4228;
        }
        _4285 = vec2(mix(_4280, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4280);
        break;
    } while(false);
    vec2 _574 = _4285;
    float _4294 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _575 = vec4(mix(1.0, spvNMin(1.0, _574.x), ShadowData.DirectionalShadowParams.x), _4294, spvNMin(_4294, _574.y), mix(1.0, _574.x, ShadowData.DirectionalShadowParams.x));
    float _4304 = mix(_575.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4306 = dot(_459, _3684);
    vec3 _4314 = _3635 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4315 = _4314 * 0.64999997615814208984375;
    float _4319 = dot(_3631, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4333 = clamp(-dot(_3690.xz, normalize(_2001.xz)), 0.0, 1.0);
    float _4337 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4351 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4306, ((-_4306) * ((_4306 * 0.5) - 1.0)) + 0.5, (_4333 * smoothstep(0.25, 0.75, 1.0 - abs(_460.y))) * _4337) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _539 = _4351;
    vec3 _4354 = _4351.xyz;
    vec3 _540 = _4354;
    vec3 _541 = _4354;
    float _4371 = spvNMax(spvNMax(_540.x, _540.y), _540.z) - spvNMin(spvNMin(_541.x, _541.y), _541.z);
    vec4 _4379 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_459, _2001) * 0.5) + 0.5, 0.5), 0.0);
    float _4380 = _4379.w;
    float _4387 = spvNMin(spvNMin(_575.y, 1.0), _539.w);
    float _4388 = _4380 * _575.y;
    vec3 _4392 = vec3((clamp(dot(_1990, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2650, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4387));
    vec3 _4394 = vec3(_4387);
    vec3 _4417 = vec3(_4304);
    vec3 _4418 = mix((_4392 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2651), 1.5), clamp(_2651, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3704, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3704, _4394) + ((_4392 * clamp(_2651, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3700 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4417);
    vec3 _4419 = mix(mix(mix(vec3(dot(_4315, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4315, vec3(1.2000000476837158203125)), _4314, vec3(clamp((_575.y * _4380) + _539.w, 0.0, 1.0))), _3631, _4394);
    vec3 _4425 = _4419 * (vec3(1.0 - _4371) + (_4354 * _4371));
    vec3 _4434 = mix(mix(_4314, mix(vec3(_4319), _3631, vec3(1.2000000476837158203125)), vec3(_4388)), _4425 * clamp(dot(_4419, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4425, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4417);
    vec4 _4438 = vec4(_4434, _4304);
    float _4440 = mix(_4388, _4387, _4304);
    float _4443 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4440);
    vec3 _542 = _3684;
    vec3 _543 = _2001;
    vec3 _4454 = vec3(_543.x, mix(0.5, _542.y, _4304), _543.z);
    float _4467 = clamp(dot(_3487, _1841), 0.0, 1.0);
    float _4468 = dot(_3487, normalize(((_3684 * _4304) + ((_4454 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4454, _4454)))) * 2.0)) + (_1841 * (2.0 + _4304))));
    float _4469 = _3637 * _3637;
    float _4473 = (((_4468 * _4469) - _4468) * _4468) + 1.0;
    float _4474 = _4473 * _4473;
    float _4478 = 2.0 * _4467;
    float _4480 = (1.0 + _4467) - _4467;
    float _4497 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_663.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4499 = ((_4418 * _4434) * _4497) + (((_3634 * clamp((((_4469 != _4474) ? (_4469 / _4474) : 1.0) * (0.5 / ((_4478 + (_3637 * _4480)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4418 * (((_4440 * 0.5) + 0.5) * _4443)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4500 = dot(_4499, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4503 = clamp(_4500 - 0.5, 0.0, 0.5);
    vec3 _4540 = normalize(cross(_2001, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4548 = 1.0 - abs(dot(_1841, _459));
    vec4 _465 = _461;
    float _4570 = dot(_3690, _459);
    float _4583 = 1.0 - _4304;
    vec3 _538 = _2649;
    vec3 _4626;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4626 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1809;
            break;
        }
        else
        {
            mat4 _537 = _TransformVariables.ViewMatrix;
            _4626 = _537[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4627 = normalize(_4626);
    float _4629 = clamp(dot(_3487, _4627), 0.0, 1.0);
    float _4630 = mix(_3625, _3489, _3488);
    float _4631 = _4630 * _4630;
    float _4632 = _4629 * _4629;
    float _4633 = _4632 * _4629;
    vec2 _4634 = vec2(1.0, _4629);
    vec2 _4637 = vec2(1.0, _4631);
    vec3 _4640 = vec3(1.0, _4631, (_4631 * _4631) * _4631);
    vec2 _536 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4634, _4637) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4632, _4633), _4640), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4634, _4637) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4629, _4633), _4640));
    vec3 _4658 = (_3634 * _536.x) + vec3(_536.y);
    float _4661 = _536.x + _536.y;
    vec3 _4687 = mix(vec3(_4500), _4499, vec3((_4503 * _4503) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4548)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1963, _4540) + 1.0, 0.0, 1.0), 1.0), _575.y)) * (mix(vec3(0.25), _3631, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4540, _459), 0.0, 1.0))) + ((((((mix(_2649 * (1.0 / spvNMax(spvNMax(spvNMax(_538.x, _538.y), _538.z) * 0.5, 1.0)), _3704, _4417) * clamp(mix(dot(_461.xyz, _459) * _465.w, ((-_4570) * ((_4570 * 0.5) - 1.0)) + 0.5, _4304), 0.0, 1.0)) * ((_4583 + (_4333 * _4304)) * _4337)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4548)) * spvNMin(1.0, _575.y)) * (_4583 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4319) * _4304))) * spvNMax(vec3(0.1500000059604644775390625), _3631)));
    vec3 _5787;
    do
    {
        vec2 _4696 = floor(_1809.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _534 = _4696;
        vec2 _535 = abs(_4696);
        float _4701 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4702 = _4701 * 0.5;
        if ((_535.x > _4702) || (_535.y > _4702))
        {
            _5787 = vec3(0.0);
            break;
        }
        int _4721 = int(((((_534.x + _4702) * _4701) + _534.y) + _4702) + 0.5);
        vec3 _4723;
        _4723 = (_4687 + (((_1943.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4497)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4627, _3487), (1.2000000476837158203125 * log2(spvNMax(_4630, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4658 + ((_3634 * ((1.0 - _4661) / _4661)) * _4658)) * 1.0)) * ((clamp(_2651, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4443)) * _2650);
        vec4 _491;
        vec4 _492;
        vec4 _493;
        vec4 _494;
        vec3 _496;
        vec3 _497;
        vec3 _498;
        vec3 _499;
        vec2 _521;
        vec2 _522;
        vec2 _523;
        vec2 _524;
        vec2 _525;
        vec2 _526;
        vec3 _4724;
        SPIRV_CROSS_LOOP
        for (int _4726 = 0; _4726 < 8; _4723 = _4724, _4726++)
        {
            uint _4733 = uint((_4721 * 8) + _4726);
            uint _4736 = uint(_4726);
            _4724 = _4723;
            uint _4741;
            vec3 _4738;
            SPIRV_CROSS_LOOP
            for (uint _4740 = _RTLightBinningBuffer_1.Stripped_0[_4733]; _4740 != 0u; _4724 = _4738, _4740 = _4741)
            {
                uint _4745 = uint(findLSB(_4740));
                _4741 = _4740 ^ (1u << (_4745 & 31u));
                int _4751 = int((32u * _4736) + _4745) * 8;
                int _4754 = _4751 + 1;
                int _4757 = _4751 + 2;
                int _4760 = _4751 + 3;
                int _4763 = _4751 + 4;
                int _4766 = _4751 + 5;
                int _4769 = _4751 + 6;
                int _4772 = _4751 + 7;
                vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4766];
                vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4772];
                float _4904;
                if ((uint(_468.w) & 1u) == 1u)
                {
                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4766];
                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4769];
                    uint _4784 = floatBitsToUint(_470.x);
                    _526.x = unpackHalf2x16(_4784).x;
                    _526.y = unpackHalf2x16(_4784 >> 16u).x;
                    vec2 _527 = _526;
                    uint _4795 = floatBitsToUint(_470.y);
                    _525.x = unpackHalf2x16(_4795).x;
                    _525.y = unpackHalf2x16(_4795 >> 16u).x;
                    vec2 _528 = _525;
                    uint _4806 = floatBitsToUint(_470.z);
                    _524.x = unpackHalf2x16(_4806).x;
                    _524.y = unpackHalf2x16(_4806 >> 16u).x;
                    vec2 _529 = _524;
                    uint _4817 = floatBitsToUint(_469.x);
                    _523.x = unpackHalf2x16(_4817).x;
                    _523.y = unpackHalf2x16(_4817 >> 16u).x;
                    vec2 _530 = _523;
                    uint _4828 = floatBitsToUint(_469.y);
                    _522.x = unpackHalf2x16(_4828).x;
                    _522.y = unpackHalf2x16(_4828 >> 16u).x;
                    vec2 _531 = _522;
                    uint _4839 = floatBitsToUint(_469.z);
                    _521.x = unpackHalf2x16(_4839).x;
                    _521.y = unpackHalf2x16(_4839 >> 16u).x;
                    vec2 _532 = _521;
                    vec3 _533 = abs((mat4(vec4(_527.x, _529.x, _531.x, 0.0), vec4(_527.y, _529.y, _531.y, 0.0), vec4(_528.x, _530.x, _532.x, 0.0), vec4(_528.y, _530.y, _532.y, 0.0)) * vec4(_1809 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4754].xyz, 1.0)).xyz);
                    float _4896 = _467.x * 0.5;
                    float _4902 = 1.0 - clamp((spvNMax(spvNMax(_533.x, _533.y), _533.z) - (_4896 + 0.5)) / (0.5 - _4896), 0.0, 1.0);
                    _4904 = _4902 * _4902;
                }
                else
                {
                    _4904 = 1.0;
                }
                if (false || (_4904 < 0.001000000047497451305389404296875))
                {
                    _4738 = _4724;
                    continue;
                }
                vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4751];
                vec3 _5786;
                if (_466.w < 1.5)
                {
                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4751];
                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4757];
                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4760];
                    vec3 _5785;
                    do
                    {
                        uint _4919 = floatBitsToUint(_471.w);
                        if ((_4919 == 16u) || ((_471.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5785 = _4724;
                            break;
                        }
                        bool _4934 = (uint(_473.w) & 1u) == 0u;
                        bool _4939 = (!_4934) && (_472.z > 0.0);
                        bool _4940 = _4919 == 4u;
                        vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4754];
                        vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4757];
                        vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4769];
                        vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4772];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4763];
                        float _4941 = float(_4934);
                        vec2 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4757].xy;
                        float _4953 = (0.5 + (0.5 * _519.y)) - abs(_519.x);
                        float _4954 = _519.y - _4953;
                        float _4961 = abs(spvNMax((1.0 - abs(_4953)) - abs(_4954), 0.00048828125));
                        vec3 _4965 = normalize(vec3(_4953, _4954, (_519.x >= 0.0) ? _4961 : (-_4961)));
                        float _4974 = mix(_477.w, spvNMax(2.0 * _520.y, 0.100000001490116119384765625), float(_4940));
                        vec3 _4980 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4754].xyz - _1809;
                        vec3 _4981 = -_4965;
                        vec3 _4986 = mix(_4980, _4981 * dot(_4980, _4981), vec3(float(_4940 && (_520.z > 0.5)) * _4941));
                        float _4987 = dot(_4986, _4986);
                        float _4988 = inversesqrt(_4987);
                        vec3 _4989 = _4986 * _4988;
                        vec3 _5024;
                        float _5025;
                        if (_4939)
                        {
                            vec3 _4995 = (_4965 * _478.z) * 0.5;
                            vec3 _4996 = _4986 - _4995;
                            vec3 _4997 = _4986 + _4995;
                            float _4998 = length(_4996);
                            float _4999 = length(_4997);
                            vec3 _5008 = normalize(cross(cross(_4965, _4989), _4965));
                            _5024 = _5008;
                            _5025 = ((1.0 / ((((_4998 * _4999) + dot(_4996, _4997)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5008, _4996) / _4998) + (dot(_5008, _4997) / _4999)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_478.z * _4988, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5024 = _4989;
                            _5025 = 1.0;
                        }
                        float _5047;
                        if (_4974 < 0.0)
                        {
                            float _5041 = _4987 * (_479.w * _479.w);
                            float _5044 = clamp(1.0 - (_5041 * _5041), 0.0, 1.0);
                            _5047 = mix(1.0 / (_4987 + 1.0), _5025, float(_4939)) * (_5044 * _5044);
                        }
                        else
                        {
                            vec3 _5030 = _4986 * _479.w;
                            _5047 = _5025 * pow(1.0 - clamp(dot(_5030, _5030), 0.0, 1.0), _4974);
                        }
                        vec2 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4757].zw;
                        float _5055 = clamp((dot(_5024, _4981) - _518.x) * _518.y, 0.0, 1.0);
                        float _5058 = _5047 * mix(1.0, _5055 * _5055, _4941);
                        int _5061 = int(_476.w);
                        float _5172;
                        if ((!_4939) && (_5061 >= 0))
                        {
                            uint _5067 = uint(_5061);
                            vec2 _5165;
                            SPIRV_CROSS_BRANCH
                            if (_4941 != 0.0)
                            {
                                vec4 _5154 = vec4(_1809, 1.0) * LightCookieCB.lightCookieMatrices[_5067];
                                vec4 _511 = _5154;
                                _5165 = LightCookieCB.lightCookieData[_5067].xy + (clamp(_5154.xy / vec2(_511.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5067].zw);
                            }
                            else
                            {
                                vec4 _516 = LightCookieCB.lightCookieData[_5067];
                                vec3 _5082 = (LightCookieCB.lightCookieMatrices[_5067] * vec4(-_4986, 0.0)).xyz;
                                vec3 _517 = _5082;
                                vec3 _513 = _5082;
                                vec3 _512 = abs(_5082);
                                uint _5092 = uint(int(_512.y > _512.x));
                                uint _5098 = (_512.z > _512[_5092]) ? 2u : _5092;
                                uint _5104 = (_5098 * 2u) + uint(_513[_5098] < 0.0);
                                float _5108 = abs(_517[_5104 / 2u]);
                                ivec2 _514 = _409[_5104];
                                vec2 _515 = _410[_5104];
                                float _5132 = 0.5 - (0.000244140625 / _516.w);
                                _5165 = LightCookieCB.lightCookieData[_5067].xy + (clamp(vec2((float(_5104) + ((((_517[uint(_514.x)] * _515.x) / _5108) * _5132) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_517[uint(_514.y)] * _515.y) / _5108) * _5132)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5067].zw);
                            }
                            _5172 = _5058 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5165, 0.0).x;
                        }
                        else
                        {
                            _5172 = _5058;
                        }
                        float _5173 = _5172 * _4904;
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4772];
                        vec4 _474 = _4438;
                        vec3 _5784;
                        do
                        {
                            vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4763];
                            vec3 _5783;
                            SPIRV_CROSS_BRANCH
                            if (_5173 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4940)
                                {
                                    _5784 = mix(_4724, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4751].xyz, vec3(_5173 * (_509.x * ((1.0 - _509.w) + (smoothstep(-0.5, 0.5, dot(_1991, _5024)) * _509.w)))));
                                    break;
                                }
                                float _5195 = dot(_459, _5024);
                                float _5196 = clamp(_5195, 0.0, 1.0);
                                float _5635;
                                if (_4919 != 0u)
                                {
                                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4766];
                                    bool _5205 = _4934 || ((uint(_480.w) & 2u) != 0u);
                                    vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4757];
                                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4760];
                                    int _5267;
                                    if (_5205)
                                    {
                                        _5267 = int(_481.x);
                                    }
                                    else
                                    {
                                        uint _5211 = floatBitsToUint(_482.w);
                                        uint _5214 = floatBitsToUint(_481.x);
                                        vec3 _5215 = _1809 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4754].xyz;
                                        vec3 _507 = _5215;
                                        vec3 _508 = abs(_5215);
                                        int _5261;
                                        if ((_508.x > _508.y) && (_508.x > _508.z))
                                        {
                                            _5261 = int((_507.x > 0.0) ? (_5211 >> 24u) : ((_5211 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5252;
                                            if (_508.y > _508.z)
                                            {
                                                _5252 = int((_507.y > 0.0) ? ((_5211 >> 8u) & 255u) : (_5211 & 255u));
                                            }
                                            else
                                            {
                                                _5252 = int((_507.z > 0.0) ? ((_5214 >> 8u) & 255u) : (_5214 & 255u));
                                            }
                                            _5261 = _5252;
                                        }
                                        _5267 = (_5261 < 80) ? _5261 : (-1);
                                    }
                                    bool _5268 = _5267 >= 0;
                                    float _5634;
                                    if (_5268)
                                    {
                                        vec3 _5275 = _1809 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4754].xyz;
                                        vec4 _5295 = vec4((_1809 - ((_5275 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5275, _5275)))) * ShadowData.PunctualLightShadowParams[_5267].x)) + (_1991 * (ShadowData.PunctualLightShadowParams[_5267].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5267];
                                        vec4 _505 = _5295;
                                        float _5297 = _505.w;
                                        vec3 _5300 = _5295.xyz / vec3(_5297);
                                        vec4 _5301 = vec4(_5300.x, _5300.y, _5300.z, _5295.w);
                                        _505 = _5301;
                                        vec2 _5302 = _5300.xy;
                                        vec2 _5309 = (_5302 * (ShadowData.PunctualLightShadowParams2[_5267].zw - ShadowData.PunctualLightShadowParams2[_5267].xy)) + ShadowData.PunctualLightShadowParams2[_5267].xy;
                                        vec3 _5311 = _5300.xyz;
                                        bvec3 _5312 = lessThanEqual(_5311, vec3(0.0));
                                        bvec3 _5313 = greaterThanEqual(_5311, vec3(1.0));
                                        vec4 _504 = vec4(_5309.x, _5309.y, _5301.z, _5301.w);
                                        vec2 _5328 = _5309.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5330 = floor(_5328 + vec2(0.5));
                                        vec2 _495 = _5328 - _5330;
                                        float _5334 = _495.x + 0.5;
                                        float _5336 = (_5334 * _5334) * 0.5;
                                        float _5337 = _5336 - _495.x;
                                        _493.x = _5337;
                                        _494.x = _5337;
                                        _493.w = _5336;
                                        _494.w = _5336;
                                        _494.y = 1.0 - _495.x;
                                        float _5344 = spvNMin(_495.x, 0.0);
                                        _493.y = _494.y - (_5344 * _5344);
                                        _494.z = _495.x + 1.0;
                                        float _5351 = spvNMax(_495.x, 0.0);
                                        _493.z = _494.z - (_5351 * _5351);
                                        _496.x = 0.1599999964237213134765625 * _493.x;
                                        _496.y = 0.1599999964237213134765625 * _494.y;
                                        _496.z = 0.1599999964237213134765625 * (_493.y + 1.0);
                                        _497.x = 0.1599999964237213134765625 * (_493.z + 1.0);
                                        _497.y = 0.1599999964237213134765625 * _494.z;
                                        _497.z = 0.1599999964237213134765625 * _493.w;
                                        float _5378 = _495.y + 0.5;
                                        float _5380 = (_5378 * _5378) * 0.5;
                                        float _5381 = _5380 - _495.y;
                                        _491.x = _5381;
                                        _492.x = _5381;
                                        _491.w = _5380;
                                        _492.w = _5380;
                                        _492.y = 1.0 - _495.y;
                                        float _5388 = spvNMin(_495.y, 0.0);
                                        _491.y = _492.y - (_5388 * _5388);
                                        _492.z = _495.y + 1.0;
                                        float _5395 = spvNMax(_495.y, 0.0);
                                        _491.z = _492.z - (_5395 * _5395);
                                        _498.x = 0.1599999964237213134765625 * _491.x;
                                        _498.y = 0.1599999964237213134765625 * _492.y;
                                        _498.z = 0.1599999964237213134765625 * (_491.y + 1.0);
                                        _499.x = 0.1599999964237213134765625 * (_491.z + 1.0);
                                        _499.y = 0.1599999964237213134765625 * _492.z;
                                        _499.z = 0.1599999964237213134765625 * _491.w;
                                        vec3 _5430 = vec3(_496.xz, _497.y) + vec3(_496.y, _497.xz);
                                        vec3 _500 = _5430;
                                        vec3 _5441 = vec3(_498.xz, _499.y) + vec3(_498.y, _499.xz);
                                        vec3 _501 = _5441;
                                        vec3 _502 = ((vec3(_496.y, _497.xz) / _5430) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _503 = ((vec3(_498.y, _499.xz) / _5441) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5455 = _5330 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5575 = (((((_500.x * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5455 + vec2(_502.x, _503.x), _456).xy, _504.z), 0.0)) + ((_500.y * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5455 + vec2(_502.y, _503.x), _456).xy, _504.z), 0.0))) + ((_500.z * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5455 + vec2(_502.z, _503.x), _456).xy, _504.z), 0.0))) + ((_500.x * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5455 + vec2(_502.x, _503.y), _456).xy, _504.z), 0.0))) + ((_500.y * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5455 + vec2(_502.y, _503.y), _456).xy, _504.z), 0.0));
                                        float _5612 = (any(bvec3(_5312.x || _5313.x, _5312.y || _5313.y, _5312.z || _5313.z)) || ((floatBitsToUint(_505.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5575 + ((_500.z * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5455 + vec2(_502.z, _503.y), _456).xy, _504.z), 0.0))) + ((_500.x * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5455 + vec2(_502.x, _503.z), _456).xy, _504.z), 0.0))) + ((_500.y * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5455 + vec2(_502.y, _503.z), _456).xy, _504.z), 0.0))) + ((_500.z * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5455 + vec2(_502.z, _503.z), _456).xy, _504.z), 0.0)));
                                        vec4 _506 = _5301;
                                        vec2 _490 = spvNMin(_5302, vec2(1.0) - _5302);
                                        _5634 = _5268 ? mix(1.0, _5612, _5205 ? spvNMin(ShadowData.PunctualLightShadowParams[_5267].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5267].z - _506.w) * 0.25, spvNMin(_490.x, _490.y)))) : ShadowData.PunctualLightShadowParams[_5267].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5634 = clamp(dot(_1963, _5024) + 1.0, 0.0, 1.0);
                                    }
                                    _5635 = _5634;
                                }
                                else
                                {
                                    _5635 = 1.0;
                                }
                                float _5738;
                                vec3 _5739;
                                float _5740;
                                vec3 _5741;
                                vec3 _5742;
                                float _5743;
                                float _5744;
                                SPIRV_CROSS_BRANCH
                                if (_4919 == 0u)
                                {
                                    vec3 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4751].xyz * _5173;
                                    _5738 = _5173;
                                    _5739 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4751].xyz * ((1.0 - _509.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_510.x, _510.y), _510.z) * mix(0.75, 0.5, 1.0 - _474.w))) * _509.y))) * mix(0.25 * _509.x, 1.0, clamp(_5195 + 0.5, 0.0, 1.0));
                                    _5740 = _5196;
                                    _5741 = _4438.xyz;
                                    _5742 = _4438.xyz;
                                    _5743 = 1.0;
                                    _5744 = 0.0;
                                }
                                else
                                {
                                    float _5702;
                                    float _5703;
                                    vec3 _5704;
                                    vec3 _5705;
                                    float _5706;
                                    float _5707;
                                    if (_4919 == 3u)
                                    {
                                        _5702 = _5173 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _509.x), mix(0.89999997615814208984375, 0.5, _509.x), 1.0 - abs(dot(_1841, _459))) * _5635);
                                        _5703 = clamp(dot(_459, -normalize(cross(_2001, cross(_2001, _5024)))), 0.0, 1.0);
                                        _5704 = mix(vec3(0.5), _3631, vec3(_509.y));
                                        _5705 = vec3(0.0);
                                        _5706 = 1.0;
                                        _5707 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5644 = _4919 == 1u;
                                        float _5676;
                                        vec3 _5677;
                                        float _5678;
                                        float _5679;
                                        if (_5644)
                                        {
                                            _5676 = clamp(clamp(_5195 + _509.x, -1.0, 1.0), 0.0, 1.0) * _5635;
                                            _5677 = _3635 * _509.y;
                                            _5678 = 1.0;
                                            _5679 = 0.0;
                                        }
                                        else
                                        {
                                            float _5665;
                                            float _5666;
                                            if (_4919 == 2u)
                                            {
                                                _5665 = smoothstep(_509.x + 0.0500000007450580596923828125, _509.x - 0.0500000007450580596923828125, _3625) * ((1.0 - _509.z) + (step(0.5, _3628) * _509.z));
                                                _5666 = _509.y;
                                            }
                                            else
                                            {
                                                _5665 = 1.0;
                                                _5666 = 0.0;
                                            }
                                            _5676 = _5196;
                                            _5677 = vec3(0.0);
                                            _5678 = _5665;
                                            _5679 = _5666;
                                        }
                                        _5702 = _5173;
                                        _5703 = _5676;
                                        _5704 = mix(vec3(0.0), _3631, bvec3(_5644));
                                        _5705 = _5677;
                                        _5706 = _5678;
                                        _5707 = _5679;
                                    }
                                    _5738 = _5702;
                                    _5739 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4751].xyz;
                                    _5740 = _5703;
                                    _5741 = _5704;
                                    _5742 = _5705;
                                    _5743 = _5706;
                                    _5744 = _5707;
                                }
                                vec3 _5773;
                                SPIRV_CROSS_BRANCH
                                if (_4919 != 3u)
                                {
                                    float _5750 = mix(_3637, 0.00999999977648258209228515625, _5744);
                                    float _5753 = dot(_3487, normalize(_5024 + _1841));
                                    float _5754 = _5750 * _5750;
                                    float _5758 = (((_5753 * _5754) - _5753) * _5753) + 1.0;
                                    float _5759 = _5758 * _5758;
                                    _5773 = ((_3634 * clamp((((_5754 != _5759) ? (_5754 / _5759) : 1.0) * (0.5 / ((_4478 + (_5750 * _4480)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5743) * _475.z;
                                }
                                else
                                {
                                    _5773 = vec3(0.0);
                                }
                                vec3 _5776 = _5739 * _5738;
                                _5783 = _4724 + (((_5776 * mix(_5742, _5741, vec3(_5740))) * _4497) + ((_5776 * _5773) * _5740));
                            }
                            else
                            {
                                _5783 = _4724;
                            }
                            _5784 = _5783;
                            break;
                        } while(false);
                        _5785 = _5784;
                        break;
                    } while(false);
                    _5786 = _5785;
                }
                else
                {
                    _5786 = _4724;
                }
                _4738 = _5786;
            }
        }
        _5787 = _4723;
        break;
    } while(false);
    vec3 _5829;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5829 = mix(mix(vec3(0.5), mix(vec3(dot(_5787, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5787, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1841, _459), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5829 = _5787;
    }
    vec3 _5833 = _1809 - _1836;
    float _5834 = dot(_5833, _5833);
    float _5836 = inversesqrt(spvNMax(_5834, 9.9999999392252902907785028219223e-09));
    float _5837 = _5834 * _5836;
    vec3 _5838 = _5833 * _5836;
    vec3 _489 = _1809;
    float _5860 = spvNMax(0.00999999977648258209228515625, (_489.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5876 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5837 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5860)) / _5860) * exp((_489.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5879 = dot(_5838, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5885 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5889 = (1.0 + _5885) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5879);
    vec2 _488 = vec2(0.0596831031143665313720703125 * (1.0 + (_5879 * _5879)), (1.0 - _5885) / spvNMax((12.56637096405029296875 * _5889) * sqrt(_5889), 0.001000000047497451305389404296875));
    vec3 _486 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _487 = _1809 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5933 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _487.y);
    float _5957 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _487.y);
    float _5968 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_486.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5933) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5933)) / _5933) : (0.693147182464599609375 - (0.2402265071868896484375 * _5933)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_486.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5957) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5957)) / _5957) : (0.693147182464599609375 - (0.2402265071868896484375 * _5957))));
    float _5990 = clamp((_5837 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5993 = clamp((spvNMax(clamp(exp2(-(_5968 * _5837)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5837 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5990, 0.0, 1.0);
    vec3 _6030 = ((_5829 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5876 * _5993, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _488.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _488.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5876)) * _5993) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5993)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5838, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5968 * spvNMax(_5837 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5990))));
    vec3 _732 = _3669;
    float _6041 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3673) + (-1.0))));
    vec3 _6043 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1836);
    float _6044 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1836);
    vec3 _6052 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_732.z) < 0.999000012874603271484375)), _3669));
    float _6054 = distance(_1809, _1836);
    vec3 _6058 = cross(_6052, _6043);
    vec3 _6059 = -_6043;
    vec3 _6063 = vec3(cos(_6041));
    float _6066 = sin(_6041);
    vec3 _6070 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6043 * _6044);
    vec3 _6073 = cross(cross(_3669, _6052), _6043);
    vec4 _6087 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6043 * (_6054 + _6044))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _483 = _6087;
    float _6089 = _483.w;
    vec2 _6092 = _6087.xy / vec2(_6089);
    _483 = vec4(_6092.x, _6092.y, _6087.z, _6087.w);
    vec2 _6097 = ((_6092.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6103 = vec4((_6070 + ((mix(_6058 * dot(_6058, _6059), _6059, _6063) + (cross(_6058, _6059) * _6066)) * _6054)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _484 = _6103;
    float _6105 = _484.w;
    vec2 _6108 = _6103.xy / vec2(_6105);
    _484 = vec4(_6108.x, _6108.y, _6103.z, _6103.w);
    vec4 _6119 = vec4((_6070 + ((mix(_6073 * dot(_6073, _6059), _6059, _6063) + (cross(_6073, _6059) * _6066)) * _6054)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _485 = _6119;
    float _6121 = _485.w;
    vec2 _6124 = _6119.xy / vec2(_6121);
    _485 = vec4(_6124.x, _6124.y, _6119.z, _6119.w);
    vec4 _6145 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6146 = _6145.x;
    vec3 _733 = _6030;
    _5 = vec4(_6030 * (1.0 / (spvNMax(spvNMax(_733.x, _733.y), _733.z) + 1.0)), _6146);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6097, ((_6108.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6097, ((_6124.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3673), 0.0, 0.0, step(0.00999999977648258209228515625, _6146));
}
