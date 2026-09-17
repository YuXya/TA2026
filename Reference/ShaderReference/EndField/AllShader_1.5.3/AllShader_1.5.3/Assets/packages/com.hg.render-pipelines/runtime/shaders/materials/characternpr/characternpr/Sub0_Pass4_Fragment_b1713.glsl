// Stage: Fragment  Blob: 1713  ParamBlob: 1463  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON

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

vec2 _399;
const ivec2 _400[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _401[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _446;

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
    float Stripped_36;
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
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_216;
    float Stripped_220;
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    vec4 AnisotropyUseGeometryTangent;
    vec4 AnisotropyColorAdditional;
    vec4 CustomizeBaseTintColor;
    vec4 CustomizeAddTintColor;
    vec4 CustomizeBaseColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_336;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    float DissolveUseViewUV;
    float DissolveEdgeSharp;
    float DissolveScheduleOffset;
    float DissolveEmissiveEdge;
    float DissolveUVSet;
    float UseCutOff;
    float CutOffPosY;
    float UseDissolve;
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
    uvec2 _717 = uvec2(gl_FragCoord.xy);
    uint _737 = ((_717.x * uint(_RTRCBuffer.RTRParam0.y)) + _717.y) * 2u;
    uint _740 = _737 + 1u;
    uint _743 = _RTRVisibilityBuffer_1.Stripped_0[_737] >> 18u;
    vec2 _716 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_740] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_740] & 16383u).x);
    vec3 _761 = vec3((1.0 - _716.x) - _716.y, _716.x, _716.y);
    bool _763 = (_RTRVisibilityBuffer_1.Stripped_0[_740] & 536870912u) > 0u;
    vec2 _1795;
    vec3 _1796;
    vec4 _1797;
    vec3 _1798;
    vec4 _1799;
    vec4 _1800;
    vec4 _1801;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_743] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _718 = _761;
        uint _793 = (_RTRVisibilityBuffer_1.Stripped_0[_737] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_112;
        uint _794 = _793 * 3u;
        uvec3 _710 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_108 == 2u)
        {
            uint _819 = _794 >> 1u;
            uintPointer _824 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t(_819 * 4u));
            uintPointer _830 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t((_819 + 1u) * 4u));
            bool _832 = (_794 & 1u) == 0u;
            uint _834 = _824.value >> 16u;
            _710.x = _832 ? (_824.value & 65535u) : _834;
            uint _837 = _830.value & 65535u;
            _710.y = _832 ? _834 : _837;
            _710.z = _832 ? _837 : (_830.value >> 16u);
        }
        else
        {
            _710.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t(_793 * 12u)).value;
            _710.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t((_794 + 1u) * 4u)).value;
            _710.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t((_794 + 2u) * 4u)).value;
        }
        uint _843 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_116 & 2147483647u;
        _710.x += _843;
        _710.y += _843;
        _710.z += _843;
        uint _861[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 >> 24u) & 255u);
        uint _711[4] = _861;
        uvec4 _705 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 13u) & 7u);
        uint _871 = _705.x;
        _705.x = clamp(_705.x, 0u, 3u);
        uvec3 _706 = (_710 * uvec3(_711[_705.x] >> 2u)) + uvec3(_705.y >> 2u);
        vec3 _1029;
        vec3 _1030;
        vec3 _1031;
        if (_705.z == 0u)
        {
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.z * 4u)).value;
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.y * 4u)).value;
            _1031 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.x * 4u)).value;
        }
        else
        {
            vec3 _1005;
            vec3 _1006;
            vec3 _1007;
            if (_705.z == 1u)
            {
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.x * 4u)).value;
                uint _906 = floatBitsToUint(_707.x);
                uint _909 = floatBitsToUint(_707.y);
                vec2 _702;
                _702.x = unpackHalf2x16(_906).x;
                _702.y = unpackHalf2x16(_906 >> 16u).x;
                vec2 _703 = _702;
                vec2 _701;
                _701.x = unpackHalf2x16(_909).x;
                _701.y = unpackHalf2x16(_909 >> 16u).x;
                vec2 _704 = _701;
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.y * 4u)).value;
                uint _942 = floatBitsToUint(_708.x);
                uint _945 = floatBitsToUint(_708.y);
                vec2 _698;
                _698.x = unpackHalf2x16(_942).x;
                _698.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _699 = _698;
                vec2 _697;
                _697.x = unpackHalf2x16(_945).x;
                _697.y = unpackHalf2x16(_945 >> 16u).x;
                vec2 _700 = _697;
                vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.z * 4u)).value;
                uint _978 = floatBitsToUint(_709.x);
                uint _981 = floatBitsToUint(_709.y);
                vec2 _694;
                _694.x = unpackHalf2x16(_978).x;
                _694.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _695 = _694;
                vec2 _693;
                _693.x = unpackHalf2x16(_981).x;
                _693.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _696 = _693;
                _1005 = vec3(_695.x, _695.y, _696.x);
                _1006 = vec3(_699.x, _699.y, _700.x);
                _1007 = vec3(_703.x, _703.y, _704.x);
            }
            else
            {
                _1005 = vec3(0.0);
                _1006 = vec3(0.0);
                _1007 = vec3(0.0);
            }
            _1029 = _1005;
            _1030 = _1006;
            _1031 = _1007;
        }
        vec4 _1035 = vec4(_1031, 1.0);
        vec4 _1043 = vec4(_1030, 1.0);
        vec4 _1051 = vec4(_1029, 1.0);
        uint _712[4] = _861;
        uvec4 _688 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _689 = (_710 * uvec3(_712[_688.x] >> 2u)) + uvec3(_688.y >> 2u);
        vec2 _1289;
        vec2 _1290;
        vec2 _1291;
        if ((_688.z == 0u) && (_688.w == 2u))
        {
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value;
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value;
            _1291 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value;
        }
        else
        {
            vec2 _1265;
            vec2 _1266;
            vec2 _1267;
            if ((_688.z == 0u) && (_688.w == 4u))
            {
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value.xy);
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value.xy);
                _1267 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1232;
                vec2 _1233;
                vec2 _1234;
                if ((_688.z == 1u) && (_688.w == 2u))
                {
                    uint _1191 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value);
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1191).x;
                    _681.y = unpackHalf2x16(_1191 >> 16u).x;
                    uint _1207 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1207).x;
                    _680.y = unpackHalf2x16(_1207 >> 16u).x;
                    uint _1223 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1223).x;
                    _679.y = unpackHalf2x16(_1223 >> 16u).x;
                    _1232 = _679;
                    _1233 = _680;
                    _1234 = _681;
                }
                else
                {
                    vec2 _1181;
                    vec2 _1182;
                    vec2 _1183;
                    if ((_688.z == 1u) && (_688.w == 4u))
                    {
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value;
                        uint _1121 = floatBitsToUint(_690.x);
                        vec2 _686;
                        _686.x = unpackHalf2x16(_1121).x;
                        _686.y = unpackHalf2x16(_1121 >> 16u).x;
                        vec2 _687 = _686;
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value;
                        uint _1144 = floatBitsToUint(_691.x);
                        vec2 _684;
                        _684.x = unpackHalf2x16(_1144).x;
                        _684.y = unpackHalf2x16(_1144 >> 16u).x;
                        vec2 _685 = _684;
                        vec2 _692 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value;
                        uint _1167 = floatBitsToUint(_692.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1167).x;
                        _682.y = unpackHalf2x16(_1167 >> 16u).x;
                        vec2 _683 = _682;
                        _1181 = vec2(_683.x, _683.y);
                        _1182 = vec2(_685.x, _685.y);
                        _1183 = vec2(_687.x, _687.y);
                    }
                    else
                    {
                        _1181 = _399;
                        _1182 = _399;
                        _1183 = _399;
                    }
                    _1232 = _1181;
                    _1233 = _1182;
                    _1234 = _1183;
                }
                _1265 = _1232;
                _1266 = _1233;
                _1267 = _1234;
            }
            _1289 = _1265;
            _1290 = _1266;
            _1291 = _1267;
        }
        uint _1303 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 16u;
        uint _713[4] = _861;
        vec3 _714 = _761;
        uvec4 _671 = uvec4(_1303 & 3u, (_1303 >> 2u) & 127u, (_1303 >> 9u) & 15u, (_1303 >> 13u) & 7u);
        uvec4 _672 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _673 = (_710 * uvec3(_713[_671.x] >> 2u)) + uvec3(_671.y >> 2u);
        uvec3 _674 = (_710 * uvec3(_713[_672.x] >> 2u)) + uvec3(_672.y >> 2u);
        vec3 _1357 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value);
        vec3 _675 = _1357;
        vec4 _1742;
        vec4 _1743;
        vec4 _1744;
        vec3 _1745;
        vec3 _1746;
        vec3 _1747;
        if ((floatBitsToUint(_675.x) & 1073741824u) > 0u)
        {
            vec3 _676 = _1357;
            uint _1439 = floatBitsToUint(_676.x);
            vec4 _666 = vec4(float((_1439 << 22u) >> 22u), float((_1439 << 12u) >> 22u), float((_1439 << 2u) >> 22u), float((_1439 >> 31u) & 1u));
            _666.x = (_666.x >= 512.0) ? (_666.x - 1024.0) : _666.x;
            _666.y = (_666.y >= 512.0) ? (_666.y - 1024.0) : _666.y;
            _666.z = (_666.z >= 512.0) ? (_666.z - 1024.0) : _666.z;
            vec3 _667 = vec3(_666.x, _666.y, 0.0) * 0.001956947147846221923828125;
            _667.z = (1.0 - abs(_667.x)) - abs(_667.y);
            float _1487 = _667.z;
            vec3 _1490 = _667;
            vec2 _1499 = mix(_1490.xy, (vec2(1.0) - abs(_1490.yx)) * ((step(vec2(0.0), _1490.xy) * 2.0) - vec2(1.0)), bvec2(_1487 < 0.0));
            vec3 _1501 = normalize(vec3(_1499.x, _1499.y, _1490.z));
            _667 = _1501;
            float _1503 = _666.z * 0.001956947147846221923828125;
            vec3 _1506 = _1501.yzx - _1501.zxy;
            vec3 _1510 = normalize(_1506 - vec3(dot(_1506, _1501)));
            mat2x3 _669;
            _669[0u] = _1510;
            _669[1u] = normalize(cross(_1501, _1510));
            float _1516 = (_1503 < 0.0) ? (-1.0) : 1.0;
            vec2 _670;
            _670.x = 1.0 - ((_1503 * _1516) * 2.0);
            _670.y = _1516 * (1.0 - abs(_670.x));
            vec2 _1526 = _670;
            vec2 _1527 = normalize(_1526);
            _670 = _1527;
            vec3 _1529 = _669 * _1527;
            vec4 _668;
            _668 = vec4(_1529.x, _1529.y, _1529.z, _668.w);
            _668.w = (_666.w * 2.0) - 1.0;
            vec3 _677 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value);
            uint _1541 = floatBitsToUint(_677.x);
            vec4 _661 = vec4(float((_1541 << 22u) >> 22u), float((_1541 << 12u) >> 22u), float((_1541 << 2u) >> 22u), float((_1541 >> 31u) & 1u));
            _661.x = (_661.x >= 512.0) ? (_661.x - 1024.0) : _661.x;
            _661.y = (_661.y >= 512.0) ? (_661.y - 1024.0) : _661.y;
            _661.z = (_661.z >= 512.0) ? (_661.z - 1024.0) : _661.z;
            vec3 _662 = vec3(_661.x, _661.y, 0.0) * 0.001956947147846221923828125;
            _662.z = (1.0 - abs(_662.x)) - abs(_662.y);
            float _1589 = _662.z;
            vec3 _1592 = _662;
            vec2 _1601 = mix(_1592.xy, (vec2(1.0) - abs(_1592.yx)) * ((step(vec2(0.0), _1592.xy) * 2.0) - vec2(1.0)), bvec2(_1589 < 0.0));
            vec3 _1603 = normalize(vec3(_1601.x, _1601.y, _1592.z));
            _662 = _1603;
            float _1605 = _661.z * 0.001956947147846221923828125;
            vec3 _1608 = _1603.yzx - _1603.zxy;
            vec3 _1612 = normalize(_1608 - vec3(dot(_1608, _1603)));
            mat2x3 _664;
            _664[0u] = _1612;
            _664[1u] = normalize(cross(_1603, _1612));
            float _1618 = (_1605 < 0.0) ? (-1.0) : 1.0;
            vec2 _665;
            _665.x = 1.0 - ((_1605 * _1618) * 2.0);
            _665.y = _1618 * (1.0 - abs(_665.x));
            vec2 _1628 = _665;
            vec2 _1629 = normalize(_1628);
            _665 = _1629;
            vec3 _1631 = _664 * _1629;
            vec4 _663;
            _663 = vec4(_1631.x, _1631.y, _1631.z, _663.w);
            _663.w = (_661.w * 2.0) - 1.0;
            vec3 _678 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value);
            uint _1643 = floatBitsToUint(_678.x);
            vec4 _656 = vec4(float((_1643 << 22u) >> 22u), float((_1643 << 12u) >> 22u), float((_1643 << 2u) >> 22u), float((_1643 >> 31u) & 1u));
            _656.x = (_656.x >= 512.0) ? (_656.x - 1024.0) : _656.x;
            _656.y = (_656.y >= 512.0) ? (_656.y - 1024.0) : _656.y;
            _656.z = (_656.z >= 512.0) ? (_656.z - 1024.0) : _656.z;
            vec3 _657 = vec3(_656.x, _656.y, 0.0) * 0.001956947147846221923828125;
            _657.z = (1.0 - abs(_657.x)) - abs(_657.y);
            float _1691 = _657.z;
            vec3 _1694 = _657;
            vec2 _1703 = mix(_1694.xy, (vec2(1.0) - abs(_1694.yx)) * ((step(vec2(0.0), _1694.xy) * 2.0) - vec2(1.0)), bvec2(_1691 < 0.0));
            vec3 _1705 = normalize(vec3(_1703.x, _1703.y, _1694.z));
            _657 = _1705;
            float _1707 = _656.z * 0.001956947147846221923828125;
            vec3 _1710 = _1705.yzx - _1705.zxy;
            vec3 _1714 = normalize(_1710 - vec3(dot(_1710, _1705)));
            mat2x3 _659;
            _659[0u] = _1714;
            _659[1u] = normalize(cross(_1705, _1714));
            float _1720 = (_1707 < 0.0) ? (-1.0) : 1.0;
            vec2 _660;
            _660.x = 1.0 - ((_1707 * _1720) * 2.0);
            _660.y = _1720 * (1.0 - abs(_660.x));
            vec2 _1730 = _660;
            vec2 _1731 = normalize(_1730);
            _660 = _1731;
            vec3 _1733 = _659 * _1731;
            vec4 _658;
            _658 = vec4(_1733.x, _1733.y, _1733.z, _658.w);
            _658.w = (_656.w * 2.0) - 1.0;
            _1742 = _658;
            _1743 = _663;
            _1744 = _668;
            _1745 = _1705;
            _1746 = _1603;
            _1747 = _1501;
        }
        else
        {
            vec3 _1391;
            vec3 _1392;
            vec3 _1393;
            if (_671.z == 0u)
            {
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value;
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value;
                _1393 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value;
            }
            else
            {
                _1391 = vec3(0.0, 1.0, 0.0);
                _1392 = vec3(0.0, 1.0, 0.0);
                _1393 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1420;
            vec4 _1421;
            vec4 _1422;
            if (_672.z == 0u)
            {
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_672.x] + uint64_t(_674.z * 4u)).value;
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_672.x] + uint64_t(_674.y * 4u)).value;
                _1422 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_672.x] + uint64_t(_674.x * 4u)).value;
            }
            else
            {
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
                _1422 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1742 = _1420;
            _1743 = _1421;
            _1744 = _1422;
            _1745 = _1391;
            _1746 = _1392;
            _1747 = _1393;
        }
        vec3 _1758 = ((_1747 * _714.x) + (_1746 * _714.y)) + (_1745 * _714.z);
        vec4 _1766 = ((_1744 * _714.x) + (_1743 * _714.y)) + (_1742 * _714.z);
        vec4 _715 = _1766;
        vec3 _1775 = _1766.xyz;
        _1795 = ((_1291 * _718.x) + (_1290 * _718.y)) + (_1289 * _718.z);
        _1796 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0.xyz, _1758), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16.xyz, _1758), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32.xyz, _1758)));
        _1797 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0.xyz, _1775), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16.xyz, _1775), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32.xyz, _1775))), _715.w);
        _1798 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0, _1035), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16, _1035), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32, _1035)) * _718.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0, _1043), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16, _1043), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32, _1043)) * _718.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32, _1051)) * _718.z);
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32;
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16;
        _1801 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0;
    }
    else
    {
        _1795 = vec2(0.0);
        _1796 = vec3(0.0);
        _1797 = vec4(0.0);
        _1798 = vec3(0.0);
        _1799 = vec4(0.0);
        _1800 = vec4(0.0);
        _1801 = vec4(0.0);
    }
    vec4 _654 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _654.y = -_654.y;
    vec4 _1820 = _654 * _TransformVariables.InvViewProjMatrix;
    vec4 _655 = _1820;
    vec3 _1825 = _1820.xyz / vec3(_655.w);
    vec3 _1826 = _1825 - _1798;
    vec3 _1830 = _1826 * inversesqrt(spvNMax(dot(_1826, _1826), 9.9999999392252902907785028219223e-09));
    mat3x4 _452 = mat3x4(_1801, _1800, _1799);
    vec4 _1838 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _652 = _1838;
    vec3 _1843 = _1838.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1850 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _651 = _1843;
    vec3 _1874 = _1843.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_651.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_651.z));
    vec3 _1879 = _1874 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1883 = mix(vec3(dot(_1879, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1879, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _650 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    _650.w *= _650.x;
    vec2 _1898 = (_650.wy * 2.0) - vec2(1.0);
    vec3 _649;
    _649 = vec3(_1898.x, _1898.y, _649.z);
    vec2 _1901 = _1898.xy;
    _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1901, _1901), 0.0, 1.0)));
    vec3 _1908 = _649;
    vec2 _1910 = _1908.xy * UnityPerMaterial.BumpScale;
    vec3 _1911 = vec3(_1910.x, _1910.y, _1908.z);
    _649 = _1911;
    vec3 _453 = _1798 - vec3(_452[0].w, _452[1].w, _452[2].w);
    _453.y = 6.103515625e-05;
    vec3 _1923 = normalize(_453);
    vec4 _653 = _1797;
    mat3 _648 = mat3(_1797.xyz, cross(_1796, _1797.xyz) * _653.w, _1796);
    _648[0u] *= 1.0;
    _648[1u] *= 1.0;
    _648[2u] *= 1.0;
    vec3 _1940 = _648 * _1911;
    float _1949 = _763 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1950 = (_1940 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1940, _1940)))) * _1949;
    vec3 _449 = _1950;
    vec3 _1951 = normalize(_1796) * _1949;
    vec3 _448 = _1798;
    vec3 _1961 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _450 = _1961;
    uint _1968 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _647 = vec4(float(_1968 & 255u), float((_1968 >> 8u) & 255u), float((_1968 >> 16u) & 255u), float((_1968 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1997 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _448.y) * _647.y;
    float _1998 = spvNMax(_647.z, _1997);
    float _2007 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _451 = vec4(0.0);
    vec3 _2609;
    vec3 _2610;
    float _2611;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1961 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2027 = _637.x;
        float _2030 = _637.z;
        float _2034 = _637.y;
        float _2042 = spvNMax(clamp((spvNMax(abs(_2027), abs(_2030)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2034) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2404;
        vec4 _2405;
        vec4 _2406;
        float _2407;
        float _2408;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2042 < 1.0))
        {
            _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1961 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2056 = _637.x;
            float _2058 = _637.z;
            float _2061 = _637.y;
            float _2069 = spvNMax(clamp((spvNMax(abs(_2056), abs(_2058)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2061) - 13.0) * 0.5, 0.0, 1.0));
            float _2165;
            vec4 _2166;
            vec4 _2167;
            vec4 _2168;
            if (_2069 < 1.0)
            {
                vec3 _2078 = ((_1798 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2080 = _2078 - floor(_2078);
                vec3 _638 = _2080;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2080, 0.0).xyz;
                float _2086 = 1.0 - _2069;
                float _2091 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2091, 1.0 - _2091);
                vec4 _2104 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2104;
                _2165 = _2042 + (_640.w * _2086);
                _2166 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2086;
                _2167 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2086;
                _2168 = vec4(((_2104.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2086;
            }
            else
            {
                _2165 = _2042;
                _2166 = vec4(0.0);
                _2167 = vec4(0.0);
                _2168 = vec4(0.0);
            }
            _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1961 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2188 = spvNMax(clamp((spvNMax(abs(_637.x), abs(_637.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_637.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2288;
            vec4 _2289;
            vec4 _2290;
            vec4 _2291;
            if (_2188 < 1.0)
            {
                vec3 _2197 = ((_1798 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2199 = _2197 - floor(_2197);
                vec3 _641 = _2199;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2199, 0.0).xyz;
                float _2206 = _2069 * (1.0 - _2188);
                float _2211 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2211, 1.0 - _2211);
                vec4 _2224 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2224;
                _2288 = _2165 + (_643.w * _2206);
                _2289 = _2166 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2206);
                _2290 = _2167 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2206);
                _2291 = _2168 + (vec4(((_2224.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2206);
            }
            else
            {
                _2288 = _2165;
                _2289 = _2166;
                _2290 = _2167;
                _2291 = _2168;
            }
            vec4 _2394;
            vec4 _2395;
            vec4 _2396;
            float _2397;
            if (_2188 > 0.0)
            {
                vec3 _2300 = ((_1798 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2303 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2305 = clamp(_2300 - floor(_2300), _2303, vec3(1.0) - _2303);
                vec3 _644 = _2305;
                vec3 _645 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2305, 0.0).xyz;
                float _2312 = _2188 * (1.0 - _2042);
                float _2317 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _644.y = clamp(_644.y, _2317, 1.0 - _2317);
                vec4 _2330 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, _644.y * 0.3333333432674407958984375, _644.z), 0.0);
                vec4 _646 = _2330;
                _2394 = _2289 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.z, _645.z) * _2312);
                _2395 = _2290 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.y, _645.y) * _2312);
                _2396 = _2291 + (vec4(((_2330.xyz * 4.0) - vec3(2.0)) * _645.x, _645.x) * _2312);
                _2397 = _2288 + (_646.w * _2312);
            }
            else
            {
                _2394 = _2289;
                _2395 = _2290;
                _2396 = _2291;
                _2397 = _2288;
            }
            float _2400 = clamp((_2397 * 2.0) - 1.0, 0.0, 1.0);
            _2404 = _2394;
            _2405 = _2395;
            _2406 = _2396;
            _2407 = _2400 - _2042;
            _2408 = (_2400 + _2042) * 0.5;
        }
        else
        {
            _2404 = vec4(0.0);
            _2405 = vec4(0.0);
            _2406 = vec4(0.0);
            _2407 = 0.0;
            _2408 = 1.0;
        }
        vec4 _2428 = _2406 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2408, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2407) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2408, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2407) * 0.375));
        vec4 _2448 = _2405 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2408, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2407) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2408, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2407) * 0.375));
        vec4 _2468 = _2404 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2408, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2407) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2408, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2407) * 0.375));
        vec4 _2473 = vec4(_1950, 1.0);
        vec3 _636;
        _636.x = dot(_2428, _2473);
        _636.y = dot(_2448, _2473);
        _636.z = dot(_2468, _2473);
        vec3 _2482 = spvNMax(_636, vec3(0.0)) * _2007;
        vec3 _2490 = ((_2428.xyz * 0.2125999927520751953125) + (_2448.xyz * 0.715200006961822509765625)) + (_2468.xyz * 0.072200000286102294921875);
        vec3 _634 = _2490 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2490, _2490)));
        _634.y = abs(_634.y);
        _451 = vec4(_634.x, _634.y, _634.z, _451.w);
        _451.w = 1.0;
        vec4 _2504 = vec4(_634, 1.0);
        vec3 _633;
        _633.x = dot(_2428, _2504);
        _633.y = dot(_2448, _2504);
        _633.z = dot(_2468, _2504);
        vec3 _635 = spvNMax(_633, vec3(0.0));
        vec3 _631 = _2482;
        vec4 _2533 = mix(vec4(_2482.zy, -1.0, 0.666666686534881591796875), vec4(_2482.yz, 0.0, -0.3333333432674407958984375), vec4(step(_631.z, _631.y)));
        vec4 _628 = _2533;
        vec4 _629 = mix(vec4(_2533.xyw, _631.x), vec4(_631.x, _2533.yzx), vec4(step(_628.x, _631.x)));
        float _2556 = _629.x - spvNMin(_629.w, _629.y);
        vec3 _630 = vec3(abs(_629.z + ((_629.w - _629.y) / ((6.0 * _2556) + 9.9999997473787516355514526367188e-05))), _2556 / (_629.x + 9.9999997473787516355514526367188e-05), _629.x);
        _630.x = fract(_630.x);
        _630.y = spvNMin(_630.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_630.x - 0.5))) * clamp(_630.z, 0.0, 1.0));
        vec3 _2593 = vec3(_630.xy, 2.0 / (2.0 - _630.y));
        vec3 _632 = _2593;
        _2609 = _2482;
        _2610 = mix(vec3(1.0), clamp(abs((fract(_2593.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_632.y)) * _632.z;
        _2611 = spvNMax(spvNMax(spvNMax(_635.x, _635.y), _635.z), 0.0) * _2007;
    }
    else
    {
        _2609 = vec3(1.0);
        _2610 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2611 = _2007;
    }
    vec3 _3447;
    float _3448;
    float _3449;
    float _3450;
    vec3 _3451;
    vec3 _3452;
    SPIRV_CROSS_BRANCH
    if ((clamp(_647.x + _1998, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2639 = 1.0 - UnityPerMaterial.Metallic;
        float _2642 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1874 * _2639, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2646 = abs(vec3(0.0));
        vec3 _2647 = _2646 - vec3(0.20000000298023223876953125);
        vec3 _2650 = spvNMax((_2647 * _2647) * _2647, vec3(6.103515625e-05));
        vec3 _623 = _2650 / vec3(dot(_2650, vec3(1.0)));
        vec4 _2676 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.x);
        vec4 _624 = _2676;
        float _2693 = spvNMax(smoothstep(0.800000011920928955078125 - _624.w, 1.10000002384185791015625 - _624.w, clamp((_647.x * _2639) + (_449.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _624.w, 1.10000002384185791015625 - _624.w, clamp(_1997 * _2639, 0.0, 1.0)));
        float _2700 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2702 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1850) * _2642;
        float _2705 = clamp(_2702 + _2700, 0.0, 1.0) * spvNMax(_647.x, _1998);
        bool _2710 = !((step(_647.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1998)) != 0.0);
        vec2 _626 = vec2(1.0);
        vec2 _627 = mix(vec2(1.0 - _1998), vec2(3.0, 4.345600128173828125), bvec2(_2710));
        float _2715 = 1.0 - _2705;
        float _2718 = _2710 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2721 = _2718 * _627.x;
        float _2724 = _2718 * _627.y;
        vec3 _2728 = pow(spvNMax(_2647, vec3(0.0)), vec3(10.0));
        vec3 _2732 = _2728 / vec3(spvNMax(dot(_2728, vec3(1.0)), 6.103515625e-05));
        vec3 _615 = _2732;
        vec2 _2735 = floor(vec2(0.0));
        vec2 _2736 = -_2735;
        vec2 _2738 = fract(_2735 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2742 = _2738 + vec2(dot(_2738, _2738 + vec2(34.345001220703125)));
        vec2 _611 = _2742;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _2755 = fract((_2735 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2759 = _2755 + vec2(dot(_2755, _2755 + vec2(34.345001220703125)));
        vec2 _613 = _2759;
        vec2 _2769 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2769;
        float _2774 = clamp(1.0 / _626.x, 0.0, 1.0);
        float _2781 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _626.x;
        vec2 _614 = (_2736 + ((((_2769 * 2.0) - vec2(1.0)) * 0.25) * _2774)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2793 = length(_614);
        float _2802 = _2710 ? fract(_2721 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2721 + _610.x, 0.0, 1.0));
        float _2819 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2802) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2802)) * step(0.001000000047497451305389404296875, smoothstep(_2781, 0.0, _2793))) * step(_2715, _610.y - 0.100000001490116119384765625);
        vec4 _2825 = vec4(((clamp(_614 / vec2(_2781), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _2819) * _615.y, _2819 * _615.y, _610.y);
        vec2 _2830 = vec2(_626.x);
        vec4 _616 = _2825;
        vec2 _606 = _2742;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _608 = _2759;
        vec2 _2853 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2853;
        float _2863 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _626.x;
        vec2 _609 = (_2736 + ((((_2853 * 2.0) - vec2(1.0)) * 0.25) * _2774)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2875 = length(_609);
        float _2884 = _2710 ? fract(_2721 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2721 + _605.x, 0.0, 1.0));
        float _2901 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2884) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2884)) * step(0.001000000047497451305389404296875, smoothstep(_2863, 0.0, _2875))) * step(_2715, _605.y - 0.100000001490116119384765625);
        vec4 _2907 = vec4(((clamp(_609 / vec2(_2863), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2901) * _615.z, _2901 * _615.z, _605.y);
        vec4 _617 = _2907;
        vec2 _601 = _2742;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2759;
        vec2 _2934 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2934;
        float _2944 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _626.x;
        vec2 _604 = (_2736 + ((((_2934 * 2.0) - vec2(1.0)) * 0.25) * _2774)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2956 = length(_604);
        float _2965 = _2710 ? fract(_2721 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2721 + _600.x, 0.0, 1.0));
        float _2982 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2965) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2965)) * step(0.001000000047497451305389404296875, smoothstep(_2944, 0.0, _2956))) * step(_2715, _600.y - 0.100000001490116119384765625);
        vec4 _2988 = vec4(((clamp(_604 / vec2(_2944), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2982) * _615.x, _2982 * _615.x, _600.y);
        vec4 _618 = _2988;
        vec2 _621 = spvNMax((vec2(_2781 * _2819, _2781 - _2793) * _615.y) / _2830, spvNMax((vec2(_2863 * _2901, _2863 - _2875) * _615.z) / _2830, (vec2(_2944 * _2982, _2944 - _2956) * _615.x) / _2830));
        vec2 _3000 = (_2825.xy + _2907.xy) + _2988.xy;
        vec4 _619 = vec4(_3000, spvNMax(_618.z, spvNMax(_616.z, _617.z)), 0.0);
        _619.w = (_617.z > _616.z) ? _617.w : _616.w;
        _619.w = (_618.z > spvNMax(_616.z, _617.z)) ? _618.w : _619.w;
        vec4 _622 = _619;
        vec3 _595 = _2732;
        vec2 _591 = _2742;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2759;
        vec2 _3054 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3054;
        float _3059 = clamp(1.0 / _626.y, 0.0, 1.0);
        float _3066 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _626.y;
        vec2 _594 = (_2736 + ((((_3054 * 2.0) - vec2(1.0)) * 0.25) * _3059)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3087 = _2710 ? fract(_2724 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2724 + _590.x, 0.0, 1.0));
        float _3104 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3087) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3087)) * step(0.001000000047497451305389404296875, smoothstep(_3066, 0.0, length(_594)))) * step(_2715, _590.y - 0.100000001490116119384765625);
        vec4 _3110 = vec4(((clamp(_594 / vec2(_3066), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3104) * _595.y, _3104 * _595.y, _590.y);
        vec4 _596 = _3110;
        vec2 _586 = _2742;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2759;
        vec2 _3132 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3132;
        float _3142 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _626.y;
        vec2 _589 = (_2736 + ((((_3132 * 2.0) - vec2(1.0)) * 0.25) * _3059)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3163 = _2710 ? fract(_2724 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2724 + _585.x, 0.0, 1.0));
        float _3180 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3163) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3163)) * step(0.001000000047497451305389404296875, smoothstep(_3142, 0.0, length(_589)))) * step(_2715, _585.y - 0.100000001490116119384765625);
        vec4 _3186 = vec4(((clamp(_589 / vec2(_3142), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3180) * _595.z, _3180 * _595.z, _585.y);
        vec4 _597 = _3186;
        vec2 _581 = _2742;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2759;
        vec2 _3208 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3208;
        float _3218 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _626.y;
        vec2 _584 = (_2736 + ((((_3208 * 2.0) - vec2(1.0)) * 0.25) * _3059)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3239 = _2710 ? fract(_2724 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2724 + _580.x, 0.0, 1.0));
        float _3256 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3239) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3239)) * step(0.001000000047497451305389404296875, smoothstep(_3218, 0.0, length(_584)))) * step(_2715, _580.y - 0.100000001490116119384765625);
        vec4 _3262 = vec4(((clamp(_584 / vec2(_3218), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3256) * _595.x, _3256 * _595.x, _580.y);
        vec4 _598 = _3262;
        vec2 _3267 = (_3110.xy + _3186.xy) + _3262.xy;
        vec4 _599 = vec4(_3267, spvNMax(_598.z, spvNMax(_596.z, _597.z)), 0.0);
        _599.w = (_597.z > _596.z) ? _597.w : _596.w;
        _599.w = (_598.z > spvNMax(_596.z, _597.z)) ? _598.w : _599.w;
        float _3300 = step(_621.x, 0.00999999977648258209228515625);
        vec2 _3304 = _619.xy + (_599.xy * _3300);
        vec2 _3312 = spvNMax(_619.zw * step(0.00999999977648258209228515625, _622.z), _599.zw * _3300);
        vec4 _620 = vec4(_3304.x, _3304.y, _3312.x, _3312.y);
        vec3 _3317 = vec3((_2676.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3304.x, _3304.y, vec3(0.0).z);
        vec3 _579 = vec3(0.0);
        vec2 _3323 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3328 = vec3(_579.x, 0.0, _579.z);
        vec3 _3334 = abs(_3328 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3328, _3328)))) - vec3(0.20000000298023223876953125);
        vec3 _3337 = spvNMax((_3334 * _3334) * _3334, vec3(6.103515625e-05));
        vec3 _575 = _3337 / vec3(dot(_3337, vec3(1.0)));
        vec4 _576 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3323, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _577 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3323, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _574 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _575.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _575.x);
        _574.w = (_576.w * _575.z) + (_577.w * _575.x);
        vec4 _578 = _574;
        vec2 _3383 = _3317.xy + ((((_574.xy * 2.0) - vec2(1.0)) * _578.w) * _2705);
        vec3 _625 = vec3(_3383.x, _3383.y, _3317.z);
        float _3392 = spvNMax(spvNMax(_620.z, step(1.0099999904632568359375 - _2705, _624.z)), smoothstep(1.0 - _578.z, 1.10000002384185791015625 - _578.z, _2705) * _2705);
        vec2 _3393 = _3383.xy;
        _625.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3393, _3393), 0.0, 1.0)));
        _625 = normalize(_625);
        vec3 _3403 = cross(_449, vec3(0.0, 1.0, 0.0));
        vec3 _3408 = mix(vec3(1.0, 0.0, 0.0), normalize(_3403), bvec3(dot(_3403, _3403) > 6.103515625e-05));
        float _3421 = spvNMin(_1850, 0.0500000007450580596923828125);
        float _3422 = mix(_1850, _3421, _3392);
        float _3439 = mix(1.0, 0.5, (_2693 * (1.0 - _2642)) * (1.0 - _2702));
        _3447 = normalize(mix(_1950, normalize(((_3408 * _625.x) + (cross(_3408, _449) * _625.y)) + (_449 * _625.z)), vec3(_3392)));
        _3448 = _3392;
        _3449 = _3421;
        _3450 = spvNMax(_3422 - ((0.20000000298023223876953125 * _2642) * _2693), spvNMin(0.20000000298023223876953125, _3422));
        _3451 = _1883 * _3439;
        _3452 = mix(_1874, _1874 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1874, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3392 * _2700)) * _3439;
    }
    else
    {
        _3447 = _1950;
        _3448 = 0.0;
        _3449 = 0.00999999977648258209228515625;
        _3450 = _1850;
        _3451 = _1883;
        _3452 = _1874;
    }
    float _3585;
    vec3 _3586;
    vec3 _3587;
    float _3588;
    SPIRV_CROSS_BRANCH
    if ((_647.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _570 = vec3(0.0);
        vec3 _571 = vec3(0.0);
        vec3 _3457 = abs(vec3(0.0));
        vec3 _3458 = _3457 - vec3(0.20000000298023223876953125);
        vec3 _3461 = spvNMax((_3458 * _3458) * _3458, vec3(6.103515625e-05));
        vec3 _572 = _3461 / vec3(dot(_3461, vec3(1.0)));
        vec4 _3487 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.x);
        vec4 _569 = _3487;
        float _3497 = clamp(_647.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _570.y) * clamp(_647.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3504 = _3497 * (2.0 - _3497);
        float _3509 = smoothstep(2.0 - _3504, 2.349999904632568359375 - _3504, ((_571.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _569.z) * float(_763);
        float _3522 = mix(1.0, 0.5, ((_3497 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3452 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _569.w) * ((_571.y * 0.25) + 0.75));
        vec3 _3524 = vec3(_3509);
        vec2 _3530 = (_3487.xy * 2.0) - vec2(1.0);
        vec3 _568;
        _568 = vec3(_3530.x, _3530.y, _568.z);
        vec2 _3533 = _3530.xy;
        _568.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3533, _3533), 0.0, 1.0)));
        vec3 _3540 = _568;
        vec2 _3542 = _3540.xy * 2.0;
        vec3 _3543 = vec3(_3542.x, _3542.y, _3540.z);
        _568 = _3543;
        vec3 _3544 = mix(vec3(0.0, 0.0, 1.0), _3543, _3524);
        vec3 _573 = _3544 * inversesqrt(spvNMax(6.103515625e-05, dot(_3544, _3544)));
        vec3 _567 = _449;
        float _3555 = step(0.00999999977648258209228515625, 1.0 - (_567.y * _567.y));
        float _3561 = mix(_567.z, _567.y, _3555);
        vec3 _3568 = (vec3(0.0, _3555, 1.0 - _3555) - (_449 * _3561)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3561 * _3561)));
        _449 = ((cross(_3568, _449) * _573.x) + (_3568 * _573.y)) + (_449 * _573.z);
        _3585 = mix(_3450, 0.89999997615814208984375, clamp(_3509 * 4.0, 0.0, 1.0));
        _3586 = mix(_3451 * _3522, vec3(0.3079999983310699462890625), _3524);
        _3587 = mix(_3452 * _3522, vec3(0.87999999523162841796875), _3524);
        _3588 = mix(UnityPerMaterial.Metallic, 0.0, _3509);
    }
    else
    {
        _3585 = _3450;
        _3586 = _3451;
        _3587 = _3452;
        _3588 = UnityPerMaterial.Metallic;
    }
    float _3590 = 0.959999978542327880859375 - (_3588 * 0.959999978542327880859375);
    vec3 _3591 = _3587 * _3590;
    vec3 _3594 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3587, vec3(_3588));
    vec3 _3595 = _3586 * _3590;
    float _3597 = spvNMax(_3585 * _3585, 0.0078125);
    float _3598 = _3597 * _3597;
    vec4 _3602 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _719 = _3602.xyz;
    vec2 _3606 = (_3602.xy * 2.0) - vec2(1.0);
    vec2 _720 = _3606;
    vec3 _566 = vec3(_720.x, 1.0 - dot(vec2(1.0), abs(_3606)), _720.y);
    if (_566.y < 0.0)
    {
        vec2 _3627 = (vec2(1.0) - abs(_566.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_566.xz, vec2(0.0)));
        _566 = vec3(_3627.x, _566.y, _3627.y);
    }
    vec3 _3630 = normalize(_566);
    float _3633 = _719.z * _719.z;
    float _3634 = _3633 * _3633;
    vec3 _3645 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _454 = _3645;
    vec3 _3651 = normalize(vec3(_454.x, 6.103515625e-05, _454.z));
    vec3 _3661 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3665 = _3661 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4246;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4246 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3679 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3686 = _1798 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3679 == 2));
        float _3697 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3686, _3686)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3933;
        bool _3934;
        if (_3697 > 0.0)
        {
            float _3931;
            bool _3932;
            if (_3679 > 0)
            {
                vec3 _3704 = _1798 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3708 = _1798 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3712 = _1798 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3716 = _1798 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3732 = vec4(lessThan(vec4(dot(_3704, _3704), dot(_3708, _3708), dot(_3712, _3712), dot(_3716, _3716)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3736 = clamp(_3732.yzw - _3732.xyz, vec3(0.0), vec3(1.0));
                float _3743 = spvNMax(clamp(4.0 - dot(vec4(_3732.x, _3736.x, _3736.y, _3736.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3751 = vec4(_1798, 1.0) * ShadowData.CSMWorldToShadow[uint(_3743)];
                vec4 _3755 = vec4(_3751.xyz, _3743);
                vec4 _562 = _3755;
                vec3 _3756 = _3755.xyz;
                bvec3 _3757 = lessThanEqual(_3756, vec3(0.0));
                bvec3 _3758 = greaterThanEqual(_3756, vec3(1.0));
                bool _3766 = any(bvec3(_3757.x || _3758.x, _3757.y || _3758.y, _3757.z || _3758.z)) || ((floatBitsToUint(_562.z) & 2147483647u) > 2139095040u);
                vec4 _563 = _3755;
                int _3769 = int(_563.w);
                vec2 _3776 = ShadowData.CSMShadowAtlasParams[_3769].xy + (_3755.xy * ShadowData.CSMShadowAtlasParams[_3769].zw);
                vec4 _3781 = vec4(_3776, _3751.z, _3743);
                vec4 _561 = _3781;
                vec2 _3786 = _3781.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3788 = floor(_3786 + vec2(0.5));
                vec2 _554 = _3786 - _3788;
                float _3792 = _554.x + 0.5;
                float _3794 = (_3792 * _3792) * 0.5;
                float _3795 = _3794 - _554.x;
                vec4 _555;
                _555.x = _3795;
                vec4 _553;
                _553.x = _3795;
                _555.w = _3794;
                _553.w = _3794;
                _553.y = 1.0 - _554.x;
                float _3802 = spvNMin(_554.x, 0.0);
                _555.y = _553.y - (_3802 * _3802);
                _553.z = _554.x + 1.0;
                float _3809 = spvNMax(_554.x, 0.0);
                _555.z = _553.z - (_3809 * _3809);
                vec4 _3814 = _555;
                vec4 _3815 = _3814 * 0.44444000720977783203125;
                _555 = _3815;
                float _3818 = _554.y + 0.5;
                float _3820 = (_3818 * _3818) * 0.5;
                float _3821 = _3820 - _554.y;
                vec4 _556;
                _556.x = _3821;
                vec4 _552;
                _552.x = _3821;
                _556.w = _3820;
                _552.w = _3820;
                _552.y = 1.0 - _554.y;
                float _3828 = spvNMin(_554.y, 0.0);
                _556.y = _552.y - (_3828 * _3828);
                _552.z = _554.y + 1.0;
                float _3835 = spvNMax(_554.y, 0.0);
                _556.z = _552.z - (_3835 * _3835);
                vec4 _3840 = _556;
                vec4 _3841 = _3840 * 0.44444000720977783203125;
                _556 = _3841;
                vec2 _3843 = _3815.yw;
                vec2 _3844 = _3815.xz + _3843;
                vec2 _557 = _3844;
                vec2 _3846 = _3841.yw;
                vec2 _3847 = _3841.xz + _3846;
                vec2 _558 = _3847;
                vec2 _559 = ((_3843 / _3844) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _560 = ((_3846 / _3847) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3857 = _3788 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3863 = _3857 + vec2(_559.x, _560.x);
                vec2 _3868 = _3857 + vec2(_559.y, _560.x);
                vec2 _3873 = _3857 + vec2(_559.x, _560.y);
                vec2 _3877 = _3857 + vec2(_559.y, _560.y);
                _3931 = _3766 ? 1.0 : (((((_557.x * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3863, _446).xy, _561.z), 0.0)) + ((_557.y * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3868, _446).xy, _561.z), 0.0))) + ((_557.x * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3873, _446).xy, _561.z), 0.0))) + ((_557.y * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3877, _446).xy, _561.z), 0.0)));
                _3932 = _3766;
            }
            else
            {
                _3931 = 1.0;
                _3932 = false;
            }
            _3933 = _3931;
            _3934 = _3932;
        }
        else
        {
            _3933 = 1.0;
            _3934 = false;
        }
        float _4185;
        float _4186;
        if ((_3697 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3942 = 1.0 - clamp(dot(_1951, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3959 = vec4((_1798 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3942 * ShadowData.ASMParams.x))) + (_1951 * (_3942 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3960 = _3959 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _545 = _3960;
            vec2 _3961 = _3960.xy;
            float _4183;
            if (all(greaterThan(_3961, vec2(0.0))) && all(lessThan(_3961, vec2(1.0))))
            {
                uint _3982 = clamp(uint((floor(_545.y * ShadowData.ASMParams2.z) + _545.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _546 = ShadowData.ASMIndirectParams[_3982];
                uint _3987 = floatBitsToUint(_546.x);
                vec2 _544;
                _544.x = unpackHalf2x16(_3987).x;
                _544.y = unpackHalf2x16(_3987 >> 16u).x;
                vec2 _547 = _544;
                float _4182;
                if (_547.x >= 0.0)
                {
                    mat4 _548 = ShadowData.ASMWorldToShadowBaseMat;
                    _548[0].w = ShadowData.ASMIndirectParams[_3982].y;
                    _548[1].w = ShadowData.ASMIndirectParams[_3982].z;
                    _548[2].w = ShadowData.ASMIndirectParams[_3982].w;
                    vec4 _4010 = _3959 * _548;
                    vec4 _549 = _4010;
                    vec3 _4011 = _4010.xyz;
                    float _4181;
                    if (all(greaterThan(_4011, vec3(0.0))) && all(lessThan(_4011, vec3(1.0))))
                    {
                        vec2 _550 = (_4010.xy * ShadowData.ASMParams.zw) + _544;
                        vec4 _4032 = vec4(_550.x, _550.y, _549.z, 1.0);
                        vec4 _551 = _4032;
                        vec2 _4037 = _4032.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4039 = floor(_4037 + vec2(0.5));
                        vec2 _537 = _4037 - _4039;
                        float _4043 = _537.x + 0.5;
                        float _4045 = (_4043 * _4043) * 0.5;
                        float _4046 = _4045 - _537.x;
                        vec4 _538;
                        _538.x = _4046;
                        vec4 _536;
                        _536.x = _4046;
                        _538.w = _4045;
                        _536.w = _4045;
                        _536.y = 1.0 - _537.x;
                        float _4053 = spvNMin(_537.x, 0.0);
                        _538.y = _536.y - (_4053 * _4053);
                        _536.z = _537.x + 1.0;
                        float _4060 = spvNMax(_537.x, 0.0);
                        _538.z = _536.z - (_4060 * _4060);
                        vec4 _4065 = _538;
                        vec4 _4066 = _4065 * 0.44444000720977783203125;
                        _538 = _4066;
                        float _4069 = _537.y + 0.5;
                        float _4071 = (_4069 * _4069) * 0.5;
                        float _4072 = _4071 - _537.y;
                        vec4 _539;
                        _539.x = _4072;
                        vec4 _535;
                        _535.x = _4072;
                        _539.w = _4071;
                        _535.w = _4071;
                        _535.y = 1.0 - _537.y;
                        float _4079 = spvNMin(_537.y, 0.0);
                        _539.y = _535.y - (_4079 * _4079);
                        _535.z = _537.y + 1.0;
                        float _4086 = spvNMax(_537.y, 0.0);
                        _539.z = _535.z - (_4086 * _4086);
                        vec4 _4091 = _539;
                        vec4 _4092 = _4091 * 0.44444000720977783203125;
                        _539 = _4092;
                        vec2 _4094 = _4066.yw;
                        vec2 _4095 = _4066.xz + _4094;
                        vec2 _540 = _4095;
                        vec2 _4097 = _4092.yw;
                        vec2 _4098 = _4092.xz + _4097;
                        vec2 _541 = _4098;
                        vec2 _542 = ((_4094 / _4095) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _543 = ((_4097 / _4098) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4108 = _4039 * ShadowData.ASMShadowTexelSize.xy;
                        _4181 = ((((_540.x * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4108 + vec2(_542.x, _543.x), _446).xy, _551.z), 0.0)) + ((_540.y * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4108 + vec2(_542.y, _543.x), _446).xy, _551.z), 0.0))) + ((_540.x * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4108 + vec2(_542.x, _543.y), _446).xy, _551.z), 0.0))) + ((_540.y * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4108 + vec2(_542.y, _543.y), _446).xy, _551.z), 0.0));
                    }
                    else
                    {
                        _4181 = 1.0;
                    }
                    _4182 = _4181;
                }
                else
                {
                    _4182 = 1.0;
                }
                _4183 = _4182;
            }
            else
            {
                _4183 = 1.0;
            }
            _4185 = _3934 ? _4183 : _3933;
            _4186 = _4183;
        }
        else
        {
            _4185 = _3933;
            _4186 = 1.0;
        }
        float _4189 = mix(mix(_4186, _4185, _3697), spvNMin(_4186, _4185), ShadowData.CSMRhodesParams.x);
        float _4241;
        if (_4189 > 0.001000000047497451305389404296875)
        {
            vec3 _4196 = _1798 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _534 = _4196;
            vec2 _4207 = (_4196 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _534.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4216 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4241 = _4189 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4207 + _4216, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4207 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4216, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4196.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4241 = _4189;
        }
        _4246 = vec2(mix(_4241, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4241);
        break;
    } while(false);
    vec2 _564 = _4246;
    float _4255 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _565 = vec4(mix(1.0, spvNMin(1.0, _564.x), ShadowData.DirectionalShadowParams.x), _4255, spvNMin(_4255, _564.y), mix(1.0, _564.x, ShadowData.DirectionalShadowParams.x));
    float _4265 = mix(_565.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4267 = dot(_449, _3645);
    vec3 _4275 = _3595 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4276 = _4275 * 0.64999997615814208984375;
    float _4280 = dot(_3591, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4294 = clamp(-dot(_3651.xz, normalize(_1961.xz)), 0.0, 1.0);
    float _4298 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4312 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4267, ((-_4267) * ((_4267 * 0.5) - 1.0)) + 0.5, (_4294 * smoothstep(0.25, 0.75, 1.0 - abs(_450.y))) * _4298) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _529 = _4312;
    vec3 _4315 = _4312.xyz;
    vec3 _530 = _4315;
    vec3 _531 = _4315;
    float _4332 = spvNMax(spvNMax(_530.x, _530.y), _530.z) - spvNMin(spvNMin(_531.x, _531.y), _531.z);
    vec4 _4340 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_449, _1961) * 0.5) + 0.5, 0.5), 0.0);
    float _4341 = _4340.w;
    float _4348 = spvNMin(spvNMin(_565.y, 1.0), _529.w);
    float _4349 = _4341 * _565.y;
    vec3 _4353 = vec3((clamp(dot(_1950, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2610, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4348));
    vec3 _4355 = vec3(_4348);
    vec3 _4378 = vec3(_4265);
    vec3 _4379 = mix((_4353 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2611), 1.5), clamp(_2611, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3665, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3665, _4355) + ((_4353 * clamp(_2611, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3661 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4378);
    vec3 _4380 = mix(mix(mix(vec3(dot(_4276, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4276, vec3(1.2000000476837158203125)), _4275, vec3(clamp((_565.y * _4341) + _529.w, 0.0, 1.0))), _3591, _4355);
    vec3 _4386 = _4380 * (vec3(1.0 - _4332) + (_4315 * _4332));
    vec3 _4395 = mix(mix(_4275, mix(vec3(_4280), _3591, vec3(1.2000000476837158203125)), vec3(_4349)), _4386 * clamp(dot(_4380, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4386, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4378);
    vec4 _4399 = vec4(_4395, _4265);
    float _4401 = mix(_4349, _4348, _4265);
    float _4404 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4401);
    vec3 _532 = _3645;
    vec3 _533 = _1961;
    vec3 _4415 = vec3(_533.x, mix(0.5, _532.y, _4265), _533.z);
    float _4428 = clamp(dot(_3447, _1830), 0.0, 1.0);
    float _4429 = dot(_3447, normalize(((_3645 * _4265) + ((_4415 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4415, _4415)))) * 2.0)) + (_1830 * (2.0 + _4265))));
    float _4433 = (((_4429 * _3598) - _4429) * _4429) + 1.0;
    float _4434 = _4433 * _4433;
    float _4437 = (_3598 != _4434) ? (_3598 / _4434) : 1.0;
    float _4438 = 2.0 * _4428;
    float _4440 = (1.0 + _4428) - _4428;
    vec3 _4461 = _3594 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4437 / spvNMin(1.0 / (_3598 + 9.9999997473787516355514526367188e-05), 65504.0), _4428 * _4428, UnityPerMaterial.SpecRampIridescentMode), _3585 * (1.0 - _3588)), 0.0).xyz;
    vec3 _4463 = mix(_3594, _4461, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4476 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_652.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4478 = ((_4379 * _4395) * _4476) + (((_4461 * clamp((_4437 * (0.5 / ((_4438 + (_3597 * _4440)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4379 * (((_4401 * 0.5) + 0.5) * _4404)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4479 = dot(_4478, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4482 = clamp(_4479 - 0.5, 0.0, 0.5);
    vec3 _4519 = normalize(cross(_1961, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4527 = 1.0 - abs(dot(_1830, _449));
    vec4 _455 = _451;
    float _4549 = dot(_3651, _449);
    float _4562 = 1.0 - _4265;
    vec3 _528 = _2609;
    vec3 _4605;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4605 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1798;
            break;
        }
        else
        {
            mat4 _527 = _TransformVariables.ViewMatrix;
            _4605 = _527[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4606 = normalize(_4605);
    float _4608 = clamp(dot(_3447, _4606), 0.0, 1.0);
    float _4609 = mix(_3585, _3449, _3448);
    float _4610 = _4609 * _4609;
    float _4611 = _4608 * _4608;
    float _4612 = _4611 * _4608;
    vec2 _4613 = vec2(1.0, _4608);
    vec2 _4616 = vec2(1.0, _4610);
    vec3 _4619 = vec3(1.0, _4610, (_4610 * _4610) * _4610);
    vec2 _526 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4613, _4616) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4611, _4612), _4619), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4613, _4616) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4608, _4612), _4619));
    vec3 _4637 = (_4463 * _526.x) + vec3(_526.y);
    float _4640 = _526.x + _526.y;
    vec3 _4665 = mix(vec3(_4479), _4478, vec3((_4482 * _4482) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4527)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1923, _4519) + 1.0, 0.0, 1.0), 1.0), _565.y)) * (mix(vec3(0.25), _3591, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4519, _449), 0.0, 1.0))) + ((((((mix(_2609 * (1.0 / spvNMax(spvNMax(spvNMax(_528.x, _528.y), _528.z) * 0.5, 1.0)), _3665, _4378) * clamp(mix(dot(_451.xyz, _449) * _455.w, ((-_4549) * ((_4549 * 0.5) - 1.0)) + 0.5, _4265), 0.0, 1.0)) * ((_4562 + (_4294 * _4265)) * _4298)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4527)) * spvNMin(1.0, _565.y)) * (_4562 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4280) * _4265))) * spvNMax(vec3(0.1500000059604644775390625), _3591)));
    vec3 _5764;
    do
    {
        vec2 _4673 = floor(_1798.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _524 = _4673;
        vec2 _525 = abs(_4673);
        float _4678 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4679 = _4678 * 0.5;
        if ((_525.x > _4679) || (_525.y > _4679))
        {
            _5764 = vec3(0.0);
            break;
        }
        int _4698 = int(((((_524.x + _4679) * _4678) + _524.y) + _4679) + 0.5);
        vec3 _4700;
        _4700 = _4665 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4606, _3447), (1.2000000476837158203125 * log2(spvNMax(_4609, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4637 + ((_4463 * ((1.0 - _4640) / _4640)) * _4637)) * 1.0)) * ((clamp(_2611, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4404)) * _2610);
        vec4 _481;
        vec4 _482;
        vec4 _483;
        vec4 _484;
        vec3 _486;
        vec3 _487;
        vec3 _488;
        vec3 _489;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec3 _4701;
        SPIRV_CROSS_LOOP
        for (int _4703 = 0; _4703 < 8; _4700 = _4701, _4703++)
        {
            uint _4710 = uint((_4698 * 8) + _4703);
            uint _4713 = uint(_4703);
            _4701 = _4700;
            uint _4718;
            vec3 _4715;
            SPIRV_CROSS_LOOP
            for (uint _4717 = _RTLightBinningBuffer_1.Stripped_0[_4710]; _4717 != 0u; _4701 = _4715, _4717 = _4718)
            {
                uint _4722 = uint(findLSB(_4717));
                _4718 = _4717 ^ (1u << (_4722 & 31u));
                int _4728 = int((32u * _4713) + _4722) * 8;
                int _4731 = _4728 + 1;
                int _4734 = _4728 + 2;
                int _4737 = _4728 + 3;
                int _4740 = _4728 + 4;
                int _4743 = _4728 + 5;
                int _4746 = _4728 + 6;
                int _4749 = _4728 + 7;
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743];
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4749];
                float _4881;
                if ((uint(_458.w) & 1u) == 1u)
                {
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4746];
                    uint _4761 = floatBitsToUint(_460.x);
                    _516.x = unpackHalf2x16(_4761).x;
                    _516.y = unpackHalf2x16(_4761 >> 16u).x;
                    vec2 _517 = _516;
                    uint _4772 = floatBitsToUint(_460.y);
                    _515.x = unpackHalf2x16(_4772).x;
                    _515.y = unpackHalf2x16(_4772 >> 16u).x;
                    vec2 _518 = _515;
                    uint _4783 = floatBitsToUint(_460.z);
                    _514.x = unpackHalf2x16(_4783).x;
                    _514.y = unpackHalf2x16(_4783 >> 16u).x;
                    vec2 _519 = _514;
                    uint _4794 = floatBitsToUint(_459.x);
                    _513.x = unpackHalf2x16(_4794).x;
                    _513.y = unpackHalf2x16(_4794 >> 16u).x;
                    vec2 _520 = _513;
                    uint _4805 = floatBitsToUint(_459.y);
                    _512.x = unpackHalf2x16(_4805).x;
                    _512.y = unpackHalf2x16(_4805 >> 16u).x;
                    vec2 _521 = _512;
                    uint _4816 = floatBitsToUint(_459.z);
                    _511.x = unpackHalf2x16(_4816).x;
                    _511.y = unpackHalf2x16(_4816 >> 16u).x;
                    vec2 _522 = _511;
                    vec3 _523 = abs((mat4(vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0), vec4(_518.x, _520.x, _522.x, 0.0), vec4(_518.y, _520.y, _522.y, 0.0)) * vec4(_1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4731].xyz, 1.0)).xyz);
                    float _4873 = _457.x * 0.5;
                    float _4879 = 1.0 - clamp((spvNMax(spvNMax(_523.x, _523.y), _523.z) - (_4873 + 0.5)) / (0.5 - _4873), 0.0, 1.0);
                    _4881 = _4879 * _4879;
                }
                else
                {
                    _4881 = 1.0;
                }
                if (false || (_4881 < 0.001000000047497451305389404296875))
                {
                    _4715 = _4701;
                    continue;
                }
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                vec3 _5763;
                if (_456.w < 1.5)
                {
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737];
                    vec3 _5762;
                    do
                    {
                        uint _4896 = floatBitsToUint(_461.w);
                        if ((_4896 == 16u) || ((_461.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5762 = _4701;
                            break;
                        }
                        bool _4911 = (uint(_463.w) & 1u) == 0u;
                        bool _4916 = (!_4911) && (_462.z > 0.0);
                        bool _4917 = _4896 == 4u;
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4731];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4746];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4749];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                        float _4918 = float(_4911);
                        vec2 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734].xy;
                        float _4930 = (0.5 + (0.5 * _509.y)) - abs(_509.x);
                        float _4931 = _509.y - _4930;
                        float _4938 = abs(spvNMax((1.0 - abs(_4930)) - abs(_4931), 0.00048828125));
                        vec3 _4942 = normalize(vec3(_4930, _4931, (_509.x >= 0.0) ? _4938 : (-_4938)));
                        float _4951 = mix(_467.w, spvNMax(2.0 * _510.y, 0.100000001490116119384765625), float(_4917));
                        vec3 _4957 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4731].xyz - _1798;
                        vec3 _4958 = -_4942;
                        vec3 _4963 = mix(_4957, _4958 * dot(_4957, _4958), vec3(float(_4917 && (_510.z > 0.5)) * _4918));
                        float _4964 = dot(_4963, _4963);
                        float _4965 = inversesqrt(_4964);
                        vec3 _4966 = _4963 * _4965;
                        vec3 _5001;
                        float _5002;
                        if (_4916)
                        {
                            vec3 _4972 = (_4942 * _468.z) * 0.5;
                            vec3 _4973 = _4963 - _4972;
                            vec3 _4974 = _4963 + _4972;
                            float _4975 = length(_4973);
                            float _4976 = length(_4974);
                            vec3 _4985 = normalize(cross(cross(_4942, _4966), _4942));
                            _5001 = _4985;
                            _5002 = ((1.0 / ((((_4975 * _4976) + dot(_4973, _4974)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4985, _4973) / _4975) + (dot(_4985, _4974) / _4976)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_468.z * _4965, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5001 = _4966;
                            _5002 = 1.0;
                        }
                        float _5024;
                        if (_4951 < 0.0)
                        {
                            float _5018 = _4964 * (_469.w * _469.w);
                            float _5021 = clamp(1.0 - (_5018 * _5018), 0.0, 1.0);
                            _5024 = mix(1.0 / (_4964 + 1.0), _5002, float(_4916)) * (_5021 * _5021);
                        }
                        else
                        {
                            vec3 _5007 = _4963 * _469.w;
                            _5024 = _5002 * pow(1.0 - clamp(dot(_5007, _5007), 0.0, 1.0), _4951);
                        }
                        vec2 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734].zw;
                        float _5032 = clamp((dot(_5001, _4958) - _508.x) * _508.y, 0.0, 1.0);
                        float _5035 = _5024 * mix(1.0, _5032 * _5032, _4918);
                        int _5038 = int(_466.w);
                        float _5149;
                        if ((!_4916) && (_5038 >= 0))
                        {
                            uint _5044 = uint(_5038);
                            vec2 _5142;
                            SPIRV_CROSS_BRANCH
                            if (_4918 != 0.0)
                            {
                                vec4 _5131 = vec4(_1798, 1.0) * LightCookieCB.lightCookieMatrices[_5044];
                                vec4 _501 = _5131;
                                _5142 = LightCookieCB.lightCookieData[_5044].xy + (clamp(_5131.xy / vec2(_501.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5044].zw);
                            }
                            else
                            {
                                vec4 _506 = LightCookieCB.lightCookieData[_5044];
                                vec3 _5059 = (LightCookieCB.lightCookieMatrices[_5044] * vec4(-_4963, 0.0)).xyz;
                                vec3 _507 = _5059;
                                vec3 _503 = _5059;
                                vec3 _502 = abs(_5059);
                                uint _5069 = uint(int(_502.y > _502.x));
                                uint _5075 = (_502.z > _502[_5069]) ? 2u : _5069;
                                uint _5081 = (_5075 * 2u) + uint(_503[_5075] < 0.0);
                                float _5085 = abs(_507[_5081 / 2u]);
                                ivec2 _504 = _400[_5081];
                                vec2 _505 = _401[_5081];
                                float _5109 = 0.5 - (0.000244140625 / _506.w);
                                _5142 = LightCookieCB.lightCookieData[_5044].xy + (clamp(vec2((float(_5081) + ((((_507[uint(_504.x)] * _505.x) / _5085) * _5109) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_507[uint(_504.y)] * _505.y) / _5085) * _5109)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5044].zw);
                            }
                            _5149 = _5035 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5142, 0.0).x;
                        }
                        else
                        {
                            _5149 = _5035;
                        }
                        float _5150 = _5149 * _4881;
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4749];
                        vec4 _464 = _4399;
                        vec3 _5761;
                        do
                        {
                            vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                            vec3 _5760;
                            SPIRV_CROSS_BRANCH
                            if (_5150 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4917)
                                {
                                    _5761 = mix(_4701, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728].xyz, vec3(_5150 * (_499.x * ((1.0 - _499.w) + (smoothstep(-0.5, 0.5, dot(_1951, _5001)) * _499.w)))));
                                    break;
                                }
                                float _5172 = dot(_449, _5001);
                                float _5173 = clamp(_5172, 0.0, 1.0);
                                float _5612;
                                if (_4896 != 0u)
                                {
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743];
                                    bool _5182 = _4911 || ((uint(_470.w) & 2u) != 0u);
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737];
                                    int _5244;
                                    if (_5182)
                                    {
                                        _5244 = int(_471.x);
                                    }
                                    else
                                    {
                                        uint _5188 = floatBitsToUint(_472.w);
                                        uint _5191 = floatBitsToUint(_471.x);
                                        vec3 _5192 = _1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4731].xyz;
                                        vec3 _497 = _5192;
                                        vec3 _498 = abs(_5192);
                                        int _5238;
                                        if ((_498.x > _498.y) && (_498.x > _498.z))
                                        {
                                            _5238 = int((_497.x > 0.0) ? (_5188 >> 24u) : ((_5188 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5229;
                                            if (_498.y > _498.z)
                                            {
                                                _5229 = int((_497.y > 0.0) ? ((_5188 >> 8u) & 255u) : (_5188 & 255u));
                                            }
                                            else
                                            {
                                                _5229 = int((_497.z > 0.0) ? ((_5191 >> 8u) & 255u) : (_5191 & 255u));
                                            }
                                            _5238 = _5229;
                                        }
                                        _5244 = (_5238 < 80) ? _5238 : (-1);
                                    }
                                    bool _5245 = _5244 >= 0;
                                    float _5611;
                                    if (_5245)
                                    {
                                        vec3 _5252 = _1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4731].xyz;
                                        vec4 _5272 = vec4((_1798 - ((_5252 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5252, _5252)))) * ShadowData.PunctualLightShadowParams[_5244].x)) + (_1951 * (ShadowData.PunctualLightShadowParams[_5244].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5244];
                                        vec4 _495 = _5272;
                                        float _5274 = _495.w;
                                        vec3 _5277 = _5272.xyz / vec3(_5274);
                                        vec4 _5278 = vec4(_5277.x, _5277.y, _5277.z, _5272.w);
                                        _495 = _5278;
                                        vec2 _5279 = _5277.xy;
                                        vec2 _5286 = (_5279 * (ShadowData.PunctualLightShadowParams2[_5244].zw - ShadowData.PunctualLightShadowParams2[_5244].xy)) + ShadowData.PunctualLightShadowParams2[_5244].xy;
                                        vec3 _5288 = _5277.xyz;
                                        bvec3 _5289 = lessThanEqual(_5288, vec3(0.0));
                                        bvec3 _5290 = greaterThanEqual(_5288, vec3(1.0));
                                        vec4 _494 = vec4(_5286.x, _5286.y, _5278.z, _5278.w);
                                        vec2 _5305 = _5286.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5307 = floor(_5305 + vec2(0.5));
                                        vec2 _485 = _5305 - _5307;
                                        float _5311 = _485.x + 0.5;
                                        float _5313 = (_5311 * _5311) * 0.5;
                                        float _5314 = _5313 - _485.x;
                                        _483.x = _5314;
                                        _484.x = _5314;
                                        _483.w = _5313;
                                        _484.w = _5313;
                                        _484.y = 1.0 - _485.x;
                                        float _5321 = spvNMin(_485.x, 0.0);
                                        _483.y = _484.y - (_5321 * _5321);
                                        _484.z = _485.x + 1.0;
                                        float _5328 = spvNMax(_485.x, 0.0);
                                        _483.z = _484.z - (_5328 * _5328);
                                        _486.x = 0.1599999964237213134765625 * _483.x;
                                        _486.y = 0.1599999964237213134765625 * _484.y;
                                        _486.z = 0.1599999964237213134765625 * (_483.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_483.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _484.z;
                                        _487.z = 0.1599999964237213134765625 * _483.w;
                                        float _5355 = _485.y + 0.5;
                                        float _5357 = (_5355 * _5355) * 0.5;
                                        float _5358 = _5357 - _485.y;
                                        _481.x = _5358;
                                        _482.x = _5358;
                                        _481.w = _5357;
                                        _482.w = _5357;
                                        _482.y = 1.0 - _485.y;
                                        float _5365 = spvNMin(_485.y, 0.0);
                                        _481.y = _482.y - (_5365 * _5365);
                                        _482.z = _485.y + 1.0;
                                        float _5372 = spvNMax(_485.y, 0.0);
                                        _481.z = _482.z - (_5372 * _5372);
                                        _488.x = 0.1599999964237213134765625 * _481.x;
                                        _488.y = 0.1599999964237213134765625 * _482.y;
                                        _488.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _489.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _489.y = 0.1599999964237213134765625 * _482.z;
                                        _489.z = 0.1599999964237213134765625 * _481.w;
                                        vec3 _5407 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _490 = _5407;
                                        vec3 _5418 = vec3(_488.xz, _489.y) + vec3(_488.y, _489.xz);
                                        vec3 _491 = _5418;
                                        vec3 _492 = ((vec3(_486.y, _487.xz) / _5407) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _493 = ((vec3(_488.y, _489.xz) / _5418) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5432 = _5307 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5552 = (((((_490.x * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5432 + vec2(_492.x, _493.x), _446).xy, _494.z), 0.0)) + ((_490.y * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5432 + vec2(_492.y, _493.x), _446).xy, _494.z), 0.0))) + ((_490.z * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5432 + vec2(_492.z, _493.x), _446).xy, _494.z), 0.0))) + ((_490.x * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5432 + vec2(_492.x, _493.y), _446).xy, _494.z), 0.0))) + ((_490.y * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5432 + vec2(_492.y, _493.y), _446).xy, _494.z), 0.0));
                                        float _5589 = (any(bvec3(_5289.x || _5290.x, _5289.y || _5290.y, _5289.z || _5290.z)) || ((floatBitsToUint(_495.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5552 + ((_490.z * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5432 + vec2(_492.z, _493.y), _446).xy, _494.z), 0.0))) + ((_490.x * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5432 + vec2(_492.x, _493.z), _446).xy, _494.z), 0.0))) + ((_490.y * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5432 + vec2(_492.y, _493.z), _446).xy, _494.z), 0.0))) + ((_490.z * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5432 + vec2(_492.z, _493.z), _446).xy, _494.z), 0.0)));
                                        vec4 _496 = _5278;
                                        vec2 _480 = spvNMin(_5279, vec2(1.0) - _5279);
                                        _5611 = _5245 ? mix(1.0, _5589, _5182 ? spvNMin(ShadowData.PunctualLightShadowParams[_5244].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5244].z - _496.w) * 0.25, spvNMin(_480.x, _480.y)))) : ShadowData.PunctualLightShadowParams[_5244].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5611 = clamp(dot(_1923, _5001) + 1.0, 0.0, 1.0);
                                    }
                                    _5612 = _5611;
                                }
                                else
                                {
                                    _5612 = 1.0;
                                }
                                float _5715;
                                vec3 _5716;
                                float _5717;
                                vec3 _5718;
                                vec3 _5719;
                                float _5720;
                                float _5721;
                                SPIRV_CROSS_BRANCH
                                if (_4896 == 0u)
                                {
                                    vec3 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728].xyz * _5150;
                                    _5715 = _5150;
                                    _5716 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728].xyz * ((1.0 - _499.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_500.x, _500.y), _500.z) * mix(0.75, 0.5, 1.0 - _464.w))) * _499.y))) * mix(0.25 * _499.x, 1.0, clamp(_5172 + 0.5, 0.0, 1.0));
                                    _5717 = _5173;
                                    _5718 = _4399.xyz;
                                    _5719 = _4399.xyz;
                                    _5720 = 1.0;
                                    _5721 = 0.0;
                                }
                                else
                                {
                                    float _5679;
                                    float _5680;
                                    vec3 _5681;
                                    vec3 _5682;
                                    float _5683;
                                    float _5684;
                                    if (_4896 == 3u)
                                    {
                                        _5679 = _5150 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _499.x), mix(0.89999997615814208984375, 0.5, _499.x), 1.0 - abs(dot(_1830, _449))) * _5612);
                                        _5680 = clamp(dot(_449, -normalize(cross(_1961, cross(_1961, _5001)))), 0.0, 1.0);
                                        _5681 = mix(vec3(0.5), _3591, vec3(_499.y));
                                        _5682 = vec3(0.0);
                                        _5683 = 1.0;
                                        _5684 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5621 = _4896 == 1u;
                                        float _5653;
                                        vec3 _5654;
                                        float _5655;
                                        float _5656;
                                        if (_5621)
                                        {
                                            _5653 = clamp(clamp(_5172 + _499.x, -1.0, 1.0), 0.0, 1.0) * _5612;
                                            _5654 = _3595 * _499.y;
                                            _5655 = 1.0;
                                            _5656 = 0.0;
                                        }
                                        else
                                        {
                                            float _5642;
                                            float _5643;
                                            if (_4896 == 2u)
                                            {
                                                _5642 = smoothstep(_499.x + 0.0500000007450580596923828125, _499.x - 0.0500000007450580596923828125, _3585) * ((1.0 - _499.z) + (step(0.5, _3588) * _499.z));
                                                _5643 = _499.y;
                                            }
                                            else
                                            {
                                                _5642 = 1.0;
                                                _5643 = 0.0;
                                            }
                                            _5653 = _5173;
                                            _5654 = vec3(0.0);
                                            _5655 = _5642;
                                            _5656 = _5643;
                                        }
                                        _5679 = _5150;
                                        _5680 = _5653;
                                        _5681 = mix(vec3(0.0), _3591, bvec3(_5621));
                                        _5682 = _5654;
                                        _5683 = _5655;
                                        _5684 = _5656;
                                    }
                                    _5715 = _5679;
                                    _5716 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728].xyz;
                                    _5717 = _5680;
                                    _5718 = _5681;
                                    _5719 = _5682;
                                    _5720 = _5683;
                                    _5721 = _5684;
                                }
                                vec3 _5750;
                                SPIRV_CROSS_BRANCH
                                if (_4896 != 3u)
                                {
                                    float _5727 = mix(_3597, 0.00999999977648258209228515625, _5721);
                                    float _5730 = dot(_3447, normalize(_5001 + _1830));
                                    float _5731 = _5727 * _5727;
                                    float _5735 = (((_5730 * _5731) - _5730) * _5730) + 1.0;
                                    float _5736 = _5735 * _5735;
                                    _5750 = ((_4461 * clamp((((_5731 != _5736) ? (_5731 / _5736) : 1.0) * (0.5 / ((_4438 + (_5727 * _4440)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5720) * _465.z;
                                }
                                else
                                {
                                    _5750 = vec3(0.0);
                                }
                                vec3 _5753 = _5716 * _5715;
                                _5760 = _4701 + (((_5753 * mix(_5719, _5718, vec3(_5717))) * _4476) + ((_5753 * _5750) * _5717));
                            }
                            else
                            {
                                _5760 = _4701;
                            }
                            _5761 = _5760;
                            break;
                        } while(false);
                        _5762 = _5761;
                        break;
                    } while(false);
                    _5763 = _5762;
                }
                else
                {
                    _5763 = _4701;
                }
                _4715 = _5763;
            }
        }
        _5764 = _4700;
        break;
    } while(false);
    vec3 _5806;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5806 = mix(mix(vec3(0.5), mix(vec3(dot(_5764, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5764, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1830, _449), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5806 = _5764;
    }
    vec3 _5810 = _1798 - _1825;
    float _5811 = dot(_5810, _5810);
    float _5813 = inversesqrt(spvNMax(_5811, 9.9999999392252902907785028219223e-09));
    float _5814 = _5811 * _5813;
    vec3 _5815 = _5810 * _5813;
    vec3 _479 = _1798;
    float _5837 = spvNMax(0.00999999977648258209228515625, (_479.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5853 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5814 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5837)) / _5837) * exp((_479.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5856 = dot(_5815, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5862 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5866 = (1.0 + _5862) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5856);
    vec2 _478 = vec2(0.0596831031143665313720703125 * (1.0 + (_5856 * _5856)), (1.0 - _5862) / spvNMax((12.56637096405029296875 * _5866) * sqrt(_5866), 0.001000000047497451305389404296875));
    vec3 _476 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _477 = _1798 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5910 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _477.y);
    float _5934 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _477.y);
    float _5945 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_476.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5910) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5910)) / _5910) : (0.693147182464599609375 - (0.2402265071868896484375 * _5910)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_476.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5934) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5934)) / _5934) : (0.693147182464599609375 - (0.2402265071868896484375 * _5934))));
    float _5967 = clamp((_5814 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5970 = clamp((spvNMax(clamp(exp2(-(_5945 * _5814)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5814 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5967, 0.0, 1.0);
    vec3 _6007 = ((_5806 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5853 * _5970, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _478.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _478.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5853)) * _5970) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5970)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5815, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5945 * spvNMax(_5814 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5967))));
    vec3 _721 = _3630;
    float _6018 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3634) + (-1.0))));
    vec3 _6020 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1825);
    float _6021 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1825);
    vec3 _6029 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_721.z) < 0.999000012874603271484375)), _3630));
    float _6031 = distance(_1798, _1825);
    vec3 _6035 = cross(_6029, _6020);
    vec3 _6036 = -_6020;
    vec3 _6040 = vec3(cos(_6018));
    float _6043 = sin(_6018);
    vec3 _6047 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6020 * _6021);
    vec3 _6050 = cross(cross(_3630, _6029), _6020);
    vec4 _6064 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6020 * (_6031 + _6021))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6064;
    float _6066 = _473.w;
    vec2 _6069 = _6064.xy / vec2(_6066);
    _473 = vec4(_6069.x, _6069.y, _6064.z, _6064.w);
    vec2 _6074 = ((_6069.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6080 = vec4((_6047 + ((mix(_6035 * dot(_6035, _6036), _6036, _6040) + (cross(_6035, _6036) * _6043)) * _6031)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6080;
    float _6082 = _474.w;
    vec2 _6085 = _6080.xy / vec2(_6082);
    _474 = vec4(_6085.x, _6085.y, _6080.z, _6080.w);
    vec4 _6096 = vec4((_6047 + ((mix(_6050 * dot(_6050, _6036), _6036, _6040) + (cross(_6050, _6036) * _6043)) * _6031)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _6096;
    float _6098 = _475.w;
    vec2 _6101 = _6096.xy / vec2(_6098);
    _475 = vec4(_6101.x, _6101.y, _6096.z, _6096.w);
    vec4 _6122 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6123 = _6122.x;
    vec3 _722 = _6007;
    _5 = vec4(_6007 * (1.0 / (spvNMax(spvNMax(_722.x, _722.y), _722.z) + 1.0)), _6123);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6074, ((_6085.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6074, ((_6101.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3634), 0.0, 0.0, step(0.00999999977648258209228515625, _6123));
}
