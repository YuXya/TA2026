// Stage: Fragment  Blob: 1912  ParamBlob: 1412  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP

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

vec2 _402;
const ivec2 _403[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _404[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _449;

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
    float SilkStockingsDryColor;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    vec4 SilkStockingsMaxAffect;
    vec4 SilkStockingsAnisoDirection;
    vec4 DissolveTex_ST;
    float Stripped_352;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    float DissolveEmissiveColor;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
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
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
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
    uvec2 _727 = uvec2(gl_FragCoord.xy);
    uint _747 = ((_727.x * uint(_RTRCBuffer.RTRParam0.y)) + _727.y) * 2u;
    uint _750 = _747 + 1u;
    uint _753 = _RTRVisibilityBuffer_1.Stripped_0[_747] >> 18u;
    vec2 _726 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_750] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_750] & 16383u).x);
    vec3 _771 = vec3((1.0 - _726.x) - _726.y, _726.x, _726.y);
    bool _773 = (_RTRVisibilityBuffer_1.Stripped_0[_750] & 536870912u) > 0u;
    vec2 _1805;
    vec3 _1806;
    vec4 _1807;
    vec3 _1808;
    vec4 _1809;
    vec4 _1810;
    vec4 _1811;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_753] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _728 = _771;
        uint _803 = (_RTRVisibilityBuffer_1.Stripped_0[_747] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_112;
        uint _804 = _803 * 3u;
        uvec3 _720 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_108 == 2u)
        {
            uint _829 = _804 >> 1u;
            uintPointer _834 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_96 + uint64_t(_829 * 4u));
            uintPointer _840 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_96 + uint64_t((_829 + 1u) * 4u));
            bool _842 = (_804 & 1u) == 0u;
            uint _844 = _834.value >> 16u;
            _720.x = _842 ? (_834.value & 65535u) : _844;
            uint _847 = _840.value & 65535u;
            _720.y = _842 ? _844 : _847;
            _720.z = _842 ? _847 : (_840.value >> 16u);
        }
        else
        {
            _720.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_96 + uint64_t(_803 * 12u)).value;
            _720.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_96 + uint64_t((_804 + 1u) * 4u)).value;
            _720.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_96 + uint64_t((_804 + 2u) * 4u)).value;
        }
        uint _853 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_116 & 2147483647u;
        _720.x += _853;
        _720.y += _853;
        _720.z += _853;
        uint _871[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_104 >> 24u) & 255u);
        uint _721[4] = _871;
        uvec4 _715 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[0u] >> 13u) & 7u);
        uint _881 = _715.x;
        _715.x = clamp(_715.x, 0u, 3u);
        uvec3 _716 = (_720 * uvec3(_721[_715.x] >> 2u)) + uvec3(_715.y >> 2u);
        vec3 _1039;
        vec3 _1040;
        vec3 _1041;
        if (_715.z == 0u)
        {
            _1039 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_881] + uint64_t(_716.z * 4u)).value;
            _1040 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_881] + uint64_t(_716.y * 4u)).value;
            _1041 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_881] + uint64_t(_716.x * 4u)).value;
        }
        else
        {
            vec3 _1015;
            vec3 _1016;
            vec3 _1017;
            if (_715.z == 1u)
            {
                vec2 _717 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_881] + uint64_t(_716.x * 4u)).value;
                uint _916 = floatBitsToUint(_717.x);
                uint _919 = floatBitsToUint(_717.y);
                vec2 _712;
                _712.x = unpackHalf2x16(_916).x;
                _712.y = unpackHalf2x16(_916 >> 16u).x;
                vec2 _713 = _712;
                vec2 _711;
                _711.x = unpackHalf2x16(_919).x;
                _711.y = unpackHalf2x16(_919 >> 16u).x;
                vec2 _714 = _711;
                vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_881] + uint64_t(_716.y * 4u)).value;
                uint _952 = floatBitsToUint(_718.x);
                uint _955 = floatBitsToUint(_718.y);
                vec2 _708;
                _708.x = unpackHalf2x16(_952).x;
                _708.y = unpackHalf2x16(_952 >> 16u).x;
                vec2 _709 = _708;
                vec2 _707;
                _707.x = unpackHalf2x16(_955).x;
                _707.y = unpackHalf2x16(_955 >> 16u).x;
                vec2 _710 = _707;
                vec2 _719 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_881] + uint64_t(_716.z * 4u)).value;
                uint _988 = floatBitsToUint(_719.x);
                uint _991 = floatBitsToUint(_719.y);
                vec2 _704;
                _704.x = unpackHalf2x16(_988).x;
                _704.y = unpackHalf2x16(_988 >> 16u).x;
                vec2 _705 = _704;
                vec2 _703;
                _703.x = unpackHalf2x16(_991).x;
                _703.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _706 = _703;
                _1015 = vec3(_705.x, _705.y, _706.x);
                _1016 = vec3(_709.x, _709.y, _710.x);
                _1017 = vec3(_713.x, _713.y, _714.x);
            }
            else
            {
                _1015 = vec3(0.0);
                _1016 = vec3(0.0);
                _1017 = vec3(0.0);
            }
            _1039 = _1015;
            _1040 = _1016;
            _1041 = _1017;
        }
        vec4 _1045 = vec4(_1041, 1.0);
        vec4 _1053 = vec4(_1040, 1.0);
        vec4 _1061 = vec4(_1039, 1.0);
        uint _722[4] = _871;
        uvec4 _698 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _699 = (_720 * uvec3(_722[_698.x] >> 2u)) + uvec3(_698.y >> 2u);
        vec2 _1299;
        vec2 _1300;
        vec2 _1301;
        if ((_698.z == 0u) && (_698.w == 2u))
        {
            _1299 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.z * 4u)).value;
            _1300 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.y * 4u)).value;
            _1301 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.x * 4u)).value;
        }
        else
        {
            vec2 _1275;
            vec2 _1276;
            vec2 _1277;
            if ((_698.z == 0u) && (_698.w == 4u))
            {
                _1275 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.z * 4u)).value.xy);
                _1276 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.y * 4u)).value.xy);
                _1277 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1242;
                vec2 _1243;
                vec2 _1244;
                if ((_698.z == 1u) && (_698.w == 2u))
                {
                    uint _1201 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.x * 4u)).value);
                    vec2 _691;
                    _691.x = unpackHalf2x16(_1201).x;
                    _691.y = unpackHalf2x16(_1201 >> 16u).x;
                    uint _1217 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.y * 4u)).value);
                    vec2 _690;
                    _690.x = unpackHalf2x16(_1217).x;
                    _690.y = unpackHalf2x16(_1217 >> 16u).x;
                    uint _1233 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.z * 4u)).value);
                    vec2 _689;
                    _689.x = unpackHalf2x16(_1233).x;
                    _689.y = unpackHalf2x16(_1233 >> 16u).x;
                    _1242 = _689;
                    _1243 = _690;
                    _1244 = _691;
                }
                else
                {
                    vec2 _1191;
                    vec2 _1192;
                    vec2 _1193;
                    if ((_698.z == 1u) && (_698.w == 4u))
                    {
                        vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.x * 4u)).value;
                        uint _1131 = floatBitsToUint(_700.x);
                        vec2 _696;
                        _696.x = unpackHalf2x16(_1131).x;
                        _696.y = unpackHalf2x16(_1131 >> 16u).x;
                        vec2 _697 = _696;
                        vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.y * 4u)).value;
                        uint _1154 = floatBitsToUint(_701.x);
                        vec2 _694;
                        _694.x = unpackHalf2x16(_1154).x;
                        _694.y = unpackHalf2x16(_1154 >> 16u).x;
                        vec2 _695 = _694;
                        vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.z * 4u)).value;
                        uint _1177 = floatBitsToUint(_702.x);
                        vec2 _692;
                        _692.x = unpackHalf2x16(_1177).x;
                        _692.y = unpackHalf2x16(_1177 >> 16u).x;
                        vec2 _693 = _692;
                        _1191 = vec2(_693.x, _693.y);
                        _1192 = vec2(_695.x, _695.y);
                        _1193 = vec2(_697.x, _697.y);
                    }
                    else
                    {
                        _1191 = _402;
                        _1192 = _402;
                        _1193 = _402;
                    }
                    _1242 = _1191;
                    _1243 = _1192;
                    _1244 = _1193;
                }
                _1275 = _1242;
                _1276 = _1243;
                _1277 = _1244;
            }
            _1299 = _1275;
            _1300 = _1276;
            _1301 = _1277;
        }
        uint _1313 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[0u] >> 16u;
        uint _723[4] = _871;
        vec3 _724 = _771;
        uvec4 _681 = uvec4(_1313 & 3u, (_1313 >> 2u) & 127u, (_1313 >> 9u) & 15u, (_1313 >> 13u) & 7u);
        uvec4 _682 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _683 = (_720 * uvec3(_723[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
        uvec3 _684 = (_720 * uvec3(_723[_682.x] >> 2u)) + uvec3(_682.y >> 2u);
        vec3 _1367 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.x * 4u)).value);
        vec3 _685 = _1367;
        vec4 _1752;
        vec4 _1753;
        vec4 _1754;
        vec3 _1755;
        vec3 _1756;
        vec3 _1757;
        if ((floatBitsToUint(_685.x) & 1073741824u) > 0u)
        {
            vec3 _686 = _1367;
            uint _1449 = floatBitsToUint(_686.x);
            vec4 _676 = vec4(float((_1449 << 22u) >> 22u), float((_1449 << 12u) >> 22u), float((_1449 << 2u) >> 22u), float((_1449 >> 31u) & 1u));
            _676.x = (_676.x >= 512.0) ? (_676.x - 1024.0) : _676.x;
            _676.y = (_676.y >= 512.0) ? (_676.y - 1024.0) : _676.y;
            _676.z = (_676.z >= 512.0) ? (_676.z - 1024.0) : _676.z;
            vec3 _677 = vec3(_676.x, _676.y, 0.0) * 0.001956947147846221923828125;
            _677.z = (1.0 - abs(_677.x)) - abs(_677.y);
            float _1497 = _677.z;
            vec3 _1500 = _677;
            vec2 _1509 = mix(_1500.xy, (vec2(1.0) - abs(_1500.yx)) * ((step(vec2(0.0), _1500.xy) * 2.0) - vec2(1.0)), bvec2(_1497 < 0.0));
            vec3 _1511 = normalize(vec3(_1509.x, _1509.y, _1500.z));
            _677 = _1511;
            float _1513 = _676.z * 0.001956947147846221923828125;
            vec3 _1516 = _1511.yzx - _1511.zxy;
            vec3 _1520 = normalize(_1516 - vec3(dot(_1516, _1511)));
            mat2x3 _679;
            _679[0u] = _1520;
            _679[1u] = normalize(cross(_1511, _1520));
            float _1526 = (_1513 < 0.0) ? (-1.0) : 1.0;
            vec2 _680;
            _680.x = 1.0 - ((_1513 * _1526) * 2.0);
            _680.y = _1526 * (1.0 - abs(_680.x));
            vec2 _1536 = _680;
            vec2 _1537 = normalize(_1536);
            _680 = _1537;
            vec3 _1539 = _679 * _1537;
            vec4 _678;
            _678 = vec4(_1539.x, _1539.y, _1539.z, _678.w);
            _678.w = (_676.w * 2.0) - 1.0;
            vec3 _687 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.y * 4u)).value);
            uint _1551 = floatBitsToUint(_687.x);
            vec4 _671 = vec4(float((_1551 << 22u) >> 22u), float((_1551 << 12u) >> 22u), float((_1551 << 2u) >> 22u), float((_1551 >> 31u) & 1u));
            _671.x = (_671.x >= 512.0) ? (_671.x - 1024.0) : _671.x;
            _671.y = (_671.y >= 512.0) ? (_671.y - 1024.0) : _671.y;
            _671.z = (_671.z >= 512.0) ? (_671.z - 1024.0) : _671.z;
            vec3 _672 = vec3(_671.x, _671.y, 0.0) * 0.001956947147846221923828125;
            _672.z = (1.0 - abs(_672.x)) - abs(_672.y);
            float _1599 = _672.z;
            vec3 _1602 = _672;
            vec2 _1611 = mix(_1602.xy, (vec2(1.0) - abs(_1602.yx)) * ((step(vec2(0.0), _1602.xy) * 2.0) - vec2(1.0)), bvec2(_1599 < 0.0));
            vec3 _1613 = normalize(vec3(_1611.x, _1611.y, _1602.z));
            _672 = _1613;
            float _1615 = _671.z * 0.001956947147846221923828125;
            vec3 _1618 = _1613.yzx - _1613.zxy;
            vec3 _1622 = normalize(_1618 - vec3(dot(_1618, _1613)));
            mat2x3 _674;
            _674[0u] = _1622;
            _674[1u] = normalize(cross(_1613, _1622));
            float _1628 = (_1615 < 0.0) ? (-1.0) : 1.0;
            vec2 _675;
            _675.x = 1.0 - ((_1615 * _1628) * 2.0);
            _675.y = _1628 * (1.0 - abs(_675.x));
            vec2 _1638 = _675;
            vec2 _1639 = normalize(_1638);
            _675 = _1639;
            vec3 _1641 = _674 * _1639;
            vec4 _673;
            _673 = vec4(_1641.x, _1641.y, _1641.z, _673.w);
            _673.w = (_671.w * 2.0) - 1.0;
            vec3 _688 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.z * 4u)).value);
            uint _1653 = floatBitsToUint(_688.x);
            vec4 _666 = vec4(float((_1653 << 22u) >> 22u), float((_1653 << 12u) >> 22u), float((_1653 << 2u) >> 22u), float((_1653 >> 31u) & 1u));
            _666.x = (_666.x >= 512.0) ? (_666.x - 1024.0) : _666.x;
            _666.y = (_666.y >= 512.0) ? (_666.y - 1024.0) : _666.y;
            _666.z = (_666.z >= 512.0) ? (_666.z - 1024.0) : _666.z;
            vec3 _667 = vec3(_666.x, _666.y, 0.0) * 0.001956947147846221923828125;
            _667.z = (1.0 - abs(_667.x)) - abs(_667.y);
            float _1701 = _667.z;
            vec3 _1704 = _667;
            vec2 _1713 = mix(_1704.xy, (vec2(1.0) - abs(_1704.yx)) * ((step(vec2(0.0), _1704.xy) * 2.0) - vec2(1.0)), bvec2(_1701 < 0.0));
            vec3 _1715 = normalize(vec3(_1713.x, _1713.y, _1704.z));
            _667 = _1715;
            float _1717 = _666.z * 0.001956947147846221923828125;
            vec3 _1720 = _1715.yzx - _1715.zxy;
            vec3 _1724 = normalize(_1720 - vec3(dot(_1720, _1715)));
            mat2x3 _669;
            _669[0u] = _1724;
            _669[1u] = normalize(cross(_1715, _1724));
            float _1730 = (_1717 < 0.0) ? (-1.0) : 1.0;
            vec2 _670;
            _670.x = 1.0 - ((_1717 * _1730) * 2.0);
            _670.y = _1730 * (1.0 - abs(_670.x));
            vec2 _1740 = _670;
            vec2 _1741 = normalize(_1740);
            _670 = _1741;
            vec3 _1743 = _669 * _1741;
            vec4 _668;
            _668 = vec4(_1743.x, _1743.y, _1743.z, _668.w);
            _668.w = (_666.w * 2.0) - 1.0;
            _1752 = _668;
            _1753 = _673;
            _1754 = _678;
            _1755 = _1715;
            _1756 = _1613;
            _1757 = _1511;
        }
        else
        {
            vec3 _1401;
            vec3 _1402;
            vec3 _1403;
            if (_681.z == 0u)
            {
                _1401 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.z * 4u)).value;
                _1402 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.y * 4u)).value;
                _1403 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.x * 4u)).value;
            }
            else
            {
                _1401 = vec3(0.0, 1.0, 0.0);
                _1402 = vec3(0.0, 1.0, 0.0);
                _1403 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1430;
            vec4 _1431;
            vec4 _1432;
            if (_682.z == 0u)
            {
                _1430 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_682.x] + uint64_t(_684.z * 4u)).value;
                _1431 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_682.x] + uint64_t(_684.y * 4u)).value;
                _1432 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_682.x] + uint64_t(_684.x * 4u)).value;
            }
            else
            {
                _1430 = vec4(0.0, 0.0, 1.0, 1.0);
                _1431 = vec4(0.0, 0.0, 1.0, 1.0);
                _1432 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1752 = _1430;
            _1753 = _1431;
            _1754 = _1432;
            _1755 = _1401;
            _1756 = _1402;
            _1757 = _1403;
        }
        vec3 _1768 = ((_1757 * _724.x) + (_1756 * _724.y)) + (_1755 * _724.z);
        vec4 _1776 = ((_1754 * _724.x) + (_1753 * _724.y)) + (_1752 * _724.z);
        vec4 _725 = _1776;
        vec3 _1785 = _1776.xyz;
        _1805 = ((_1301 * _728.x) + (_1300 * _728.y)) + (_1299 * _728.z);
        _1806 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_0.xyz, _1768), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_16.xyz, _1768), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_32.xyz, _1768)));
        _1807 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_0.xyz, _1785), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_16.xyz, _1785), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_32.xyz, _1785))), _725.w);
        _1808 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_0, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_16, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_32, _1045)) * _728.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_0, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_16, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_32, _1053)) * _728.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_0, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_16, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_32, _1061)) * _728.z);
        _1809 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_32;
        _1810 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_16;
        _1811 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_0;
    }
    else
    {
        _1805 = vec2(0.0);
        _1806 = vec3(0.0);
        _1807 = vec4(0.0);
        _1808 = vec3(0.0);
        _1809 = vec4(0.0);
        _1810 = vec4(0.0);
        _1811 = vec4(0.0);
    }
    vec4 _457 = vec4(0.0);
    vec2 _456 = vec2(0.0);
    vec2 _455 = vec2(0.0);
    vec4 _664 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _664.y = -_664.y;
    vec4 _1830 = _664 * _TransformVariables.InvViewProjMatrix;
    vec4 _665 = _1830;
    vec3 _1835 = _1830.xyz / vec3(_665.w);
    vec3 _1836 = _1835 - _1808;
    vec3 _1840 = _1836 * inversesqrt(spvNMax(dot(_1836, _1836), 9.9999999392252902907785028219223e-09));
    mat3x4 _458 = mat3x4(_1811, _1810, _1809);
    vec4 _1848 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1805, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _660 = _1848;
    vec3 _1853 = _1848.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _661 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1805, ShaderVariablesGlobal.GlobalMipBias);
    float _1866 = 1.0 - _661.w;
    vec3 _1876 = _1853 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1880 = mix(vec3(dot(_1876, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1876, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _659 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1805, ShaderVariablesGlobal.GlobalMipBias);
    _659.w *= _659.x;
    vec2 _1895 = (_659.wy * 2.0) - vec2(1.0);
    vec3 _658;
    _658 = vec3(_1895.x, _1895.y, _658.z);
    vec2 _1898 = _1895.xy;
    _658.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1898, _1898), 0.0, 1.0)));
    vec3 _1905 = _658;
    vec2 _1907 = _1905.xy * UnityPerMaterial.BumpScale;
    vec3 _1908 = vec3(_1907.x, _1907.y, _1905.z);
    _658 = _1908;
    vec3 _459 = _1808 - vec3(_458[0].w, _458[1].w, _458[2].w);
    _459.y = 6.103515625e-05;
    vec3 _1920 = normalize(_459);
    vec4 _662 = _1807;
    mat3 _657 = mat3(_1807.xyz, cross(_1806, _1807.xyz) * _662.w, _1806);
    _657[0u] *= 1.0;
    _657[1u] *= 1.0;
    _657[2u] *= 1.0;
    vec3 _1937 = _657 * _1908;
    float _1946 = _773 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1947 = (_1937 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1937, _1937)))) * _1946;
    vec3 _452 = _1947;
    vec3 _1948 = normalize(_1806) * _1946;
    vec3 _1953 = cross(_1806, vec3(0.0, 1.0, 0.0));
    vec3 _1958 = mix(_1953 * inversesqrt(spvNMax(6.103515625e-05, dot(_1953, _1953))), _1807.xyz, bvec3(UnityPerMaterial.AnisotropyUseGeometryTangent > 0.5));
    vec4 _663 = vec4(_1958.x, _1958.y, _1958.z, _1807.w);
    vec3 _1960 = _1958.xyz;
    vec3 _1964 = normalize(_1960 - (_1947 * dot(_1960, _1947)));
    vec3 _1965 = _1964.xyz;
    vec3 _1969 = cross(_1947, _1965) * _663.w;
    vec3 _451 = _1808;
    vec3 _1979 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _453 = _1979;
    uint _1986 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _656 = vec4(float(_1986 & 255u), float((_1986 >> 8u) & 255u), float((_1986 >> 16u) & 255u), float((_1986 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2015 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _451.y) * _656.y;
    float _2016 = spvNMax(_656.z, _2015);
    float _2025 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _454 = vec4(0.0);
    vec3 _2627;
    vec3 _2628;
    float _2629;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _646 = _1808 - (ShaderVariablesGlobal.IVParam0.xyz + (_1979 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2045 = _646.x;
        float _2048 = _646.z;
        float _2052 = _646.y;
        float _2060 = spvNMax(clamp((spvNMax(abs(_2045), abs(_2048)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2052) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2422;
        vec4 _2423;
        vec4 _2424;
        float _2425;
        float _2426;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2060 < 1.0))
        {
            _646 = _1808 - (ShaderVariablesGlobal.IVParam0.xyz + (_1979 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2074 = _646.x;
            float _2076 = _646.z;
            float _2079 = _646.y;
            float _2087 = spvNMax(clamp((spvNMax(abs(_2074), abs(_2076)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2079) - 13.0) * 0.5, 0.0, 1.0));
            float _2183;
            vec4 _2184;
            vec4 _2185;
            vec4 _2186;
            if (_2087 < 1.0)
            {
                vec3 _2096 = ((_1808 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2098 = _2096 - floor(_2096);
                vec3 _647 = _2098;
                vec3 _648 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2098, 0.0).xyz;
                float _2104 = 1.0 - _2087;
                float _2109 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _647.y = clamp(_647.y, _2109, 1.0 - _2109);
                vec4 _2122 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_647.x, _647.y * 0.3333333432674407958984375, _647.z), 0.0);
                vec4 _649 = _2122;
                _2183 = _2060 + (_649.w * _2104);
                _2184 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.z, _648.z) * _2104;
                _2185 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.y, _648.y) * _2104;
                _2186 = vec4(((_2122.xyz * 4.0) - vec3(2.0)) * _648.x, _648.x) * _2104;
            }
            else
            {
                _2183 = _2060;
                _2184 = vec4(0.0);
                _2185 = vec4(0.0);
                _2186 = vec4(0.0);
            }
            _646 = _1808 - (ShaderVariablesGlobal.IVParam0.xyz + (_1979 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2206 = spvNMax(clamp((spvNMax(abs(_646.x), abs(_646.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_646.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2306;
            vec4 _2307;
            vec4 _2308;
            vec4 _2309;
            if (_2206 < 1.0)
            {
                vec3 _2215 = ((_1808 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2217 = _2215 - floor(_2215);
                vec3 _650 = _2217;
                vec3 _651 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2217, 0.0).xyz;
                float _2224 = _2087 * (1.0 - _2206);
                float _2229 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _650.y = clamp(_650.y, _2229, 1.0 - _2229);
                vec4 _2242 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_650.x, _650.y * 0.3333333432674407958984375, _650.z), 0.0);
                vec4 _652 = _2242;
                _2306 = _2183 + (_652.w * _2224);
                _2307 = _2184 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.z, _651.z) * _2224);
                _2308 = _2185 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.y, _651.y) * _2224);
                _2309 = _2186 + (vec4(((_2242.xyz * 4.0) - vec3(2.0)) * _651.x, _651.x) * _2224);
            }
            else
            {
                _2306 = _2183;
                _2307 = _2184;
                _2308 = _2185;
                _2309 = _2186;
            }
            vec4 _2412;
            vec4 _2413;
            vec4 _2414;
            float _2415;
            if (_2206 > 0.0)
            {
                vec3 _2318 = ((_1808 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2321 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2323 = clamp(_2318 - floor(_2318), _2321, vec3(1.0) - _2321);
                vec3 _653 = _2323;
                vec3 _654 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2323, 0.0).xyz;
                float _2330 = _2206 * (1.0 - _2060);
                float _2335 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _653.y = clamp(_653.y, _2335, 1.0 - _2335);
                vec4 _2348 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_653.x, _653.y * 0.3333333432674407958984375, _653.z), 0.0);
                vec4 _655 = _2348;
                _2412 = _2307 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.z, _654.z) * _2330);
                _2413 = _2308 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.y, _654.y) * _2330);
                _2414 = _2309 + (vec4(((_2348.xyz * 4.0) - vec3(2.0)) * _654.x, _654.x) * _2330);
                _2415 = _2306 + (_655.w * _2330);
            }
            else
            {
                _2412 = _2307;
                _2413 = _2308;
                _2414 = _2309;
                _2415 = _2306;
            }
            float _2418 = clamp((_2415 * 2.0) - 1.0, 0.0, 1.0);
            _2422 = _2412;
            _2423 = _2413;
            _2424 = _2414;
            _2425 = _2418 - _2060;
            _2426 = (_2418 + _2060) * 0.5;
        }
        else
        {
            _2422 = vec4(0.0);
            _2423 = vec4(0.0);
            _2424 = vec4(0.0);
            _2425 = 0.0;
            _2426 = 1.0;
        }
        vec4 _2446 = _2424 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2426, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2426) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2425) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2426, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2426) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2425) * 0.375));
        vec4 _2466 = _2423 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2426, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2426) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2425) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2426, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2426) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2425) * 0.375));
        vec4 _2486 = _2422 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2426, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2426) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2425) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2426, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2426) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2425) * 0.375));
        vec4 _2491 = vec4(_1947, 1.0);
        vec3 _645;
        _645.x = dot(_2446, _2491);
        _645.y = dot(_2466, _2491);
        _645.z = dot(_2486, _2491);
        vec3 _2500 = spvNMax(_645, vec3(0.0)) * _2025;
        vec3 _2508 = ((_2446.xyz * 0.2125999927520751953125) + (_2466.xyz * 0.715200006961822509765625)) + (_2486.xyz * 0.072200000286102294921875);
        vec3 _643 = _2508 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2508, _2508)));
        _643.y = abs(_643.y);
        _454 = vec4(_643.x, _643.y, _643.z, _454.w);
        _454.w = 1.0;
        vec4 _2522 = vec4(_643, 1.0);
        vec3 _642;
        _642.x = dot(_2446, _2522);
        _642.y = dot(_2466, _2522);
        _642.z = dot(_2486, _2522);
        vec3 _644 = spvNMax(_642, vec3(0.0));
        vec3 _640 = _2500;
        vec4 _2551 = mix(vec4(_2500.zy, -1.0, 0.666666686534881591796875), vec4(_2500.yz, 0.0, -0.3333333432674407958984375), vec4(step(_640.z, _640.y)));
        vec4 _637 = _2551;
        vec4 _638 = mix(vec4(_2551.xyw, _640.x), vec4(_640.x, _2551.yzx), vec4(step(_637.x, _640.x)));
        float _2574 = _638.x - spvNMin(_638.w, _638.y);
        vec3 _639 = vec3(abs(_638.z + ((_638.w - _638.y) / ((6.0 * _2574) + 9.9999997473787516355514526367188e-05))), _2574 / (_638.x + 9.9999997473787516355514526367188e-05), _638.x);
        _639.x = fract(_639.x);
        _639.y = spvNMin(_639.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_639.x - 0.5))) * clamp(_639.z, 0.0, 1.0));
        vec3 _2611 = vec3(_639.xy, 2.0 / (2.0 - _639.y));
        vec3 _641 = _2611;
        _2627 = _2500;
        _2628 = mix(vec3(1.0), clamp(abs((fract(_2611.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_641.y)) * _641.z;
        _2629 = spvNMax(spvNMax(spvNMax(_644.x, _644.y), _644.z), 0.0) * _2025;
    }
    else
    {
        _2627 = vec3(1.0);
        _2628 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2629 = _2025;
    }
    vec3 _3465;
    float _3466;
    float _3467;
    float _3468;
    vec3 _3469;
    vec3 _3470;
    SPIRV_CROSS_BRANCH
    if ((clamp(_656.x + _2016, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2657 = 1.0 - _661.x;
        float _2660 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1853 * _2657, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2664 = abs(vec3(0.0));
        vec3 _2665 = _2664 - vec3(0.20000000298023223876953125);
        vec3 _2668 = spvNMax((_2665 * _2665) * _2665, vec3(6.103515625e-05));
        vec3 _632 = _2668 / vec3(dot(_2668, vec3(1.0)));
        vec4 _2694 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _632.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _632.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _632.x);
        vec4 _633 = _2694;
        float _2711 = spvNMax(smoothstep(0.800000011920928955078125 - _633.w, 1.10000002384185791015625 - _633.w, clamp((_656.x * _2657) + (_452.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _633.w, 1.10000002384185791015625 - _633.w, clamp(_2015 * _2657, 0.0, 1.0)));
        float _2718 = smoothstep(0.5, 0.75, _661.x);
        float _2720 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1866) * _2660;
        float _2723 = clamp(_2720 + _2718, 0.0, 1.0) * spvNMax(_656.x, _2016);
        bool _2728 = !((step(_656.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2016)) != 0.0);
        vec2 _635 = vec2(1.0);
        vec2 _636 = mix(vec2(1.0 - _2016), vec2(3.0, 4.345600128173828125), bvec2(_2728));
        float _2733 = 1.0 - _2723;
        float _2736 = _2728 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2739 = _2736 * _636.x;
        float _2742 = _2736 * _636.y;
        vec3 _2746 = pow(spvNMax(_2665, vec3(0.0)), vec3(10.0));
        vec3 _2750 = _2746 / vec3(spvNMax(dot(_2746, vec3(1.0)), 6.103515625e-05));
        vec3 _624 = _2750;
        vec2 _2753 = floor(vec2(0.0));
        vec2 _2754 = -_2753;
        vec2 _2756 = fract(_2753 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2760 = _2756 + vec2(dot(_2756, _2756 + vec2(34.345001220703125)));
        vec2 _620 = _2760;
        vec2 _619 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _2773 = fract((_2753 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2777 = _2773 + vec2(dot(_2773, _2773 + vec2(34.345001220703125)));
        vec2 _622 = _2777;
        vec2 _2787 = fract(vec2(_622.x * _622.y, _622.x + _622.y));
        vec2 _621 = _2787;
        float _2792 = clamp(1.0 / _635.x, 0.0, 1.0);
        float _2799 = (0.25 * mix(0.60000002384185791015625, 1.0, _619.x)) * _635.x;
        vec2 _623 = (_2754 + ((((_2787 * 2.0) - vec2(1.0)) * 0.25) * _2792)) - vec2(0.5);
        _623.x *= 1.25;
        _623.y *= ((_623.y < 0.0) ? 1.25 : 0.75);
        float _2811 = length(_623);
        float _2820 = _2728 ? fract(_2739 + _619.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2739 + _619.x, 0.0, 1.0));
        float _2837 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2820) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2820)) * step(0.001000000047497451305389404296875, smoothstep(_2799, 0.0, _2811))) * step(_2733, _619.y - 0.100000001490116119384765625);
        vec4 _2843 = vec4(((clamp(_623 / vec2(_2799), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _621.x)) * _2837) * _624.y, _2837 * _624.y, _619.y);
        vec2 _2848 = vec2(_635.x);
        vec4 _625 = _2843;
        vec2 _615 = _2760;
        vec2 _614 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _617 = _2777;
        vec2 _2871 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _616 = _2871;
        float _2881 = (0.25 * mix(0.60000002384185791015625, 1.0, _614.x)) * _635.x;
        vec2 _618 = (_2754 + ((((_2871 * 2.0) - vec2(1.0)) * 0.25) * _2792)) - vec2(0.5);
        _618.x *= 1.25;
        _618.y *= ((_618.y < 0.0) ? 1.25 : 0.75);
        float _2893 = length(_618);
        float _2902 = _2728 ? fract(_2739 + _614.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2739 + _614.x, 0.0, 1.0));
        float _2919 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2902) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2902)) * step(0.001000000047497451305389404296875, smoothstep(_2881, 0.0, _2893))) * step(_2733, _614.y - 0.100000001490116119384765625);
        vec4 _2925 = vec4(((clamp(_618 / vec2(_2881), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _616.x)) * _2919) * _624.z, _2919 * _624.z, _614.y);
        vec4 _626 = _2925;
        vec2 _610 = _2760;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _612 = _2777;
        vec2 _2952 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2952;
        float _2962 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _635.x;
        vec2 _613 = (_2754 + ((((_2952 * 2.0) - vec2(1.0)) * 0.25) * _2792)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2974 = length(_613);
        float _2983 = _2728 ? fract(_2739 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2739 + _609.x, 0.0, 1.0));
        float _3000 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2983) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2983)) * step(0.001000000047497451305389404296875, smoothstep(_2962, 0.0, _2974))) * step(_2733, _609.y - 0.100000001490116119384765625);
        vec4 _3006 = vec4(((clamp(_613 / vec2(_2962), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _3000) * _624.x, _3000 * _624.x, _609.y);
        vec4 _627 = _3006;
        vec2 _630 = spvNMax((vec2(_2799 * _2837, _2799 - _2811) * _624.y) / _2848, spvNMax((vec2(_2881 * _2919, _2881 - _2893) * _624.z) / _2848, (vec2(_2962 * _3000, _2962 - _2974) * _624.x) / _2848));
        vec4 _628 = vec4((_2843.xy + _2925.xy) + _3006.xy, spvNMax(_627.z, spvNMax(_625.z, _626.z)), 0.0);
        _628.w = (_626.z > _625.z) ? _626.w : _625.w;
        _628.w = (_627.z > spvNMax(_625.z, _626.z)) ? _627.w : _628.w;
        vec4 _631 = _628;
        vec3 _604 = _2750;
        vec2 _600 = _2760;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2777;
        vec2 _3072 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _3072;
        float _3077 = clamp(1.0 / _635.y, 0.0, 1.0);
        float _3084 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _635.y;
        vec2 _603 = (_2754 + ((((_3072 * 2.0) - vec2(1.0)) * 0.25) * _3077)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _3105 = _2728 ? fract(_2742 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2742 + _599.x, 0.0, 1.0));
        float _3122 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3105) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3105)) * step(0.001000000047497451305389404296875, smoothstep(_3084, 0.0, length(_603)))) * step(_2733, _599.y - 0.100000001490116119384765625);
        vec4 _3128 = vec4(((clamp(_603 / vec2(_3084), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _3122) * _604.y, _3122 * _604.y, _599.y);
        vec4 _605 = _3128;
        vec2 _595 = _2760;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2777;
        vec2 _3150 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _3150;
        float _3160 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _635.y;
        vec2 _598 = (_2754 + ((((_3150 * 2.0) - vec2(1.0)) * 0.25) * _3077)) - vec2(0.5);
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _3181 = _2728 ? fract(_2742 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2742 + _594.x, 0.0, 1.0));
        float _3198 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3181) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3181)) * step(0.001000000047497451305389404296875, smoothstep(_3160, 0.0, length(_598)))) * step(_2733, _594.y - 0.100000001490116119384765625);
        vec4 _3204 = vec4(((clamp(_598 / vec2(_3160), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _3198) * _604.z, _3198 * _604.z, _594.y);
        vec4 _606 = _3204;
        vec2 _590 = _2760;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2777;
        vec2 _3226 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3226;
        float _3236 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _635.y;
        vec2 _593 = (_2754 + ((((_3226 * 2.0) - vec2(1.0)) * 0.25) * _3077)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3257 = _2728 ? fract(_2742 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2742 + _589.x, 0.0, 1.0));
        float _3274 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3257) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3257)) * step(0.001000000047497451305389404296875, smoothstep(_3236, 0.0, length(_593)))) * step(_2733, _589.y - 0.100000001490116119384765625);
        vec4 _3280 = vec4(((clamp(_593 / vec2(_3236), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3274) * _604.x, _3274 * _604.x, _589.y);
        vec4 _607 = _3280;
        vec4 _608 = vec4((_3128.xy + _3204.xy) + _3280.xy, spvNMax(_607.z, spvNMax(_605.z, _606.z)), 0.0);
        _608.w = (_606.z > _605.z) ? _606.w : _605.w;
        _608.w = (_607.z > spvNMax(_605.z, _606.z)) ? _607.w : _608.w;
        float _3318 = step(_630.x, 0.00999999977648258209228515625);
        vec2 _3322 = _628.xy + (_608.xy * _3318);
        vec2 _3330 = spvNMax(_628.zw * step(0.00999999977648258209228515625, _631.z), _608.zw * _3318);
        vec4 _629 = vec4(_3322.x, _3322.y, _3330.x, _3330.y);
        vec3 _3335 = vec3((_2694.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3322.x, _3322.y, vec3(0.0).z);
        vec3 _588 = vec3(0.0);
        vec2 _3341 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3346 = vec3(_588.x, 0.0, _588.z);
        vec3 _3352 = abs(_3346 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3346, _3346)))) - vec3(0.20000000298023223876953125);
        vec3 _3355 = spvNMax((_3352 * _3352) * _3352, vec3(6.103515625e-05));
        vec3 _584 = _3355 / vec3(dot(_3355, vec3(1.0)));
        vec4 _585 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3341, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _586 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3341, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _583 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _584.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _584.x);
        _583.w = (_585.w * _584.z) + (_586.w * _584.x);
        vec4 _587 = _583;
        vec2 _3401 = _3335.xy + ((((_583.xy * 2.0) - vec2(1.0)) * _587.w) * _2723);
        vec3 _634 = vec3(_3401.x, _3401.y, _3335.z);
        float _3410 = spvNMax(spvNMax(_629.z, step(1.0099999904632568359375 - _2723, _633.z)), smoothstep(1.0 - _587.z, 1.10000002384185791015625 - _587.z, _2723) * _2723);
        _634.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3401.xy, _3401.xy), 0.0, 1.0)));
        _634 = normalize(_634);
        vec3 _3421 = cross(_452, vec3(0.0, 1.0, 0.0));
        vec3 _3426 = mix(vec3(1.0, 0.0, 0.0), normalize(_3421), bvec3(dot(_3421, _3421) > 6.103515625e-05));
        float _3439 = spvNMin(_1866, 0.0500000007450580596923828125);
        float _3440 = mix(_1866, _3439, _3410);
        float _3457 = mix(1.0, 0.5, (_2711 * (1.0 - _2660)) * (1.0 - _2720));
        _3465 = normalize(mix(_1947, normalize(((_3426 * _634.x) + (cross(_3426, _452) * _634.y)) + (_452 * _634.z)), vec3(_3410)));
        _3466 = _3410;
        _3467 = _3439;
        _3468 = spvNMax(_3440 - ((0.20000000298023223876953125 * _2660) * _2711), spvNMin(0.20000000298023223876953125, _3440));
        _3469 = _1880 * _3457;
        _3470 = mix(_1853, _1853 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1853, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3410 * _2718)) * _3457;
    }
    else
    {
        _3465 = _1947;
        _3466 = 0.0;
        _3467 = 0.00999999977648258209228515625;
        _3468 = _1866;
        _3469 = _1880;
        _3470 = _1853;
    }
    float _3605;
    vec3 _3606;
    vec3 _3607;
    float _3608;
    SPIRV_CROSS_BRANCH
    if ((_656.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _579 = vec3(0.0);
        vec3 _580 = vec3(0.0);
        vec3 _3475 = abs(vec3(0.0));
        vec3 _3476 = _3475 - vec3(0.20000000298023223876953125);
        vec3 _3479 = spvNMax((_3476 * _3476) * _3476, vec3(6.103515625e-05));
        vec3 _581 = _3479 / vec3(dot(_3479, vec3(1.0)));
        vec4 _3505 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _581.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _581.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _581.x);
        vec4 _578 = _3505;
        float _3515 = clamp(_656.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _579.y) * clamp(_656.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3522 = _3515 * (2.0 - _3515);
        float _3529 = smoothstep(2.0 - _3522, 2.349999904632568359375 - _3522, ((_580.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _578.z) * ((_661.z * _661.z) * float(_773));
        float _3542 = mix(1.0, 0.5, ((_3515 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3470 * (1.0 - _661.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _578.w) * ((_580.y * 0.25) + 0.75));
        vec3 _3544 = vec3(_3529);
        vec2 _3550 = (_3505.xy * 2.0) - vec2(1.0);
        vec3 _577;
        _577 = vec3(_3550.x, _3550.y, _577.z);
        vec2 _3553 = _3550.xy;
        _577.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3553, _3553), 0.0, 1.0)));
        vec3 _3560 = _577;
        vec2 _3562 = _3560.xy * 2.0;
        vec3 _3563 = vec3(_3562.x, _3562.y, _3560.z);
        _577 = _3563;
        vec3 _3564 = mix(vec3(0.0, 0.0, 1.0), _3563, _3544);
        vec3 _582 = _3564 * inversesqrt(spvNMax(6.103515625e-05, dot(_3564, _3564)));
        vec3 _576 = _452;
        float _3575 = step(0.00999999977648258209228515625, 1.0 - (_576.y * _576.y));
        float _3581 = mix(_576.z, _576.y, _3575);
        vec3 _3588 = (vec3(0.0, _3575, 1.0 - _3575) - (_452 * _3581)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3581 * _3581)));
        _452 = ((cross(_3588, _452) * _582.x) + (_3588 * _582.y)) + (_452 * _582.z);
        _3605 = mix(_3468, 0.89999997615814208984375, clamp(_3529 * 4.0, 0.0, 1.0));
        _3606 = mix(_3469 * _3542, vec3(0.3079999983310699462890625), _3544);
        _3607 = mix(_3470 * _3542, vec3(0.87999999523162841796875), _3544);
        _3608 = mix(_661.x, 0.0, _3529);
    }
    else
    {
        _3605 = _3468;
        _3606 = _3469;
        _3607 = _3470;
        _3608 = _661.x;
    }
    float _3610 = 0.959999978542327880859375 - (_3608 * 0.959999978542327880859375);
    vec4 _3619 = vec4(UnityPerMaterial.AnisotropyDirectionMain * _661.y, UnityPerMaterial.AnisotropyDirectionAdditional * _661.y, UnityPerMaterial.AnisotropyOffsetAdditional, _661.y);
    _457 = _3619;
    vec3 _3623 = _3607 * _3610;
    vec3 _3626 = mix(vec3(0.039999999105930328369140625) * mix(1.0, UnityPerMaterial.AnisotropyIntensityMultiplier, _661.y), _3607, vec3(_3608));
    vec3 _3627 = _3606 * _3610;
    float _3629 = spvNMax(_3605 * _3605, 0.0078125);
    vec2 _3630 = _3619.xy;
    _456 = (vec2(1.0) + _3630) * _3629;
    _455 = (vec2(1.0) - _3630) * _3629;
    vec4 _3645 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _729 = _3645.xyz;
    vec2 _3649 = (_3645.xy * 2.0) - vec2(1.0);
    vec2 _730 = _3649;
    vec3 _575 = vec3(_730.x, 1.0 - dot(vec2(1.0), abs(_3649)), _730.y);
    if (_575.y < 0.0)
    {
        vec2 _3670 = (vec2(1.0) - abs(_575.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_575.xz, vec2(0.0)));
        _575 = vec3(_3670.x, _575.y, _3670.y);
    }
    vec3 _3673 = normalize(_575);
    float _3676 = _729.z * _729.z;
    float _3677 = _3676 * _3676;
    vec3 _3688 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _460 = _3688;
    vec3 _3694 = normalize(vec3(_460.x, 6.103515625e-05, _460.z));
    vec3 _3704 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3708 = _3704 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4289;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4289 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3722 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3729 = _1808 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3722 == 2));
        float _3740 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3729, _3729)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3976;
        bool _3977;
        if (_3740 > 0.0)
        {
            float _3974;
            bool _3975;
            if (_3722 > 0)
            {
                vec3 _3747 = _1808 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3751 = _1808 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3755 = _1808 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3759 = _1808 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3775 = vec4(lessThan(vec4(dot(_3747, _3747), dot(_3751, _3751), dot(_3755, _3755), dot(_3759, _3759)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3779 = clamp(_3775.yzw - _3775.xyz, vec3(0.0), vec3(1.0));
                float _3786 = spvNMax(clamp(4.0 - dot(vec4(_3775.x, _3779.x, _3779.y, _3779.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3794 = vec4(_1808, 1.0) * ShadowData.CSMWorldToShadow[uint(_3786)];
                vec4 _3798 = vec4(_3794.xyz, _3786);
                vec4 _571 = _3798;
                vec3 _3799 = _3798.xyz;
                bvec3 _3800 = lessThanEqual(_3799, vec3(0.0));
                bvec3 _3801 = greaterThanEqual(_3799, vec3(1.0));
                bool _3809 = any(bvec3(_3800.x || _3801.x, _3800.y || _3801.y, _3800.z || _3801.z)) || ((floatBitsToUint(_571.z) & 2147483647u) > 2139095040u);
                vec4 _572 = _3798;
                int _3812 = int(_572.w);
                vec2 _3819 = ShadowData.CSMShadowAtlasParams[_3812].xy + (_3798.xy * ShadowData.CSMShadowAtlasParams[_3812].zw);
                vec4 _3824 = vec4(_3819, _3794.z, _3786);
                vec4 _570 = _3824;
                vec2 _3829 = _3824.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3831 = floor(_3829 + vec2(0.5));
                vec2 _563 = _3829 - _3831;
                float _3835 = _563.x + 0.5;
                float _3837 = (_3835 * _3835) * 0.5;
                float _3838 = _3837 - _563.x;
                vec4 _564;
                _564.x = _3838;
                vec4 _562;
                _562.x = _3838;
                _564.w = _3837;
                _562.w = _3837;
                _562.y = 1.0 - _563.x;
                float _3845 = spvNMin(_563.x, 0.0);
                _564.y = _562.y - (_3845 * _3845);
                _562.z = _563.x + 1.0;
                float _3852 = spvNMax(_563.x, 0.0);
                _564.z = _562.z - (_3852 * _3852);
                vec4 _3857 = _564;
                vec4 _3858 = _3857 * 0.44444000720977783203125;
                _564 = _3858;
                float _3861 = _563.y + 0.5;
                float _3863 = (_3861 * _3861) * 0.5;
                float _3864 = _3863 - _563.y;
                vec4 _565;
                _565.x = _3864;
                vec4 _561;
                _561.x = _3864;
                _565.w = _3863;
                _561.w = _3863;
                _561.y = 1.0 - _563.y;
                float _3871 = spvNMin(_563.y, 0.0);
                _565.y = _561.y - (_3871 * _3871);
                _561.z = _563.y + 1.0;
                float _3878 = spvNMax(_563.y, 0.0);
                _565.z = _561.z - (_3878 * _3878);
                vec4 _3883 = _565;
                vec4 _3884 = _3883 * 0.44444000720977783203125;
                _565 = _3884;
                vec2 _3886 = _3858.yw;
                vec2 _3887 = _3858.xz + _3886;
                vec2 _566 = _3887;
                vec2 _3889 = _3884.yw;
                vec2 _3890 = _3884.xz + _3889;
                vec2 _567 = _3890;
                vec2 _568 = ((_3886 / _3887) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _569 = ((_3889 / _3890) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3900 = _3831 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3906 = _3900 + vec2(_568.x, _569.x);
                vec2 _3911 = _3900 + vec2(_568.y, _569.x);
                vec2 _3916 = _3900 + vec2(_568.x, _569.y);
                vec2 _3920 = _3900 + vec2(_568.y, _569.y);
                _3974 = _3809 ? 1.0 : (((((_566.x * _567.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3906, _449).xy, _570.z), 0.0)) + ((_566.y * _567.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3911, _449).xy, _570.z), 0.0))) + ((_566.x * _567.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3916, _449).xy, _570.z), 0.0))) + ((_566.y * _567.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3920, _449).xy, _570.z), 0.0)));
                _3975 = _3809;
            }
            else
            {
                _3974 = 1.0;
                _3975 = false;
            }
            _3976 = _3974;
            _3977 = _3975;
        }
        else
        {
            _3976 = 1.0;
            _3977 = false;
        }
        float _4228;
        float _4229;
        if ((_3740 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3985 = 1.0 - clamp(dot(_1948, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4002 = vec4((_1808 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3985 * ShadowData.ASMParams.x))) + (_1948 * (_3985 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4003 = _4002 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _554 = _4003;
            vec2 _4004 = _4003.xy;
            float _4226;
            if (all(greaterThan(_4004, vec2(0.0))) && all(lessThan(_4004, vec2(1.0))))
            {
                uint _4025 = clamp(uint((floor(_554.y * ShadowData.ASMParams2.z) + _554.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _555 = ShadowData.ASMIndirectParams[_4025];
                uint _4030 = floatBitsToUint(_555.x);
                vec2 _553;
                _553.x = unpackHalf2x16(_4030).x;
                _553.y = unpackHalf2x16(_4030 >> 16u).x;
                vec2 _556 = _553;
                float _4225;
                if (_556.x >= 0.0)
                {
                    mat4 _557 = ShadowData.ASMWorldToShadowBaseMat;
                    _557[0].w = ShadowData.ASMIndirectParams[_4025].y;
                    _557[1].w = ShadowData.ASMIndirectParams[_4025].z;
                    _557[2].w = ShadowData.ASMIndirectParams[_4025].w;
                    vec4 _4053 = _4002 * _557;
                    vec4 _558 = _4053;
                    vec3 _4054 = _4053.xyz;
                    float _4224;
                    if (all(greaterThan(_4054, vec3(0.0))) && all(lessThan(_4054, vec3(1.0))))
                    {
                        vec2 _559 = (_4053.xy * ShadowData.ASMParams.zw) + _553;
                        vec4 _4075 = vec4(_559.x, _559.y, _558.z, 1.0);
                        vec4 _560 = _4075;
                        vec2 _4080 = _4075.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4082 = floor(_4080 + vec2(0.5));
                        vec2 _546 = _4080 - _4082;
                        float _4086 = _546.x + 0.5;
                        float _4088 = (_4086 * _4086) * 0.5;
                        float _4089 = _4088 - _546.x;
                        vec4 _547;
                        _547.x = _4089;
                        vec4 _545;
                        _545.x = _4089;
                        _547.w = _4088;
                        _545.w = _4088;
                        _545.y = 1.0 - _546.x;
                        float _4096 = spvNMin(_546.x, 0.0);
                        _547.y = _545.y - (_4096 * _4096);
                        _545.z = _546.x + 1.0;
                        float _4103 = spvNMax(_546.x, 0.0);
                        _547.z = _545.z - (_4103 * _4103);
                        vec4 _4108 = _547;
                        vec4 _4109 = _4108 * 0.44444000720977783203125;
                        _547 = _4109;
                        float _4112 = _546.y + 0.5;
                        float _4114 = (_4112 * _4112) * 0.5;
                        float _4115 = _4114 - _546.y;
                        vec4 _548;
                        _548.x = _4115;
                        vec4 _544;
                        _544.x = _4115;
                        _548.w = _4114;
                        _544.w = _4114;
                        _544.y = 1.0 - _546.y;
                        float _4122 = spvNMin(_546.y, 0.0);
                        _548.y = _544.y - (_4122 * _4122);
                        _544.z = _546.y + 1.0;
                        float _4129 = spvNMax(_546.y, 0.0);
                        _548.z = _544.z - (_4129 * _4129);
                        vec4 _4134 = _548;
                        vec4 _4135 = _4134 * 0.44444000720977783203125;
                        _548 = _4135;
                        vec2 _4137 = _4109.yw;
                        vec2 _4138 = _4109.xz + _4137;
                        vec2 _549 = _4138;
                        vec2 _4140 = _4135.yw;
                        vec2 _4141 = _4135.xz + _4140;
                        vec2 _550 = _4141;
                        vec2 _551 = ((_4137 / _4138) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _552 = ((_4140 / _4141) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4151 = _4082 * ShadowData.ASMShadowTexelSize.xy;
                        _4224 = ((((_549.x * _550.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4151 + vec2(_551.x, _552.x), _449).xy, _560.z), 0.0)) + ((_549.y * _550.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4151 + vec2(_551.y, _552.x), _449).xy, _560.z), 0.0))) + ((_549.x * _550.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4151 + vec2(_551.x, _552.y), _449).xy, _560.z), 0.0))) + ((_549.y * _550.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4151 + vec2(_551.y, _552.y), _449).xy, _560.z), 0.0));
                    }
                    else
                    {
                        _4224 = 1.0;
                    }
                    _4225 = _4224;
                }
                else
                {
                    _4225 = 1.0;
                }
                _4226 = _4225;
            }
            else
            {
                _4226 = 1.0;
            }
            _4228 = _3977 ? _4226 : _3976;
            _4229 = _4226;
        }
        else
        {
            _4228 = _3976;
            _4229 = 1.0;
        }
        float _4232 = mix(mix(_4229, _4228, _3740), spvNMin(_4229, _4228), ShadowData.CSMRhodesParams.x);
        float _4284;
        if (_4232 > 0.001000000047497451305389404296875)
        {
            vec3 _4239 = _1808 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _543 = _4239;
            vec2 _4250 = (_4239 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _543.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4259 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4284 = _4232 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4250 + _4259, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4250 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4259, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4239.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4284 = _4232;
        }
        _4289 = vec2(mix(_4284, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4284);
        break;
    } while(false);
    vec2 _573 = _4289;
    float _4298 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _574 = vec4(mix(1.0, spvNMin(1.0, _573.x), ShadowData.DirectionalShadowParams.x), _4298, spvNMin(_4298, _573.y), mix(1.0, _573.x, ShadowData.DirectionalShadowParams.x));
    float _4308 = mix(_574.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4310 = dot(_452, _3688);
    vec3 _4319 = _3627 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4320 = _4319 * 0.64999997615814208984375;
    float _4324 = dot(_3623, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4338 = clamp(-dot(_3694.xz, normalize(_1979.xz)), 0.0, 1.0);
    float _4342 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4356 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4310, ((-_4310) * ((_4310 * 0.5) - 1.0)) + 0.5, (_4338 * smoothstep(0.25, 0.75, 1.0 - abs(_453.y))) * _4342) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _538 = _4356;
    vec3 _4359 = _4356.xyz;
    vec3 _539 = _4359;
    vec3 _540 = _4359;
    float _4376 = spvNMax(spvNMax(_539.x, _539.y), _539.z) - spvNMin(spvNMin(_540.x, _540.y), _540.z);
    vec4 _4384 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_452, _1979) * 0.5) + 0.5, 0.5), 0.0);
    float _4385 = _4384.w;
    float _4386 = _661.z * _574.y;
    float _4393 = spvNMin(spvNMin(_574.y, _661.z), _538.w);
    float _4394 = _4385 * _4386;
    vec3 _4398 = vec3((clamp(dot(_1947, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2628, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4393));
    vec3 _4400 = vec3(_4393);
    vec3 _4423 = vec3(_4308);
    vec3 _4424 = mix((_4398 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2629), 1.5), clamp(_2629, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3708, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3708, _4400) + ((_4398 * clamp(_2629, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3704 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4423);
    vec3 _4425 = mix(mix(mix(vec3(dot(_4320, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4320, vec3(1.2000000476837158203125)), _4319, vec3(clamp((_4386 * _4385) + _538.w, 0.0, 1.0))), _3623, _4400);
    vec3 _4431 = _4425 * (vec3(1.0 - _4376) + (_4359 * _4376));
    vec3 _4440 = mix(mix(_4319, mix(vec3(_4324), _3623, vec3(1.2000000476837158203125)), vec3(_4394)), _4431 * clamp(dot(_4425, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4431, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4423);
    vec4 _4444 = vec4(_4440, _4308);
    float _4446 = mix(_4394, _4393, _4308);
    float _4449 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4446);
    vec3 _541 = _3688;
    vec3 _542 = _1979;
    vec3 _4460 = vec3(_542.x, mix(0.5, _541.y, _4308), _542.z);
    vec3 _4471 = normalize(((_3688 * _4308) + ((_4460 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4460, _4460)))) * 2.0)) + (_1840 * (2.0 + _4308)));
    float _4473 = clamp(dot(_3465, _1840), 0.0, 1.0);
    float _4481 = _456.x * _455.x;
    vec3 _4485 = vec3(_455.x * dot(_1965, _4471), _456.x * dot(_1969, _4471), _4481 * dot(_3465, _4471));
    float _4486 = dot(_4485, _4485);
    float _4488 = (_4481 * _4481) * _4481;
    float _4489 = _4486 * _4486;
    float _4493 = 2.0 * _4473;
    float _4495 = (1.0 + _4473) - _4473;
    vec3 _4508 = normalize(_4471 + (_1840 * _457.z));
    float _4516 = _456.y * _455.y;
    vec3 _4520 = vec3(_455.y * dot(_1965, _4508), _456.y * dot(_1969, _4508), _4516 * dot(_3465, _4508));
    float _4521 = dot(_4520, _4520);
    float _4523 = (_4516 * _4516) * _4516;
    float _4524 = _4521 * _4521;
    float _4539 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_660.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4541 = ((_4424 * _4440) * _4539) + ((((_3626 * clamp((((_4488 != _4489) ? (_4488 / _4489) : 1.0) * (0.5 / ((_4493 + (_3629 * _4495)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) + (((_3626 * UnityPerMaterial.AnisotropyColorAdditional.xyz) * _457.w) * clamp((_4523 != _4524) ? (_4523 / _4524) : 1.0, 0.0, 20.0))) * ((_4424 * (((_4446 * 0.5) + 0.5) * _4449)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4542 = dot(_4541, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4545 = clamp(_4542 - 0.5, 0.0, 0.5);
    vec3 _4582 = normalize(cross(_1979, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4590 = 1.0 - abs(dot(_1840, _452));
    vec4 _461 = _454;
    float _4612 = dot(_3694, _452);
    float _4625 = 1.0 - _4308;
    vec3 _537 = _2627;
    vec3 _4668;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4668 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1808;
            break;
        }
        else
        {
            mat4 _536 = _TransformVariables.ViewMatrix;
            _4668 = _536[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4669 = normalize(_4668);
    float _4671 = clamp(dot(_3465, _4669), 0.0, 1.0);
    float _4672 = mix(_3605, _3467, _3466);
    float _4673 = _4672 * _4672;
    float _4674 = _4671 * _4671;
    float _4675 = _4674 * _4671;
    vec2 _4676 = vec2(1.0, _4671);
    vec2 _4679 = vec2(1.0, _4673);
    vec3 _4682 = vec3(1.0, _4673, (_4673 * _4673) * _4673);
    vec2 _535 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4676, _4679) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4674, _4675), _4682), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4676, _4679) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4671, _4675), _4682));
    vec3 _4700 = (_3626 * _535.x) + vec3(_535.y);
    float _4703 = _535.x + _535.y;
    vec4 _462 = _457;
    vec3 _4713 = mix(_1964, _1969, bvec3(_462.x > 0.0));
    vec3 _4719 = mix(_3465, cross(cross(_4713, _4669), _4713), vec3(abs(_462.x)));
    vec3 _4745 = mix(vec3(_4542), _4541, vec3((_4545 * _4545) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4590)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1920, _4582) + 1.0, 0.0, 1.0), _661.z), _574.y)) * (mix(vec3(0.25), _3623, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4582, _452), 0.0, 1.0))) + ((((((mix(_2627 * (1.0 / spvNMax(spvNMax(spvNMax(_537.x, _537.y), _537.z) * 0.5, 1.0)), _3708, _4423) * clamp(mix(dot(_454.xyz, _452) * _461.w, ((-_4612) * ((_4612 * 0.5) - 1.0)) + 0.5, _4308), 0.0, 1.0)) * ((_4625 + (_4338 * _4308)) * _4342)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4590)) * spvNMin(_661.z, _574.y)) * (_4625 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4324) * _4308))) * spvNMax(vec3(0.1500000059604644775390625), _3623)));
    vec3 _5853;
    do
    {
        vec2 _4753 = floor(_1808.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _533 = _4753;
        vec2 _534 = abs(_4753);
        float _4758 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4759 = _4758 * 0.5;
        if ((_534.x > _4759) || (_534.y > _4759))
        {
            _5853 = vec3(0.0);
            break;
        }
        int _4778 = int(((((_533.x + _4759) * _4758) + _533.y) + _4759) + 0.5);
        vec3 _4780;
        _4780 = _4745 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4669, _4719 * inversesqrt(spvNMax(6.103515625e-05, dot(_4719, _4719)))), (1.2000000476837158203125 * log2(spvNMax(_4672, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4700 + ((_3626 * ((1.0 - _4703) / _4703)) * _4700)) * 1.0)) * ((clamp(_2629, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4449)) * _2628);
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
        vec3 _4781;
        SPIRV_CROSS_LOOP
        for (int _4783 = 0; _4783 < 8; _4780 = _4781, _4783++)
        {
            uint _4790 = uint((_4778 * 8) + _4783);
            uint _4793 = uint(_4783);
            _4781 = _4780;
            uint _4798;
            vec3 _4795;
            SPIRV_CROSS_LOOP
            for (uint _4797 = _RTLightBinningBuffer_1.Stripped_0[_4790]; _4797 != 0u; _4781 = _4795, _4797 = _4798)
            {
                uint _4802 = uint(findLSB(_4797));
                _4798 = _4797 ^ (1u << (_4802 & 31u));
                int _4808 = int((32u * _4793) + _4802) * 8;
                int _4811 = _4808 + 1;
                int _4814 = _4808 + 2;
                int _4817 = _4808 + 3;
                int _4820 = _4808 + 4;
                int _4823 = _4808 + 5;
                int _4826 = _4808 + 6;
                int _4829 = _4808 + 7;
                vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4823];
                vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829];
                float _4961;
                if ((uint(_465.w) & 1u) == 1u)
                {
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4823];
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826];
                    uint _4841 = floatBitsToUint(_467.x);
                    _525.x = unpackHalf2x16(_4841).x;
                    _525.y = unpackHalf2x16(_4841 >> 16u).x;
                    vec2 _526 = _525;
                    uint _4852 = floatBitsToUint(_467.y);
                    _524.x = unpackHalf2x16(_4852).x;
                    _524.y = unpackHalf2x16(_4852 >> 16u).x;
                    vec2 _527 = _524;
                    uint _4863 = floatBitsToUint(_467.z);
                    _523.x = unpackHalf2x16(_4863).x;
                    _523.y = unpackHalf2x16(_4863 >> 16u).x;
                    vec2 _528 = _523;
                    uint _4874 = floatBitsToUint(_466.x);
                    _522.x = unpackHalf2x16(_4874).x;
                    _522.y = unpackHalf2x16(_4874 >> 16u).x;
                    vec2 _529 = _522;
                    uint _4885 = floatBitsToUint(_466.y);
                    _521.x = unpackHalf2x16(_4885).x;
                    _521.y = unpackHalf2x16(_4885 >> 16u).x;
                    vec2 _530 = _521;
                    uint _4896 = floatBitsToUint(_466.z);
                    _520.x = unpackHalf2x16(_4896).x;
                    _520.y = unpackHalf2x16(_4896 >> 16u).x;
                    vec2 _531 = _520;
                    vec3 _532 = abs((mat4(vec4(_526.x, _528.x, _530.x, 0.0), vec4(_526.y, _528.y, _530.y, 0.0), vec4(_527.x, _529.x, _531.x, 0.0), vec4(_527.y, _529.y, _531.y, 0.0)) * vec4(_1808 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4811].xyz, 1.0)).xyz);
                    float _4953 = _464.x * 0.5;
                    float _4959 = 1.0 - clamp((spvNMax(spvNMax(_532.x, _532.y), _532.z) - (_4953 + 0.5)) / (0.5 - _4953), 0.0, 1.0);
                    _4961 = _4959 * _4959;
                }
                else
                {
                    _4961 = 1.0;
                }
                if (false || (_4961 < 0.001000000047497451305389404296875))
                {
                    _4795 = _4781;
                    continue;
                }
                vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4808];
                vec3 _5852;
                if (_463.w < 1.5)
                {
                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4808];
                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4814];
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4817];
                    vec3 _5851;
                    do
                    {
                        uint _4976 = floatBitsToUint(_468.w);
                        if ((_4976 == 16u) || ((_468.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5851 = _4781;
                            break;
                        }
                        bool _4991 = (uint(_470.w) & 1u) == 0u;
                        bool _4996 = (!_4991) && (_469.z > 0.0);
                        bool _4997 = _4976 == 4u;
                        vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4811];
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4814];
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826];
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4820];
                        float _4998 = float(_4991);
                        vec2 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4814].xy;
                        float _5010 = (0.5 + (0.5 * _518.y)) - abs(_518.x);
                        float _5011 = _518.y - _5010;
                        float _5018 = abs(spvNMax((1.0 - abs(_5010)) - abs(_5011), 0.00048828125));
                        vec3 _5022 = normalize(vec3(_5010, _5011, (_518.x >= 0.0) ? _5018 : (-_5018)));
                        float _5031 = mix(_474.w, spvNMax(2.0 * _519.y, 0.100000001490116119384765625), float(_4997));
                        vec3 _5037 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4811].xyz - _1808;
                        vec3 _5038 = -_5022;
                        vec3 _5043 = mix(_5037, _5038 * dot(_5037, _5038), vec3(float(_4997 && (_519.z > 0.5)) * _4998));
                        float _5044 = dot(_5043, _5043);
                        float _5045 = inversesqrt(_5044);
                        vec3 _5046 = _5043 * _5045;
                        vec3 _5081;
                        float _5082;
                        if (_4996)
                        {
                            vec3 _5052 = (_5022 * _475.z) * 0.5;
                            vec3 _5053 = _5043 - _5052;
                            vec3 _5054 = _5043 + _5052;
                            float _5055 = length(_5053);
                            float _5056 = length(_5054);
                            vec3 _5065 = normalize(cross(cross(_5022, _5046), _5022));
                            _5081 = _5065;
                            _5082 = ((1.0 / ((((_5055 * _5056) + dot(_5053, _5054)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5065, _5053) / _5055) + (dot(_5065, _5054) / _5056)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_475.z * _5045, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5081 = _5046;
                            _5082 = 1.0;
                        }
                        float _5104;
                        if (_5031 < 0.0)
                        {
                            float _5098 = _5044 * (_476.w * _476.w);
                            float _5101 = clamp(1.0 - (_5098 * _5098), 0.0, 1.0);
                            _5104 = mix(1.0 / (_5044 + 1.0), _5082, float(_4996)) * (_5101 * _5101);
                        }
                        else
                        {
                            vec3 _5087 = _5043 * _476.w;
                            _5104 = _5082 * pow(1.0 - clamp(dot(_5087, _5087), 0.0, 1.0), _5031);
                        }
                        vec2 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4814].zw;
                        float _5112 = clamp((dot(_5081, _5038) - _517.x) * _517.y, 0.0, 1.0);
                        float _5115 = _5104 * mix(1.0, _5112 * _5112, _4998);
                        int _5118 = int(_473.w);
                        float _5229;
                        if ((!_4996) && (_5118 >= 0))
                        {
                            uint _5124 = uint(_5118);
                            vec2 _5222;
                            SPIRV_CROSS_BRANCH
                            if (_4998 != 0.0)
                            {
                                vec4 _5211 = vec4(_1808, 1.0) * LightCookieCB.lightCookieMatrices[_5124];
                                vec4 _510 = _5211;
                                _5222 = LightCookieCB.lightCookieData[_5124].xy + (clamp(_5211.xy / vec2(_510.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5124].zw);
                            }
                            else
                            {
                                vec4 _515 = LightCookieCB.lightCookieData[_5124];
                                vec3 _5139 = (LightCookieCB.lightCookieMatrices[_5124] * vec4(-_5043, 0.0)).xyz;
                                vec3 _516 = _5139;
                                vec3 _512 = _5139;
                                vec3 _511 = abs(_5139);
                                uint _5149 = uint(int(_511.y > _511.x));
                                uint _5155 = (_511.z > _511[_5149]) ? 2u : _5149;
                                uint _5161 = (_5155 * 2u) + uint(_512[_5155] < 0.0);
                                float _5165 = abs(_516[_5161 / 2u]);
                                ivec2 _513 = _403[_5161];
                                vec2 _514 = _404[_5161];
                                float _5189 = 0.5 - (0.000244140625 / _515.w);
                                _5222 = LightCookieCB.lightCookieData[_5124].xy + (clamp(vec2((float(_5161) + ((((_516[uint(_513.x)] * _514.x) / _5165) * _5189) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_516[uint(_513.y)] * _514.y) / _5165) * _5189)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5124].zw);
                            }
                            _5229 = _5115 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5222, 0.0).x;
                        }
                        else
                        {
                            _5229 = _5115;
                        }
                        float _5230 = _5229 * _4961;
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829];
                        vec4 _471 = _4444;
                        vec3 _5850;
                        do
                        {
                            vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4820];
                            vec3 _5849;
                            SPIRV_CROSS_BRANCH
                            if (_5230 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4997)
                                {
                                    _5850 = mix(_4781, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4808].xyz, vec3(_5230 * (_508.x * ((1.0 - _508.w) + (smoothstep(-0.5, 0.5, dot(_1948, _5081)) * _508.w)))));
                                    break;
                                }
                                float _5252 = dot(_452, _5081);
                                float _5253 = clamp(_5252, 0.0, 1.0);
                                float _5692;
                                if (_4976 != 0u)
                                {
                                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4823];
                                    bool _5262 = _4991 || ((uint(_477.w) & 2u) != 0u);
                                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4814];
                                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4817];
                                    int _5324;
                                    if (_5262)
                                    {
                                        _5324 = int(_478.x);
                                    }
                                    else
                                    {
                                        uint _5268 = floatBitsToUint(_479.w);
                                        uint _5271 = floatBitsToUint(_478.x);
                                        vec3 _5272 = _1808 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4811].xyz;
                                        vec3 _506 = _5272;
                                        vec3 _507 = abs(_5272);
                                        int _5318;
                                        if ((_507.x > _507.y) && (_507.x > _507.z))
                                        {
                                            _5318 = int((_506.x > 0.0) ? (_5268 >> 24u) : ((_5268 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5309;
                                            if (_507.y > _507.z)
                                            {
                                                _5309 = int((_506.y > 0.0) ? ((_5268 >> 8u) & 255u) : (_5268 & 255u));
                                            }
                                            else
                                            {
                                                _5309 = int((_506.z > 0.0) ? ((_5271 >> 8u) & 255u) : (_5271 & 255u));
                                            }
                                            _5318 = _5309;
                                        }
                                        _5324 = (_5318 < 80) ? _5318 : (-1);
                                    }
                                    bool _5325 = _5324 >= 0;
                                    float _5691;
                                    if (_5325)
                                    {
                                        vec3 _5332 = _1808 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4811].xyz;
                                        vec4 _5352 = vec4((_1808 - ((_5332 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5332, _5332)))) * ShadowData.PunctualLightShadowParams[_5324].x)) + (_1948 * (ShadowData.PunctualLightShadowParams[_5324].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5324];
                                        vec4 _504 = _5352;
                                        float _5354 = _504.w;
                                        vec3 _5357 = _5352.xyz / vec3(_5354);
                                        vec4 _5358 = vec4(_5357.x, _5357.y, _5357.z, _5352.w);
                                        _504 = _5358;
                                        vec2 _5359 = _5357.xy;
                                        vec2 _5366 = (_5359 * (ShadowData.PunctualLightShadowParams2[_5324].zw - ShadowData.PunctualLightShadowParams2[_5324].xy)) + ShadowData.PunctualLightShadowParams2[_5324].xy;
                                        vec3 _5368 = _5357.xyz;
                                        bvec3 _5369 = lessThanEqual(_5368, vec3(0.0));
                                        bvec3 _5370 = greaterThanEqual(_5368, vec3(1.0));
                                        vec4 _503 = vec4(_5366.x, _5366.y, _5358.z, _5358.w);
                                        vec2 _5385 = _5366.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5387 = floor(_5385 + vec2(0.5));
                                        vec2 _494 = _5385 - _5387;
                                        float _5391 = _494.x + 0.5;
                                        float _5393 = (_5391 * _5391) * 0.5;
                                        float _5394 = _5393 - _494.x;
                                        _492.x = _5394;
                                        _493.x = _5394;
                                        _492.w = _5393;
                                        _493.w = _5393;
                                        _493.y = 1.0 - _494.x;
                                        float _5401 = spvNMin(_494.x, 0.0);
                                        _492.y = _493.y - (_5401 * _5401);
                                        _493.z = _494.x + 1.0;
                                        float _5408 = spvNMax(_494.x, 0.0);
                                        _492.z = _493.z - (_5408 * _5408);
                                        _495.x = 0.1599999964237213134765625 * _492.x;
                                        _495.y = 0.1599999964237213134765625 * _493.y;
                                        _495.z = 0.1599999964237213134765625 * (_492.y + 1.0);
                                        _496.x = 0.1599999964237213134765625 * (_492.z + 1.0);
                                        _496.y = 0.1599999964237213134765625 * _493.z;
                                        _496.z = 0.1599999964237213134765625 * _492.w;
                                        float _5435 = _494.y + 0.5;
                                        float _5437 = (_5435 * _5435) * 0.5;
                                        float _5438 = _5437 - _494.y;
                                        _490.x = _5438;
                                        _491.x = _5438;
                                        _490.w = _5437;
                                        _491.w = _5437;
                                        _491.y = 1.0 - _494.y;
                                        float _5445 = spvNMin(_494.y, 0.0);
                                        _490.y = _491.y - (_5445 * _5445);
                                        _491.z = _494.y + 1.0;
                                        float _5452 = spvNMax(_494.y, 0.0);
                                        _490.z = _491.z - (_5452 * _5452);
                                        _497.x = 0.1599999964237213134765625 * _490.x;
                                        _497.y = 0.1599999964237213134765625 * _491.y;
                                        _497.z = 0.1599999964237213134765625 * (_490.y + 1.0);
                                        _498.x = 0.1599999964237213134765625 * (_490.z + 1.0);
                                        _498.y = 0.1599999964237213134765625 * _491.z;
                                        _498.z = 0.1599999964237213134765625 * _490.w;
                                        vec3 _5487 = vec3(_495.xz, _496.y) + vec3(_495.y, _496.xz);
                                        vec3 _499 = _5487;
                                        vec3 _5498 = vec3(_497.xz, _498.y) + vec3(_497.y, _498.xz);
                                        vec3 _500 = _5498;
                                        vec3 _501 = ((vec3(_495.y, _496.xz) / _5487) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _502 = ((vec3(_497.y, _498.xz) / _5498) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5512 = _5387 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5632 = (((((_499.x * _500.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5512 + vec2(_501.x, _502.x), _449).xy, _503.z), 0.0)) + ((_499.y * _500.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5512 + vec2(_501.y, _502.x), _449).xy, _503.z), 0.0))) + ((_499.z * _500.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5512 + vec2(_501.z, _502.x), _449).xy, _503.z), 0.0))) + ((_499.x * _500.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5512 + vec2(_501.x, _502.y), _449).xy, _503.z), 0.0))) + ((_499.y * _500.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5512 + vec2(_501.y, _502.y), _449).xy, _503.z), 0.0));
                                        float _5669 = (any(bvec3(_5369.x || _5370.x, _5369.y || _5370.y, _5369.z || _5370.z)) || ((floatBitsToUint(_504.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5632 + ((_499.z * _500.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5512 + vec2(_501.z, _502.y), _449).xy, _503.z), 0.0))) + ((_499.x * _500.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5512 + vec2(_501.x, _502.z), _449).xy, _503.z), 0.0))) + ((_499.y * _500.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5512 + vec2(_501.y, _502.z), _449).xy, _503.z), 0.0))) + ((_499.z * _500.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5512 + vec2(_501.z, _502.z), _449).xy, _503.z), 0.0)));
                                        vec4 _505 = _5358;
                                        vec2 _489 = spvNMin(_5359, vec2(1.0) - _5359);
                                        _5691 = _5325 ? mix(1.0, _5669, _5262 ? spvNMin(ShadowData.PunctualLightShadowParams[_5324].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5324].z - _505.w) * 0.25, spvNMin(_489.x, _489.y)))) : ShadowData.PunctualLightShadowParams[_5324].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5691 = clamp(dot(_1920, _5081) + 1.0, 0.0, 1.0);
                                    }
                                    _5692 = _5691;
                                }
                                else
                                {
                                    _5692 = 1.0;
                                }
                                float _5795;
                                vec3 _5796;
                                float _5797;
                                vec3 _5798;
                                vec3 _5799;
                                float _5800;
                                float _5801;
                                SPIRV_CROSS_BRANCH
                                if (_4976 == 0u)
                                {
                                    vec3 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4808].xyz * _5230;
                                    vec3 _5787 = _4444.xyz;
                                    _5795 = _5230;
                                    _5796 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4808].xyz * ((1.0 - _508.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_509.x, _509.y), _509.z) * mix(0.75, 0.5, 1.0 - _471.w))) * _508.y))) * mix(0.25 * _508.x, 1.0, clamp(_5252 + 0.5, 0.0, 1.0));
                                    _5797 = _5253;
                                    _5798 = _5787;
                                    _5799 = _5787;
                                    _5800 = 1.0;
                                    _5801 = 0.0;
                                }
                                else
                                {
                                    float _5759;
                                    float _5760;
                                    vec3 _5761;
                                    vec3 _5762;
                                    float _5763;
                                    float _5764;
                                    if (_4976 == 3u)
                                    {
                                        _5759 = _5230 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _508.x), mix(0.89999997615814208984375, 0.5, _508.x), 1.0 - abs(dot(_1840, _452))) * _5692);
                                        _5760 = clamp(dot(_452, -normalize(cross(_1979, cross(_1979, _5081)))), 0.0, 1.0);
                                        _5761 = mix(vec3(0.5), _3623, vec3(_508.y));
                                        _5762 = vec3(0.0);
                                        _5763 = 1.0;
                                        _5764 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5701 = _4976 == 1u;
                                        float _5733;
                                        vec3 _5734;
                                        float _5735;
                                        float _5736;
                                        if (_5701)
                                        {
                                            _5733 = clamp(clamp(_5252 + _508.x, -1.0, 1.0), 0.0, 1.0) * _5692;
                                            _5734 = _3627 * _508.y;
                                            _5735 = 1.0;
                                            _5736 = 0.0;
                                        }
                                        else
                                        {
                                            float _5722;
                                            float _5723;
                                            if (_4976 == 2u)
                                            {
                                                _5722 = smoothstep(_508.x + 0.0500000007450580596923828125, _508.x - 0.0500000007450580596923828125, _3605) * ((1.0 - _508.z) + (step(0.5, _3608) * _508.z));
                                                _5723 = _508.y;
                                            }
                                            else
                                            {
                                                _5722 = 1.0;
                                                _5723 = 0.0;
                                            }
                                            _5733 = _5253;
                                            _5734 = vec3(0.0);
                                            _5735 = _5722;
                                            _5736 = _5723;
                                        }
                                        _5759 = _5230;
                                        _5760 = _5733;
                                        _5761 = mix(vec3(0.0), _3623, bvec3(_5701));
                                        _5762 = _5734;
                                        _5763 = _5735;
                                        _5764 = _5736;
                                    }
                                    _5795 = _5759;
                                    _5796 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4808].xyz;
                                    _5797 = _5760;
                                    _5798 = _5761;
                                    _5799 = _5762;
                                    _5800 = _5763;
                                    _5801 = _5764;
                                }
                                vec3 _5839;
                                SPIRV_CROSS_BRANCH
                                if (_4976 != 3u)
                                {
                                    vec2 _481 = _456;
                                    vec2 _480 = _455;
                                    vec3 _5809 = normalize(_5081 + _1840);
                                    float _5817 = _481.x * _480.x;
                                    vec3 _5821 = vec3(_480.x * dot(_1965, _5809), _481.x * dot(_1969, _5809), _5817 * dot(_3465, _5809));
                                    float _5822 = dot(_5821, _5821);
                                    float _5824 = (_5817 * _5817) * _5817;
                                    float _5825 = _5822 * _5822;
                                    _5839 = ((_3626 * clamp((((_5824 != _5825) ? (_5824 / _5825) : 1.0) * (0.5 / ((_4493 + (mix(_3629, 0.00999999977648258209228515625, _5801) * _4495)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5800) * _472.z;
                                }
                                else
                                {
                                    _5839 = vec3(0.0);
                                }
                                vec3 _5842 = _5796 * _5795;
                                _5849 = _4781 + (((_5842 * mix(_5799, _5798, vec3(_5797))) * _4539) + ((_5842 * _5839) * _5797));
                            }
                            else
                            {
                                _5849 = _4781;
                            }
                            _5850 = _5849;
                            break;
                        } while(false);
                        _5851 = _5850;
                        break;
                    } while(false);
                    _5852 = _5851;
                }
                else
                {
                    _5852 = _4781;
                }
                _4795 = _5852;
            }
        }
        _5853 = _4780;
        break;
    } while(false);
    vec3 _5895;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5895 = mix(mix(vec3(0.5), mix(vec3(dot(_5853, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5853, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1840, _452), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5895 = _5853;
    }
    vec3 _5899 = _1808 - _1835;
    float _5900 = dot(_5899, _5899);
    float _5902 = inversesqrt(spvNMax(_5900, 9.9999999392252902907785028219223e-09));
    float _5903 = _5900 * _5902;
    vec3 _5904 = _5899 * _5902;
    vec3 _488 = _1808;
    float _5926 = spvNMax(0.00999999977648258209228515625, (_488.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5942 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5903 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5926)) / _5926) * exp((_488.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5945 = dot(_5904, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5951 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5955 = (1.0 + _5951) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5945);
    vec2 _487 = vec2(0.0596831031143665313720703125 * (1.0 + (_5945 * _5945)), (1.0 - _5951) / spvNMax((12.56637096405029296875 * _5955) * sqrt(_5955), 0.001000000047497451305389404296875));
    vec3 _485 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _486 = _1808 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5999 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _486.y);
    float _6023 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _486.y);
    float _6034 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_485.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5999) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5999)) / _5999) : (0.693147182464599609375 - (0.2402265071868896484375 * _5999)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_485.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6023) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6023)) / _6023) : (0.693147182464599609375 - (0.2402265071868896484375 * _6023))));
    float _6056 = clamp((_5903 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6059 = clamp((spvNMax(clamp(exp2(-(_6034 * _5903)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5903 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6056, 0.0, 1.0);
    vec3 _6096 = ((_5895 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5942 * _6059, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _487.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _487.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5942)) * _6059) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6059)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5904, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6034 * spvNMax(_5903 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6056))));
    vec3 _731 = _3673;
    float _6107 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3677) + (-1.0))));
    vec3 _6109 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1835);
    float _6110 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1835);
    vec3 _6118 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_731.z) < 0.999000012874603271484375)), _3673));
    float _6120 = distance(_1808, _1835);
    vec3 _6124 = cross(_6118, _6109);
    vec3 _6125 = -_6109;
    vec3 _6129 = vec3(cos(_6107));
    float _6132 = sin(_6107);
    vec3 _6136 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6109 * _6110);
    vec3 _6139 = cross(cross(_3673, _6118), _6109);
    vec4 _6153 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6109 * (_6120 + _6110))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _482 = _6153;
    float _6155 = _482.w;
    vec2 _6158 = _6153.xy / vec2(_6155);
    _482 = vec4(_6158.x, _6158.y, _6153.z, _6153.w);
    vec2 _6163 = ((_6158.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6169 = vec4((_6136 + ((mix(_6124 * dot(_6124, _6125), _6125, _6129) + (cross(_6124, _6125) * _6132)) * _6120)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _483 = _6169;
    float _6171 = _483.w;
    vec2 _6174 = _6169.xy / vec2(_6171);
    _483 = vec4(_6174.x, _6174.y, _6169.z, _6169.w);
    vec4 _6185 = vec4((_6136 + ((mix(_6139 * dot(_6139, _6125), _6125, _6129) + (cross(_6139, _6125) * _6132)) * _6120)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _484 = _6185;
    float _6187 = _484.w;
    vec2 _6190 = _6185.xy / vec2(_6187);
    _484 = vec4(_6190.x, _6190.y, _6185.z, _6185.w);
    vec4 _6211 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6212 = _6211.x;
    vec3 _732 = _6096;
    _5 = vec4(_6096 * (1.0 / (spvNMax(spvNMax(_732.x, _732.y), _732.z) + 1.0)), _6212);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6163, ((_6174.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6163, ((_6190.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3677), 0.0, 0.0, step(0.00999999977648258209228515625, _6212));
}
