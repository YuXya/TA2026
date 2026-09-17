// Stage: Fragment  Blob: 1675  ParamBlob: 1425  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP

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
    vec4 AnisotropyDirectionMain;
    float AnisotropyUseGeometryTangent;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
    float AnisotropyColorAdditional;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 SilkStockingsDryColor;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    vec4 SilkStockingsMaxAffect;
    vec4 SilkStockingsAnisoDirection;
    float DissolveTex_ST;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    float Stripped_352;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
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
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
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
    uvec2 _715 = uvec2(gl_FragCoord.xy);
    uint _735 = ((_715.x * uint(_RTRCBuffer.RTRParam0.y)) + _715.y) * 2u;
    uint _738 = _735 + 1u;
    uint _741 = _RTRVisibilityBuffer_1.Stripped_0[_735] >> 18u;
    vec2 _714 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_738] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_738] & 16383u).x);
    vec3 _759 = vec3((1.0 - _714.x) - _714.y, _714.x, _714.y);
    bool _761 = (_RTRVisibilityBuffer_1.Stripped_0[_738] & 536870912u) > 0u;
    vec2 _1793;
    vec3 _1794;
    vec4 _1795;
    vec3 _1796;
    vec4 _1797;
    vec4 _1798;
    vec4 _1799;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_741] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _716 = _759;
        uint _791 = (_RTRVisibilityBuffer_1.Stripped_0[_735] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_112;
        uint _792 = _791 * 3u;
        uvec3 _708 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_108 == 2u)
        {
            uint _817 = _792 >> 1u;
            uintPointer _822 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t(_817 * 4u));
            uintPointer _828 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_817 + 1u) * 4u));
            bool _830 = (_792 & 1u) == 0u;
            uint _832 = _822.value >> 16u;
            _708.x = _830 ? (_822.value & 65535u) : _832;
            uint _835 = _828.value & 65535u;
            _708.y = _830 ? _832 : _835;
            _708.z = _830 ? _835 : (_828.value >> 16u);
        }
        else
        {
            _708.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t(_791 * 12u)).value;
            _708.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_792 + 1u) * 4u)).value;
            _708.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_792 + 2u) * 4u)).value;
        }
        uint _841 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_116 & 2147483647u;
        _708.x += _841;
        _708.y += _841;
        _708.z += _841;
        uint _859[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 24u) & 255u);
        uint _709[4] = _859;
        uvec4 _703 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 13u) & 7u);
        uint _869 = _703.x;
        _703.x = clamp(_703.x, 0u, 3u);
        uvec3 _704 = (_708 * uvec3(_709[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        vec3 _1027;
        vec3 _1028;
        vec3 _1029;
        if (_703.z == 0u)
        {
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.z * 4u)).value;
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.y * 4u)).value;
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.x * 4u)).value;
        }
        else
        {
            vec3 _1003;
            vec3 _1004;
            vec3 _1005;
            if (_703.z == 1u)
            {
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.x * 4u)).value;
                uint _904 = floatBitsToUint(_705.x);
                uint _907 = floatBitsToUint(_705.y);
                vec2 _700;
                _700.x = unpackHalf2x16(_904).x;
                _700.y = unpackHalf2x16(_904 >> 16u).x;
                vec2 _701 = _700;
                vec2 _699;
                _699.x = unpackHalf2x16(_907).x;
                _699.y = unpackHalf2x16(_907 >> 16u).x;
                vec2 _702 = _699;
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.y * 4u)).value;
                uint _940 = floatBitsToUint(_706.x);
                uint _943 = floatBitsToUint(_706.y);
                vec2 _696;
                _696.x = unpackHalf2x16(_940).x;
                _696.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _697 = _696;
                vec2 _695;
                _695.x = unpackHalf2x16(_943).x;
                _695.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _698 = _695;
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.z * 4u)).value;
                uint _976 = floatBitsToUint(_707.x);
                uint _979 = floatBitsToUint(_707.y);
                vec2 _692;
                _692.x = unpackHalf2x16(_976).x;
                _692.y = unpackHalf2x16(_976 >> 16u).x;
                vec2 _693 = _692;
                vec2 _691;
                _691.x = unpackHalf2x16(_979).x;
                _691.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _694 = _691;
                _1003 = vec3(_693.x, _693.y, _694.x);
                _1004 = vec3(_697.x, _697.y, _698.x);
                _1005 = vec3(_701.x, _701.y, _702.x);
            }
            else
            {
                _1003 = vec3(0.0);
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
            }
            _1027 = _1003;
            _1028 = _1004;
            _1029 = _1005;
        }
        vec4 _1033 = vec4(_1029, 1.0);
        vec4 _1041 = vec4(_1028, 1.0);
        vec4 _1049 = vec4(_1027, 1.0);
        uint _710[4] = _859;
        uvec4 _686 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _687 = (_708 * uvec3(_710[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
        vec2 _1287;
        vec2 _1288;
        vec2 _1289;
        if ((_686.z == 0u) && (_686.w == 2u))
        {
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value;
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value;
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value;
        }
        else
        {
            vec2 _1263;
            vec2 _1264;
            vec2 _1265;
            if ((_686.z == 0u) && (_686.w == 4u))
            {
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1230;
                vec2 _1231;
                vec2 _1232;
                if ((_686.z == 1u) && (_686.w == 2u))
                {
                    uint _1189 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1189).x;
                    _679.y = unpackHalf2x16(_1189 >> 16u).x;
                    uint _1205 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1205).x;
                    _678.y = unpackHalf2x16(_1205 >> 16u).x;
                    uint _1221 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value);
                    vec2 _677;
                    _677.x = unpackHalf2x16(_1221).x;
                    _677.y = unpackHalf2x16(_1221 >> 16u).x;
                    _1230 = _677;
                    _1231 = _678;
                    _1232 = _679;
                }
                else
                {
                    vec2 _1179;
                    vec2 _1180;
                    vec2 _1181;
                    if ((_686.z == 1u) && (_686.w == 4u))
                    {
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value;
                        uint _1119 = floatBitsToUint(_688.x);
                        vec2 _684;
                        _684.x = unpackHalf2x16(_1119).x;
                        _684.y = unpackHalf2x16(_1119 >> 16u).x;
                        vec2 _685 = _684;
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value;
                        uint _1142 = floatBitsToUint(_689.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1142).x;
                        _682.y = unpackHalf2x16(_1142 >> 16u).x;
                        vec2 _683 = _682;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value;
                        uint _1165 = floatBitsToUint(_690.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1165).x;
                        _680.y = unpackHalf2x16(_1165 >> 16u).x;
                        vec2 _681 = _680;
                        _1179 = vec2(_681.x, _681.y);
                        _1180 = vec2(_683.x, _683.y);
                        _1181 = vec2(_685.x, _685.y);
                    }
                    else
                    {
                        _1179 = _397;
                        _1180 = _397;
                        _1181 = _397;
                    }
                    _1230 = _1179;
                    _1231 = _1180;
                    _1232 = _1181;
                }
                _1263 = _1230;
                _1264 = _1231;
                _1265 = _1232;
            }
            _1287 = _1263;
            _1288 = _1264;
            _1289 = _1265;
        }
        uint _1301 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 16u;
        uint _711[4] = _859;
        vec3 _712 = _759;
        uvec4 _669 = uvec4(_1301 & 3u, (_1301 >> 2u) & 127u, (_1301 >> 9u) & 15u, (_1301 >> 13u) & 7u);
        uvec4 _670 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _671 = (_708 * uvec3(_711[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        uvec3 _672 = (_708 * uvec3(_711[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        vec3 _1355 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value);
        vec3 _673 = _1355;
        vec4 _1740;
        vec4 _1741;
        vec4 _1742;
        vec3 _1743;
        vec3 _1744;
        vec3 _1745;
        if ((floatBitsToUint(_673.x) & 1073741824u) > 0u)
        {
            vec3 _674 = _1355;
            uint _1437 = floatBitsToUint(_674.x);
            vec4 _664 = vec4(float((_1437 << 22u) >> 22u), float((_1437 << 12u) >> 22u), float((_1437 << 2u) >> 22u), float((_1437 >> 31u) & 1u));
            _664.x = (_664.x >= 512.0) ? (_664.x - 1024.0) : _664.x;
            _664.y = (_664.y >= 512.0) ? (_664.y - 1024.0) : _664.y;
            _664.z = (_664.z >= 512.0) ? (_664.z - 1024.0) : _664.z;
            vec3 _665 = vec3(_664.x, _664.y, 0.0) * 0.001956947147846221923828125;
            _665.z = (1.0 - abs(_665.x)) - abs(_665.y);
            float _1485 = _665.z;
            vec3 _1488 = _665;
            vec2 _1497 = mix(_1488.xy, (vec2(1.0) - abs(_1488.yx)) * ((step(vec2(0.0), _1488.xy) * 2.0) - vec2(1.0)), bvec2(_1485 < 0.0));
            vec3 _1499 = normalize(vec3(_1497.x, _1497.y, _1488.z));
            _665 = _1499;
            float _1501 = _664.z * 0.001956947147846221923828125;
            vec3 _1504 = _1499.yzx - _1499.zxy;
            vec3 _1508 = normalize(_1504 - vec3(dot(_1504, _1499)));
            mat2x3 _667;
            _667[0u] = _1508;
            _667[1u] = normalize(cross(_1499, _1508));
            float _1514 = (_1501 < 0.0) ? (-1.0) : 1.0;
            vec2 _668;
            _668.x = 1.0 - ((_1501 * _1514) * 2.0);
            _668.y = _1514 * (1.0 - abs(_668.x));
            vec2 _1524 = _668;
            vec2 _1525 = normalize(_1524);
            _668 = _1525;
            vec3 _1527 = _667 * _1525;
            vec4 _666;
            _666 = vec4(_1527.x, _1527.y, _1527.z, _666.w);
            _666.w = (_664.w * 2.0) - 1.0;
            vec3 _675 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value);
            uint _1539 = floatBitsToUint(_675.x);
            vec4 _659 = vec4(float((_1539 << 22u) >> 22u), float((_1539 << 12u) >> 22u), float((_1539 << 2u) >> 22u), float((_1539 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1587 = _660.z;
            vec3 _1590 = _660;
            vec2 _1599 = mix(_1590.xy, (vec2(1.0) - abs(_1590.yx)) * ((step(vec2(0.0), _1590.xy) * 2.0) - vec2(1.0)), bvec2(_1587 < 0.0));
            vec3 _1601 = normalize(vec3(_1599.x, _1599.y, _1590.z));
            _660 = _1601;
            float _1603 = _659.z * 0.001956947147846221923828125;
            vec3 _1606 = _1601.yzx - _1601.zxy;
            vec3 _1610 = normalize(_1606 - vec3(dot(_1606, _1601)));
            mat2x3 _662;
            _662[0u] = _1610;
            _662[1u] = normalize(cross(_1601, _1610));
            float _1616 = (_1603 < 0.0) ? (-1.0) : 1.0;
            vec2 _663;
            _663.x = 1.0 - ((_1603 * _1616) * 2.0);
            _663.y = _1616 * (1.0 - abs(_663.x));
            vec2 _1626 = _663;
            vec2 _1627 = normalize(_1626);
            _663 = _1627;
            vec3 _1629 = _662 * _1627;
            vec4 _661;
            _661 = vec4(_1629.x, _1629.y, _1629.z, _661.w);
            _661.w = (_659.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value);
            uint _1641 = floatBitsToUint(_676.x);
            vec4 _654 = vec4(float((_1641 << 22u) >> 22u), float((_1641 << 12u) >> 22u), float((_1641 << 2u) >> 22u), float((_1641 >> 31u) & 1u));
            _654.x = (_654.x >= 512.0) ? (_654.x - 1024.0) : _654.x;
            _654.y = (_654.y >= 512.0) ? (_654.y - 1024.0) : _654.y;
            _654.z = (_654.z >= 512.0) ? (_654.z - 1024.0) : _654.z;
            vec3 _655 = vec3(_654.x, _654.y, 0.0) * 0.001956947147846221923828125;
            _655.z = (1.0 - abs(_655.x)) - abs(_655.y);
            float _1689 = _655.z;
            vec3 _1692 = _655;
            vec2 _1701 = mix(_1692.xy, (vec2(1.0) - abs(_1692.yx)) * ((step(vec2(0.0), _1692.xy) * 2.0) - vec2(1.0)), bvec2(_1689 < 0.0));
            vec3 _1703 = normalize(vec3(_1701.x, _1701.y, _1692.z));
            _655 = _1703;
            float _1705 = _654.z * 0.001956947147846221923828125;
            vec3 _1708 = _1703.yzx - _1703.zxy;
            vec3 _1712 = normalize(_1708 - vec3(dot(_1708, _1703)));
            mat2x3 _657;
            _657[0u] = _1712;
            _657[1u] = normalize(cross(_1703, _1712));
            float _1718 = (_1705 < 0.0) ? (-1.0) : 1.0;
            vec2 _658;
            _658.x = 1.0 - ((_1705 * _1718) * 2.0);
            _658.y = _1718 * (1.0 - abs(_658.x));
            vec2 _1728 = _658;
            vec2 _1729 = normalize(_1728);
            _658 = _1729;
            vec3 _1731 = _657 * _1729;
            vec4 _656;
            _656 = vec4(_1731.x, _1731.y, _1731.z, _656.w);
            _656.w = (_654.w * 2.0) - 1.0;
            _1740 = _656;
            _1741 = _661;
            _1742 = _666;
            _1743 = _1703;
            _1744 = _1601;
            _1745 = _1499;
        }
        else
        {
            vec3 _1389;
            vec3 _1390;
            vec3 _1391;
            if (_669.z == 0u)
            {
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value;
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value;
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value;
            }
            else
            {
                _1389 = vec3(0.0, 1.0, 0.0);
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1418;
            vec4 _1419;
            vec4 _1420;
            if (_670.z == 0u)
            {
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1740 = _1418;
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1389;
            _1744 = _1390;
            _1745 = _1391;
        }
        vec3 _1756 = ((_1745 * _712.x) + (_1744 * _712.y)) + (_1743 * _712.z);
        vec4 _1764 = ((_1742 * _712.x) + (_1741 * _712.y)) + (_1740 * _712.z);
        vec4 _713 = _1764;
        vec3 _1773 = _1764.xyz;
        _1793 = ((_1289 * _716.x) + (_1288 * _716.y)) + (_1287 * _716.z);
        _1794 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0.xyz, _1756), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16.xyz, _1756), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32.xyz, _1756)));
        _1795 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32.xyz, _1773))), _713.w);
        _1796 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1033), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1033), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1033)) * _716.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1041), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1041), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1041)) * _716.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1049)) * _716.z);
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32;
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16;
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0;
    }
    else
    {
        _1793 = vec2(0.0);
        _1794 = vec3(0.0);
        _1795 = vec4(0.0);
        _1796 = vec3(0.0);
        _1797 = vec4(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
    }
    vec4 _652 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _652.y = -_652.y;
    vec4 _1818 = _652 * _TransformVariables.InvViewProjMatrix;
    vec4 _653 = _1818;
    vec3 _1823 = _1818.xyz / vec3(_653.w);
    vec3 _1824 = _1823 - _1796;
    vec3 _1828 = _1824 * inversesqrt(spvNMax(dot(_1824, _1824), 9.9999999392252902907785028219223e-09));
    mat3x4 _450 = mat3x4(_1799, _1798, _1797);
    vec4 _1836 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _649 = _1836;
    vec3 _1841 = _1836.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _650 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    float _1854 = 1.0 - _650.w;
    vec3 _1864 = _1841 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1868 = mix(vec3(dot(_1864, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1864, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _648 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    _648.w *= _648.x;
    vec2 _1883 = (_648.wy * 2.0) - vec2(1.0);
    vec3 _647;
    _647 = vec3(_1883.x, _1883.y, _647.z);
    vec2 _1886 = _1883.xy;
    _647.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1886, _1886), 0.0, 1.0)));
    vec3 _1893 = _647;
    vec2 _1895 = _1893.xy * UnityPerMaterial.BumpScale;
    vec3 _1896 = vec3(_1895.x, _1895.y, _1893.z);
    _647 = _1896;
    vec4 _1900 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _451 = _1796 - vec3(_450[0].w, _450[1].w, _450[2].w);
    _451.y = 6.103515625e-05;
    vec3 _1920 = normalize(_451);
    vec4 _651 = _1795;
    mat3 _646 = mat3(_1795.xyz, cross(_1794, _1795.xyz) * _651.w, _1794);
    _646[0u] *= 1.0;
    _646[1u] *= 1.0;
    _646[2u] *= 1.0;
    vec3 _1937 = _646 * _1896;
    float _1946 = _761 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1947 = (_1937 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1937, _1937)))) * _1946;
    vec3 _447 = _1947;
    vec3 _1948 = normalize(_1794) * _1946;
    vec3 _446 = _1796;
    vec3 _1958 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _448 = _1958;
    uint _1965 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _645 = vec4(float(_1965 & 255u), float((_1965 >> 8u) & 255u), float((_1965 >> 16u) & 255u), float((_1965 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1994 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _446.y) * _645.y;
    float _1995 = spvNMax(_645.z, _1994);
    float _2004 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _449 = vec4(0.0);
    vec3 _2606;
    vec3 _2607;
    float _2608;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_1958 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2024 = _635.x;
        float _2027 = _635.z;
        float _2031 = _635.y;
        float _2039 = spvNMax(clamp((spvNMax(abs(_2024), abs(_2027)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2031) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2401;
        vec4 _2402;
        vec4 _2403;
        float _2404;
        float _2405;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2039 < 1.0))
        {
            _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_1958 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2053 = _635.x;
            float _2055 = _635.z;
            float _2058 = _635.y;
            float _2066 = spvNMax(clamp((spvNMax(abs(_2053), abs(_2055)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2058) - 13.0) * 0.5, 0.0, 1.0));
            float _2162;
            vec4 _2163;
            vec4 _2164;
            vec4 _2165;
            if (_2066 < 1.0)
            {
                vec3 _2075 = ((_1796 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2077 = _2075 - floor(_2075);
                vec3 _636 = _2077;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2077, 0.0).xyz;
                float _2083 = 1.0 - _2066;
                float _2088 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2088, 1.0 - _2088);
                vec4 _2101 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2101;
                _2162 = _2039 + (_638.w * _2083);
                _2163 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2083;
                _2164 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2083;
                _2165 = vec4(((_2101.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2083;
            }
            else
            {
                _2162 = _2039;
                _2163 = vec4(0.0);
                _2164 = vec4(0.0);
                _2165 = vec4(0.0);
            }
            _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_1958 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2185 = spvNMax(clamp((spvNMax(abs(_635.x), abs(_635.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_635.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2285;
            vec4 _2286;
            vec4 _2287;
            vec4 _2288;
            if (_2185 < 1.0)
            {
                vec3 _2194 = ((_1796 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2196 = _2194 - floor(_2194);
                vec3 _639 = _2196;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2196, 0.0).xyz;
                float _2203 = _2066 * (1.0 - _2185);
                float _2208 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2208, 1.0 - _2208);
                vec4 _2221 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2221;
                _2285 = _2162 + (_641.w * _2203);
                _2286 = _2163 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2203);
                _2287 = _2164 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2203);
                _2288 = _2165 + (vec4(((_2221.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2203);
            }
            else
            {
                _2285 = _2162;
                _2286 = _2163;
                _2287 = _2164;
                _2288 = _2165;
            }
            vec4 _2391;
            vec4 _2392;
            vec4 _2393;
            float _2394;
            if (_2185 > 0.0)
            {
                vec3 _2297 = ((_1796 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2300 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2302 = clamp(_2297 - floor(_2297), _2300, vec3(1.0) - _2300);
                vec3 _642 = _2302;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2302, 0.0).xyz;
                float _2309 = _2185 * (1.0 - _2039);
                float _2314 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2314, 1.0 - _2314);
                vec4 _2327 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2327;
                _2391 = _2286 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2309);
                _2392 = _2287 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2309);
                _2393 = _2288 + (vec4(((_2327.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2309);
                _2394 = _2285 + (_644.w * _2309);
            }
            else
            {
                _2391 = _2286;
                _2392 = _2287;
                _2393 = _2288;
                _2394 = _2285;
            }
            float _2397 = clamp((_2394 * 2.0) - 1.0, 0.0, 1.0);
            _2401 = _2391;
            _2402 = _2392;
            _2403 = _2393;
            _2404 = _2397 - _2039;
            _2405 = (_2397 + _2039) * 0.5;
        }
        else
        {
            _2401 = vec4(0.0);
            _2402 = vec4(0.0);
            _2403 = vec4(0.0);
            _2404 = 0.0;
            _2405 = 1.0;
        }
        vec4 _2425 = _2403 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2405, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2405) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2404) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2405, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2405) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2404) * 0.375));
        vec4 _2445 = _2402 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2405, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2405) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2404) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2405, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2405) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2404) * 0.375));
        vec4 _2465 = _2401 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2405, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2405) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2404) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2405, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2405) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2404) * 0.375));
        vec4 _2470 = vec4(_1947, 1.0);
        vec3 _634;
        _634.x = dot(_2425, _2470);
        _634.y = dot(_2445, _2470);
        _634.z = dot(_2465, _2470);
        vec3 _2479 = spvNMax(_634, vec3(0.0)) * _2004;
        vec3 _2487 = ((_2425.xyz * 0.2125999927520751953125) + (_2445.xyz * 0.715200006961822509765625)) + (_2465.xyz * 0.072200000286102294921875);
        vec3 _632 = _2487 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2487, _2487)));
        _632.y = abs(_632.y);
        _449 = vec4(_632.x, _632.y, _632.z, _449.w);
        _449.w = 1.0;
        vec4 _2501 = vec4(_632, 1.0);
        vec3 _631;
        _631.x = dot(_2425, _2501);
        _631.y = dot(_2445, _2501);
        _631.z = dot(_2465, _2501);
        vec3 _633 = spvNMax(_631, vec3(0.0));
        vec3 _629 = _2479;
        vec4 _2530 = mix(vec4(_2479.zy, -1.0, 0.666666686534881591796875), vec4(_2479.yz, 0.0, -0.3333333432674407958984375), vec4(step(_629.z, _629.y)));
        vec4 _626 = _2530;
        vec4 _627 = mix(vec4(_2530.xyw, _629.x), vec4(_629.x, _2530.yzx), vec4(step(_626.x, _629.x)));
        float _2553 = _627.x - spvNMin(_627.w, _627.y);
        vec3 _628 = vec3(abs(_627.z + ((_627.w - _627.y) / ((6.0 * _2553) + 9.9999997473787516355514526367188e-05))), _2553 / (_627.x + 9.9999997473787516355514526367188e-05), _627.x);
        _628.x = fract(_628.x);
        _628.y = spvNMin(_628.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_628.x - 0.5))) * clamp(_628.z, 0.0, 1.0));
        vec3 _2590 = vec3(_628.xy, 2.0 / (2.0 - _628.y));
        vec3 _630 = _2590;
        _2606 = _2479;
        _2607 = mix(vec3(1.0), clamp(abs((fract(_2590.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_630.y)) * _630.z;
        _2608 = spvNMax(spvNMax(spvNMax(_633.x, _633.y), _633.z), 0.0) * _2004;
    }
    else
    {
        _2606 = vec3(1.0);
        _2607 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2608 = _2004;
    }
    vec3 _3444;
    float _3445;
    float _3446;
    float _3447;
    vec3 _3448;
    vec3 _3449;
    SPIRV_CROSS_BRANCH
    if ((clamp(_645.x + _1995, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2636 = 1.0 - _650.x;
        float _2639 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1841 * _2636, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2643 = abs(vec3(0.0));
        vec3 _2644 = _2643 - vec3(0.20000000298023223876953125);
        vec3 _2647 = spvNMax((_2644 * _2644) * _2644, vec3(6.103515625e-05));
        vec3 _621 = _2647 / vec3(dot(_2647, vec3(1.0)));
        vec4 _2673 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _621.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _621.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _621.x);
        vec4 _622 = _2673;
        float _2690 = spvNMax(smoothstep(0.800000011920928955078125 - _622.w, 1.10000002384185791015625 - _622.w, clamp((_645.x * _2636) + (_447.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _622.w, 1.10000002384185791015625 - _622.w, clamp(_1994 * _2636, 0.0, 1.0)));
        float _2697 = smoothstep(0.5, 0.75, _650.x);
        float _2699 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1854) * _2639;
        float _2702 = clamp(_2699 + _2697, 0.0, 1.0) * spvNMax(_645.x, _1995);
        bool _2707 = !((step(_645.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1995)) != 0.0);
        vec2 _624 = vec2(1.0);
        vec2 _625 = mix(vec2(1.0 - _1995), vec2(3.0, 4.345600128173828125), bvec2(_2707));
        float _2712 = 1.0 - _2702;
        float _2715 = _2707 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2718 = _2715 * _625.x;
        float _2721 = _2715 * _625.y;
        vec3 _2725 = pow(spvNMax(_2644, vec3(0.0)), vec3(10.0));
        vec3 _2729 = _2725 / vec3(spvNMax(dot(_2725, vec3(1.0)), 6.103515625e-05));
        vec3 _613 = _2729;
        vec2 _2732 = floor(vec2(0.0));
        vec2 _2733 = -_2732;
        vec2 _2735 = fract(_2732 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2739 = _2735 + vec2(dot(_2735, _2735 + vec2(34.345001220703125)));
        vec2 _609 = _2739;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _2752 = fract((_2732 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2756 = _2752 + vec2(dot(_2752, _2752 + vec2(34.345001220703125)));
        vec2 _611 = _2756;
        vec2 _2766 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _2766;
        float _2771 = clamp(1.0 / _624.x, 0.0, 1.0);
        float _2778 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _624.x;
        vec2 _612 = (_2733 + ((((_2766 * 2.0) - vec2(1.0)) * 0.25) * _2771)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _2790 = length(_612);
        float _2799 = _2707 ? fract(_2718 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2718 + _608.x, 0.0, 1.0));
        float _2816 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2799) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2799)) * step(0.001000000047497451305389404296875, smoothstep(_2778, 0.0, _2790))) * step(_2712, _608.y - 0.100000001490116119384765625);
        vec4 _2822 = vec4(((clamp(_612 / vec2(_2778), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _2816) * _613.y, _2816 * _613.y, _608.y);
        vec2 _2827 = vec2(_624.x);
        vec4 _614 = _2822;
        vec2 _604 = _2739;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _606 = _2756;
        vec2 _2850 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _2850;
        float _2860 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _624.x;
        vec2 _607 = (_2733 + ((((_2850 * 2.0) - vec2(1.0)) * 0.25) * _2771)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _2872 = length(_607);
        float _2881 = _2707 ? fract(_2718 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2718 + _603.x, 0.0, 1.0));
        float _2898 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2881) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2881)) * step(0.001000000047497451305389404296875, smoothstep(_2860, 0.0, _2872))) * step(_2712, _603.y - 0.100000001490116119384765625);
        vec4 _2904 = vec4(((clamp(_607 / vec2(_2860), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _2898) * _613.z, _2898 * _613.z, _603.y);
        vec4 _615 = _2904;
        vec2 _599 = _2739;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2756;
        vec2 _2931 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _2931;
        float _2941 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _624.x;
        vec2 _602 = (_2733 + ((((_2931 * 2.0) - vec2(1.0)) * 0.25) * _2771)) - vec2(0.5);
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _2953 = length(_602);
        float _2962 = _2707 ? fract(_2718 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2718 + _598.x, 0.0, 1.0));
        float _2979 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2962) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2962)) * step(0.001000000047497451305389404296875, smoothstep(_2941, 0.0, _2953))) * step(_2712, _598.y - 0.100000001490116119384765625);
        vec4 _2985 = vec4(((clamp(_602 / vec2(_2941), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _2979) * _613.x, _2979 * _613.x, _598.y);
        vec4 _616 = _2985;
        vec2 _619 = spvNMax((vec2(_2778 * _2816, _2778 - _2790) * _613.y) / _2827, spvNMax((vec2(_2860 * _2898, _2860 - _2872) * _613.z) / _2827, (vec2(_2941 * _2979, _2941 - _2953) * _613.x) / _2827));
        vec4 _617 = vec4((_2822.xy + _2904.xy) + _2985.xy, spvNMax(_616.z, spvNMax(_614.z, _615.z)), 0.0);
        _617.w = (_615.z > _614.z) ? _615.w : _614.w;
        _617.w = (_616.z > spvNMax(_614.z, _615.z)) ? _616.w : _617.w;
        vec4 _620 = _617;
        vec3 _593 = _2729;
        vec2 _589 = _2739;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2756;
        vec2 _3051 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3051;
        float _3056 = clamp(1.0 / _624.y, 0.0, 1.0);
        float _3063 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _624.y;
        vec2 _592 = (_2733 + ((((_3051 * 2.0) - vec2(1.0)) * 0.25) * _3056)) - vec2(0.5);
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3084 = _2707 ? fract(_2721 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2721 + _588.x, 0.0, 1.0));
        float _3101 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3084) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3084)) * step(0.001000000047497451305389404296875, smoothstep(_3063, 0.0, length(_592)))) * step(_2712, _588.y - 0.100000001490116119384765625);
        vec4 _3107 = vec4(((clamp(_592 / vec2(_3063), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3101) * _593.y, _3101 * _593.y, _588.y);
        vec4 _594 = _3107;
        vec2 _584 = _2739;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2756;
        vec2 _3129 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _3129;
        float _3139 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _624.y;
        vec2 _587 = (_2733 + ((((_3129 * 2.0) - vec2(1.0)) * 0.25) * _3056)) - vec2(0.5);
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _3160 = _2707 ? fract(_2721 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2721 + _583.x, 0.0, 1.0));
        float _3177 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3160) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3160)) * step(0.001000000047497451305389404296875, smoothstep(_3139, 0.0, length(_587)))) * step(_2712, _583.y - 0.100000001490116119384765625);
        vec4 _3183 = vec4(((clamp(_587 / vec2(_3139), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _3177) * _593.z, _3177 * _593.z, _583.y);
        vec4 _595 = _3183;
        vec2 _579 = _2739;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2756;
        vec2 _3205 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _3205;
        float _3215 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _624.y;
        vec2 _582 = (_2733 + ((((_3205 * 2.0) - vec2(1.0)) * 0.25) * _3056)) - vec2(0.5);
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _3236 = _2707 ? fract(_2721 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2721 + _578.x, 0.0, 1.0));
        float _3253 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3236) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3236)) * step(0.001000000047497451305389404296875, smoothstep(_3215, 0.0, length(_582)))) * step(_2712, _578.y - 0.100000001490116119384765625);
        vec4 _3259 = vec4(((clamp(_582 / vec2(_3215), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _3253) * _593.x, _3253 * _593.x, _578.y);
        vec4 _596 = _3259;
        vec4 _597 = vec4((_3107.xy + _3183.xy) + _3259.xy, spvNMax(_596.z, spvNMax(_594.z, _595.z)), 0.0);
        _597.w = (_595.z > _594.z) ? _595.w : _594.w;
        _597.w = (_596.z > spvNMax(_594.z, _595.z)) ? _596.w : _597.w;
        float _3297 = step(_619.x, 0.00999999977648258209228515625);
        vec2 _3301 = _617.xy + (_597.xy * _3297);
        vec2 _3309 = spvNMax(_617.zw * step(0.00999999977648258209228515625, _620.z), _597.zw * _3297);
        vec4 _618 = vec4(_3301.x, _3301.y, _3309.x, _3309.y);
        vec3 _3314 = vec3((_2673.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3301.x, _3301.y, vec3(0.0).z);
        vec3 _577 = vec3(0.0);
        vec2 _3320 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3325 = vec3(_577.x, 0.0, _577.z);
        vec3 _3331 = abs(_3325 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3325, _3325)))) - vec3(0.20000000298023223876953125);
        vec3 _3334 = spvNMax((_3331 * _3331) * _3331, vec3(6.103515625e-05));
        vec3 _573 = _3334 / vec3(dot(_3334, vec3(1.0)));
        vec4 _574 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3320, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _575 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3320, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _572 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.x);
        _572.w = (_574.w * _573.z) + (_575.w * _573.x);
        vec4 _576 = _572;
        vec2 _3380 = _3314.xy + ((((_572.xy * 2.0) - vec2(1.0)) * _576.w) * _2702);
        vec3 _623 = vec3(_3380.x, _3380.y, _3314.z);
        float _3389 = spvNMax(spvNMax(_618.z, step(1.0099999904632568359375 - _2702, _622.z)), smoothstep(1.0 - _576.z, 1.10000002384185791015625 - _576.z, _2702) * _2702);
        _623.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3380.xy, _3380.xy), 0.0, 1.0)));
        _623 = normalize(_623);
        vec3 _3400 = cross(_447, vec3(0.0, 1.0, 0.0));
        vec3 _3405 = mix(vec3(1.0, 0.0, 0.0), normalize(_3400), bvec3(dot(_3400, _3400) > 6.103515625e-05));
        float _3418 = spvNMin(_1854, 0.0500000007450580596923828125);
        float _3419 = mix(_1854, _3418, _3389);
        float _3436 = mix(1.0, 0.5, (_2690 * (1.0 - _2639)) * (1.0 - _2699));
        _3444 = normalize(mix(_1947, normalize(((_3405 * _623.x) + (cross(_3405, _447) * _623.y)) + (_447 * _623.z)), vec3(_3389)));
        _3445 = _3389;
        _3446 = _3418;
        _3447 = spvNMax(_3419 - ((0.20000000298023223876953125 * _2639) * _2690), spvNMin(0.20000000298023223876953125, _3419));
        _3448 = _1868 * _3436;
        _3449 = mix(_1841, _1841 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1841, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3389 * _2697)) * _3436;
    }
    else
    {
        _3444 = _1947;
        _3445 = 0.0;
        _3446 = 0.00999999977648258209228515625;
        _3447 = _1854;
        _3448 = _1868;
        _3449 = _1841;
    }
    float _3584;
    vec3 _3585;
    vec3 _3586;
    float _3587;
    SPIRV_CROSS_BRANCH
    if ((_645.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _568 = vec3(0.0);
        vec3 _569 = vec3(0.0);
        vec3 _3454 = abs(vec3(0.0));
        vec3 _3455 = _3454 - vec3(0.20000000298023223876953125);
        vec3 _3458 = spvNMax((_3455 * _3455) * _3455, vec3(6.103515625e-05));
        vec3 _570 = _3458 / vec3(dot(_3458, vec3(1.0)));
        vec4 _3484 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.x);
        vec4 _567 = _3484;
        float _3494 = clamp(_645.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _568.y) * clamp(_645.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3501 = _3494 * (2.0 - _3494);
        float _3508 = smoothstep(2.0 - _3501, 2.349999904632568359375 - _3501, ((_569.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _567.z) * ((_650.z * _650.z) * float(_761));
        float _3521 = mix(1.0, 0.5, ((_3494 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3449 * (1.0 - _650.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _567.w) * ((_569.y * 0.25) + 0.75));
        vec3 _3523 = vec3(_3508);
        vec2 _3529 = (_3484.xy * 2.0) - vec2(1.0);
        vec3 _566;
        _566 = vec3(_3529.x, _3529.y, _566.z);
        vec2 _3532 = _3529.xy;
        _566.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3532, _3532), 0.0, 1.0)));
        vec3 _3539 = _566;
        vec2 _3541 = _3539.xy * 2.0;
        vec3 _3542 = vec3(_3541.x, _3541.y, _3539.z);
        _566 = _3542;
        vec3 _3543 = mix(vec3(0.0, 0.0, 1.0), _3542, _3523);
        vec3 _571 = _3543 * inversesqrt(spvNMax(6.103515625e-05, dot(_3543, _3543)));
        vec3 _565 = _447;
        float _3554 = step(0.00999999977648258209228515625, 1.0 - (_565.y * _565.y));
        float _3560 = mix(_565.z, _565.y, _3554);
        vec3 _3567 = (vec3(0.0, _3554, 1.0 - _3554) - (_447 * _3560)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3560 * _3560)));
        _447 = ((cross(_3567, _447) * _571.x) + (_3567 * _571.y)) + (_447 * _571.z);
        _3584 = mix(_3447, 0.89999997615814208984375, clamp(_3508 * 4.0, 0.0, 1.0));
        _3585 = mix(_3448 * _3521, vec3(0.3079999983310699462890625), _3523);
        _3586 = mix(_3449 * _3521, vec3(0.87999999523162841796875), _3523);
        _3587 = mix(_650.x, 0.0, _3508);
    }
    else
    {
        _3584 = _3447;
        _3585 = _3448;
        _3586 = _3449;
        _3587 = _650.x;
    }
    float _3589 = 0.959999978542327880859375 - (_3587 * 0.959999978542327880859375);
    vec3 _3590 = _3586 * _3589;
    vec3 _3593 = mix(vec3(0.039999999105930328369140625) * _650.y, _3586, vec3(_3587));
    vec3 _3594 = _3585 * _3589;
    float _3596 = spvNMax(_3584 * _3584, 0.0078125);
    vec4 _3600 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _717 = _3600.xyz;
    vec2 _3604 = (_3600.xy * 2.0) - vec2(1.0);
    vec2 _718 = _3604;
    vec3 _564 = vec3(_718.x, 1.0 - dot(vec2(1.0), abs(_3604)), _718.y);
    if (_564.y < 0.0)
    {
        vec2 _3625 = (vec2(1.0) - abs(_564.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_564.xz, vec2(0.0)));
        _564 = vec3(_3625.x, _564.y, _3625.y);
    }
    vec3 _3628 = normalize(_564);
    float _3631 = _717.z * _717.z;
    float _3632 = _3631 * _3631;
    vec3 _3643 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _452 = _3643;
    vec3 _3649 = normalize(vec3(_452.x, 6.103515625e-05, _452.z));
    vec3 _3659 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3663 = _3659 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4244;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4244 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3677 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3684 = _1796 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3677 == 2));
        float _3695 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3684, _3684)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3931;
        bool _3932;
        if (_3695 > 0.0)
        {
            float _3929;
            bool _3930;
            if (_3677 > 0)
            {
                vec3 _3702 = _1796 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3706 = _1796 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3710 = _1796 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3714 = _1796 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3730 = vec4(lessThan(vec4(dot(_3702, _3702), dot(_3706, _3706), dot(_3710, _3710), dot(_3714, _3714)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3734 = clamp(_3730.yzw - _3730.xyz, vec3(0.0), vec3(1.0));
                float _3741 = spvNMax(clamp(4.0 - dot(vec4(_3730.x, _3734.x, _3734.y, _3734.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3749 = vec4(_1796, 1.0) * ShadowData.CSMWorldToShadow[uint(_3741)];
                vec4 _3753 = vec4(_3749.xyz, _3741);
                vec4 _560 = _3753;
                vec3 _3754 = _3753.xyz;
                bvec3 _3755 = lessThanEqual(_3754, vec3(0.0));
                bvec3 _3756 = greaterThanEqual(_3754, vec3(1.0));
                bool _3764 = any(bvec3(_3755.x || _3756.x, _3755.y || _3756.y, _3755.z || _3756.z)) || ((floatBitsToUint(_560.z) & 2147483647u) > 2139095040u);
                vec4 _561 = _3753;
                int _3767 = int(_561.w);
                vec2 _3774 = ShadowData.CSMShadowAtlasParams[_3767].xy + (_3753.xy * ShadowData.CSMShadowAtlasParams[_3767].zw);
                vec4 _3779 = vec4(_3774, _3749.z, _3741);
                vec4 _559 = _3779;
                vec2 _3784 = _3779.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3786 = floor(_3784 + vec2(0.5));
                vec2 _552 = _3784 - _3786;
                float _3790 = _552.x + 0.5;
                float _3792 = (_3790 * _3790) * 0.5;
                float _3793 = _3792 - _552.x;
                vec4 _553;
                _553.x = _3793;
                vec4 _551;
                _551.x = _3793;
                _553.w = _3792;
                _551.w = _3792;
                _551.y = 1.0 - _552.x;
                float _3800 = spvNMin(_552.x, 0.0);
                _553.y = _551.y - (_3800 * _3800);
                _551.z = _552.x + 1.0;
                float _3807 = spvNMax(_552.x, 0.0);
                _553.z = _551.z - (_3807 * _3807);
                vec4 _3812 = _553;
                vec4 _3813 = _3812 * 0.44444000720977783203125;
                _553 = _3813;
                float _3816 = _552.y + 0.5;
                float _3818 = (_3816 * _3816) * 0.5;
                float _3819 = _3818 - _552.y;
                vec4 _554;
                _554.x = _3819;
                vec4 _550;
                _550.x = _3819;
                _554.w = _3818;
                _550.w = _3818;
                _550.y = 1.0 - _552.y;
                float _3826 = spvNMin(_552.y, 0.0);
                _554.y = _550.y - (_3826 * _3826);
                _550.z = _552.y + 1.0;
                float _3833 = spvNMax(_552.y, 0.0);
                _554.z = _550.z - (_3833 * _3833);
                vec4 _3838 = _554;
                vec4 _3839 = _3838 * 0.44444000720977783203125;
                _554 = _3839;
                vec2 _3841 = _3813.yw;
                vec2 _3842 = _3813.xz + _3841;
                vec2 _555 = _3842;
                vec2 _3844 = _3839.yw;
                vec2 _3845 = _3839.xz + _3844;
                vec2 _556 = _3845;
                vec2 _557 = ((_3841 / _3842) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _558 = ((_3844 / _3845) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3855 = _3786 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3861 = _3855 + vec2(_557.x, _558.x);
                vec2 _3866 = _3855 + vec2(_557.y, _558.x);
                vec2 _3871 = _3855 + vec2(_557.x, _558.y);
                vec2 _3875 = _3855 + vec2(_557.y, _558.y);
                _3929 = _3764 ? 1.0 : (((((_555.x * _556.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3861, _444).xy, _559.z), 0.0)) + ((_555.y * _556.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3866, _444).xy, _559.z), 0.0))) + ((_555.x * _556.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3871, _444).xy, _559.z), 0.0))) + ((_555.y * _556.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3875, _444).xy, _559.z), 0.0)));
                _3930 = _3764;
            }
            else
            {
                _3929 = 1.0;
                _3930 = false;
            }
            _3931 = _3929;
            _3932 = _3930;
        }
        else
        {
            _3931 = 1.0;
            _3932 = false;
        }
        float _4183;
        float _4184;
        if ((_3695 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3940 = 1.0 - clamp(dot(_1948, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3957 = vec4((_1796 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3940 * ShadowData.ASMParams.x))) + (_1948 * (_3940 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3958 = _3957 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _543 = _3958;
            vec2 _3959 = _3958.xy;
            float _4181;
            if (all(greaterThan(_3959, vec2(0.0))) && all(lessThan(_3959, vec2(1.0))))
            {
                uint _3980 = clamp(uint((floor(_543.y * ShadowData.ASMParams2.z) + _543.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _544 = ShadowData.ASMIndirectParams[_3980];
                uint _3985 = floatBitsToUint(_544.x);
                vec2 _542;
                _542.x = unpackHalf2x16(_3985).x;
                _542.y = unpackHalf2x16(_3985 >> 16u).x;
                vec2 _545 = _542;
                float _4180;
                if (_545.x >= 0.0)
                {
                    mat4 _546 = ShadowData.ASMWorldToShadowBaseMat;
                    _546[0].w = ShadowData.ASMIndirectParams[_3980].y;
                    _546[1].w = ShadowData.ASMIndirectParams[_3980].z;
                    _546[2].w = ShadowData.ASMIndirectParams[_3980].w;
                    vec4 _4008 = _3957 * _546;
                    vec4 _547 = _4008;
                    vec3 _4009 = _4008.xyz;
                    float _4179;
                    if (all(greaterThan(_4009, vec3(0.0))) && all(lessThan(_4009, vec3(1.0))))
                    {
                        vec2 _548 = (_4008.xy * ShadowData.ASMParams.zw) + _542;
                        vec4 _4030 = vec4(_548.x, _548.y, _547.z, 1.0);
                        vec4 _549 = _4030;
                        vec2 _4035 = _4030.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4037 = floor(_4035 + vec2(0.5));
                        vec2 _535 = _4035 - _4037;
                        float _4041 = _535.x + 0.5;
                        float _4043 = (_4041 * _4041) * 0.5;
                        float _4044 = _4043 - _535.x;
                        vec4 _536;
                        _536.x = _4044;
                        vec4 _534;
                        _534.x = _4044;
                        _536.w = _4043;
                        _534.w = _4043;
                        _534.y = 1.0 - _535.x;
                        float _4051 = spvNMin(_535.x, 0.0);
                        _536.y = _534.y - (_4051 * _4051);
                        _534.z = _535.x + 1.0;
                        float _4058 = spvNMax(_535.x, 0.0);
                        _536.z = _534.z - (_4058 * _4058);
                        vec4 _4063 = _536;
                        vec4 _4064 = _4063 * 0.44444000720977783203125;
                        _536 = _4064;
                        float _4067 = _535.y + 0.5;
                        float _4069 = (_4067 * _4067) * 0.5;
                        float _4070 = _4069 - _535.y;
                        vec4 _537;
                        _537.x = _4070;
                        vec4 _533;
                        _533.x = _4070;
                        _537.w = _4069;
                        _533.w = _4069;
                        _533.y = 1.0 - _535.y;
                        float _4077 = spvNMin(_535.y, 0.0);
                        _537.y = _533.y - (_4077 * _4077);
                        _533.z = _535.y + 1.0;
                        float _4084 = spvNMax(_535.y, 0.0);
                        _537.z = _533.z - (_4084 * _4084);
                        vec4 _4089 = _537;
                        vec4 _4090 = _4089 * 0.44444000720977783203125;
                        _537 = _4090;
                        vec2 _4092 = _4064.yw;
                        vec2 _4093 = _4064.xz + _4092;
                        vec2 _538 = _4093;
                        vec2 _4095 = _4090.yw;
                        vec2 _4096 = _4090.xz + _4095;
                        vec2 _539 = _4096;
                        vec2 _540 = ((_4092 / _4093) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _541 = ((_4095 / _4096) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4106 = _4037 * ShadowData.ASMShadowTexelSize.xy;
                        _4179 = ((((_538.x * _539.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4106 + vec2(_540.x, _541.x), _444).xy, _549.z), 0.0)) + ((_538.y * _539.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4106 + vec2(_540.y, _541.x), _444).xy, _549.z), 0.0))) + ((_538.x * _539.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4106 + vec2(_540.x, _541.y), _444).xy, _549.z), 0.0))) + ((_538.y * _539.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4106 + vec2(_540.y, _541.y), _444).xy, _549.z), 0.0));
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
                _4181 = _4180;
            }
            else
            {
                _4181 = 1.0;
            }
            _4183 = _3932 ? _4181 : _3931;
            _4184 = _4181;
        }
        else
        {
            _4183 = _3931;
            _4184 = 1.0;
        }
        float _4187 = mix(mix(_4184, _4183, _3695), spvNMin(_4184, _4183), ShadowData.CSMRhodesParams.x);
        float _4239;
        if (_4187 > 0.001000000047497451305389404296875)
        {
            vec3 _4194 = _1796 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _532 = _4194;
            vec2 _4205 = (_4194 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _532.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4214 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4239 = _4187 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4205 + _4214, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4205 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4214, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4194.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4239 = _4187;
        }
        _4244 = vec2(mix(_4239, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4239);
        break;
    } while(false);
    vec2 _562 = _4244;
    float _4253 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _563 = vec4(mix(1.0, spvNMin(1.0, _562.x), ShadowData.DirectionalShadowParams.x), _4253, spvNMin(_4253, _562.y), mix(1.0, _562.x, ShadowData.DirectionalShadowParams.x));
    float _4263 = mix(_563.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4265 = dot(_447, _3643);
    vec3 _4273 = _3594 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4274 = _4273 * 0.64999997615814208984375;
    float _4278 = dot(_3590, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4292 = clamp(-dot(_3649.xz, normalize(_1958.xz)), 0.0, 1.0);
    float _4296 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4310 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4265, ((-_4265) * ((_4265 * 0.5) - 1.0)) + 0.5, (_4292 * smoothstep(0.25, 0.75, 1.0 - abs(_448.y))) * _4296) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _527 = _4310;
    vec3 _4313 = _4310.xyz;
    vec3 _528 = _4313;
    vec3 _529 = _4313;
    float _4330 = spvNMax(spvNMax(_528.x, _528.y), _528.z) - spvNMin(spvNMin(_529.x, _529.y), _529.z);
    vec4 _4338 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_447, _1958) * 0.5) + 0.5, 0.5), 0.0);
    float _4339 = _4338.w;
    float _4340 = _650.z * _563.y;
    float _4347 = spvNMin(spvNMin(_563.y, _650.z), _527.w);
    float _4348 = _4339 * _4340;
    vec3 _4352 = vec3((clamp(dot(_1947, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2607, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4347));
    vec3 _4354 = vec3(_4347);
    vec3 _4377 = vec3(_4263);
    vec3 _4378 = mix((_4352 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2608), 1.5), clamp(_2608, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3663, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3663, _4354) + ((_4352 * clamp(_2608, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3659 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4377);
    vec3 _4379 = mix(mix(mix(vec3(dot(_4274, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4274, vec3(1.2000000476837158203125)), _4273, vec3(clamp((_4340 * _4339) + _527.w, 0.0, 1.0))), _3590, _4354);
    vec3 _4385 = _4379 * (vec3(1.0 - _4330) + (_4313 * _4330));
    vec3 _4394 = mix(mix(_4273, mix(vec3(_4278), _3590, vec3(1.2000000476837158203125)), vec3(_4348)), _4385 * clamp(dot(_4379, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4385, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4377);
    vec4 _4398 = vec4(_4394, _4263);
    float _4400 = mix(_4348, _4347, _4263);
    float _4403 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4400);
    vec3 _530 = _3643;
    vec3 _531 = _1958;
    vec3 _4414 = vec3(_531.x, mix(0.5, _530.y, _4263), _531.z);
    float _4427 = clamp(dot(_3444, _1828), 0.0, 1.0);
    float _4428 = dot(_3444, normalize(((_3643 * _4263) + ((_4414 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4414, _4414)))) * 2.0)) + (_1828 * (2.0 + _4263))));
    float _4429 = _3596 * _3596;
    float _4433 = (((_4428 * _4429) - _4428) * _4428) + 1.0;
    float _4434 = _4433 * _4433;
    float _4438 = 2.0 * _4427;
    float _4440 = (1.0 + _4427) - _4427;
    float _4457 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_649.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4459 = ((_4378 * _4394) * _4457) + (((_3593 * clamp((((_4429 != _4434) ? (_4429 / _4434) : 1.0) * (0.5 / ((_4438 + (_3596 * _4440)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4378 * (((_4400 * 0.5) + 0.5) * _4403)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4460 = dot(_4459, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4463 = clamp(_4460 - 0.5, 0.0, 0.5);
    vec3 _4500 = normalize(cross(_1958, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4508 = 1.0 - abs(dot(_1828, _447));
    vec4 _453 = _449;
    float _4530 = dot(_3649, _447);
    float _4543 = 1.0 - _4263;
    vec3 _526 = _2606;
    vec3 _4586;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4586 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1796;
            break;
        }
        else
        {
            mat4 _525 = _TransformVariables.ViewMatrix;
            _4586 = _525[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4587 = normalize(_4586);
    float _4589 = clamp(dot(_3444, _4587), 0.0, 1.0);
    float _4590 = mix(_3584, _3446, _3445);
    float _4591 = _4590 * _4590;
    float _4592 = _4589 * _4589;
    float _4593 = _4592 * _4589;
    vec2 _4594 = vec2(1.0, _4589);
    vec2 _4597 = vec2(1.0, _4591);
    vec3 _4600 = vec3(1.0, _4591, (_4591 * _4591) * _4591);
    vec2 _524 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4594, _4597) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4592, _4593), _4600), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4594, _4597) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4589, _4593), _4600));
    vec3 _4618 = (_3593 * _524.x) + vec3(_524.y);
    float _4621 = _524.x + _524.y;
    vec3 _4647 = mix(vec3(_4460), _4459, vec3((_4463 * _4463) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4508)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1920, _4500) + 1.0, 0.0, 1.0), _650.z), _563.y)) * (mix(vec3(0.25), _3590, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4500, _447), 0.0, 1.0))) + ((((((mix(_2606 * (1.0 / spvNMax(spvNMax(spvNMax(_526.x, _526.y), _526.z) * 0.5, 1.0)), _3663, _4377) * clamp(mix(dot(_449.xyz, _447) * _453.w, ((-_4530) * ((_4530 * 0.5) - 1.0)) + 0.5, _4263), 0.0, 1.0)) * ((_4543 + (_4292 * _4263)) * _4296)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4508)) * spvNMin(_650.z, _563.y)) * (_4543 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4278) * _4263))) * spvNMax(vec3(0.1500000059604644775390625), _3590)));
    vec3 _5747;
    do
    {
        vec2 _4656 = floor(_1796.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _522 = _4656;
        vec2 _523 = abs(_4656);
        float _4661 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4662 = _4661 * 0.5;
        if ((_523.x > _4662) || (_523.y > _4662))
        {
            _5747 = vec3(0.0);
            break;
        }
        int _4681 = int(((((_522.x + _4662) * _4661) + _522.y) + _4662) + 0.5);
        vec3 _4683;
        _4683 = (_4647 + (((_1900.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4457)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4587, _3444), (1.2000000476837158203125 * log2(spvNMax(_4590, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4618 + ((_3593 * ((1.0 - _4621) / _4621)) * _4618)) * 1.0)) * ((clamp(_2608, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4403)) * _2607);
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
        vec3 _4684;
        SPIRV_CROSS_LOOP
        for (int _4686 = 0; _4686 < 8; _4683 = _4684, _4686++)
        {
            uint _4693 = uint((_4681 * 8) + _4686);
            uint _4696 = uint(_4686);
            _4684 = _4683;
            uint _4701;
            vec3 _4698;
            SPIRV_CROSS_LOOP
            for (uint _4700 = _RTLightBinningBuffer_1.Stripped_0[_4693]; _4700 != 0u; _4684 = _4698, _4700 = _4701)
            {
                uint _4705 = uint(findLSB(_4700));
                _4701 = _4700 ^ (1u << (_4705 & 31u));
                int _4711 = int((32u * _4696) + _4705) * 8;
                int _4714 = _4711 + 1;
                int _4717 = _4711 + 2;
                int _4720 = _4711 + 3;
                int _4723 = _4711 + 4;
                int _4726 = _4711 + 5;
                int _4729 = _4711 + 6;
                int _4732 = _4711 + 7;
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                float _4864;
                if ((uint(_456.w) & 1u) == 1u)
                {
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                    uint _4744 = floatBitsToUint(_458.x);
                    _514.x = unpackHalf2x16(_4744).x;
                    _514.y = unpackHalf2x16(_4744 >> 16u).x;
                    vec2 _515 = _514;
                    uint _4755 = floatBitsToUint(_458.y);
                    _513.x = unpackHalf2x16(_4755).x;
                    _513.y = unpackHalf2x16(_4755 >> 16u).x;
                    vec2 _516 = _513;
                    uint _4766 = floatBitsToUint(_458.z);
                    _512.x = unpackHalf2x16(_4766).x;
                    _512.y = unpackHalf2x16(_4766 >> 16u).x;
                    vec2 _517 = _512;
                    uint _4777 = floatBitsToUint(_457.x);
                    _511.x = unpackHalf2x16(_4777).x;
                    _511.y = unpackHalf2x16(_4777 >> 16u).x;
                    vec2 _518 = _511;
                    uint _4788 = floatBitsToUint(_457.y);
                    _510.x = unpackHalf2x16(_4788).x;
                    _510.y = unpackHalf2x16(_4788 >> 16u).x;
                    vec2 _519 = _510;
                    uint _4799 = floatBitsToUint(_457.z);
                    _509.x = unpackHalf2x16(_4799).x;
                    _509.y = unpackHalf2x16(_4799 >> 16u).x;
                    vec2 _520 = _509;
                    vec3 _521 = abs((mat4(vec4(_515.x, _517.x, _519.x, 0.0), vec4(_515.y, _517.y, _519.y, 0.0), vec4(_516.x, _518.x, _520.x, 0.0), vec4(_516.y, _518.y, _520.y, 0.0)) * vec4(_1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714].xyz, 1.0)).xyz);
                    float _4856 = _455.x * 0.5;
                    float _4862 = 1.0 - clamp((spvNMax(spvNMax(_521.x, _521.y), _521.z) - (_4856 + 0.5)) / (0.5 - _4856), 0.0, 1.0);
                    _4864 = _4862 * _4862;
                }
                else
                {
                    _4864 = 1.0;
                }
                if (false || (_4864 < 0.001000000047497451305389404296875))
                {
                    _4698 = _4684;
                    continue;
                }
                vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711];
                vec3 _5746;
                if (_454.w < 1.5)
                {
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720];
                    vec3 _5745;
                    do
                    {
                        uint _4879 = floatBitsToUint(_459.w);
                        if ((_4879 == 16u) || ((_459.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5745 = _4684;
                            break;
                        }
                        bool _4894 = (uint(_461.w) & 1u) == 0u;
                        bool _4899 = (!_4894) && (_460.z > 0.0);
                        bool _4900 = _4879 == 4u;
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                        float _4901 = float(_4894);
                        vec2 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717].xy;
                        float _4913 = (0.5 + (0.5 * _507.y)) - abs(_507.x);
                        float _4914 = _507.y - _4913;
                        float _4921 = abs(spvNMax((1.0 - abs(_4913)) - abs(_4914), 0.00048828125));
                        vec3 _4925 = normalize(vec3(_4913, _4914, (_507.x >= 0.0) ? _4921 : (-_4921)));
                        float _4934 = mix(_465.w, spvNMax(2.0 * _508.y, 0.100000001490116119384765625), float(_4900));
                        vec3 _4940 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714].xyz - _1796;
                        vec3 _4941 = -_4925;
                        vec3 _4946 = mix(_4940, _4941 * dot(_4940, _4941), vec3(float(_4900 && (_508.z > 0.5)) * _4901));
                        float _4947 = dot(_4946, _4946);
                        float _4948 = inversesqrt(_4947);
                        vec3 _4949 = _4946 * _4948;
                        vec3 _4984;
                        float _4985;
                        if (_4899)
                        {
                            vec3 _4955 = (_4925 * _466.z) * 0.5;
                            vec3 _4956 = _4946 - _4955;
                            vec3 _4957 = _4946 + _4955;
                            float _4958 = length(_4956);
                            float _4959 = length(_4957);
                            vec3 _4968 = normalize(cross(cross(_4925, _4949), _4925));
                            _4984 = _4968;
                            _4985 = ((1.0 / ((((_4958 * _4959) + dot(_4956, _4957)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4968, _4956) / _4958) + (dot(_4968, _4957) / _4959)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_466.z * _4948, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4984 = _4949;
                            _4985 = 1.0;
                        }
                        float _5007;
                        if (_4934 < 0.0)
                        {
                            float _5001 = _4947 * (_467.w * _467.w);
                            float _5004 = clamp(1.0 - (_5001 * _5001), 0.0, 1.0);
                            _5007 = mix(1.0 / (_4947 + 1.0), _4985, float(_4899)) * (_5004 * _5004);
                        }
                        else
                        {
                            vec3 _4990 = _4946 * _467.w;
                            _5007 = _4985 * pow(1.0 - clamp(dot(_4990, _4990), 0.0, 1.0), _4934);
                        }
                        vec2 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717].zw;
                        float _5015 = clamp((dot(_4984, _4941) - _506.x) * _506.y, 0.0, 1.0);
                        float _5018 = _5007 * mix(1.0, _5015 * _5015, _4901);
                        int _5021 = int(_464.w);
                        float _5132;
                        if ((!_4899) && (_5021 >= 0))
                        {
                            uint _5027 = uint(_5021);
                            vec2 _5125;
                            SPIRV_CROSS_BRANCH
                            if (_4901 != 0.0)
                            {
                                vec4 _5114 = vec4(_1796, 1.0) * LightCookieCB.lightCookieMatrices[_5027];
                                vec4 _499 = _5114;
                                _5125 = LightCookieCB.lightCookieData[_5027].xy + (clamp(_5114.xy / vec2(_499.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5027].zw);
                            }
                            else
                            {
                                vec4 _504 = LightCookieCB.lightCookieData[_5027];
                                vec3 _5042 = (LightCookieCB.lightCookieMatrices[_5027] * vec4(-_4946, 0.0)).xyz;
                                vec3 _505 = _5042;
                                vec3 _501 = _5042;
                                vec3 _500 = abs(_5042);
                                uint _5052 = uint(int(_500.y > _500.x));
                                uint _5058 = (_500.z > _500[_5052]) ? 2u : _5052;
                                uint _5064 = (_5058 * 2u) + uint(_501[_5058] < 0.0);
                                float _5068 = abs(_505[_5064 / 2u]);
                                ivec2 _502 = _398[_5064];
                                vec2 _503 = _399[_5064];
                                float _5092 = 0.5 - (0.000244140625 / _504.w);
                                _5125 = LightCookieCB.lightCookieData[_5027].xy + (clamp(vec2((float(_5064) + ((((_505[uint(_502.x)] * _503.x) / _5068) * _5092) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_505[uint(_502.y)] * _503.y) / _5068) * _5092)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5027].zw);
                            }
                            _5132 = _5018 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5125, 0.0).x;
                        }
                        else
                        {
                            _5132 = _5018;
                        }
                        float _5133 = _5132 * _4864;
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                        vec4 _462 = _4398;
                        vec3 _5744;
                        do
                        {
                            vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                            vec3 _5743;
                            SPIRV_CROSS_BRANCH
                            if (_5133 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4900)
                                {
                                    _5744 = mix(_4684, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711].xyz, vec3(_5133 * (_497.x * ((1.0 - _497.w) + (smoothstep(-0.5, 0.5, dot(_1948, _4984)) * _497.w)))));
                                    break;
                                }
                                float _5155 = dot(_447, _4984);
                                float _5156 = clamp(_5155, 0.0, 1.0);
                                float _5595;
                                if (_4879 != 0u)
                                {
                                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                                    bool _5165 = _4894 || ((uint(_468.w) & 2u) != 0u);
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717];
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720];
                                    int _5227;
                                    if (_5165)
                                    {
                                        _5227 = int(_469.x);
                                    }
                                    else
                                    {
                                        uint _5171 = floatBitsToUint(_470.w);
                                        uint _5174 = floatBitsToUint(_469.x);
                                        vec3 _5175 = _1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714].xyz;
                                        vec3 _495 = _5175;
                                        vec3 _496 = abs(_5175);
                                        int _5221;
                                        if ((_496.x > _496.y) && (_496.x > _496.z))
                                        {
                                            _5221 = int((_495.x > 0.0) ? (_5171 >> 24u) : ((_5171 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5212;
                                            if (_496.y > _496.z)
                                            {
                                                _5212 = int((_495.y > 0.0) ? ((_5171 >> 8u) & 255u) : (_5171 & 255u));
                                            }
                                            else
                                            {
                                                _5212 = int((_495.z > 0.0) ? ((_5174 >> 8u) & 255u) : (_5174 & 255u));
                                            }
                                            _5221 = _5212;
                                        }
                                        _5227 = (_5221 < 80) ? _5221 : (-1);
                                    }
                                    bool _5228 = _5227 >= 0;
                                    float _5594;
                                    if (_5228)
                                    {
                                        vec3 _5235 = _1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714].xyz;
                                        vec4 _5255 = vec4((_1796 - ((_5235 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5235, _5235)))) * ShadowData.PunctualLightShadowParams[_5227].x)) + (_1948 * (ShadowData.PunctualLightShadowParams[_5227].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5227];
                                        vec4 _493 = _5255;
                                        float _5257 = _493.w;
                                        vec3 _5260 = _5255.xyz / vec3(_5257);
                                        vec4 _5261 = vec4(_5260.x, _5260.y, _5260.z, _5255.w);
                                        _493 = _5261;
                                        vec2 _5262 = _5260.xy;
                                        vec2 _5269 = (_5262 * (ShadowData.PunctualLightShadowParams2[_5227].zw - ShadowData.PunctualLightShadowParams2[_5227].xy)) + ShadowData.PunctualLightShadowParams2[_5227].xy;
                                        vec3 _5271 = _5260.xyz;
                                        bvec3 _5272 = lessThanEqual(_5271, vec3(0.0));
                                        bvec3 _5273 = greaterThanEqual(_5271, vec3(1.0));
                                        vec4 _492 = vec4(_5269.x, _5269.y, _5261.z, _5261.w);
                                        vec2 _5288 = _5269.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5290 = floor(_5288 + vec2(0.5));
                                        vec2 _483 = _5288 - _5290;
                                        float _5294 = _483.x + 0.5;
                                        float _5296 = (_5294 * _5294) * 0.5;
                                        float _5297 = _5296 - _483.x;
                                        _481.x = _5297;
                                        _482.x = _5297;
                                        _481.w = _5296;
                                        _482.w = _5296;
                                        _482.y = 1.0 - _483.x;
                                        float _5304 = spvNMin(_483.x, 0.0);
                                        _481.y = _482.y - (_5304 * _5304);
                                        _482.z = _483.x + 1.0;
                                        float _5311 = spvNMax(_483.x, 0.0);
                                        _481.z = _482.z - (_5311 * _5311);
                                        _484.x = 0.1599999964237213134765625 * _481.x;
                                        _484.y = 0.1599999964237213134765625 * _482.y;
                                        _484.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _485.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _485.y = 0.1599999964237213134765625 * _482.z;
                                        _485.z = 0.1599999964237213134765625 * _481.w;
                                        float _5338 = _483.y + 0.5;
                                        float _5340 = (_5338 * _5338) * 0.5;
                                        float _5341 = _5340 - _483.y;
                                        _479.x = _5341;
                                        _480.x = _5341;
                                        _479.w = _5340;
                                        _480.w = _5340;
                                        _480.y = 1.0 - _483.y;
                                        float _5348 = spvNMin(_483.y, 0.0);
                                        _479.y = _480.y - (_5348 * _5348);
                                        _480.z = _483.y + 1.0;
                                        float _5355 = spvNMax(_483.y, 0.0);
                                        _479.z = _480.z - (_5355 * _5355);
                                        _486.x = 0.1599999964237213134765625 * _479.x;
                                        _486.y = 0.1599999964237213134765625 * _480.y;
                                        _486.z = 0.1599999964237213134765625 * (_479.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_479.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _480.z;
                                        _487.z = 0.1599999964237213134765625 * _479.w;
                                        vec3 _5390 = vec3(_484.xz, _485.y) + vec3(_484.y, _485.xz);
                                        vec3 _488 = _5390;
                                        vec3 _5401 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _489 = _5401;
                                        vec3 _490 = ((vec3(_484.y, _485.xz) / _5390) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _491 = ((vec3(_486.y, _487.xz) / _5401) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5415 = _5290 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5535 = (((((_488.x * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5415 + vec2(_490.x, _491.x), _444).xy, _492.z), 0.0)) + ((_488.y * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5415 + vec2(_490.y, _491.x), _444).xy, _492.z), 0.0))) + ((_488.z * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5415 + vec2(_490.z, _491.x), _444).xy, _492.z), 0.0))) + ((_488.x * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5415 + vec2(_490.x, _491.y), _444).xy, _492.z), 0.0))) + ((_488.y * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5415 + vec2(_490.y, _491.y), _444).xy, _492.z), 0.0));
                                        float _5572 = (any(bvec3(_5272.x || _5273.x, _5272.y || _5273.y, _5272.z || _5273.z)) || ((floatBitsToUint(_493.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5535 + ((_488.z * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5415 + vec2(_490.z, _491.y), _444).xy, _492.z), 0.0))) + ((_488.x * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5415 + vec2(_490.x, _491.z), _444).xy, _492.z), 0.0))) + ((_488.y * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5415 + vec2(_490.y, _491.z), _444).xy, _492.z), 0.0))) + ((_488.z * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5415 + vec2(_490.z, _491.z), _444).xy, _492.z), 0.0)));
                                        vec4 _494 = _5261;
                                        vec2 _478 = spvNMin(_5262, vec2(1.0) - _5262);
                                        _5594 = _5228 ? mix(1.0, _5572, _5165 ? spvNMin(ShadowData.PunctualLightShadowParams[_5227].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5227].z - _494.w) * 0.25, spvNMin(_478.x, _478.y)))) : ShadowData.PunctualLightShadowParams[_5227].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5594 = clamp(dot(_1920, _4984) + 1.0, 0.0, 1.0);
                                    }
                                    _5595 = _5594;
                                }
                                else
                                {
                                    _5595 = 1.0;
                                }
                                float _5698;
                                vec3 _5699;
                                float _5700;
                                vec3 _5701;
                                vec3 _5702;
                                float _5703;
                                float _5704;
                                SPIRV_CROSS_BRANCH
                                if (_4879 == 0u)
                                {
                                    vec3 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711].xyz * _5133;
                                    vec3 _5690 = _4398.xyz;
                                    _5698 = _5133;
                                    _5699 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711].xyz * ((1.0 - _497.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_498.x, _498.y), _498.z) * mix(0.75, 0.5, 1.0 - _462.w))) * _497.y))) * mix(0.25 * _497.x, 1.0, clamp(_5155 + 0.5, 0.0, 1.0));
                                    _5700 = _5156;
                                    _5701 = _5690;
                                    _5702 = _5690;
                                    _5703 = 1.0;
                                    _5704 = 0.0;
                                }
                                else
                                {
                                    float _5662;
                                    float _5663;
                                    vec3 _5664;
                                    vec3 _5665;
                                    float _5666;
                                    float _5667;
                                    if (_4879 == 3u)
                                    {
                                        _5662 = _5133 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _497.x), mix(0.89999997615814208984375, 0.5, _497.x), 1.0 - abs(dot(_1828, _447))) * _5595);
                                        _5663 = clamp(dot(_447, -normalize(cross(_1958, cross(_1958, _4984)))), 0.0, 1.0);
                                        _5664 = mix(vec3(0.5), _3590, vec3(_497.y));
                                        _5665 = vec3(0.0);
                                        _5666 = 1.0;
                                        _5667 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5604 = _4879 == 1u;
                                        float _5636;
                                        vec3 _5637;
                                        float _5638;
                                        float _5639;
                                        if (_5604)
                                        {
                                            _5636 = clamp(clamp(_5155 + _497.x, -1.0, 1.0), 0.0, 1.0) * _5595;
                                            _5637 = _3594 * _497.y;
                                            _5638 = 1.0;
                                            _5639 = 0.0;
                                        }
                                        else
                                        {
                                            float _5625;
                                            float _5626;
                                            if (_4879 == 2u)
                                            {
                                                _5625 = smoothstep(_497.x + 0.0500000007450580596923828125, _497.x - 0.0500000007450580596923828125, _3584) * ((1.0 - _497.z) + (step(0.5, _3587) * _497.z));
                                                _5626 = _497.y;
                                            }
                                            else
                                            {
                                                _5625 = 1.0;
                                                _5626 = 0.0;
                                            }
                                            _5636 = _5156;
                                            _5637 = vec3(0.0);
                                            _5638 = _5625;
                                            _5639 = _5626;
                                        }
                                        _5662 = _5133;
                                        _5663 = _5636;
                                        _5664 = mix(vec3(0.0), _3590, bvec3(_5604));
                                        _5665 = _5637;
                                        _5666 = _5638;
                                        _5667 = _5639;
                                    }
                                    _5698 = _5662;
                                    _5699 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711].xyz;
                                    _5700 = _5663;
                                    _5701 = _5664;
                                    _5702 = _5665;
                                    _5703 = _5666;
                                    _5704 = _5667;
                                }
                                vec3 _5733;
                                SPIRV_CROSS_BRANCH
                                if (_4879 != 3u)
                                {
                                    float _5710 = mix(_3596, 0.00999999977648258209228515625, _5704);
                                    float _5713 = dot(_3444, normalize(_4984 + _1828));
                                    float _5714 = _5710 * _5710;
                                    float _5718 = (((_5713 * _5714) - _5713) * _5713) + 1.0;
                                    float _5719 = _5718 * _5718;
                                    _5733 = ((_3593 * clamp((((_5714 != _5719) ? (_5714 / _5719) : 1.0) * (0.5 / ((_4438 + (_5710 * _4440)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5703) * _463.z;
                                }
                                else
                                {
                                    _5733 = vec3(0.0);
                                }
                                vec3 _5736 = _5699 * _5698;
                                _5743 = _4684 + (((_5736 * mix(_5702, _5701, vec3(_5700))) * _4457) + ((_5736 * _5733) * _5700));
                            }
                            else
                            {
                                _5743 = _4684;
                            }
                            _5744 = _5743;
                            break;
                        } while(false);
                        _5745 = _5744;
                        break;
                    } while(false);
                    _5746 = _5745;
                }
                else
                {
                    _5746 = _4684;
                }
                _4698 = _5746;
            }
        }
        _5747 = _4683;
        break;
    } while(false);
    vec3 _5789;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5789 = mix(mix(vec3(0.5), mix(vec3(dot(_5747, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5747, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1828, _447), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5789 = _5747;
    }
    vec3 _5793 = _1796 - _1823;
    float _5794 = dot(_5793, _5793);
    float _5796 = inversesqrt(spvNMax(_5794, 9.9999999392252902907785028219223e-09));
    float _5797 = _5794 * _5796;
    vec3 _5798 = _5793 * _5796;
    vec3 _477 = _1796;
    float _5820 = spvNMax(0.00999999977648258209228515625, (_477.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5836 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5797 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5820)) / _5820) * exp((_477.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5839 = dot(_5798, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5845 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5849 = (1.0 + _5845) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5839);
    vec2 _476 = vec2(0.0596831031143665313720703125 * (1.0 + (_5839 * _5839)), (1.0 - _5845) / spvNMax((12.56637096405029296875 * _5849) * sqrt(_5849), 0.001000000047497451305389404296875));
    vec3 _474 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _475 = _1796 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5893 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _475.y);
    float _5917 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _475.y);
    float _5928 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_474.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5893) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5893)) / _5893) : (0.693147182464599609375 - (0.2402265071868896484375 * _5893)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_474.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5917) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5917)) / _5917) : (0.693147182464599609375 - (0.2402265071868896484375 * _5917))));
    float _5950 = clamp((_5797 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5953 = clamp((spvNMax(clamp(exp2(-(_5928 * _5797)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5797 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5950, 0.0, 1.0);
    vec3 _5990 = ((_5789 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5836 * _5953, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _476.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _476.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5836)) * _5953) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5953)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5798, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5928 * spvNMax(_5797 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5950))));
    vec3 _719 = _3628;
    float _6001 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3632) + (-1.0))));
    vec3 _6003 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1823);
    float _6004 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1823);
    vec3 _6012 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_719.z) < 0.999000012874603271484375)), _3628));
    float _6014 = distance(_1796, _1823);
    vec3 _6018 = cross(_6012, _6003);
    vec3 _6019 = -_6003;
    vec3 _6023 = vec3(cos(_6001));
    float _6026 = sin(_6001);
    vec3 _6030 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6003 * _6004);
    vec3 _6033 = cross(cross(_3628, _6012), _6003);
    vec4 _6047 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6003 * (_6014 + _6004))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _471 = _6047;
    float _6049 = _471.w;
    vec2 _6052 = _6047.xy / vec2(_6049);
    _471 = vec4(_6052.x, _6052.y, _6047.z, _6047.w);
    vec2 _6057 = ((_6052.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6063 = vec4((_6030 + ((mix(_6018 * dot(_6018, _6019), _6019, _6023) + (cross(_6018, _6019) * _6026)) * _6014)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6063;
    float _6065 = _472.w;
    vec2 _6068 = _6063.xy / vec2(_6065);
    _472 = vec4(_6068.x, _6068.y, _6063.z, _6063.w);
    vec4 _6079 = vec4((_6030 + ((mix(_6033 * dot(_6033, _6019), _6019, _6023) + (cross(_6033, _6019) * _6026)) * _6014)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6079;
    float _6081 = _473.w;
    vec2 _6084 = _6079.xy / vec2(_6081);
    _473 = vec4(_6084.x, _6084.y, _6079.z, _6079.w);
    vec4 _6105 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6106 = _6105.x;
    vec3 _720 = _5990;
    _5 = vec4(_5990 * (1.0 / (spvNMax(spvNMax(_720.x, _720.y), _720.z) + 1.0)), _6106);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6057, ((_6068.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6057, ((_6084.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3632), 0.0, 0.0, step(0.00999999977648258209228515625, _6106));
}
