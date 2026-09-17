// Stage: Fragment  Blob: 1944  ParamBlob: 1444  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _UV2_COLOR

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

vec2 _374;
const ivec2 _375[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _376[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _420;

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

layout(set = 3, binding = 20, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 25, std140) uniform type_ShaderVariablesGlobal
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

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 23, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 22, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 24, std140) uniform type_ShadowData
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
    float AnimationTexture_TexelSize;
    float Stripped_196;
    float Stripped_200;
    float Stripped_204;
    vec4 DebugVATFrameIndex;
    vec4 Stripped_224;
    float ViewFade;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 ExtraRootTintColor;
    vec4 ExtraDepthTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_304;
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

layout(set = 3, binding = 26, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 21, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 19) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 1) uniform texture2D _ExtraAlphaMask;
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
layout(set = 3, binding = 17) uniform textureCube _CharMaxCubemap;
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
    uvec2 _632 = uvec2(gl_FragCoord.xy);
    uint _652 = ((_632.x * uint(_RTRCBuffer.RTRParam0.y)) + _632.y) * 2u;
    uint _655 = _652 + 1u;
    uint _658 = _RTRVisibilityBuffer_1.Stripped_0[_652] >> 18u;
    vec2 _631 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_655] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_655] & 16383u).x);
    vec3 _676 = vec3((1.0 - _631.x) - _631.y, _631.x, _631.y);
    bool _678 = (_RTRVisibilityBuffer_1.Stripped_0[_655] & 536870912u) > 0u;
    vec2 _1804;
    vec3 _1805;
    vec2 _1806;
    vec3 _1807;
    float _1808;
    vec4 _1809;
    vec4 _1810;
    vec4 _1811;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_658] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _633 = _676;
        uint _706 = (_RTRVisibilityBuffer_1.Stripped_0[_652] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_112;
        uint _707 = _706 * 3u;
        uvec3 _621 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_108 == 2u)
        {
            uint _732 = _707 >> 1u;
            uintPointer _737 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_96 + uint64_t(_732 * 4u));
            uintPointer _743 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_96 + uint64_t((_732 + 1u) * 4u));
            bool _745 = (_707 & 1u) == 0u;
            uint _747 = _737.value >> 16u;
            _621.x = _745 ? (_737.value & 65535u) : _747;
            uint _750 = _743.value & 65535u;
            _621.y = _745 ? _747 : _750;
            _621.z = _745 ? _750 : (_743.value >> 16u);
        }
        else
        {
            _621.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_96 + uint64_t(_706 * 12u)).value;
            _621.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_96 + uint64_t((_707 + 1u) * 4u)).value;
            _621.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_96 + uint64_t((_707 + 2u) * 4u)).value;
        }
        uint _756 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_116 & 2147483647u;
        _621.x += _756;
        _621.y += _756;
        _621.z += _756;
        uint _774[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_104 >> 24u) & 255u);
        uint _622[4] = _774;
        uvec4 _616 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[0u] >> 13u) & 7u);
        uint _784 = _616.x;
        _616.x = clamp(_616.x, 0u, 3u);
        uvec3 _617 = (_621 * uvec3(_622[_616.x] >> 2u)) + uvec3(_616.y >> 2u);
        vec3 _942;
        vec3 _943;
        vec3 _944;
        if (_616.z == 0u)
        {
            _942 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_784] + uint64_t(_617.z * 4u)).value;
            _943 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_784] + uint64_t(_617.y * 4u)).value;
            _944 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_784] + uint64_t(_617.x * 4u)).value;
        }
        else
        {
            vec3 _918;
            vec3 _919;
            vec3 _920;
            if (_616.z == 1u)
            {
                vec2 _618 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_784] + uint64_t(_617.x * 4u)).value;
                uint _819 = floatBitsToUint(_618.x);
                uint _822 = floatBitsToUint(_618.y);
                vec2 _613;
                _613.x = unpackHalf2x16(_819).x;
                _613.y = unpackHalf2x16(_819 >> 16u).x;
                vec2 _614 = _613;
                vec2 _612;
                _612.x = unpackHalf2x16(_822).x;
                _612.y = unpackHalf2x16(_822 >> 16u).x;
                vec2 _615 = _612;
                vec2 _619 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_784] + uint64_t(_617.y * 4u)).value;
                uint _855 = floatBitsToUint(_619.x);
                uint _858 = floatBitsToUint(_619.y);
                vec2 _609;
                _609.x = unpackHalf2x16(_855).x;
                _609.y = unpackHalf2x16(_855 >> 16u).x;
                vec2 _610 = _609;
                vec2 _608;
                _608.x = unpackHalf2x16(_858).x;
                _608.y = unpackHalf2x16(_858 >> 16u).x;
                vec2 _611 = _608;
                vec2 _620 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_784] + uint64_t(_617.z * 4u)).value;
                uint _891 = floatBitsToUint(_620.x);
                uint _894 = floatBitsToUint(_620.y);
                vec2 _605;
                _605.x = unpackHalf2x16(_891).x;
                _605.y = unpackHalf2x16(_891 >> 16u).x;
                vec2 _606 = _605;
                vec2 _604;
                _604.x = unpackHalf2x16(_894).x;
                _604.y = unpackHalf2x16(_894 >> 16u).x;
                vec2 _607 = _604;
                _918 = vec3(_606.x, _606.y, _607.x);
                _919 = vec3(_610.x, _610.y, _611.x);
                _920 = vec3(_614.x, _614.y, _615.x);
            }
            else
            {
                _918 = vec3(0.0);
                _919 = vec3(0.0);
                _920 = vec3(0.0);
            }
            _942 = _918;
            _943 = _919;
            _944 = _920;
        }
        vec4 _948 = vec4(_944, 1.0);
        vec3 _952 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_0, _948), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_16, _948), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_32, _948));
        vec4 _956 = vec4(_943, 1.0);
        vec3 _960 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_0, _956), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_16, _956), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_32, _956));
        vec4 _964 = vec4(_942, 1.0);
        vec3 _968 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_0, _964), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_16, _964), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_32, _964));
        vec4 _603 = vec4(_952 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _603.y = -_603.y;
        float _984 = _603.w;
        vec4 _986 = _603;
        vec4 _987 = _986 * (1.0 / _984);
        vec2 _990 = (_987.xy * 0.5) + vec2(0.5);
        _603 = vec4(_990.x, _990.y, _987.z, _987.w);
        vec2 _992 = _990.xy;
        vec4 _602 = vec4(_960 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _602.y = -_602.y;
        float _1003 = _602.w;
        vec4 _1005 = _602;
        vec4 _1006 = _1005 * (1.0 / _1003);
        vec2 _1009 = (_1006.xy * 0.5) + vec2(0.5);
        _602 = vec4(_1009.x, _1009.y, _1006.z, _1006.w);
        vec4 _601 = vec4(_968 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _601.y = -_601.y;
        float _1022 = _601.w;
        vec4 _1024 = _601;
        vec4 _1025 = _1024 * (1.0 / _1022);
        vec2 _1028 = (_1025.xy * 0.5) + vec2(0.5);
        _601 = vec4(_1028.x, _1028.y, _1025.z, _1025.w);
        uint _623[4] = _774;
        uvec4 _596 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _597 = (_621 * uvec3(_623[_596.x] >> 2u)) + uvec3(_596.y >> 2u);
        vec2 _1264;
        vec2 _1265;
        vec2 _1266;
        if ((_596.z == 0u) && (_596.w == 2u))
        {
            _1264 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.z * 4u)).value;
            _1265 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.y * 4u)).value;
            _1266 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.x * 4u)).value;
        }
        else
        {
            vec2 _1240;
            vec2 _1241;
            vec2 _1242;
            if ((_596.z == 0u) && (_596.w == 4u))
            {
                _1240 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.z * 4u)).value.xy);
                _1241 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.y * 4u)).value.xy);
                _1242 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1207;
                vec2 _1208;
                vec2 _1209;
                if ((_596.z == 1u) && (_596.w == 2u))
                {
                    uint _1166 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.x * 4u)).value);
                    vec2 _589;
                    _589.x = unpackHalf2x16(_1166).x;
                    _589.y = unpackHalf2x16(_1166 >> 16u).x;
                    uint _1182 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.y * 4u)).value);
                    vec2 _588;
                    _588.x = unpackHalf2x16(_1182).x;
                    _588.y = unpackHalf2x16(_1182 >> 16u).x;
                    uint _1198 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.z * 4u)).value);
                    vec2 _587;
                    _587.x = unpackHalf2x16(_1198).x;
                    _587.y = unpackHalf2x16(_1198 >> 16u).x;
                    _1207 = _587;
                    _1208 = _588;
                    _1209 = _589;
                }
                else
                {
                    vec2 _1156;
                    vec2 _1157;
                    vec2 _1158;
                    if ((_596.z == 1u) && (_596.w == 4u))
                    {
                        vec2 _598 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.x * 4u)).value;
                        uint _1096 = floatBitsToUint(_598.x);
                        vec2 _594;
                        _594.x = unpackHalf2x16(_1096).x;
                        _594.y = unpackHalf2x16(_1096 >> 16u).x;
                        vec2 _595 = _594;
                        vec2 _599 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.y * 4u)).value;
                        uint _1119 = floatBitsToUint(_599.x);
                        vec2 _592;
                        _592.x = unpackHalf2x16(_1119).x;
                        _592.y = unpackHalf2x16(_1119 >> 16u).x;
                        vec2 _593 = _592;
                        vec2 _600 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_596.x] + uint64_t(_597.z * 4u)).value;
                        uint _1142 = floatBitsToUint(_600.x);
                        vec2 _590;
                        _590.x = unpackHalf2x16(_1142).x;
                        _590.y = unpackHalf2x16(_1142 >> 16u).x;
                        vec2 _591 = _590;
                        _1156 = vec2(_591.x, _591.y);
                        _1157 = vec2(_593.x, _593.y);
                        _1158 = vec2(_595.x, _595.y);
                    }
                    else
                    {
                        _1156 = _374;
                        _1157 = _374;
                        _1158 = _374;
                    }
                    _1207 = _1156;
                    _1208 = _1157;
                    _1209 = _1158;
                }
                _1240 = _1207;
                _1241 = _1208;
                _1242 = _1209;
            }
            _1264 = _1240;
            _1265 = _1241;
            _1266 = _1242;
        }
        vec2 _624 = _1266;
        vec2 _625 = _1265;
        vec2 _626 = _1264;
        float _1349;
        do
        {
            vec2 _583 = _1009.xy - _992;
            vec2 _584 = _1028.xy - _992;
            float _1281 = (_583.x * _584.y) - (_583.y * _584.x);
            if (abs(_1281) < 9.9999999392252902907785028219223e-09)
            {
                _1349 = 0.0;
                break;
            }
            float _1286 = 1.0 / _1281;
            vec2 _585 = vec2(_625.x - _624.x, _626.x - _624.x);
            vec2 _586 = vec2(_625.y - _624.y, _626.y - _624.y);
            _1349 = log2(spvNMax(length(vec2(((_585.x * _584.y) - (_585.y * _583.y)) * _1286, ((_586.x * _584.y) - (_586.y * _583.y)) * _1286)), length(vec2(((_583.x * _585.y) - (_584.x * _585.x)) * _1286, ((_583.x * _586.y) - (_584.x * _586.x)) * _1286))));
            break;
        } while(false);
        uint _1361 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[0u] >> 16u;
        uint _627[4] = _774;
        vec3 _628 = _676;
        uvec4 _577 = uvec4(_1361 & 3u, (_1361 >> 2u) & 127u, (_1361 >> 9u) & 15u, (_1361 >> 13u) & 7u);
        uvec3 _578 = (_621 * uvec3(_627[_577.x] >> 2u)) + uvec3(_577.y >> 2u);
        vec3 _1392 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_577.x] + uint64_t(_578.x * 4u)).value);
        vec3 _579 = _1392;
        vec3 _1640;
        vec3 _1641;
        vec3 _1642;
        if ((floatBitsToUint(_579.x) & 1073741824u) > 0u)
        {
            vec3 _580 = _1392;
            uint _1445 = floatBitsToUint(_580.x);
            vec4 _575 = vec4(float((_1445 << 22u) >> 22u), float((_1445 << 12u) >> 22u), float((_1445 << 2u) >> 22u), float((_1445 >> 31u) & 1u));
            _575.x = (_575.x >= 512.0) ? (_575.x - 1024.0) : _575.x;
            _575.y = (_575.y >= 512.0) ? (_575.y - 1024.0) : _575.y;
            _575.z = (_575.z >= 512.0) ? (_575.z - 1024.0) : _575.z;
            vec3 _576 = vec3(_575.x, _575.y, 0.0) * 0.001956947147846221923828125;
            _576.z = (1.0 - abs(_576.x)) - abs(_576.y);
            float _1493 = _576.z;
            vec3 _1496 = _576;
            vec2 _1505 = mix(_1496.xy, (vec2(1.0) - abs(_1496.yx)) * ((step(vec2(0.0), _1496.xy) * 2.0) - vec2(1.0)), bvec2(_1493 < 0.0));
            vec3 _1507 = normalize(vec3(_1505.x, _1505.y, _1496.z));
            _576 = _1507;
            vec3 _581 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_577.x] + uint64_t(_578.y * 4u)).value);
            uint _1511 = floatBitsToUint(_581.x);
            vec4 _573 = vec4(float((_1511 << 22u) >> 22u), float((_1511 << 12u) >> 22u), float((_1511 << 2u) >> 22u), float((_1511 >> 31u) & 1u));
            _573.x = (_573.x >= 512.0) ? (_573.x - 1024.0) : _573.x;
            _573.y = (_573.y >= 512.0) ? (_573.y - 1024.0) : _573.y;
            _573.z = (_573.z >= 512.0) ? (_573.z - 1024.0) : _573.z;
            vec3 _574 = vec3(_573.x, _573.y, 0.0) * 0.001956947147846221923828125;
            _574.z = (1.0 - abs(_574.x)) - abs(_574.y);
            float _1559 = _574.z;
            vec3 _1562 = _574;
            vec2 _1571 = mix(_1562.xy, (vec2(1.0) - abs(_1562.yx)) * ((step(vec2(0.0), _1562.xy) * 2.0) - vec2(1.0)), bvec2(_1559 < 0.0));
            vec3 _1573 = normalize(vec3(_1571.x, _1571.y, _1562.z));
            _574 = _1573;
            vec3 _582 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_577.x] + uint64_t(_578.z * 4u)).value);
            uint _1577 = floatBitsToUint(_582.x);
            vec4 _571 = vec4(float((_1577 << 22u) >> 22u), float((_1577 << 12u) >> 22u), float((_1577 << 2u) >> 22u), float((_1577 >> 31u) & 1u));
            _571.x = (_571.x >= 512.0) ? (_571.x - 1024.0) : _571.x;
            _571.y = (_571.y >= 512.0) ? (_571.y - 1024.0) : _571.y;
            _571.z = (_571.z >= 512.0) ? (_571.z - 1024.0) : _571.z;
            vec3 _572 = vec3(_571.x, _571.y, 0.0) * 0.001956947147846221923828125;
            _572.z = (1.0 - abs(_572.x)) - abs(_572.y);
            float _1625 = _572.z;
            vec3 _1628 = _572;
            vec2 _1637 = mix(_1628.xy, (vec2(1.0) - abs(_1628.yx)) * ((step(vec2(0.0), _1628.xy) * 2.0) - vec2(1.0)), bvec2(_1625 < 0.0));
            vec3 _1639 = normalize(vec3(_1637.x, _1637.y, _1628.z));
            _572 = _1639;
            _1640 = _1639;
            _1641 = _1573;
            _1642 = _1507;
        }
        else
        {
            vec3 _1426;
            vec3 _1427;
            vec3 _1428;
            if (_577.z == 0u)
            {
                _1426 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_577.x] + uint64_t(_578.z * 4u)).value;
                _1427 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_577.x] + uint64_t(_578.y * 4u)).value;
                _1428 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_577.x] + uint64_t(_578.x * 4u)).value;
            }
            else
            {
                _1426 = vec3(0.0, 1.0, 0.0);
                _1427 = vec3(0.0, 1.0, 0.0);
                _1428 = vec3(0.0, 1.0, 0.0);
            }
            _1640 = _1426;
            _1641 = _1427;
            _1642 = _1428;
        }
        vec3 _1653 = ((_1642 * _628.x) + (_1641 * _628.y)) + (_1640 * _628.z);
        uint _1670 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[2u] >> 16u;
        uint _629[4] = _774;
        vec3 _630 = _676;
        uvec4 _569 = uvec4(_1670 & 3u, (_1670 >> 2u) & 127u, (_1670 >> 9u) & 15u, (_1670 >> 13u) & 7u);
        uvec3 _570 = (_621 * uvec3(_629[_569.x] >> 2u)) + uvec3(_569.y >> 2u);
        vec4 _1802;
        if ((_569.z == 0u) && (_569.w == 2u))
        {
            vec2 _1800 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_569.x] + uint64_t(_570.x * 4u)).value * _630.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_569.x] + uint64_t(_570.y * 4u)).value * _630.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_569.x] + uint64_t(_570.z * 4u)).value * _630.z);
            _1802 = vec4(_1800.x, _1800.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1768;
            if ((_569.z == 4u) && (_569.w == 2u))
            {
                uint _1718 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_569.x] + uint64_t(_570.x * 4u)).value);
                uint _1733 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_569.x] + uint64_t(_570.y * 4u)).value);
                uint _1748 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_569.x] + uint64_t(_570.z * 4u)).value);
                vec2 _1766 = (((vec2(float(_1718 & 65535u), float((_1718 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _630.x) + ((vec2(float(_1733 & 65535u), float((_1733 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _630.y)) + ((vec2(float(_1748 & 65535u), float((_1748 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _630.z);
                _1768 = vec4(_1766.x, _1766.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1768 = vec4(0.0);
            }
            _1802 = _1768;
        }
        _1804 = ((_1266 * _633.x) + (_1265 * _633.y)) + (_1264 * _633.z);
        _1805 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_0.xyz, _1653), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_16.xyz, _1653), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_32.xyz, _1653)));
        _1806 = _1802.xy;
        _1807 = ((_952 * _633.x) + (_960 * _633.y)) + (_968 * _633.z);
        _1808 = _1349;
        _1809 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_32;
        _1810 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_16;
        _1811 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_0;
    }
    else
    {
        _1804 = vec2(0.0);
        _1805 = vec3(0.0);
        _1806 = vec2(0.0);
        _1807 = vec3(0.0);
        _1808 = 0.0;
        _1809 = vec4(0.0);
        _1810 = vec4(0.0);
        _1811 = vec4(0.0);
    }
    vec4 _567 = vec4((_4 * 2.0) - vec2(1.0), textureLod(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _1808).x, 1.0);
    _567.y = -_567.y;
    vec4 _1828 = _567 * _TransformVariables.InvViewProjMatrix;
    vec4 _568 = _1828;
    vec3 _1833 = _1828.xyz / vec3(_568.w);
    vec3 _1834 = _1833 - _1807;
    vec3 _1838 = _1834 * inversesqrt(spvNMax(dot(_1834, _1834), 9.9999999392252902907785028219223e-09));
    mat3x4 _425 = mat3x4(_1811, _1810, _1809);
    vec4 _1846 = textureLod(sampler2D(_BaseMap, sampler_LinearRepeat), _1804, _1808);
    vec4 _564 = _1846;
    vec4 _565 = textureLod(sampler2D(_ExtraAlphaMask, sampler_LinearRepeat), _1806, _1808);
    float _1857 = _564.w;
    _564.w = _565.w;
    vec3 _1875 = ((_1846.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.ExtraRootTintColor.xyz, vec3(1.0), vec3(_565.y))) * mix(UnityPerMaterial.ExtraDepthTintColor.xyz, vec3(1.0), vec3(_565.z));
    vec3 _1876 = normalize(vec3(0.0));
    _564.w *= smoothstep(UnityPerMaterial.ViewFade - 0.20000000298023223876953125, UnityPerMaterial.ViewFade, clamp(abs(dot(_1838, _1876)), 0.0, 1.0));
    vec4 _566 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1806, _1808);
    float _1898 = 1.0 - _566.w;
    float _1899 = spvNMin(_1857, _566.z);
    vec3 _1908 = _1875 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1912 = mix(vec3(dot(_1908, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1908, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _426 = _1807 - vec3(_425[0].w, _425[1].w, _425[2].w);
    _426.y = 6.103515625e-05;
    vec3 _1924 = normalize(_426);
    vec3 _1930 = normalize(_1805) * (_678 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _422 = _1807;
    vec3 _1940 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _423 = _1940;
    uint _1947 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _563 = vec4(float(_1947 & 255u), float((_1947 >> 8u) & 255u), float((_1947 >> 16u) & 255u), float((_1947 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1976 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _422.y) * _563.y;
    float _1985 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _424 = vec4(0.0);
    vec3 _2587;
    vec3 _2588;
    float _2589;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _553 = _1807 - (ShaderVariablesGlobal.IVParam0.xyz + (_1940 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2005 = _553.x;
        float _2008 = _553.z;
        float _2012 = _553.y;
        float _2020 = spvNMax(clamp((spvNMax(abs(_2005), abs(_2008)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2012) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2382;
        vec4 _2383;
        vec4 _2384;
        float _2385;
        float _2386;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2020 < 1.0))
        {
            _553 = _1807 - (ShaderVariablesGlobal.IVParam0.xyz + (_1940 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2034 = _553.x;
            float _2036 = _553.z;
            float _2039 = _553.y;
            float _2047 = spvNMax(clamp((spvNMax(abs(_2034), abs(_2036)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2039) - 13.0) * 0.5, 0.0, 1.0));
            float _2143;
            vec4 _2144;
            vec4 _2145;
            vec4 _2146;
            if (_2047 < 1.0)
            {
                vec3 _2056 = ((_1807 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2058 = _2056 - floor(_2056);
                vec3 _554 = _2058;
                vec3 _555 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2058, 0.0).xyz;
                float _2064 = 1.0 - _2047;
                float _2069 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _554.y = clamp(_554.y, _2069, 1.0 - _2069);
                vec4 _2082 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_554.x, _554.y * 0.3333333432674407958984375, _554.z), 0.0);
                vec4 _556 = _2082;
                _2143 = _2020 + (_556.w * _2064);
                _2144 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.z, _555.z) * _2064;
                _2145 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.y, _555.y) * _2064;
                _2146 = vec4(((_2082.xyz * 4.0) - vec3(2.0)) * _555.x, _555.x) * _2064;
            }
            else
            {
                _2143 = _2020;
                _2144 = vec4(0.0);
                _2145 = vec4(0.0);
                _2146 = vec4(0.0);
            }
            _553 = _1807 - (ShaderVariablesGlobal.IVParam0.xyz + (_1940 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2166 = spvNMax(clamp((spvNMax(abs(_553.x), abs(_553.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_553.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2266;
            vec4 _2267;
            vec4 _2268;
            vec4 _2269;
            if (_2166 < 1.0)
            {
                vec3 _2175 = ((_1807 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2177 = _2175 - floor(_2175);
                vec3 _557 = _2177;
                vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2177, 0.0).xyz;
                float _2184 = _2047 * (1.0 - _2166);
                float _2189 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _557.y = clamp(_557.y, _2189, 1.0 - _2189);
                vec4 _2202 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
                vec4 _559 = _2202;
                _2266 = _2143 + (_559.w * _2184);
                _2267 = _2144 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _2184);
                _2268 = _2145 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _2184);
                _2269 = _2146 + (vec4(((_2202.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _2184);
            }
            else
            {
                _2266 = _2143;
                _2267 = _2144;
                _2268 = _2145;
                _2269 = _2146;
            }
            vec4 _2372;
            vec4 _2373;
            vec4 _2374;
            float _2375;
            if (_2166 > 0.0)
            {
                vec3 _2278 = ((_1807 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2281 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2283 = clamp(_2278 - floor(_2278), _2281, vec3(1.0) - _2281);
                vec3 _560 = _2283;
                vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2283, 0.0).xyz;
                float _2290 = _2166 * (1.0 - _2020);
                float _2295 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _560.y = clamp(_560.y, _2295, 1.0 - _2295);
                vec4 _2308 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
                vec4 _562 = _2308;
                _2372 = _2267 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _2290);
                _2373 = _2268 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _2290);
                _2374 = _2269 + (vec4(((_2308.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _2290);
                _2375 = _2266 + (_562.w * _2290);
            }
            else
            {
                _2372 = _2267;
                _2373 = _2268;
                _2374 = _2269;
                _2375 = _2266;
            }
            float _2378 = clamp((_2375 * 2.0) - 1.0, 0.0, 1.0);
            _2382 = _2372;
            _2383 = _2373;
            _2384 = _2374;
            _2385 = _2378 - _2020;
            _2386 = (_2378 + _2020) * 0.5;
        }
        else
        {
            _2382 = vec4(0.0);
            _2383 = vec4(0.0);
            _2384 = vec4(0.0);
            _2385 = 0.0;
            _2386 = 1.0;
        }
        vec4 _2406 = _2384 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2386, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2385) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2386, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2385) * 0.375));
        vec4 _2426 = _2383 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2386, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2385) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2386, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2385) * 0.375));
        vec4 _2446 = _2382 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2386, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2385) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2386, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2386) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2385) * 0.375));
        vec4 _2451 = vec4(_1930, 1.0);
        vec3 _552;
        _552.x = dot(_2406, _2451);
        _552.y = dot(_2426, _2451);
        _552.z = dot(_2446, _2451);
        vec3 _2460 = spvNMax(_552, vec3(0.0)) * _1985;
        vec3 _2468 = ((_2406.xyz * 0.2125999927520751953125) + (_2426.xyz * 0.715200006961822509765625)) + (_2446.xyz * 0.072200000286102294921875);
        vec3 _550 = _2468 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2468, _2468)));
        _550.y = abs(_550.y);
        _424 = vec4(_550.x, _550.y, _550.z, _424.w);
        _424.w = 1.0;
        vec4 _2482 = vec4(_550, 1.0);
        vec3 _549;
        _549.x = dot(_2406, _2482);
        _549.y = dot(_2426, _2482);
        _549.z = dot(_2446, _2482);
        vec3 _551 = spvNMax(_549, vec3(0.0));
        vec3 _547 = _2460;
        vec4 _2511 = mix(vec4(_2460.zy, -1.0, 0.666666686534881591796875), vec4(_2460.yz, 0.0, -0.3333333432674407958984375), vec4(step(_547.z, _547.y)));
        vec4 _544 = _2511;
        vec4 _545 = mix(vec4(_2511.xyw, _547.x), vec4(_547.x, _2511.yzx), vec4(step(_544.x, _547.x)));
        float _2534 = _545.x - spvNMin(_545.w, _545.y);
        vec3 _546 = vec3(abs(_545.z + ((_545.w - _545.y) / ((6.0 * _2534) + 9.9999997473787516355514526367188e-05))), _2534 / (_545.x + 9.9999997473787516355514526367188e-05), _545.x);
        _546.x = fract(_546.x);
        _546.y = spvNMin(_546.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_546.x - 0.5))) * clamp(_546.z, 0.0, 1.0));
        vec3 _2571 = vec3(_546.xy, 2.0 / (2.0 - _546.y));
        vec3 _548 = _2571;
        _2587 = _2460;
        _2588 = mix(vec3(1.0), clamp(abs((fract(_2571.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_548.y)) * _548.z;
        _2589 = spvNMax(spvNMax(spvNMax(_551.x, _551.y), _551.z), 0.0) * _1985;
    }
    else
    {
        _2587 = vec3(1.0);
        _2588 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2589 = _1985;
    }
    float _2634;
    vec3 _2635;
    vec3 _2636;
    SPIRV_CROSS_BRANCH
    if ((clamp(_563.x + spvNMax(_563.z, _1976), 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2613 = 1.0 - _566.x;
        float _2616 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1875 * _2613, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2619 = spvNMax(_563.x * _2613, _1976 * _2613);
        float _2626 = mix(1.0, 0.5, (_2619 * (1.0 - _2616)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1898) * _2616)));
        _2634 = spvNMax(_1898 - ((0.20000000298023223876953125 * _2616) * _2619), spvNMin(0.20000000298023223876953125, _1898));
        _2635 = _1912 * _2626;
        _2636 = _1875 * _2626;
    }
    else
    {
        _2634 = _1898;
        _2635 = _1912;
        _2636 = _1875;
    }
    vec3 _2732;
    float _2733;
    vec3 _2734;
    vec3 _2735;
    float _2736;
    SPIRV_CROSS_BRANCH
    if ((_563.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec4 _2647 = textureLod(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1804 * ShaderVariablesGlobal.CharacterParams10.z, _1808);
        vec4 _542 = _2647;
        float _2652 = _563.w * (2.0 - _563.w);
        float _2659 = smoothstep(2.0 - _2652, 2.349999904632568359375 - _2652, 0.3499999940395355224609375 + _542.z) * ((_1899 * _1899) * float(_678));
        float _2670 = mix(1.0, 0.5, ((_563.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2636 * (1.0 - _566.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _542.w) * 0.75);
        vec3 _2672 = vec3(_2659);
        vec2 _2678 = (_2647.xy * 2.0) - vec2(1.0);
        vec3 _541;
        _541 = vec3(_2678.x, _2678.y, _541.z);
        vec2 _2681 = _2678.xy;
        _541.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2681, _2681), 0.0, 1.0)));
        vec3 _2688 = _541;
        vec2 _2690 = _2688.xy * 2.0;
        vec3 _2691 = vec3(_2690.x, _2690.y, _2688.z);
        _541 = _2691;
        vec3 _2692 = mix(vec3(0.0, 0.0, 1.0), _2691, _2672);
        vec3 _543 = _2692 * inversesqrt(spvNMax(6.103515625e-05, dot(_2692, _2692)));
        vec3 _540 = _1930;
        float _2702 = step(0.00999999977648258209228515625, 1.0 - (_540.y * _540.y));
        float _2708 = mix(_540.z, _540.y, _2702);
        vec3 _2715 = (vec3(0.0, _2702, 1.0 - _2702) - (_1930 * _2708)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2708 * _2708)));
        _2732 = ((cross(_2715, _1930) * _543.x) + (_2715 * _543.y)) + (_1930 * _543.z);
        _2733 = mix(_2634, 0.89999997615814208984375, clamp(_2659 * 4.0, 0.0, 1.0));
        _2734 = mix(_2635 * _2670, vec3(0.3079999983310699462890625), _2672);
        _2735 = mix(_2636 * _2670, vec3(0.87999999523162841796875), _2672);
        _2736 = mix(_566.x, 0.0, _2659);
    }
    else
    {
        _2732 = _1930;
        _2733 = _2634;
        _2734 = _2635;
        _2735 = _2636;
        _2736 = _566.x;
    }
    float _2738 = 0.959999978542327880859375 - (_2736 * 0.959999978542327880859375);
    vec3 _2739 = _2735 * _2738;
    vec3 _2742 = mix(vec3(0.039999999105930328369140625) * _566.y, _2735, vec3(_2736));
    vec3 _2743 = _2734 * _2738;
    float _2744 = _2733 * _2733;
    float _2745 = spvNMax(_2744, 0.0078125);
    vec4 _2749 = textureLod(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _1808);
    vec3 _634 = _2749.xyz;
    vec2 _2753 = (_2749.xy * 2.0) - vec2(1.0);
    vec2 _635 = _2753;
    vec3 _539 = vec3(_635.x, 1.0 - dot(vec2(1.0), abs(_2753)), _635.y);
    if (_539.y < 0.0)
    {
        vec2 _2774 = (vec2(1.0) - abs(_539.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_539.xz, vec2(0.0)));
        _539 = vec3(_2774.x, _539.y, _2774.y);
    }
    vec3 _2777 = normalize(_539);
    float _2780 = _634.z * _634.z;
    float _2781 = _2780 * _2780;
    vec3 _2792 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _427 = _2792;
    vec3 _2798 = normalize(vec3(_427.x, 6.103515625e-05, _427.z));
    vec3 _2808 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2812 = _2808 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3393;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3393 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2826 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2833 = _1807 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2826 == 2));
        float _2844 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2833, _2833)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3080;
        bool _3081;
        if (_2844 > 0.0)
        {
            float _3078;
            bool _3079;
            if (_2826 > 0)
            {
                vec3 _2851 = _1807 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2855 = _1807 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2859 = _1807 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2863 = _1807 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2879 = vec4(lessThan(vec4(dot(_2851, _2851), dot(_2855, _2855), dot(_2859, _2859), dot(_2863, _2863)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2883 = clamp(_2879.yzw - _2879.xyz, vec3(0.0), vec3(1.0));
                float _2890 = spvNMax(clamp(4.0 - dot(vec4(_2879.x, _2883.x, _2883.y, _2883.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2898 = vec4(_1807, 1.0) * ShadowData.CSMWorldToShadow[uint(_2890)];
                vec4 _2902 = vec4(_2898.xyz, _2890);
                vec4 _535 = _2902;
                vec3 _2903 = _2902.xyz;
                bvec3 _2904 = lessThanEqual(_2903, vec3(0.0));
                bvec3 _2905 = greaterThanEqual(_2903, vec3(1.0));
                bool _2913 = any(bvec3(_2904.x || _2905.x, _2904.y || _2905.y, _2904.z || _2905.z)) || ((floatBitsToUint(_535.z) & 2147483647u) > 2139095040u);
                vec4 _536 = _2902;
                int _2916 = int(_536.w);
                vec2 _2923 = ShadowData.CSMShadowAtlasParams[_2916].xy + (_2902.xy * ShadowData.CSMShadowAtlasParams[_2916].zw);
                vec4 _2928 = vec4(_2923, _2898.z, _2890);
                vec4 _534 = _2928;
                vec2 _2933 = _2928.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2935 = floor(_2933 + vec2(0.5));
                vec2 _527 = _2933 - _2935;
                float _2939 = _527.x + 0.5;
                float _2941 = (_2939 * _2939) * 0.5;
                float _2942 = _2941 - _527.x;
                vec4 _528;
                _528.x = _2942;
                vec4 _526;
                _526.x = _2942;
                _528.w = _2941;
                _526.w = _2941;
                _526.y = 1.0 - _527.x;
                float _2949 = spvNMin(_527.x, 0.0);
                _528.y = _526.y - (_2949 * _2949);
                _526.z = _527.x + 1.0;
                float _2956 = spvNMax(_527.x, 0.0);
                _528.z = _526.z - (_2956 * _2956);
                vec4 _2961 = _528;
                vec4 _2962 = _2961 * 0.44444000720977783203125;
                _528 = _2962;
                float _2965 = _527.y + 0.5;
                float _2967 = (_2965 * _2965) * 0.5;
                float _2968 = _2967 - _527.y;
                vec4 _529;
                _529.x = _2968;
                vec4 _525;
                _525.x = _2968;
                _529.w = _2967;
                _525.w = _2967;
                _525.y = 1.0 - _527.y;
                float _2975 = spvNMin(_527.y, 0.0);
                _529.y = _525.y - (_2975 * _2975);
                _525.z = _527.y + 1.0;
                float _2982 = spvNMax(_527.y, 0.0);
                _529.z = _525.z - (_2982 * _2982);
                vec4 _2987 = _529;
                vec4 _2988 = _2987 * 0.44444000720977783203125;
                _529 = _2988;
                vec2 _2990 = _2962.yw;
                vec2 _2991 = _2962.xz + _2990;
                vec2 _530 = _2991;
                vec2 _2993 = _2988.yw;
                vec2 _2994 = _2988.xz + _2993;
                vec2 _531 = _2994;
                vec2 _532 = ((_2990 / _2991) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _533 = ((_2993 / _2994) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3004 = _2935 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3010 = _3004 + vec2(_532.x, _533.x);
                vec2 _3015 = _3004 + vec2(_532.y, _533.x);
                vec2 _3020 = _3004 + vec2(_532.x, _533.y);
                vec2 _3024 = _3004 + vec2(_532.y, _533.y);
                _3078 = _2913 ? 1.0 : (((((_530.x * _531.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3010, _420).xy, _534.z), 0.0)) + ((_530.y * _531.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3015, _420).xy, _534.z), 0.0))) + ((_530.x * _531.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3020, _420).xy, _534.z), 0.0))) + ((_530.y * _531.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3024, _420).xy, _534.z), 0.0)));
                _3079 = _2913;
            }
            else
            {
                _3078 = 1.0;
                _3079 = false;
            }
            _3080 = _3078;
            _3081 = _3079;
        }
        else
        {
            _3080 = 1.0;
            _3081 = false;
        }
        float _3332;
        float _3333;
        if ((_2844 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3089 = 1.0 - clamp(dot(_1930, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3106 = vec4((_1807 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3089 * ShadowData.ASMParams.x))) + (_1930 * (_3089 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3107 = _3106 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _518 = _3107;
            vec2 _3108 = _3107.xy;
            float _3330;
            if (all(greaterThan(_3108, vec2(0.0))) && all(lessThan(_3108, vec2(1.0))))
            {
                uint _3129 = clamp(uint((floor(_518.y * ShadowData.ASMParams2.z) + _518.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _519 = ShadowData.ASMIndirectParams[_3129];
                uint _3134 = floatBitsToUint(_519.x);
                vec2 _517;
                _517.x = unpackHalf2x16(_3134).x;
                _517.y = unpackHalf2x16(_3134 >> 16u).x;
                vec2 _520 = _517;
                float _3329;
                if (_520.x >= 0.0)
                {
                    mat4 _521 = ShadowData.ASMWorldToShadowBaseMat;
                    _521[0].w = ShadowData.ASMIndirectParams[_3129].y;
                    _521[1].w = ShadowData.ASMIndirectParams[_3129].z;
                    _521[2].w = ShadowData.ASMIndirectParams[_3129].w;
                    vec4 _3157 = _3106 * _521;
                    vec4 _522 = _3157;
                    vec3 _3158 = _3157.xyz;
                    float _3328;
                    if (all(greaterThan(_3158, vec3(0.0))) && all(lessThan(_3158, vec3(1.0))))
                    {
                        vec2 _523 = (_3157.xy * ShadowData.ASMParams.zw) + _517;
                        vec4 _3179 = vec4(_523.x, _523.y, _522.z, 1.0);
                        vec4 _524 = _3179;
                        vec2 _3184 = _3179.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3186 = floor(_3184 + vec2(0.5));
                        vec2 _510 = _3184 - _3186;
                        float _3190 = _510.x + 0.5;
                        float _3192 = (_3190 * _3190) * 0.5;
                        float _3193 = _3192 - _510.x;
                        vec4 _511;
                        _511.x = _3193;
                        vec4 _509;
                        _509.x = _3193;
                        _511.w = _3192;
                        _509.w = _3192;
                        _509.y = 1.0 - _510.x;
                        float _3200 = spvNMin(_510.x, 0.0);
                        _511.y = _509.y - (_3200 * _3200);
                        _509.z = _510.x + 1.0;
                        float _3207 = spvNMax(_510.x, 0.0);
                        _511.z = _509.z - (_3207 * _3207);
                        vec4 _3212 = _511;
                        vec4 _3213 = _3212 * 0.44444000720977783203125;
                        _511 = _3213;
                        float _3216 = _510.y + 0.5;
                        float _3218 = (_3216 * _3216) * 0.5;
                        float _3219 = _3218 - _510.y;
                        vec4 _512;
                        _512.x = _3219;
                        vec4 _508;
                        _508.x = _3219;
                        _512.w = _3218;
                        _508.w = _3218;
                        _508.y = 1.0 - _510.y;
                        float _3226 = spvNMin(_510.y, 0.0);
                        _512.y = _508.y - (_3226 * _3226);
                        _508.z = _510.y + 1.0;
                        float _3233 = spvNMax(_510.y, 0.0);
                        _512.z = _508.z - (_3233 * _3233);
                        vec4 _3238 = _512;
                        vec4 _3239 = _3238 * 0.44444000720977783203125;
                        _512 = _3239;
                        vec2 _3241 = _3213.yw;
                        vec2 _3242 = _3213.xz + _3241;
                        vec2 _513 = _3242;
                        vec2 _3244 = _3239.yw;
                        vec2 _3245 = _3239.xz + _3244;
                        vec2 _514 = _3245;
                        vec2 _515 = ((_3241 / _3242) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _516 = ((_3244 / _3245) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3255 = _3186 * ShadowData.ASMShadowTexelSize.xy;
                        _3328 = ((((_513.x * _514.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3255 + vec2(_515.x, _516.x), _420).xy, _524.z), 0.0)) + ((_513.y * _514.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3255 + vec2(_515.y, _516.x), _420).xy, _524.z), 0.0))) + ((_513.x * _514.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3255 + vec2(_515.x, _516.y), _420).xy, _524.z), 0.0))) + ((_513.y * _514.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3255 + vec2(_515.y, _516.y), _420).xy, _524.z), 0.0));
                    }
                    else
                    {
                        _3328 = 1.0;
                    }
                    _3329 = _3328;
                }
                else
                {
                    _3329 = 1.0;
                }
                _3330 = _3329;
            }
            else
            {
                _3330 = 1.0;
            }
            _3332 = _3081 ? _3330 : _3080;
            _3333 = _3330;
        }
        else
        {
            _3332 = _3080;
            _3333 = 1.0;
        }
        float _3336 = mix(mix(_3333, _3332, _2844), spvNMin(_3333, _3332), ShadowData.CSMRhodesParams.x);
        float _3388;
        if (_3336 > 0.001000000047497451305389404296875)
        {
            vec3 _3343 = _1807 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _507 = _3343;
            vec2 _3354 = (_3343 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _507.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3363 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3388 = _3336 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3354 + _3363, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3354 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3363, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3343.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3388 = _3336;
        }
        _3393 = vec2(mix(_3388, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3388);
        break;
    } while(false);
    vec2 _537 = _3393;
    float _3402 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _538 = vec4(mix(1.0, spvNMin(1.0, _537.x), ShadowData.DirectionalShadowParams.x), _3402, spvNMin(_3402, _537.y), mix(1.0, _537.x, ShadowData.DirectionalShadowParams.x));
    float _3412 = mix(_538.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3413 = dot(_2732, _2792);
    vec3 _3421 = _2743 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3422 = _3421 * 0.64999997615814208984375;
    float _3426 = dot(_2739, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3440 = clamp(-dot(_2798.xz, normalize(_1940.xz)), 0.0, 1.0);
    float _3444 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3458 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3413, ((-_3413) * ((_3413 * 0.5) - 1.0)) + 0.5, (_3440 * smoothstep(0.25, 0.75, 1.0 - abs(_423.y))) * _3444) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _502 = _3458;
    vec3 _3461 = _3458.xyz;
    vec3 _503 = _3461;
    vec3 _504 = _3461;
    float _3478 = spvNMax(spvNMax(_503.x, _503.y), _503.z) - spvNMin(spvNMin(_504.x, _504.y), _504.z);
    vec4 _3486 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2732, _1940) * 0.5) + 0.5, 0.5), 0.0);
    float _3487 = _3486.w;
    float _3488 = _1899 * _538.y;
    float _3495 = spvNMin(spvNMin(_538.y, _1899), _502.w);
    float _3496 = _3487 * _3488;
    vec3 _3500 = vec3((clamp(dot(_1930, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2588, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3495));
    vec3 _3502 = vec3(_3495);
    vec3 _3525 = vec3(_3412);
    vec3 _3526 = mix((_3500 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2589), 1.5), clamp(_2589, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2812, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2812, _3502) + ((_3500 * clamp(_2589, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2808 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3525);
    vec3 _3527 = mix(mix(mix(vec3(dot(_3422, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3422, vec3(1.2000000476837158203125)), _3421, vec3(clamp((_3488 * _3487) + _502.w, 0.0, 1.0))), _2739, _3502);
    vec3 _3533 = _3527 * (vec3(1.0 - _3478) + (_3461 * _3478));
    vec3 _3542 = mix(mix(_3421, mix(vec3(_3426), _2739, vec3(1.2000000476837158203125)), vec3(_3496)), _3533 * clamp(dot(_3527, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3533, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3525);
    vec4 _3546 = vec4(_3542, _3412);
    float _3548 = mix(_3496, _3495, _3412);
    float _3551 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3548);
    vec3 _505 = _2792;
    vec3 _506 = _1940;
    vec3 _3562 = vec3(_506.x, mix(0.5, _505.y, _3412), _506.z);
    float _3575 = clamp(dot(_1930, _1838), 0.0, 1.0);
    float _3576 = dot(_1930, normalize(((_2792 * _3412) + ((_3562 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3562, _3562)))) * 2.0)) + (_1838 * (2.0 + _3412))));
    float _3577 = _2745 * _2745;
    float _3581 = (((_3576 * _3577) - _3576) * _3576) + 1.0;
    float _3582 = _3581 * _3581;
    float _3586 = 2.0 * _3575;
    float _3588 = (1.0 + _3575) - _3575;
    float _3605 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_564.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3607 = ((_3526 * _3542) * _3605) + (((_2742 * clamp((((_3577 != _3582) ? (_3577 / _3582) : 1.0) * (0.5 / ((_3586 + (_2745 * _3588)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3526 * (((_3548 * 0.5) + 0.5) * _3551)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3608 = dot(_3607, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3611 = clamp(_3608 - 0.5, 0.0, 0.5);
    vec3 _3648 = normalize(cross(_1940, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3654 = dot(_1838, _2732);
    float _3656 = 1.0 - abs(_3654);
    vec4 _428 = _424;
    float _3678 = dot(_2798, _2732);
    float _3691 = 1.0 - _3412;
    vec3 _501 = _2587;
    vec3 _3734;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3734 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1807;
            break;
        }
        else
        {
            mat4 _500 = _TransformVariables.ViewMatrix;
            _3734 = _500[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3735 = normalize(_3734);
    float _3737 = clamp(dot(_1930, _3735), 0.0, 1.0);
    float _3738 = _3737 * _3737;
    float _3739 = _3738 * _3737;
    vec2 _3740 = vec2(1.0, _3737);
    vec2 _3743 = vec2(1.0, _2744);
    vec3 _3746 = vec3(1.0, _2744, (_2744 * _2744) * _2744);
    vec2 _499 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3740, _3743) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3738, _3739), _3746), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3740, _3743) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3737, _3739), _3746));
    vec3 _3764 = (_2742 * _499.x) + vec3(_499.y);
    float _3767 = _499.x + _499.y;
    vec3 _3791 = mix(vec3(_3608), _3607, vec3((_3611 * _3611) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3656)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1924, _3648) + 1.0, 0.0, 1.0), _1899), _538.y)) * (mix(vec3(0.25), _2739, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3648, _2732), 0.0, 1.0))) + ((((((mix(_2587 * (1.0 / spvNMax(spvNMax(spvNMax(_501.x, _501.y), _501.z) * 0.5, 1.0)), _2812, _3525) * clamp(mix(dot(_424.xyz, _2732) * _428.w, ((-_3678) * ((_3678 * 0.5) - 1.0)) + 0.5, _3412), 0.0, 1.0)) * ((_3691 + (_3440 * _3412)) * _3444)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3656)) * spvNMin(_1899, _538.y)) * (_3691 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3426) * _3412))) * spvNMax(vec3(0.1500000059604644775390625), _2739)));
    vec3 _4887;
    do
    {
        vec2 _3799 = floor(_1807.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _497 = _3799;
        vec2 _498 = abs(_3799);
        float _3804 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3805 = _3804 * 0.5;
        if ((_498.x > _3805) || (_498.y > _3805))
        {
            _4887 = vec3(0.0);
            break;
        }
        int _3824 = int(((((_497.x + _3805) * _3804) + _497.y) + _3805) + 0.5);
        vec3 _3826;
        _3826 = _3791 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3735, _1930), (1.2000000476837158203125 * log2(spvNMax(_2733, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_3764 + ((_2742 * ((1.0 - _3767) / _3767)) * _3764)) * 1.0)) * ((clamp(_2589, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3551)) * _2588);
        vec4 _454;
        vec4 _455;
        vec4 _456;
        vec4 _457;
        vec3 _459;
        vec3 _460;
        vec3 _461;
        vec3 _462;
        vec2 _484;
        vec2 _485;
        vec2 _486;
        vec2 _487;
        vec2 _488;
        vec2 _489;
        vec3 _3827;
        SPIRV_CROSS_LOOP
        for (int _3829 = 0; _3829 < 8; _3826 = _3827, _3829++)
        {
            uint _3836 = uint((_3824 * 8) + _3829);
            uint _3839 = uint(_3829);
            _3827 = _3826;
            uint _3844;
            vec3 _3841;
            SPIRV_CROSS_LOOP
            for (uint _3843 = _RTLightBinningBuffer_1.Stripped_0[_3836]; _3843 != 0u; _3827 = _3841, _3843 = _3844)
            {
                uint _3848 = uint(findLSB(_3843));
                _3844 = _3843 ^ (1u << (_3848 & 31u));
                int _3854 = int((32u * _3839) + _3848) * 8;
                int _3857 = _3854 + 1;
                int _3860 = _3854 + 2;
                int _3863 = _3854 + 3;
                int _3866 = _3854 + 4;
                int _3869 = _3854 + 5;
                int _3872 = _3854 + 6;
                int _3875 = _3854 + 7;
                vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3869];
                vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3875];
                float _4007;
                if ((uint(_431.w) & 1u) == 1u)
                {
                    vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3869];
                    vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3872];
                    uint _3887 = floatBitsToUint(_433.x);
                    _489.x = unpackHalf2x16(_3887).x;
                    _489.y = unpackHalf2x16(_3887 >> 16u).x;
                    vec2 _490 = _489;
                    uint _3898 = floatBitsToUint(_433.y);
                    _488.x = unpackHalf2x16(_3898).x;
                    _488.y = unpackHalf2x16(_3898 >> 16u).x;
                    vec2 _491 = _488;
                    uint _3909 = floatBitsToUint(_433.z);
                    _487.x = unpackHalf2x16(_3909).x;
                    _487.y = unpackHalf2x16(_3909 >> 16u).x;
                    vec2 _492 = _487;
                    uint _3920 = floatBitsToUint(_432.x);
                    _486.x = unpackHalf2x16(_3920).x;
                    _486.y = unpackHalf2x16(_3920 >> 16u).x;
                    vec2 _493 = _486;
                    uint _3931 = floatBitsToUint(_432.y);
                    _485.x = unpackHalf2x16(_3931).x;
                    _485.y = unpackHalf2x16(_3931 >> 16u).x;
                    vec2 _494 = _485;
                    uint _3942 = floatBitsToUint(_432.z);
                    _484.x = unpackHalf2x16(_3942).x;
                    _484.y = unpackHalf2x16(_3942 >> 16u).x;
                    vec2 _495 = _484;
                    vec3 _496 = abs((mat4(vec4(_490.x, _492.x, _494.x, 0.0), vec4(_490.y, _492.y, _494.y, 0.0), vec4(_491.x, _493.x, _495.x, 0.0), vec4(_491.y, _493.y, _495.y, 0.0)) * vec4(_1807 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3857].xyz, 1.0)).xyz);
                    float _3999 = _430.x * 0.5;
                    float _4005 = 1.0 - clamp((spvNMax(spvNMax(_496.x, _496.y), _496.z) - (_3999 + 0.5)) / (0.5 - _3999), 0.0, 1.0);
                    _4007 = _4005 * _4005;
                }
                else
                {
                    _4007 = 1.0;
                }
                if (false || (_4007 < 0.001000000047497451305389404296875))
                {
                    _3841 = _3827;
                    continue;
                }
                vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3854];
                vec3 _4886;
                if (_429.w < 1.5)
                {
                    vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3854];
                    vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3860];
                    vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3863];
                    vec3 _4885;
                    do
                    {
                        uint _4022 = floatBitsToUint(_434.w);
                        if ((_4022 == 16u) || ((_434.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4885 = _3827;
                            break;
                        }
                        bool _4037 = (uint(_436.w) & 1u) == 0u;
                        bool _4042 = (!_4037) && (_435.z > 0.0);
                        bool _4043 = _4022 == 4u;
                        vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3857];
                        vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3860];
                        vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3872];
                        vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3875];
                        vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3866];
                        float _4044 = float(_4037);
                        vec2 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3860].xy;
                        float _4056 = (0.5 + (0.5 * _482.y)) - abs(_482.x);
                        float _4057 = _482.y - _4056;
                        float _4064 = abs(spvNMax((1.0 - abs(_4056)) - abs(_4057), 0.00048828125));
                        vec3 _4068 = normalize(vec3(_4056, _4057, (_482.x >= 0.0) ? _4064 : (-_4064)));
                        float _4077 = mix(_440.w, spvNMax(2.0 * _483.y, 0.100000001490116119384765625), float(_4043));
                        vec3 _4083 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3857].xyz - _1807;
                        vec3 _4084 = -_4068;
                        vec3 _4089 = mix(_4083, _4084 * dot(_4083, _4084), vec3(float(_4043 && (_483.z > 0.5)) * _4044));
                        float _4090 = dot(_4089, _4089);
                        float _4091 = inversesqrt(_4090);
                        vec3 _4092 = _4089 * _4091;
                        vec3 _4127;
                        float _4128;
                        if (_4042)
                        {
                            vec3 _4098 = (_4068 * _441.z) * 0.5;
                            vec3 _4099 = _4089 - _4098;
                            vec3 _4100 = _4089 + _4098;
                            float _4101 = length(_4099);
                            float _4102 = length(_4100);
                            vec3 _4111 = normalize(cross(cross(_4068, _4092), _4068));
                            _4127 = _4111;
                            _4128 = ((1.0 / ((((_4101 * _4102) + dot(_4099, _4100)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4111, _4099) / _4101) + (dot(_4111, _4100) / _4102)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_441.z * _4091, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4127 = _4092;
                            _4128 = 1.0;
                        }
                        float _4150;
                        if (_4077 < 0.0)
                        {
                            float _4144 = _4090 * (_442.w * _442.w);
                            float _4147 = clamp(1.0 - (_4144 * _4144), 0.0, 1.0);
                            _4150 = mix(1.0 / (_4090 + 1.0), _4128, float(_4042)) * (_4147 * _4147);
                        }
                        else
                        {
                            vec3 _4133 = _4089 * _442.w;
                            _4150 = _4128 * pow(1.0 - clamp(dot(_4133, _4133), 0.0, 1.0), _4077);
                        }
                        vec2 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3860].zw;
                        float _4158 = clamp((dot(_4127, _4084) - _481.x) * _481.y, 0.0, 1.0);
                        float _4161 = _4150 * mix(1.0, _4158 * _4158, _4044);
                        int _4164 = int(_439.w);
                        float _4275;
                        if ((!_4042) && (_4164 >= 0))
                        {
                            uint _4170 = uint(_4164);
                            vec2 _4268;
                            SPIRV_CROSS_BRANCH
                            if (_4044 != 0.0)
                            {
                                vec4 _4257 = vec4(_1807, 1.0) * LightCookieCB.lightCookieMatrices[_4170];
                                vec4 _474 = _4257;
                                _4268 = LightCookieCB.lightCookieData[_4170].xy + (clamp(_4257.xy / vec2(_474.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4170].zw);
                            }
                            else
                            {
                                vec4 _479 = LightCookieCB.lightCookieData[_4170];
                                vec3 _4185 = (LightCookieCB.lightCookieMatrices[_4170] * vec4(-_4089, 0.0)).xyz;
                                vec3 _480 = _4185;
                                vec3 _476 = _4185;
                                vec3 _475 = abs(_4185);
                                uint _4195 = uint(int(_475.y > _475.x));
                                uint _4201 = (_475.z > _475[_4195]) ? 2u : _4195;
                                uint _4207 = (_4201 * 2u) + uint(_476[_4201] < 0.0);
                                float _4211 = abs(_480[_4207 / 2u]);
                                ivec2 _477 = _375[_4207];
                                vec2 _478 = _376[_4207];
                                float _4235 = 0.5 - (0.000244140625 / _479.w);
                                _4268 = LightCookieCB.lightCookieData[_4170].xy + (clamp(vec2((float(_4207) + ((((_480[uint(_477.x)] * _478.x) / _4211) * _4235) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_480[uint(_477.y)] * _478.y) / _4211) * _4235)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4170].zw);
                            }
                            _4275 = _4161 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4268, 0.0).x;
                        }
                        else
                        {
                            _4275 = _4161;
                        }
                        float _4276 = _4275 * _4007;
                        vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3875];
                        vec4 _437 = _3546;
                        vec3 _4884;
                        do
                        {
                            vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3866];
                            vec3 _4883;
                            SPIRV_CROSS_BRANCH
                            if (_4276 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4043)
                                {
                                    _4884 = mix(_3827, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3854].xyz, vec3(_4276 * (_472.x * ((1.0 - _472.w) + (smoothstep(-0.5, 0.5, dot(_1930, _4127)) * _472.w)))));
                                    break;
                                }
                                float _4298 = dot(_2732, _4127);
                                float _4299 = clamp(_4298, 0.0, 1.0);
                                float _4738;
                                if (_4022 != 0u)
                                {
                                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3869];
                                    bool _4308 = _4037 || ((uint(_443.w) & 2u) != 0u);
                                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3860];
                                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3863];
                                    int _4370;
                                    if (_4308)
                                    {
                                        _4370 = int(_444.x);
                                    }
                                    else
                                    {
                                        uint _4314 = floatBitsToUint(_445.w);
                                        uint _4317 = floatBitsToUint(_444.x);
                                        vec3 _4318 = _1807 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3857].xyz;
                                        vec3 _470 = _4318;
                                        vec3 _471 = abs(_4318);
                                        int _4364;
                                        if ((_471.x > _471.y) && (_471.x > _471.z))
                                        {
                                            _4364 = int((_470.x > 0.0) ? (_4314 >> 24u) : ((_4314 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4355;
                                            if (_471.y > _471.z)
                                            {
                                                _4355 = int((_470.y > 0.0) ? ((_4314 >> 8u) & 255u) : (_4314 & 255u));
                                            }
                                            else
                                            {
                                                _4355 = int((_470.z > 0.0) ? ((_4317 >> 8u) & 255u) : (_4317 & 255u));
                                            }
                                            _4364 = _4355;
                                        }
                                        _4370 = (_4364 < 80) ? _4364 : (-1);
                                    }
                                    bool _4371 = _4370 >= 0;
                                    float _4737;
                                    if (_4371)
                                    {
                                        vec3 _4378 = _1807 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3857].xyz;
                                        vec4 _4398 = vec4((_1807 - ((_4378 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4378, _4378)))) * ShadowData.PunctualLightShadowParams[_4370].x)) + (_1930 * (ShadowData.PunctualLightShadowParams[_4370].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4370];
                                        vec4 _468 = _4398;
                                        float _4400 = _468.w;
                                        vec3 _4403 = _4398.xyz / vec3(_4400);
                                        vec4 _4404 = vec4(_4403.x, _4403.y, _4403.z, _4398.w);
                                        _468 = _4404;
                                        vec2 _4405 = _4403.xy;
                                        vec2 _4412 = (_4405 * (ShadowData.PunctualLightShadowParams2[_4370].zw - ShadowData.PunctualLightShadowParams2[_4370].xy)) + ShadowData.PunctualLightShadowParams2[_4370].xy;
                                        vec3 _4414 = _4403.xyz;
                                        bvec3 _4415 = lessThanEqual(_4414, vec3(0.0));
                                        bvec3 _4416 = greaterThanEqual(_4414, vec3(1.0));
                                        vec4 _467 = vec4(_4412.x, _4412.y, _4404.z, _4404.w);
                                        vec2 _4431 = _4412.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4433 = floor(_4431 + vec2(0.5));
                                        vec2 _458 = _4431 - _4433;
                                        float _4437 = _458.x + 0.5;
                                        float _4439 = (_4437 * _4437) * 0.5;
                                        float _4440 = _4439 - _458.x;
                                        _456.x = _4440;
                                        _457.x = _4440;
                                        _456.w = _4439;
                                        _457.w = _4439;
                                        _457.y = 1.0 - _458.x;
                                        float _4447 = spvNMin(_458.x, 0.0);
                                        _456.y = _457.y - (_4447 * _4447);
                                        _457.z = _458.x + 1.0;
                                        float _4454 = spvNMax(_458.x, 0.0);
                                        _456.z = _457.z - (_4454 * _4454);
                                        _459.x = 0.1599999964237213134765625 * _456.x;
                                        _459.y = 0.1599999964237213134765625 * _457.y;
                                        _459.z = 0.1599999964237213134765625 * (_456.y + 1.0);
                                        _460.x = 0.1599999964237213134765625 * (_456.z + 1.0);
                                        _460.y = 0.1599999964237213134765625 * _457.z;
                                        _460.z = 0.1599999964237213134765625 * _456.w;
                                        float _4481 = _458.y + 0.5;
                                        float _4483 = (_4481 * _4481) * 0.5;
                                        float _4484 = _4483 - _458.y;
                                        _454.x = _4484;
                                        _455.x = _4484;
                                        _454.w = _4483;
                                        _455.w = _4483;
                                        _455.y = 1.0 - _458.y;
                                        float _4491 = spvNMin(_458.y, 0.0);
                                        _454.y = _455.y - (_4491 * _4491);
                                        _455.z = _458.y + 1.0;
                                        float _4498 = spvNMax(_458.y, 0.0);
                                        _454.z = _455.z - (_4498 * _4498);
                                        _461.x = 0.1599999964237213134765625 * _454.x;
                                        _461.y = 0.1599999964237213134765625 * _455.y;
                                        _461.z = 0.1599999964237213134765625 * (_454.y + 1.0);
                                        _462.x = 0.1599999964237213134765625 * (_454.z + 1.0);
                                        _462.y = 0.1599999964237213134765625 * _455.z;
                                        _462.z = 0.1599999964237213134765625 * _454.w;
                                        vec3 _4533 = vec3(_459.xz, _460.y) + vec3(_459.y, _460.xz);
                                        vec3 _463 = _4533;
                                        vec3 _4544 = vec3(_461.xz, _462.y) + vec3(_461.y, _462.xz);
                                        vec3 _464 = _4544;
                                        vec3 _465 = ((vec3(_459.y, _460.xz) / _4533) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _466 = ((vec3(_461.y, _462.xz) / _4544) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4558 = _4433 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4678 = (((((_463.x * _464.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4558 + vec2(_465.x, _466.x), _420).xy, _467.z), 0.0)) + ((_463.y * _464.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4558 + vec2(_465.y, _466.x), _420).xy, _467.z), 0.0))) + ((_463.z * _464.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4558 + vec2(_465.z, _466.x), _420).xy, _467.z), 0.0))) + ((_463.x * _464.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4558 + vec2(_465.x, _466.y), _420).xy, _467.z), 0.0))) + ((_463.y * _464.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4558 + vec2(_465.y, _466.y), _420).xy, _467.z), 0.0));
                                        float _4715 = (any(bvec3(_4415.x || _4416.x, _4415.y || _4416.y, _4415.z || _4416.z)) || ((floatBitsToUint(_468.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4678 + ((_463.z * _464.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4558 + vec2(_465.z, _466.y), _420).xy, _467.z), 0.0))) + ((_463.x * _464.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4558 + vec2(_465.x, _466.z), _420).xy, _467.z), 0.0))) + ((_463.y * _464.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4558 + vec2(_465.y, _466.z), _420).xy, _467.z), 0.0))) + ((_463.z * _464.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4558 + vec2(_465.z, _466.z), _420).xy, _467.z), 0.0)));
                                        vec4 _469 = _4404;
                                        vec2 _453 = spvNMin(_4405, vec2(1.0) - _4405);
                                        _4737 = _4371 ? mix(1.0, _4715, _4308 ? spvNMin(ShadowData.PunctualLightShadowParams[_4370].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4370].z - _469.w) * 0.25, spvNMin(_453.x, _453.y)))) : ShadowData.PunctualLightShadowParams[_4370].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4737 = clamp(dot(_1924, _4127) + 1.0, 0.0, 1.0);
                                    }
                                    _4738 = _4737;
                                }
                                else
                                {
                                    _4738 = 1.0;
                                }
                                float _4838;
                                vec3 _4839;
                                float _4840;
                                vec3 _4841;
                                vec3 _4842;
                                float _4843;
                                float _4844;
                                SPIRV_CROSS_BRANCH
                                if (_4022 == 0u)
                                {
                                    vec3 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3854].xyz * _4276;
                                    vec3 _4830 = _3546.xyz;
                                    _4838 = _4276;
                                    _4839 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3854].xyz * ((1.0 - _472.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_473.x, _473.y), _473.z) * mix(0.75, 0.5, 1.0 - _437.w))) * _472.y))) * mix(0.25 * _472.x, 1.0, clamp(_4298 + 0.5, 0.0, 1.0));
                                    _4840 = _4299;
                                    _4841 = _4830;
                                    _4842 = _4830;
                                    _4843 = 1.0;
                                    _4844 = 0.0;
                                }
                                else
                                {
                                    float _4802;
                                    float _4803;
                                    vec3 _4804;
                                    vec3 _4805;
                                    float _4806;
                                    float _4807;
                                    if (_4022 == 3u)
                                    {
                                        _4802 = _4276 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _472.x), mix(0.89999997615814208984375, 0.5, _472.x), _3656) * _4738);
                                        _4803 = clamp(dot(_2732, -normalize(cross(_1940, cross(_1940, _4127)))), 0.0, 1.0);
                                        _4804 = mix(vec3(0.5), _2739, vec3(_472.y));
                                        _4805 = vec3(0.0);
                                        _4806 = 1.0;
                                        _4807 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4747 = _4022 == 1u;
                                        float _4779;
                                        vec3 _4780;
                                        float _4781;
                                        float _4782;
                                        if (_4747)
                                        {
                                            _4779 = clamp(clamp(_4298 + _472.x, -1.0, 1.0), 0.0, 1.0) * _4738;
                                            _4780 = _2743 * _472.y;
                                            _4781 = 1.0;
                                            _4782 = 0.0;
                                        }
                                        else
                                        {
                                            float _4768;
                                            float _4769;
                                            if (_4022 == 2u)
                                            {
                                                _4768 = smoothstep(_472.x + 0.0500000007450580596923828125, _472.x - 0.0500000007450580596923828125, _2733) * ((1.0 - _472.z) + (step(0.5, _2736) * _472.z));
                                                _4769 = _472.y;
                                            }
                                            else
                                            {
                                                _4768 = 1.0;
                                                _4769 = 0.0;
                                            }
                                            _4779 = _4299;
                                            _4780 = vec3(0.0);
                                            _4781 = _4768;
                                            _4782 = _4769;
                                        }
                                        _4802 = _4276;
                                        _4803 = _4779;
                                        _4804 = mix(vec3(0.0), _2739, bvec3(_4747));
                                        _4805 = _4780;
                                        _4806 = _4781;
                                        _4807 = _4782;
                                    }
                                    _4838 = _4802;
                                    _4839 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3854].xyz;
                                    _4840 = _4803;
                                    _4841 = _4804;
                                    _4842 = _4805;
                                    _4843 = _4806;
                                    _4844 = _4807;
                                }
                                vec3 _4873;
                                SPIRV_CROSS_BRANCH
                                if (_4022 != 3u)
                                {
                                    float _4850 = mix(_2745, 0.00999999977648258209228515625, _4844);
                                    float _4853 = dot(_1930, normalize(_4127 + _1838));
                                    float _4854 = _4850 * _4850;
                                    float _4858 = (((_4853 * _4854) - _4853) * _4853) + 1.0;
                                    float _4859 = _4858 * _4858;
                                    _4873 = ((_2742 * clamp((((_4854 != _4859) ? (_4854 / _4859) : 1.0) * (0.5 / ((_3586 + (_4850 * _3588)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4843) * _438.z;
                                }
                                else
                                {
                                    _4873 = vec3(0.0);
                                }
                                vec3 _4876 = _4839 * _4838;
                                _4883 = _3827 + (((_4876 * mix(_4842, _4841, vec3(_4840))) * _3605) + ((_4876 * _4873) * _4840));
                            }
                            else
                            {
                                _4883 = _3827;
                            }
                            _4884 = _4883;
                            break;
                        } while(false);
                        _4885 = _4884;
                        break;
                    } while(false);
                    _4886 = _4885;
                }
                else
                {
                    _4886 = _3827;
                }
                _3841 = _4886;
            }
        }
        _4887 = _3826;
        break;
    } while(false);
    vec3 _4927;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4927 = mix(mix(vec3(0.5), mix(vec3(dot(_4887, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4887, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3654, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4927 = _4887;
    }
    vec3 _4931 = _1807 - _1833;
    float _4932 = dot(_4931, _4931);
    float _4934 = inversesqrt(spvNMax(_4932, 9.9999999392252902907785028219223e-09));
    float _4935 = _4932 * _4934;
    vec3 _4936 = _4931 * _4934;
    vec3 _452 = _1807;
    float _4958 = spvNMax(0.00999999977648258209228515625, (_452.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4974 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4935 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4958)) / _4958) * exp((_452.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4977 = dot(_4936, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4983 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4987 = (1.0 + _4983) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4977);
    vec2 _451 = vec2(0.0596831031143665313720703125 * (1.0 + (_4977 * _4977)), (1.0 - _4983) / spvNMax((12.56637096405029296875 * _4987) * sqrt(_4987), 0.001000000047497451305389404296875));
    vec3 _449 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _450 = _1807 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5031 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _450.y);
    float _5055 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _450.y);
    float _5066 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_449.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5031) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5031)) / _5031) : (0.693147182464599609375 - (0.2402265071868896484375 * _5031)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_449.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5055) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5055)) / _5055) : (0.693147182464599609375 - (0.2402265071868896484375 * _5055))));
    float _5088 = clamp((_4935 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5091 = clamp((spvNMax(clamp(exp2(-(_5066 * _4935)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4935 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5088, 0.0, 1.0);
    vec3 _5128 = ((_4927 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4974 * _5091, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _451.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _451.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4974)) * _5091) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5091)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4936, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5066 * spvNMax(_4935 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5088))));
    vec3 _636 = _2777;
    float _5139 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2781) + (-1.0))));
    vec3 _5141 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1833);
    float _5142 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1833);
    vec3 _5150 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_636.z) < 0.999000012874603271484375)), _2777));
    float _5152 = distance(_1807, _1833);
    vec3 _5156 = cross(_5150, _5141);
    vec3 _5157 = -_5141;
    vec3 _5161 = vec3(cos(_5139));
    float _5164 = sin(_5139);
    vec3 _5168 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5141 * _5142);
    vec3 _5171 = cross(cross(_2777, _5150), _5141);
    vec4 _5185 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5141 * (_5152 + _5142))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _446 = _5185;
    float _5187 = _446.w;
    vec2 _5190 = _5185.xy / vec2(_5187);
    _446 = vec4(_5190.x, _5190.y, _5185.z, _5185.w);
    vec2 _5195 = ((_5190.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5201 = vec4((_5168 + ((mix(_5156 * dot(_5156, _5157), _5157, _5161) + (cross(_5156, _5157) * _5164)) * _5152)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _447 = _5201;
    float _5203 = _447.w;
    vec2 _5206 = _5201.xy / vec2(_5203);
    _447 = vec4(_5206.x, _5206.y, _5201.z, _5201.w);
    vec4 _5217 = vec4((_5168 + ((mix(_5171 * dot(_5171, _5157), _5157, _5161) + (cross(_5171, _5157) * _5164)) * _5152)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _448 = _5217;
    float _5219 = _448.w;
    vec2 _5222 = _5217.xy / vec2(_5219);
    _448 = vec4(_5222.x, _5222.y, _5217.z, _5217.w);
    vec4 _5243 = textureLod(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _1808);
    float _5244 = _5243.x;
    vec3 _637 = _5128;
    _5 = vec4(_5128 * (1.0 / (spvNMax(spvNMax(_637.x, _637.y), _637.z) + 1.0)), _5244);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5195, ((_5206.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5195, ((_5222.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2781), 0.0, 0.0, step(0.00999999977648258209228515625, _5244));
}
