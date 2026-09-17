// Stage: Fragment  Blob: 1836  ParamBlob: 1461  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP

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

vec2 _398;
const ivec2 _399[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _400[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _445;

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
                        _1181 = _398;
                        _1182 = _398;
                        _1183 = _398;
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
    mat3x4 _451 = mat3x4(_1801, _1800, _1799);
    vec4 _1838 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _651 = _1838;
    vec3 _1843 = _1838.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _652 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    float _1856 = 1.0 - _652.w;
    vec3 _650 = _1843;
    vec3 _1880 = _1843.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_650.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_650.z));
    vec3 _1885 = _1880 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1889 = mix(vec3(dot(_1885, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1885, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _649 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    _649.w *= _649.x;
    vec2 _1904 = (_649.wy * 2.0) - vec2(1.0);
    vec3 _648;
    _648 = vec3(_1904.x, _1904.y, _648.z);
    vec2 _1907 = _1904.xy;
    _648.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1907, _1907), 0.0, 1.0)));
    vec3 _1914 = _648;
    vec2 _1916 = _1914.xy * UnityPerMaterial.BumpScale;
    vec3 _1917 = vec3(_1916.x, _1916.y, _1914.z);
    _648 = _1917;
    vec3 _452 = _1798 - vec3(_451[0].w, _451[1].w, _451[2].w);
    _452.y = 6.103515625e-05;
    vec3 _1929 = normalize(_452);
    vec4 _653 = _1797;
    mat3 _647 = mat3(_1797.xyz, cross(_1796, _1797.xyz) * _653.w, _1796);
    _647[0u] *= 1.0;
    _647[1u] *= 1.0;
    _647[2u] *= 1.0;
    vec3 _1946 = _647 * _1917;
    float _1955 = _763 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1956 = (_1946 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1946, _1946)))) * _1955;
    vec3 _448 = _1956;
    vec3 _1957 = normalize(_1796) * _1955;
    vec3 _447 = _1798;
    vec3 _1967 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _449 = _1967;
    uint _1974 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _646 = vec4(float(_1974 & 255u), float((_1974 >> 8u) & 255u), float((_1974 >> 16u) & 255u), float((_1974 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2003 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _447.y) * _646.y;
    float _2004 = spvNMax(_646.z, _2003);
    float _2013 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _450 = vec4(0.0);
    vec3 _2615;
    vec3 _2616;
    float _2617;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _636 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1967 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2033 = _636.x;
        float _2036 = _636.z;
        float _2040 = _636.y;
        float _2048 = spvNMax(clamp((spvNMax(abs(_2033), abs(_2036)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2040) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2410;
        vec4 _2411;
        vec4 _2412;
        float _2413;
        float _2414;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2048 < 1.0))
        {
            _636 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1967 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2062 = _636.x;
            float _2064 = _636.z;
            float _2067 = _636.y;
            float _2075 = spvNMax(clamp((spvNMax(abs(_2062), abs(_2064)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2067) - 13.0) * 0.5, 0.0, 1.0));
            float _2171;
            vec4 _2172;
            vec4 _2173;
            vec4 _2174;
            if (_2075 < 1.0)
            {
                vec3 _2084 = ((_1798 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2086 = _2084 - floor(_2084);
                vec3 _637 = _2086;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2086, 0.0).xyz;
                float _2092 = 1.0 - _2075;
                float _2097 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2097, 1.0 - _2097);
                vec4 _2110 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2110;
                _2171 = _2048 + (_639.w * _2092);
                _2172 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2092;
                _2173 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2092;
                _2174 = vec4(((_2110.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2092;
            }
            else
            {
                _2171 = _2048;
                _2172 = vec4(0.0);
                _2173 = vec4(0.0);
                _2174 = vec4(0.0);
            }
            _636 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1967 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2194 = spvNMax(clamp((spvNMax(abs(_636.x), abs(_636.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_636.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2294;
            vec4 _2295;
            vec4 _2296;
            vec4 _2297;
            if (_2194 < 1.0)
            {
                vec3 _2203 = ((_1798 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2205 = _2203 - floor(_2203);
                vec3 _640 = _2205;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2205, 0.0).xyz;
                float _2212 = _2075 * (1.0 - _2194);
                float _2217 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2217, 1.0 - _2217);
                vec4 _2230 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2230;
                _2294 = _2171 + (_642.w * _2212);
                _2295 = _2172 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2212);
                _2296 = _2173 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2212);
                _2297 = _2174 + (vec4(((_2230.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2212);
            }
            else
            {
                _2294 = _2171;
                _2295 = _2172;
                _2296 = _2173;
                _2297 = _2174;
            }
            vec4 _2400;
            vec4 _2401;
            vec4 _2402;
            float _2403;
            if (_2194 > 0.0)
            {
                vec3 _2306 = ((_1798 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2309 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2311 = clamp(_2306 - floor(_2306), _2309, vec3(1.0) - _2309);
                vec3 _643 = _2311;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2311, 0.0).xyz;
                float _2318 = _2194 * (1.0 - _2048);
                float _2323 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2323, 1.0 - _2323);
                vec4 _2336 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2336;
                _2400 = _2295 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2318);
                _2401 = _2296 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2318);
                _2402 = _2297 + (vec4(((_2336.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2318);
                _2403 = _2294 + (_645.w * _2318);
            }
            else
            {
                _2400 = _2295;
                _2401 = _2296;
                _2402 = _2297;
                _2403 = _2294;
            }
            float _2406 = clamp((_2403 * 2.0) - 1.0, 0.0, 1.0);
            _2410 = _2400;
            _2411 = _2401;
            _2412 = _2402;
            _2413 = _2406 - _2048;
            _2414 = (_2406 + _2048) * 0.5;
        }
        else
        {
            _2410 = vec4(0.0);
            _2411 = vec4(0.0);
            _2412 = vec4(0.0);
            _2413 = 0.0;
            _2414 = 1.0;
        }
        vec4 _2434 = _2412 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2414, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2413) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2414, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2413) * 0.375));
        vec4 _2454 = _2411 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2414, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2413) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2414, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2413) * 0.375));
        vec4 _2474 = _2410 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2414, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2413) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2414, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2413) * 0.375));
        vec4 _2479 = vec4(_1956, 1.0);
        vec3 _635;
        _635.x = dot(_2434, _2479);
        _635.y = dot(_2454, _2479);
        _635.z = dot(_2474, _2479);
        vec3 _2488 = spvNMax(_635, vec3(0.0)) * _2013;
        vec3 _2496 = ((_2434.xyz * 0.2125999927520751953125) + (_2454.xyz * 0.715200006961822509765625)) + (_2474.xyz * 0.072200000286102294921875);
        vec3 _633 = _2496 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2496, _2496)));
        _633.y = abs(_633.y);
        _450 = vec4(_633.x, _633.y, _633.z, _450.w);
        _450.w = 1.0;
        vec4 _2510 = vec4(_633, 1.0);
        vec3 _632;
        _632.x = dot(_2434, _2510);
        _632.y = dot(_2454, _2510);
        _632.z = dot(_2474, _2510);
        vec3 _634 = spvNMax(_632, vec3(0.0));
        vec3 _630 = _2488;
        vec4 _2539 = mix(vec4(_2488.zy, -1.0, 0.666666686534881591796875), vec4(_2488.yz, 0.0, -0.3333333432674407958984375), vec4(step(_630.z, _630.y)));
        vec4 _627 = _2539;
        vec4 _628 = mix(vec4(_2539.xyw, _630.x), vec4(_630.x, _2539.yzx), vec4(step(_627.x, _630.x)));
        float _2562 = _628.x - spvNMin(_628.w, _628.y);
        vec3 _629 = vec3(abs(_628.z + ((_628.w - _628.y) / ((6.0 * _2562) + 9.9999997473787516355514526367188e-05))), _2562 / (_628.x + 9.9999997473787516355514526367188e-05), _628.x);
        _629.x = fract(_629.x);
        _629.y = spvNMin(_629.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_629.x - 0.5))) * clamp(_629.z, 0.0, 1.0));
        vec3 _2599 = vec3(_629.xy, 2.0 / (2.0 - _629.y));
        vec3 _631 = _2599;
        _2615 = _2488;
        _2616 = mix(vec3(1.0), clamp(abs((fract(_2599.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_631.y)) * _631.z;
        _2617 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0) * _2013;
    }
    else
    {
        _2615 = vec3(1.0);
        _2616 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2617 = _2013;
    }
    vec3 _3453;
    float _3454;
    float _3455;
    float _3456;
    vec3 _3457;
    vec3 _3458;
    SPIRV_CROSS_BRANCH
    if ((clamp(_646.x + _2004, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2645 = 1.0 - _652.x;
        float _2648 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1880 * _2645, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2652 = abs(vec3(0.0));
        vec3 _2653 = _2652 - vec3(0.20000000298023223876953125);
        vec3 _2656 = spvNMax((_2653 * _2653) * _2653, vec3(6.103515625e-05));
        vec3 _622 = _2656 / vec3(dot(_2656, vec3(1.0)));
        vec4 _2682 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.x);
        vec4 _623 = _2682;
        float _2699 = spvNMax(smoothstep(0.800000011920928955078125 - _623.w, 1.10000002384185791015625 - _623.w, clamp((_646.x * _2645) + (_448.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _623.w, 1.10000002384185791015625 - _623.w, clamp(_2003 * _2645, 0.0, 1.0)));
        float _2706 = smoothstep(0.5, 0.75, _652.x);
        float _2708 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1856) * _2648;
        float _2711 = clamp(_2708 + _2706, 0.0, 1.0) * spvNMax(_646.x, _2004);
        bool _2716 = !((step(_646.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2004)) != 0.0);
        vec2 _625 = vec2(1.0);
        vec2 _626 = mix(vec2(1.0 - _2004), vec2(3.0, 4.345600128173828125), bvec2(_2716));
        float _2721 = 1.0 - _2711;
        float _2724 = _2716 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2727 = _2724 * _626.x;
        float _2730 = _2724 * _626.y;
        vec3 _2734 = pow(spvNMax(_2653, vec3(0.0)), vec3(10.0));
        vec3 _2738 = _2734 / vec3(spvNMax(dot(_2734, vec3(1.0)), 6.103515625e-05));
        vec3 _614 = _2738;
        vec2 _2741 = floor(vec2(0.0));
        vec2 _2742 = -_2741;
        vec2 _2744 = fract(_2741 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2748 = _2744 + vec2(dot(_2744, _2744 + vec2(34.345001220703125)));
        vec2 _610 = _2748;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _2761 = fract((_2741 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2765 = _2761 + vec2(dot(_2761, _2761 + vec2(34.345001220703125)));
        vec2 _612 = _2765;
        vec2 _2775 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2775;
        float _2780 = clamp(1.0 / _625.x, 0.0, 1.0);
        float _2787 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _625.x;
        vec2 _613 = (_2742 + ((((_2775 * 2.0) - vec2(1.0)) * 0.25) * _2780)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2799 = length(_613);
        float _2808 = _2716 ? fract(_2727 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2727 + _609.x, 0.0, 1.0));
        float _2825 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2808) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2808)) * step(0.001000000047497451305389404296875, smoothstep(_2787, 0.0, _2799))) * step(_2721, _609.y - 0.100000001490116119384765625);
        vec4 _2831 = vec4(((clamp(_613 / vec2(_2787), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _2825) * _614.y, _2825 * _614.y, _609.y);
        vec2 _2836 = vec2(_625.x);
        vec4 _615 = _2831;
        vec2 _605 = _2748;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2765;
        vec2 _2859 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2859;
        float _2869 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _625.x;
        vec2 _608 = (_2742 + ((((_2859 * 2.0) - vec2(1.0)) * 0.25) * _2780)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2881 = length(_608);
        float _2890 = _2716 ? fract(_2727 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2727 + _604.x, 0.0, 1.0));
        float _2907 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2890) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2890)) * step(0.001000000047497451305389404296875, smoothstep(_2869, 0.0, _2881))) * step(_2721, _604.y - 0.100000001490116119384765625);
        vec4 _2913 = vec4(((clamp(_608 / vec2(_2869), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _2907) * _614.z, _2907 * _614.z, _604.y);
        vec4 _616 = _2913;
        vec2 _600 = _2748;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2765;
        vec2 _2940 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2940;
        float _2950 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _625.x;
        vec2 _603 = (_2742 + ((((_2940 * 2.0) - vec2(1.0)) * 0.25) * _2780)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2962 = length(_603);
        float _2971 = _2716 ? fract(_2727 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2727 + _599.x, 0.0, 1.0));
        float _2988 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2971) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2971)) * step(0.001000000047497451305389404296875, smoothstep(_2950, 0.0, _2962))) * step(_2721, _599.y - 0.100000001490116119384765625);
        vec4 _2994 = vec4(((clamp(_603 / vec2(_2950), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2988) * _614.x, _2988 * _614.x, _599.y);
        vec4 _617 = _2994;
        vec2 _620 = spvNMax((vec2(_2787 * _2825, _2787 - _2799) * _614.y) / _2836, spvNMax((vec2(_2869 * _2907, _2869 - _2881) * _614.z) / _2836, (vec2(_2950 * _2988, _2950 - _2962) * _614.x) / _2836));
        vec2 _3006 = (_2831.xy + _2913.xy) + _2994.xy;
        vec4 _618 = vec4(_3006, spvNMax(_617.z, spvNMax(_615.z, _616.z)), 0.0);
        _618.w = (_616.z > _615.z) ? _616.w : _615.w;
        _618.w = (_617.z > spvNMax(_615.z, _616.z)) ? _617.w : _618.w;
        vec4 _621 = _618;
        vec3 _594 = _2738;
        vec2 _590 = _2748;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2765;
        vec2 _3060 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3060;
        float _3065 = clamp(1.0 / _625.y, 0.0, 1.0);
        float _3072 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _625.y;
        vec2 _593 = (_2742 + ((((_3060 * 2.0) - vec2(1.0)) * 0.25) * _3065)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3093 = _2716 ? fract(_2730 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2730 + _589.x, 0.0, 1.0));
        float _3110 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3093) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3093)) * step(0.001000000047497451305389404296875, smoothstep(_3072, 0.0, length(_593)))) * step(_2721, _589.y - 0.100000001490116119384765625);
        vec4 _3116 = vec4(((clamp(_593 / vec2(_3072), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3110) * _594.y, _3110 * _594.y, _589.y);
        vec4 _595 = _3116;
        vec2 _585 = _2748;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2765;
        vec2 _3138 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _3138;
        float _3148 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _625.y;
        vec2 _588 = (_2742 + ((((_3138 * 2.0) - vec2(1.0)) * 0.25) * _3065)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3169 = _2716 ? fract(_2730 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2730 + _584.x, 0.0, 1.0));
        float _3186 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3169) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3169)) * step(0.001000000047497451305389404296875, smoothstep(_3148, 0.0, length(_588)))) * step(_2721, _584.y - 0.100000001490116119384765625);
        vec4 _3192 = vec4(((clamp(_588 / vec2(_3148), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3186) * _594.z, _3186 * _594.z, _584.y);
        vec4 _596 = _3192;
        vec2 _580 = _2748;
        vec2 _579 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _582 = _2765;
        vec2 _3214 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _581 = _3214;
        float _3224 = (0.25 * mix(0.60000002384185791015625, 1.0, _579.x)) * _625.y;
        vec2 _583 = (_2742 + ((((_3214 * 2.0) - vec2(1.0)) * 0.25) * _3065)) - vec2(0.5);
        _583.x *= 1.25;
        _583.y *= ((_583.y < 0.0) ? 1.25 : 0.75);
        float _3245 = _2716 ? fract(_2730 + _579.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2730 + _579.x, 0.0, 1.0));
        float _3262 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3245) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3245)) * step(0.001000000047497451305389404296875, smoothstep(_3224, 0.0, length(_583)))) * step(_2721, _579.y - 0.100000001490116119384765625);
        vec4 _3268 = vec4(((clamp(_583 / vec2(_3224), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _581.x)) * _3262) * _594.x, _3262 * _594.x, _579.y);
        vec4 _597 = _3268;
        vec2 _3273 = (_3116.xy + _3192.xy) + _3268.xy;
        vec4 _598 = vec4(_3273, spvNMax(_597.z, spvNMax(_595.z, _596.z)), 0.0);
        _598.w = (_596.z > _595.z) ? _596.w : _595.w;
        _598.w = (_597.z > spvNMax(_595.z, _596.z)) ? _597.w : _598.w;
        float _3306 = step(_620.x, 0.00999999977648258209228515625);
        vec2 _3310 = _618.xy + (_598.xy * _3306);
        vec2 _3318 = spvNMax(_618.zw * step(0.00999999977648258209228515625, _621.z), _598.zw * _3306);
        vec4 _619 = vec4(_3310.x, _3310.y, _3318.x, _3318.y);
        vec3 _3323 = vec3((_2682.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3310.x, _3310.y, vec3(0.0).z);
        vec3 _578 = vec3(0.0);
        vec2 _3329 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3334 = vec3(_578.x, 0.0, _578.z);
        vec3 _3340 = abs(_3334 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3334, _3334)))) - vec3(0.20000000298023223876953125);
        vec3 _3343 = spvNMax((_3340 * _3340) * _3340, vec3(6.103515625e-05));
        vec3 _574 = _3343 / vec3(dot(_3343, vec3(1.0)));
        vec4 _575 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3329, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _576 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3329, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _573 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.x);
        _573.w = (_575.w * _574.z) + (_576.w * _574.x);
        vec4 _577 = _573;
        vec2 _3389 = _3323.xy + ((((_573.xy * 2.0) - vec2(1.0)) * _577.w) * _2711);
        vec3 _624 = vec3(_3389.x, _3389.y, _3323.z);
        float _3398 = spvNMax(spvNMax(_619.z, step(1.0099999904632568359375 - _2711, _623.z)), smoothstep(1.0 - _577.z, 1.10000002384185791015625 - _577.z, _2711) * _2711);
        vec2 _3399 = _3389.xy;
        _624.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3399, _3399), 0.0, 1.0)));
        _624 = normalize(_624);
        vec3 _3409 = cross(_448, vec3(0.0, 1.0, 0.0));
        vec3 _3414 = mix(vec3(1.0, 0.0, 0.0), normalize(_3409), bvec3(dot(_3409, _3409) > 6.103515625e-05));
        float _3427 = spvNMin(_1856, 0.0500000007450580596923828125);
        float _3428 = mix(_1856, _3427, _3398);
        float _3445 = mix(1.0, 0.5, (_2699 * (1.0 - _2648)) * (1.0 - _2708));
        _3453 = normalize(mix(_1956, normalize(((_3414 * _624.x) + (cross(_3414, _448) * _624.y)) + (_448 * _624.z)), vec3(_3398)));
        _3454 = _3398;
        _3455 = _3427;
        _3456 = spvNMax(_3428 - ((0.20000000298023223876953125 * _2648) * _2699), spvNMin(0.20000000298023223876953125, _3428));
        _3457 = _1889 * _3445;
        _3458 = mix(_1880, _1880 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1880, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3398 * _2706)) * _3445;
    }
    else
    {
        _3453 = _1956;
        _3454 = 0.0;
        _3455 = 0.00999999977648258209228515625;
        _3456 = _1856;
        _3457 = _1889;
        _3458 = _1880;
    }
    float _3593;
    vec3 _3594;
    vec3 _3595;
    float _3596;
    SPIRV_CROSS_BRANCH
    if ((_646.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _569 = vec3(0.0);
        vec3 _570 = vec3(0.0);
        vec3 _3463 = abs(vec3(0.0));
        vec3 _3464 = _3463 - vec3(0.20000000298023223876953125);
        vec3 _3467 = spvNMax((_3464 * _3464) * _3464, vec3(6.103515625e-05));
        vec3 _571 = _3467 / vec3(dot(_3467, vec3(1.0)));
        vec4 _3493 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.x);
        vec4 _568 = _3493;
        float _3503 = clamp(_646.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _569.y) * clamp(_646.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3510 = _3503 * (2.0 - _3503);
        float _3517 = smoothstep(2.0 - _3510, 2.349999904632568359375 - _3510, ((_570.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _568.z) * ((_652.z * _652.z) * float(_763));
        float _3530 = mix(1.0, 0.5, ((_3503 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3458 * (1.0 - _652.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _568.w) * ((_570.y * 0.25) + 0.75));
        vec3 _3532 = vec3(_3517);
        vec2 _3538 = (_3493.xy * 2.0) - vec2(1.0);
        vec3 _567;
        _567 = vec3(_3538.x, _3538.y, _567.z);
        vec2 _3541 = _3538.xy;
        _567.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3541, _3541), 0.0, 1.0)));
        vec3 _3548 = _567;
        vec2 _3550 = _3548.xy * 2.0;
        vec3 _3551 = vec3(_3550.x, _3550.y, _3548.z);
        _567 = _3551;
        vec3 _3552 = mix(vec3(0.0, 0.0, 1.0), _3551, _3532);
        vec3 _572 = _3552 * inversesqrt(spvNMax(6.103515625e-05, dot(_3552, _3552)));
        vec3 _566 = _448;
        float _3563 = step(0.00999999977648258209228515625, 1.0 - (_566.y * _566.y));
        float _3569 = mix(_566.z, _566.y, _3563);
        vec3 _3576 = (vec3(0.0, _3563, 1.0 - _3563) - (_448 * _3569)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3569 * _3569)));
        _448 = ((cross(_3576, _448) * _572.x) + (_3576 * _572.y)) + (_448 * _572.z);
        _3593 = mix(_3456, 0.89999997615814208984375, clamp(_3517 * 4.0, 0.0, 1.0));
        _3594 = mix(_3457 * _3530, vec3(0.3079999983310699462890625), _3532);
        _3595 = mix(_3458 * _3530, vec3(0.87999999523162841796875), _3532);
        _3596 = mix(_652.x, 0.0, _3517);
    }
    else
    {
        _3593 = _3456;
        _3594 = _3457;
        _3595 = _3458;
        _3596 = _652.x;
    }
    float _3598 = 0.959999978542327880859375 - (_3596 * 0.959999978542327880859375);
    vec3 _3599 = _3595 * _3598;
    vec3 _3602 = mix(vec3(0.039999999105930328369140625) * _652.y, _3595, vec3(_3596));
    vec3 _3603 = _3594 * _3598;
    float _3605 = spvNMax(_3593 * _3593, 0.0078125);
    vec4 _3609 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _719 = _3609.xyz;
    vec2 _3613 = (_3609.xy * 2.0) - vec2(1.0);
    vec2 _720 = _3613;
    vec3 _565 = vec3(_720.x, 1.0 - dot(vec2(1.0), abs(_3613)), _720.y);
    if (_565.y < 0.0)
    {
        vec2 _3634 = (vec2(1.0) - abs(_565.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_565.xz, vec2(0.0)));
        _565 = vec3(_3634.x, _565.y, _3634.y);
    }
    vec3 _3637 = normalize(_565);
    float _3640 = _719.z * _719.z;
    float _3641 = _3640 * _3640;
    vec3 _3652 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _453 = _3652;
    vec3 _3658 = normalize(vec3(_453.x, 6.103515625e-05, _453.z));
    vec3 _3668 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3672 = _3668 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4253;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4253 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3686 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3693 = _1798 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3686 == 2));
        float _3704 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3693, _3693)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3940;
        bool _3941;
        if (_3704 > 0.0)
        {
            float _3938;
            bool _3939;
            if (_3686 > 0)
            {
                vec3 _3711 = _1798 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3715 = _1798 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3719 = _1798 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3723 = _1798 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3739 = vec4(lessThan(vec4(dot(_3711, _3711), dot(_3715, _3715), dot(_3719, _3719), dot(_3723, _3723)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3743 = clamp(_3739.yzw - _3739.xyz, vec3(0.0), vec3(1.0));
                float _3750 = spvNMax(clamp(4.0 - dot(vec4(_3739.x, _3743.x, _3743.y, _3743.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3758 = vec4(_1798, 1.0) * ShadowData.CSMWorldToShadow[uint(_3750)];
                vec4 _3762 = vec4(_3758.xyz, _3750);
                vec4 _561 = _3762;
                vec3 _3763 = _3762.xyz;
                bvec3 _3764 = lessThanEqual(_3763, vec3(0.0));
                bvec3 _3765 = greaterThanEqual(_3763, vec3(1.0));
                bool _3773 = any(bvec3(_3764.x || _3765.x, _3764.y || _3765.y, _3764.z || _3765.z)) || ((floatBitsToUint(_561.z) & 2147483647u) > 2139095040u);
                vec4 _562 = _3762;
                int _3776 = int(_562.w);
                vec2 _3783 = ShadowData.CSMShadowAtlasParams[_3776].xy + (_3762.xy * ShadowData.CSMShadowAtlasParams[_3776].zw);
                vec4 _3788 = vec4(_3783, _3758.z, _3750);
                vec4 _560 = _3788;
                vec2 _3793 = _3788.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3795 = floor(_3793 + vec2(0.5));
                vec2 _553 = _3793 - _3795;
                float _3799 = _553.x + 0.5;
                float _3801 = (_3799 * _3799) * 0.5;
                float _3802 = _3801 - _553.x;
                vec4 _554;
                _554.x = _3802;
                vec4 _552;
                _552.x = _3802;
                _554.w = _3801;
                _552.w = _3801;
                _552.y = 1.0 - _553.x;
                float _3809 = spvNMin(_553.x, 0.0);
                _554.y = _552.y - (_3809 * _3809);
                _552.z = _553.x + 1.0;
                float _3816 = spvNMax(_553.x, 0.0);
                _554.z = _552.z - (_3816 * _3816);
                vec4 _3821 = _554;
                vec4 _3822 = _3821 * 0.44444000720977783203125;
                _554 = _3822;
                float _3825 = _553.y + 0.5;
                float _3827 = (_3825 * _3825) * 0.5;
                float _3828 = _3827 - _553.y;
                vec4 _555;
                _555.x = _3828;
                vec4 _551;
                _551.x = _3828;
                _555.w = _3827;
                _551.w = _3827;
                _551.y = 1.0 - _553.y;
                float _3835 = spvNMin(_553.y, 0.0);
                _555.y = _551.y - (_3835 * _3835);
                _551.z = _553.y + 1.0;
                float _3842 = spvNMax(_553.y, 0.0);
                _555.z = _551.z - (_3842 * _3842);
                vec4 _3847 = _555;
                vec4 _3848 = _3847 * 0.44444000720977783203125;
                _555 = _3848;
                vec2 _3850 = _3822.yw;
                vec2 _3851 = _3822.xz + _3850;
                vec2 _556 = _3851;
                vec2 _3853 = _3848.yw;
                vec2 _3854 = _3848.xz + _3853;
                vec2 _557 = _3854;
                vec2 _558 = ((_3850 / _3851) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _559 = ((_3853 / _3854) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3864 = _3795 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3870 = _3864 + vec2(_558.x, _559.x);
                vec2 _3875 = _3864 + vec2(_558.y, _559.x);
                vec2 _3880 = _3864 + vec2(_558.x, _559.y);
                vec2 _3884 = _3864 + vec2(_558.y, _559.y);
                _3938 = _3773 ? 1.0 : (((((_556.x * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3870, _445).xy, _560.z), 0.0)) + ((_556.y * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3875, _445).xy, _560.z), 0.0))) + ((_556.x * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3880, _445).xy, _560.z), 0.0))) + ((_556.y * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3884, _445).xy, _560.z), 0.0)));
                _3939 = _3773;
            }
            else
            {
                _3938 = 1.0;
                _3939 = false;
            }
            _3940 = _3938;
            _3941 = _3939;
        }
        else
        {
            _3940 = 1.0;
            _3941 = false;
        }
        float _4192;
        float _4193;
        if ((_3704 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3949 = 1.0 - clamp(dot(_1957, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3966 = vec4((_1798 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3949 * ShadowData.ASMParams.x))) + (_1957 * (_3949 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3967 = _3966 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _544 = _3967;
            vec2 _3968 = _3967.xy;
            float _4190;
            if (all(greaterThan(_3968, vec2(0.0))) && all(lessThan(_3968, vec2(1.0))))
            {
                uint _3989 = clamp(uint((floor(_544.y * ShadowData.ASMParams2.z) + _544.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _545 = ShadowData.ASMIndirectParams[_3989];
                uint _3994 = floatBitsToUint(_545.x);
                vec2 _543;
                _543.x = unpackHalf2x16(_3994).x;
                _543.y = unpackHalf2x16(_3994 >> 16u).x;
                vec2 _546 = _543;
                float _4189;
                if (_546.x >= 0.0)
                {
                    mat4 _547 = ShadowData.ASMWorldToShadowBaseMat;
                    _547[0].w = ShadowData.ASMIndirectParams[_3989].y;
                    _547[1].w = ShadowData.ASMIndirectParams[_3989].z;
                    _547[2].w = ShadowData.ASMIndirectParams[_3989].w;
                    vec4 _4017 = _3966 * _547;
                    vec4 _548 = _4017;
                    vec3 _4018 = _4017.xyz;
                    float _4188;
                    if (all(greaterThan(_4018, vec3(0.0))) && all(lessThan(_4018, vec3(1.0))))
                    {
                        vec2 _549 = (_4017.xy * ShadowData.ASMParams.zw) + _543;
                        vec4 _4039 = vec4(_549.x, _549.y, _548.z, 1.0);
                        vec4 _550 = _4039;
                        vec2 _4044 = _4039.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4046 = floor(_4044 + vec2(0.5));
                        vec2 _536 = _4044 - _4046;
                        float _4050 = _536.x + 0.5;
                        float _4052 = (_4050 * _4050) * 0.5;
                        float _4053 = _4052 - _536.x;
                        vec4 _537;
                        _537.x = _4053;
                        vec4 _535;
                        _535.x = _4053;
                        _537.w = _4052;
                        _535.w = _4052;
                        _535.y = 1.0 - _536.x;
                        float _4060 = spvNMin(_536.x, 0.0);
                        _537.y = _535.y - (_4060 * _4060);
                        _535.z = _536.x + 1.0;
                        float _4067 = spvNMax(_536.x, 0.0);
                        _537.z = _535.z - (_4067 * _4067);
                        vec4 _4072 = _537;
                        vec4 _4073 = _4072 * 0.44444000720977783203125;
                        _537 = _4073;
                        float _4076 = _536.y + 0.5;
                        float _4078 = (_4076 * _4076) * 0.5;
                        float _4079 = _4078 - _536.y;
                        vec4 _538;
                        _538.x = _4079;
                        vec4 _534;
                        _534.x = _4079;
                        _538.w = _4078;
                        _534.w = _4078;
                        _534.y = 1.0 - _536.y;
                        float _4086 = spvNMin(_536.y, 0.0);
                        _538.y = _534.y - (_4086 * _4086);
                        _534.z = _536.y + 1.0;
                        float _4093 = spvNMax(_536.y, 0.0);
                        _538.z = _534.z - (_4093 * _4093);
                        vec4 _4098 = _538;
                        vec4 _4099 = _4098 * 0.44444000720977783203125;
                        _538 = _4099;
                        vec2 _4101 = _4073.yw;
                        vec2 _4102 = _4073.xz + _4101;
                        vec2 _539 = _4102;
                        vec2 _4104 = _4099.yw;
                        vec2 _4105 = _4099.xz + _4104;
                        vec2 _540 = _4105;
                        vec2 _541 = ((_4101 / _4102) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _542 = ((_4104 / _4105) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4115 = _4046 * ShadowData.ASMShadowTexelSize.xy;
                        _4188 = ((((_539.x * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4115 + vec2(_541.x, _542.x), _445).xy, _550.z), 0.0)) + ((_539.y * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4115 + vec2(_541.y, _542.x), _445).xy, _550.z), 0.0))) + ((_539.x * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4115 + vec2(_541.x, _542.y), _445).xy, _550.z), 0.0))) + ((_539.y * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4115 + vec2(_541.y, _542.y), _445).xy, _550.z), 0.0));
                    }
                    else
                    {
                        _4188 = 1.0;
                    }
                    _4189 = _4188;
                }
                else
                {
                    _4189 = 1.0;
                }
                _4190 = _4189;
            }
            else
            {
                _4190 = 1.0;
            }
            _4192 = _3941 ? _4190 : _3940;
            _4193 = _4190;
        }
        else
        {
            _4192 = _3940;
            _4193 = 1.0;
        }
        float _4196 = mix(mix(_4193, _4192, _3704), spvNMin(_4193, _4192), ShadowData.CSMRhodesParams.x);
        float _4248;
        if (_4196 > 0.001000000047497451305389404296875)
        {
            vec3 _4203 = _1798 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _533 = _4203;
            vec2 _4214 = (_4203 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _533.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4223 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4248 = _4196 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4214 + _4223, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4214 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4223, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4203.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4248 = _4196;
        }
        _4253 = vec2(mix(_4248, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4248);
        break;
    } while(false);
    vec2 _563 = _4253;
    float _4262 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _564 = vec4(mix(1.0, spvNMin(1.0, _563.x), ShadowData.DirectionalShadowParams.x), _4262, spvNMin(_4262, _563.y), mix(1.0, _563.x, ShadowData.DirectionalShadowParams.x));
    float _4272 = mix(_564.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4274 = dot(_448, _3652);
    vec3 _4282 = _3603 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4283 = _4282 * 0.64999997615814208984375;
    float _4287 = dot(_3599, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4301 = clamp(-dot(_3658.xz, normalize(_1967.xz)), 0.0, 1.0);
    float _4305 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4319 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4274, ((-_4274) * ((_4274 * 0.5) - 1.0)) + 0.5, (_4301 * smoothstep(0.25, 0.75, 1.0 - abs(_449.y))) * _4305) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _528 = _4319;
    vec3 _4322 = _4319.xyz;
    vec3 _529 = _4322;
    vec3 _530 = _4322;
    float _4339 = spvNMax(spvNMax(_529.x, _529.y), _529.z) - spvNMin(spvNMin(_530.x, _530.y), _530.z);
    vec4 _4347 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_448, _1967) * 0.5) + 0.5, 0.5), 0.0);
    float _4348 = _4347.w;
    float _4349 = _652.z * _564.y;
    float _4356 = spvNMin(spvNMin(_564.y, _652.z), _528.w);
    float _4357 = _4348 * _4349;
    vec3 _4361 = vec3((clamp(dot(_1956, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2616, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4356));
    vec3 _4363 = vec3(_4356);
    vec3 _4386 = vec3(_4272);
    vec3 _4387 = mix((_4361 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2617), 1.5), clamp(_2617, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3672, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3672, _4363) + ((_4361 * clamp(_2617, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3668 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4386);
    vec3 _4388 = mix(mix(mix(vec3(dot(_4283, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4283, vec3(1.2000000476837158203125)), _4282, vec3(clamp((_4349 * _4348) + _528.w, 0.0, 1.0))), _3599, _4363);
    vec3 _4394 = _4388 * (vec3(1.0 - _4339) + (_4322 * _4339));
    vec3 _4403 = mix(mix(_4282, mix(vec3(_4287), _3599, vec3(1.2000000476837158203125)), vec3(_4357)), _4394 * clamp(dot(_4388, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4394, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4386);
    vec4 _4407 = vec4(_4403, _4272);
    float _4409 = mix(_4357, _4356, _4272);
    float _4412 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4409);
    vec3 _531 = _3652;
    vec3 _532 = _1967;
    vec3 _4423 = vec3(_532.x, mix(0.5, _531.y, _4272), _532.z);
    float _4436 = clamp(dot(_3453, _1830), 0.0, 1.0);
    float _4437 = dot(_3453, normalize(((_3652 * _4272) + ((_4423 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4423, _4423)))) * 2.0)) + (_1830 * (2.0 + _4272))));
    float _4438 = _3605 * _3605;
    float _4442 = (((_4437 * _4438) - _4437) * _4437) + 1.0;
    float _4443 = _4442 * _4442;
    float _4447 = 2.0 * _4436;
    float _4449 = (1.0 + _4436) - _4436;
    float _4466 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_651.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4468 = ((_4387 * _4403) * _4466) + (((_3602 * clamp((((_4438 != _4443) ? (_4438 / _4443) : 1.0) * (0.5 / ((_4447 + (_3605 * _4449)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4387 * (((_4409 * 0.5) + 0.5) * _4412)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4469 = dot(_4468, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4472 = clamp(_4469 - 0.5, 0.0, 0.5);
    vec3 _4509 = normalize(cross(_1967, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4517 = 1.0 - abs(dot(_1830, _448));
    vec4 _454 = _450;
    float _4539 = dot(_3658, _448);
    float _4552 = 1.0 - _4272;
    vec3 _527 = _2615;
    vec3 _4595;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4595 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1798;
            break;
        }
        else
        {
            mat4 _526 = _TransformVariables.ViewMatrix;
            _4595 = _526[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4596 = normalize(_4595);
    float _4598 = clamp(dot(_3453, _4596), 0.0, 1.0);
    float _4599 = mix(_3593, _3455, _3454);
    float _4600 = _4599 * _4599;
    float _4601 = _4598 * _4598;
    float _4602 = _4601 * _4598;
    vec2 _4603 = vec2(1.0, _4598);
    vec2 _4606 = vec2(1.0, _4600);
    vec3 _4609 = vec3(1.0, _4600, (_4600 * _4600) * _4600);
    vec2 _525 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4603, _4606) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4601, _4602), _4609), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4603, _4606) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4598, _4602), _4609));
    vec3 _4627 = (_3602 * _525.x) + vec3(_525.y);
    float _4630 = _525.x + _525.y;
    vec3 _4655 = mix(vec3(_4469), _4468, vec3((_4472 * _4472) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4517)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1929, _4509) + 1.0, 0.0, 1.0), _652.z), _564.y)) * (mix(vec3(0.25), _3599, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4509, _448), 0.0, 1.0))) + ((((((mix(_2615 * (1.0 / spvNMax(spvNMax(spvNMax(_527.x, _527.y), _527.z) * 0.5, 1.0)), _3672, _4386) * clamp(mix(dot(_450.xyz, _448) * _454.w, ((-_4539) * ((_4539 * 0.5) - 1.0)) + 0.5, _4272), 0.0, 1.0)) * ((_4552 + (_4301 * _4272)) * _4305)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4517)) * spvNMin(_652.z, _564.y)) * (_4552 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4287) * _4272))) * spvNMax(vec3(0.1500000059604644775390625), _3599)));
    vec3 _5754;
    do
    {
        vec2 _4663 = floor(_1798.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _523 = _4663;
        vec2 _524 = abs(_4663);
        float _4668 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4669 = _4668 * 0.5;
        if ((_524.x > _4669) || (_524.y > _4669))
        {
            _5754 = vec3(0.0);
            break;
        }
        int _4688 = int(((((_523.x + _4669) * _4668) + _523.y) + _4669) + 0.5);
        vec3 _4690;
        _4690 = _4655 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4596, _3453), (1.2000000476837158203125 * log2(spvNMax(_4599, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4627 + ((_3602 * ((1.0 - _4630) / _4630)) * _4627)) * 1.0)) * ((clamp(_2617, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4412)) * _2616);
        vec4 _480;
        vec4 _481;
        vec4 _482;
        vec4 _483;
        vec3 _485;
        vec3 _486;
        vec3 _487;
        vec3 _488;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec3 _4691;
        SPIRV_CROSS_LOOP
        for (int _4693 = 0; _4693 < 8; _4690 = _4691, _4693++)
        {
            uint _4700 = uint((_4688 * 8) + _4693);
            uint _4703 = uint(_4693);
            _4691 = _4690;
            uint _4708;
            vec3 _4705;
            SPIRV_CROSS_LOOP
            for (uint _4707 = _RTLightBinningBuffer_1.Stripped_0[_4700]; _4707 != 0u; _4691 = _4705, _4707 = _4708)
            {
                uint _4712 = uint(findLSB(_4707));
                _4708 = _4707 ^ (1u << (_4712 & 31u));
                int _4718 = int((32u * _4703) + _4712) * 8;
                int _4721 = _4718 + 1;
                int _4724 = _4718 + 2;
                int _4727 = _4718 + 3;
                int _4730 = _4718 + 4;
                int _4733 = _4718 + 5;
                int _4736 = _4718 + 6;
                int _4739 = _4718 + 7;
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4733];
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739];
                float _4871;
                if ((uint(_457.w) & 1u) == 1u)
                {
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4733];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4736];
                    uint _4751 = floatBitsToUint(_459.x);
                    _515.x = unpackHalf2x16(_4751).x;
                    _515.y = unpackHalf2x16(_4751 >> 16u).x;
                    vec2 _516 = _515;
                    uint _4762 = floatBitsToUint(_459.y);
                    _514.x = unpackHalf2x16(_4762).x;
                    _514.y = unpackHalf2x16(_4762 >> 16u).x;
                    vec2 _517 = _514;
                    uint _4773 = floatBitsToUint(_459.z);
                    _513.x = unpackHalf2x16(_4773).x;
                    _513.y = unpackHalf2x16(_4773 >> 16u).x;
                    vec2 _518 = _513;
                    uint _4784 = floatBitsToUint(_458.x);
                    _512.x = unpackHalf2x16(_4784).x;
                    _512.y = unpackHalf2x16(_4784 >> 16u).x;
                    vec2 _519 = _512;
                    uint _4795 = floatBitsToUint(_458.y);
                    _511.x = unpackHalf2x16(_4795).x;
                    _511.y = unpackHalf2x16(_4795 >> 16u).x;
                    vec2 _520 = _511;
                    uint _4806 = floatBitsToUint(_458.z);
                    _510.x = unpackHalf2x16(_4806).x;
                    _510.y = unpackHalf2x16(_4806 >> 16u).x;
                    vec2 _521 = _510;
                    vec3 _522 = abs((mat4(vec4(_516.x, _518.x, _520.x, 0.0), vec4(_516.y, _518.y, _520.y, 0.0), vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0)) * vec4(_1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4721].xyz, 1.0)).xyz);
                    float _4863 = _456.x * 0.5;
                    float _4869 = 1.0 - clamp((spvNMax(spvNMax(_522.x, _522.y), _522.z) - (_4863 + 0.5)) / (0.5 - _4863), 0.0, 1.0);
                    _4871 = _4869 * _4869;
                }
                else
                {
                    _4871 = 1.0;
                }
                if (false || (_4871 < 0.001000000047497451305389404296875))
                {
                    _4705 = _4691;
                    continue;
                }
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4718];
                vec3 _5753;
                if (_455.w < 1.5)
                {
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4718];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4724];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4727];
                    vec3 _5752;
                    do
                    {
                        uint _4886 = floatBitsToUint(_460.w);
                        if ((_4886 == 16u) || ((_460.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5752 = _4691;
                            break;
                        }
                        bool _4901 = (uint(_462.w) & 1u) == 0u;
                        bool _4906 = (!_4901) && (_461.z > 0.0);
                        bool _4907 = _4886 == 4u;
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4721];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4724];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4736];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4730];
                        float _4908 = float(_4901);
                        vec2 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4724].xy;
                        float _4920 = (0.5 + (0.5 * _508.y)) - abs(_508.x);
                        float _4921 = _508.y - _4920;
                        float _4928 = abs(spvNMax((1.0 - abs(_4920)) - abs(_4921), 0.00048828125));
                        vec3 _4932 = normalize(vec3(_4920, _4921, (_508.x >= 0.0) ? _4928 : (-_4928)));
                        float _4941 = mix(_466.w, spvNMax(2.0 * _509.y, 0.100000001490116119384765625), float(_4907));
                        vec3 _4947 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4721].xyz - _1798;
                        vec3 _4948 = -_4932;
                        vec3 _4953 = mix(_4947, _4948 * dot(_4947, _4948), vec3(float(_4907 && (_509.z > 0.5)) * _4908));
                        float _4954 = dot(_4953, _4953);
                        float _4955 = inversesqrt(_4954);
                        vec3 _4956 = _4953 * _4955;
                        vec3 _4991;
                        float _4992;
                        if (_4906)
                        {
                            vec3 _4962 = (_4932 * _467.z) * 0.5;
                            vec3 _4963 = _4953 - _4962;
                            vec3 _4964 = _4953 + _4962;
                            float _4965 = length(_4963);
                            float _4966 = length(_4964);
                            vec3 _4975 = normalize(cross(cross(_4932, _4956), _4932));
                            _4991 = _4975;
                            _4992 = ((1.0 / ((((_4965 * _4966) + dot(_4963, _4964)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4975, _4963) / _4965) + (dot(_4975, _4964) / _4966)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_467.z * _4955, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4991 = _4956;
                            _4992 = 1.0;
                        }
                        float _5014;
                        if (_4941 < 0.0)
                        {
                            float _5008 = _4954 * (_468.w * _468.w);
                            float _5011 = clamp(1.0 - (_5008 * _5008), 0.0, 1.0);
                            _5014 = mix(1.0 / (_4954 + 1.0), _4992, float(_4906)) * (_5011 * _5011);
                        }
                        else
                        {
                            vec3 _4997 = _4953 * _468.w;
                            _5014 = _4992 * pow(1.0 - clamp(dot(_4997, _4997), 0.0, 1.0), _4941);
                        }
                        vec2 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4724].zw;
                        float _5022 = clamp((dot(_4991, _4948) - _507.x) * _507.y, 0.0, 1.0);
                        float _5025 = _5014 * mix(1.0, _5022 * _5022, _4908);
                        int _5028 = int(_465.w);
                        float _5139;
                        if ((!_4906) && (_5028 >= 0))
                        {
                            uint _5034 = uint(_5028);
                            vec2 _5132;
                            SPIRV_CROSS_BRANCH
                            if (_4908 != 0.0)
                            {
                                vec4 _5121 = vec4(_1798, 1.0) * LightCookieCB.lightCookieMatrices[_5034];
                                vec4 _500 = _5121;
                                _5132 = LightCookieCB.lightCookieData[_5034].xy + (clamp(_5121.xy / vec2(_500.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5034].zw);
                            }
                            else
                            {
                                vec4 _505 = LightCookieCB.lightCookieData[_5034];
                                vec3 _5049 = (LightCookieCB.lightCookieMatrices[_5034] * vec4(-_4953, 0.0)).xyz;
                                vec3 _506 = _5049;
                                vec3 _502 = _5049;
                                vec3 _501 = abs(_5049);
                                uint _5059 = uint(int(_501.y > _501.x));
                                uint _5065 = (_501.z > _501[_5059]) ? 2u : _5059;
                                uint _5071 = (_5065 * 2u) + uint(_502[_5065] < 0.0);
                                float _5075 = abs(_506[_5071 / 2u]);
                                ivec2 _503 = _399[_5071];
                                vec2 _504 = _400[_5071];
                                float _5099 = 0.5 - (0.000244140625 / _505.w);
                                _5132 = LightCookieCB.lightCookieData[_5034].xy + (clamp(vec2((float(_5071) + ((((_506[uint(_503.x)] * _504.x) / _5075) * _5099) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_506[uint(_503.y)] * _504.y) / _5075) * _5099)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5034].zw);
                            }
                            _5139 = _5025 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5132, 0.0).x;
                        }
                        else
                        {
                            _5139 = _5025;
                        }
                        float _5140 = _5139 * _4871;
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739];
                        vec4 _463 = _4407;
                        vec3 _5751;
                        do
                        {
                            vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4730];
                            vec3 _5750;
                            SPIRV_CROSS_BRANCH
                            if (_5140 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4907)
                                {
                                    _5751 = mix(_4691, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4718].xyz, vec3(_5140 * (_498.x * ((1.0 - _498.w) + (smoothstep(-0.5, 0.5, dot(_1957, _4991)) * _498.w)))));
                                    break;
                                }
                                float _5162 = dot(_448, _4991);
                                float _5163 = clamp(_5162, 0.0, 1.0);
                                float _5602;
                                if (_4886 != 0u)
                                {
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4733];
                                    bool _5172 = _4901 || ((uint(_469.w) & 2u) != 0u);
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4724];
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4727];
                                    int _5234;
                                    if (_5172)
                                    {
                                        _5234 = int(_470.x);
                                    }
                                    else
                                    {
                                        uint _5178 = floatBitsToUint(_471.w);
                                        uint _5181 = floatBitsToUint(_470.x);
                                        vec3 _5182 = _1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4721].xyz;
                                        vec3 _496 = _5182;
                                        vec3 _497 = abs(_5182);
                                        int _5228;
                                        if ((_497.x > _497.y) && (_497.x > _497.z))
                                        {
                                            _5228 = int((_496.x > 0.0) ? (_5178 >> 24u) : ((_5178 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5219;
                                            if (_497.y > _497.z)
                                            {
                                                _5219 = int((_496.y > 0.0) ? ((_5178 >> 8u) & 255u) : (_5178 & 255u));
                                            }
                                            else
                                            {
                                                _5219 = int((_496.z > 0.0) ? ((_5181 >> 8u) & 255u) : (_5181 & 255u));
                                            }
                                            _5228 = _5219;
                                        }
                                        _5234 = (_5228 < 80) ? _5228 : (-1);
                                    }
                                    bool _5235 = _5234 >= 0;
                                    float _5601;
                                    if (_5235)
                                    {
                                        vec3 _5242 = _1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4721].xyz;
                                        vec4 _5262 = vec4((_1798 - ((_5242 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5242, _5242)))) * ShadowData.PunctualLightShadowParams[_5234].x)) + (_1957 * (ShadowData.PunctualLightShadowParams[_5234].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5234];
                                        vec4 _494 = _5262;
                                        float _5264 = _494.w;
                                        vec3 _5267 = _5262.xyz / vec3(_5264);
                                        vec4 _5268 = vec4(_5267.x, _5267.y, _5267.z, _5262.w);
                                        _494 = _5268;
                                        vec2 _5269 = _5267.xy;
                                        vec2 _5276 = (_5269 * (ShadowData.PunctualLightShadowParams2[_5234].zw - ShadowData.PunctualLightShadowParams2[_5234].xy)) + ShadowData.PunctualLightShadowParams2[_5234].xy;
                                        vec3 _5278 = _5267.xyz;
                                        bvec3 _5279 = lessThanEqual(_5278, vec3(0.0));
                                        bvec3 _5280 = greaterThanEqual(_5278, vec3(1.0));
                                        vec4 _493 = vec4(_5276.x, _5276.y, _5268.z, _5268.w);
                                        vec2 _5295 = _5276.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5297 = floor(_5295 + vec2(0.5));
                                        vec2 _484 = _5295 - _5297;
                                        float _5301 = _484.x + 0.5;
                                        float _5303 = (_5301 * _5301) * 0.5;
                                        float _5304 = _5303 - _484.x;
                                        _482.x = _5304;
                                        _483.x = _5304;
                                        _482.w = _5303;
                                        _483.w = _5303;
                                        _483.y = 1.0 - _484.x;
                                        float _5311 = spvNMin(_484.x, 0.0);
                                        _482.y = _483.y - (_5311 * _5311);
                                        _483.z = _484.x + 1.0;
                                        float _5318 = spvNMax(_484.x, 0.0);
                                        _482.z = _483.z - (_5318 * _5318);
                                        _485.x = 0.1599999964237213134765625 * _482.x;
                                        _485.y = 0.1599999964237213134765625 * _483.y;
                                        _485.z = 0.1599999964237213134765625 * (_482.y + 1.0);
                                        _486.x = 0.1599999964237213134765625 * (_482.z + 1.0);
                                        _486.y = 0.1599999964237213134765625 * _483.z;
                                        _486.z = 0.1599999964237213134765625 * _482.w;
                                        float _5345 = _484.y + 0.5;
                                        float _5347 = (_5345 * _5345) * 0.5;
                                        float _5348 = _5347 - _484.y;
                                        _480.x = _5348;
                                        _481.x = _5348;
                                        _480.w = _5347;
                                        _481.w = _5347;
                                        _481.y = 1.0 - _484.y;
                                        float _5355 = spvNMin(_484.y, 0.0);
                                        _480.y = _481.y - (_5355 * _5355);
                                        _481.z = _484.y + 1.0;
                                        float _5362 = spvNMax(_484.y, 0.0);
                                        _480.z = _481.z - (_5362 * _5362);
                                        _487.x = 0.1599999964237213134765625 * _480.x;
                                        _487.y = 0.1599999964237213134765625 * _481.y;
                                        _487.z = 0.1599999964237213134765625 * (_480.y + 1.0);
                                        _488.x = 0.1599999964237213134765625 * (_480.z + 1.0);
                                        _488.y = 0.1599999964237213134765625 * _481.z;
                                        _488.z = 0.1599999964237213134765625 * _480.w;
                                        vec3 _5397 = vec3(_485.xz, _486.y) + vec3(_485.y, _486.xz);
                                        vec3 _489 = _5397;
                                        vec3 _5408 = vec3(_487.xz, _488.y) + vec3(_487.y, _488.xz);
                                        vec3 _490 = _5408;
                                        vec3 _491 = ((vec3(_485.y, _486.xz) / _5397) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _492 = ((vec3(_487.y, _488.xz) / _5408) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5422 = _5297 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5542 = (((((_489.x * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5422 + vec2(_491.x, _492.x), _445).xy, _493.z), 0.0)) + ((_489.y * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5422 + vec2(_491.y, _492.x), _445).xy, _493.z), 0.0))) + ((_489.z * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5422 + vec2(_491.z, _492.x), _445).xy, _493.z), 0.0))) + ((_489.x * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5422 + vec2(_491.x, _492.y), _445).xy, _493.z), 0.0))) + ((_489.y * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5422 + vec2(_491.y, _492.y), _445).xy, _493.z), 0.0));
                                        float _5579 = (any(bvec3(_5279.x || _5280.x, _5279.y || _5280.y, _5279.z || _5280.z)) || ((floatBitsToUint(_494.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5542 + ((_489.z * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5422 + vec2(_491.z, _492.y), _445).xy, _493.z), 0.0))) + ((_489.x * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5422 + vec2(_491.x, _492.z), _445).xy, _493.z), 0.0))) + ((_489.y * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5422 + vec2(_491.y, _492.z), _445).xy, _493.z), 0.0))) + ((_489.z * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5422 + vec2(_491.z, _492.z), _445).xy, _493.z), 0.0)));
                                        vec4 _495 = _5268;
                                        vec2 _479 = spvNMin(_5269, vec2(1.0) - _5269);
                                        _5601 = _5235 ? mix(1.0, _5579, _5172 ? spvNMin(ShadowData.PunctualLightShadowParams[_5234].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5234].z - _495.w) * 0.25, spvNMin(_479.x, _479.y)))) : ShadowData.PunctualLightShadowParams[_5234].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5601 = clamp(dot(_1929, _4991) + 1.0, 0.0, 1.0);
                                    }
                                    _5602 = _5601;
                                }
                                else
                                {
                                    _5602 = 1.0;
                                }
                                float _5705;
                                vec3 _5706;
                                float _5707;
                                vec3 _5708;
                                vec3 _5709;
                                float _5710;
                                float _5711;
                                SPIRV_CROSS_BRANCH
                                if (_4886 == 0u)
                                {
                                    vec3 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4718].xyz * _5140;
                                    vec3 _5697 = _4407.xyz;
                                    _5705 = _5140;
                                    _5706 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4718].xyz * ((1.0 - _498.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_499.x, _499.y), _499.z) * mix(0.75, 0.5, 1.0 - _463.w))) * _498.y))) * mix(0.25 * _498.x, 1.0, clamp(_5162 + 0.5, 0.0, 1.0));
                                    _5707 = _5163;
                                    _5708 = _5697;
                                    _5709 = _5697;
                                    _5710 = 1.0;
                                    _5711 = 0.0;
                                }
                                else
                                {
                                    float _5669;
                                    float _5670;
                                    vec3 _5671;
                                    vec3 _5672;
                                    float _5673;
                                    float _5674;
                                    if (_4886 == 3u)
                                    {
                                        _5669 = _5140 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _498.x), mix(0.89999997615814208984375, 0.5, _498.x), 1.0 - abs(dot(_1830, _448))) * _5602);
                                        _5670 = clamp(dot(_448, -normalize(cross(_1967, cross(_1967, _4991)))), 0.0, 1.0);
                                        _5671 = mix(vec3(0.5), _3599, vec3(_498.y));
                                        _5672 = vec3(0.0);
                                        _5673 = 1.0;
                                        _5674 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5611 = _4886 == 1u;
                                        float _5643;
                                        vec3 _5644;
                                        float _5645;
                                        float _5646;
                                        if (_5611)
                                        {
                                            _5643 = clamp(clamp(_5162 + _498.x, -1.0, 1.0), 0.0, 1.0) * _5602;
                                            _5644 = _3603 * _498.y;
                                            _5645 = 1.0;
                                            _5646 = 0.0;
                                        }
                                        else
                                        {
                                            float _5632;
                                            float _5633;
                                            if (_4886 == 2u)
                                            {
                                                _5632 = smoothstep(_498.x + 0.0500000007450580596923828125, _498.x - 0.0500000007450580596923828125, _3593) * ((1.0 - _498.z) + (step(0.5, _3596) * _498.z));
                                                _5633 = _498.y;
                                            }
                                            else
                                            {
                                                _5632 = 1.0;
                                                _5633 = 0.0;
                                            }
                                            _5643 = _5163;
                                            _5644 = vec3(0.0);
                                            _5645 = _5632;
                                            _5646 = _5633;
                                        }
                                        _5669 = _5140;
                                        _5670 = _5643;
                                        _5671 = mix(vec3(0.0), _3599, bvec3(_5611));
                                        _5672 = _5644;
                                        _5673 = _5645;
                                        _5674 = _5646;
                                    }
                                    _5705 = _5669;
                                    _5706 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4718].xyz;
                                    _5707 = _5670;
                                    _5708 = _5671;
                                    _5709 = _5672;
                                    _5710 = _5673;
                                    _5711 = _5674;
                                }
                                vec3 _5740;
                                SPIRV_CROSS_BRANCH
                                if (_4886 != 3u)
                                {
                                    float _5717 = mix(_3605, 0.00999999977648258209228515625, _5711);
                                    float _5720 = dot(_3453, normalize(_4991 + _1830));
                                    float _5721 = _5717 * _5717;
                                    float _5725 = (((_5720 * _5721) - _5720) * _5720) + 1.0;
                                    float _5726 = _5725 * _5725;
                                    _5740 = ((_3602 * clamp((((_5721 != _5726) ? (_5721 / _5726) : 1.0) * (0.5 / ((_4447 + (_5717 * _4449)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5710) * _464.z;
                                }
                                else
                                {
                                    _5740 = vec3(0.0);
                                }
                                vec3 _5743 = _5706 * _5705;
                                _5750 = _4691 + (((_5743 * mix(_5709, _5708, vec3(_5707))) * _4466) + ((_5743 * _5740) * _5707));
                            }
                            else
                            {
                                _5750 = _4691;
                            }
                            _5751 = _5750;
                            break;
                        } while(false);
                        _5752 = _5751;
                        break;
                    } while(false);
                    _5753 = _5752;
                }
                else
                {
                    _5753 = _4691;
                }
                _4705 = _5753;
            }
        }
        _5754 = _4690;
        break;
    } while(false);
    vec3 _5796;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5796 = mix(mix(vec3(0.5), mix(vec3(dot(_5754, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5754, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1830, _448), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5796 = _5754;
    }
    vec3 _5800 = _1798 - _1825;
    float _5801 = dot(_5800, _5800);
    float _5803 = inversesqrt(spvNMax(_5801, 9.9999999392252902907785028219223e-09));
    float _5804 = _5801 * _5803;
    vec3 _5805 = _5800 * _5803;
    vec3 _478 = _1798;
    float _5827 = spvNMax(0.00999999977648258209228515625, (_478.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5843 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5804 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5827)) / _5827) * exp((_478.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5846 = dot(_5805, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5852 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5856 = (1.0 + _5852) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5846);
    vec2 _477 = vec2(0.0596831031143665313720703125 * (1.0 + (_5846 * _5846)), (1.0 - _5852) / spvNMax((12.56637096405029296875 * _5856) * sqrt(_5856), 0.001000000047497451305389404296875));
    vec3 _475 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _476 = _1798 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5900 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _476.y);
    float _5924 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _476.y);
    float _5935 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_475.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5900) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5900)) / _5900) : (0.693147182464599609375 - (0.2402265071868896484375 * _5900)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_475.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5924) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5924)) / _5924) : (0.693147182464599609375 - (0.2402265071868896484375 * _5924))));
    float _5957 = clamp((_5804 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5960 = clamp((spvNMax(clamp(exp2(-(_5935 * _5804)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5804 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5957, 0.0, 1.0);
    vec3 _5997 = ((_5796 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5843 * _5960, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _477.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _477.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5843)) * _5960) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5960)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5805, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5935 * spvNMax(_5804 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5957))));
    vec3 _721 = _3637;
    float _6008 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3641) + (-1.0))));
    vec3 _6010 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1825);
    float _6011 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1825);
    vec3 _6019 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_721.z) < 0.999000012874603271484375)), _3637));
    float _6021 = distance(_1798, _1825);
    vec3 _6025 = cross(_6019, _6010);
    vec3 _6026 = -_6010;
    vec3 _6030 = vec3(cos(_6008));
    float _6033 = sin(_6008);
    vec3 _6037 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6010 * _6011);
    vec3 _6040 = cross(cross(_3637, _6019), _6010);
    vec4 _6054 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6010 * (_6021 + _6011))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6054;
    float _6056 = _472.w;
    vec2 _6059 = _6054.xy / vec2(_6056);
    _472 = vec4(_6059.x, _6059.y, _6054.z, _6054.w);
    vec2 _6064 = ((_6059.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6070 = vec4((_6037 + ((mix(_6025 * dot(_6025, _6026), _6026, _6030) + (cross(_6025, _6026) * _6033)) * _6021)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6070;
    float _6072 = _473.w;
    vec2 _6075 = _6070.xy / vec2(_6072);
    _473 = vec4(_6075.x, _6075.y, _6070.z, _6070.w);
    vec4 _6086 = vec4((_6037 + ((mix(_6040 * dot(_6040, _6026), _6026, _6030) + (cross(_6040, _6026) * _6033)) * _6021)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6086;
    float _6088 = _474.w;
    vec2 _6091 = _6086.xy / vec2(_6088);
    _474 = vec4(_6091.x, _6091.y, _6086.z, _6086.w);
    vec4 _6112 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6113 = _6112.x;
    vec3 _722 = _5997;
    _5 = vec4(_5997 * (1.0 / (spvNMax(spvNMax(_722.x, _722.y), _722.z) + 1.0)), _6113);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6064, ((_6075.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6064, ((_6091.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3641), 0.0, 0.0, step(0.00999999977648258209228515625, _6113));
}
