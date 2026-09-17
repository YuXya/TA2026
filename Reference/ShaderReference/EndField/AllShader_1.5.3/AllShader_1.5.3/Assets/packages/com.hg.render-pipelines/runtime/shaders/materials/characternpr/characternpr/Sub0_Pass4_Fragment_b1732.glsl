// Stage: Fragment  Blob: 1732  ParamBlob: 1482  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SHADOW_LUT_TEX

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

vec2 _416;
const ivec2 _417[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _418[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _464;

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

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
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
    vec4 Stripped_176;
    float ParallaxMarchNum;
    float ParallaxScale;
    float ParallaxUseNormal;
    float Stripped_204;
    vec4 ParallaxColor;
    vec4 ParallaxTex_ST;
    vec4 VFXFresnelBias;
    vec4 UseVFXMainTexAsAlpha;
    vec4 Stripped_272;
    vec4 VFXFresnelUseNormalMap;
    float VFXSpecialParam;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    float VFXBlendTint;
    float Stripped_324;
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

layout(set = 3, binding = 0) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 1) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 3) uniform samplerShadow sampler_PointClamp;
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
layout(set = 1, binding = 5) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 2) uniform texture2D _ParallaxTex;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_ParallaxTex;
layout(set = 1, binding = 1) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 7) uniform texture2D _BaseMap;
layout(set = 1, binding = 3) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 6) uniform texture2D _BumpMap;
layout(set = 1, binding = 4) uniform texture2D _EmissionMap;
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
    uvec2 _739 = uvec2(gl_FragCoord.xy);
    uint _759 = ((_739.x * uint(_RTRCBuffer.RTRParam0.y)) + _739.y) * 2u;
    uint _762 = _759 + 1u;
    uint _765 = _RTRVisibilityBuffer_1.Stripped_0[_759] >> 18u;
    vec2 _738 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_762] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_762] & 16383u).x);
    vec3 _783 = vec3((1.0 - _738.x) - _738.y, _738.x, _738.y);
    bool _785 = (_RTRVisibilityBuffer_1.Stripped_0[_762] & 536870912u) > 0u;
    vec2 _1817;
    vec3 _1818;
    vec4 _1819;
    vec3 _1820;
    vec4 _1821;
    vec4 _1822;
    vec4 _1823;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_765] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _740 = _783;
        uint _815 = (_RTRVisibilityBuffer_1.Stripped_0[_759] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_112;
        uint _816 = _815 * 3u;
        uvec3 _732 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_108 == 2u)
        {
            uint _841 = _816 >> 1u;
            uintPointer _846 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_96 + uint64_t(_841 * 4u));
            uintPointer _852 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_96 + uint64_t((_841 + 1u) * 4u));
            bool _854 = (_816 & 1u) == 0u;
            uint _856 = _846.value >> 16u;
            _732.x = _854 ? (_846.value & 65535u) : _856;
            uint _859 = _852.value & 65535u;
            _732.y = _854 ? _856 : _859;
            _732.z = _854 ? _859 : (_852.value >> 16u);
        }
        else
        {
            _732.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_96 + uint64_t(_815 * 12u)).value;
            _732.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_96 + uint64_t((_816 + 1u) * 4u)).value;
            _732.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_96 + uint64_t((_816 + 2u) * 4u)).value;
        }
        uint _865 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_116 & 2147483647u;
        _732.x += _865;
        _732.y += _865;
        _732.z += _865;
        uint _883[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_104 >> 24u) & 255u);
        uint _733[4] = _883;
        uvec4 _727 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[0u] >> 13u) & 7u);
        uint _893 = _727.x;
        _727.x = clamp(_727.x, 0u, 3u);
        uvec3 _728 = (_732 * uvec3(_733[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        vec3 _1051;
        vec3 _1052;
        vec3 _1053;
        if (_727.z == 0u)
        {
            _1051 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_893] + uint64_t(_728.z * 4u)).value;
            _1052 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_893] + uint64_t(_728.y * 4u)).value;
            _1053 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_893] + uint64_t(_728.x * 4u)).value;
        }
        else
        {
            vec3 _1027;
            vec3 _1028;
            vec3 _1029;
            if (_727.z == 1u)
            {
                vec2 _729 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_893] + uint64_t(_728.x * 4u)).value;
                uint _928 = floatBitsToUint(_729.x);
                uint _931 = floatBitsToUint(_729.y);
                vec2 _724;
                _724.x = unpackHalf2x16(_928).x;
                _724.y = unpackHalf2x16(_928 >> 16u).x;
                vec2 _725 = _724;
                vec2 _723;
                _723.x = unpackHalf2x16(_931).x;
                _723.y = unpackHalf2x16(_931 >> 16u).x;
                vec2 _726 = _723;
                vec2 _730 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_893] + uint64_t(_728.y * 4u)).value;
                uint _964 = floatBitsToUint(_730.x);
                uint _967 = floatBitsToUint(_730.y);
                vec2 _720;
                _720.x = unpackHalf2x16(_964).x;
                _720.y = unpackHalf2x16(_964 >> 16u).x;
                vec2 _721 = _720;
                vec2 _719;
                _719.x = unpackHalf2x16(_967).x;
                _719.y = unpackHalf2x16(_967 >> 16u).x;
                vec2 _722 = _719;
                vec2 _731 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_893] + uint64_t(_728.z * 4u)).value;
                uint _1000 = floatBitsToUint(_731.x);
                uint _1003 = floatBitsToUint(_731.y);
                vec2 _716;
                _716.x = unpackHalf2x16(_1000).x;
                _716.y = unpackHalf2x16(_1000 >> 16u).x;
                vec2 _717 = _716;
                vec2 _715;
                _715.x = unpackHalf2x16(_1003).x;
                _715.y = unpackHalf2x16(_1003 >> 16u).x;
                vec2 _718 = _715;
                _1027 = vec3(_717.x, _717.y, _718.x);
                _1028 = vec3(_721.x, _721.y, _722.x);
                _1029 = vec3(_725.x, _725.y, _726.x);
            }
            else
            {
                _1027 = vec3(0.0);
                _1028 = vec3(0.0);
                _1029 = vec3(0.0);
            }
            _1051 = _1027;
            _1052 = _1028;
            _1053 = _1029;
        }
        vec4 _1057 = vec4(_1053, 1.0);
        vec4 _1065 = vec4(_1052, 1.0);
        vec4 _1073 = vec4(_1051, 1.0);
        uint _734[4] = _883;
        uvec4 _710 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _711 = (_732 * uvec3(_734[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
        vec2 _1311;
        vec2 _1312;
        vec2 _1313;
        if ((_710.z == 0u) && (_710.w == 2u))
        {
            _1311 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value;
            _1312 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value;
            _1313 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value;
        }
        else
        {
            vec2 _1287;
            vec2 _1288;
            vec2 _1289;
            if ((_710.z == 0u) && (_710.w == 4u))
            {
                _1287 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value.xy);
                _1288 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value.xy);
                _1289 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1254;
                vec2 _1255;
                vec2 _1256;
                if ((_710.z == 1u) && (_710.w == 2u))
                {
                    uint _1213 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value);
                    vec2 _703;
                    _703.x = unpackHalf2x16(_1213).x;
                    _703.y = unpackHalf2x16(_1213 >> 16u).x;
                    uint _1229 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value);
                    vec2 _702;
                    _702.x = unpackHalf2x16(_1229).x;
                    _702.y = unpackHalf2x16(_1229 >> 16u).x;
                    uint _1245 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value);
                    vec2 _701;
                    _701.x = unpackHalf2x16(_1245).x;
                    _701.y = unpackHalf2x16(_1245 >> 16u).x;
                    _1254 = _701;
                    _1255 = _702;
                    _1256 = _703;
                }
                else
                {
                    vec2 _1203;
                    vec2 _1204;
                    vec2 _1205;
                    if ((_710.z == 1u) && (_710.w == 4u))
                    {
                        vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value;
                        uint _1143 = floatBitsToUint(_712.x);
                        vec2 _708;
                        _708.x = unpackHalf2x16(_1143).x;
                        _708.y = unpackHalf2x16(_1143 >> 16u).x;
                        vec2 _709 = _708;
                        vec2 _713 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value;
                        uint _1166 = floatBitsToUint(_713.x);
                        vec2 _706;
                        _706.x = unpackHalf2x16(_1166).x;
                        _706.y = unpackHalf2x16(_1166 >> 16u).x;
                        vec2 _707 = _706;
                        vec2 _714 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value;
                        uint _1189 = floatBitsToUint(_714.x);
                        vec2 _704;
                        _704.x = unpackHalf2x16(_1189).x;
                        _704.y = unpackHalf2x16(_1189 >> 16u).x;
                        vec2 _705 = _704;
                        _1203 = vec2(_705.x, _705.y);
                        _1204 = vec2(_707.x, _707.y);
                        _1205 = vec2(_709.x, _709.y);
                    }
                    else
                    {
                        _1203 = _416;
                        _1204 = _416;
                        _1205 = _416;
                    }
                    _1254 = _1203;
                    _1255 = _1204;
                    _1256 = _1205;
                }
                _1287 = _1254;
                _1288 = _1255;
                _1289 = _1256;
            }
            _1311 = _1287;
            _1312 = _1288;
            _1313 = _1289;
        }
        uint _1325 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[0u] >> 16u;
        uint _735[4] = _883;
        vec3 _736 = _783;
        uvec4 _693 = uvec4(_1325 & 3u, (_1325 >> 2u) & 127u, (_1325 >> 9u) & 15u, (_1325 >> 13u) & 7u);
        uvec4 _694 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _695 = (_732 * uvec3(_735[_693.x] >> 2u)) + uvec3(_693.y >> 2u);
        uvec3 _696 = (_732 * uvec3(_735[_694.x] >> 2u)) + uvec3(_694.y >> 2u);
        vec3 _1379 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_693.x] + uint64_t(_695.x * 4u)).value);
        vec3 _697 = _1379;
        vec4 _1764;
        vec4 _1765;
        vec4 _1766;
        vec3 _1767;
        vec3 _1768;
        vec3 _1769;
        if ((floatBitsToUint(_697.x) & 1073741824u) > 0u)
        {
            vec3 _698 = _1379;
            uint _1461 = floatBitsToUint(_698.x);
            vec4 _688 = vec4(float((_1461 << 22u) >> 22u), float((_1461 << 12u) >> 22u), float((_1461 << 2u) >> 22u), float((_1461 >> 31u) & 1u));
            _688.x = (_688.x >= 512.0) ? (_688.x - 1024.0) : _688.x;
            _688.y = (_688.y >= 512.0) ? (_688.y - 1024.0) : _688.y;
            _688.z = (_688.z >= 512.0) ? (_688.z - 1024.0) : _688.z;
            vec3 _689 = vec3(_688.x, _688.y, 0.0) * 0.001956947147846221923828125;
            _689.z = (1.0 - abs(_689.x)) - abs(_689.y);
            float _1509 = _689.z;
            vec3 _1512 = _689;
            vec2 _1521 = mix(_1512.xy, (vec2(1.0) - abs(_1512.yx)) * ((step(vec2(0.0), _1512.xy) * 2.0) - vec2(1.0)), bvec2(_1509 < 0.0));
            vec3 _1523 = normalize(vec3(_1521.x, _1521.y, _1512.z));
            _689 = _1523;
            float _1525 = _688.z * 0.001956947147846221923828125;
            vec3 _1528 = _1523.yzx - _1523.zxy;
            vec3 _1532 = normalize(_1528 - vec3(dot(_1528, _1523)));
            mat2x3 _691;
            _691[0u] = _1532;
            _691[1u] = normalize(cross(_1523, _1532));
            float _1538 = (_1525 < 0.0) ? (-1.0) : 1.0;
            vec2 _692;
            _692.x = 1.0 - ((_1525 * _1538) * 2.0);
            _692.y = _1538 * (1.0 - abs(_692.x));
            vec2 _1548 = _692;
            vec2 _1549 = normalize(_1548);
            _692 = _1549;
            vec3 _1551 = _691 * _1549;
            vec4 _690;
            _690 = vec4(_1551.x, _1551.y, _1551.z, _690.w);
            _690.w = (_688.w * 2.0) - 1.0;
            vec3 _699 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_693.x] + uint64_t(_695.y * 4u)).value);
            uint _1563 = floatBitsToUint(_699.x);
            vec4 _683 = vec4(float((_1563 << 22u) >> 22u), float((_1563 << 12u) >> 22u), float((_1563 << 2u) >> 22u), float((_1563 >> 31u) & 1u));
            _683.x = (_683.x >= 512.0) ? (_683.x - 1024.0) : _683.x;
            _683.y = (_683.y >= 512.0) ? (_683.y - 1024.0) : _683.y;
            _683.z = (_683.z >= 512.0) ? (_683.z - 1024.0) : _683.z;
            vec3 _684 = vec3(_683.x, _683.y, 0.0) * 0.001956947147846221923828125;
            _684.z = (1.0 - abs(_684.x)) - abs(_684.y);
            float _1611 = _684.z;
            vec3 _1614 = _684;
            vec2 _1623 = mix(_1614.xy, (vec2(1.0) - abs(_1614.yx)) * ((step(vec2(0.0), _1614.xy) * 2.0) - vec2(1.0)), bvec2(_1611 < 0.0));
            vec3 _1625 = normalize(vec3(_1623.x, _1623.y, _1614.z));
            _684 = _1625;
            float _1627 = _683.z * 0.001956947147846221923828125;
            vec3 _1630 = _1625.yzx - _1625.zxy;
            vec3 _1634 = normalize(_1630 - vec3(dot(_1630, _1625)));
            mat2x3 _686;
            _686[0u] = _1634;
            _686[1u] = normalize(cross(_1625, _1634));
            float _1640 = (_1627 < 0.0) ? (-1.0) : 1.0;
            vec2 _687;
            _687.x = 1.0 - ((_1627 * _1640) * 2.0);
            _687.y = _1640 * (1.0 - abs(_687.x));
            vec2 _1650 = _687;
            vec2 _1651 = normalize(_1650);
            _687 = _1651;
            vec3 _1653 = _686 * _1651;
            vec4 _685;
            _685 = vec4(_1653.x, _1653.y, _1653.z, _685.w);
            _685.w = (_683.w * 2.0) - 1.0;
            vec3 _700 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_693.x] + uint64_t(_695.z * 4u)).value);
            uint _1665 = floatBitsToUint(_700.x);
            vec4 _678 = vec4(float((_1665 << 22u) >> 22u), float((_1665 << 12u) >> 22u), float((_1665 << 2u) >> 22u), float((_1665 >> 31u) & 1u));
            _678.x = (_678.x >= 512.0) ? (_678.x - 1024.0) : _678.x;
            _678.y = (_678.y >= 512.0) ? (_678.y - 1024.0) : _678.y;
            _678.z = (_678.z >= 512.0) ? (_678.z - 1024.0) : _678.z;
            vec3 _679 = vec3(_678.x, _678.y, 0.0) * 0.001956947147846221923828125;
            _679.z = (1.0 - abs(_679.x)) - abs(_679.y);
            float _1713 = _679.z;
            vec3 _1716 = _679;
            vec2 _1725 = mix(_1716.xy, (vec2(1.0) - abs(_1716.yx)) * ((step(vec2(0.0), _1716.xy) * 2.0) - vec2(1.0)), bvec2(_1713 < 0.0));
            vec3 _1727 = normalize(vec3(_1725.x, _1725.y, _1716.z));
            _679 = _1727;
            float _1729 = _678.z * 0.001956947147846221923828125;
            vec3 _1732 = _1727.yzx - _1727.zxy;
            vec3 _1736 = normalize(_1732 - vec3(dot(_1732, _1727)));
            mat2x3 _681;
            _681[0u] = _1736;
            _681[1u] = normalize(cross(_1727, _1736));
            float _1742 = (_1729 < 0.0) ? (-1.0) : 1.0;
            vec2 _682;
            _682.x = 1.0 - ((_1729 * _1742) * 2.0);
            _682.y = _1742 * (1.0 - abs(_682.x));
            vec2 _1752 = _682;
            vec2 _1753 = normalize(_1752);
            _682 = _1753;
            vec3 _1755 = _681 * _1753;
            vec4 _680;
            _680 = vec4(_1755.x, _1755.y, _1755.z, _680.w);
            _680.w = (_678.w * 2.0) - 1.0;
            _1764 = _680;
            _1765 = _685;
            _1766 = _690;
            _1767 = _1727;
            _1768 = _1625;
            _1769 = _1523;
        }
        else
        {
            vec3 _1413;
            vec3 _1414;
            vec3 _1415;
            if (_693.z == 0u)
            {
                _1413 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_693.x] + uint64_t(_695.z * 4u)).value;
                _1414 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_693.x] + uint64_t(_695.y * 4u)).value;
                _1415 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_693.x] + uint64_t(_695.x * 4u)).value;
            }
            else
            {
                _1413 = vec3(0.0, 1.0, 0.0);
                _1414 = vec3(0.0, 1.0, 0.0);
                _1415 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1442;
            vec4 _1443;
            vec4 _1444;
            if (_694.z == 0u)
            {
                _1442 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_694.x] + uint64_t(_696.z * 4u)).value;
                _1443 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_694.x] + uint64_t(_696.y * 4u)).value;
                _1444 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_48[_694.x] + uint64_t(_696.x * 4u)).value;
            }
            else
            {
                _1442 = vec4(0.0, 0.0, 1.0, 1.0);
                _1443 = vec4(0.0, 0.0, 1.0, 1.0);
                _1444 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1764 = _1442;
            _1765 = _1443;
            _1766 = _1444;
            _1767 = _1413;
            _1768 = _1414;
            _1769 = _1415;
        }
        vec3 _1780 = ((_1769 * _736.x) + (_1768 * _736.y)) + (_1767 * _736.z);
        vec4 _1788 = ((_1766 * _736.x) + (_1765 * _736.y)) + (_1764 * _736.z);
        vec4 _737 = _1788;
        vec3 _1797 = _1788.xyz;
        _1817 = ((_1313 * _740.x) + (_1312 * _740.y)) + (_1311 * _740.z);
        _1818 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_0.xyz, _1780), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_16.xyz, _1780), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_32.xyz, _1780)));
        _1819 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_0.xyz, _1797), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_16.xyz, _1797), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_32.xyz, _1797))), _737.w);
        _1820 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_0, _1057), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_16, _1057), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_32, _1057)) * _740.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_0, _1065), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_16, _1065), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_32, _1065)) * _740.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_0, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_16, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_32, _1073)) * _740.z);
        _1821 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_32;
        _1822 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_16;
        _1823 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_765].Stripped_0;
    }
    else
    {
        _1817 = vec2(0.0);
        _1818 = vec3(0.0);
        _1819 = vec4(0.0);
        _1820 = vec3(0.0);
        _1821 = vec4(0.0);
        _1822 = vec4(0.0);
        _1823 = vec4(0.0);
    }
    vec4 _676 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _676.y = -_676.y;
    vec4 _1842 = _676 * _TransformVariables.InvViewProjMatrix;
    vec4 _677 = _1842;
    vec3 _1847 = _1842.xyz / vec3(_677.w);
    vec3 _1848 = _1847 - _1820;
    vec3 _1852 = _1848 * inversesqrt(spvNMax(dot(_1848, _1848), 9.9999999392252902907785028219223e-09));
    mat3x4 _470 = mat3x4(_1823, _1822, _1821);
    vec4 _1860 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1817, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _673 = _1860;
    vec3 _1865 = _1860.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _674 = texture(sampler2D(_MetallicGlossMap, sampler_LinearMirror), _1817, ShaderVariablesGlobal.GlobalMipBias);
    float _1878 = 1.0 - _674.w;
    float _1883 = _673.w * UnityPerMaterial.BaseColor.w;
    vec3 _671 = clamp(mix((pow(abs(_1865), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1865 * 12.9200000762939453125, lessThanEqual(_1865, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _672 = vec3(0.0009765625, 0.03125, 31.0);
    _671.z *= _672.z;
    float _1899 = _671.z;
    float _1900 = floor(_1899);
    vec2 _1906 = ((_671.xy * _672.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _671 = vec3(_1906.x, _1906.y, _671.z);
    _671.x += (_1900 * _672.y);
    vec3 _1914 = _671;
    float _1925 = _671.z;
    vec3 _1928 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirrorOnce), _1914.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirrorOnce), _1914.xy + vec2(_672.y, 0.0), 0.0).xyz, vec3(_1925 - _1900));
    _671 = _1928;
    vec4 _670 = texture(sampler2D(_BumpMap, sampler_LinearMirror), _1817, ShaderVariablesGlobal.GlobalMipBias);
    _670.w *= _670.x;
    vec2 _1943 = (_670.wy * 2.0) - vec2(1.0);
    vec3 _669;
    _669 = vec3(_1943.x, _1943.y, _669.z);
    vec2 _1946 = _1943.xy;
    _669.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1946, _1946), 0.0, 1.0)));
    vec3 _1953 = _669;
    vec2 _1955 = _1953.xy * UnityPerMaterial.BumpScale;
    vec3 _1956 = vec3(_1955.x, _1955.y, _1953.z);
    _669 = _1956;
    vec4 _1960 = texture(sampler2D(_EmissionMap, sampler_LinearMirror), _1817, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _471 = _1820 - vec3(_470[0].w, _470[1].w, _470[2].w);
    _471.y = 6.103515625e-05;
    vec3 _1980 = normalize(_471);
    vec4 _675 = _1819;
    mat3 _668 = mat3(_1819.xyz, cross(_1818, _1819.xyz) * _675.w, _1818);
    _668[0u] *= 1.0;
    _668[1u] *= 1.0;
    _668[2u] *= 1.0;
    vec3 _1997 = _668 * _1956;
    float _2006 = _785 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2007 = (_1997 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1997, _1997)))) * _2006;
    vec3 _467 = _2007;
    vec3 _2008 = normalize(_1818) * _2006;
    vec3 _466 = _1820;
    vec3 _2018 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _468 = _2018;
    uint _2025 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _667 = vec4(float(_2025 & 255u), float((_2025 >> 8u) & 255u), float((_2025 >> 16u) & 255u), float((_2025 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2054 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _466.y) * _667.y;
    float _2055 = spvNMax(_667.z, _2054);
    float _2064 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _469 = vec4(0.0);
    vec3 _2666;
    vec3 _2667;
    float _2668;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _657 = _1820 - (ShaderVariablesGlobal.IVParam0.xyz + (_2018 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2084 = _657.x;
        float _2087 = _657.z;
        float _2091 = _657.y;
        float _2099 = spvNMax(clamp((spvNMax(abs(_2084), abs(_2087)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2091) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2461;
        vec4 _2462;
        vec4 _2463;
        float _2464;
        float _2465;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2099 < 1.0))
        {
            _657 = _1820 - (ShaderVariablesGlobal.IVParam0.xyz + (_2018 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2113 = _657.x;
            float _2115 = _657.z;
            float _2118 = _657.y;
            float _2126 = spvNMax(clamp((spvNMax(abs(_2113), abs(_2115)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2118) - 13.0) * 0.5, 0.0, 1.0));
            float _2222;
            vec4 _2223;
            vec4 _2224;
            vec4 _2225;
            if (_2126 < 1.0)
            {
                vec3 _2135 = ((_1820 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2137 = _2135 - floor(_2135);
                vec3 _658 = _2137;
                vec3 _659 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2137, 0.0).xyz;
                float _2143 = 1.0 - _2126;
                float _2148 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _658.y = clamp(_658.y, _2148, 1.0 - _2148);
                vec4 _2161 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_658.x, _658.y * 0.3333333432674407958984375, _658.z), 0.0);
                vec4 _660 = _2161;
                _2222 = _2099 + (_660.w * _2143);
                _2223 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_658.x, (_658.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _658.z), 0.0).xyz * 4.0) - vec3(2.0)) * _659.z, _659.z) * _2143;
                _2224 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_658.x, (_658.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _658.z), 0.0).xyz * 4.0) - vec3(2.0)) * _659.y, _659.y) * _2143;
                _2225 = vec4(((_2161.xyz * 4.0) - vec3(2.0)) * _659.x, _659.x) * _2143;
            }
            else
            {
                _2222 = _2099;
                _2223 = vec4(0.0);
                _2224 = vec4(0.0);
                _2225 = vec4(0.0);
            }
            _657 = _1820 - (ShaderVariablesGlobal.IVParam0.xyz + (_2018 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2245 = spvNMax(clamp((spvNMax(abs(_657.x), abs(_657.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_657.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2345;
            vec4 _2346;
            vec4 _2347;
            vec4 _2348;
            if (_2245 < 1.0)
            {
                vec3 _2254 = ((_1820 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2256 = _2254 - floor(_2254);
                vec3 _661 = _2256;
                vec3 _662 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2256, 0.0).xyz;
                float _2263 = _2126 * (1.0 - _2245);
                float _2268 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _661.y = clamp(_661.y, _2268, 1.0 - _2268);
                vec4 _2281 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_661.x, _661.y * 0.3333333432674407958984375, _661.z), 0.0);
                vec4 _663 = _2281;
                _2345 = _2222 + (_663.w * _2263);
                _2346 = _2223 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_661.x, (_661.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _661.z), 0.0).xyz * 4.0) - vec3(2.0)) * _662.z, _662.z) * _2263);
                _2347 = _2224 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_661.x, (_661.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _661.z), 0.0).xyz * 4.0) - vec3(2.0)) * _662.y, _662.y) * _2263);
                _2348 = _2225 + (vec4(((_2281.xyz * 4.0) - vec3(2.0)) * _662.x, _662.x) * _2263);
            }
            else
            {
                _2345 = _2222;
                _2346 = _2223;
                _2347 = _2224;
                _2348 = _2225;
            }
            vec4 _2451;
            vec4 _2452;
            vec4 _2453;
            float _2454;
            if (_2245 > 0.0)
            {
                vec3 _2357 = ((_1820 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2360 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2362 = clamp(_2357 - floor(_2357), _2360, vec3(1.0) - _2360);
                vec3 _664 = _2362;
                vec3 _665 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2362, 0.0).xyz;
                float _2369 = _2245 * (1.0 - _2099);
                float _2374 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _664.y = clamp(_664.y, _2374, 1.0 - _2374);
                vec4 _2387 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_664.x, _664.y * 0.3333333432674407958984375, _664.z), 0.0);
                vec4 _666 = _2387;
                _2451 = _2346 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_664.x, (_664.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _664.z), 0.0).xyz * 4.0) - vec3(2.0)) * _665.z, _665.z) * _2369);
                _2452 = _2347 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_664.x, (_664.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _664.z), 0.0).xyz * 4.0) - vec3(2.0)) * _665.y, _665.y) * _2369);
                _2453 = _2348 + (vec4(((_2387.xyz * 4.0) - vec3(2.0)) * _665.x, _665.x) * _2369);
                _2454 = _2345 + (_666.w * _2369);
            }
            else
            {
                _2451 = _2346;
                _2452 = _2347;
                _2453 = _2348;
                _2454 = _2345;
            }
            float _2457 = clamp((_2454 * 2.0) - 1.0, 0.0, 1.0);
            _2461 = _2451;
            _2462 = _2452;
            _2463 = _2453;
            _2464 = _2457 - _2099;
            _2465 = (_2457 + _2099) * 0.5;
        }
        else
        {
            _2461 = vec4(0.0);
            _2462 = vec4(0.0);
            _2463 = vec4(0.0);
            _2464 = 0.0;
            _2465 = 1.0;
        }
        vec4 _2485 = _2463 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2465, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2464) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2465, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2464) * 0.375));
        vec4 _2505 = _2462 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2465, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2464) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2465, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2464) * 0.375));
        vec4 _2525 = _2461 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2465, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2464) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2465, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2464) * 0.375));
        vec4 _2530 = vec4(_2007, 1.0);
        vec3 _656;
        _656.x = dot(_2485, _2530);
        _656.y = dot(_2505, _2530);
        _656.z = dot(_2525, _2530);
        vec3 _2539 = spvNMax(_656, vec3(0.0)) * _2064;
        vec3 _2547 = ((_2485.xyz * 0.2125999927520751953125) + (_2505.xyz * 0.715200006961822509765625)) + (_2525.xyz * 0.072200000286102294921875);
        vec3 _654 = _2547 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2547, _2547)));
        _654.y = abs(_654.y);
        _469 = vec4(_654.x, _654.y, _654.z, _469.w);
        _469.w = 1.0;
        vec4 _2561 = vec4(_654, 1.0);
        vec3 _653;
        _653.x = dot(_2485, _2561);
        _653.y = dot(_2505, _2561);
        _653.z = dot(_2525, _2561);
        vec3 _655 = spvNMax(_653, vec3(0.0));
        vec3 _651 = _2539;
        vec4 _2590 = mix(vec4(_2539.zy, -1.0, 0.666666686534881591796875), vec4(_2539.yz, 0.0, -0.3333333432674407958984375), vec4(step(_651.z, _651.y)));
        vec4 _648 = _2590;
        vec4 _649 = mix(vec4(_2590.xyw, _651.x), vec4(_651.x, _2590.yzx), vec4(step(_648.x, _651.x)));
        float _2613 = _649.x - spvNMin(_649.w, _649.y);
        vec3 _650 = vec3(abs(_649.z + ((_649.w - _649.y) / ((6.0 * _2613) + 9.9999997473787516355514526367188e-05))), _2613 / (_649.x + 9.9999997473787516355514526367188e-05), _649.x);
        _650.x = fract(_650.x);
        _650.y = spvNMin(_650.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_650.x - 0.5))) * clamp(_650.z, 0.0, 1.0));
        vec3 _2650 = vec3(_650.xy, 2.0 / (2.0 - _650.y));
        vec3 _652 = _2650;
        _2666 = _2539;
        _2667 = mix(vec3(1.0), clamp(abs((fract(_2650.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_652.y)) * _652.z;
        _2668 = spvNMax(spvNMax(spvNMax(_655.x, _655.y), _655.z), 0.0) * _2064;
    }
    else
    {
        _2666 = vec3(1.0);
        _2667 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2668 = _2064;
    }
    vec4 _646 = _1819;
    vec3 _2690 = mix(_1818 * _2006, _467, bvec3(UnityPerMaterial.ParallaxUseNormal > 0.5));
    float _2692 = 1.0 / length(_2690);
    vec3 _2704 = normalize(_1852 * mat3(_1819.xyz * _2692, (cross(_2690, _1819.xyz) * ((_646.w > 0.0) ? 1.0 : (-1.0))) * _2692, _2690 * _2692));
    vec2 _2710 = (_1817 * UnityPerMaterial.ParallaxTex_ST.xy) + UnityPerMaterial.ParallaxTex_ST.zw;
    vec3 _647 = _2704;
    vec2 _2711 = dFdx(_1817);
    vec2 _2712 = dFdy(_1817);
    float _2719 = spvNMin(UnityPerMaterial.ParallaxMarchNum, 20.0);
    float _2720 = 1.0 / _2719;
    vec2 _2729 = ((_2704.xy / vec2(spvNMax(_647.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxScale)) * _2720;
    float _2732;
    float _2732_copy;
    vec2 _2735;
    vec2 _2735_copy;
    vec2 _2739;
    float _2740;
    float _2742;
    _2732 = 1.0 - _2720;
    _2735 = _2729;
    _2739 = vec2(0.0);
    _2740 = 0.0;
    _2742 = 1.0;
    float _2733;
    vec2 _2736;
    float _2738;
    float _2741;
    float _2757;
    float _2737 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2737 < (_2719 + 1.0))
        {
            _2741 = textureGrad(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), _2710 + _2735, _2711 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2712 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2741 > _2732)
            {
                _2757 = _2741;
                break;
            }
            _2738 = _2737 + 1.0;
            _2736 = _2735 + _2729;
            _2733 = _2732 - _2720;
            _2732_copy = _2732;
            _2732 = _2733;
            _2735_copy = _2735;
            _2735 = _2736;
            _2737 = _2738;
            _2739 = _2735_copy;
            _2740 = _2741;
            _2742 = _2732_copy;
            continue;
        }
        else
        {
            _2757 = _2740;
            break;
        }
    }
    vec4 _2769 = texture(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), (_2739 + (_2729 * ((_2740 - _2742) / (((_2740 - _2757) + _2732) - _2742)))) + _2710, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3597;
    float _3598;
    float _3599;
    float _3600;
    vec3 _3601;
    vec3 _3602;
    SPIRV_CROSS_BRANCH
    if ((clamp(_667.x + _2055, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2789 = 1.0 - _674.x;
        float _2792 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1865 * _2789, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2796 = abs(vec3(0.0));
        vec3 _2797 = _2796 - vec3(0.20000000298023223876953125);
        vec3 _2800 = spvNMax((_2797 * _2797) * _2797, vec3(6.103515625e-05));
        vec3 _641 = _2800 / vec3(dot(_2800, vec3(1.0)));
        vec4 _2826 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _641.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _641.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _641.x);
        vec4 _642 = _2826;
        float _2843 = spvNMax(smoothstep(0.800000011920928955078125 - _642.w, 1.10000002384185791015625 - _642.w, clamp((_667.x * _2789) + (_467.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _642.w, 1.10000002384185791015625 - _642.w, clamp(_2054 * _2789, 0.0, 1.0)));
        float _2850 = smoothstep(0.5, 0.75, _674.x);
        float _2852 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1878) * _2792;
        float _2855 = clamp(_2852 + _2850, 0.0, 1.0) * spvNMax(_667.x, _2055);
        bool _2860 = !((step(_667.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2055)) != 0.0);
        vec2 _644 = vec2(1.0);
        vec2 _645 = mix(vec2(1.0 - _2055), vec2(3.0, 4.345600128173828125), bvec2(_2860));
        float _2865 = 1.0 - _2855;
        float _2868 = _2860 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2871 = _2868 * _645.x;
        float _2874 = _2868 * _645.y;
        vec3 _2878 = pow(spvNMax(_2797, vec3(0.0)), vec3(10.0));
        vec3 _2882 = _2878 / vec3(spvNMax(dot(_2878, vec3(1.0)), 6.103515625e-05));
        vec3 _633 = _2882;
        vec2 _2885 = floor(vec2(0.0));
        vec2 _2886 = -_2885;
        vec2 _2888 = fract(_2885 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2892 = _2888 + vec2(dot(_2888, _2888 + vec2(34.345001220703125)));
        vec2 _629 = _2892;
        vec2 _628 = fract(vec2(_629.x * _629.y, _629.x + _629.y));
        vec2 _2905 = fract((_2885 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2909 = _2905 + vec2(dot(_2905, _2905 + vec2(34.345001220703125)));
        vec2 _631 = _2909;
        vec2 _2919 = fract(vec2(_631.x * _631.y, _631.x + _631.y));
        vec2 _630 = _2919;
        float _2924 = clamp(1.0 / _644.x, 0.0, 1.0);
        float _2931 = (0.25 * mix(0.60000002384185791015625, 1.0, _628.x)) * _644.x;
        vec2 _632 = (_2886 + ((((_2919 * 2.0) - vec2(1.0)) * 0.25) * _2924)) - vec2(0.5);
        _632.x *= 1.25;
        _632.y *= ((_632.y < 0.0) ? 1.25 : 0.75);
        float _2943 = length(_632);
        float _2952 = _2860 ? fract(_2871 + _628.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2871 + _628.x, 0.0, 1.0));
        float _2969 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2952) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2952)) * step(0.001000000047497451305389404296875, smoothstep(_2931, 0.0, _2943))) * step(_2865, _628.y - 0.100000001490116119384765625);
        vec4 _2975 = vec4(((clamp(_632 / vec2(_2931), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _630.x)) * _2969) * _633.y, _2969 * _633.y, _628.y);
        vec2 _2980 = vec2(_644.x);
        vec4 _634 = _2975;
        vec2 _624 = _2892;
        vec2 _623 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _626 = _2909;
        vec2 _3003 = fract(vec2(_626.x * _626.y, _626.x + _626.y));
        vec2 _625 = _3003;
        float _3013 = (0.25 * mix(0.60000002384185791015625, 1.0, _623.x)) * _644.x;
        vec2 _627 = (_2886 + ((((_3003 * 2.0) - vec2(1.0)) * 0.25) * _2924)) - vec2(0.5);
        _627.x *= 1.25;
        _627.y *= ((_627.y < 0.0) ? 1.25 : 0.75);
        float _3025 = length(_627);
        float _3034 = _2860 ? fract(_2871 + _623.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2871 + _623.x, 0.0, 1.0));
        float _3051 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3034) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3034)) * step(0.001000000047497451305389404296875, smoothstep(_3013, 0.0, _3025))) * step(_2865, _623.y - 0.100000001490116119384765625);
        vec4 _3057 = vec4(((clamp(_627 / vec2(_3013), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _625.x)) * _3051) * _633.z, _3051 * _633.z, _623.y);
        vec4 _635 = _3057;
        vec2 _619 = _2892;
        vec2 _618 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _621 = _2909;
        vec2 _3084 = fract(vec2(_621.x * _621.y, _621.x + _621.y));
        vec2 _620 = _3084;
        float _3094 = (0.25 * mix(0.60000002384185791015625, 1.0, _618.x)) * _644.x;
        vec2 _622 = (_2886 + ((((_3084 * 2.0) - vec2(1.0)) * 0.25) * _2924)) - vec2(0.5);
        _622.x *= 1.25;
        _622.y *= ((_622.y < 0.0) ? 1.25 : 0.75);
        float _3106 = length(_622);
        float _3115 = _2860 ? fract(_2871 + _618.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2871 + _618.x, 0.0, 1.0));
        float _3132 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3115) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3115)) * step(0.001000000047497451305389404296875, smoothstep(_3094, 0.0, _3106))) * step(_2865, _618.y - 0.100000001490116119384765625);
        vec4 _3138 = vec4(((clamp(_622 / vec2(_3094), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _620.x)) * _3132) * _633.x, _3132 * _633.x, _618.y);
        vec4 _636 = _3138;
        vec2 _639 = spvNMax((vec2(_2931 * _2969, _2931 - _2943) * _633.y) / _2980, spvNMax((vec2(_3013 * _3051, _3013 - _3025) * _633.z) / _2980, (vec2(_3094 * _3132, _3094 - _3106) * _633.x) / _2980));
        vec4 _637 = vec4((_2975.xy + _3057.xy) + _3138.xy, spvNMax(_636.z, spvNMax(_634.z, _635.z)), 0.0);
        _637.w = (_635.z > _634.z) ? _635.w : _634.w;
        _637.w = (_636.z > spvNMax(_634.z, _635.z)) ? _636.w : _637.w;
        vec4 _640 = _637;
        vec3 _613 = _2882;
        vec2 _609 = _2892;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _611 = _2909;
        vec2 _3204 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _3204;
        float _3209 = clamp(1.0 / _644.y, 0.0, 1.0);
        float _3216 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _644.y;
        vec2 _612 = (_2886 + ((((_3204 * 2.0) - vec2(1.0)) * 0.25) * _3209)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _3237 = _2860 ? fract(_2874 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2874 + _608.x, 0.0, 1.0));
        float _3254 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3237) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3237)) * step(0.001000000047497451305389404296875, smoothstep(_3216, 0.0, length(_612)))) * step(_2865, _608.y - 0.100000001490116119384765625);
        vec4 _3260 = vec4(((clamp(_612 / vec2(_3216), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _3254) * _613.y, _3254 * _613.y, _608.y);
        vec4 _614 = _3260;
        vec2 _604 = _2892;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _606 = _2909;
        vec2 _3282 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _3282;
        float _3292 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _644.y;
        vec2 _607 = (_2886 + ((((_3282 * 2.0) - vec2(1.0)) * 0.25) * _3209)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _3313 = _2860 ? fract(_2874 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2874 + _603.x, 0.0, 1.0));
        float _3330 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3313) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3313)) * step(0.001000000047497451305389404296875, smoothstep(_3292, 0.0, length(_607)))) * step(_2865, _603.y - 0.100000001490116119384765625);
        vec4 _3336 = vec4(((clamp(_607 / vec2(_3292), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _3330) * _613.z, _3330 * _613.z, _603.y);
        vec4 _615 = _3336;
        vec2 _599 = _2892;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2909;
        vec2 _3358 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _3358;
        float _3368 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _644.y;
        vec2 _602 = (_2886 + ((((_3358 * 2.0) - vec2(1.0)) * 0.25) * _3209)) - vec2(0.5);
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _3389 = _2860 ? fract(_2874 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2874 + _598.x, 0.0, 1.0));
        float _3406 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3389) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3389)) * step(0.001000000047497451305389404296875, smoothstep(_3368, 0.0, length(_602)))) * step(_2865, _598.y - 0.100000001490116119384765625);
        vec4 _3412 = vec4(((clamp(_602 / vec2(_3368), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _3406) * _613.x, _3406 * _613.x, _598.y);
        vec4 _616 = _3412;
        vec4 _617 = vec4((_3260.xy + _3336.xy) + _3412.xy, spvNMax(_616.z, spvNMax(_614.z, _615.z)), 0.0);
        _617.w = (_615.z > _614.z) ? _615.w : _614.w;
        _617.w = (_616.z > spvNMax(_614.z, _615.z)) ? _616.w : _617.w;
        float _3450 = step(_639.x, 0.00999999977648258209228515625);
        vec2 _3454 = _637.xy + (_617.xy * _3450);
        vec2 _3462 = spvNMax(_637.zw * step(0.00999999977648258209228515625, _640.z), _617.zw * _3450);
        vec4 _638 = vec4(_3454.x, _3454.y, _3462.x, _3462.y);
        vec3 _3467 = vec3((_2826.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3454.x, _3454.y, vec3(0.0).z);
        vec3 _597 = vec3(0.0);
        vec2 _3473 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3478 = vec3(_597.x, 0.0, _597.z);
        vec3 _3484 = abs(_3478 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3478, _3478)))) - vec3(0.20000000298023223876953125);
        vec3 _3487 = spvNMax((_3484 * _3484) * _3484, vec3(6.103515625e-05));
        vec3 _593 = _3487 / vec3(dot(_3487, vec3(1.0)));
        vec4 _594 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3473, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _595 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3473, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _592 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _593.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _593.x);
        _592.w = (_594.w * _593.z) + (_595.w * _593.x);
        vec4 _596 = _592;
        vec2 _3533 = _3467.xy + ((((_592.xy * 2.0) - vec2(1.0)) * _596.w) * _2855);
        vec3 _643 = vec3(_3533.x, _3533.y, _3467.z);
        float _3542 = spvNMax(spvNMax(_638.z, step(1.0099999904632568359375 - _2855, _642.z)), smoothstep(1.0 - _596.z, 1.10000002384185791015625 - _596.z, _2855) * _2855);
        _643.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3533.xy, _3533.xy), 0.0, 1.0)));
        _643 = normalize(_643);
        vec3 _3553 = cross(_467, vec3(0.0, 1.0, 0.0));
        vec3 _3558 = mix(vec3(1.0, 0.0, 0.0), normalize(_3553), bvec3(dot(_3553, _3553) > 6.103515625e-05));
        float _3571 = spvNMin(_1878, 0.0500000007450580596923828125);
        float _3572 = mix(_1878, _3571, _3542);
        float _3589 = mix(1.0, 0.5, (_2843 * (1.0 - _2792)) * (1.0 - _2852));
        _3597 = normalize(mix(_2007, normalize(((_3558 * _643.x) + (cross(_3558, _467) * _643.y)) + (_467 * _643.z)), vec3(_3542)));
        _3598 = _3542;
        _3599 = _3571;
        _3600 = spvNMax(_3572 - ((0.20000000298023223876953125 * _2792) * _2843), spvNMin(0.20000000298023223876953125, _3572));
        _3601 = _1928 * _3589;
        _3602 = mix(_1865, _1865 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1865, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3542 * _2850)) * _3589;
    }
    else
    {
        _3597 = _2007;
        _3598 = 0.0;
        _3599 = 0.00999999977648258209228515625;
        _3600 = _1878;
        _3601 = _1928;
        _3602 = _1865;
    }
    float _3737;
    vec3 _3738;
    vec3 _3739;
    float _3740;
    SPIRV_CROSS_BRANCH
    if ((_667.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _588 = vec3(0.0);
        vec3 _589 = vec3(0.0);
        vec3 _3607 = abs(vec3(0.0));
        vec3 _3608 = _3607 - vec3(0.20000000298023223876953125);
        vec3 _3611 = spvNMax((_3608 * _3608) * _3608, vec3(6.103515625e-05));
        vec3 _590 = _3611 / vec3(dot(_3611, vec3(1.0)));
        vec4 _3637 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _590.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _590.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _590.x);
        vec4 _587 = _3637;
        float _3647 = clamp(_667.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _588.y) * clamp(_667.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3654 = _3647 * (2.0 - _3647);
        float _3661 = smoothstep(2.0 - _3654, 2.349999904632568359375 - _3654, ((_589.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _587.z) * ((_674.z * _674.z) * float(_785));
        float _3674 = mix(1.0, 0.5, ((_3647 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3602 * (1.0 - _674.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _587.w) * ((_589.y * 0.25) + 0.75));
        vec3 _3676 = vec3(_3661);
        vec2 _3682 = (_3637.xy * 2.0) - vec2(1.0);
        vec3 _586;
        _586 = vec3(_3682.x, _3682.y, _586.z);
        vec2 _3685 = _3682.xy;
        _586.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3685, _3685), 0.0, 1.0)));
        vec3 _3692 = _586;
        vec2 _3694 = _3692.xy * 2.0;
        vec3 _3695 = vec3(_3694.x, _3694.y, _3692.z);
        _586 = _3695;
        vec3 _3696 = mix(vec3(0.0, 0.0, 1.0), _3695, _3676);
        vec3 _591 = _3696 * inversesqrt(spvNMax(6.103515625e-05, dot(_3696, _3696)));
        vec3 _585 = _467;
        float _3707 = step(0.00999999977648258209228515625, 1.0 - (_585.y * _585.y));
        float _3713 = mix(_585.z, _585.y, _3707);
        vec3 _3720 = (vec3(0.0, _3707, 1.0 - _3707) - (_467 * _3713)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3713 * _3713)));
        _467 = ((cross(_3720, _467) * _591.x) + (_3720 * _591.y)) + (_467 * _591.z);
        _3737 = mix(_3600, 0.89999997615814208984375, clamp(_3661 * 4.0, 0.0, 1.0));
        _3738 = mix(_3601 * _3674, vec3(0.3079999983310699462890625), _3676);
        _3739 = mix(_3602 * _3674, vec3(0.87999999523162841796875), _3676);
        _3740 = mix(_674.x, 0.0, _3661);
    }
    else
    {
        _3737 = _3600;
        _3738 = _3601;
        _3739 = _3602;
        _3740 = _674.x;
    }
    float _3742 = 0.959999978542327880859375 - (_3740 * 0.959999978542327880859375);
    vec3 _3743 = _3739 * _3742;
    vec3 _3746 = mix(vec3(0.039999999105930328369140625) * _674.y, _3739, vec3(_3740));
    vec3 _3747 = _3738 * _3742;
    float _3749 = spvNMax(_3737 * _3737, 0.0078125);
    vec4 _3753 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _741 = _3753.xyz;
    vec2 _3757 = (_3753.xy * 2.0) - vec2(1.0);
    vec2 _742 = _3757;
    vec3 _584 = vec3(_742.x, 1.0 - dot(vec2(1.0), abs(_3757)), _742.y);
    if (_584.y < 0.0)
    {
        vec2 _3778 = (vec2(1.0) - abs(_584.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_584.xz, vec2(0.0)));
        _584 = vec3(_3778.x, _584.y, _3778.y);
    }
    vec3 _3781 = normalize(_584);
    float _3784 = _741.z * _741.z;
    float _3785 = _3784 * _3784;
    vec3 _3796 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _472 = _3796;
    vec3 _3802 = normalize(vec3(_472.x, 6.103515625e-05, _472.z));
    vec3 _3812 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3816 = _3812 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4397;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4397 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3830 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3837 = _1820 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3830 == 2));
        float _3848 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3837, _3837)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4084;
        bool _4085;
        if (_3848 > 0.0)
        {
            float _4082;
            bool _4083;
            if (_3830 > 0)
            {
                vec3 _3855 = _1820 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3859 = _1820 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3863 = _1820 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3867 = _1820 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3883 = vec4(lessThan(vec4(dot(_3855, _3855), dot(_3859, _3859), dot(_3863, _3863), dot(_3867, _3867)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3887 = clamp(_3883.yzw - _3883.xyz, vec3(0.0), vec3(1.0));
                float _3894 = spvNMax(clamp(4.0 - dot(vec4(_3883.x, _3887.x, _3887.y, _3887.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3902 = vec4(_1820, 1.0) * ShadowData.CSMWorldToShadow[uint(_3894)];
                vec4 _3906 = vec4(_3902.xyz, _3894);
                vec4 _580 = _3906;
                vec3 _3907 = _3906.xyz;
                bvec3 _3908 = lessThanEqual(_3907, vec3(0.0));
                bvec3 _3909 = greaterThanEqual(_3907, vec3(1.0));
                bool _3917 = any(bvec3(_3908.x || _3909.x, _3908.y || _3909.y, _3908.z || _3909.z)) || ((floatBitsToUint(_580.z) & 2147483647u) > 2139095040u);
                vec4 _581 = _3906;
                int _3920 = int(_581.w);
                vec2 _3927 = ShadowData.CSMShadowAtlasParams[_3920].xy + (_3906.xy * ShadowData.CSMShadowAtlasParams[_3920].zw);
                vec4 _3932 = vec4(_3927, _3902.z, _3894);
                vec4 _579 = _3932;
                vec2 _3937 = _3932.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3939 = floor(_3937 + vec2(0.5));
                vec2 _572 = _3937 - _3939;
                float _3943 = _572.x + 0.5;
                float _3945 = (_3943 * _3943) * 0.5;
                float _3946 = _3945 - _572.x;
                vec4 _573;
                _573.x = _3946;
                vec4 _571;
                _571.x = _3946;
                _573.w = _3945;
                _571.w = _3945;
                _571.y = 1.0 - _572.x;
                float _3953 = spvNMin(_572.x, 0.0);
                _573.y = _571.y - (_3953 * _3953);
                _571.z = _572.x + 1.0;
                float _3960 = spvNMax(_572.x, 0.0);
                _573.z = _571.z - (_3960 * _3960);
                vec4 _3965 = _573;
                vec4 _3966 = _3965 * 0.44444000720977783203125;
                _573 = _3966;
                float _3969 = _572.y + 0.5;
                float _3971 = (_3969 * _3969) * 0.5;
                float _3972 = _3971 - _572.y;
                vec4 _574;
                _574.x = _3972;
                vec4 _570;
                _570.x = _3972;
                _574.w = _3971;
                _570.w = _3971;
                _570.y = 1.0 - _572.y;
                float _3979 = spvNMin(_572.y, 0.0);
                _574.y = _570.y - (_3979 * _3979);
                _570.z = _572.y + 1.0;
                float _3986 = spvNMax(_572.y, 0.0);
                _574.z = _570.z - (_3986 * _3986);
                vec4 _3991 = _574;
                vec4 _3992 = _3991 * 0.44444000720977783203125;
                _574 = _3992;
                vec2 _3994 = _3966.yw;
                vec2 _3995 = _3966.xz + _3994;
                vec2 _575 = _3995;
                vec2 _3997 = _3992.yw;
                vec2 _3998 = _3992.xz + _3997;
                vec2 _576 = _3998;
                vec2 _577 = ((_3994 / _3995) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _578 = ((_3997 / _3998) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4008 = _3939 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4014 = _4008 + vec2(_577.x, _578.x);
                vec2 _4019 = _4008 + vec2(_577.y, _578.x);
                vec2 _4024 = _4008 + vec2(_577.x, _578.y);
                vec2 _4028 = _4008 + vec2(_577.y, _578.y);
                _4082 = _3917 ? 1.0 : (((((_575.x * _576.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4014, _464).xy, _579.z), 0.0)) + ((_575.y * _576.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4019, _464).xy, _579.z), 0.0))) + ((_575.x * _576.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4024, _464).xy, _579.z), 0.0))) + ((_575.y * _576.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4028, _464).xy, _579.z), 0.0)));
                _4083 = _3917;
            }
            else
            {
                _4082 = 1.0;
                _4083 = false;
            }
            _4084 = _4082;
            _4085 = _4083;
        }
        else
        {
            _4084 = 1.0;
            _4085 = false;
        }
        float _4336;
        float _4337;
        if ((_3848 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4093 = 1.0 - clamp(dot(_2008, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4110 = vec4((_1820 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4093 * ShadowData.ASMParams.x))) + (_2008 * (_4093 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4111 = _4110 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _563 = _4111;
            vec2 _4112 = _4111.xy;
            float _4334;
            if (all(greaterThan(_4112, vec2(0.0))) && all(lessThan(_4112, vec2(1.0))))
            {
                uint _4133 = clamp(uint((floor(_563.y * ShadowData.ASMParams2.z) + _563.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _564 = ShadowData.ASMIndirectParams[_4133];
                uint _4138 = floatBitsToUint(_564.x);
                vec2 _562;
                _562.x = unpackHalf2x16(_4138).x;
                _562.y = unpackHalf2x16(_4138 >> 16u).x;
                vec2 _565 = _562;
                float _4333;
                if (_565.x >= 0.0)
                {
                    mat4 _566 = ShadowData.ASMWorldToShadowBaseMat;
                    _566[0].w = ShadowData.ASMIndirectParams[_4133].y;
                    _566[1].w = ShadowData.ASMIndirectParams[_4133].z;
                    _566[2].w = ShadowData.ASMIndirectParams[_4133].w;
                    vec4 _4161 = _4110 * _566;
                    vec4 _567 = _4161;
                    vec3 _4162 = _4161.xyz;
                    float _4332;
                    if (all(greaterThan(_4162, vec3(0.0))) && all(lessThan(_4162, vec3(1.0))))
                    {
                        vec2 _568 = (_4161.xy * ShadowData.ASMParams.zw) + _562;
                        vec4 _4183 = vec4(_568.x, _568.y, _567.z, 1.0);
                        vec4 _569 = _4183;
                        vec2 _4188 = _4183.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4190 = floor(_4188 + vec2(0.5));
                        vec2 _555 = _4188 - _4190;
                        float _4194 = _555.x + 0.5;
                        float _4196 = (_4194 * _4194) * 0.5;
                        float _4197 = _4196 - _555.x;
                        vec4 _556;
                        _556.x = _4197;
                        vec4 _554;
                        _554.x = _4197;
                        _556.w = _4196;
                        _554.w = _4196;
                        _554.y = 1.0 - _555.x;
                        float _4204 = spvNMin(_555.x, 0.0);
                        _556.y = _554.y - (_4204 * _4204);
                        _554.z = _555.x + 1.0;
                        float _4211 = spvNMax(_555.x, 0.0);
                        _556.z = _554.z - (_4211 * _4211);
                        vec4 _4216 = _556;
                        vec4 _4217 = _4216 * 0.44444000720977783203125;
                        _556 = _4217;
                        float _4220 = _555.y + 0.5;
                        float _4222 = (_4220 * _4220) * 0.5;
                        float _4223 = _4222 - _555.y;
                        vec4 _557;
                        _557.x = _4223;
                        vec4 _553;
                        _553.x = _4223;
                        _557.w = _4222;
                        _553.w = _4222;
                        _553.y = 1.0 - _555.y;
                        float _4230 = spvNMin(_555.y, 0.0);
                        _557.y = _553.y - (_4230 * _4230);
                        _553.z = _555.y + 1.0;
                        float _4237 = spvNMax(_555.y, 0.0);
                        _557.z = _553.z - (_4237 * _4237);
                        vec4 _4242 = _557;
                        vec4 _4243 = _4242 * 0.44444000720977783203125;
                        _557 = _4243;
                        vec2 _4245 = _4217.yw;
                        vec2 _4246 = _4217.xz + _4245;
                        vec2 _558 = _4246;
                        vec2 _4248 = _4243.yw;
                        vec2 _4249 = _4243.xz + _4248;
                        vec2 _559 = _4249;
                        vec2 _560 = ((_4245 / _4246) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _561 = ((_4248 / _4249) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4259 = _4190 * ShadowData.ASMShadowTexelSize.xy;
                        _4332 = ((((_558.x * _559.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4259 + vec2(_560.x, _561.x), _464).xy, _569.z), 0.0)) + ((_558.y * _559.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4259 + vec2(_560.y, _561.x), _464).xy, _569.z), 0.0))) + ((_558.x * _559.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4259 + vec2(_560.x, _561.y), _464).xy, _569.z), 0.0))) + ((_558.y * _559.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4259 + vec2(_560.y, _561.y), _464).xy, _569.z), 0.0));
                    }
                    else
                    {
                        _4332 = 1.0;
                    }
                    _4333 = _4332;
                }
                else
                {
                    _4333 = 1.0;
                }
                _4334 = _4333;
            }
            else
            {
                _4334 = 1.0;
            }
            _4336 = _4085 ? _4334 : _4084;
            _4337 = _4334;
        }
        else
        {
            _4336 = _4084;
            _4337 = 1.0;
        }
        float _4340 = mix(mix(_4337, _4336, _3848), spvNMin(_4337, _4336), ShadowData.CSMRhodesParams.x);
        float _4392;
        if (_4340 > 0.001000000047497451305389404296875)
        {
            vec3 _4347 = _1820 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _552 = _4347;
            vec2 _4358 = (_4347 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _552.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4367 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4392 = _4340 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4358 + _4367, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4358 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4367, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4347.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4392 = _4340;
        }
        _4397 = vec2(mix(_4392, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4392);
        break;
    } while(false);
    vec2 _582 = _4397;
    float _4406 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _583 = vec4(mix(1.0, spvNMin(1.0, _582.x), ShadowData.DirectionalShadowParams.x), _4406, spvNMin(_4406, _582.y), mix(1.0, _582.x, ShadowData.DirectionalShadowParams.x));
    float _4416 = mix(_583.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4418 = dot(_467, _3796);
    vec3 _4426 = _3747 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4427 = _4426 * 0.64999997615814208984375;
    float _4431 = dot(_3743, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4445 = clamp(-dot(_3802.xz, normalize(_2018.xz)), 0.0, 1.0);
    float _4449 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4463 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((clamp(mix(_4418, ((-_4418) * ((_4418 * 0.5) - 1.0)) + 0.5, (_4445 * smoothstep(0.25, 0.75, 1.0 - abs(_468.y))) * _4449) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _547 = _4463;
    vec3 _4466 = _4463.xyz;
    vec3 _548 = _4466;
    vec3 _549 = _4466;
    float _4483 = spvNMax(spvNMax(_548.x, _548.y), _548.z) - spvNMin(spvNMin(_549.x, _549.y), _549.z);
    vec4 _4491 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((dot(_467, _2018) * 0.5) + 0.5, 0.5), 0.0);
    float _4492 = _4491.w;
    float _4493 = _674.z * _583.y;
    float _4500 = spvNMin(spvNMin(_583.y, _674.z), _547.w);
    float _4501 = _4492 * _4493;
    vec3 _4505 = vec3((clamp(dot(_2007, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2667, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4500));
    vec3 _4507 = vec3(_4500);
    vec3 _4530 = vec3(_4416);
    vec3 _4531 = mix((_4505 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2668), 1.5), clamp(_2668, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3816, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3816, _4507) + ((_4505 * clamp(_2668, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3812 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4530);
    vec3 _4532 = mix(mix(mix(vec3(dot(_4427, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4427, vec3(1.2000000476837158203125)), _4426, vec3(clamp((_4493 * _4492) + _547.w, 0.0, 1.0))), _3743, _4507);
    vec3 _4538 = _4532 * (vec3(1.0 - _4483) + (_4466 * _4483));
    vec3 _4547 = mix(mix(_4426, mix(vec3(_4431), _3743, vec3(1.2000000476837158203125)), vec3(_4501)), _4538 * clamp(dot(_4532, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4538, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4530);
    vec4 _4551 = vec4(_4547, _4416);
    float _4553 = mix(_4501, _4500, _4416);
    float _4556 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4553);
    vec3 _550 = _3796;
    vec3 _551 = _2018;
    vec3 _4567 = vec3(_551.x, mix(0.5, _550.y, _4416), _551.z);
    float _4580 = clamp(dot(_3597, _1852), 0.0, 1.0);
    float _4581 = dot(_3597, normalize(((_3796 * _4416) + ((_4567 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4567, _4567)))) * 2.0)) + (_1852 * (2.0 + _4416))));
    float _4582 = _3749 * _3749;
    float _4586 = (((_4581 * _4582) - _4581) * _4581) + 1.0;
    float _4587 = _4586 * _4586;
    float _4591 = 2.0 * _4580;
    float _4593 = (1.0 + _4580) - _4580;
    float _4610 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1883 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4612 = ((_4531 * _4547) * _4610) + (((_3746 * clamp((((_4582 != _4587) ? (_4582 / _4587) : 1.0) * (0.5 / ((_4591 + (_3749 * _4593)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4531 * (((_4553 * 0.5) + 0.5) * _4556)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4613 = dot(_4612, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4616 = clamp(_4613 - 0.5, 0.0, 0.5);
    vec3 _4653 = normalize(cross(_2018, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4661 = 1.0 - abs(dot(_1852, _467));
    vec4 _473 = _469;
    float _4683 = dot(_3802, _467);
    float _4696 = 1.0 - _4416;
    vec3 _546 = _2666;
    vec3 _4739;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4739 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1820;
            break;
        }
        else
        {
            mat4 _545 = _TransformVariables.ViewMatrix;
            _4739 = _545[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4740 = normalize(_4739);
    float _4742 = clamp(dot(_3597, _4740), 0.0, 1.0);
    float _4743 = mix(_3737, _3599, _3598);
    float _4744 = _4743 * _4743;
    float _4745 = _4742 * _4742;
    float _4746 = _4745 * _4742;
    vec2 _4747 = vec2(1.0, _4742);
    vec2 _4750 = vec2(1.0, _4744);
    vec3 _4753 = vec3(1.0, _4744, (_4744 * _4744) * _4744);
    vec2 _544 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4747, _4750) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4745, _4746), _4753), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4747, _4750) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4742, _4746), _4753));
    vec3 _4771 = (_3746 * _544.x) + vec3(_544.y);
    float _4774 = _544.x + _544.y;
    vec3 _4800 = mix(vec3(_4613), _4612, vec3((_4616 * _4616) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4661)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1980, _4653) + 1.0, 0.0, 1.0), _674.z), _583.y)) * (mix(vec3(0.25), _3743, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4653, _467), 0.0, 1.0))) + ((((((mix(_2666 * (1.0 / spvNMax(spvNMax(spvNMax(_546.x, _546.y), _546.z) * 0.5, 1.0)), _3816, _4530) * clamp(mix(dot(_469.xyz, _467) * _473.w, ((-_4683) * ((_4683 * 0.5) - 1.0)) + 0.5, _4416), 0.0, 1.0)) * ((_4696 + (_4445 * _4416)) * _4449)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4661)) * spvNMin(_674.z, _583.y)) * (_4696 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4431) * _4416))) * spvNMax(vec3(0.1500000059604644775390625), _3743)));
    vec3 _5900;
    do
    {
        vec2 _4809 = floor(_1820.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _542 = _4809;
        vec2 _543 = abs(_4809);
        float _4814 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4815 = _4814 * 0.5;
        if ((_543.x > _4815) || (_543.y > _4815))
        {
            _5900 = vec3(0.0);
            break;
        }
        int _4834 = int(((((_542.x + _4815) * _4814) + _542.y) + _4815) + 0.5);
        vec3 _4836;
        _4836 = (_4800 + ((((_1960.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) + ((UnityPerMaterial.ParallaxColor.xyz * _2769.x) * _1883)) * _4610)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirrorOnce), reflect(-_4740, _3597), (1.2000000476837158203125 * log2(spvNMax(_4743, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4771 + ((_3746 * ((1.0 - _4774) / _4774)) * _4771)) * 1.0)) * ((clamp(_2668, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4556)) * _2667);
        vec4 _499;
        vec4 _500;
        vec4 _501;
        vec4 _502;
        vec3 _504;
        vec3 _505;
        vec3 _506;
        vec3 _507;
        vec2 _529;
        vec2 _530;
        vec2 _531;
        vec2 _532;
        vec2 _533;
        vec2 _534;
        vec3 _4837;
        SPIRV_CROSS_LOOP
        for (int _4839 = 0; _4839 < 8; _4836 = _4837, _4839++)
        {
            uint _4846 = uint((_4834 * 8) + _4839);
            uint _4849 = uint(_4839);
            _4837 = _4836;
            uint _4854;
            vec3 _4851;
            SPIRV_CROSS_LOOP
            for (uint _4853 = _RTLightBinningBuffer_1.Stripped_0[_4846]; _4853 != 0u; _4837 = _4851, _4853 = _4854)
            {
                uint _4858 = uint(findLSB(_4853));
                _4854 = _4853 ^ (1u << (_4858 & 31u));
                int _4864 = int((32u * _4849) + _4858) * 8;
                int _4867 = _4864 + 1;
                int _4870 = _4864 + 2;
                int _4873 = _4864 + 3;
                int _4876 = _4864 + 4;
                int _4879 = _4864 + 5;
                int _4882 = _4864 + 6;
                int _4885 = _4864 + 7;
                vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4879];
                vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885];
                float _5017;
                if ((uint(_476.w) & 1u) == 1u)
                {
                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4879];
                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4882];
                    uint _4897 = floatBitsToUint(_478.x);
                    _534.x = unpackHalf2x16(_4897).x;
                    _534.y = unpackHalf2x16(_4897 >> 16u).x;
                    vec2 _535 = _534;
                    uint _4908 = floatBitsToUint(_478.y);
                    _533.x = unpackHalf2x16(_4908).x;
                    _533.y = unpackHalf2x16(_4908 >> 16u).x;
                    vec2 _536 = _533;
                    uint _4919 = floatBitsToUint(_478.z);
                    _532.x = unpackHalf2x16(_4919).x;
                    _532.y = unpackHalf2x16(_4919 >> 16u).x;
                    vec2 _537 = _532;
                    uint _4930 = floatBitsToUint(_477.x);
                    _531.x = unpackHalf2x16(_4930).x;
                    _531.y = unpackHalf2x16(_4930 >> 16u).x;
                    vec2 _538 = _531;
                    uint _4941 = floatBitsToUint(_477.y);
                    _530.x = unpackHalf2x16(_4941).x;
                    _530.y = unpackHalf2x16(_4941 >> 16u).x;
                    vec2 _539 = _530;
                    uint _4952 = floatBitsToUint(_477.z);
                    _529.x = unpackHalf2x16(_4952).x;
                    _529.y = unpackHalf2x16(_4952 >> 16u).x;
                    vec2 _540 = _529;
                    vec3 _541 = abs((mat4(vec4(_535.x, _537.x, _539.x, 0.0), vec4(_535.y, _537.y, _539.y, 0.0), vec4(_536.x, _538.x, _540.x, 0.0), vec4(_536.y, _538.y, _540.y, 0.0)) * vec4(_1820 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4867].xyz, 1.0)).xyz);
                    float _5009 = _475.x * 0.5;
                    float _5015 = 1.0 - clamp((spvNMax(spvNMax(_541.x, _541.y), _541.z) - (_5009 + 0.5)) / (0.5 - _5009), 0.0, 1.0);
                    _5017 = _5015 * _5015;
                }
                else
                {
                    _5017 = 1.0;
                }
                if (false || (_5017 < 0.001000000047497451305389404296875))
                {
                    _4851 = _4837;
                    continue;
                }
                vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4864];
                vec3 _5899;
                if (_474.w < 1.5)
                {
                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4864];
                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4870];
                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4873];
                    vec3 _5898;
                    do
                    {
                        uint _5032 = floatBitsToUint(_479.w);
                        if ((_5032 == 16u) || ((_479.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5898 = _4837;
                            break;
                        }
                        bool _5047 = (uint(_481.w) & 1u) == 0u;
                        bool _5052 = (!_5047) && (_480.z > 0.0);
                        bool _5053 = _5032 == 4u;
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4867];
                        vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4870];
                        vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4882];
                        vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4876];
                        float _5054 = float(_5047);
                        vec2 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4870].xy;
                        float _5066 = (0.5 + (0.5 * _527.y)) - abs(_527.x);
                        float _5067 = _527.y - _5066;
                        float _5074 = abs(spvNMax((1.0 - abs(_5066)) - abs(_5067), 0.00048828125));
                        vec3 _5078 = normalize(vec3(_5066, _5067, (_527.x >= 0.0) ? _5074 : (-_5074)));
                        float _5087 = mix(_485.w, spvNMax(2.0 * _528.y, 0.100000001490116119384765625), float(_5053));
                        vec3 _5093 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4867].xyz - _1820;
                        vec3 _5094 = -_5078;
                        vec3 _5099 = mix(_5093, _5094 * dot(_5093, _5094), vec3(float(_5053 && (_528.z > 0.5)) * _5054));
                        float _5100 = dot(_5099, _5099);
                        float _5101 = inversesqrt(_5100);
                        vec3 _5102 = _5099 * _5101;
                        vec3 _5137;
                        float _5138;
                        if (_5052)
                        {
                            vec3 _5108 = (_5078 * _486.z) * 0.5;
                            vec3 _5109 = _5099 - _5108;
                            vec3 _5110 = _5099 + _5108;
                            float _5111 = length(_5109);
                            float _5112 = length(_5110);
                            vec3 _5121 = normalize(cross(cross(_5078, _5102), _5078));
                            _5137 = _5121;
                            _5138 = ((1.0 / ((((_5111 * _5112) + dot(_5109, _5110)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5121, _5109) / _5111) + (dot(_5121, _5110) / _5112)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_486.z * _5101, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5137 = _5102;
                            _5138 = 1.0;
                        }
                        float _5160;
                        if (_5087 < 0.0)
                        {
                            float _5154 = _5100 * (_487.w * _487.w);
                            float _5157 = clamp(1.0 - (_5154 * _5154), 0.0, 1.0);
                            _5160 = mix(1.0 / (_5100 + 1.0), _5138, float(_5052)) * (_5157 * _5157);
                        }
                        else
                        {
                            vec3 _5143 = _5099 * _487.w;
                            _5160 = _5138 * pow(1.0 - clamp(dot(_5143, _5143), 0.0, 1.0), _5087);
                        }
                        vec2 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4870].zw;
                        float _5168 = clamp((dot(_5137, _5094) - _526.x) * _526.y, 0.0, 1.0);
                        float _5171 = _5160 * mix(1.0, _5168 * _5168, _5054);
                        int _5174 = int(_484.w);
                        float _5285;
                        if ((!_5052) && (_5174 >= 0))
                        {
                            uint _5180 = uint(_5174);
                            vec2 _5278;
                            SPIRV_CROSS_BRANCH
                            if (_5054 != 0.0)
                            {
                                vec4 _5267 = vec4(_1820, 1.0) * LightCookieCB.lightCookieMatrices[_5180];
                                vec4 _519 = _5267;
                                _5278 = LightCookieCB.lightCookieData[_5180].xy + (clamp(_5267.xy / vec2(_519.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5180].zw);
                            }
                            else
                            {
                                vec4 _524 = LightCookieCB.lightCookieData[_5180];
                                vec3 _5195 = (LightCookieCB.lightCookieMatrices[_5180] * vec4(-_5099, 0.0)).xyz;
                                vec3 _525 = _5195;
                                vec3 _521 = _5195;
                                vec3 _520 = abs(_5195);
                                uint _5205 = uint(int(_520.y > _520.x));
                                uint _5211 = (_520.z > _520[_5205]) ? 2u : _5205;
                                uint _5217 = (_5211 * 2u) + uint(_521[_5211] < 0.0);
                                float _5221 = abs(_525[_5217 / 2u]);
                                ivec2 _522 = _417[_5217];
                                vec2 _523 = _418[_5217];
                                float _5245 = 0.5 - (0.000244140625 / _524.w);
                                _5278 = LightCookieCB.lightCookieData[_5180].xy + (clamp(vec2((float(_5217) + ((((_525[uint(_522.x)] * _523.x) / _5221) * _5245) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_525[uint(_522.y)] * _523.y) / _5221) * _5245)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5180].zw);
                            }
                            _5285 = _5171 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5278, 0.0).x;
                        }
                        else
                        {
                            _5285 = _5171;
                        }
                        float _5286 = _5285 * _5017;
                        vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885];
                        vec4 _482 = _4551;
                        vec3 _5897;
                        do
                        {
                            vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4876];
                            vec3 _5896;
                            SPIRV_CROSS_BRANCH
                            if (_5286 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5053)
                                {
                                    _5897 = mix(_4837, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4864].xyz, vec3(_5286 * (_517.x * ((1.0 - _517.w) + (smoothstep(-0.5, 0.5, dot(_2008, _5137)) * _517.w)))));
                                    break;
                                }
                                float _5308 = dot(_467, _5137);
                                float _5309 = clamp(_5308, 0.0, 1.0);
                                float _5748;
                                if (_5032 != 0u)
                                {
                                    vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4879];
                                    bool _5318 = _5047 || ((uint(_488.w) & 2u) != 0u);
                                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4870];
                                    vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4873];
                                    int _5380;
                                    if (_5318)
                                    {
                                        _5380 = int(_489.x);
                                    }
                                    else
                                    {
                                        uint _5324 = floatBitsToUint(_490.w);
                                        uint _5327 = floatBitsToUint(_489.x);
                                        vec3 _5328 = _1820 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4867].xyz;
                                        vec3 _515 = _5328;
                                        vec3 _516 = abs(_5328);
                                        int _5374;
                                        if ((_516.x > _516.y) && (_516.x > _516.z))
                                        {
                                            _5374 = int((_515.x > 0.0) ? (_5324 >> 24u) : ((_5324 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5365;
                                            if (_516.y > _516.z)
                                            {
                                                _5365 = int((_515.y > 0.0) ? ((_5324 >> 8u) & 255u) : (_5324 & 255u));
                                            }
                                            else
                                            {
                                                _5365 = int((_515.z > 0.0) ? ((_5327 >> 8u) & 255u) : (_5327 & 255u));
                                            }
                                            _5374 = _5365;
                                        }
                                        _5380 = (_5374 < 80) ? _5374 : (-1);
                                    }
                                    bool _5381 = _5380 >= 0;
                                    float _5747;
                                    if (_5381)
                                    {
                                        vec3 _5388 = _1820 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4867].xyz;
                                        vec4 _5408 = vec4((_1820 - ((_5388 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5388, _5388)))) * ShadowData.PunctualLightShadowParams[_5380].x)) + (_2008 * (ShadowData.PunctualLightShadowParams[_5380].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5380];
                                        vec4 _513 = _5408;
                                        float _5410 = _513.w;
                                        vec3 _5413 = _5408.xyz / vec3(_5410);
                                        vec4 _5414 = vec4(_5413.x, _5413.y, _5413.z, _5408.w);
                                        _513 = _5414;
                                        vec2 _5415 = _5413.xy;
                                        vec2 _5422 = (_5415 * (ShadowData.PunctualLightShadowParams2[_5380].zw - ShadowData.PunctualLightShadowParams2[_5380].xy)) + ShadowData.PunctualLightShadowParams2[_5380].xy;
                                        vec3 _5424 = _5413.xyz;
                                        bvec3 _5425 = lessThanEqual(_5424, vec3(0.0));
                                        bvec3 _5426 = greaterThanEqual(_5424, vec3(1.0));
                                        vec4 _512 = vec4(_5422.x, _5422.y, _5414.z, _5414.w);
                                        vec2 _5441 = _5422.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5443 = floor(_5441 + vec2(0.5));
                                        vec2 _503 = _5441 - _5443;
                                        float _5447 = _503.x + 0.5;
                                        float _5449 = (_5447 * _5447) * 0.5;
                                        float _5450 = _5449 - _503.x;
                                        _501.x = _5450;
                                        _502.x = _5450;
                                        _501.w = _5449;
                                        _502.w = _5449;
                                        _502.y = 1.0 - _503.x;
                                        float _5457 = spvNMin(_503.x, 0.0);
                                        _501.y = _502.y - (_5457 * _5457);
                                        _502.z = _503.x + 1.0;
                                        float _5464 = spvNMax(_503.x, 0.0);
                                        _501.z = _502.z - (_5464 * _5464);
                                        _504.x = 0.1599999964237213134765625 * _501.x;
                                        _504.y = 0.1599999964237213134765625 * _502.y;
                                        _504.z = 0.1599999964237213134765625 * (_501.y + 1.0);
                                        _505.x = 0.1599999964237213134765625 * (_501.z + 1.0);
                                        _505.y = 0.1599999964237213134765625 * _502.z;
                                        _505.z = 0.1599999964237213134765625 * _501.w;
                                        float _5491 = _503.y + 0.5;
                                        float _5493 = (_5491 * _5491) * 0.5;
                                        float _5494 = _5493 - _503.y;
                                        _499.x = _5494;
                                        _500.x = _5494;
                                        _499.w = _5493;
                                        _500.w = _5493;
                                        _500.y = 1.0 - _503.y;
                                        float _5501 = spvNMin(_503.y, 0.0);
                                        _499.y = _500.y - (_5501 * _5501);
                                        _500.z = _503.y + 1.0;
                                        float _5508 = spvNMax(_503.y, 0.0);
                                        _499.z = _500.z - (_5508 * _5508);
                                        _506.x = 0.1599999964237213134765625 * _499.x;
                                        _506.y = 0.1599999964237213134765625 * _500.y;
                                        _506.z = 0.1599999964237213134765625 * (_499.y + 1.0);
                                        _507.x = 0.1599999964237213134765625 * (_499.z + 1.0);
                                        _507.y = 0.1599999964237213134765625 * _500.z;
                                        _507.z = 0.1599999964237213134765625 * _499.w;
                                        vec3 _5543 = vec3(_504.xz, _505.y) + vec3(_504.y, _505.xz);
                                        vec3 _508 = _5543;
                                        vec3 _5554 = vec3(_506.xz, _507.y) + vec3(_506.y, _507.xz);
                                        vec3 _509 = _5554;
                                        vec3 _510 = ((vec3(_504.y, _505.xz) / _5543) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _511 = ((vec3(_506.y, _507.xz) / _5554) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5568 = _5443 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5688 = (((((_508.x * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5568 + vec2(_510.x, _511.x), _464).xy, _512.z), 0.0)) + ((_508.y * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5568 + vec2(_510.y, _511.x), _464).xy, _512.z), 0.0))) + ((_508.z * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5568 + vec2(_510.z, _511.x), _464).xy, _512.z), 0.0))) + ((_508.x * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5568 + vec2(_510.x, _511.y), _464).xy, _512.z), 0.0))) + ((_508.y * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5568 + vec2(_510.y, _511.y), _464).xy, _512.z), 0.0));
                                        float _5725 = (any(bvec3(_5425.x || _5426.x, _5425.y || _5426.y, _5425.z || _5426.z)) || ((floatBitsToUint(_513.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5688 + ((_508.z * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5568 + vec2(_510.z, _511.y), _464).xy, _512.z), 0.0))) + ((_508.x * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5568 + vec2(_510.x, _511.z), _464).xy, _512.z), 0.0))) + ((_508.y * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5568 + vec2(_510.y, _511.z), _464).xy, _512.z), 0.0))) + ((_508.z * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5568 + vec2(_510.z, _511.z), _464).xy, _512.z), 0.0)));
                                        vec4 _514 = _5414;
                                        vec2 _498 = spvNMin(_5415, vec2(1.0) - _5415);
                                        _5747 = _5381 ? mix(1.0, _5725, _5318 ? spvNMin(ShadowData.PunctualLightShadowParams[_5380].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5380].z - _514.w) * 0.25, spvNMin(_498.x, _498.y)))) : ShadowData.PunctualLightShadowParams[_5380].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5747 = clamp(dot(_1980, _5137) + 1.0, 0.0, 1.0);
                                    }
                                    _5748 = _5747;
                                }
                                else
                                {
                                    _5748 = 1.0;
                                }
                                float _5851;
                                vec3 _5852;
                                float _5853;
                                vec3 _5854;
                                vec3 _5855;
                                float _5856;
                                float _5857;
                                SPIRV_CROSS_BRANCH
                                if (_5032 == 0u)
                                {
                                    vec3 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4864].xyz * _5286;
                                    vec3 _5843 = _4551.xyz;
                                    _5851 = _5286;
                                    _5852 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4864].xyz * ((1.0 - _517.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_518.x, _518.y), _518.z) * mix(0.75, 0.5, 1.0 - _482.w))) * _517.y))) * mix(0.25 * _517.x, 1.0, clamp(_5308 + 0.5, 0.0, 1.0));
                                    _5853 = _5309;
                                    _5854 = _5843;
                                    _5855 = _5843;
                                    _5856 = 1.0;
                                    _5857 = 0.0;
                                }
                                else
                                {
                                    float _5815;
                                    float _5816;
                                    vec3 _5817;
                                    vec3 _5818;
                                    float _5819;
                                    float _5820;
                                    if (_5032 == 3u)
                                    {
                                        _5815 = _5286 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _517.x), mix(0.89999997615814208984375, 0.5, _517.x), 1.0 - abs(dot(_1852, _467))) * _5748);
                                        _5816 = clamp(dot(_467, -normalize(cross(_2018, cross(_2018, _5137)))), 0.0, 1.0);
                                        _5817 = mix(vec3(0.5), _3743, vec3(_517.y));
                                        _5818 = vec3(0.0);
                                        _5819 = 1.0;
                                        _5820 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5757 = _5032 == 1u;
                                        float _5789;
                                        vec3 _5790;
                                        float _5791;
                                        float _5792;
                                        if (_5757)
                                        {
                                            _5789 = clamp(clamp(_5308 + _517.x, -1.0, 1.0), 0.0, 1.0) * _5748;
                                            _5790 = _3747 * _517.y;
                                            _5791 = 1.0;
                                            _5792 = 0.0;
                                        }
                                        else
                                        {
                                            float _5778;
                                            float _5779;
                                            if (_5032 == 2u)
                                            {
                                                _5778 = smoothstep(_517.x + 0.0500000007450580596923828125, _517.x - 0.0500000007450580596923828125, _3737) * ((1.0 - _517.z) + (step(0.5, _3740) * _517.z));
                                                _5779 = _517.y;
                                            }
                                            else
                                            {
                                                _5778 = 1.0;
                                                _5779 = 0.0;
                                            }
                                            _5789 = _5309;
                                            _5790 = vec3(0.0);
                                            _5791 = _5778;
                                            _5792 = _5779;
                                        }
                                        _5815 = _5286;
                                        _5816 = _5789;
                                        _5817 = mix(vec3(0.0), _3743, bvec3(_5757));
                                        _5818 = _5790;
                                        _5819 = _5791;
                                        _5820 = _5792;
                                    }
                                    _5851 = _5815;
                                    _5852 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4864].xyz;
                                    _5853 = _5816;
                                    _5854 = _5817;
                                    _5855 = _5818;
                                    _5856 = _5819;
                                    _5857 = _5820;
                                }
                                vec3 _5886;
                                SPIRV_CROSS_BRANCH
                                if (_5032 != 3u)
                                {
                                    float _5863 = mix(_3749, 0.00999999977648258209228515625, _5857);
                                    float _5866 = dot(_3597, normalize(_5137 + _1852));
                                    float _5867 = _5863 * _5863;
                                    float _5871 = (((_5866 * _5867) - _5866) * _5866) + 1.0;
                                    float _5872 = _5871 * _5871;
                                    _5886 = ((_3746 * clamp((((_5867 != _5872) ? (_5867 / _5872) : 1.0) * (0.5 / ((_4591 + (_5863 * _4593)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5856) * _483.z;
                                }
                                else
                                {
                                    _5886 = vec3(0.0);
                                }
                                vec3 _5889 = _5852 * _5851;
                                _5896 = _4837 + (((_5889 * mix(_5855, _5854, vec3(_5853))) * _4610) + ((_5889 * _5886) * _5853));
                            }
                            else
                            {
                                _5896 = _4837;
                            }
                            _5897 = _5896;
                            break;
                        } while(false);
                        _5898 = _5897;
                        break;
                    } while(false);
                    _5899 = _5898;
                }
                else
                {
                    _5899 = _4837;
                }
                _4851 = _5899;
            }
        }
        _5900 = _4836;
        break;
    } while(false);
    vec3 _5942;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5942 = mix(mix(vec3(0.5), mix(vec3(dot(_5900, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5900, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1852, _467), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5942 = _5900;
    }
    vec3 _5946 = _1820 - _1847;
    float _5947 = dot(_5946, _5946);
    float _5949 = inversesqrt(spvNMax(_5947, 9.9999999392252902907785028219223e-09));
    float _5950 = _5947 * _5949;
    vec3 _5951 = _5946 * _5949;
    vec3 _497 = _1820;
    float _5973 = spvNMax(0.00999999977648258209228515625, (_497.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5989 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5950 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5973)) / _5973) * exp((_497.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5992 = dot(_5951, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5998 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6002 = (1.0 + _5998) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5992);
    vec2 _496 = vec2(0.0596831031143665313720703125 * (1.0 + (_5992 * _5992)), (1.0 - _5998) / spvNMax((12.56637096405029296875 * _6002) * sqrt(_6002), 0.001000000047497451305389404296875));
    vec3 _494 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _495 = _1820 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6046 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _495.y);
    float _6070 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _495.y);
    float _6081 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_494.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6046) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6046)) / _6046) : (0.693147182464599609375 - (0.2402265071868896484375 * _6046)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_494.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6070) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6070)) / _6070) : (0.693147182464599609375 - (0.2402265071868896484375 * _6070))));
    float _6103 = clamp((_5950 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6106 = clamp((spvNMax(clamp(exp2(-(_6081 * _5950)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5950 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6103, 0.0, 1.0);
    vec3 _6143 = ((_5942 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5989 * _6106, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _496.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _496.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5989)) * _6106) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6106)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5951, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6081 * spvNMax(_5950 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6103))));
    vec3 _743 = _3781;
    float _6154 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3785) + (-1.0))));
    vec3 _6156 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1847);
    float _6157 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1847);
    vec3 _6165 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_743.z) < 0.999000012874603271484375)), _3781));
    float _6167 = distance(_1820, _1847);
    vec3 _6171 = cross(_6165, _6156);
    vec3 _6172 = -_6156;
    vec3 _6176 = vec3(cos(_6154));
    float _6179 = sin(_6154);
    vec3 _6183 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6156 * _6157);
    vec3 _6186 = cross(cross(_3781, _6165), _6156);
    vec4 _6200 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6156 * (_6167 + _6157))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _491 = _6200;
    float _6202 = _491.w;
    vec2 _6205 = _6200.xy / vec2(_6202);
    _491 = vec4(_6205.x, _6205.y, _6200.z, _6200.w);
    vec2 _6210 = ((_6205.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6216 = vec4((_6183 + ((mix(_6171 * dot(_6171, _6172), _6172, _6176) + (cross(_6171, _6172) * _6179)) * _6167)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _492 = _6216;
    float _6218 = _492.w;
    vec2 _6221 = _6216.xy / vec2(_6218);
    _492 = vec4(_6221.x, _6221.y, _6216.z, _6216.w);
    vec4 _6232 = vec4((_6183 + ((mix(_6186 * dot(_6186, _6172), _6172, _6176) + (cross(_6186, _6172) * _6179)) * _6167)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _493 = _6232;
    float _6234 = _493.w;
    vec2 _6237 = _6232.xy / vec2(_6234);
    _493 = vec4(_6237.x, _6237.y, _6232.z, _6232.w);
    vec4 _6258 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6259 = _6258.x;
    vec3 _744 = _6143;
    _5 = vec4(_6143 * (1.0 / (spvNMax(spvNMax(_744.x, _744.y), _744.z) + 1.0)), _6259);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6210, ((_6221.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6210, ((_6237.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3785), 0.0, 0.0, step(0.00999999977648258209228515625, _6259));
}
