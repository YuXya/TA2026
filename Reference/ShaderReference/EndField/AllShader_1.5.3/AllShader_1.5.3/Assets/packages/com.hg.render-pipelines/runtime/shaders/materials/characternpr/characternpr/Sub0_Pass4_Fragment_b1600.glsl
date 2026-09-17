// Stage: Fragment  Blob: 1600  ParamBlob: 1475  Language: glsl
// Keywords: _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON

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

vec2 _410;
const ivec2 _411[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _412[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _458;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 1) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
    uvec2 _731 = uvec2(gl_FragCoord.xy);
    uint _751 = ((_731.x * uint(_RTRCBuffer.RTRParam0.y)) + _731.y) * 2u;
    uint _754 = _751 + 1u;
    uint _757 = _RTRVisibilityBuffer_1.Stripped_0[_751] >> 18u;
    vec2 _730 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_754] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_754] & 16383u).x);
    vec3 _775 = vec3((1.0 - _730.x) - _730.y, _730.x, _730.y);
    bool _777 = (_RTRVisibilityBuffer_1.Stripped_0[_754] & 536870912u) > 0u;
    vec2 _1809;
    vec3 _1810;
    vec4 _1811;
    vec3 _1812;
    vec4 _1813;
    vec4 _1814;
    vec4 _1815;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_757] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _732 = _775;
        uint _807 = (_RTRVisibilityBuffer_1.Stripped_0[_751] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_112;
        uint _808 = _807 * 3u;
        uvec3 _724 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_108 == 2u)
        {
            uint _833 = _808 >> 1u;
            uintPointer _838 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_96 + uint64_t(_833 * 4u));
            uintPointer _844 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_96 + uint64_t((_833 + 1u) * 4u));
            bool _846 = (_808 & 1u) == 0u;
            uint _848 = _838.value >> 16u;
            _724.x = _846 ? (_838.value & 65535u) : _848;
            uint _851 = _844.value & 65535u;
            _724.y = _846 ? _848 : _851;
            _724.z = _846 ? _851 : (_844.value >> 16u);
        }
        else
        {
            _724.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_96 + uint64_t(_807 * 12u)).value;
            _724.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_96 + uint64_t((_808 + 1u) * 4u)).value;
            _724.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_96 + uint64_t((_808 + 2u) * 4u)).value;
        }
        uint _857 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_116 & 2147483647u;
        _724.x += _857;
        _724.y += _857;
        _724.z += _857;
        uint _875[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_104 >> 24u) & 255u);
        uint _725[4] = _875;
        uvec4 _719 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[0u] >> 13u) & 7u);
        uint _885 = _719.x;
        _719.x = clamp(_719.x, 0u, 3u);
        uvec3 _720 = (_724 * uvec3(_725[_719.x] >> 2u)) + uvec3(_719.y >> 2u);
        vec3 _1043;
        vec3 _1044;
        vec3 _1045;
        if (_719.z == 0u)
        {
            _1043 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_885] + uint64_t(_720.z * 4u)).value;
            _1044 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_885] + uint64_t(_720.y * 4u)).value;
            _1045 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_885] + uint64_t(_720.x * 4u)).value;
        }
        else
        {
            vec3 _1019;
            vec3 _1020;
            vec3 _1021;
            if (_719.z == 1u)
            {
                vec2 _721 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_885] + uint64_t(_720.x * 4u)).value;
                uint _920 = floatBitsToUint(_721.x);
                uint _923 = floatBitsToUint(_721.y);
                vec2 _716;
                _716.x = unpackHalf2x16(_920).x;
                _716.y = unpackHalf2x16(_920 >> 16u).x;
                vec2 _717 = _716;
                vec2 _715;
                _715.x = unpackHalf2x16(_923).x;
                _715.y = unpackHalf2x16(_923 >> 16u).x;
                vec2 _718 = _715;
                vec2 _722 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_885] + uint64_t(_720.y * 4u)).value;
                uint _956 = floatBitsToUint(_722.x);
                uint _959 = floatBitsToUint(_722.y);
                vec2 _712;
                _712.x = unpackHalf2x16(_956).x;
                _712.y = unpackHalf2x16(_956 >> 16u).x;
                vec2 _713 = _712;
                vec2 _711;
                _711.x = unpackHalf2x16(_959).x;
                _711.y = unpackHalf2x16(_959 >> 16u).x;
                vec2 _714 = _711;
                vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_885] + uint64_t(_720.z * 4u)).value;
                uint _992 = floatBitsToUint(_723.x);
                uint _995 = floatBitsToUint(_723.y);
                vec2 _708;
                _708.x = unpackHalf2x16(_992).x;
                _708.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _709 = _708;
                vec2 _707;
                _707.x = unpackHalf2x16(_995).x;
                _707.y = unpackHalf2x16(_995 >> 16u).x;
                vec2 _710 = _707;
                _1019 = vec3(_709.x, _709.y, _710.x);
                _1020 = vec3(_713.x, _713.y, _714.x);
                _1021 = vec3(_717.x, _717.y, _718.x);
            }
            else
            {
                _1019 = vec3(0.0);
                _1020 = vec3(0.0);
                _1021 = vec3(0.0);
            }
            _1043 = _1019;
            _1044 = _1020;
            _1045 = _1021;
        }
        vec4 _1049 = vec4(_1045, 1.0);
        vec4 _1057 = vec4(_1044, 1.0);
        vec4 _1065 = vec4(_1043, 1.0);
        uint _726[4] = _875;
        uvec4 _702 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _703 = (_724 * uvec3(_726[_702.x] >> 2u)) + uvec3(_702.y >> 2u);
        vec2 _1303;
        vec2 _1304;
        vec2 _1305;
        if ((_702.z == 0u) && (_702.w == 2u))
        {
            _1303 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.z * 4u)).value;
            _1304 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.y * 4u)).value;
            _1305 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.x * 4u)).value;
        }
        else
        {
            vec2 _1279;
            vec2 _1280;
            vec2 _1281;
            if ((_702.z == 0u) && (_702.w == 4u))
            {
                _1279 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.z * 4u)).value.xy);
                _1280 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.y * 4u)).value.xy);
                _1281 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1246;
                vec2 _1247;
                vec2 _1248;
                if ((_702.z == 1u) && (_702.w == 2u))
                {
                    uint _1205 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.x * 4u)).value);
                    vec2 _695;
                    _695.x = unpackHalf2x16(_1205).x;
                    _695.y = unpackHalf2x16(_1205 >> 16u).x;
                    uint _1221 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.y * 4u)).value);
                    vec2 _694;
                    _694.x = unpackHalf2x16(_1221).x;
                    _694.y = unpackHalf2x16(_1221 >> 16u).x;
                    uint _1237 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.z * 4u)).value);
                    vec2 _693;
                    _693.x = unpackHalf2x16(_1237).x;
                    _693.y = unpackHalf2x16(_1237 >> 16u).x;
                    _1246 = _693;
                    _1247 = _694;
                    _1248 = _695;
                }
                else
                {
                    vec2 _1195;
                    vec2 _1196;
                    vec2 _1197;
                    if ((_702.z == 1u) && (_702.w == 4u))
                    {
                        vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.x * 4u)).value;
                        uint _1135 = floatBitsToUint(_704.x);
                        vec2 _700;
                        _700.x = unpackHalf2x16(_1135).x;
                        _700.y = unpackHalf2x16(_1135 >> 16u).x;
                        vec2 _701 = _700;
                        vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.y * 4u)).value;
                        uint _1158 = floatBitsToUint(_705.x);
                        vec2 _698;
                        _698.x = unpackHalf2x16(_1158).x;
                        _698.y = unpackHalf2x16(_1158 >> 16u).x;
                        vec2 _699 = _698;
                        vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_702.x] + uint64_t(_703.z * 4u)).value;
                        uint _1181 = floatBitsToUint(_706.x);
                        vec2 _696;
                        _696.x = unpackHalf2x16(_1181).x;
                        _696.y = unpackHalf2x16(_1181 >> 16u).x;
                        vec2 _697 = _696;
                        _1195 = vec2(_697.x, _697.y);
                        _1196 = vec2(_699.x, _699.y);
                        _1197 = vec2(_701.x, _701.y);
                    }
                    else
                    {
                        _1195 = _410;
                        _1196 = _410;
                        _1197 = _410;
                    }
                    _1246 = _1195;
                    _1247 = _1196;
                    _1248 = _1197;
                }
                _1279 = _1246;
                _1280 = _1247;
                _1281 = _1248;
            }
            _1303 = _1279;
            _1304 = _1280;
            _1305 = _1281;
        }
        uint _1317 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[0u] >> 16u;
        uint _727[4] = _875;
        vec3 _728 = _775;
        uvec4 _685 = uvec4(_1317 & 3u, (_1317 >> 2u) & 127u, (_1317 >> 9u) & 15u, (_1317 >> 13u) & 7u);
        uvec4 _686 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _687 = (_724 * uvec3(_727[_685.x] >> 2u)) + uvec3(_685.y >> 2u);
        uvec3 _688 = (_724 * uvec3(_727[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
        vec3 _1371 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_685.x] + uint64_t(_687.x * 4u)).value);
        vec3 _689 = _1371;
        vec4 _1756;
        vec4 _1757;
        vec4 _1758;
        vec3 _1759;
        vec3 _1760;
        vec3 _1761;
        if ((floatBitsToUint(_689.x) & 1073741824u) > 0u)
        {
            vec3 _690 = _1371;
            uint _1453 = floatBitsToUint(_690.x);
            vec4 _680 = vec4(float((_1453 << 22u) >> 22u), float((_1453 << 12u) >> 22u), float((_1453 << 2u) >> 22u), float((_1453 >> 31u) & 1u));
            _680.x = (_680.x >= 512.0) ? (_680.x - 1024.0) : _680.x;
            _680.y = (_680.y >= 512.0) ? (_680.y - 1024.0) : _680.y;
            _680.z = (_680.z >= 512.0) ? (_680.z - 1024.0) : _680.z;
            vec3 _681 = vec3(_680.x, _680.y, 0.0) * 0.001956947147846221923828125;
            _681.z = (1.0 - abs(_681.x)) - abs(_681.y);
            float _1501 = _681.z;
            vec3 _1504 = _681;
            vec2 _1513 = mix(_1504.xy, (vec2(1.0) - abs(_1504.yx)) * ((step(vec2(0.0), _1504.xy) * 2.0) - vec2(1.0)), bvec2(_1501 < 0.0));
            vec3 _1515 = normalize(vec3(_1513.x, _1513.y, _1504.z));
            _681 = _1515;
            float _1517 = _680.z * 0.001956947147846221923828125;
            vec3 _1520 = _1515.yzx - _1515.zxy;
            vec3 _1524 = normalize(_1520 - vec3(dot(_1520, _1515)));
            mat2x3 _683;
            _683[0u] = _1524;
            _683[1u] = normalize(cross(_1515, _1524));
            float _1530 = (_1517 < 0.0) ? (-1.0) : 1.0;
            vec2 _684;
            _684.x = 1.0 - ((_1517 * _1530) * 2.0);
            _684.y = _1530 * (1.0 - abs(_684.x));
            vec2 _1540 = _684;
            vec2 _1541 = normalize(_1540);
            _684 = _1541;
            vec3 _1543 = _683 * _1541;
            vec4 _682;
            _682 = vec4(_1543.x, _1543.y, _1543.z, _682.w);
            _682.w = (_680.w * 2.0) - 1.0;
            vec3 _691 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_685.x] + uint64_t(_687.y * 4u)).value);
            uint _1555 = floatBitsToUint(_691.x);
            vec4 _675 = vec4(float((_1555 << 22u) >> 22u), float((_1555 << 12u) >> 22u), float((_1555 << 2u) >> 22u), float((_1555 >> 31u) & 1u));
            _675.x = (_675.x >= 512.0) ? (_675.x - 1024.0) : _675.x;
            _675.y = (_675.y >= 512.0) ? (_675.y - 1024.0) : _675.y;
            _675.z = (_675.z >= 512.0) ? (_675.z - 1024.0) : _675.z;
            vec3 _676 = vec3(_675.x, _675.y, 0.0) * 0.001956947147846221923828125;
            _676.z = (1.0 - abs(_676.x)) - abs(_676.y);
            float _1603 = _676.z;
            vec3 _1606 = _676;
            vec2 _1615 = mix(_1606.xy, (vec2(1.0) - abs(_1606.yx)) * ((step(vec2(0.0), _1606.xy) * 2.0) - vec2(1.0)), bvec2(_1603 < 0.0));
            vec3 _1617 = normalize(vec3(_1615.x, _1615.y, _1606.z));
            _676 = _1617;
            float _1619 = _675.z * 0.001956947147846221923828125;
            vec3 _1622 = _1617.yzx - _1617.zxy;
            vec3 _1626 = normalize(_1622 - vec3(dot(_1622, _1617)));
            mat2x3 _678;
            _678[0u] = _1626;
            _678[1u] = normalize(cross(_1617, _1626));
            float _1632 = (_1619 < 0.0) ? (-1.0) : 1.0;
            vec2 _679;
            _679.x = 1.0 - ((_1619 * _1632) * 2.0);
            _679.y = _1632 * (1.0 - abs(_679.x));
            vec2 _1642 = _679;
            vec2 _1643 = normalize(_1642);
            _679 = _1643;
            vec3 _1645 = _678 * _1643;
            vec4 _677;
            _677 = vec4(_1645.x, _1645.y, _1645.z, _677.w);
            _677.w = (_675.w * 2.0) - 1.0;
            vec3 _692 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_685.x] + uint64_t(_687.z * 4u)).value);
            uint _1657 = floatBitsToUint(_692.x);
            vec4 _670 = vec4(float((_1657 << 22u) >> 22u), float((_1657 << 12u) >> 22u), float((_1657 << 2u) >> 22u), float((_1657 >> 31u) & 1u));
            _670.x = (_670.x >= 512.0) ? (_670.x - 1024.0) : _670.x;
            _670.y = (_670.y >= 512.0) ? (_670.y - 1024.0) : _670.y;
            _670.z = (_670.z >= 512.0) ? (_670.z - 1024.0) : _670.z;
            vec3 _671 = vec3(_670.x, _670.y, 0.0) * 0.001956947147846221923828125;
            _671.z = (1.0 - abs(_671.x)) - abs(_671.y);
            float _1705 = _671.z;
            vec3 _1708 = _671;
            vec2 _1717 = mix(_1708.xy, (vec2(1.0) - abs(_1708.yx)) * ((step(vec2(0.0), _1708.xy) * 2.0) - vec2(1.0)), bvec2(_1705 < 0.0));
            vec3 _1719 = normalize(vec3(_1717.x, _1717.y, _1708.z));
            _671 = _1719;
            float _1721 = _670.z * 0.001956947147846221923828125;
            vec3 _1724 = _1719.yzx - _1719.zxy;
            vec3 _1728 = normalize(_1724 - vec3(dot(_1724, _1719)));
            mat2x3 _673;
            _673[0u] = _1728;
            _673[1u] = normalize(cross(_1719, _1728));
            float _1734 = (_1721 < 0.0) ? (-1.0) : 1.0;
            vec2 _674;
            _674.x = 1.0 - ((_1721 * _1734) * 2.0);
            _674.y = _1734 * (1.0 - abs(_674.x));
            vec2 _1744 = _674;
            vec2 _1745 = normalize(_1744);
            _674 = _1745;
            vec3 _1747 = _673 * _1745;
            vec4 _672;
            _672 = vec4(_1747.x, _1747.y, _1747.z, _672.w);
            _672.w = (_670.w * 2.0) - 1.0;
            _1756 = _672;
            _1757 = _677;
            _1758 = _682;
            _1759 = _1719;
            _1760 = _1617;
            _1761 = _1515;
        }
        else
        {
            vec3 _1405;
            vec3 _1406;
            vec3 _1407;
            if (_685.z == 0u)
            {
                _1405 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_685.x] + uint64_t(_687.z * 4u)).value;
                _1406 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_685.x] + uint64_t(_687.y * 4u)).value;
                _1407 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_685.x] + uint64_t(_687.x * 4u)).value;
            }
            else
            {
                _1405 = vec3(0.0, 1.0, 0.0);
                _1406 = vec3(0.0, 1.0, 0.0);
                _1407 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1434;
            vec4 _1435;
            vec4 _1436;
            if (_686.z == 0u)
            {
                _1434 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_686.x] + uint64_t(_688.z * 4u)).value;
                _1435 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_686.x] + uint64_t(_688.y * 4u)).value;
                _1436 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_48[_686.x] + uint64_t(_688.x * 4u)).value;
            }
            else
            {
                _1434 = vec4(0.0, 0.0, 1.0, 1.0);
                _1435 = vec4(0.0, 0.0, 1.0, 1.0);
                _1436 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1756 = _1434;
            _1757 = _1435;
            _1758 = _1436;
            _1759 = _1405;
            _1760 = _1406;
            _1761 = _1407;
        }
        vec3 _1772 = ((_1761 * _728.x) + (_1760 * _728.y)) + (_1759 * _728.z);
        vec4 _1780 = ((_1758 * _728.x) + (_1757 * _728.y)) + (_1756 * _728.z);
        vec4 _729 = _1780;
        vec3 _1789 = _1780.xyz;
        _1809 = ((_1305 * _732.x) + (_1304 * _732.y)) + (_1303 * _732.z);
        _1810 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_0.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_16.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_32.xyz, _1772)));
        _1811 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_0.xyz, _1789), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_16.xyz, _1789), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_32.xyz, _1789))), _729.w);
        _1812 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_0, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_16, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_32, _1049)) * _732.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_0, _1057), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_16, _1057), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_32, _1057)) * _732.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_0, _1065), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_16, _1065), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_32, _1065)) * _732.z);
        _1813 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_32;
        _1814 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_16;
        _1815 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_757].Stripped_0;
    }
    else
    {
        _1809 = vec2(0.0);
        _1810 = vec3(0.0);
        _1811 = vec4(0.0);
        _1812 = vec3(0.0);
        _1813 = vec4(0.0);
        _1814 = vec4(0.0);
        _1815 = vec4(0.0);
    }
    vec4 _668 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _668.y = -_668.y;
    vec4 _1834 = _668 * _TransformVariables.InvViewProjMatrix;
    vec4 _669 = _1834;
    vec3 _1839 = _1834.xyz / vec3(_669.w);
    vec3 _1840 = _1839 - _1812;
    vec3 _1844 = _1840 * inversesqrt(spvNMax(dot(_1840, _1840), 9.9999999392252902907785028219223e-09));
    mat3x4 _464 = mat3x4(_1815, _1814, _1813);
    vec4 _1852 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1809, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _665 = _1852;
    vec3 _1857 = _1852.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _666 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1809, ShaderVariablesGlobal.GlobalMipBias);
    float _1870 = 1.0 - _666.w;
    vec3 _663 = clamp(mix((pow(abs(_1857), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1857 * 12.9200000762939453125, lessThanEqual(_1857, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _664 = vec3(0.0009765625, 0.03125, 31.0);
    _663.z *= _664.z;
    float _1891 = _663.z;
    float _1892 = floor(_1891);
    vec2 _1898 = ((_663.xy * _664.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _663 = vec3(_1898.x, _1898.y, _663.z);
    _663.x += (_1892 * _664.y);
    vec3 _1906 = _663;
    float _1917 = _663.z;
    vec3 _1920 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1906.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1906.xy + vec2(_664.y, 0.0), 0.0).xyz, vec3(_1917 - _1892));
    _663 = _1920;
    vec4 _662 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1809, ShaderVariablesGlobal.GlobalMipBias);
    _662.w *= _662.x;
    vec2 _1935 = (_662.wy * 2.0) - vec2(1.0);
    vec3 _661;
    _661 = vec3(_1935.x, _1935.y, _661.z);
    vec2 _1938 = _1935.xy;
    _661.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1938, _1938), 0.0, 1.0)));
    vec3 _1945 = _661;
    vec2 _1947 = _1945.xy * UnityPerMaterial.BumpScale;
    vec3 _1948 = vec3(_1947.x, _1947.y, _1945.z);
    _661 = _1948;
    vec3 _465 = _1812 - vec3(_464[0].w, _464[1].w, _464[2].w);
    _465.y = 6.103515625e-05;
    vec3 _1960 = normalize(_465);
    vec4 _667 = _1811;
    mat3 _660 = mat3(_1811.xyz, cross(_1810, _1811.xyz) * _667.w, _1810);
    _660[0u] *= 1.0;
    _660[1u] *= 1.0;
    _660[2u] *= 1.0;
    vec3 _1977 = _660 * _1948;
    float _1986 = _777 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1987 = (_1977 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1977, _1977)))) * _1986;
    vec3 _461 = _1987;
    vec3 _1988 = normalize(_1810) * _1986;
    vec3 _460 = _1812;
    vec3 _1998 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _462 = _1998;
    uint _2005 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _659 = vec4(float(_2005 & 255u), float((_2005 >> 8u) & 255u), float((_2005 >> 16u) & 255u), float((_2005 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2034 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _460.y) * _659.y;
    float _2035 = spvNMax(_659.z, _2034);
    float _2044 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _463 = vec4(0.0);
    vec3 _2646;
    vec3 _2647;
    float _2648;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _649 = _1812 - (ShaderVariablesGlobal.IVParam0.xyz + (_1998 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2064 = _649.x;
        float _2067 = _649.z;
        float _2071 = _649.y;
        float _2079 = spvNMax(clamp((spvNMax(abs(_2064), abs(_2067)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2071) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2441;
        vec4 _2442;
        vec4 _2443;
        float _2444;
        float _2445;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2079 < 1.0))
        {
            _649 = _1812 - (ShaderVariablesGlobal.IVParam0.xyz + (_1998 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2093 = _649.x;
            float _2095 = _649.z;
            float _2098 = _649.y;
            float _2106 = spvNMax(clamp((spvNMax(abs(_2093), abs(_2095)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2098) - 13.0) * 0.5, 0.0, 1.0));
            float _2202;
            vec4 _2203;
            vec4 _2204;
            vec4 _2205;
            if (_2106 < 1.0)
            {
                vec3 _2115 = ((_1812 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2117 = _2115 - floor(_2115);
                vec3 _650 = _2117;
                vec3 _651 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2117, 0.0).xyz;
                float _2123 = 1.0 - _2106;
                float _2128 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _650.y = clamp(_650.y, _2128, 1.0 - _2128);
                vec4 _2141 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_650.x, _650.y * 0.3333333432674407958984375, _650.z), 0.0);
                vec4 _652 = _2141;
                _2202 = _2079 + (_652.w * _2123);
                _2203 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.z, _651.z) * _2123;
                _2204 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.y, _651.y) * _2123;
                _2205 = vec4(((_2141.xyz * 4.0) - vec3(2.0)) * _651.x, _651.x) * _2123;
            }
            else
            {
                _2202 = _2079;
                _2203 = vec4(0.0);
                _2204 = vec4(0.0);
                _2205 = vec4(0.0);
            }
            _649 = _1812 - (ShaderVariablesGlobal.IVParam0.xyz + (_1998 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2225 = spvNMax(clamp((spvNMax(abs(_649.x), abs(_649.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_649.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2325;
            vec4 _2326;
            vec4 _2327;
            vec4 _2328;
            if (_2225 < 1.0)
            {
                vec3 _2234 = ((_1812 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2236 = _2234 - floor(_2234);
                vec3 _653 = _2236;
                vec3 _654 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2236, 0.0).xyz;
                float _2243 = _2106 * (1.0 - _2225);
                float _2248 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _653.y = clamp(_653.y, _2248, 1.0 - _2248);
                vec4 _2261 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_653.x, _653.y * 0.3333333432674407958984375, _653.z), 0.0);
                vec4 _655 = _2261;
                _2325 = _2202 + (_655.w * _2243);
                _2326 = _2203 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.z, _654.z) * _2243);
                _2327 = _2204 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.y, _654.y) * _2243);
                _2328 = _2205 + (vec4(((_2261.xyz * 4.0) - vec3(2.0)) * _654.x, _654.x) * _2243);
            }
            else
            {
                _2325 = _2202;
                _2326 = _2203;
                _2327 = _2204;
                _2328 = _2205;
            }
            vec4 _2431;
            vec4 _2432;
            vec4 _2433;
            float _2434;
            if (_2225 > 0.0)
            {
                vec3 _2337 = ((_1812 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2340 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2342 = clamp(_2337 - floor(_2337), _2340, vec3(1.0) - _2340);
                vec3 _656 = _2342;
                vec3 _657 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2342, 0.0).xyz;
                float _2349 = _2225 * (1.0 - _2079);
                float _2354 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _656.y = clamp(_656.y, _2354, 1.0 - _2354);
                vec4 _2367 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_656.x, _656.y * 0.3333333432674407958984375, _656.z), 0.0);
                vec4 _658 = _2367;
                _2431 = _2326 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_656.x, (_656.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _656.z), 0.0).xyz * 4.0) - vec3(2.0)) * _657.z, _657.z) * _2349);
                _2432 = _2327 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_656.x, (_656.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _656.z), 0.0).xyz * 4.0) - vec3(2.0)) * _657.y, _657.y) * _2349);
                _2433 = _2328 + (vec4(((_2367.xyz * 4.0) - vec3(2.0)) * _657.x, _657.x) * _2349);
                _2434 = _2325 + (_658.w * _2349);
            }
            else
            {
                _2431 = _2326;
                _2432 = _2327;
                _2433 = _2328;
                _2434 = _2325;
            }
            float _2437 = clamp((_2434 * 2.0) - 1.0, 0.0, 1.0);
            _2441 = _2431;
            _2442 = _2432;
            _2443 = _2433;
            _2444 = _2437 - _2079;
            _2445 = (_2437 + _2079) * 0.5;
        }
        else
        {
            _2441 = vec4(0.0);
            _2442 = vec4(0.0);
            _2443 = vec4(0.0);
            _2444 = 0.0;
            _2445 = 1.0;
        }
        vec4 _2465 = _2443 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2445, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2444) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2445, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2444) * 0.375));
        vec4 _2485 = _2442 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2445, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2444) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2445, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2444) * 0.375));
        vec4 _2505 = _2441 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2445, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2444) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2445, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2444) * 0.375));
        vec4 _2510 = vec4(_1987, 1.0);
        vec3 _648;
        _648.x = dot(_2465, _2510);
        _648.y = dot(_2485, _2510);
        _648.z = dot(_2505, _2510);
        vec3 _2519 = spvNMax(_648, vec3(0.0)) * _2044;
        vec3 _2527 = ((_2465.xyz * 0.2125999927520751953125) + (_2485.xyz * 0.715200006961822509765625)) + (_2505.xyz * 0.072200000286102294921875);
        vec3 _646 = _2527 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2527, _2527)));
        _646.y = abs(_646.y);
        _463 = vec4(_646.x, _646.y, _646.z, _463.w);
        _463.w = 1.0;
        vec4 _2541 = vec4(_646, 1.0);
        vec3 _645;
        _645.x = dot(_2465, _2541);
        _645.y = dot(_2485, _2541);
        _645.z = dot(_2505, _2541);
        vec3 _647 = spvNMax(_645, vec3(0.0));
        vec3 _643 = _2519;
        vec4 _2570 = mix(vec4(_2519.zy, -1.0, 0.666666686534881591796875), vec4(_2519.yz, 0.0, -0.3333333432674407958984375), vec4(step(_643.z, _643.y)));
        vec4 _640 = _2570;
        vec4 _641 = mix(vec4(_2570.xyw, _643.x), vec4(_643.x, _2570.yzx), vec4(step(_640.x, _643.x)));
        float _2593 = _641.x - spvNMin(_641.w, _641.y);
        vec3 _642 = vec3(abs(_641.z + ((_641.w - _641.y) / ((6.0 * _2593) + 9.9999997473787516355514526367188e-05))), _2593 / (_641.x + 9.9999997473787516355514526367188e-05), _641.x);
        _642.x = fract(_642.x);
        _642.y = spvNMin(_642.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_642.x - 0.5))) * clamp(_642.z, 0.0, 1.0));
        vec3 _2630 = vec3(_642.xy, 2.0 / (2.0 - _642.y));
        vec3 _644 = _2630;
        _2646 = _2519;
        _2647 = mix(vec3(1.0), clamp(abs((fract(_2630.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_644.y)) * _644.z;
        _2648 = spvNMax(spvNMax(spvNMax(_647.x, _647.y), _647.z), 0.0) * _2044;
    }
    else
    {
        _2646 = vec3(1.0);
        _2647 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2648 = _2044;
    }
    vec3 _3484;
    float _3485;
    float _3486;
    float _3487;
    vec3 _3488;
    vec3 _3489;
    SPIRV_CROSS_BRANCH
    if ((clamp(_659.x + _2035, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2676 = 1.0 - _666.x;
        float _2679 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1857 * _2676, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2683 = abs(vec3(0.0));
        vec3 _2684 = _2683 - vec3(0.20000000298023223876953125);
        vec3 _2687 = spvNMax((_2684 * _2684) * _2684, vec3(6.103515625e-05));
        vec3 _635 = _2687 / vec3(dot(_2687, vec3(1.0)));
        vec4 _2713 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _635.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _635.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _635.x);
        vec4 _636 = _2713;
        float _2730 = spvNMax(smoothstep(0.800000011920928955078125 - _636.w, 1.10000002384185791015625 - _636.w, clamp((_659.x * _2676) + (_461.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _636.w, 1.10000002384185791015625 - _636.w, clamp(_2034 * _2676, 0.0, 1.0)));
        float _2737 = smoothstep(0.5, 0.75, _666.x);
        float _2739 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1870) * _2679;
        float _2742 = clamp(_2739 + _2737, 0.0, 1.0) * spvNMax(_659.x, _2035);
        bool _2747 = !((step(_659.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2035)) != 0.0);
        vec2 _638 = vec2(1.0);
        vec2 _639 = mix(vec2(1.0 - _2035), vec2(3.0, 4.345600128173828125), bvec2(_2747));
        float _2752 = 1.0 - _2742;
        float _2755 = _2747 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2758 = _2755 * _639.x;
        float _2761 = _2755 * _639.y;
        vec3 _2765 = pow(spvNMax(_2684, vec3(0.0)), vec3(10.0));
        vec3 _2769 = _2765 / vec3(spvNMax(dot(_2765, vec3(1.0)), 6.103515625e-05));
        vec3 _627 = _2769;
        vec2 _2772 = floor(vec2(0.0));
        vec2 _2773 = -_2772;
        vec2 _2775 = fract(_2772 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2779 = _2775 + vec2(dot(_2775, _2775 + vec2(34.345001220703125)));
        vec2 _623 = _2779;
        vec2 _622 = fract(vec2(_623.x * _623.y, _623.x + _623.y));
        vec2 _2792 = fract((_2772 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2796 = _2792 + vec2(dot(_2792, _2792 + vec2(34.345001220703125)));
        vec2 _625 = _2796;
        vec2 _2806 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _624 = _2806;
        float _2811 = clamp(1.0 / _638.x, 0.0, 1.0);
        float _2818 = (0.25 * mix(0.60000002384185791015625, 1.0, _622.x)) * _638.x;
        vec2 _626 = (_2773 + ((((_2806 * 2.0) - vec2(1.0)) * 0.25) * _2811)) - vec2(0.5);
        _626.x *= 1.25;
        _626.y *= ((_626.y < 0.0) ? 1.25 : 0.75);
        float _2830 = length(_626);
        float _2839 = _2747 ? fract(_2758 + _622.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _622.x, 0.0, 1.0));
        float _2856 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2839) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2839)) * step(0.001000000047497451305389404296875, smoothstep(_2818, 0.0, _2830))) * step(_2752, _622.y - 0.100000001490116119384765625);
        vec4 _2862 = vec4(((clamp(_626 / vec2(_2818), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _624.x)) * _2856) * _627.y, _2856 * _627.y, _622.y);
        vec2 _2867 = vec2(_638.x);
        vec4 _628 = _2862;
        vec2 _618 = _2779;
        vec2 _617 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _620 = _2796;
        vec2 _2890 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _619 = _2890;
        float _2900 = (0.25 * mix(0.60000002384185791015625, 1.0, _617.x)) * _638.x;
        vec2 _621 = (_2773 + ((((_2890 * 2.0) - vec2(1.0)) * 0.25) * _2811)) - vec2(0.5);
        _621.x *= 1.25;
        _621.y *= ((_621.y < 0.0) ? 1.25 : 0.75);
        float _2912 = length(_621);
        float _2921 = _2747 ? fract(_2758 + _617.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _617.x, 0.0, 1.0));
        float _2938 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2921) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2921)) * step(0.001000000047497451305389404296875, smoothstep(_2900, 0.0, _2912))) * step(_2752, _617.y - 0.100000001490116119384765625);
        vec4 _2944 = vec4(((clamp(_621 / vec2(_2900), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _619.x)) * _2938) * _627.z, _2938 * _627.z, _617.y);
        vec4 _629 = _2944;
        vec2 _613 = _2779;
        vec2 _612 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _615 = _2796;
        vec2 _2971 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _614 = _2971;
        float _2981 = (0.25 * mix(0.60000002384185791015625, 1.0, _612.x)) * _638.x;
        vec2 _616 = (_2773 + ((((_2971 * 2.0) - vec2(1.0)) * 0.25) * _2811)) - vec2(0.5);
        _616.x *= 1.25;
        _616.y *= ((_616.y < 0.0) ? 1.25 : 0.75);
        float _2993 = length(_616);
        float _3002 = _2747 ? fract(_2758 + _612.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _612.x, 0.0, 1.0));
        float _3019 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3002) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3002)) * step(0.001000000047497451305389404296875, smoothstep(_2981, 0.0, _2993))) * step(_2752, _612.y - 0.100000001490116119384765625);
        vec4 _3025 = vec4(((clamp(_616 / vec2(_2981), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _614.x)) * _3019) * _627.x, _3019 * _627.x, _612.y);
        vec4 _630 = _3025;
        vec2 _633 = spvNMax((vec2(_2818 * _2856, _2818 - _2830) * _627.y) / _2867, spvNMax((vec2(_2900 * _2938, _2900 - _2912) * _627.z) / _2867, (vec2(_2981 * _3019, _2981 - _2993) * _627.x) / _2867));
        vec4 _631 = vec4((_2862.xy + _2944.xy) + _3025.xy, spvNMax(_630.z, spvNMax(_628.z, _629.z)), 0.0);
        _631.w = (_629.z > _628.z) ? _629.w : _628.w;
        _631.w = (_630.z > spvNMax(_628.z, _629.z)) ? _630.w : _631.w;
        vec4 _634 = _631;
        vec3 _607 = _2769;
        vec2 _603 = _2779;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _605 = _2796;
        vec2 _3091 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _3091;
        float _3096 = clamp(1.0 / _638.y, 0.0, 1.0);
        float _3103 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _638.y;
        vec2 _606 = (_2773 + ((((_3091 * 2.0) - vec2(1.0)) * 0.25) * _3096)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _3124 = _2747 ? fract(_2761 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _602.x, 0.0, 1.0));
        float _3141 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3124) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3124)) * step(0.001000000047497451305389404296875, smoothstep(_3103, 0.0, length(_606)))) * step(_2752, _602.y - 0.100000001490116119384765625);
        vec4 _3147 = vec4(((clamp(_606 / vec2(_3103), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _3141) * _607.y, _3141 * _607.y, _602.y);
        vec4 _608 = _3147;
        vec2 _598 = _2779;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2796;
        vec2 _3169 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _3169;
        float _3179 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _638.y;
        vec2 _601 = (_2773 + ((((_3169 * 2.0) - vec2(1.0)) * 0.25) * _3096)) - vec2(0.5);
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _3200 = _2747 ? fract(_2761 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _597.x, 0.0, 1.0));
        float _3217 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3200) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3200)) * step(0.001000000047497451305389404296875, smoothstep(_3179, 0.0, length(_601)))) * step(_2752, _597.y - 0.100000001490116119384765625);
        vec4 _3223 = vec4(((clamp(_601 / vec2(_3179), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _3217) * _607.z, _3217 * _607.z, _597.y);
        vec4 _609 = _3223;
        vec2 _593 = _2779;
        vec2 _592 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _595 = _2796;
        vec2 _3245 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _594 = _3245;
        float _3255 = (0.25 * mix(0.60000002384185791015625, 1.0, _592.x)) * _638.y;
        vec2 _596 = (_2773 + ((((_3245 * 2.0) - vec2(1.0)) * 0.25) * _3096)) - vec2(0.5);
        _596.x *= 1.25;
        _596.y *= ((_596.y < 0.0) ? 1.25 : 0.75);
        float _3276 = _2747 ? fract(_2761 + _592.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _592.x, 0.0, 1.0));
        float _3293 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3276) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3276)) * step(0.001000000047497451305389404296875, smoothstep(_3255, 0.0, length(_596)))) * step(_2752, _592.y - 0.100000001490116119384765625);
        vec4 _3299 = vec4(((clamp(_596 / vec2(_3255), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _594.x)) * _3293) * _607.x, _3293 * _607.x, _592.y);
        vec4 _610 = _3299;
        vec4 _611 = vec4((_3147.xy + _3223.xy) + _3299.xy, spvNMax(_610.z, spvNMax(_608.z, _609.z)), 0.0);
        _611.w = (_609.z > _608.z) ? _609.w : _608.w;
        _611.w = (_610.z > spvNMax(_608.z, _609.z)) ? _610.w : _611.w;
        float _3337 = step(_633.x, 0.00999999977648258209228515625);
        vec2 _3341 = _631.xy + (_611.xy * _3337);
        vec2 _3349 = spvNMax(_631.zw * step(0.00999999977648258209228515625, _634.z), _611.zw * _3337);
        vec4 _632 = vec4(_3341.x, _3341.y, _3349.x, _3349.y);
        vec3 _3354 = vec3((_2713.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3341.x, _3341.y, vec3(0.0).z);
        vec3 _591 = vec3(0.0);
        vec2 _3360 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3365 = vec3(_591.x, 0.0, _591.z);
        vec3 _3371 = abs(_3365 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3365, _3365)))) - vec3(0.20000000298023223876953125);
        vec3 _3374 = spvNMax((_3371 * _3371) * _3371, vec3(6.103515625e-05));
        vec3 _587 = _3374 / vec3(dot(_3374, vec3(1.0)));
        vec4 _588 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3360, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _589 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3360, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _586 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _587.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _587.x);
        _586.w = (_588.w * _587.z) + (_589.w * _587.x);
        vec4 _590 = _586;
        vec2 _3420 = _3354.xy + ((((_586.xy * 2.0) - vec2(1.0)) * _590.w) * _2742);
        vec3 _637 = vec3(_3420.x, _3420.y, _3354.z);
        float _3429 = spvNMax(spvNMax(_632.z, step(1.0099999904632568359375 - _2742, _636.z)), smoothstep(1.0 - _590.z, 1.10000002384185791015625 - _590.z, _2742) * _2742);
        _637.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3420.xy, _3420.xy), 0.0, 1.0)));
        _637 = normalize(_637);
        vec3 _3440 = cross(_461, vec3(0.0, 1.0, 0.0));
        vec3 _3445 = mix(vec3(1.0, 0.0, 0.0), normalize(_3440), bvec3(dot(_3440, _3440) > 6.103515625e-05));
        float _3458 = spvNMin(_1870, 0.0500000007450580596923828125);
        float _3459 = mix(_1870, _3458, _3429);
        float _3476 = mix(1.0, 0.5, (_2730 * (1.0 - _2679)) * (1.0 - _2739));
        _3484 = normalize(mix(_1987, normalize(((_3445 * _637.x) + (cross(_3445, _461) * _637.y)) + (_461 * _637.z)), vec3(_3429)));
        _3485 = _3429;
        _3486 = _3458;
        _3487 = spvNMax(_3459 - ((0.20000000298023223876953125 * _2679) * _2730), spvNMin(0.20000000298023223876953125, _3459));
        _3488 = _1920 * _3476;
        _3489 = mix(_1857, _1857 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1857, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3429 * _2737)) * _3476;
    }
    else
    {
        _3484 = _1987;
        _3485 = 0.0;
        _3486 = 0.00999999977648258209228515625;
        _3487 = _1870;
        _3488 = _1920;
        _3489 = _1857;
    }
    float _3624;
    vec3 _3625;
    vec3 _3626;
    float _3627;
    SPIRV_CROSS_BRANCH
    if ((_659.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _582 = vec3(0.0);
        vec3 _583 = vec3(0.0);
        vec3 _3494 = abs(vec3(0.0));
        vec3 _3495 = _3494 - vec3(0.20000000298023223876953125);
        vec3 _3498 = spvNMax((_3495 * _3495) * _3495, vec3(6.103515625e-05));
        vec3 _584 = _3498 / vec3(dot(_3498, vec3(1.0)));
        vec4 _3524 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _584.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _584.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _584.x);
        vec4 _581 = _3524;
        float _3534 = clamp(_659.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _582.y) * clamp(_659.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3541 = _3534 * (2.0 - _3534);
        float _3548 = smoothstep(2.0 - _3541, 2.349999904632568359375 - _3541, ((_583.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _581.z) * ((_666.z * _666.z) * float(_777));
        float _3561 = mix(1.0, 0.5, ((_3534 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3489 * (1.0 - _666.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _581.w) * ((_583.y * 0.25) + 0.75));
        vec3 _3563 = vec3(_3548);
        vec2 _3569 = (_3524.xy * 2.0) - vec2(1.0);
        vec3 _580;
        _580 = vec3(_3569.x, _3569.y, _580.z);
        vec2 _3572 = _3569.xy;
        _580.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3572, _3572), 0.0, 1.0)));
        vec3 _3579 = _580;
        vec2 _3581 = _3579.xy * 2.0;
        vec3 _3582 = vec3(_3581.x, _3581.y, _3579.z);
        _580 = _3582;
        vec3 _3583 = mix(vec3(0.0, 0.0, 1.0), _3582, _3563);
        vec3 _585 = _3583 * inversesqrt(spvNMax(6.103515625e-05, dot(_3583, _3583)));
        vec3 _579 = _461;
        float _3594 = step(0.00999999977648258209228515625, 1.0 - (_579.y * _579.y));
        float _3600 = mix(_579.z, _579.y, _3594);
        vec3 _3607 = (vec3(0.0, _3594, 1.0 - _3594) - (_461 * _3600)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3600 * _3600)));
        _461 = ((cross(_3607, _461) * _585.x) + (_3607 * _585.y)) + (_461 * _585.z);
        _3624 = mix(_3487, 0.89999997615814208984375, clamp(_3548 * 4.0, 0.0, 1.0));
        _3625 = mix(_3488 * _3561, vec3(0.3079999983310699462890625), _3563);
        _3626 = mix(_3489 * _3561, vec3(0.87999999523162841796875), _3563);
        _3627 = mix(_666.x, 0.0, _3548);
    }
    else
    {
        _3624 = _3487;
        _3625 = _3488;
        _3626 = _3489;
        _3627 = _666.x;
    }
    float _3629 = 0.959999978542327880859375 - (_3627 * 0.959999978542327880859375);
    vec3 _3630 = _3626 * _3629;
    vec3 _3633 = mix(vec3(0.039999999105930328369140625) * _666.y, _3626, vec3(_3627));
    vec3 _3634 = _3625 * _3629;
    float _3636 = spvNMax(_3624 * _3624, 0.0078125);
    float _3637 = _3636 * _3636;
    vec4 _3641 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _733 = _3641.xyz;
    vec2 _3645 = (_3641.xy * 2.0) - vec2(1.0);
    vec2 _734 = _3645;
    vec3 _578 = vec3(_734.x, 1.0 - dot(vec2(1.0), abs(_3645)), _734.y);
    if (_578.y < 0.0)
    {
        vec2 _3666 = (vec2(1.0) - abs(_578.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_578.xz, vec2(0.0)));
        _578 = vec3(_3666.x, _578.y, _3666.y);
    }
    vec3 _3669 = normalize(_578);
    float _3672 = _733.z * _733.z;
    float _3673 = _3672 * _3672;
    vec3 _3684 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _466 = _3684;
    vec3 _3690 = normalize(vec3(_466.x, 6.103515625e-05, _466.z));
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
        vec3 _3725 = _1812 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3718 == 2));
        float _3736 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3725, _3725)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3972;
        bool _3973;
        if (_3736 > 0.0)
        {
            float _3970;
            bool _3971;
            if (_3718 > 0)
            {
                vec3 _3743 = _1812 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3747 = _1812 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3751 = _1812 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3755 = _1812 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3771 = vec4(lessThan(vec4(dot(_3743, _3743), dot(_3747, _3747), dot(_3751, _3751), dot(_3755, _3755)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3775 = clamp(_3771.yzw - _3771.xyz, vec3(0.0), vec3(1.0));
                float _3782 = spvNMax(clamp(4.0 - dot(vec4(_3771.x, _3775.x, _3775.y, _3775.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3790 = vec4(_1812, 1.0) * ShadowData.CSMWorldToShadow[uint(_3782)];
                vec4 _3794 = vec4(_3790.xyz, _3782);
                vec4 _574 = _3794;
                vec3 _3795 = _3794.xyz;
                bvec3 _3796 = lessThanEqual(_3795, vec3(0.0));
                bvec3 _3797 = greaterThanEqual(_3795, vec3(1.0));
                bool _3805 = any(bvec3(_3796.x || _3797.x, _3796.y || _3797.y, _3796.z || _3797.z)) || ((floatBitsToUint(_574.z) & 2147483647u) > 2139095040u);
                vec4 _575 = _3794;
                int _3808 = int(_575.w);
                vec2 _3815 = ShadowData.CSMShadowAtlasParams[_3808].xy + (_3794.xy * ShadowData.CSMShadowAtlasParams[_3808].zw);
                vec4 _3820 = vec4(_3815, _3790.z, _3782);
                vec4 _573 = _3820;
                vec2 _3825 = _3820.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3827 = floor(_3825 + vec2(0.5));
                vec2 _566 = _3825 - _3827;
                float _3831 = _566.x + 0.5;
                float _3833 = (_3831 * _3831) * 0.5;
                float _3834 = _3833 - _566.x;
                vec4 _567;
                _567.x = _3834;
                vec4 _565;
                _565.x = _3834;
                _567.w = _3833;
                _565.w = _3833;
                _565.y = 1.0 - _566.x;
                float _3841 = spvNMin(_566.x, 0.0);
                _567.y = _565.y - (_3841 * _3841);
                _565.z = _566.x + 1.0;
                float _3848 = spvNMax(_566.x, 0.0);
                _567.z = _565.z - (_3848 * _3848);
                vec4 _3853 = _567;
                vec4 _3854 = _3853 * 0.44444000720977783203125;
                _567 = _3854;
                float _3857 = _566.y + 0.5;
                float _3859 = (_3857 * _3857) * 0.5;
                float _3860 = _3859 - _566.y;
                vec4 _568;
                _568.x = _3860;
                vec4 _564;
                _564.x = _3860;
                _568.w = _3859;
                _564.w = _3859;
                _564.y = 1.0 - _566.y;
                float _3867 = spvNMin(_566.y, 0.0);
                _568.y = _564.y - (_3867 * _3867);
                _564.z = _566.y + 1.0;
                float _3874 = spvNMax(_566.y, 0.0);
                _568.z = _564.z - (_3874 * _3874);
                vec4 _3879 = _568;
                vec4 _3880 = _3879 * 0.44444000720977783203125;
                _568 = _3880;
                vec2 _3882 = _3854.yw;
                vec2 _3883 = _3854.xz + _3882;
                vec2 _569 = _3883;
                vec2 _3885 = _3880.yw;
                vec2 _3886 = _3880.xz + _3885;
                vec2 _570 = _3886;
                vec2 _571 = ((_3882 / _3883) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _572 = ((_3885 / _3886) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3896 = _3827 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3902 = _3896 + vec2(_571.x, _572.x);
                vec2 _3907 = _3896 + vec2(_571.y, _572.x);
                vec2 _3912 = _3896 + vec2(_571.x, _572.y);
                vec2 _3916 = _3896 + vec2(_571.y, _572.y);
                _3970 = _3805 ? 1.0 : (((((_569.x * _570.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3902, _458).xy, _573.z), 0.0)) + ((_569.y * _570.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3907, _458).xy, _573.z), 0.0))) + ((_569.x * _570.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3912, _458).xy, _573.z), 0.0))) + ((_569.y * _570.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3916, _458).xy, _573.z), 0.0)));
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
            float _3981 = 1.0 - clamp(dot(_1988, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3998 = vec4((_1812 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3981 * ShadowData.ASMParams.x))) + (_1988 * (_3981 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3999 = _3998 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _557 = _3999;
            vec2 _4000 = _3999.xy;
            float _4222;
            if (all(greaterThan(_4000, vec2(0.0))) && all(lessThan(_4000, vec2(1.0))))
            {
                uint _4021 = clamp(uint((floor(_557.y * ShadowData.ASMParams2.z) + _557.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _558 = ShadowData.ASMIndirectParams[_4021];
                uint _4026 = floatBitsToUint(_558.x);
                vec2 _556;
                _556.x = unpackHalf2x16(_4026).x;
                _556.y = unpackHalf2x16(_4026 >> 16u).x;
                vec2 _559 = _556;
                float _4221;
                if (_559.x >= 0.0)
                {
                    mat4 _560 = ShadowData.ASMWorldToShadowBaseMat;
                    _560[0].w = ShadowData.ASMIndirectParams[_4021].y;
                    _560[1].w = ShadowData.ASMIndirectParams[_4021].z;
                    _560[2].w = ShadowData.ASMIndirectParams[_4021].w;
                    vec4 _4049 = _3998 * _560;
                    vec4 _561 = _4049;
                    vec3 _4050 = _4049.xyz;
                    float _4220;
                    if (all(greaterThan(_4050, vec3(0.0))) && all(lessThan(_4050, vec3(1.0))))
                    {
                        vec2 _562 = (_4049.xy * ShadowData.ASMParams.zw) + _556;
                        vec4 _4071 = vec4(_562.x, _562.y, _561.z, 1.0);
                        vec4 _563 = _4071;
                        vec2 _4076 = _4071.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4078 = floor(_4076 + vec2(0.5));
                        vec2 _549 = _4076 - _4078;
                        float _4082 = _549.x + 0.5;
                        float _4084 = (_4082 * _4082) * 0.5;
                        float _4085 = _4084 - _549.x;
                        vec4 _550;
                        _550.x = _4085;
                        vec4 _548;
                        _548.x = _4085;
                        _550.w = _4084;
                        _548.w = _4084;
                        _548.y = 1.0 - _549.x;
                        float _4092 = spvNMin(_549.x, 0.0);
                        _550.y = _548.y - (_4092 * _4092);
                        _548.z = _549.x + 1.0;
                        float _4099 = spvNMax(_549.x, 0.0);
                        _550.z = _548.z - (_4099 * _4099);
                        vec4 _4104 = _550;
                        vec4 _4105 = _4104 * 0.44444000720977783203125;
                        _550 = _4105;
                        float _4108 = _549.y + 0.5;
                        float _4110 = (_4108 * _4108) * 0.5;
                        float _4111 = _4110 - _549.y;
                        vec4 _551;
                        _551.x = _4111;
                        vec4 _547;
                        _547.x = _4111;
                        _551.w = _4110;
                        _547.w = _4110;
                        _547.y = 1.0 - _549.y;
                        float _4118 = spvNMin(_549.y, 0.0);
                        _551.y = _547.y - (_4118 * _4118);
                        _547.z = _549.y + 1.0;
                        float _4125 = spvNMax(_549.y, 0.0);
                        _551.z = _547.z - (_4125 * _4125);
                        vec4 _4130 = _551;
                        vec4 _4131 = _4130 * 0.44444000720977783203125;
                        _551 = _4131;
                        vec2 _4133 = _4105.yw;
                        vec2 _4134 = _4105.xz + _4133;
                        vec2 _552 = _4134;
                        vec2 _4136 = _4131.yw;
                        vec2 _4137 = _4131.xz + _4136;
                        vec2 _553 = _4137;
                        vec2 _554 = ((_4133 / _4134) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _555 = ((_4136 / _4137) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4147 = _4078 * ShadowData.ASMShadowTexelSize.xy;
                        _4220 = ((((_552.x * _553.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4147 + vec2(_554.x, _555.x), _458).xy, _563.z), 0.0)) + ((_552.y * _553.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4147 + vec2(_554.y, _555.x), _458).xy, _563.z), 0.0))) + ((_552.x * _553.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4147 + vec2(_554.x, _555.y), _458).xy, _563.z), 0.0))) + ((_552.y * _553.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4147 + vec2(_554.y, _555.y), _458).xy, _563.z), 0.0));
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
            vec3 _4235 = _1812 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _546 = _4235;
            vec2 _4246 = (_4235 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _546.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
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
    vec2 _576 = _4285;
    float _4294 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _577 = vec4(mix(1.0, spvNMin(1.0, _576.x), ShadowData.DirectionalShadowParams.x), _4294, spvNMin(_4294, _576.y), mix(1.0, _576.x, ShadowData.DirectionalShadowParams.x));
    float _4304 = mix(_577.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4306 = dot(_461, _3684);
    vec3 _4314 = _3634 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4315 = _4314 * 0.64999997615814208984375;
    float _4319 = dot(_3630, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4333 = clamp(-dot(_3690.xz, normalize(_1998.xz)), 0.0, 1.0);
    float _4337 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4351 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4306, ((-_4306) * ((_4306 * 0.5) - 1.0)) + 0.5, (_4333 * smoothstep(0.25, 0.75, 1.0 - abs(_462.y))) * _4337) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _541 = _4351;
    vec3 _4354 = _4351.xyz;
    vec3 _542 = _4354;
    vec3 _543 = _4354;
    float _4371 = spvNMax(spvNMax(_542.x, _542.y), _542.z) - spvNMin(spvNMin(_543.x, _543.y), _543.z);
    vec4 _4379 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_461, _1998) * 0.5) + 0.5, 0.5), 0.0);
    float _4380 = _4379.w;
    float _4381 = _666.z * _577.y;
    float _4388 = spvNMin(spvNMin(_577.y, _666.z), _541.w);
    float _4389 = _4380 * _4381;
    vec3 _4393 = vec3((clamp(dot(_1987, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2647, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4388));
    vec3 _4395 = vec3(_4388);
    vec3 _4418 = vec3(_4304);
    vec3 _4419 = mix((_4393 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2648), 1.5), clamp(_2648, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3704, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3704, _4395) + ((_4393 * clamp(_2648, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3700 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4418);
    vec3 _4420 = mix(mix(mix(vec3(dot(_4315, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4315, vec3(1.2000000476837158203125)), _4314, vec3(clamp((_4381 * _4380) + _541.w, 0.0, 1.0))), _3630, _4395);
    vec3 _4426 = _4420 * (vec3(1.0 - _4371) + (_4354 * _4371));
    vec3 _4435 = mix(mix(_4314, mix(vec3(_4319), _3630, vec3(1.2000000476837158203125)), vec3(_4389)), _4426 * clamp(dot(_4420, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4426, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4418);
    vec4 _4439 = vec4(_4435, _4304);
    float _4441 = mix(_4389, _4388, _4304);
    float _4444 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4441);
    vec3 _544 = _3684;
    vec3 _545 = _1998;
    vec3 _4455 = vec3(_545.x, mix(0.5, _544.y, _4304), _545.z);
    float _4468 = clamp(dot(_3484, _1844), 0.0, 1.0);
    float _4469 = dot(_3484, normalize(((_3684 * _4304) + ((_4455 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4455, _4455)))) * 2.0)) + (_1844 * (2.0 + _4304))));
    float _4473 = (((_4469 * _3637) - _4469) * _4469) + 1.0;
    float _4474 = _4473 * _4473;
    float _4477 = (_3637 != _4474) ? (_3637 / _4474) : 1.0;
    float _4478 = 2.0 * _4468;
    float _4480 = (1.0 + _4468) - _4468;
    vec3 _4501 = _3633 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4477 / spvNMin(1.0 / (_3637 + 9.9999997473787516355514526367188e-05), 65504.0), _4468 * _4468, UnityPerMaterial.SpecRampIridescentMode), _3624 * (1.0 - _3627)), 0.0).xyz;
    vec3 _4503 = mix(_3633, _4501, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4516 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_665.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4518 = ((_4419 * _4435) * _4516) + (((_4501 * clamp((_4477 * (0.5 / ((_4478 + (_3636 * _4480)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4419 * (((_4441 * 0.5) + 0.5) * _4444)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4519 = dot(_4518, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4522 = clamp(_4519 - 0.5, 0.0, 0.5);
    vec3 _4559 = normalize(cross(_1998, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4567 = 1.0 - abs(dot(_1844, _461));
    vec4 _467 = _463;
    float _4589 = dot(_3690, _461);
    float _4602 = 1.0 - _4304;
    vec3 _540 = _2646;
    vec3 _4645;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4645 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1812;
            break;
        }
        else
        {
            mat4 _539 = _TransformVariables.ViewMatrix;
            _4645 = _539[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4646 = normalize(_4645);
    float _4648 = clamp(dot(_3484, _4646), 0.0, 1.0);
    float _4649 = mix(_3624, _3486, _3485);
    float _4650 = _4649 * _4649;
    float _4651 = _4648 * _4648;
    float _4652 = _4651 * _4648;
    vec2 _4653 = vec2(1.0, _4648);
    vec2 _4656 = vec2(1.0, _4650);
    vec3 _4659 = vec3(1.0, _4650, (_4650 * _4650) * _4650);
    vec2 _538 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4653, _4656) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4651, _4652), _4659), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4653, _4656) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4648, _4652), _4659));
    vec3 _4677 = (_4503 * _538.x) + vec3(_538.y);
    float _4680 = _538.x + _538.y;
    vec3 _4705 = mix(vec3(_4519), _4518, vec3((_4522 * _4522) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4567)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1960, _4559) + 1.0, 0.0, 1.0), _666.z), _577.y)) * (mix(vec3(0.25), _3630, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4559, _461), 0.0, 1.0))) + ((((((mix(_2646 * (1.0 / spvNMax(spvNMax(spvNMax(_540.x, _540.y), _540.z) * 0.5, 1.0)), _3704, _4418) * clamp(mix(dot(_463.xyz, _461) * _467.w, ((-_4589) * ((_4589 * 0.5) - 1.0)) + 0.5, _4304), 0.0, 1.0)) * ((_4602 + (_4333 * _4304)) * _4337)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4567)) * spvNMin(_666.z, _577.y)) * (_4602 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4319) * _4304))) * spvNMax(vec3(0.1500000059604644775390625), _3630)));
    vec3 _5804;
    do
    {
        vec2 _4713 = floor(_1812.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _536 = _4713;
        vec2 _537 = abs(_4713);
        float _4718 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4719 = _4718 * 0.5;
        if ((_537.x > _4719) || (_537.y > _4719))
        {
            _5804 = vec3(0.0);
            break;
        }
        int _4738 = int(((((_536.x + _4719) * _4718) + _536.y) + _4719) + 0.5);
        vec3 _4740;
        _4740 = _4705 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4646, _3484), (1.2000000476837158203125 * log2(spvNMax(_4649, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4677 + ((_4503 * ((1.0 - _4680) / _4680)) * _4677)) * 1.0)) * ((clamp(_2648, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4444)) * _2647);
        vec4 _493;
        vec4 _494;
        vec4 _495;
        vec4 _496;
        vec3 _498;
        vec3 _499;
        vec3 _500;
        vec3 _501;
        vec2 _523;
        vec2 _524;
        vec2 _525;
        vec2 _526;
        vec2 _527;
        vec2 _528;
        vec3 _4741;
        SPIRV_CROSS_LOOP
        for (int _4743 = 0; _4743 < 8; _4740 = _4741, _4743++)
        {
            uint _4750 = uint((_4738 * 8) + _4743);
            uint _4753 = uint(_4743);
            _4741 = _4740;
            uint _4758;
            vec3 _4755;
            SPIRV_CROSS_LOOP
            for (uint _4757 = _RTLightBinningBuffer_1.Stripped_0[_4750]; _4757 != 0u; _4741 = _4755, _4757 = _4758)
            {
                uint _4762 = uint(findLSB(_4757));
                _4758 = _4757 ^ (1u << (_4762 & 31u));
                int _4768 = int((32u * _4753) + _4762) * 8;
                int _4771 = _4768 + 1;
                int _4774 = _4768 + 2;
                int _4777 = _4768 + 3;
                int _4780 = _4768 + 4;
                int _4783 = _4768 + 5;
                int _4786 = _4768 + 6;
                int _4789 = _4768 + 7;
                vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4783];
                vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4789];
                float _4921;
                if ((uint(_470.w) & 1u) == 1u)
                {
                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4783];
                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4786];
                    uint _4801 = floatBitsToUint(_472.x);
                    _528.x = unpackHalf2x16(_4801).x;
                    _528.y = unpackHalf2x16(_4801 >> 16u).x;
                    vec2 _529 = _528;
                    uint _4812 = floatBitsToUint(_472.y);
                    _527.x = unpackHalf2x16(_4812).x;
                    _527.y = unpackHalf2x16(_4812 >> 16u).x;
                    vec2 _530 = _527;
                    uint _4823 = floatBitsToUint(_472.z);
                    _526.x = unpackHalf2x16(_4823).x;
                    _526.y = unpackHalf2x16(_4823 >> 16u).x;
                    vec2 _531 = _526;
                    uint _4834 = floatBitsToUint(_471.x);
                    _525.x = unpackHalf2x16(_4834).x;
                    _525.y = unpackHalf2x16(_4834 >> 16u).x;
                    vec2 _532 = _525;
                    uint _4845 = floatBitsToUint(_471.y);
                    _524.x = unpackHalf2x16(_4845).x;
                    _524.y = unpackHalf2x16(_4845 >> 16u).x;
                    vec2 _533 = _524;
                    uint _4856 = floatBitsToUint(_471.z);
                    _523.x = unpackHalf2x16(_4856).x;
                    _523.y = unpackHalf2x16(_4856 >> 16u).x;
                    vec2 _534 = _523;
                    vec3 _535 = abs((mat4(vec4(_529.x, _531.x, _533.x, 0.0), vec4(_529.y, _531.y, _533.y, 0.0), vec4(_530.x, _532.x, _534.x, 0.0), vec4(_530.y, _532.y, _534.y, 0.0)) * vec4(_1812 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4771].xyz, 1.0)).xyz);
                    float _4913 = _469.x * 0.5;
                    float _4919 = 1.0 - clamp((spvNMax(spvNMax(_535.x, _535.y), _535.z) - (_4913 + 0.5)) / (0.5 - _4913), 0.0, 1.0);
                    _4921 = _4919 * _4919;
                }
                else
                {
                    _4921 = 1.0;
                }
                if (false || (_4921 < 0.001000000047497451305389404296875))
                {
                    _4755 = _4741;
                    continue;
                }
                vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4768];
                vec3 _5803;
                if (_468.w < 1.5)
                {
                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4768];
                    vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4774];
                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4777];
                    vec3 _5802;
                    do
                    {
                        uint _4936 = floatBitsToUint(_473.w);
                        if ((_4936 == 16u) || ((_473.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5802 = _4741;
                            break;
                        }
                        bool _4951 = (uint(_475.w) & 1u) == 0u;
                        bool _4956 = (!_4951) && (_474.z > 0.0);
                        bool _4957 = _4936 == 4u;
                        vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4771];
                        vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4774];
                        vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4786];
                        vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4789];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4780];
                        float _4958 = float(_4951);
                        vec2 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4774].xy;
                        float _4970 = (0.5 + (0.5 * _521.y)) - abs(_521.x);
                        float _4971 = _521.y - _4970;
                        float _4978 = abs(spvNMax((1.0 - abs(_4970)) - abs(_4971), 0.00048828125));
                        vec3 _4982 = normalize(vec3(_4970, _4971, (_521.x >= 0.0) ? _4978 : (-_4978)));
                        float _4991 = mix(_479.w, spvNMax(2.0 * _522.y, 0.100000001490116119384765625), float(_4957));
                        vec3 _4997 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4771].xyz - _1812;
                        vec3 _4998 = -_4982;
                        vec3 _5003 = mix(_4997, _4998 * dot(_4997, _4998), vec3(float(_4957 && (_522.z > 0.5)) * _4958));
                        float _5004 = dot(_5003, _5003);
                        float _5005 = inversesqrt(_5004);
                        vec3 _5006 = _5003 * _5005;
                        vec3 _5041;
                        float _5042;
                        if (_4956)
                        {
                            vec3 _5012 = (_4982 * _480.z) * 0.5;
                            vec3 _5013 = _5003 - _5012;
                            vec3 _5014 = _5003 + _5012;
                            float _5015 = length(_5013);
                            float _5016 = length(_5014);
                            vec3 _5025 = normalize(cross(cross(_4982, _5006), _4982));
                            _5041 = _5025;
                            _5042 = ((1.0 / ((((_5015 * _5016) + dot(_5013, _5014)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5025, _5013) / _5015) + (dot(_5025, _5014) / _5016)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_480.z * _5005, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5041 = _5006;
                            _5042 = 1.0;
                        }
                        float _5064;
                        if (_4991 < 0.0)
                        {
                            float _5058 = _5004 * (_481.w * _481.w);
                            float _5061 = clamp(1.0 - (_5058 * _5058), 0.0, 1.0);
                            _5064 = mix(1.0 / (_5004 + 1.0), _5042, float(_4956)) * (_5061 * _5061);
                        }
                        else
                        {
                            vec3 _5047 = _5003 * _481.w;
                            _5064 = _5042 * pow(1.0 - clamp(dot(_5047, _5047), 0.0, 1.0), _4991);
                        }
                        vec2 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4774].zw;
                        float _5072 = clamp((dot(_5041, _4998) - _520.x) * _520.y, 0.0, 1.0);
                        float _5075 = _5064 * mix(1.0, _5072 * _5072, _4958);
                        int _5078 = int(_478.w);
                        float _5189;
                        if ((!_4956) && (_5078 >= 0))
                        {
                            uint _5084 = uint(_5078);
                            vec2 _5182;
                            SPIRV_CROSS_BRANCH
                            if (_4958 != 0.0)
                            {
                                vec4 _5171 = vec4(_1812, 1.0) * LightCookieCB.lightCookieMatrices[_5084];
                                vec4 _513 = _5171;
                                _5182 = LightCookieCB.lightCookieData[_5084].xy + (clamp(_5171.xy / vec2(_513.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5084].zw);
                            }
                            else
                            {
                                vec4 _518 = LightCookieCB.lightCookieData[_5084];
                                vec3 _5099 = (LightCookieCB.lightCookieMatrices[_5084] * vec4(-_5003, 0.0)).xyz;
                                vec3 _519 = _5099;
                                vec3 _515 = _5099;
                                vec3 _514 = abs(_5099);
                                uint _5109 = uint(int(_514.y > _514.x));
                                uint _5115 = (_514.z > _514[_5109]) ? 2u : _5109;
                                uint _5121 = (_5115 * 2u) + uint(_515[_5115] < 0.0);
                                float _5125 = abs(_519[_5121 / 2u]);
                                ivec2 _516 = _411[_5121];
                                vec2 _517 = _412[_5121];
                                float _5149 = 0.5 - (0.000244140625 / _518.w);
                                _5182 = LightCookieCB.lightCookieData[_5084].xy + (clamp(vec2((float(_5121) + ((((_519[uint(_516.x)] * _517.x) / _5125) * _5149) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_519[uint(_516.y)] * _517.y) / _5125) * _5149)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5084].zw);
                            }
                            _5189 = _5075 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5182, 0.0).x;
                        }
                        else
                        {
                            _5189 = _5075;
                        }
                        float _5190 = _5189 * _4921;
                        vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4789];
                        vec4 _476 = _4439;
                        vec3 _5801;
                        do
                        {
                            vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4780];
                            vec3 _5800;
                            SPIRV_CROSS_BRANCH
                            if (_5190 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4957)
                                {
                                    _5801 = mix(_4741, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4768].xyz, vec3(_5190 * (_511.x * ((1.0 - _511.w) + (smoothstep(-0.5, 0.5, dot(_1988, _5041)) * _511.w)))));
                                    break;
                                }
                                float _5212 = dot(_461, _5041);
                                float _5213 = clamp(_5212, 0.0, 1.0);
                                float _5652;
                                if (_4936 != 0u)
                                {
                                    vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4783];
                                    bool _5222 = _4951 || ((uint(_482.w) & 2u) != 0u);
                                    vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4774];
                                    vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4777];
                                    int _5284;
                                    if (_5222)
                                    {
                                        _5284 = int(_483.x);
                                    }
                                    else
                                    {
                                        uint _5228 = floatBitsToUint(_484.w);
                                        uint _5231 = floatBitsToUint(_483.x);
                                        vec3 _5232 = _1812 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4771].xyz;
                                        vec3 _509 = _5232;
                                        vec3 _510 = abs(_5232);
                                        int _5278;
                                        if ((_510.x > _510.y) && (_510.x > _510.z))
                                        {
                                            _5278 = int((_509.x > 0.0) ? (_5228 >> 24u) : ((_5228 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5269;
                                            if (_510.y > _510.z)
                                            {
                                                _5269 = int((_509.y > 0.0) ? ((_5228 >> 8u) & 255u) : (_5228 & 255u));
                                            }
                                            else
                                            {
                                                _5269 = int((_509.z > 0.0) ? ((_5231 >> 8u) & 255u) : (_5231 & 255u));
                                            }
                                            _5278 = _5269;
                                        }
                                        _5284 = (_5278 < 80) ? _5278 : (-1);
                                    }
                                    bool _5285 = _5284 >= 0;
                                    float _5651;
                                    if (_5285)
                                    {
                                        vec3 _5292 = _1812 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4771].xyz;
                                        vec4 _5312 = vec4((_1812 - ((_5292 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5292, _5292)))) * ShadowData.PunctualLightShadowParams[_5284].x)) + (_1988 * (ShadowData.PunctualLightShadowParams[_5284].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5284];
                                        vec4 _507 = _5312;
                                        float _5314 = _507.w;
                                        vec3 _5317 = _5312.xyz / vec3(_5314);
                                        vec4 _5318 = vec4(_5317.x, _5317.y, _5317.z, _5312.w);
                                        _507 = _5318;
                                        vec2 _5319 = _5317.xy;
                                        vec2 _5326 = (_5319 * (ShadowData.PunctualLightShadowParams2[_5284].zw - ShadowData.PunctualLightShadowParams2[_5284].xy)) + ShadowData.PunctualLightShadowParams2[_5284].xy;
                                        vec3 _5328 = _5317.xyz;
                                        bvec3 _5329 = lessThanEqual(_5328, vec3(0.0));
                                        bvec3 _5330 = greaterThanEqual(_5328, vec3(1.0));
                                        vec4 _506 = vec4(_5326.x, _5326.y, _5318.z, _5318.w);
                                        vec2 _5345 = _5326.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5347 = floor(_5345 + vec2(0.5));
                                        vec2 _497 = _5345 - _5347;
                                        float _5351 = _497.x + 0.5;
                                        float _5353 = (_5351 * _5351) * 0.5;
                                        float _5354 = _5353 - _497.x;
                                        _495.x = _5354;
                                        _496.x = _5354;
                                        _495.w = _5353;
                                        _496.w = _5353;
                                        _496.y = 1.0 - _497.x;
                                        float _5361 = spvNMin(_497.x, 0.0);
                                        _495.y = _496.y - (_5361 * _5361);
                                        _496.z = _497.x + 1.0;
                                        float _5368 = spvNMax(_497.x, 0.0);
                                        _495.z = _496.z - (_5368 * _5368);
                                        _498.x = 0.1599999964237213134765625 * _495.x;
                                        _498.y = 0.1599999964237213134765625 * _496.y;
                                        _498.z = 0.1599999964237213134765625 * (_495.y + 1.0);
                                        _499.x = 0.1599999964237213134765625 * (_495.z + 1.0);
                                        _499.y = 0.1599999964237213134765625 * _496.z;
                                        _499.z = 0.1599999964237213134765625 * _495.w;
                                        float _5395 = _497.y + 0.5;
                                        float _5397 = (_5395 * _5395) * 0.5;
                                        float _5398 = _5397 - _497.y;
                                        _493.x = _5398;
                                        _494.x = _5398;
                                        _493.w = _5397;
                                        _494.w = _5397;
                                        _494.y = 1.0 - _497.y;
                                        float _5405 = spvNMin(_497.y, 0.0);
                                        _493.y = _494.y - (_5405 * _5405);
                                        _494.z = _497.y + 1.0;
                                        float _5412 = spvNMax(_497.y, 0.0);
                                        _493.z = _494.z - (_5412 * _5412);
                                        _500.x = 0.1599999964237213134765625 * _493.x;
                                        _500.y = 0.1599999964237213134765625 * _494.y;
                                        _500.z = 0.1599999964237213134765625 * (_493.y + 1.0);
                                        _501.x = 0.1599999964237213134765625 * (_493.z + 1.0);
                                        _501.y = 0.1599999964237213134765625 * _494.z;
                                        _501.z = 0.1599999964237213134765625 * _493.w;
                                        vec3 _5447 = vec3(_498.xz, _499.y) + vec3(_498.y, _499.xz);
                                        vec3 _502 = _5447;
                                        vec3 _5458 = vec3(_500.xz, _501.y) + vec3(_500.y, _501.xz);
                                        vec3 _503 = _5458;
                                        vec3 _504 = ((vec3(_498.y, _499.xz) / _5447) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _505 = ((vec3(_500.y, _501.xz) / _5458) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5472 = _5347 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5592 = (((((_502.x * _503.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5472 + vec2(_504.x, _505.x), _458).xy, _506.z), 0.0)) + ((_502.y * _503.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5472 + vec2(_504.y, _505.x), _458).xy, _506.z), 0.0))) + ((_502.z * _503.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5472 + vec2(_504.z, _505.x), _458).xy, _506.z), 0.0))) + ((_502.x * _503.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5472 + vec2(_504.x, _505.y), _458).xy, _506.z), 0.0))) + ((_502.y * _503.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5472 + vec2(_504.y, _505.y), _458).xy, _506.z), 0.0));
                                        float _5629 = (any(bvec3(_5329.x || _5330.x, _5329.y || _5330.y, _5329.z || _5330.z)) || ((floatBitsToUint(_507.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5592 + ((_502.z * _503.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5472 + vec2(_504.z, _505.y), _458).xy, _506.z), 0.0))) + ((_502.x * _503.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5472 + vec2(_504.x, _505.z), _458).xy, _506.z), 0.0))) + ((_502.y * _503.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5472 + vec2(_504.y, _505.z), _458).xy, _506.z), 0.0))) + ((_502.z * _503.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5472 + vec2(_504.z, _505.z), _458).xy, _506.z), 0.0)));
                                        vec4 _508 = _5318;
                                        vec2 _492 = spvNMin(_5319, vec2(1.0) - _5319);
                                        _5651 = _5285 ? mix(1.0, _5629, _5222 ? spvNMin(ShadowData.PunctualLightShadowParams[_5284].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5284].z - _508.w) * 0.25, spvNMin(_492.x, _492.y)))) : ShadowData.PunctualLightShadowParams[_5284].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5651 = clamp(dot(_1960, _5041) + 1.0, 0.0, 1.0);
                                    }
                                    _5652 = _5651;
                                }
                                else
                                {
                                    _5652 = 1.0;
                                }
                                float _5755;
                                vec3 _5756;
                                float _5757;
                                vec3 _5758;
                                vec3 _5759;
                                float _5760;
                                float _5761;
                                SPIRV_CROSS_BRANCH
                                if (_4936 == 0u)
                                {
                                    vec3 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4768].xyz * _5190;
                                    vec3 _5747 = _4439.xyz;
                                    _5755 = _5190;
                                    _5756 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4768].xyz * ((1.0 - _511.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_512.x, _512.y), _512.z) * mix(0.75, 0.5, 1.0 - _476.w))) * _511.y))) * mix(0.25 * _511.x, 1.0, clamp(_5212 + 0.5, 0.0, 1.0));
                                    _5757 = _5213;
                                    _5758 = _5747;
                                    _5759 = _5747;
                                    _5760 = 1.0;
                                    _5761 = 0.0;
                                }
                                else
                                {
                                    float _5719;
                                    float _5720;
                                    vec3 _5721;
                                    vec3 _5722;
                                    float _5723;
                                    float _5724;
                                    if (_4936 == 3u)
                                    {
                                        _5719 = _5190 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _511.x), mix(0.89999997615814208984375, 0.5, _511.x), 1.0 - abs(dot(_1844, _461))) * _5652);
                                        _5720 = clamp(dot(_461, -normalize(cross(_1998, cross(_1998, _5041)))), 0.0, 1.0);
                                        _5721 = mix(vec3(0.5), _3630, vec3(_511.y));
                                        _5722 = vec3(0.0);
                                        _5723 = 1.0;
                                        _5724 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5661 = _4936 == 1u;
                                        float _5693;
                                        vec3 _5694;
                                        float _5695;
                                        float _5696;
                                        if (_5661)
                                        {
                                            _5693 = clamp(clamp(_5212 + _511.x, -1.0, 1.0), 0.0, 1.0) * _5652;
                                            _5694 = _3634 * _511.y;
                                            _5695 = 1.0;
                                            _5696 = 0.0;
                                        }
                                        else
                                        {
                                            float _5682;
                                            float _5683;
                                            if (_4936 == 2u)
                                            {
                                                _5682 = smoothstep(_511.x + 0.0500000007450580596923828125, _511.x - 0.0500000007450580596923828125, _3624) * ((1.0 - _511.z) + (step(0.5, _3627) * _511.z));
                                                _5683 = _511.y;
                                            }
                                            else
                                            {
                                                _5682 = 1.0;
                                                _5683 = 0.0;
                                            }
                                            _5693 = _5213;
                                            _5694 = vec3(0.0);
                                            _5695 = _5682;
                                            _5696 = _5683;
                                        }
                                        _5719 = _5190;
                                        _5720 = _5693;
                                        _5721 = mix(vec3(0.0), _3630, bvec3(_5661));
                                        _5722 = _5694;
                                        _5723 = _5695;
                                        _5724 = _5696;
                                    }
                                    _5755 = _5719;
                                    _5756 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4768].xyz;
                                    _5757 = _5720;
                                    _5758 = _5721;
                                    _5759 = _5722;
                                    _5760 = _5723;
                                    _5761 = _5724;
                                }
                                vec3 _5790;
                                SPIRV_CROSS_BRANCH
                                if (_4936 != 3u)
                                {
                                    float _5767 = mix(_3636, 0.00999999977648258209228515625, _5761);
                                    float _5770 = dot(_3484, normalize(_5041 + _1844));
                                    float _5771 = _5767 * _5767;
                                    float _5775 = (((_5770 * _5771) - _5770) * _5770) + 1.0;
                                    float _5776 = _5775 * _5775;
                                    _5790 = ((_4501 * clamp((((_5771 != _5776) ? (_5771 / _5776) : 1.0) * (0.5 / ((_4478 + (_5767 * _4480)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5760) * _477.z;
                                }
                                else
                                {
                                    _5790 = vec3(0.0);
                                }
                                vec3 _5793 = _5756 * _5755;
                                _5800 = _4741 + (((_5793 * mix(_5759, _5758, vec3(_5757))) * _4516) + ((_5793 * _5790) * _5757));
                            }
                            else
                            {
                                _5800 = _4741;
                            }
                            _5801 = _5800;
                            break;
                        } while(false);
                        _5802 = _5801;
                        break;
                    } while(false);
                    _5803 = _5802;
                }
                else
                {
                    _5803 = _4741;
                }
                _4755 = _5803;
            }
        }
        _5804 = _4740;
        break;
    } while(false);
    vec3 _5846;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5846 = mix(mix(vec3(0.5), mix(vec3(dot(_5804, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5804, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1844, _461), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5846 = _5804;
    }
    vec3 _5850 = _1812 - _1839;
    float _5851 = dot(_5850, _5850);
    float _5853 = inversesqrt(spvNMax(_5851, 9.9999999392252902907785028219223e-09));
    float _5854 = _5851 * _5853;
    vec3 _5855 = _5850 * _5853;
    vec3 _491 = _1812;
    float _5877 = spvNMax(0.00999999977648258209228515625, (_491.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5893 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5854 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5877)) / _5877) * exp((_491.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5896 = dot(_5855, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5902 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5906 = (1.0 + _5902) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5896);
    vec2 _490 = vec2(0.0596831031143665313720703125 * (1.0 + (_5896 * _5896)), (1.0 - _5902) / spvNMax((12.56637096405029296875 * _5906) * sqrt(_5906), 0.001000000047497451305389404296875));
    vec3 _488 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _489 = _1812 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5950 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _489.y);
    float _5974 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _489.y);
    float _5985 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_488.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5950) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5950)) / _5950) : (0.693147182464599609375 - (0.2402265071868896484375 * _5950)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_488.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5974) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5974)) / _5974) : (0.693147182464599609375 - (0.2402265071868896484375 * _5974))));
    float _6007 = clamp((_5854 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6010 = clamp((spvNMax(clamp(exp2(-(_5985 * _5854)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5854 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6007, 0.0, 1.0);
    vec3 _6047 = ((_5846 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5893 * _6010, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _490.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _490.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5893)) * _6010) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6010)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5855, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5985 * spvNMax(_5854 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6007))));
    vec3 _735 = _3669;
    float _6058 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3673) + (-1.0))));
    vec3 _6060 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1839);
    float _6061 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1839);
    vec3 _6069 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_735.z) < 0.999000012874603271484375)), _3669));
    float _6071 = distance(_1812, _1839);
    vec3 _6075 = cross(_6069, _6060);
    vec3 _6076 = -_6060;
    vec3 _6080 = vec3(cos(_6058));
    float _6083 = sin(_6058);
    vec3 _6087 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6060 * _6061);
    vec3 _6090 = cross(cross(_3669, _6069), _6060);
    vec4 _6104 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6060 * (_6071 + _6061))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _485 = _6104;
    float _6106 = _485.w;
    vec2 _6109 = _6104.xy / vec2(_6106);
    _485 = vec4(_6109.x, _6109.y, _6104.z, _6104.w);
    vec2 _6114 = ((_6109.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6120 = vec4((_6087 + ((mix(_6075 * dot(_6075, _6076), _6076, _6080) + (cross(_6075, _6076) * _6083)) * _6071)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _486 = _6120;
    float _6122 = _486.w;
    vec2 _6125 = _6120.xy / vec2(_6122);
    _486 = vec4(_6125.x, _6125.y, _6120.z, _6120.w);
    vec4 _6136 = vec4((_6087 + ((mix(_6090 * dot(_6090, _6076), _6076, _6080) + (cross(_6090, _6076) * _6083)) * _6071)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _487 = _6136;
    float _6138 = _487.w;
    vec2 _6141 = _6136.xy / vec2(_6138);
    _487 = vec4(_6141.x, _6141.y, _6136.z, _6136.w);
    vec4 _6162 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6163 = _6162.x;
    vec3 _736 = _6047;
    _5 = vec4(_6047 * (1.0 / (spvNMax(spvNMax(_736.x, _736.y), _736.z) + 1.0)), _6163);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6114, ((_6125.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6114, ((_6141.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3673), 0.0, 0.0, step(0.00999999977648258209228515625, _6163));
}
