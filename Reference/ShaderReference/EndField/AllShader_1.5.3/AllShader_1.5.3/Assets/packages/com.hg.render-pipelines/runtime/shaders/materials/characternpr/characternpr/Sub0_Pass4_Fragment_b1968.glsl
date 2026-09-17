// Stage: Fragment  Blob: 1968  ParamBlob: 1468  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX

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

vec2 _407;
const ivec2 _408[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _409[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _455;

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
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
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
                        _1192 = _407;
                        _1193 = _407;
                        _1194 = _407;
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
    mat3x4 _461 = mat3x4(_1812, _1811, _1810);
    vec4 _1849 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1806, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _662 = _1849;
    vec3 _1854 = _1849.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _663 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1806, ShaderVariablesGlobal.GlobalMipBias);
    float _1867 = 1.0 - _663.w;
    vec3 _660 = clamp(mix((pow(abs(_1854), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1854 * 12.9200000762939453125, lessThanEqual(_1854, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _661 = vec3(0.0009765625, 0.03125, 31.0);
    _660.z *= _661.z;
    float _1888 = _660.z;
    float _1889 = floor(_1888);
    vec2 _1895 = ((_660.xy * _661.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _660 = vec3(_1895.x, _1895.y, _660.z);
    _660.x += (_1889 * _661.y);
    vec3 _1903 = _660;
    float _1914 = _660.z;
    vec3 _1917 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1903.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1903.xy + vec2(_661.y, 0.0), 0.0).xyz, vec3(_1914 - _1889));
    _660 = _1917;
    vec4 _659 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1806, ShaderVariablesGlobal.GlobalMipBias);
    _659.w *= _659.x;
    vec2 _1932 = (_659.wy * 2.0) - vec2(1.0);
    vec3 _658;
    _658 = vec3(_1932.x, _1932.y, _658.z);
    vec2 _1935 = _1932.xy;
    _658.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1935, _1935), 0.0, 1.0)));
    vec3 _1942 = _658;
    vec2 _1944 = _1942.xy * UnityPerMaterial.BumpScale;
    vec3 _1945 = vec3(_1944.x, _1944.y, _1942.z);
    _658 = _1945;
    vec3 _462 = _1809 - vec3(_461[0].w, _461[1].w, _461[2].w);
    _462.y = 6.103515625e-05;
    vec3 _1957 = normalize(_462);
    vec4 _664 = _1808;
    mat3 _657 = mat3(_1808.xyz, cross(_1807, _1808.xyz) * _664.w, _1807);
    _657[0u] *= 1.0;
    _657[1u] *= 1.0;
    _657[2u] *= 1.0;
    vec3 _1974 = _657 * _1945;
    float _1983 = _774 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1984 = (_1974 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1974, _1974)))) * _1983;
    vec3 _458 = _1984;
    vec3 _1985 = normalize(_1807) * _1983;
    vec3 _457 = _1809;
    vec3 _1995 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _459 = _1995;
    uint _2002 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _656 = vec4(float(_2002 & 255u), float((_2002 >> 8u) & 255u), float((_2002 >> 16u) & 255u), float((_2002 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2031 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _457.y) * _656.y;
    float _2032 = spvNMax(_656.z, _2031);
    float _2041 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _460 = vec4(0.0);
    vec3 _2643;
    vec3 _2644;
    float _2645;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _646 = _1809 - (ShaderVariablesGlobal.IVParam0.xyz + (_1995 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2061 = _646.x;
        float _2064 = _646.z;
        float _2068 = _646.y;
        float _2076 = spvNMax(clamp((spvNMax(abs(_2061), abs(_2064)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2068) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2438;
        vec4 _2439;
        vec4 _2440;
        float _2441;
        float _2442;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2076 < 1.0))
        {
            _646 = _1809 - (ShaderVariablesGlobal.IVParam0.xyz + (_1995 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2090 = _646.x;
            float _2092 = _646.z;
            float _2095 = _646.y;
            float _2103 = spvNMax(clamp((spvNMax(abs(_2090), abs(_2092)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2095) - 13.0) * 0.5, 0.0, 1.0));
            float _2199;
            vec4 _2200;
            vec4 _2201;
            vec4 _2202;
            if (_2103 < 1.0)
            {
                vec3 _2112 = ((_1809 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2114 = _2112 - floor(_2112);
                vec3 _647 = _2114;
                vec3 _648 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2114, 0.0).xyz;
                float _2120 = 1.0 - _2103;
                float _2125 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _647.y = clamp(_647.y, _2125, 1.0 - _2125);
                vec4 _2138 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_647.x, _647.y * 0.3333333432674407958984375, _647.z), 0.0);
                vec4 _649 = _2138;
                _2199 = _2076 + (_649.w * _2120);
                _2200 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.z, _648.z) * _2120;
                _2201 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.y, _648.y) * _2120;
                _2202 = vec4(((_2138.xyz * 4.0) - vec3(2.0)) * _648.x, _648.x) * _2120;
            }
            else
            {
                _2199 = _2076;
                _2200 = vec4(0.0);
                _2201 = vec4(0.0);
                _2202 = vec4(0.0);
            }
            _646 = _1809 - (ShaderVariablesGlobal.IVParam0.xyz + (_1995 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2222 = spvNMax(clamp((spvNMax(abs(_646.x), abs(_646.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_646.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2322;
            vec4 _2323;
            vec4 _2324;
            vec4 _2325;
            if (_2222 < 1.0)
            {
                vec3 _2231 = ((_1809 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2233 = _2231 - floor(_2231);
                vec3 _650 = _2233;
                vec3 _651 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2233, 0.0).xyz;
                float _2240 = _2103 * (1.0 - _2222);
                float _2245 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _650.y = clamp(_650.y, _2245, 1.0 - _2245);
                vec4 _2258 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_650.x, _650.y * 0.3333333432674407958984375, _650.z), 0.0);
                vec4 _652 = _2258;
                _2322 = _2199 + (_652.w * _2240);
                _2323 = _2200 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.z, _651.z) * _2240);
                _2324 = _2201 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.y, _651.y) * _2240);
                _2325 = _2202 + (vec4(((_2258.xyz * 4.0) - vec3(2.0)) * _651.x, _651.x) * _2240);
            }
            else
            {
                _2322 = _2199;
                _2323 = _2200;
                _2324 = _2201;
                _2325 = _2202;
            }
            vec4 _2428;
            vec4 _2429;
            vec4 _2430;
            float _2431;
            if (_2222 > 0.0)
            {
                vec3 _2334 = ((_1809 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2337 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2339 = clamp(_2334 - floor(_2334), _2337, vec3(1.0) - _2337);
                vec3 _653 = _2339;
                vec3 _654 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2339, 0.0).xyz;
                float _2346 = _2222 * (1.0 - _2076);
                float _2351 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _653.y = clamp(_653.y, _2351, 1.0 - _2351);
                vec4 _2364 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_653.x, _653.y * 0.3333333432674407958984375, _653.z), 0.0);
                vec4 _655 = _2364;
                _2428 = _2323 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.z, _654.z) * _2346);
                _2429 = _2324 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.y, _654.y) * _2346);
                _2430 = _2325 + (vec4(((_2364.xyz * 4.0) - vec3(2.0)) * _654.x, _654.x) * _2346);
                _2431 = _2322 + (_655.w * _2346);
            }
            else
            {
                _2428 = _2323;
                _2429 = _2324;
                _2430 = _2325;
                _2431 = _2322;
            }
            float _2434 = clamp((_2431 * 2.0) - 1.0, 0.0, 1.0);
            _2438 = _2428;
            _2439 = _2429;
            _2440 = _2430;
            _2441 = _2434 - _2076;
            _2442 = (_2434 + _2076) * 0.5;
        }
        else
        {
            _2438 = vec4(0.0);
            _2439 = vec4(0.0);
            _2440 = vec4(0.0);
            _2441 = 0.0;
            _2442 = 1.0;
        }
        vec4 _2462 = _2440 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2442, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2442) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2441) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2442, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2442) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2441) * 0.375));
        vec4 _2482 = _2439 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2442, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2442) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2441) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2442, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2442) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2441) * 0.375));
        vec4 _2502 = _2438 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2442, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2442) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2441) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2442, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2442) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2441) * 0.375));
        vec4 _2507 = vec4(_1984, 1.0);
        vec3 _645;
        _645.x = dot(_2462, _2507);
        _645.y = dot(_2482, _2507);
        _645.z = dot(_2502, _2507);
        vec3 _2516 = spvNMax(_645, vec3(0.0)) * _2041;
        vec3 _2524 = ((_2462.xyz * 0.2125999927520751953125) + (_2482.xyz * 0.715200006961822509765625)) + (_2502.xyz * 0.072200000286102294921875);
        vec3 _643 = _2524 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2524, _2524)));
        _643.y = abs(_643.y);
        _460 = vec4(_643.x, _643.y, _643.z, _460.w);
        _460.w = 1.0;
        vec4 _2538 = vec4(_643, 1.0);
        vec3 _642;
        _642.x = dot(_2462, _2538);
        _642.y = dot(_2482, _2538);
        _642.z = dot(_2502, _2538);
        vec3 _644 = spvNMax(_642, vec3(0.0));
        vec3 _640 = _2516;
        vec4 _2567 = mix(vec4(_2516.zy, -1.0, 0.666666686534881591796875), vec4(_2516.yz, 0.0, -0.3333333432674407958984375), vec4(step(_640.z, _640.y)));
        vec4 _637 = _2567;
        vec4 _638 = mix(vec4(_2567.xyw, _640.x), vec4(_640.x, _2567.yzx), vec4(step(_637.x, _640.x)));
        float _2590 = _638.x - spvNMin(_638.w, _638.y);
        vec3 _639 = vec3(abs(_638.z + ((_638.w - _638.y) / ((6.0 * _2590) + 9.9999997473787516355514526367188e-05))), _2590 / (_638.x + 9.9999997473787516355514526367188e-05), _638.x);
        _639.x = fract(_639.x);
        _639.y = spvNMin(_639.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_639.x - 0.5))) * clamp(_639.z, 0.0, 1.0));
        vec3 _2627 = vec3(_639.xy, 2.0 / (2.0 - _639.y));
        vec3 _641 = _2627;
        _2643 = _2516;
        _2644 = mix(vec3(1.0), clamp(abs((fract(_2627.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_641.y)) * _641.z;
        _2645 = spvNMax(spvNMax(spvNMax(_644.x, _644.y), _644.z), 0.0) * _2041;
    }
    else
    {
        _2643 = vec3(1.0);
        _2644 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2645 = _2041;
    }
    vec3 _3481;
    float _3482;
    float _3483;
    float _3484;
    vec3 _3485;
    vec3 _3486;
    SPIRV_CROSS_BRANCH
    if ((clamp(_656.x + _2032, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2673 = 1.0 - _663.x;
        float _2676 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1854 * _2673, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2680 = abs(vec3(0.0));
        vec3 _2681 = _2680 - vec3(0.20000000298023223876953125);
        vec3 _2684 = spvNMax((_2681 * _2681) * _2681, vec3(6.103515625e-05));
        vec3 _632 = _2684 / vec3(dot(_2684, vec3(1.0)));
        vec4 _2710 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _632.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _632.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _632.x);
        vec4 _633 = _2710;
        float _2727 = spvNMax(smoothstep(0.800000011920928955078125 - _633.w, 1.10000002384185791015625 - _633.w, clamp((_656.x * _2673) + (_458.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _633.w, 1.10000002384185791015625 - _633.w, clamp(_2031 * _2673, 0.0, 1.0)));
        float _2734 = smoothstep(0.5, 0.75, _663.x);
        float _2736 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1867) * _2676;
        float _2739 = clamp(_2736 + _2734, 0.0, 1.0) * spvNMax(_656.x, _2032);
        bool _2744 = !((step(_656.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2032)) != 0.0);
        vec2 _635 = vec2(1.0);
        vec2 _636 = mix(vec2(1.0 - _2032), vec2(3.0, 4.345600128173828125), bvec2(_2744));
        float _2749 = 1.0 - _2739;
        float _2752 = _2744 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2755 = _2752 * _636.x;
        float _2758 = _2752 * _636.y;
        vec3 _2762 = pow(spvNMax(_2681, vec3(0.0)), vec3(10.0));
        vec3 _2766 = _2762 / vec3(spvNMax(dot(_2762, vec3(1.0)), 6.103515625e-05));
        vec3 _624 = _2766;
        vec2 _2769 = floor(vec2(0.0));
        vec2 _2770 = -_2769;
        vec2 _2772 = fract(_2769 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2776 = _2772 + vec2(dot(_2772, _2772 + vec2(34.345001220703125)));
        vec2 _620 = _2776;
        vec2 _619 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _2789 = fract((_2769 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2793 = _2789 + vec2(dot(_2789, _2789 + vec2(34.345001220703125)));
        vec2 _622 = _2793;
        vec2 _2803 = fract(vec2(_622.x * _622.y, _622.x + _622.y));
        vec2 _621 = _2803;
        float _2808 = clamp(1.0 / _635.x, 0.0, 1.0);
        float _2815 = (0.25 * mix(0.60000002384185791015625, 1.0, _619.x)) * _635.x;
        vec2 _623 = (_2770 + ((((_2803 * 2.0) - vec2(1.0)) * 0.25) * _2808)) - vec2(0.5);
        _623.x *= 1.25;
        _623.y *= ((_623.y < 0.0) ? 1.25 : 0.75);
        float _2827 = length(_623);
        float _2836 = _2744 ? fract(_2755 + _619.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2755 + _619.x, 0.0, 1.0));
        float _2853 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2836) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2836)) * step(0.001000000047497451305389404296875, smoothstep(_2815, 0.0, _2827))) * step(_2749, _619.y - 0.100000001490116119384765625);
        vec4 _2859 = vec4(((clamp(_623 / vec2(_2815), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _621.x)) * _2853) * _624.y, _2853 * _624.y, _619.y);
        vec2 _2864 = vec2(_635.x);
        vec4 _625 = _2859;
        vec2 _615 = _2776;
        vec2 _614 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _617 = _2793;
        vec2 _2887 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _616 = _2887;
        float _2897 = (0.25 * mix(0.60000002384185791015625, 1.0, _614.x)) * _635.x;
        vec2 _618 = (_2770 + ((((_2887 * 2.0) - vec2(1.0)) * 0.25) * _2808)) - vec2(0.5);
        _618.x *= 1.25;
        _618.y *= ((_618.y < 0.0) ? 1.25 : 0.75);
        float _2909 = length(_618);
        float _2918 = _2744 ? fract(_2755 + _614.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2755 + _614.x, 0.0, 1.0));
        float _2935 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2918) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2918)) * step(0.001000000047497451305389404296875, smoothstep(_2897, 0.0, _2909))) * step(_2749, _614.y - 0.100000001490116119384765625);
        vec4 _2941 = vec4(((clamp(_618 / vec2(_2897), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _616.x)) * _2935) * _624.z, _2935 * _624.z, _614.y);
        vec4 _626 = _2941;
        vec2 _610 = _2776;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _612 = _2793;
        vec2 _2968 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2968;
        float _2978 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _635.x;
        vec2 _613 = (_2770 + ((((_2968 * 2.0) - vec2(1.0)) * 0.25) * _2808)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2990 = length(_613);
        float _2999 = _2744 ? fract(_2755 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2755 + _609.x, 0.0, 1.0));
        float _3016 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2999) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2999)) * step(0.001000000047497451305389404296875, smoothstep(_2978, 0.0, _2990))) * step(_2749, _609.y - 0.100000001490116119384765625);
        vec4 _3022 = vec4(((clamp(_613 / vec2(_2978), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _3016) * _624.x, _3016 * _624.x, _609.y);
        vec4 _627 = _3022;
        vec2 _630 = spvNMax((vec2(_2815 * _2853, _2815 - _2827) * _624.y) / _2864, spvNMax((vec2(_2897 * _2935, _2897 - _2909) * _624.z) / _2864, (vec2(_2978 * _3016, _2978 - _2990) * _624.x) / _2864));
        vec4 _628 = vec4((_2859.xy + _2941.xy) + _3022.xy, spvNMax(_627.z, spvNMax(_625.z, _626.z)), 0.0);
        _628.w = (_626.z > _625.z) ? _626.w : _625.w;
        _628.w = (_627.z > spvNMax(_625.z, _626.z)) ? _627.w : _628.w;
        vec4 _631 = _628;
        vec3 _604 = _2766;
        vec2 _600 = _2776;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2793;
        vec2 _3088 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _3088;
        float _3093 = clamp(1.0 / _635.y, 0.0, 1.0);
        float _3100 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _635.y;
        vec2 _603 = (_2770 + ((((_3088 * 2.0) - vec2(1.0)) * 0.25) * _3093)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _3121 = _2744 ? fract(_2758 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _599.x, 0.0, 1.0));
        float _3138 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3121) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3121)) * step(0.001000000047497451305389404296875, smoothstep(_3100, 0.0, length(_603)))) * step(_2749, _599.y - 0.100000001490116119384765625);
        vec4 _3144 = vec4(((clamp(_603 / vec2(_3100), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _3138) * _604.y, _3138 * _604.y, _599.y);
        vec4 _605 = _3144;
        vec2 _595 = _2776;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2793;
        vec2 _3166 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _3166;
        float _3176 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _635.y;
        vec2 _598 = (_2770 + ((((_3166 * 2.0) - vec2(1.0)) * 0.25) * _3093)) - vec2(0.5);
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _3197 = _2744 ? fract(_2758 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _594.x, 0.0, 1.0));
        float _3214 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3197) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3197)) * step(0.001000000047497451305389404296875, smoothstep(_3176, 0.0, length(_598)))) * step(_2749, _594.y - 0.100000001490116119384765625);
        vec4 _3220 = vec4(((clamp(_598 / vec2(_3176), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _3214) * _604.z, _3214 * _604.z, _594.y);
        vec4 _606 = _3220;
        vec2 _590 = _2776;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2793;
        vec2 _3242 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3242;
        float _3252 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _635.y;
        vec2 _593 = (_2770 + ((((_3242 * 2.0) - vec2(1.0)) * 0.25) * _3093)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3273 = _2744 ? fract(_2758 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _589.x, 0.0, 1.0));
        float _3290 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3273) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3273)) * step(0.001000000047497451305389404296875, smoothstep(_3252, 0.0, length(_593)))) * step(_2749, _589.y - 0.100000001490116119384765625);
        vec4 _3296 = vec4(((clamp(_593 / vec2(_3252), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3290) * _604.x, _3290 * _604.x, _589.y);
        vec4 _607 = _3296;
        vec4 _608 = vec4((_3144.xy + _3220.xy) + _3296.xy, spvNMax(_607.z, spvNMax(_605.z, _606.z)), 0.0);
        _608.w = (_606.z > _605.z) ? _606.w : _605.w;
        _608.w = (_607.z > spvNMax(_605.z, _606.z)) ? _607.w : _608.w;
        float _3334 = step(_630.x, 0.00999999977648258209228515625);
        vec2 _3338 = _628.xy + (_608.xy * _3334);
        vec2 _3346 = spvNMax(_628.zw * step(0.00999999977648258209228515625, _631.z), _608.zw * _3334);
        vec4 _629 = vec4(_3338.x, _3338.y, _3346.x, _3346.y);
        vec3 _3351 = vec3((_2710.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3338.x, _3338.y, vec3(0.0).z);
        vec3 _588 = vec3(0.0);
        vec2 _3357 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3362 = vec3(_588.x, 0.0, _588.z);
        vec3 _3368 = abs(_3362 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3362, _3362)))) - vec3(0.20000000298023223876953125);
        vec3 _3371 = spvNMax((_3368 * _3368) * _3368, vec3(6.103515625e-05));
        vec3 _584 = _3371 / vec3(dot(_3371, vec3(1.0)));
        vec4 _585 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3357, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _586 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3357, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _583 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _584.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _584.x);
        _583.w = (_585.w * _584.z) + (_586.w * _584.x);
        vec4 _587 = _583;
        vec2 _3417 = _3351.xy + ((((_583.xy * 2.0) - vec2(1.0)) * _587.w) * _2739);
        vec3 _634 = vec3(_3417.x, _3417.y, _3351.z);
        float _3426 = spvNMax(spvNMax(_629.z, step(1.0099999904632568359375 - _2739, _633.z)), smoothstep(1.0 - _587.z, 1.10000002384185791015625 - _587.z, _2739) * _2739);
        _634.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3417.xy, _3417.xy), 0.0, 1.0)));
        _634 = normalize(_634);
        vec3 _3437 = cross(_458, vec3(0.0, 1.0, 0.0));
        vec3 _3442 = mix(vec3(1.0, 0.0, 0.0), normalize(_3437), bvec3(dot(_3437, _3437) > 6.103515625e-05));
        float _3455 = spvNMin(_1867, 0.0500000007450580596923828125);
        float _3456 = mix(_1867, _3455, _3426);
        float _3473 = mix(1.0, 0.5, (_2727 * (1.0 - _2676)) * (1.0 - _2736));
        _3481 = normalize(mix(_1984, normalize(((_3442 * _634.x) + (cross(_3442, _458) * _634.y)) + (_458 * _634.z)), vec3(_3426)));
        _3482 = _3426;
        _3483 = _3455;
        _3484 = spvNMax(_3456 - ((0.20000000298023223876953125 * _2676) * _2727), spvNMin(0.20000000298023223876953125, _3456));
        _3485 = _1917 * _3473;
        _3486 = mix(_1854, _1854 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1854, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3426 * _2734)) * _3473;
    }
    else
    {
        _3481 = _1984;
        _3482 = 0.0;
        _3483 = 0.00999999977648258209228515625;
        _3484 = _1867;
        _3485 = _1917;
        _3486 = _1854;
    }
    float _3621;
    vec3 _3622;
    vec3 _3623;
    float _3624;
    SPIRV_CROSS_BRANCH
    if ((_656.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _579 = vec3(0.0);
        vec3 _580 = vec3(0.0);
        vec3 _3491 = abs(vec3(0.0));
        vec3 _3492 = _3491 - vec3(0.20000000298023223876953125);
        vec3 _3495 = spvNMax((_3492 * _3492) * _3492, vec3(6.103515625e-05));
        vec3 _581 = _3495 / vec3(dot(_3495, vec3(1.0)));
        vec4 _3521 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _581.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _581.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _581.x);
        vec4 _578 = _3521;
        float _3531 = clamp(_656.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _579.y) * clamp(_656.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3538 = _3531 * (2.0 - _3531);
        float _3545 = smoothstep(2.0 - _3538, 2.349999904632568359375 - _3538, ((_580.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _578.z) * ((_663.z * _663.z) * float(_774));
        float _3558 = mix(1.0, 0.5, ((_3531 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3486 * (1.0 - _663.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _578.w) * ((_580.y * 0.25) + 0.75));
        vec3 _3560 = vec3(_3545);
        vec2 _3566 = (_3521.xy * 2.0) - vec2(1.0);
        vec3 _577;
        _577 = vec3(_3566.x, _3566.y, _577.z);
        vec2 _3569 = _3566.xy;
        _577.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3569, _3569), 0.0, 1.0)));
        vec3 _3576 = _577;
        vec2 _3578 = _3576.xy * 2.0;
        vec3 _3579 = vec3(_3578.x, _3578.y, _3576.z);
        _577 = _3579;
        vec3 _3580 = mix(vec3(0.0, 0.0, 1.0), _3579, _3560);
        vec3 _582 = _3580 * inversesqrt(spvNMax(6.103515625e-05, dot(_3580, _3580)));
        vec3 _576 = _458;
        float _3591 = step(0.00999999977648258209228515625, 1.0 - (_576.y * _576.y));
        float _3597 = mix(_576.z, _576.y, _3591);
        vec3 _3604 = (vec3(0.0, _3591, 1.0 - _3591) - (_458 * _3597)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3597 * _3597)));
        _458 = ((cross(_3604, _458) * _582.x) + (_3604 * _582.y)) + (_458 * _582.z);
        _3621 = mix(_3484, 0.89999997615814208984375, clamp(_3545 * 4.0, 0.0, 1.0));
        _3622 = mix(_3485 * _3558, vec3(0.3079999983310699462890625), _3560);
        _3623 = mix(_3486 * _3558, vec3(0.87999999523162841796875), _3560);
        _3624 = mix(_663.x, 0.0, _3545);
    }
    else
    {
        _3621 = _3484;
        _3622 = _3485;
        _3623 = _3486;
        _3624 = _663.x;
    }
    float _3626 = 0.959999978542327880859375 - (_3624 * 0.959999978542327880859375);
    vec3 _3627 = _3623 * _3626;
    vec3 _3630 = mix(vec3(0.039999999105930328369140625) * _663.y, _3623, vec3(_3624));
    vec3 _3631 = _3622 * _3626;
    float _3633 = spvNMax(_3621 * _3621, 0.0078125);
    vec4 _3637 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _730 = _3637.xyz;
    vec2 _3641 = (_3637.xy * 2.0) - vec2(1.0);
    vec2 _731 = _3641;
    vec3 _575 = vec3(_731.x, 1.0 - dot(vec2(1.0), abs(_3641)), _731.y);
    if (_575.y < 0.0)
    {
        vec2 _3662 = (vec2(1.0) - abs(_575.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_575.xz, vec2(0.0)));
        _575 = vec3(_3662.x, _575.y, _3662.y);
    }
    vec3 _3665 = normalize(_575);
    float _3668 = _730.z * _730.z;
    float _3669 = _3668 * _3668;
    vec3 _3680 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _463 = _3680;
    vec3 _3686 = normalize(vec3(_463.x, 6.103515625e-05, _463.z));
    vec3 _3696 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3700 = _3696 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4281;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4281 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3714 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3721 = _1809 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3714 == 2));
        float _3732 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3721, _3721)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3968;
        bool _3969;
        if (_3732 > 0.0)
        {
            float _3966;
            bool _3967;
            if (_3714 > 0)
            {
                vec3 _3739 = _1809 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3743 = _1809 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3747 = _1809 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3751 = _1809 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3767 = vec4(lessThan(vec4(dot(_3739, _3739), dot(_3743, _3743), dot(_3747, _3747), dot(_3751, _3751)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3771 = clamp(_3767.yzw - _3767.xyz, vec3(0.0), vec3(1.0));
                float _3778 = spvNMax(clamp(4.0 - dot(vec4(_3767.x, _3771.x, _3771.y, _3771.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3786 = vec4(_1809, 1.0) * ShadowData.CSMWorldToShadow[uint(_3778)];
                vec4 _3790 = vec4(_3786.xyz, _3778);
                vec4 _571 = _3790;
                vec3 _3791 = _3790.xyz;
                bvec3 _3792 = lessThanEqual(_3791, vec3(0.0));
                bvec3 _3793 = greaterThanEqual(_3791, vec3(1.0));
                bool _3801 = any(bvec3(_3792.x || _3793.x, _3792.y || _3793.y, _3792.z || _3793.z)) || ((floatBitsToUint(_571.z) & 2147483647u) > 2139095040u);
                vec4 _572 = _3790;
                int _3804 = int(_572.w);
                vec2 _3811 = ShadowData.CSMShadowAtlasParams[_3804].xy + (_3790.xy * ShadowData.CSMShadowAtlasParams[_3804].zw);
                vec4 _3816 = vec4(_3811, _3786.z, _3778);
                vec4 _570 = _3816;
                vec2 _3821 = _3816.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3823 = floor(_3821 + vec2(0.5));
                vec2 _563 = _3821 - _3823;
                float _3827 = _563.x + 0.5;
                float _3829 = (_3827 * _3827) * 0.5;
                float _3830 = _3829 - _563.x;
                vec4 _564;
                _564.x = _3830;
                vec4 _562;
                _562.x = _3830;
                _564.w = _3829;
                _562.w = _3829;
                _562.y = 1.0 - _563.x;
                float _3837 = spvNMin(_563.x, 0.0);
                _564.y = _562.y - (_3837 * _3837);
                _562.z = _563.x + 1.0;
                float _3844 = spvNMax(_563.x, 0.0);
                _564.z = _562.z - (_3844 * _3844);
                vec4 _3849 = _564;
                vec4 _3850 = _3849 * 0.44444000720977783203125;
                _564 = _3850;
                float _3853 = _563.y + 0.5;
                float _3855 = (_3853 * _3853) * 0.5;
                float _3856 = _3855 - _563.y;
                vec4 _565;
                _565.x = _3856;
                vec4 _561;
                _561.x = _3856;
                _565.w = _3855;
                _561.w = _3855;
                _561.y = 1.0 - _563.y;
                float _3863 = spvNMin(_563.y, 0.0);
                _565.y = _561.y - (_3863 * _3863);
                _561.z = _563.y + 1.0;
                float _3870 = spvNMax(_563.y, 0.0);
                _565.z = _561.z - (_3870 * _3870);
                vec4 _3875 = _565;
                vec4 _3876 = _3875 * 0.44444000720977783203125;
                _565 = _3876;
                vec2 _3878 = _3850.yw;
                vec2 _3879 = _3850.xz + _3878;
                vec2 _566 = _3879;
                vec2 _3881 = _3876.yw;
                vec2 _3882 = _3876.xz + _3881;
                vec2 _567 = _3882;
                vec2 _568 = ((_3878 / _3879) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _569 = ((_3881 / _3882) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3892 = _3823 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3898 = _3892 + vec2(_568.x, _569.x);
                vec2 _3903 = _3892 + vec2(_568.y, _569.x);
                vec2 _3908 = _3892 + vec2(_568.x, _569.y);
                vec2 _3912 = _3892 + vec2(_568.y, _569.y);
                _3966 = _3801 ? 1.0 : (((((_566.x * _567.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3898, _455).xy, _570.z), 0.0)) + ((_566.y * _567.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3903, _455).xy, _570.z), 0.0))) + ((_566.x * _567.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3908, _455).xy, _570.z), 0.0))) + ((_566.y * _567.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3912, _455).xy, _570.z), 0.0)));
                _3967 = _3801;
            }
            else
            {
                _3966 = 1.0;
                _3967 = false;
            }
            _3968 = _3966;
            _3969 = _3967;
        }
        else
        {
            _3968 = 1.0;
            _3969 = false;
        }
        float _4220;
        float _4221;
        if ((_3732 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3977 = 1.0 - clamp(dot(_1985, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3994 = vec4((_1809 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3977 * ShadowData.ASMParams.x))) + (_1985 * (_3977 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3995 = _3994 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _554 = _3995;
            vec2 _3996 = _3995.xy;
            float _4218;
            if (all(greaterThan(_3996, vec2(0.0))) && all(lessThan(_3996, vec2(1.0))))
            {
                uint _4017 = clamp(uint((floor(_554.y * ShadowData.ASMParams2.z) + _554.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _555 = ShadowData.ASMIndirectParams[_4017];
                uint _4022 = floatBitsToUint(_555.x);
                vec2 _553;
                _553.x = unpackHalf2x16(_4022).x;
                _553.y = unpackHalf2x16(_4022 >> 16u).x;
                vec2 _556 = _553;
                float _4217;
                if (_556.x >= 0.0)
                {
                    mat4 _557 = ShadowData.ASMWorldToShadowBaseMat;
                    _557[0].w = ShadowData.ASMIndirectParams[_4017].y;
                    _557[1].w = ShadowData.ASMIndirectParams[_4017].z;
                    _557[2].w = ShadowData.ASMIndirectParams[_4017].w;
                    vec4 _4045 = _3994 * _557;
                    vec4 _558 = _4045;
                    vec3 _4046 = _4045.xyz;
                    float _4216;
                    if (all(greaterThan(_4046, vec3(0.0))) && all(lessThan(_4046, vec3(1.0))))
                    {
                        vec2 _559 = (_4045.xy * ShadowData.ASMParams.zw) + _553;
                        vec4 _4067 = vec4(_559.x, _559.y, _558.z, 1.0);
                        vec4 _560 = _4067;
                        vec2 _4072 = _4067.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4074 = floor(_4072 + vec2(0.5));
                        vec2 _546 = _4072 - _4074;
                        float _4078 = _546.x + 0.5;
                        float _4080 = (_4078 * _4078) * 0.5;
                        float _4081 = _4080 - _546.x;
                        vec4 _547;
                        _547.x = _4081;
                        vec4 _545;
                        _545.x = _4081;
                        _547.w = _4080;
                        _545.w = _4080;
                        _545.y = 1.0 - _546.x;
                        float _4088 = spvNMin(_546.x, 0.0);
                        _547.y = _545.y - (_4088 * _4088);
                        _545.z = _546.x + 1.0;
                        float _4095 = spvNMax(_546.x, 0.0);
                        _547.z = _545.z - (_4095 * _4095);
                        vec4 _4100 = _547;
                        vec4 _4101 = _4100 * 0.44444000720977783203125;
                        _547 = _4101;
                        float _4104 = _546.y + 0.5;
                        float _4106 = (_4104 * _4104) * 0.5;
                        float _4107 = _4106 - _546.y;
                        vec4 _548;
                        _548.x = _4107;
                        vec4 _544;
                        _544.x = _4107;
                        _548.w = _4106;
                        _544.w = _4106;
                        _544.y = 1.0 - _546.y;
                        float _4114 = spvNMin(_546.y, 0.0);
                        _548.y = _544.y - (_4114 * _4114);
                        _544.z = _546.y + 1.0;
                        float _4121 = spvNMax(_546.y, 0.0);
                        _548.z = _544.z - (_4121 * _4121);
                        vec4 _4126 = _548;
                        vec4 _4127 = _4126 * 0.44444000720977783203125;
                        _548 = _4127;
                        vec2 _4129 = _4101.yw;
                        vec2 _4130 = _4101.xz + _4129;
                        vec2 _549 = _4130;
                        vec2 _4132 = _4127.yw;
                        vec2 _4133 = _4127.xz + _4132;
                        vec2 _550 = _4133;
                        vec2 _551 = ((_4129 / _4130) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _552 = ((_4132 / _4133) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4143 = _4074 * ShadowData.ASMShadowTexelSize.xy;
                        _4216 = ((((_549.x * _550.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4143 + vec2(_551.x, _552.x), _455).xy, _560.z), 0.0)) + ((_549.y * _550.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4143 + vec2(_551.y, _552.x), _455).xy, _560.z), 0.0))) + ((_549.x * _550.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4143 + vec2(_551.x, _552.y), _455).xy, _560.z), 0.0))) + ((_549.y * _550.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4143 + vec2(_551.y, _552.y), _455).xy, _560.z), 0.0));
                    }
                    else
                    {
                        _4216 = 1.0;
                    }
                    _4217 = _4216;
                }
                else
                {
                    _4217 = 1.0;
                }
                _4218 = _4217;
            }
            else
            {
                _4218 = 1.0;
            }
            _4220 = _3969 ? _4218 : _3968;
            _4221 = _4218;
        }
        else
        {
            _4220 = _3968;
            _4221 = 1.0;
        }
        float _4224 = mix(mix(_4221, _4220, _3732), spvNMin(_4221, _4220), ShadowData.CSMRhodesParams.x);
        float _4276;
        if (_4224 > 0.001000000047497451305389404296875)
        {
            vec3 _4231 = _1809 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _543 = _4231;
            vec2 _4242 = (_4231 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _543.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4251 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4276 = _4224 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4242 + _4251, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4242 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4251, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4231.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4276 = _4224;
        }
        _4281 = vec2(mix(_4276, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4276);
        break;
    } while(false);
    vec2 _573 = _4281;
    float _4290 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _574 = vec4(mix(1.0, spvNMin(1.0, _573.x), ShadowData.DirectionalShadowParams.x), _4290, spvNMin(_4290, _573.y), mix(1.0, _573.x, ShadowData.DirectionalShadowParams.x));
    float _4300 = mix(_574.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4302 = dot(_458, _3680);
    vec3 _4310 = _3631 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4311 = _4310 * 0.64999997615814208984375;
    float _4315 = dot(_3627, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4329 = clamp(-dot(_3686.xz, normalize(_1995.xz)), 0.0, 1.0);
    float _4333 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4342 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4302, ((-_4302) * ((_4302 * 0.5) - 1.0)) + 0.5, (_4329 * smoothstep(0.25, 0.75, 1.0 - abs(_459.y))) * _4333) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _538 = _4342;
    vec3 _4345 = _4342.xyz;
    vec3 _539 = _4345;
    vec3 _540 = _4345;
    float _4362 = spvNMax(spvNMax(_539.x, _539.y), _539.z) - spvNMin(spvNMin(_540.x, _540.y), _540.z);
    float _4364 = smoothstep(0.25, 1.0, dot(_458, _1995));
    float _4365 = _663.z * _574.y;
    float _4372 = spvNMin(spvNMin(_574.y, _663.z), _538.w);
    float _4373 = _4364 * _4365;
    vec3 _4377 = vec3((clamp(dot(_1984, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2644, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4372));
    vec3 _4379 = vec3(_4372);
    vec3 _4402 = vec3(_4300);
    vec3 _4403 = mix((_4377 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2645), 1.5), clamp(_2645, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3700, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3700, _4379) + ((_4377 * clamp(_2645, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3696 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4402);
    vec3 _4404 = mix(mix(mix(vec3(dot(_4311, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4311, vec3(1.2000000476837158203125)), _4310, vec3(clamp((_4365 * _4364) + _538.w, 0.0, 1.0))), _3627, _4379);
    vec3 _4410 = _4404 * (vec3(1.0 - _4362) + (_4345 * _4362));
    vec3 _4419 = mix(mix(_4310, mix(vec3(_4315), _3627, vec3(1.2000000476837158203125)), vec3(_4373)), _4410 * clamp(dot(_4404, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4410, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4402);
    vec4 _4423 = vec4(_4419, _4300);
    float _4425 = mix(_4373, _4372, _4300);
    float _4428 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4425);
    vec3 _541 = _3680;
    vec3 _542 = _1995;
    vec3 _4439 = vec3(_542.x, mix(0.5, _541.y, _4300), _542.z);
    float _4452 = clamp(dot(_3481, _1841), 0.0, 1.0);
    float _4453 = dot(_3481, normalize(((_3680 * _4300) + ((_4439 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4439, _4439)))) * 2.0)) + (_1841 * (2.0 + _4300))));
    float _4454 = _3633 * _3633;
    float _4458 = (((_4453 * _4454) - _4453) * _4453) + 1.0;
    float _4459 = _4458 * _4458;
    float _4463 = 2.0 * _4452;
    float _4465 = (1.0 + _4452) - _4452;
    float _4482 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_662.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4484 = ((_4403 * _4419) * _4482) + (((_3630 * clamp((((_4454 != _4459) ? (_4454 / _4459) : 1.0) * (0.5 / ((_4463 + (_3633 * _4465)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4403 * (((_4425 * 0.5) + 0.5) * _4428)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4485 = dot(_4484, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4488 = clamp(_4485 - 0.5, 0.0, 0.5);
    vec3 _4525 = normalize(cross(_1995, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4533 = 1.0 - abs(dot(_1841, _458));
    vec4 _464 = _460;
    float _4555 = dot(_3686, _458);
    float _4568 = 1.0 - _4300;
    vec3 _537 = _2643;
    vec3 _4611;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4611 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1809;
            break;
        }
        else
        {
            mat4 _536 = _TransformVariables.ViewMatrix;
            _4611 = _536[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4612 = normalize(_4611);
    float _4614 = clamp(dot(_3481, _4612), 0.0, 1.0);
    float _4615 = mix(_3621, _3483, _3482);
    float _4616 = _4615 * _4615;
    float _4617 = _4614 * _4614;
    float _4618 = _4617 * _4614;
    vec2 _4619 = vec2(1.0, _4614);
    vec2 _4622 = vec2(1.0, _4616);
    vec3 _4625 = vec3(1.0, _4616, (_4616 * _4616) * _4616);
    vec2 _535 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4619, _4622) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4617, _4618), _4625), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4619, _4622) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4614, _4618), _4625));
    vec3 _4643 = (_3630 * _535.x) + vec3(_535.y);
    float _4646 = _535.x + _535.y;
    vec3 _4671 = mix(vec3(_4485), _4484, vec3((_4488 * _4488) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4533)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1957, _4525) + 1.0, 0.0, 1.0), _663.z), _574.y)) * (mix(vec3(0.25), _3627, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4525, _458), 0.0, 1.0))) + ((((((mix(_2643 * (1.0 / spvNMax(spvNMax(spvNMax(_537.x, _537.y), _537.z) * 0.5, 1.0)), _3700, _4402) * clamp(mix(dot(_460.xyz, _458) * _464.w, ((-_4555) * ((_4555 * 0.5) - 1.0)) + 0.5, _4300), 0.0, 1.0)) * ((_4568 + (_4329 * _4300)) * _4333)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4533)) * spvNMin(_663.z, _574.y)) * (_4568 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4315) * _4300))) * spvNMax(vec3(0.1500000059604644775390625), _3627)));
    vec3 _5770;
    do
    {
        vec2 _4679 = floor(_1809.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _533 = _4679;
        vec2 _534 = abs(_4679);
        float _4684 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4685 = _4684 * 0.5;
        if ((_534.x > _4685) || (_534.y > _4685))
        {
            _5770 = vec3(0.0);
            break;
        }
        int _4704 = int(((((_533.x + _4685) * _4684) + _533.y) + _4685) + 0.5);
        vec3 _4706;
        _4706 = _4671 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4612, _3481), (1.2000000476837158203125 * log2(spvNMax(_4615, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4643 + ((_3630 * ((1.0 - _4646) / _4646)) * _4643)) * 1.0)) * ((clamp(_2645, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4428)) * _2644);
        vec4 _490;
        vec4 _491;
        vec4 _492;
        vec4 _493;
        vec3 _495;
        vec3 _496;
        vec3 _497;
        vec3 _498;
        vec2 _520;
        vec2 _521;
        vec2 _522;
        vec2 _523;
        vec2 _524;
        vec2 _525;
        vec3 _4707;
        SPIRV_CROSS_LOOP
        for (int _4709 = 0; _4709 < 8; _4706 = _4707, _4709++)
        {
            uint _4716 = uint((_4704 * 8) + _4709);
            uint _4719 = uint(_4709);
            _4707 = _4706;
            uint _4724;
            vec3 _4721;
            SPIRV_CROSS_LOOP
            for (uint _4723 = _RTLightBinningBuffer_1.Stripped_0[_4716]; _4723 != 0u; _4707 = _4721, _4723 = _4724)
            {
                uint _4728 = uint(findLSB(_4723));
                _4724 = _4723 ^ (1u << (_4728 & 31u));
                int _4734 = int((32u * _4719) + _4728) * 8;
                int _4737 = _4734 + 1;
                int _4740 = _4734 + 2;
                int _4743 = _4734 + 3;
                int _4746 = _4734 + 4;
                int _4749 = _4734 + 5;
                int _4752 = _4734 + 6;
                int _4755 = _4734 + 7;
                vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4749];
                vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4755];
                float _4887;
                if ((uint(_467.w) & 1u) == 1u)
                {
                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4749];
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4752];
                    uint _4767 = floatBitsToUint(_469.x);
                    _525.x = unpackHalf2x16(_4767).x;
                    _525.y = unpackHalf2x16(_4767 >> 16u).x;
                    vec2 _526 = _525;
                    uint _4778 = floatBitsToUint(_469.y);
                    _524.x = unpackHalf2x16(_4778).x;
                    _524.y = unpackHalf2x16(_4778 >> 16u).x;
                    vec2 _527 = _524;
                    uint _4789 = floatBitsToUint(_469.z);
                    _523.x = unpackHalf2x16(_4789).x;
                    _523.y = unpackHalf2x16(_4789 >> 16u).x;
                    vec2 _528 = _523;
                    uint _4800 = floatBitsToUint(_468.x);
                    _522.x = unpackHalf2x16(_4800).x;
                    _522.y = unpackHalf2x16(_4800 >> 16u).x;
                    vec2 _529 = _522;
                    uint _4811 = floatBitsToUint(_468.y);
                    _521.x = unpackHalf2x16(_4811).x;
                    _521.y = unpackHalf2x16(_4811 >> 16u).x;
                    vec2 _530 = _521;
                    uint _4822 = floatBitsToUint(_468.z);
                    _520.x = unpackHalf2x16(_4822).x;
                    _520.y = unpackHalf2x16(_4822 >> 16u).x;
                    vec2 _531 = _520;
                    vec3 _532 = abs((mat4(vec4(_526.x, _528.x, _530.x, 0.0), vec4(_526.y, _528.y, _530.y, 0.0), vec4(_527.x, _529.x, _531.x, 0.0), vec4(_527.y, _529.y, _531.y, 0.0)) * vec4(_1809 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737].xyz, 1.0)).xyz);
                    float _4879 = _466.x * 0.5;
                    float _4885 = 1.0 - clamp((spvNMax(spvNMax(_532.x, _532.y), _532.z) - (_4879 + 0.5)) / (0.5 - _4879), 0.0, 1.0);
                    _4887 = _4885 * _4885;
                }
                else
                {
                    _4887 = 1.0;
                }
                if (false || (_4887 < 0.001000000047497451305389404296875))
                {
                    _4721 = _4707;
                    continue;
                }
                vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                vec3 _5769;
                if (_465.w < 1.5)
                {
                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743];
                    vec3 _5768;
                    do
                    {
                        uint _4902 = floatBitsToUint(_470.w);
                        if ((_4902 == 16u) || ((_470.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5768 = _4707;
                            break;
                        }
                        bool _4917 = (uint(_472.w) & 1u) == 0u;
                        bool _4922 = (!_4917) && (_471.z > 0.0);
                        bool _4923 = _4902 == 4u;
                        vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737];
                        vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                        vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4752];
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4755];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4746];
                        float _4924 = float(_4917);
                        vec2 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740].xy;
                        float _4936 = (0.5 + (0.5 * _518.y)) - abs(_518.x);
                        float _4937 = _518.y - _4936;
                        float _4944 = abs(spvNMax((1.0 - abs(_4936)) - abs(_4937), 0.00048828125));
                        vec3 _4948 = normalize(vec3(_4936, _4937, (_518.x >= 0.0) ? _4944 : (-_4944)));
                        float _4957 = mix(_476.w, spvNMax(2.0 * _519.y, 0.100000001490116119384765625), float(_4923));
                        vec3 _4963 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737].xyz - _1809;
                        vec3 _4964 = -_4948;
                        vec3 _4969 = mix(_4963, _4964 * dot(_4963, _4964), vec3(float(_4923 && (_519.z > 0.5)) * _4924));
                        float _4970 = dot(_4969, _4969);
                        float _4971 = inversesqrt(_4970);
                        vec3 _4972 = _4969 * _4971;
                        vec3 _5007;
                        float _5008;
                        if (_4922)
                        {
                            vec3 _4978 = (_4948 * _477.z) * 0.5;
                            vec3 _4979 = _4969 - _4978;
                            vec3 _4980 = _4969 + _4978;
                            float _4981 = length(_4979);
                            float _4982 = length(_4980);
                            vec3 _4991 = normalize(cross(cross(_4948, _4972), _4948));
                            _5007 = _4991;
                            _5008 = ((1.0 / ((((_4981 * _4982) + dot(_4979, _4980)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4991, _4979) / _4981) + (dot(_4991, _4980) / _4982)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_477.z * _4971, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5007 = _4972;
                            _5008 = 1.0;
                        }
                        float _5030;
                        if (_4957 < 0.0)
                        {
                            float _5024 = _4970 * (_478.w * _478.w);
                            float _5027 = clamp(1.0 - (_5024 * _5024), 0.0, 1.0);
                            _5030 = mix(1.0 / (_4970 + 1.0), _5008, float(_4922)) * (_5027 * _5027);
                        }
                        else
                        {
                            vec3 _5013 = _4969 * _478.w;
                            _5030 = _5008 * pow(1.0 - clamp(dot(_5013, _5013), 0.0, 1.0), _4957);
                        }
                        vec2 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740].zw;
                        float _5038 = clamp((dot(_5007, _4964) - _517.x) * _517.y, 0.0, 1.0);
                        float _5041 = _5030 * mix(1.0, _5038 * _5038, _4924);
                        int _5044 = int(_475.w);
                        float _5155;
                        if ((!_4922) && (_5044 >= 0))
                        {
                            uint _5050 = uint(_5044);
                            vec2 _5148;
                            SPIRV_CROSS_BRANCH
                            if (_4924 != 0.0)
                            {
                                vec4 _5137 = vec4(_1809, 1.0) * LightCookieCB.lightCookieMatrices[_5050];
                                vec4 _510 = _5137;
                                _5148 = LightCookieCB.lightCookieData[_5050].xy + (clamp(_5137.xy / vec2(_510.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5050].zw);
                            }
                            else
                            {
                                vec4 _515 = LightCookieCB.lightCookieData[_5050];
                                vec3 _5065 = (LightCookieCB.lightCookieMatrices[_5050] * vec4(-_4969, 0.0)).xyz;
                                vec3 _516 = _5065;
                                vec3 _512 = _5065;
                                vec3 _511 = abs(_5065);
                                uint _5075 = uint(int(_511.y > _511.x));
                                uint _5081 = (_511.z > _511[_5075]) ? 2u : _5075;
                                uint _5087 = (_5081 * 2u) + uint(_512[_5081] < 0.0);
                                float _5091 = abs(_516[_5087 / 2u]);
                                ivec2 _513 = _408[_5087];
                                vec2 _514 = _409[_5087];
                                float _5115 = 0.5 - (0.000244140625 / _515.w);
                                _5148 = LightCookieCB.lightCookieData[_5050].xy + (clamp(vec2((float(_5087) + ((((_516[uint(_513.x)] * _514.x) / _5091) * _5115) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_516[uint(_513.y)] * _514.y) / _5091) * _5115)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5050].zw);
                            }
                            _5155 = _5041 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5148, 0.0).x;
                        }
                        else
                        {
                            _5155 = _5041;
                        }
                        float _5156 = _5155 * _4887;
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4755];
                        vec4 _473 = _4423;
                        vec3 _5767;
                        do
                        {
                            vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4746];
                            vec3 _5766;
                            SPIRV_CROSS_BRANCH
                            if (_5156 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4923)
                                {
                                    _5767 = mix(_4707, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734].xyz, vec3(_5156 * (_508.x * ((1.0 - _508.w) + (smoothstep(-0.5, 0.5, dot(_1985, _5007)) * _508.w)))));
                                    break;
                                }
                                float _5178 = dot(_458, _5007);
                                float _5179 = clamp(_5178, 0.0, 1.0);
                                float _5618;
                                if (_4902 != 0u)
                                {
                                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4749];
                                    bool _5188 = _4917 || ((uint(_479.w) & 2u) != 0u);
                                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743];
                                    int _5250;
                                    if (_5188)
                                    {
                                        _5250 = int(_480.x);
                                    }
                                    else
                                    {
                                        uint _5194 = floatBitsToUint(_481.w);
                                        uint _5197 = floatBitsToUint(_480.x);
                                        vec3 _5198 = _1809 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737].xyz;
                                        vec3 _506 = _5198;
                                        vec3 _507 = abs(_5198);
                                        int _5244;
                                        if ((_507.x > _507.y) && (_507.x > _507.z))
                                        {
                                            _5244 = int((_506.x > 0.0) ? (_5194 >> 24u) : ((_5194 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5235;
                                            if (_507.y > _507.z)
                                            {
                                                _5235 = int((_506.y > 0.0) ? ((_5194 >> 8u) & 255u) : (_5194 & 255u));
                                            }
                                            else
                                            {
                                                _5235 = int((_506.z > 0.0) ? ((_5197 >> 8u) & 255u) : (_5197 & 255u));
                                            }
                                            _5244 = _5235;
                                        }
                                        _5250 = (_5244 < 80) ? _5244 : (-1);
                                    }
                                    bool _5251 = _5250 >= 0;
                                    float _5617;
                                    if (_5251)
                                    {
                                        vec3 _5258 = _1809 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737].xyz;
                                        vec4 _5278 = vec4((_1809 - ((_5258 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5258, _5258)))) * ShadowData.PunctualLightShadowParams[_5250].x)) + (_1985 * (ShadowData.PunctualLightShadowParams[_5250].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5250];
                                        vec4 _504 = _5278;
                                        float _5280 = _504.w;
                                        vec3 _5283 = _5278.xyz / vec3(_5280);
                                        vec4 _5284 = vec4(_5283.x, _5283.y, _5283.z, _5278.w);
                                        _504 = _5284;
                                        vec2 _5285 = _5283.xy;
                                        vec2 _5292 = (_5285 * (ShadowData.PunctualLightShadowParams2[_5250].zw - ShadowData.PunctualLightShadowParams2[_5250].xy)) + ShadowData.PunctualLightShadowParams2[_5250].xy;
                                        vec3 _5294 = _5283.xyz;
                                        bvec3 _5295 = lessThanEqual(_5294, vec3(0.0));
                                        bvec3 _5296 = greaterThanEqual(_5294, vec3(1.0));
                                        vec4 _503 = vec4(_5292.x, _5292.y, _5284.z, _5284.w);
                                        vec2 _5311 = _5292.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5313 = floor(_5311 + vec2(0.5));
                                        vec2 _494 = _5311 - _5313;
                                        float _5317 = _494.x + 0.5;
                                        float _5319 = (_5317 * _5317) * 0.5;
                                        float _5320 = _5319 - _494.x;
                                        _492.x = _5320;
                                        _493.x = _5320;
                                        _492.w = _5319;
                                        _493.w = _5319;
                                        _493.y = 1.0 - _494.x;
                                        float _5327 = spvNMin(_494.x, 0.0);
                                        _492.y = _493.y - (_5327 * _5327);
                                        _493.z = _494.x + 1.0;
                                        float _5334 = spvNMax(_494.x, 0.0);
                                        _492.z = _493.z - (_5334 * _5334);
                                        _495.x = 0.1599999964237213134765625 * _492.x;
                                        _495.y = 0.1599999964237213134765625 * _493.y;
                                        _495.z = 0.1599999964237213134765625 * (_492.y + 1.0);
                                        _496.x = 0.1599999964237213134765625 * (_492.z + 1.0);
                                        _496.y = 0.1599999964237213134765625 * _493.z;
                                        _496.z = 0.1599999964237213134765625 * _492.w;
                                        float _5361 = _494.y + 0.5;
                                        float _5363 = (_5361 * _5361) * 0.5;
                                        float _5364 = _5363 - _494.y;
                                        _490.x = _5364;
                                        _491.x = _5364;
                                        _490.w = _5363;
                                        _491.w = _5363;
                                        _491.y = 1.0 - _494.y;
                                        float _5371 = spvNMin(_494.y, 0.0);
                                        _490.y = _491.y - (_5371 * _5371);
                                        _491.z = _494.y + 1.0;
                                        float _5378 = spvNMax(_494.y, 0.0);
                                        _490.z = _491.z - (_5378 * _5378);
                                        _497.x = 0.1599999964237213134765625 * _490.x;
                                        _497.y = 0.1599999964237213134765625 * _491.y;
                                        _497.z = 0.1599999964237213134765625 * (_490.y + 1.0);
                                        _498.x = 0.1599999964237213134765625 * (_490.z + 1.0);
                                        _498.y = 0.1599999964237213134765625 * _491.z;
                                        _498.z = 0.1599999964237213134765625 * _490.w;
                                        vec3 _5413 = vec3(_495.xz, _496.y) + vec3(_495.y, _496.xz);
                                        vec3 _499 = _5413;
                                        vec3 _5424 = vec3(_497.xz, _498.y) + vec3(_497.y, _498.xz);
                                        vec3 _500 = _5424;
                                        vec3 _501 = ((vec3(_495.y, _496.xz) / _5413) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _502 = ((vec3(_497.y, _498.xz) / _5424) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5438 = _5313 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5558 = (((((_499.x * _500.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_501.x, _502.x), _455).xy, _503.z), 0.0)) + ((_499.y * _500.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_501.y, _502.x), _455).xy, _503.z), 0.0))) + ((_499.z * _500.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_501.z, _502.x), _455).xy, _503.z), 0.0))) + ((_499.x * _500.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_501.x, _502.y), _455).xy, _503.z), 0.0))) + ((_499.y * _500.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_501.y, _502.y), _455).xy, _503.z), 0.0));
                                        float _5595 = (any(bvec3(_5295.x || _5296.x, _5295.y || _5296.y, _5295.z || _5296.z)) || ((floatBitsToUint(_504.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5558 + ((_499.z * _500.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_501.z, _502.y), _455).xy, _503.z), 0.0))) + ((_499.x * _500.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_501.x, _502.z), _455).xy, _503.z), 0.0))) + ((_499.y * _500.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_501.y, _502.z), _455).xy, _503.z), 0.0))) + ((_499.z * _500.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_501.z, _502.z), _455).xy, _503.z), 0.0)));
                                        vec4 _505 = _5284;
                                        vec2 _489 = spvNMin(_5285, vec2(1.0) - _5285);
                                        _5617 = _5251 ? mix(1.0, _5595, _5188 ? spvNMin(ShadowData.PunctualLightShadowParams[_5250].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5250].z - _505.w) * 0.25, spvNMin(_489.x, _489.y)))) : ShadowData.PunctualLightShadowParams[_5250].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5617 = clamp(dot(_1957, _5007) + 1.0, 0.0, 1.0);
                                    }
                                    _5618 = _5617;
                                }
                                else
                                {
                                    _5618 = 1.0;
                                }
                                float _5721;
                                vec3 _5722;
                                float _5723;
                                vec3 _5724;
                                vec3 _5725;
                                float _5726;
                                float _5727;
                                SPIRV_CROSS_BRANCH
                                if (_4902 == 0u)
                                {
                                    vec3 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734].xyz * _5156;
                                    _5721 = _5156;
                                    _5722 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734].xyz * ((1.0 - _508.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_509.x, _509.y), _509.z) * mix(0.75, 0.5, 1.0 - _473.w))) * _508.y))) * mix(0.25 * _508.x, 1.0, clamp(_5178 + 0.5, 0.0, 1.0));
                                    _5723 = _5179;
                                    _5724 = _4423.xyz;
                                    _5725 = _4423.xyz;
                                    _5726 = 1.0;
                                    _5727 = 0.0;
                                }
                                else
                                {
                                    float _5685;
                                    float _5686;
                                    vec3 _5687;
                                    vec3 _5688;
                                    float _5689;
                                    float _5690;
                                    if (_4902 == 3u)
                                    {
                                        _5685 = _5156 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _508.x), mix(0.89999997615814208984375, 0.5, _508.x), 1.0 - abs(dot(_1841, _458))) * _5618);
                                        _5686 = clamp(dot(_458, -normalize(cross(_1995, cross(_1995, _5007)))), 0.0, 1.0);
                                        _5687 = mix(vec3(0.5), _3627, vec3(_508.y));
                                        _5688 = vec3(0.0);
                                        _5689 = 1.0;
                                        _5690 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5627 = _4902 == 1u;
                                        float _5659;
                                        vec3 _5660;
                                        float _5661;
                                        float _5662;
                                        if (_5627)
                                        {
                                            _5659 = clamp(clamp(_5178 + _508.x, -1.0, 1.0), 0.0, 1.0) * _5618;
                                            _5660 = _3631 * _508.y;
                                            _5661 = 1.0;
                                            _5662 = 0.0;
                                        }
                                        else
                                        {
                                            float _5648;
                                            float _5649;
                                            if (_4902 == 2u)
                                            {
                                                _5648 = smoothstep(_508.x + 0.0500000007450580596923828125, _508.x - 0.0500000007450580596923828125, _3621) * ((1.0 - _508.z) + (step(0.5, _3624) * _508.z));
                                                _5649 = _508.y;
                                            }
                                            else
                                            {
                                                _5648 = 1.0;
                                                _5649 = 0.0;
                                            }
                                            _5659 = _5179;
                                            _5660 = vec3(0.0);
                                            _5661 = _5648;
                                            _5662 = _5649;
                                        }
                                        _5685 = _5156;
                                        _5686 = _5659;
                                        _5687 = mix(vec3(0.0), _3627, bvec3(_5627));
                                        _5688 = _5660;
                                        _5689 = _5661;
                                        _5690 = _5662;
                                    }
                                    _5721 = _5685;
                                    _5722 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734].xyz;
                                    _5723 = _5686;
                                    _5724 = _5687;
                                    _5725 = _5688;
                                    _5726 = _5689;
                                    _5727 = _5690;
                                }
                                vec3 _5756;
                                SPIRV_CROSS_BRANCH
                                if (_4902 != 3u)
                                {
                                    float _5733 = mix(_3633, 0.00999999977648258209228515625, _5727);
                                    float _5736 = dot(_3481, normalize(_5007 + _1841));
                                    float _5737 = _5733 * _5733;
                                    float _5741 = (((_5736 * _5737) - _5736) * _5736) + 1.0;
                                    float _5742 = _5741 * _5741;
                                    _5756 = ((_3630 * clamp((((_5737 != _5742) ? (_5737 / _5742) : 1.0) * (0.5 / ((_4463 + (_5733 * _4465)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5726) * _474.z;
                                }
                                else
                                {
                                    _5756 = vec3(0.0);
                                }
                                vec3 _5759 = _5722 * _5721;
                                _5766 = _4707 + (((_5759 * mix(_5725, _5724, vec3(_5723))) * _4482) + ((_5759 * _5756) * _5723));
                            }
                            else
                            {
                                _5766 = _4707;
                            }
                            _5767 = _5766;
                            break;
                        } while(false);
                        _5768 = _5767;
                        break;
                    } while(false);
                    _5769 = _5768;
                }
                else
                {
                    _5769 = _4707;
                }
                _4721 = _5769;
            }
        }
        _5770 = _4706;
        break;
    } while(false);
    vec3 _5812;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5812 = mix(mix(vec3(0.5), mix(vec3(dot(_5770, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5770, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1841, _458), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5812 = _5770;
    }
    vec3 _5816 = _1809 - _1836;
    float _5817 = dot(_5816, _5816);
    float _5819 = inversesqrt(spvNMax(_5817, 9.9999999392252902907785028219223e-09));
    float _5820 = _5817 * _5819;
    vec3 _5821 = _5816 * _5819;
    vec3 _488 = _1809;
    float _5843 = spvNMax(0.00999999977648258209228515625, (_488.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5859 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5820 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5843)) / _5843) * exp((_488.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5862 = dot(_5821, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5868 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5872 = (1.0 + _5868) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5862);
    vec2 _487 = vec2(0.0596831031143665313720703125 * (1.0 + (_5862 * _5862)), (1.0 - _5868) / spvNMax((12.56637096405029296875 * _5872) * sqrt(_5872), 0.001000000047497451305389404296875));
    vec3 _485 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _486 = _1809 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5916 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _486.y);
    float _5940 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _486.y);
    float _5951 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_485.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5916) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5916)) / _5916) : (0.693147182464599609375 - (0.2402265071868896484375 * _5916)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_485.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5940) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5940)) / _5940) : (0.693147182464599609375 - (0.2402265071868896484375 * _5940))));
    float _5973 = clamp((_5820 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5976 = clamp((spvNMax(clamp(exp2(-(_5951 * _5820)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5820 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5973, 0.0, 1.0);
    vec3 _6013 = ((_5812 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5859 * _5976, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _487.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _487.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5859)) * _5976) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5976)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5821, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5951 * spvNMax(_5820 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5973))));
    vec3 _732 = _3665;
    float _6024 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3669) + (-1.0))));
    vec3 _6026 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1836);
    float _6027 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1836);
    vec3 _6035 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_732.z) < 0.999000012874603271484375)), _3665));
    float _6037 = distance(_1809, _1836);
    vec3 _6041 = cross(_6035, _6026);
    vec3 _6042 = -_6026;
    vec3 _6046 = vec3(cos(_6024));
    float _6049 = sin(_6024);
    vec3 _6053 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6026 * _6027);
    vec3 _6056 = cross(cross(_3665, _6035), _6026);
    vec4 _6070 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6026 * (_6037 + _6027))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _482 = _6070;
    float _6072 = _482.w;
    vec2 _6075 = _6070.xy / vec2(_6072);
    _482 = vec4(_6075.x, _6075.y, _6070.z, _6070.w);
    vec2 _6080 = ((_6075.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6086 = vec4((_6053 + ((mix(_6041 * dot(_6041, _6042), _6042, _6046) + (cross(_6041, _6042) * _6049)) * _6037)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _483 = _6086;
    float _6088 = _483.w;
    vec2 _6091 = _6086.xy / vec2(_6088);
    _483 = vec4(_6091.x, _6091.y, _6086.z, _6086.w);
    vec4 _6102 = vec4((_6053 + ((mix(_6056 * dot(_6056, _6042), _6042, _6046) + (cross(_6056, _6042) * _6049)) * _6037)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _484 = _6102;
    float _6104 = _484.w;
    vec2 _6107 = _6102.xy / vec2(_6104);
    _484 = vec4(_6107.x, _6107.y, _6102.z, _6102.w);
    vec4 _6128 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6129 = _6128.x;
    vec3 _733 = _6013;
    _5 = vec4(_6013 * (1.0 / (spvNMax(spvNMax(_733.x, _733.y), _733.z) + 1.0)), _6129);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6080, ((_6091.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6080, ((_6107.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3669), 0.0, 0.0, step(0.00999999977648258209228515625, _6129));
}
