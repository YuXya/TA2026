// Stage: Fragment  Blob: 1803  ParamBlob: 1428  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _403;
const ivec2 _404[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _405[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _450;

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
    float AnisotropyUseGeometryTangent;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 AnisotropyColorAdditional;
    float CustomizeBaseTintColor;
    float Stripped_276;
    float Stripped_280;
    float Stripped_284;
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
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
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
                        _1192 = _403;
                        _1193 = _403;
                        _1194 = _403;
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
    vec4 _458 = vec4(0.0);
    vec2 _457 = vec2(0.0);
    vec2 _456 = vec2(0.0);
    vec4 _665 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _665.y = -_665.y;
    vec4 _1831 = _665 * _TransformVariables.InvViewProjMatrix;
    vec4 _666 = _1831;
    vec3 _1836 = _1831.xyz / vec3(_666.w);
    vec3 _1837 = _1836 - _1809;
    vec3 _1841 = _1837 * inversesqrt(spvNMax(dot(_1837, _1837), 9.9999999392252902907785028219223e-09));
    mat3x4 _459 = mat3x4(_1812, _1811, _1810);
    vec4 _1849 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1806, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _661 = _1849;
    vec3 _1854 = _1849.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _662 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1806, ShaderVariablesGlobal.GlobalMipBias);
    float _1867 = 1.0 - _662.w;
    vec3 _1877 = _1854 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1881 = mix(vec3(dot(_1877, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1877, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _660 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1806, ShaderVariablesGlobal.GlobalMipBias);
    _660.w *= _660.x;
    vec2 _1896 = (_660.wy * 2.0) - vec2(1.0);
    vec3 _659;
    _659 = vec3(_1896.x, _1896.y, _659.z);
    vec2 _1899 = _1896.xy;
    _659.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1899, _1899), 0.0, 1.0)));
    vec3 _1906 = _659;
    vec2 _1908 = _1906.xy * UnityPerMaterial.BumpScale;
    vec3 _1909 = vec3(_1908.x, _1908.y, _1906.z);
    _659 = _1909;
    vec3 _460 = _1809 - vec3(_459[0].w, _459[1].w, _459[2].w);
    _460.y = 6.103515625e-05;
    vec3 _1921 = normalize(_460);
    vec4 _663 = _1808;
    mat3 _658 = mat3(_1808.xyz, cross(_1807, _1808.xyz) * _663.w, _1807);
    _658[0u] *= 1.0;
    _658[1u] *= 1.0;
    _658[2u] *= 1.0;
    vec3 _1938 = _658 * _1909;
    float _1947 = _774 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1948 = (_1938 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1938, _1938)))) * _1947;
    vec3 _453 = _1948;
    vec3 _1949 = normalize(_1807) * _1947;
    vec3 _1954 = cross(_1807, vec3(0.0, 1.0, 0.0));
    vec3 _1959 = mix(_1954 * inversesqrt(spvNMax(6.103515625e-05, dot(_1954, _1954))), _1808.xyz, bvec3(UnityPerMaterial.AnisotropyUseGeometryTangent > 0.5));
    vec4 _664 = vec4(_1959.x, _1959.y, _1959.z, _1808.w);
    vec3 _1961 = _1959.xyz;
    vec3 _1965 = normalize(_1961 - (_1948 * dot(_1961, _1948)));
    vec3 _1966 = _1965.xyz;
    vec3 _1970 = cross(_1948, _1966) * _664.w;
    vec3 _452 = _1809;
    vec3 _1980 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _454 = _1980;
    uint _1987 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _657 = vec4(float(_1987 & 255u), float((_1987 >> 8u) & 255u), float((_1987 >> 16u) & 255u), float((_1987 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2016 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _452.y) * _657.y;
    float _2017 = spvNMax(_657.z, _2016);
    float _2026 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _455 = vec4(0.0);
    vec3 _2628;
    vec3 _2629;
    float _2630;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _647 = _1809 - (ShaderVariablesGlobal.IVParam0.xyz + (_1980 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2046 = _647.x;
        float _2049 = _647.z;
        float _2053 = _647.y;
        float _2061 = spvNMax(clamp((spvNMax(abs(_2046), abs(_2049)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2053) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2423;
        vec4 _2424;
        vec4 _2425;
        float _2426;
        float _2427;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2061 < 1.0))
        {
            _647 = _1809 - (ShaderVariablesGlobal.IVParam0.xyz + (_1980 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2075 = _647.x;
            float _2077 = _647.z;
            float _2080 = _647.y;
            float _2088 = spvNMax(clamp((spvNMax(abs(_2075), abs(_2077)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2080) - 13.0) * 0.5, 0.0, 1.0));
            float _2184;
            vec4 _2185;
            vec4 _2186;
            vec4 _2187;
            if (_2088 < 1.0)
            {
                vec3 _2097 = ((_1809 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2099 = _2097 - floor(_2097);
                vec3 _648 = _2099;
                vec3 _649 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2099, 0.0).xyz;
                float _2105 = 1.0 - _2088;
                float _2110 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _648.y = clamp(_648.y, _2110, 1.0 - _2110);
                vec4 _2123 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, _648.y * 0.3333333432674407958984375, _648.z), 0.0);
                vec4 _650 = _2123;
                _2184 = _2061 + (_650.w * _2105);
                _2185 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.z, _649.z) * _2105;
                _2186 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.y, _649.y) * _2105;
                _2187 = vec4(((_2123.xyz * 4.0) - vec3(2.0)) * _649.x, _649.x) * _2105;
            }
            else
            {
                _2184 = _2061;
                _2185 = vec4(0.0);
                _2186 = vec4(0.0);
                _2187 = vec4(0.0);
            }
            _647 = _1809 - (ShaderVariablesGlobal.IVParam0.xyz + (_1980 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2207 = spvNMax(clamp((spvNMax(abs(_647.x), abs(_647.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_647.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2307;
            vec4 _2308;
            vec4 _2309;
            vec4 _2310;
            if (_2207 < 1.0)
            {
                vec3 _2216 = ((_1809 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2218 = _2216 - floor(_2216);
                vec3 _651 = _2218;
                vec3 _652 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2218, 0.0).xyz;
                float _2225 = _2088 * (1.0 - _2207);
                float _2230 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _651.y = clamp(_651.y, _2230, 1.0 - _2230);
                vec4 _2243 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, _651.y * 0.3333333432674407958984375, _651.z), 0.0);
                vec4 _653 = _2243;
                _2307 = _2184 + (_653.w * _2225);
                _2308 = _2185 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.z, _652.z) * _2225);
                _2309 = _2186 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.y, _652.y) * _2225);
                _2310 = _2187 + (vec4(((_2243.xyz * 4.0) - vec3(2.0)) * _652.x, _652.x) * _2225);
            }
            else
            {
                _2307 = _2184;
                _2308 = _2185;
                _2309 = _2186;
                _2310 = _2187;
            }
            vec4 _2413;
            vec4 _2414;
            vec4 _2415;
            float _2416;
            if (_2207 > 0.0)
            {
                vec3 _2319 = ((_1809 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2322 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2324 = clamp(_2319 - floor(_2319), _2322, vec3(1.0) - _2322);
                vec3 _654 = _2324;
                vec3 _655 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2324, 0.0).xyz;
                float _2331 = _2207 * (1.0 - _2061);
                float _2336 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _654.y = clamp(_654.y, _2336, 1.0 - _2336);
                vec4 _2349 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, _654.y * 0.3333333432674407958984375, _654.z), 0.0);
                vec4 _656 = _2349;
                _2413 = _2308 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.z, _655.z) * _2331);
                _2414 = _2309 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.y, _655.y) * _2331);
                _2415 = _2310 + (vec4(((_2349.xyz * 4.0) - vec3(2.0)) * _655.x, _655.x) * _2331);
                _2416 = _2307 + (_656.w * _2331);
            }
            else
            {
                _2413 = _2308;
                _2414 = _2309;
                _2415 = _2310;
                _2416 = _2307;
            }
            float _2419 = clamp((_2416 * 2.0) - 1.0, 0.0, 1.0);
            _2423 = _2413;
            _2424 = _2414;
            _2425 = _2415;
            _2426 = _2419 - _2061;
            _2427 = (_2419 + _2061) * 0.5;
        }
        else
        {
            _2423 = vec4(0.0);
            _2424 = vec4(0.0);
            _2425 = vec4(0.0);
            _2426 = 0.0;
            _2427 = 1.0;
        }
        vec4 _2447 = _2425 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2427, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2426) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2427, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2426) * 0.375));
        vec4 _2467 = _2424 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2427, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2426) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2427, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2426) * 0.375));
        vec4 _2487 = _2423 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2427, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2426) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2427, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2426) * 0.375));
        vec4 _2492 = vec4(_1948, 1.0);
        vec3 _646;
        _646.x = dot(_2447, _2492);
        _646.y = dot(_2467, _2492);
        _646.z = dot(_2487, _2492);
        vec3 _2501 = spvNMax(_646, vec3(0.0)) * _2026;
        vec3 _2509 = ((_2447.xyz * 0.2125999927520751953125) + (_2467.xyz * 0.715200006961822509765625)) + (_2487.xyz * 0.072200000286102294921875);
        vec3 _644 = _2509 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2509, _2509)));
        _644.y = abs(_644.y);
        _455 = vec4(_644.x, _644.y, _644.z, _455.w);
        _455.w = 1.0;
        vec4 _2523 = vec4(_644, 1.0);
        vec3 _643;
        _643.x = dot(_2447, _2523);
        _643.y = dot(_2467, _2523);
        _643.z = dot(_2487, _2523);
        vec3 _645 = spvNMax(_643, vec3(0.0));
        vec3 _641 = _2501;
        vec4 _2552 = mix(vec4(_2501.zy, -1.0, 0.666666686534881591796875), vec4(_2501.yz, 0.0, -0.3333333432674407958984375), vec4(step(_641.z, _641.y)));
        vec4 _638 = _2552;
        vec4 _639 = mix(vec4(_2552.xyw, _641.x), vec4(_641.x, _2552.yzx), vec4(step(_638.x, _641.x)));
        float _2575 = _639.x - spvNMin(_639.w, _639.y);
        vec3 _640 = vec3(abs(_639.z + ((_639.w - _639.y) / ((6.0 * _2575) + 9.9999997473787516355514526367188e-05))), _2575 / (_639.x + 9.9999997473787516355514526367188e-05), _639.x);
        _640.x = fract(_640.x);
        _640.y = spvNMin(_640.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_640.x - 0.5))) * clamp(_640.z, 0.0, 1.0));
        vec3 _2612 = vec3(_640.xy, 2.0 / (2.0 - _640.y));
        vec3 _642 = _2612;
        _2628 = _2501;
        _2629 = mix(vec3(1.0), clamp(abs((fract(_2612.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_642.y)) * _642.z;
        _2630 = spvNMax(spvNMax(spvNMax(_645.x, _645.y), _645.z), 0.0) * _2026;
    }
    else
    {
        _2628 = vec3(1.0);
        _2629 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2630 = _2026;
    }
    vec3 _3466;
    float _3467;
    float _3468;
    float _3469;
    vec3 _3470;
    vec3 _3471;
    SPIRV_CROSS_BRANCH
    if ((clamp(_657.x + _2017, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2658 = 1.0 - _662.x;
        float _2661 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1854 * _2658, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2665 = abs(vec3(0.0));
        vec3 _2666 = _2665 - vec3(0.20000000298023223876953125);
        vec3 _2669 = spvNMax((_2666 * _2666) * _2666, vec3(6.103515625e-05));
        vec3 _633 = _2669 / vec3(dot(_2669, vec3(1.0)));
        vec4 _2695 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _633.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _633.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _633.x);
        vec4 _634 = _2695;
        float _2712 = spvNMax(smoothstep(0.800000011920928955078125 - _634.w, 1.10000002384185791015625 - _634.w, clamp((_657.x * _2658) + (_453.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _634.w, 1.10000002384185791015625 - _634.w, clamp(_2016 * _2658, 0.0, 1.0)));
        float _2719 = smoothstep(0.5, 0.75, _662.x);
        float _2721 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1867) * _2661;
        float _2724 = clamp(_2721 + _2719, 0.0, 1.0) * spvNMax(_657.x, _2017);
        bool _2729 = !((step(_657.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2017)) != 0.0);
        vec2 _636 = vec2(1.0);
        vec2 _637 = mix(vec2(1.0 - _2017), vec2(3.0, 4.345600128173828125), bvec2(_2729));
        float _2734 = 1.0 - _2724;
        float _2737 = _2729 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2740 = _2737 * _637.x;
        float _2743 = _2737 * _637.y;
        vec3 _2747 = pow(spvNMax(_2666, vec3(0.0)), vec3(10.0));
        vec3 _2751 = _2747 / vec3(spvNMax(dot(_2747, vec3(1.0)), 6.103515625e-05));
        vec3 _625 = _2751;
        vec2 _2754 = floor(vec2(0.0));
        vec2 _2755 = -_2754;
        vec2 _2757 = fract(_2754 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2761 = _2757 + vec2(dot(_2757, _2757 + vec2(34.345001220703125)));
        vec2 _621 = _2761;
        vec2 _620 = fract(vec2(_621.x * _621.y, _621.x + _621.y));
        vec2 _2774 = fract((_2754 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2778 = _2774 + vec2(dot(_2774, _2774 + vec2(34.345001220703125)));
        vec2 _623 = _2778;
        vec2 _2788 = fract(vec2(_623.x * _623.y, _623.x + _623.y));
        vec2 _622 = _2788;
        float _2793 = clamp(1.0 / _636.x, 0.0, 1.0);
        float _2800 = (0.25 * mix(0.60000002384185791015625, 1.0, _620.x)) * _636.x;
        vec2 _624 = (_2755 + ((((_2788 * 2.0) - vec2(1.0)) * 0.25) * _2793)) - vec2(0.5);
        _624.x *= 1.25;
        _624.y *= ((_624.y < 0.0) ? 1.25 : 0.75);
        float _2812 = length(_624);
        float _2821 = _2729 ? fract(_2740 + _620.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _620.x, 0.0, 1.0));
        float _2838 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2821) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2821)) * step(0.001000000047497451305389404296875, smoothstep(_2800, 0.0, _2812))) * step(_2734, _620.y - 0.100000001490116119384765625);
        vec4 _2844 = vec4(((clamp(_624 / vec2(_2800), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _622.x)) * _2838) * _625.y, _2838 * _625.y, _620.y);
        vec2 _2849 = vec2(_636.x);
        vec4 _626 = _2844;
        vec2 _616 = _2761;
        vec2 _615 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _618 = _2778;
        vec2 _2872 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _617 = _2872;
        float _2882 = (0.25 * mix(0.60000002384185791015625, 1.0, _615.x)) * _636.x;
        vec2 _619 = (_2755 + ((((_2872 * 2.0) - vec2(1.0)) * 0.25) * _2793)) - vec2(0.5);
        _619.x *= 1.25;
        _619.y *= ((_619.y < 0.0) ? 1.25 : 0.75);
        float _2894 = length(_619);
        float _2903 = _2729 ? fract(_2740 + _615.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _615.x, 0.0, 1.0));
        float _2920 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2903) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2903)) * step(0.001000000047497451305389404296875, smoothstep(_2882, 0.0, _2894))) * step(_2734, _615.y - 0.100000001490116119384765625);
        vec4 _2926 = vec4(((clamp(_619 / vec2(_2882), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _617.x)) * _2920) * _625.z, _2920 * _625.z, _615.y);
        vec4 _627 = _2926;
        vec2 _611 = _2761;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _613 = _2778;
        vec2 _2953 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2953;
        float _2963 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _636.x;
        vec2 _614 = (_2755 + ((((_2953 * 2.0) - vec2(1.0)) * 0.25) * _2793)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2975 = length(_614);
        float _2984 = _2729 ? fract(_2740 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _610.x, 0.0, 1.0));
        float _3001 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2984) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2984)) * step(0.001000000047497451305389404296875, smoothstep(_2963, 0.0, _2975))) * step(_2734, _610.y - 0.100000001490116119384765625);
        vec4 _3007 = vec4(((clamp(_614 / vec2(_2963), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _3001) * _625.x, _3001 * _625.x, _610.y);
        vec4 _628 = _3007;
        vec2 _631 = spvNMax((vec2(_2800 * _2838, _2800 - _2812) * _625.y) / _2849, spvNMax((vec2(_2882 * _2920, _2882 - _2894) * _625.z) / _2849, (vec2(_2963 * _3001, _2963 - _2975) * _625.x) / _2849));
        vec4 _629 = vec4((_2844.xy + _2926.xy) + _3007.xy, spvNMax(_628.z, spvNMax(_626.z, _627.z)), 0.0);
        _629.w = (_627.z > _626.z) ? _627.w : _626.w;
        _629.w = (_628.z > spvNMax(_626.z, _627.z)) ? _628.w : _629.w;
        vec4 _632 = _629;
        vec3 _605 = _2751;
        vec2 _601 = _2761;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2778;
        vec2 _3073 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _3073;
        float _3078 = clamp(1.0 / _636.y, 0.0, 1.0);
        float _3085 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _636.y;
        vec2 _604 = (_2755 + ((((_3073 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _3106 = _2729 ? fract(_2743 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _600.x, 0.0, 1.0));
        float _3123 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3106) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3106)) * step(0.001000000047497451305389404296875, smoothstep(_3085, 0.0, length(_604)))) * step(_2734, _600.y - 0.100000001490116119384765625);
        vec4 _3129 = vec4(((clamp(_604 / vec2(_3085), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _3123) * _605.y, _3123 * _605.y, _600.y);
        vec4 _606 = _3129;
        vec2 _596 = _2761;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2778;
        vec2 _3151 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _3151;
        float _3161 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _636.y;
        vec2 _599 = (_2755 + ((((_3151 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _3182 = _2729 ? fract(_2743 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _595.x, 0.0, 1.0));
        float _3199 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3182) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3182)) * step(0.001000000047497451305389404296875, smoothstep(_3161, 0.0, length(_599)))) * step(_2734, _595.y - 0.100000001490116119384765625);
        vec4 _3205 = vec4(((clamp(_599 / vec2(_3161), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _3199) * _605.z, _3199 * _605.z, _595.y);
        vec4 _607 = _3205;
        vec2 _591 = _2761;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2778;
        vec2 _3227 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3227;
        float _3237 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _636.y;
        vec2 _594 = (_2755 + ((((_3227 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3258 = _2729 ? fract(_2743 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _590.x, 0.0, 1.0));
        float _3275 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3258) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3258)) * step(0.001000000047497451305389404296875, smoothstep(_3237, 0.0, length(_594)))) * step(_2734, _590.y - 0.100000001490116119384765625);
        vec4 _3281 = vec4(((clamp(_594 / vec2(_3237), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3275) * _605.x, _3275 * _605.x, _590.y);
        vec4 _608 = _3281;
        vec4 _609 = vec4((_3129.xy + _3205.xy) + _3281.xy, spvNMax(_608.z, spvNMax(_606.z, _607.z)), 0.0);
        _609.w = (_607.z > _606.z) ? _607.w : _606.w;
        _609.w = (_608.z > spvNMax(_606.z, _607.z)) ? _608.w : _609.w;
        float _3319 = step(_631.x, 0.00999999977648258209228515625);
        vec2 _3323 = _629.xy + (_609.xy * _3319);
        vec2 _3331 = spvNMax(_629.zw * step(0.00999999977648258209228515625, _632.z), _609.zw * _3319);
        vec4 _630 = vec4(_3323.x, _3323.y, _3331.x, _3331.y);
        vec3 _3336 = vec3((_2695.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3323.x, _3323.y, vec3(0.0).z);
        vec3 _589 = vec3(0.0);
        vec2 _3342 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3347 = vec3(_589.x, 0.0, _589.z);
        vec3 _3353 = abs(_3347 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3347, _3347)))) - vec3(0.20000000298023223876953125);
        vec3 _3356 = spvNMax((_3353 * _3353) * _3353, vec3(6.103515625e-05));
        vec3 _585 = _3356 / vec3(dot(_3356, vec3(1.0)));
        vec4 _586 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3342, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _587 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3342, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _584 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _585.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _585.x);
        _584.w = (_586.w * _585.z) + (_587.w * _585.x);
        vec4 _588 = _584;
        vec2 _3402 = _3336.xy + ((((_584.xy * 2.0) - vec2(1.0)) * _588.w) * _2724);
        vec3 _635 = vec3(_3402.x, _3402.y, _3336.z);
        float _3411 = spvNMax(spvNMax(_630.z, step(1.0099999904632568359375 - _2724, _634.z)), smoothstep(1.0 - _588.z, 1.10000002384185791015625 - _588.z, _2724) * _2724);
        _635.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3402.xy, _3402.xy), 0.0, 1.0)));
        _635 = normalize(_635);
        vec3 _3422 = cross(_453, vec3(0.0, 1.0, 0.0));
        vec3 _3427 = mix(vec3(1.0, 0.0, 0.0), normalize(_3422), bvec3(dot(_3422, _3422) > 6.103515625e-05));
        float _3440 = spvNMin(_1867, 0.0500000007450580596923828125);
        float _3441 = mix(_1867, _3440, _3411);
        float _3458 = mix(1.0, 0.5, (_2712 * (1.0 - _2661)) * (1.0 - _2721));
        _3466 = normalize(mix(_1948, normalize(((_3427 * _635.x) + (cross(_3427, _453) * _635.y)) + (_453 * _635.z)), vec3(_3411)));
        _3467 = _3411;
        _3468 = _3440;
        _3469 = spvNMax(_3441 - ((0.20000000298023223876953125 * _2661) * _2712), spvNMin(0.20000000298023223876953125, _3441));
        _3470 = _1881 * _3458;
        _3471 = mix(_1854, _1854 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1854, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3411 * _2719)) * _3458;
    }
    else
    {
        _3466 = _1948;
        _3467 = 0.0;
        _3468 = 0.00999999977648258209228515625;
        _3469 = _1867;
        _3470 = _1881;
        _3471 = _1854;
    }
    float _3606;
    vec3 _3607;
    vec3 _3608;
    float _3609;
    SPIRV_CROSS_BRANCH
    if ((_657.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _580 = vec3(0.0);
        vec3 _581 = vec3(0.0);
        vec3 _3476 = abs(vec3(0.0));
        vec3 _3477 = _3476 - vec3(0.20000000298023223876953125);
        vec3 _3480 = spvNMax((_3477 * _3477) * _3477, vec3(6.103515625e-05));
        vec3 _582 = _3480 / vec3(dot(_3480, vec3(1.0)));
        vec4 _3506 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _582.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _582.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _582.x);
        vec4 _579 = _3506;
        float _3516 = clamp(_657.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _580.y) * clamp(_657.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3523 = _3516 * (2.0 - _3516);
        float _3530 = smoothstep(2.0 - _3523, 2.349999904632568359375 - _3523, ((_581.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _579.z) * ((_662.z * _662.z) * float(_774));
        float _3543 = mix(1.0, 0.5, ((_3516 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3471 * (1.0 - _662.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _579.w) * ((_581.y * 0.25) + 0.75));
        vec3 _3545 = vec3(_3530);
        vec2 _3551 = (_3506.xy * 2.0) - vec2(1.0);
        vec3 _578;
        _578 = vec3(_3551.x, _3551.y, _578.z);
        vec2 _3554 = _3551.xy;
        _578.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3554, _3554), 0.0, 1.0)));
        vec3 _3561 = _578;
        vec2 _3563 = _3561.xy * 2.0;
        vec3 _3564 = vec3(_3563.x, _3563.y, _3561.z);
        _578 = _3564;
        vec3 _3565 = mix(vec3(0.0, 0.0, 1.0), _3564, _3545);
        vec3 _583 = _3565 * inversesqrt(spvNMax(6.103515625e-05, dot(_3565, _3565)));
        vec3 _577 = _453;
        float _3576 = step(0.00999999977648258209228515625, 1.0 - (_577.y * _577.y));
        float _3582 = mix(_577.z, _577.y, _3576);
        vec3 _3589 = (vec3(0.0, _3576, 1.0 - _3576) - (_453 * _3582)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3582 * _3582)));
        _453 = ((cross(_3589, _453) * _583.x) + (_3589 * _583.y)) + (_453 * _583.z);
        _3606 = mix(_3469, 0.89999997615814208984375, clamp(_3530 * 4.0, 0.0, 1.0));
        _3607 = mix(_3470 * _3543, vec3(0.3079999983310699462890625), _3545);
        _3608 = mix(_3471 * _3543, vec3(0.87999999523162841796875), _3545);
        _3609 = mix(_662.x, 0.0, _3530);
    }
    else
    {
        _3606 = _3469;
        _3607 = _3470;
        _3608 = _3471;
        _3609 = _662.x;
    }
    float _3611 = 0.959999978542327880859375 - (_3609 * 0.959999978542327880859375);
    vec4 _3620 = vec4(UnityPerMaterial.AnisotropyDirectionMain * _662.y, UnityPerMaterial.AnisotropyDirectionAdditional * _662.y, UnityPerMaterial.AnisotropyOffsetAdditional, _662.y);
    _458 = _3620;
    vec3 _3624 = _3608 * _3611;
    vec3 _3627 = mix(vec3(0.039999999105930328369140625) * mix(1.0, UnityPerMaterial.AnisotropyIntensityMultiplier, _662.y), _3608, vec3(_3609));
    vec3 _3628 = _3607 * _3611;
    float _3630 = spvNMax(_3606 * _3606, 0.0078125);
    vec2 _3632 = _3620.xy;
    _457 = (vec2(1.0) + _3632) * _3630;
    _456 = (vec2(1.0) - _3632) * _3630;
    vec4 _3647 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _730 = _3647.xyz;
    vec2 _3651 = (_3647.xy * 2.0) - vec2(1.0);
    vec2 _731 = _3651;
    vec3 _576 = vec3(_731.x, 1.0 - dot(vec2(1.0), abs(_3651)), _731.y);
    if (_576.y < 0.0)
    {
        vec2 _3672 = (vec2(1.0) - abs(_576.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_576.xz, vec2(0.0)));
        _576 = vec3(_3672.x, _576.y, _3672.y);
    }
    vec3 _3675 = normalize(_576);
    float _3678 = _730.z * _730.z;
    float _3679 = _3678 * _3678;
    vec3 _3690 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _461 = _3690;
    vec3 _3696 = normalize(vec3(_461.x, 6.103515625e-05, _461.z));
    vec3 _3706 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3710 = _3706 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4291;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4291 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3724 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3731 = _1809 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3724 == 2));
        float _3742 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3731, _3731)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3978;
        bool _3979;
        if (_3742 > 0.0)
        {
            float _3976;
            bool _3977;
            if (_3724 > 0)
            {
                vec3 _3749 = _1809 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3753 = _1809 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3757 = _1809 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3761 = _1809 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3777 = vec4(lessThan(vec4(dot(_3749, _3749), dot(_3753, _3753), dot(_3757, _3757), dot(_3761, _3761)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3781 = clamp(_3777.yzw - _3777.xyz, vec3(0.0), vec3(1.0));
                float _3788 = spvNMax(clamp(4.0 - dot(vec4(_3777.x, _3781.x, _3781.y, _3781.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3796 = vec4(_1809, 1.0) * ShadowData.CSMWorldToShadow[uint(_3788)];
                vec4 _3800 = vec4(_3796.xyz, _3788);
                vec4 _572 = _3800;
                vec3 _3801 = _3800.xyz;
                bvec3 _3802 = lessThanEqual(_3801, vec3(0.0));
                bvec3 _3803 = greaterThanEqual(_3801, vec3(1.0));
                bool _3811 = any(bvec3(_3802.x || _3803.x, _3802.y || _3803.y, _3802.z || _3803.z)) || ((floatBitsToUint(_572.z) & 2147483647u) > 2139095040u);
                vec4 _573 = _3800;
                int _3814 = int(_573.w);
                vec2 _3821 = ShadowData.CSMShadowAtlasParams[_3814].xy + (_3800.xy * ShadowData.CSMShadowAtlasParams[_3814].zw);
                vec4 _3826 = vec4(_3821, _3796.z, _3788);
                vec4 _571 = _3826;
                vec2 _3831 = _3826.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3833 = floor(_3831 + vec2(0.5));
                vec2 _564 = _3831 - _3833;
                float _3837 = _564.x + 0.5;
                float _3839 = (_3837 * _3837) * 0.5;
                float _3840 = _3839 - _564.x;
                vec4 _565;
                _565.x = _3840;
                vec4 _563;
                _563.x = _3840;
                _565.w = _3839;
                _563.w = _3839;
                _563.y = 1.0 - _564.x;
                float _3847 = spvNMin(_564.x, 0.0);
                _565.y = _563.y - (_3847 * _3847);
                _563.z = _564.x + 1.0;
                float _3854 = spvNMax(_564.x, 0.0);
                _565.z = _563.z - (_3854 * _3854);
                vec4 _3859 = _565;
                vec4 _3860 = _3859 * 0.44444000720977783203125;
                _565 = _3860;
                float _3863 = _564.y + 0.5;
                float _3865 = (_3863 * _3863) * 0.5;
                float _3866 = _3865 - _564.y;
                vec4 _566;
                _566.x = _3866;
                vec4 _562;
                _562.x = _3866;
                _566.w = _3865;
                _562.w = _3865;
                _562.y = 1.0 - _564.y;
                float _3873 = spvNMin(_564.y, 0.0);
                _566.y = _562.y - (_3873 * _3873);
                _562.z = _564.y + 1.0;
                float _3880 = spvNMax(_564.y, 0.0);
                _566.z = _562.z - (_3880 * _3880);
                vec4 _3885 = _566;
                vec4 _3886 = _3885 * 0.44444000720977783203125;
                _566 = _3886;
                vec2 _3888 = _3860.yw;
                vec2 _3889 = _3860.xz + _3888;
                vec2 _567 = _3889;
                vec2 _3891 = _3886.yw;
                vec2 _3892 = _3886.xz + _3891;
                vec2 _568 = _3892;
                vec2 _569 = ((_3888 / _3889) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _570 = ((_3891 / _3892) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3902 = _3833 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3908 = _3902 + vec2(_569.x, _570.x);
                vec2 _3913 = _3902 + vec2(_569.y, _570.x);
                vec2 _3918 = _3902 + vec2(_569.x, _570.y);
                vec2 _3922 = _3902 + vec2(_569.y, _570.y);
                _3976 = _3811 ? 1.0 : (((((_567.x * _568.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3908, _450).xy, _571.z), 0.0)) + ((_567.y * _568.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3913, _450).xy, _571.z), 0.0))) + ((_567.x * _568.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3918, _450).xy, _571.z), 0.0))) + ((_567.y * _568.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3922, _450).xy, _571.z), 0.0)));
                _3977 = _3811;
            }
            else
            {
                _3976 = 1.0;
                _3977 = false;
            }
            _3978 = _3976;
            _3979 = _3977;
        }
        else
        {
            _3978 = 1.0;
            _3979 = false;
        }
        float _4230;
        float _4231;
        if ((_3742 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3987 = 1.0 - clamp(dot(_1949, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4004 = vec4((_1809 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3987 * ShadowData.ASMParams.x))) + (_1949 * (_3987 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4005 = _4004 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _555 = _4005;
            vec2 _4006 = _4005.xy;
            float _4228;
            if (all(greaterThan(_4006, vec2(0.0))) && all(lessThan(_4006, vec2(1.0))))
            {
                uint _4027 = clamp(uint((floor(_555.y * ShadowData.ASMParams2.z) + _555.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _556 = ShadowData.ASMIndirectParams[_4027];
                uint _4032 = floatBitsToUint(_556.x);
                vec2 _554;
                _554.x = unpackHalf2x16(_4032).x;
                _554.y = unpackHalf2x16(_4032 >> 16u).x;
                vec2 _557 = _554;
                float _4227;
                if (_557.x >= 0.0)
                {
                    mat4 _558 = ShadowData.ASMWorldToShadowBaseMat;
                    _558[0].w = ShadowData.ASMIndirectParams[_4027].y;
                    _558[1].w = ShadowData.ASMIndirectParams[_4027].z;
                    _558[2].w = ShadowData.ASMIndirectParams[_4027].w;
                    vec4 _4055 = _4004 * _558;
                    vec4 _559 = _4055;
                    vec3 _4056 = _4055.xyz;
                    float _4226;
                    if (all(greaterThan(_4056, vec3(0.0))) && all(lessThan(_4056, vec3(1.0))))
                    {
                        vec2 _560 = (_4055.xy * ShadowData.ASMParams.zw) + _554;
                        vec4 _4077 = vec4(_560.x, _560.y, _559.z, 1.0);
                        vec4 _561 = _4077;
                        vec2 _4082 = _4077.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4084 = floor(_4082 + vec2(0.5));
                        vec2 _547 = _4082 - _4084;
                        float _4088 = _547.x + 0.5;
                        float _4090 = (_4088 * _4088) * 0.5;
                        float _4091 = _4090 - _547.x;
                        vec4 _548;
                        _548.x = _4091;
                        vec4 _546;
                        _546.x = _4091;
                        _548.w = _4090;
                        _546.w = _4090;
                        _546.y = 1.0 - _547.x;
                        float _4098 = spvNMin(_547.x, 0.0);
                        _548.y = _546.y - (_4098 * _4098);
                        _546.z = _547.x + 1.0;
                        float _4105 = spvNMax(_547.x, 0.0);
                        _548.z = _546.z - (_4105 * _4105);
                        vec4 _4110 = _548;
                        vec4 _4111 = _4110 * 0.44444000720977783203125;
                        _548 = _4111;
                        float _4114 = _547.y + 0.5;
                        float _4116 = (_4114 * _4114) * 0.5;
                        float _4117 = _4116 - _547.y;
                        vec4 _549;
                        _549.x = _4117;
                        vec4 _545;
                        _545.x = _4117;
                        _549.w = _4116;
                        _545.w = _4116;
                        _545.y = 1.0 - _547.y;
                        float _4124 = spvNMin(_547.y, 0.0);
                        _549.y = _545.y - (_4124 * _4124);
                        _545.z = _547.y + 1.0;
                        float _4131 = spvNMax(_547.y, 0.0);
                        _549.z = _545.z - (_4131 * _4131);
                        vec4 _4136 = _549;
                        vec4 _4137 = _4136 * 0.44444000720977783203125;
                        _549 = _4137;
                        vec2 _4139 = _4111.yw;
                        vec2 _4140 = _4111.xz + _4139;
                        vec2 _550 = _4140;
                        vec2 _4142 = _4137.yw;
                        vec2 _4143 = _4137.xz + _4142;
                        vec2 _551 = _4143;
                        vec2 _552 = ((_4139 / _4140) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _553 = ((_4142 / _4143) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4153 = _4084 * ShadowData.ASMShadowTexelSize.xy;
                        _4226 = ((((_550.x * _551.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4153 + vec2(_552.x, _553.x), _450).xy, _561.z), 0.0)) + ((_550.y * _551.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4153 + vec2(_552.y, _553.x), _450).xy, _561.z), 0.0))) + ((_550.x * _551.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4153 + vec2(_552.x, _553.y), _450).xy, _561.z), 0.0))) + ((_550.y * _551.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4153 + vec2(_552.y, _553.y), _450).xy, _561.z), 0.0));
                    }
                    else
                    {
                        _4226 = 1.0;
                    }
                    _4227 = _4226;
                }
                else
                {
                    _4227 = 1.0;
                }
                _4228 = _4227;
            }
            else
            {
                _4228 = 1.0;
            }
            _4230 = _3979 ? _4228 : _3978;
            _4231 = _4228;
        }
        else
        {
            _4230 = _3978;
            _4231 = 1.0;
        }
        float _4234 = mix(mix(_4231, _4230, _3742), spvNMin(_4231, _4230), ShadowData.CSMRhodesParams.x);
        float _4286;
        if (_4234 > 0.001000000047497451305389404296875)
        {
            vec3 _4241 = _1809 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _544 = _4241;
            vec2 _4252 = (_4241 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _544.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4261 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4286 = _4234 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4252 + _4261, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4252 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4261, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4241.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4286 = _4234;
        }
        _4291 = vec2(mix(_4286, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4286);
        break;
    } while(false);
    vec2 _574 = _4291;
    float _4300 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _575 = vec4(mix(1.0, spvNMin(1.0, _574.x), ShadowData.DirectionalShadowParams.x), _4300, spvNMin(_4300, _574.y), mix(1.0, _574.x, ShadowData.DirectionalShadowParams.x));
    float _4310 = mix(_575.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4312 = dot(_453, _3690);
    vec3 _4321 = _3628 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4322 = _4321 * 0.64999997615814208984375;
    float _4326 = dot(_3624, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4340 = clamp(-dot(_3696.xz, normalize(_1980.xz)), 0.0, 1.0);
    float _4344 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4358 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4312, ((-_4312) * ((_4312 * 0.5) - 1.0)) + 0.5, (_4340 * smoothstep(0.25, 0.75, 1.0 - abs(_454.y))) * _4344) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _539 = _4358;
    vec3 _4361 = _4358.xyz;
    vec3 _540 = _4361;
    vec3 _541 = _4361;
    float _4378 = spvNMax(spvNMax(_540.x, _540.y), _540.z) - spvNMin(spvNMin(_541.x, _541.y), _541.z);
    vec4 _4386 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_453, _1980) * 0.5) + 0.5, 0.5), 0.0);
    float _4387 = _4386.w;
    float _4388 = _662.z * _575.y;
    float _4395 = spvNMin(spvNMin(_575.y, _662.z), _539.w);
    float _4396 = _4387 * _4388;
    vec3 _4400 = vec3((clamp(dot(_1948, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2629, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4395));
    vec3 _4402 = vec3(_4395);
    vec3 _4425 = vec3(_4310);
    vec3 _4426 = mix((_4400 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2630), 1.5), clamp(_2630, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3710, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3710, _4402) + ((_4400 * clamp(_2630, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3706 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4425);
    vec3 _4427 = mix(mix(mix(vec3(dot(_4322, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4322, vec3(1.2000000476837158203125)), _4321, vec3(clamp((_4388 * _4387) + _539.w, 0.0, 1.0))), _3624, _4402);
    vec3 _4433 = _4427 * (vec3(1.0 - _4378) + (_4361 * _4378));
    vec3 _4442 = mix(mix(_4321, mix(vec3(_4326), _3624, vec3(1.2000000476837158203125)), vec3(_4396)), _4433 * clamp(dot(_4427, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4433, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4425);
    vec4 _4446 = vec4(_4442, _4310);
    float _4448 = mix(_4396, _4395, _4310);
    float _4451 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4448);
    vec3 _542 = _3690;
    vec3 _543 = _1980;
    vec3 _4462 = vec3(_543.x, mix(0.5, _542.y, _4310), _543.z);
    vec3 _4473 = normalize(((_3690 * _4310) + ((_4462 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4462, _4462)))) * 2.0)) + (_1841 * (2.0 + _4310)));
    float _4475 = clamp(dot(_3466, _1841), 0.0, 1.0);
    float _4483 = _457.x * _456.x;
    vec3 _4487 = vec3(_456.x * dot(_1966, _4473), _457.x * dot(_1970, _4473), _4483 * dot(_3466, _4473));
    float _4488 = dot(_4487, _4487);
    float _4490 = (_4483 * _4483) * _4483;
    float _4491 = _4488 * _4488;
    float _4494 = (_4490 != _4491) ? (_4490 / _4491) : 1.0;
    float _4495 = 2.0 * _4475;
    float _4497 = (1.0 + _4475) - _4475;
    vec3 _4518 = _3627 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4494 / spvNMin(1.0 / ((_3630 * _3630) + 9.9999997473787516355514526367188e-05), 65504.0), _4475 * _4475, UnityPerMaterial.SpecRampIridescentMode), _3606 * (1.0 - _3609)), 0.0).xyz;
    vec3 _4520 = mix(_3627, _4518, vec3(UnityPerMaterial.SpecRampIridescentMode));
    vec3 _4529 = normalize(_4473 + (_1841 * _458.z));
    float _4537 = _457.y * _456.y;
    vec3 _4541 = vec3(_456.y * dot(_1966, _4529), _457.y * dot(_1970, _4529), _4537 * dot(_3466, _4529));
    float _4542 = dot(_4541, _4541);
    float _4544 = (_4537 * _4537) * _4537;
    float _4545 = _4542 * _4542;
    float _4560 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_661.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4562 = ((_4426 * _4442) * _4560) + ((((_4518 * clamp((_4494 * (0.5 / ((_4495 + (_3630 * _4497)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) + (((_3627 * UnityPerMaterial.AnisotropyColorAdditional.xyz) * _458.w) * clamp((_4544 != _4545) ? (_4544 / _4545) : 1.0, 0.0, 20.0))) * ((_4426 * (((_4448 * 0.5) + 0.5) * _4451)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4563 = dot(_4562, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4566 = clamp(_4563 - 0.5, 0.0, 0.5);
    vec3 _4603 = normalize(cross(_1980, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4611 = 1.0 - abs(dot(_1841, _453));
    vec4 _462 = _455;
    float _4633 = dot(_3696, _453);
    float _4646 = 1.0 - _4310;
    vec3 _538 = _2628;
    vec3 _4689;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4689 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1809;
            break;
        }
        else
        {
            mat4 _537 = _TransformVariables.ViewMatrix;
            _4689 = _537[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4690 = normalize(_4689);
    float _4692 = clamp(dot(_3466, _4690), 0.0, 1.0);
    float _4693 = mix(_3606, _3468, _3467);
    float _4694 = _4693 * _4693;
    float _4695 = _4692 * _4692;
    float _4696 = _4695 * _4692;
    vec2 _4697 = vec2(1.0, _4692);
    vec2 _4700 = vec2(1.0, _4694);
    vec3 _4703 = vec3(1.0, _4694, (_4694 * _4694) * _4694);
    vec2 _536 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4697, _4700) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4695, _4696), _4703), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4697, _4700) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4692, _4696), _4703));
    vec3 _4721 = (_4520 * _536.x) + vec3(_536.y);
    float _4724 = _536.x + _536.y;
    vec4 _463 = _458;
    vec3 _4734 = mix(_1965, _1970, bvec3(_463.x > 0.0));
    vec3 _4740 = mix(_3466, cross(cross(_4734, _4690), _4734), vec3(abs(_463.x)));
    vec3 _4766 = mix(vec3(_4563), _4562, vec3((_4566 * _4566) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4611)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1921, _4603) + 1.0, 0.0, 1.0), _662.z), _575.y)) * (mix(vec3(0.25), _3624, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4603, _453), 0.0, 1.0))) + ((((((mix(_2628 * (1.0 / spvNMax(spvNMax(spvNMax(_538.x, _538.y), _538.z) * 0.5, 1.0)), _3710, _4425) * clamp(mix(dot(_455.xyz, _453) * _462.w, ((-_4633) * ((_4633 * 0.5) - 1.0)) + 0.5, _4310), 0.0, 1.0)) * ((_4646 + (_4340 * _4310)) * _4344)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4611)) * spvNMin(_662.z, _575.y)) * (_4646 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4326) * _4310))) * spvNMax(vec3(0.1500000059604644775390625), _3624)));
    vec3 _5874;
    do
    {
        vec2 _4774 = floor(_1809.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _534 = _4774;
        vec2 _535 = abs(_4774);
        float _4779 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4780 = _4779 * 0.5;
        if ((_535.x > _4780) || (_535.y > _4780))
        {
            _5874 = vec3(0.0);
            break;
        }
        int _4799 = int(((((_534.x + _4780) * _4779) + _534.y) + _4780) + 0.5);
        vec3 _4801;
        _4801 = _4766 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4690, _4740 * inversesqrt(spvNMax(6.103515625e-05, dot(_4740, _4740)))), (1.2000000476837158203125 * log2(spvNMax(_4693, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4721 + ((_4520 * ((1.0 - _4724) / _4724)) * _4721)) * 1.0)) * ((clamp(_2630, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4451)) * _2629);
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
        vec3 _4802;
        SPIRV_CROSS_LOOP
        for (int _4804 = 0; _4804 < 8; _4801 = _4802, _4804++)
        {
            uint _4811 = uint((_4799 * 8) + _4804);
            uint _4814 = uint(_4804);
            _4802 = _4801;
            uint _4819;
            vec3 _4816;
            SPIRV_CROSS_LOOP
            for (uint _4818 = _RTLightBinningBuffer_1.Stripped_0[_4811]; _4818 != 0u; _4802 = _4816, _4818 = _4819)
            {
                uint _4823 = uint(findLSB(_4818));
                _4819 = _4818 ^ (1u << (_4823 & 31u));
                int _4829 = int((32u * _4814) + _4823) * 8;
                int _4832 = _4829 + 1;
                int _4835 = _4829 + 2;
                int _4838 = _4829 + 3;
                int _4841 = _4829 + 4;
                int _4844 = _4829 + 5;
                int _4847 = _4829 + 6;
                int _4850 = _4829 + 7;
                vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844];
                vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4850];
                float _4982;
                if ((uint(_466.w) & 1u) == 1u)
                {
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844];
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                    uint _4862 = floatBitsToUint(_468.x);
                    _526.x = unpackHalf2x16(_4862).x;
                    _526.y = unpackHalf2x16(_4862 >> 16u).x;
                    vec2 _527 = _526;
                    uint _4873 = floatBitsToUint(_468.y);
                    _525.x = unpackHalf2x16(_4873).x;
                    _525.y = unpackHalf2x16(_4873 >> 16u).x;
                    vec2 _528 = _525;
                    uint _4884 = floatBitsToUint(_468.z);
                    _524.x = unpackHalf2x16(_4884).x;
                    _524.y = unpackHalf2x16(_4884 >> 16u).x;
                    vec2 _529 = _524;
                    uint _4895 = floatBitsToUint(_467.x);
                    _523.x = unpackHalf2x16(_4895).x;
                    _523.y = unpackHalf2x16(_4895 >> 16u).x;
                    vec2 _530 = _523;
                    uint _4906 = floatBitsToUint(_467.y);
                    _522.x = unpackHalf2x16(_4906).x;
                    _522.y = unpackHalf2x16(_4906 >> 16u).x;
                    vec2 _531 = _522;
                    uint _4917 = floatBitsToUint(_467.z);
                    _521.x = unpackHalf2x16(_4917).x;
                    _521.y = unpackHalf2x16(_4917 >> 16u).x;
                    vec2 _532 = _521;
                    vec3 _533 = abs((mat4(vec4(_527.x, _529.x, _531.x, 0.0), vec4(_527.y, _529.y, _531.y, 0.0), vec4(_528.x, _530.x, _532.x, 0.0), vec4(_528.y, _530.y, _532.y, 0.0)) * vec4(_1809 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832].xyz, 1.0)).xyz);
                    float _4974 = _465.x * 0.5;
                    float _4980 = 1.0 - clamp((spvNMax(spvNMax(_533.x, _533.y), _533.z) - (_4974 + 0.5)) / (0.5 - _4974), 0.0, 1.0);
                    _4982 = _4980 * _4980;
                }
                else
                {
                    _4982 = 1.0;
                }
                if (false || (_4982 < 0.001000000047497451305389404296875))
                {
                    _4816 = _4802;
                    continue;
                }
                vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829];
                vec3 _5873;
                if (_464.w < 1.5)
                {
                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829];
                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835];
                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4838];
                    vec3 _5872;
                    do
                    {
                        uint _4997 = floatBitsToUint(_469.w);
                        if ((_4997 == 16u) || ((_469.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5872 = _4802;
                            break;
                        }
                        bool _5012 = (uint(_471.w) & 1u) == 0u;
                        bool _5017 = (!_5012) && (_470.z > 0.0);
                        bool _5018 = _4997 == 4u;
                        vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832];
                        vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835];
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4850];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                        float _5019 = float(_5012);
                        vec2 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835].xy;
                        float _5031 = (0.5 + (0.5 * _519.y)) - abs(_519.x);
                        float _5032 = _519.y - _5031;
                        float _5039 = abs(spvNMax((1.0 - abs(_5031)) - abs(_5032), 0.00048828125));
                        vec3 _5043 = normalize(vec3(_5031, _5032, (_519.x >= 0.0) ? _5039 : (-_5039)));
                        float _5052 = mix(_475.w, spvNMax(2.0 * _520.y, 0.100000001490116119384765625), float(_5018));
                        vec3 _5058 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832].xyz - _1809;
                        vec3 _5059 = -_5043;
                        vec3 _5064 = mix(_5058, _5059 * dot(_5058, _5059), vec3(float(_5018 && (_520.z > 0.5)) * _5019));
                        float _5065 = dot(_5064, _5064);
                        float _5066 = inversesqrt(_5065);
                        vec3 _5067 = _5064 * _5066;
                        vec3 _5102;
                        float _5103;
                        if (_5017)
                        {
                            vec3 _5073 = (_5043 * _476.z) * 0.5;
                            vec3 _5074 = _5064 - _5073;
                            vec3 _5075 = _5064 + _5073;
                            float _5076 = length(_5074);
                            float _5077 = length(_5075);
                            vec3 _5086 = normalize(cross(cross(_5043, _5067), _5043));
                            _5102 = _5086;
                            _5103 = ((1.0 / ((((_5076 * _5077) + dot(_5074, _5075)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5086, _5074) / _5076) + (dot(_5086, _5075) / _5077)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_476.z * _5066, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5102 = _5067;
                            _5103 = 1.0;
                        }
                        float _5125;
                        if (_5052 < 0.0)
                        {
                            float _5119 = _5065 * (_477.w * _477.w);
                            float _5122 = clamp(1.0 - (_5119 * _5119), 0.0, 1.0);
                            _5125 = mix(1.0 / (_5065 + 1.0), _5103, float(_5017)) * (_5122 * _5122);
                        }
                        else
                        {
                            vec3 _5108 = _5064 * _477.w;
                            _5125 = _5103 * pow(1.0 - clamp(dot(_5108, _5108), 0.0, 1.0), _5052);
                        }
                        vec2 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835].zw;
                        float _5133 = clamp((dot(_5102, _5059) - _518.x) * _518.y, 0.0, 1.0);
                        float _5136 = _5125 * mix(1.0, _5133 * _5133, _5019);
                        int _5139 = int(_474.w);
                        float _5250;
                        if ((!_5017) && (_5139 >= 0))
                        {
                            uint _5145 = uint(_5139);
                            vec2 _5243;
                            SPIRV_CROSS_BRANCH
                            if (_5019 != 0.0)
                            {
                                vec4 _5232 = vec4(_1809, 1.0) * LightCookieCB.lightCookieMatrices[_5145];
                                vec4 _511 = _5232;
                                _5243 = LightCookieCB.lightCookieData[_5145].xy + (clamp(_5232.xy / vec2(_511.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5145].zw);
                            }
                            else
                            {
                                vec4 _516 = LightCookieCB.lightCookieData[_5145];
                                vec3 _5160 = (LightCookieCB.lightCookieMatrices[_5145] * vec4(-_5064, 0.0)).xyz;
                                vec3 _517 = _5160;
                                vec3 _513 = _5160;
                                vec3 _512 = abs(_5160);
                                uint _5170 = uint(int(_512.y > _512.x));
                                uint _5176 = (_512.z > _512[_5170]) ? 2u : _5170;
                                uint _5182 = (_5176 * 2u) + uint(_513[_5176] < 0.0);
                                float _5186 = abs(_517[_5182 / 2u]);
                                ivec2 _514 = _404[_5182];
                                vec2 _515 = _405[_5182];
                                float _5210 = 0.5 - (0.000244140625 / _516.w);
                                _5243 = LightCookieCB.lightCookieData[_5145].xy + (clamp(vec2((float(_5182) + ((((_517[uint(_514.x)] * _515.x) / _5186) * _5210) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_517[uint(_514.y)] * _515.y) / _5186) * _5210)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5145].zw);
                            }
                            _5250 = _5136 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5243, 0.0).x;
                        }
                        else
                        {
                            _5250 = _5136;
                        }
                        float _5251 = _5250 * _4982;
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4850];
                        vec4 _472 = _4446;
                        vec3 _5871;
                        do
                        {
                            vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                            vec3 _5870;
                            SPIRV_CROSS_BRANCH
                            if (_5251 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5018)
                                {
                                    _5871 = mix(_4802, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829].xyz, vec3(_5251 * (_509.x * ((1.0 - _509.w) + (smoothstep(-0.5, 0.5, dot(_1949, _5102)) * _509.w)))));
                                    break;
                                }
                                float _5273 = dot(_453, _5102);
                                float _5274 = clamp(_5273, 0.0, 1.0);
                                float _5713;
                                if (_4997 != 0u)
                                {
                                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844];
                                    bool _5283 = _5012 || ((uint(_478.w) & 2u) != 0u);
                                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835];
                                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4838];
                                    int _5345;
                                    if (_5283)
                                    {
                                        _5345 = int(_479.x);
                                    }
                                    else
                                    {
                                        uint _5289 = floatBitsToUint(_480.w);
                                        uint _5292 = floatBitsToUint(_479.x);
                                        vec3 _5293 = _1809 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832].xyz;
                                        vec3 _507 = _5293;
                                        vec3 _508 = abs(_5293);
                                        int _5339;
                                        if ((_508.x > _508.y) && (_508.x > _508.z))
                                        {
                                            _5339 = int((_507.x > 0.0) ? (_5289 >> 24u) : ((_5289 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5330;
                                            if (_508.y > _508.z)
                                            {
                                                _5330 = int((_507.y > 0.0) ? ((_5289 >> 8u) & 255u) : (_5289 & 255u));
                                            }
                                            else
                                            {
                                                _5330 = int((_507.z > 0.0) ? ((_5292 >> 8u) & 255u) : (_5292 & 255u));
                                            }
                                            _5339 = _5330;
                                        }
                                        _5345 = (_5339 < 80) ? _5339 : (-1);
                                    }
                                    bool _5346 = _5345 >= 0;
                                    float _5712;
                                    if (_5346)
                                    {
                                        vec3 _5353 = _1809 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832].xyz;
                                        vec4 _5373 = vec4((_1809 - ((_5353 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5353, _5353)))) * ShadowData.PunctualLightShadowParams[_5345].x)) + (_1949 * (ShadowData.PunctualLightShadowParams[_5345].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5345];
                                        vec4 _505 = _5373;
                                        float _5375 = _505.w;
                                        vec3 _5378 = _5373.xyz / vec3(_5375);
                                        vec4 _5379 = vec4(_5378.x, _5378.y, _5378.z, _5373.w);
                                        _505 = _5379;
                                        vec2 _5380 = _5378.xy;
                                        vec2 _5387 = (_5380 * (ShadowData.PunctualLightShadowParams2[_5345].zw - ShadowData.PunctualLightShadowParams2[_5345].xy)) + ShadowData.PunctualLightShadowParams2[_5345].xy;
                                        vec3 _5389 = _5378.xyz;
                                        bvec3 _5390 = lessThanEqual(_5389, vec3(0.0));
                                        bvec3 _5391 = greaterThanEqual(_5389, vec3(1.0));
                                        vec4 _504 = vec4(_5387.x, _5387.y, _5379.z, _5379.w);
                                        vec2 _5406 = _5387.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5408 = floor(_5406 + vec2(0.5));
                                        vec2 _495 = _5406 - _5408;
                                        float _5412 = _495.x + 0.5;
                                        float _5414 = (_5412 * _5412) * 0.5;
                                        float _5415 = _5414 - _495.x;
                                        _493.x = _5415;
                                        _494.x = _5415;
                                        _493.w = _5414;
                                        _494.w = _5414;
                                        _494.y = 1.0 - _495.x;
                                        float _5422 = spvNMin(_495.x, 0.0);
                                        _493.y = _494.y - (_5422 * _5422);
                                        _494.z = _495.x + 1.0;
                                        float _5429 = spvNMax(_495.x, 0.0);
                                        _493.z = _494.z - (_5429 * _5429);
                                        _496.x = 0.1599999964237213134765625 * _493.x;
                                        _496.y = 0.1599999964237213134765625 * _494.y;
                                        _496.z = 0.1599999964237213134765625 * (_493.y + 1.0);
                                        _497.x = 0.1599999964237213134765625 * (_493.z + 1.0);
                                        _497.y = 0.1599999964237213134765625 * _494.z;
                                        _497.z = 0.1599999964237213134765625 * _493.w;
                                        float _5456 = _495.y + 0.5;
                                        float _5458 = (_5456 * _5456) * 0.5;
                                        float _5459 = _5458 - _495.y;
                                        _491.x = _5459;
                                        _492.x = _5459;
                                        _491.w = _5458;
                                        _492.w = _5458;
                                        _492.y = 1.0 - _495.y;
                                        float _5466 = spvNMin(_495.y, 0.0);
                                        _491.y = _492.y - (_5466 * _5466);
                                        _492.z = _495.y + 1.0;
                                        float _5473 = spvNMax(_495.y, 0.0);
                                        _491.z = _492.z - (_5473 * _5473);
                                        _498.x = 0.1599999964237213134765625 * _491.x;
                                        _498.y = 0.1599999964237213134765625 * _492.y;
                                        _498.z = 0.1599999964237213134765625 * (_491.y + 1.0);
                                        _499.x = 0.1599999964237213134765625 * (_491.z + 1.0);
                                        _499.y = 0.1599999964237213134765625 * _492.z;
                                        _499.z = 0.1599999964237213134765625 * _491.w;
                                        vec3 _5508 = vec3(_496.xz, _497.y) + vec3(_496.y, _497.xz);
                                        vec3 _500 = _5508;
                                        vec3 _5519 = vec3(_498.xz, _499.y) + vec3(_498.y, _499.xz);
                                        vec3 _501 = _5519;
                                        vec3 _502 = ((vec3(_496.y, _497.xz) / _5508) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _503 = ((vec3(_498.y, _499.xz) / _5519) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5533 = _5408 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5653 = (((((_500.x * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5533 + vec2(_502.x, _503.x), _450).xy, _504.z), 0.0)) + ((_500.y * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5533 + vec2(_502.y, _503.x), _450).xy, _504.z), 0.0))) + ((_500.z * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5533 + vec2(_502.z, _503.x), _450).xy, _504.z), 0.0))) + ((_500.x * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5533 + vec2(_502.x, _503.y), _450).xy, _504.z), 0.0))) + ((_500.y * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5533 + vec2(_502.y, _503.y), _450).xy, _504.z), 0.0));
                                        float _5690 = (any(bvec3(_5390.x || _5391.x, _5390.y || _5391.y, _5390.z || _5391.z)) || ((floatBitsToUint(_505.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5653 + ((_500.z * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5533 + vec2(_502.z, _503.y), _450).xy, _504.z), 0.0))) + ((_500.x * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5533 + vec2(_502.x, _503.z), _450).xy, _504.z), 0.0))) + ((_500.y * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5533 + vec2(_502.y, _503.z), _450).xy, _504.z), 0.0))) + ((_500.z * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5533 + vec2(_502.z, _503.z), _450).xy, _504.z), 0.0)));
                                        vec4 _506 = _5379;
                                        vec2 _490 = spvNMin(_5380, vec2(1.0) - _5380);
                                        _5712 = _5346 ? mix(1.0, _5690, _5283 ? spvNMin(ShadowData.PunctualLightShadowParams[_5345].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5345].z - _506.w) * 0.25, spvNMin(_490.x, _490.y)))) : ShadowData.PunctualLightShadowParams[_5345].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5712 = clamp(dot(_1921, _5102) + 1.0, 0.0, 1.0);
                                    }
                                    _5713 = _5712;
                                }
                                else
                                {
                                    _5713 = 1.0;
                                }
                                float _5816;
                                vec3 _5817;
                                float _5818;
                                vec3 _5819;
                                vec3 _5820;
                                float _5821;
                                float _5822;
                                SPIRV_CROSS_BRANCH
                                if (_4997 == 0u)
                                {
                                    vec3 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829].xyz * _5251;
                                    vec3 _5808 = _4446.xyz;
                                    _5816 = _5251;
                                    _5817 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829].xyz * ((1.0 - _509.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_510.x, _510.y), _510.z) * mix(0.75, 0.5, 1.0 - _472.w))) * _509.y))) * mix(0.25 * _509.x, 1.0, clamp(_5273 + 0.5, 0.0, 1.0));
                                    _5818 = _5274;
                                    _5819 = _5808;
                                    _5820 = _5808;
                                    _5821 = 1.0;
                                    _5822 = 0.0;
                                }
                                else
                                {
                                    float _5780;
                                    float _5781;
                                    vec3 _5782;
                                    vec3 _5783;
                                    float _5784;
                                    float _5785;
                                    if (_4997 == 3u)
                                    {
                                        _5780 = _5251 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _509.x), mix(0.89999997615814208984375, 0.5, _509.x), 1.0 - abs(dot(_1841, _453))) * _5713);
                                        _5781 = clamp(dot(_453, -normalize(cross(_1980, cross(_1980, _5102)))), 0.0, 1.0);
                                        _5782 = mix(vec3(0.5), _3624, vec3(_509.y));
                                        _5783 = vec3(0.0);
                                        _5784 = 1.0;
                                        _5785 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5722 = _4997 == 1u;
                                        float _5754;
                                        vec3 _5755;
                                        float _5756;
                                        float _5757;
                                        if (_5722)
                                        {
                                            _5754 = clamp(clamp(_5273 + _509.x, -1.0, 1.0), 0.0, 1.0) * _5713;
                                            _5755 = _3628 * _509.y;
                                            _5756 = 1.0;
                                            _5757 = 0.0;
                                        }
                                        else
                                        {
                                            float _5743;
                                            float _5744;
                                            if (_4997 == 2u)
                                            {
                                                _5743 = smoothstep(_509.x + 0.0500000007450580596923828125, _509.x - 0.0500000007450580596923828125, _3606) * ((1.0 - _509.z) + (step(0.5, _3609) * _509.z));
                                                _5744 = _509.y;
                                            }
                                            else
                                            {
                                                _5743 = 1.0;
                                                _5744 = 0.0;
                                            }
                                            _5754 = _5274;
                                            _5755 = vec3(0.0);
                                            _5756 = _5743;
                                            _5757 = _5744;
                                        }
                                        _5780 = _5251;
                                        _5781 = _5754;
                                        _5782 = mix(vec3(0.0), _3624, bvec3(_5722));
                                        _5783 = _5755;
                                        _5784 = _5756;
                                        _5785 = _5757;
                                    }
                                    _5816 = _5780;
                                    _5817 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829].xyz;
                                    _5818 = _5781;
                                    _5819 = _5782;
                                    _5820 = _5783;
                                    _5821 = _5784;
                                    _5822 = _5785;
                                }
                                vec3 _5860;
                                SPIRV_CROSS_BRANCH
                                if (_4997 != 3u)
                                {
                                    vec2 _482 = _457;
                                    vec2 _481 = _456;
                                    vec3 _5830 = normalize(_5102 + _1841);
                                    float _5838 = _482.x * _481.x;
                                    vec3 _5842 = vec3(_481.x * dot(_1966, _5830), _482.x * dot(_1970, _5830), _5838 * dot(_3466, _5830));
                                    float _5843 = dot(_5842, _5842);
                                    float _5845 = (_5838 * _5838) * _5838;
                                    float _5846 = _5843 * _5843;
                                    _5860 = ((_4518 * clamp((((_5845 != _5846) ? (_5845 / _5846) : 1.0) * (0.5 / ((_4495 + (mix(_3630, 0.00999999977648258209228515625, _5822) * _4497)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5821) * _473.z;
                                }
                                else
                                {
                                    _5860 = vec3(0.0);
                                }
                                vec3 _5863 = _5817 * _5816;
                                _5870 = _4802 + (((_5863 * mix(_5820, _5819, vec3(_5818))) * _4560) + ((_5863 * _5860) * _5818));
                            }
                            else
                            {
                                _5870 = _4802;
                            }
                            _5871 = _5870;
                            break;
                        } while(false);
                        _5872 = _5871;
                        break;
                    } while(false);
                    _5873 = _5872;
                }
                else
                {
                    _5873 = _4802;
                }
                _4816 = _5873;
            }
        }
        _5874 = _4801;
        break;
    } while(false);
    vec3 _5916;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5916 = mix(mix(vec3(0.5), mix(vec3(dot(_5874, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5874, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1841, _453), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5916 = _5874;
    }
    vec3 _5920 = _1809 - _1836;
    float _5921 = dot(_5920, _5920);
    float _5923 = inversesqrt(spvNMax(_5921, 9.9999999392252902907785028219223e-09));
    float _5924 = _5921 * _5923;
    vec3 _5925 = _5920 * _5923;
    vec3 _489 = _1809;
    float _5947 = spvNMax(0.00999999977648258209228515625, (_489.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5963 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5924 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5947)) / _5947) * exp((_489.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5966 = dot(_5925, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5972 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5976 = (1.0 + _5972) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5966);
    vec2 _488 = vec2(0.0596831031143665313720703125 * (1.0 + (_5966 * _5966)), (1.0 - _5972) / spvNMax((12.56637096405029296875 * _5976) * sqrt(_5976), 0.001000000047497451305389404296875));
    vec3 _486 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _487 = _1809 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6020 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _487.y);
    float _6044 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _487.y);
    float _6055 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_486.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6020) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6020)) / _6020) : (0.693147182464599609375 - (0.2402265071868896484375 * _6020)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_486.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6044) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6044)) / _6044) : (0.693147182464599609375 - (0.2402265071868896484375 * _6044))));
    float _6077 = clamp((_5924 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6080 = clamp((spvNMax(clamp(exp2(-(_6055 * _5924)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5924 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6077, 0.0, 1.0);
    vec3 _6117 = ((_5916 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5963 * _6080, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _488.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _488.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5963)) * _6080) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6080)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5925, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6055 * spvNMax(_5924 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6077))));
    vec3 _732 = _3675;
    float _6128 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3679) + (-1.0))));
    vec3 _6130 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1836);
    float _6131 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1836);
    vec3 _6139 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_732.z) < 0.999000012874603271484375)), _3675));
    float _6141 = distance(_1809, _1836);
    vec3 _6145 = cross(_6139, _6130);
    vec3 _6146 = -_6130;
    vec3 _6150 = vec3(cos(_6128));
    float _6153 = sin(_6128);
    vec3 _6157 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6130 * _6131);
    vec3 _6160 = cross(cross(_3675, _6139), _6130);
    vec4 _6174 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6130 * (_6141 + _6131))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _483 = _6174;
    float _6176 = _483.w;
    vec2 _6179 = _6174.xy / vec2(_6176);
    _483 = vec4(_6179.x, _6179.y, _6174.z, _6174.w);
    vec2 _6184 = ((_6179.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6190 = vec4((_6157 + ((mix(_6145 * dot(_6145, _6146), _6146, _6150) + (cross(_6145, _6146) * _6153)) * _6141)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _484 = _6190;
    float _6192 = _484.w;
    vec2 _6195 = _6190.xy / vec2(_6192);
    _484 = vec4(_6195.x, _6195.y, _6190.z, _6190.w);
    vec4 _6206 = vec4((_6157 + ((mix(_6160 * dot(_6160, _6146), _6146, _6150) + (cross(_6160, _6146) * _6153)) * _6141)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _485 = _6206;
    float _6208 = _485.w;
    vec2 _6211 = _6206.xy / vec2(_6208);
    _485 = vec4(_6211.x, _6211.y, _6206.z, _6206.w);
    vec4 _6232 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6233 = _6232.x;
    vec3 _733 = _6117;
    _5 = vec4(_6117 * (1.0 / (spvNMax(spvNMax(_733.x, _733.y), _733.z) + 1.0)), _6233);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6184, ((_6195.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6184, ((_6211.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3679), 0.0, 0.0, step(0.00999999977648258209228515625, _6233));
}
