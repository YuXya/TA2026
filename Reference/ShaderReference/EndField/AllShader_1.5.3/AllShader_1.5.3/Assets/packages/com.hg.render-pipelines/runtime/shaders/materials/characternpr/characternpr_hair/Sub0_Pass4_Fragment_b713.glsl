// Stage: Fragment  Blob: 713  ParamBlob: 577  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON

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

vec2 _396;
const ivec2 _397[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _398[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _423;
vec3 _424;

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
    vec4 ZBufferParams;
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
    float Stripped_420;
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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
{
    float Stripped_0;
    float Stripped_4;
    float Stripped_8;
    float BumpScale;
    float Stripped_16;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float Stripped_28;
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
    vec4 Stripped_112;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
    float Stripped_192;
    float SpecBumpScale;
    float Stripped_200;
    float Stripped_204;
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_232;
    float Stripped_236;
    float AnisotropyValue;
    float AnisotropyValue2;
    float AnisotropyIntensity;
    float AnisotropyEdgeFade;
    float AnisotropyRange2;
    float AnisotropyDirX;
    float StrokeScale;
    float Stripped_268;
    vec4 AnisotropyColor2;
    vec4 StrokeMap_ST;
    float Stripped_304;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 HairBaseTintColor;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_400;
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
layout(set = 3, binding = 17) uniform texture2D _CameraDepthTexture;
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
layout(set = 1, binding = 0) uniform texture2D _StrokeMap;
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 2) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 3) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 1) uniform texture2D _SplitNormalMap;
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
    uvec2 _716 = uvec2(gl_FragCoord.xy);
    uint _736 = ((_716.x * uint(_RTRCBuffer.RTRParam0.y)) + _716.y) * 2u;
    uint _739 = _736 + 1u;
    uint _742 = _RTRVisibilityBuffer_1.Stripped_0[_736] >> 18u;
    vec2 _715 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_739] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_739] & 16383u).x);
    vec3 _760 = vec3((1.0 - _715.x) - _715.y, _715.x, _715.y);
    bool _762 = (_RTRVisibilityBuffer_1.Stripped_0[_739] & 536870912u) > 0u;
    vec2 _1794;
    vec3 _1795;
    vec4 _1796;
    vec3 _1797;
    vec4 _1798;
    vec4 _1799;
    vec4 _1800;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_742] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _717 = _760;
        uint _792 = (_RTRVisibilityBuffer_1.Stripped_0[_736] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_112;
        uint _793 = _792 * 3u;
        uvec3 _709 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_108 == 2u)
        {
            uint _818 = _793 >> 1u;
            uintPointer _823 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_818 * 4u));
            uintPointer _829 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_818 + 1u) * 4u));
            bool _831 = (_793 & 1u) == 0u;
            uint _833 = _823.value >> 16u;
            _709.x = _831 ? (_823.value & 65535u) : _833;
            uint _836 = _829.value & 65535u;
            _709.y = _831 ? _833 : _836;
            _709.z = _831 ? _836 : (_829.value >> 16u);
        }
        else
        {
            _709.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_792 * 12u)).value;
            _709.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 1u) * 4u)).value;
            _709.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 2u) * 4u)).value;
        }
        uint _842 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_116 & 2147483647u;
        _709.x += _842;
        _709.y += _842;
        _709.z += _842;
        uint _860[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 24u) & 255u);
        uint _710[4] = _860;
        uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 13u) & 7u);
        uint _870 = _704.x;
        _704.x = clamp(_704.x, 0u, 3u);
        uvec3 _705 = (_709 * uvec3(_710[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec3 _1028;
        vec3 _1029;
        vec3 _1030;
        if (_704.z == 0u)
        {
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
        }
        else
        {
            vec3 _1004;
            vec3 _1005;
            vec3 _1006;
            if (_704.z == 1u)
            {
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
                uint _905 = floatBitsToUint(_706.x);
                uint _908 = floatBitsToUint(_706.y);
                vec2 _701;
                _701.x = unpackHalf2x16(_905).x;
                _701.y = unpackHalf2x16(_905 >> 16u).x;
                vec2 _702 = _701;
                vec2 _700;
                _700.x = unpackHalf2x16(_908).x;
                _700.y = unpackHalf2x16(_908 >> 16u).x;
                vec2 _703 = _700;
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
                uint _941 = floatBitsToUint(_707.x);
                uint _944 = floatBitsToUint(_707.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_941).x;
                _697.y = unpackHalf2x16(_941 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_944).x;
                _696.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _699 = _696;
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
                uint _977 = floatBitsToUint(_708.x);
                uint _980 = floatBitsToUint(_708.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_977).x;
                _693.y = unpackHalf2x16(_977 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_980).x;
                _692.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _695 = _692;
                _1004 = vec3(_694.x, _694.y, _695.x);
                _1005 = vec3(_698.x, _698.y, _699.x);
                _1006 = vec3(_702.x, _702.y, _703.x);
            }
            else
            {
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
                _1006 = vec3(0.0);
            }
            _1028 = _1004;
            _1029 = _1005;
            _1030 = _1006;
        }
        vec4 _1034 = vec4(_1030, 1.0);
        vec4 _1042 = vec4(_1029, 1.0);
        vec4 _1050 = vec4(_1028, 1.0);
        uint _711[4] = _860;
        uvec4 _687 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _688 = (_709 * uvec3(_711[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec2 _1288;
        vec2 _1289;
        vec2 _1290;
        if ((_687.z == 0u) && (_687.w == 2u))
        {
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
        }
        else
        {
            vec2 _1264;
            vec2 _1265;
            vec2 _1266;
            if ((_687.z == 0u) && (_687.w == 4u))
            {
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value.xy);
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1231;
                vec2 _1232;
                vec2 _1233;
                if ((_687.z == 1u) && (_687.w == 2u))
                {
                    uint _1190 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value);
                    vec2 _686;
                    _686.x = unpackHalf2x16(_1190).x;
                    _686.y = unpackHalf2x16(_1190 >> 16u).x;
                    uint _1206 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1206).x;
                    _685.y = unpackHalf2x16(_1206 >> 16u).x;
                    uint _1222 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1222).x;
                    _684.y = unpackHalf2x16(_1222 >> 16u).x;
                    _1231 = _684;
                    _1232 = _685;
                    _1233 = _686;
                }
                else
                {
                    vec2 _1180;
                    vec2 _1181;
                    vec2 _1182;
                    if ((_687.z == 1u) && (_687.w == 4u))
                    {
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
                        uint _1120 = floatBitsToUint(_689.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1120).x;
                        _682.y = unpackHalf2x16(_1120 >> 16u).x;
                        vec2 _683 = _682;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
                        uint _1143 = floatBitsToUint(_690.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1143).x;
                        _680.y = unpackHalf2x16(_1143 >> 16u).x;
                        vec2 _681 = _680;
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
                        uint _1166 = floatBitsToUint(_691.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1166).x;
                        _678.y = unpackHalf2x16(_1166 >> 16u).x;
                        vec2 _679 = _678;
                        _1180 = vec2(_679.x, _679.y);
                        _1181 = vec2(_681.x, _681.y);
                        _1182 = vec2(_683.x, _683.y);
                    }
                    else
                    {
                        _1180 = _396;
                        _1181 = _396;
                        _1182 = _396;
                    }
                    _1231 = _1180;
                    _1232 = _1181;
                    _1233 = _1182;
                }
                _1264 = _1231;
                _1265 = _1232;
                _1266 = _1233;
            }
            _1288 = _1264;
            _1289 = _1265;
            _1290 = _1266;
        }
        uint _1302 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 16u;
        uint _712[4] = _860;
        vec3 _713 = _760;
        uvec4 _670 = uvec4(_1302 & 3u, (_1302 >> 2u) & 127u, (_1302 >> 9u) & 15u, (_1302 >> 13u) & 7u);
        uvec4 _671 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _672 = (_709 * uvec3(_712[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        uvec3 _673 = (_709 * uvec3(_712[_671.x] >> 2u)) + uvec3(_671.y >> 2u);
        vec3 _1356 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value);
        vec3 _674 = _1356;
        vec4 _1741;
        vec4 _1742;
        vec4 _1743;
        vec3 _1744;
        vec3 _1745;
        vec3 _1746;
        if ((floatBitsToUint(_674.x) & 1073741824u) > 0u)
        {
            vec3 _675 = _1356;
            uint _1438 = floatBitsToUint(_675.x);
            vec4 _665 = vec4(float((_1438 << 22u) >> 22u), float((_1438 << 12u) >> 22u), float((_1438 << 2u) >> 22u), float((_1438 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1486 = _666.z;
            vec3 _1489 = _666;
            vec2 _1498 = mix(_1489.xy, (vec2(1.0) - abs(_1489.yx)) * ((step(vec2(0.0), _1489.xy) * 2.0) - vec2(1.0)), bvec2(_1486 < 0.0));
            vec3 _1500 = normalize(vec3(_1498.x, _1498.y, _1489.z));
            _666 = _1500;
            float _1502 = _665.z * 0.001956947147846221923828125;
            vec3 _1505 = _1500.yzx - _1500.zxy;
            vec3 _1509 = normalize(_1505 - vec3(dot(_1505, _1500)));
            mat2x3 _668;
            _668[0u] = _1509;
            _668[1u] = normalize(cross(_1500, _1509));
            float _1515 = (_1502 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1502 * _1515) * 2.0);
            _669.y = _1515 * (1.0 - abs(_669.x));
            vec2 _1525 = _669;
            vec2 _1526 = normalize(_1525);
            _669 = _1526;
            vec3 _1528 = _668 * _1526;
            vec4 _667;
            _667 = vec4(_1528.x, _1528.y, _1528.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value);
            uint _1540 = floatBitsToUint(_676.x);
            vec4 _660 = vec4(float((_1540 << 22u) >> 22u), float((_1540 << 12u) >> 22u), float((_1540 << 2u) >> 22u), float((_1540 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1588 = _661.z;
            vec3 _1591 = _661;
            vec2 _1600 = mix(_1591.xy, (vec2(1.0) - abs(_1591.yx)) * ((step(vec2(0.0), _1591.xy) * 2.0) - vec2(1.0)), bvec2(_1588 < 0.0));
            vec3 _1602 = normalize(vec3(_1600.x, _1600.y, _1591.z));
            _661 = _1602;
            float _1604 = _660.z * 0.001956947147846221923828125;
            vec3 _1607 = _1602.yzx - _1602.zxy;
            vec3 _1611 = normalize(_1607 - vec3(dot(_1607, _1602)));
            mat2x3 _663;
            _663[0u] = _1611;
            _663[1u] = normalize(cross(_1602, _1611));
            float _1617 = (_1604 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1604 * _1617) * 2.0);
            _664.y = _1617 * (1.0 - abs(_664.x));
            vec2 _1627 = _664;
            vec2 _1628 = normalize(_1627);
            _664 = _1628;
            vec3 _1630 = _663 * _1628;
            vec4 _662;
            _662 = vec4(_1630.x, _1630.y, _1630.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            vec3 _677 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value);
            uint _1642 = floatBitsToUint(_677.x);
            vec4 _655 = vec4(float((_1642 << 22u) >> 22u), float((_1642 << 12u) >> 22u), float((_1642 << 2u) >> 22u), float((_1642 >> 31u) & 1u));
            _655.x = (_655.x >= 512.0) ? (_655.x - 1024.0) : _655.x;
            _655.y = (_655.y >= 512.0) ? (_655.y - 1024.0) : _655.y;
            _655.z = (_655.z >= 512.0) ? (_655.z - 1024.0) : _655.z;
            vec3 _656 = vec3(_655.x, _655.y, 0.0) * 0.001956947147846221923828125;
            _656.z = (1.0 - abs(_656.x)) - abs(_656.y);
            float _1690 = _656.z;
            vec3 _1693 = _656;
            vec2 _1702 = mix(_1693.xy, (vec2(1.0) - abs(_1693.yx)) * ((step(vec2(0.0), _1693.xy) * 2.0) - vec2(1.0)), bvec2(_1690 < 0.0));
            vec3 _1704 = normalize(vec3(_1702.x, _1702.y, _1693.z));
            _656 = _1704;
            float _1706 = _655.z * 0.001956947147846221923828125;
            vec3 _1709 = _1704.yzx - _1704.zxy;
            vec3 _1713 = normalize(_1709 - vec3(dot(_1709, _1704)));
            mat2x3 _658;
            _658[0u] = _1713;
            _658[1u] = normalize(cross(_1704, _1713));
            float _1719 = (_1706 < 0.0) ? (-1.0) : 1.0;
            vec2 _659;
            _659.x = 1.0 - ((_1706 * _1719) * 2.0);
            _659.y = _1719 * (1.0 - abs(_659.x));
            vec2 _1729 = _659;
            vec2 _1730 = normalize(_1729);
            _659 = _1730;
            vec3 _1732 = _658 * _1730;
            vec4 _657;
            _657 = vec4(_1732.x, _1732.y, _1732.z, _657.w);
            _657.w = (_655.w * 2.0) - 1.0;
            _1741 = _657;
            _1742 = _662;
            _1743 = _667;
            _1744 = _1704;
            _1745 = _1602;
            _1746 = _1500;
        }
        else
        {
            vec3 _1390;
            vec3 _1391;
            vec3 _1392;
            if (_670.z == 0u)
            {
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
                _1392 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1419;
            vec4 _1420;
            vec4 _1421;
            if (_671.z == 0u)
            {
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value;
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value;
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value;
            }
            else
            {
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1421;
            _1744 = _1390;
            _1745 = _1391;
            _1746 = _1392;
        }
        vec3 _1757 = ((_1746 * _713.x) + (_1745 * _713.y)) + (_1744 * _713.z);
        vec4 _1765 = ((_1743 * _713.x) + (_1742 * _713.y)) + (_1741 * _713.z);
        vec4 _714 = _1765;
        vec3 _1774 = _1765.xyz;
        _1794 = ((_1290 * _717.x) + (_1289 * _717.y)) + (_1288 * _717.z);
        _1795 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1757)));
        _1796 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1774))), _714.w);
        _1797 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1034)) * _717.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1042)) * _717.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1050)) * _717.z);
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32;
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16;
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0;
    }
    else
    {
        _1794 = vec2(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec3(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
        _1800 = vec4(0.0);
    }
    vec3 _433 = vec3(0.0);
    vec4 _653 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _653.y = -_653.y;
    vec4 _1819 = _653 * _TransformVariables.InvViewProjMatrix;
    vec4 _654 = _1819;
    vec3 _1824 = _1819.xyz / vec3(_654.w);
    vec3 _1825 = _1824 - _1797;
    float _1826 = dot(_1825, _1825);
    float _1828 = inversesqrt(spvNMax(_1826, 9.9999999392252902907785028219223e-09));
    vec3 _1829 = _1825 * _1828;
    vec4 _428 = _1796;
    vec4 _427 = vec4(0.0);
    mat3x4 _431 = mat3x4(_1800, _1799, _1798);
    vec4 _1838 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _650 = _1838;
    vec4 _651 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    float _1858 = _650.w * UnityPerMaterial.BaseColor.w;
    _433.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _433.y = _651.w;
    _433.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1885 = (_1838.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.HairAddTintColor.xyz, UnityPerMaterial.HairBaseTintColor.xyz, vec3(_1858));
    vec3 _1890 = _1885 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1894 = mix(vec3(dot(_1890, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1890, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1898 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1903 = (_1898.xy * 2.0) - vec2(1.0);
    vec3 _649;
    _649 = vec3(_1903.x, _1903.y, _649.z);
    vec2 _1906 = _1903.xy;
    _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1906, _1906), 0.0, 1.0)));
    vec3 _1913 = _649;
    vec2 _1915 = _1913.xy * UnityPerMaterial.BumpScale;
    vec3 _1916 = vec3(_1915.x, _1915.y, _1913.z);
    _649 = _1916;
    vec4 _434 = vec4(0.0);
    _434.x = texture(sampler2D(_StrokeMap, sampler_LinearRepeat), (_1794 * UnityPerMaterial.StrokeMap_ST.xy) + UnityPerMaterial.StrokeMap_ST.zw).x;
    _434.x = ((_434.x * 2.0) - 1.0) * UnityPerMaterial.StrokeScale;
    vec3 _432 = _1797 - vec3(_431[0].w, _431[1].w, _431[2].w);
    _432.y = 6.103515625e-05;
    vec3 _1946 = normalize(_432);
    vec4 _652 = _1796;
    mat3 _648 = mat3(_1796.xyz, cross(_1795, _1796.xyz) * _652.w, _1795);
    _648[0u] *= 1.0;
    _648[1u] *= 1.0;
    _648[2u] *= 1.0;
    vec3 _1963 = _648 * _1916;
    float _1972 = _762 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1973 = (_1963 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1963, _1963)))) * _1972;
    vec3 _1974 = normalize(_1795) * _1972;
    vec2 _1979 = (_1898.zw * 2.0) - vec2(1.0);
    vec3 _647;
    _647 = vec3(_1979.x, _1979.y, _647.z);
    vec2 _1982 = _1979.xy;
    _647.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1982, _1982), 0.0, 1.0)));
    vec3 _1989 = _647;
    vec2 _1991 = _1989.xy * UnityPerMaterial.SpecBumpScale;
    vec3 _1992 = vec3(_1991.x, _1991.y, _1989.z);
    _647 = _1992;
    vec3 _1994 = normalize(_648 * _1992);
    mat3 _2001 = mat3(_1800.xyz, _1799.xyz, _1798.xyz);
    vec3 _2002 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _2001;
    vec3 _2016 = cross(_1994, mix(cross(_1994, (_2002 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2002, _2002)))).xyz), _1796.xyz, vec3(_651.x)).xyz) * mix(1.0, _428.w, _651.x);
    vec3 _2018 = _2001 * _1829;
    float _2027 = pow(clamp(dot(normalize((_2001 * _1994).xz), normalize(_2018.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _426 = _1797;
    vec3 _2039 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _429 = _2039;
    uint _2046 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _646 = vec4(float(_2046 & 255u), float((_2046 >> 8u) & 255u), float((_2046 >> 16u) & 255u), float((_2046 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2076 = spvNMax(_646.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _426.y) * _646.y);
    float _2077 = spvNMax(_646.x, _2076);
    float _2085 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _430 = vec4(0.0);
    vec3 _2687;
    vec3 _2688;
    float _2689;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2039 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2105 = _636.x;
        float _2108 = _636.z;
        float _2112 = _636.y;
        float _2120 = spvNMax(clamp((spvNMax(abs(_2105), abs(_2108)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2112) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2482;
        vec4 _2483;
        vec4 _2484;
        float _2485;
        float _2486;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2120 < 1.0))
        {
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2039 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2134 = _636.x;
            float _2136 = _636.z;
            float _2139 = _636.y;
            float _2147 = spvNMax(clamp((spvNMax(abs(_2134), abs(_2136)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2139) - 13.0) * 0.5, 0.0, 1.0));
            float _2243;
            vec4 _2244;
            vec4 _2245;
            vec4 _2246;
            if (_2147 < 1.0)
            {
                vec3 _2156 = ((_1797 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2158 = _2156 - floor(_2156);
                vec3 _637 = _2158;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2158, 0.0).xyz;
                float _2164 = 1.0 - _2147;
                float _2169 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2169, 1.0 - _2169);
                vec4 _2182 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2182;
                _2243 = _2120 + (_639.w * _2164);
                _2244 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2164;
                _2245 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2164;
                _2246 = vec4(((_2182.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2164;
            }
            else
            {
                _2243 = _2120;
                _2244 = vec4(0.0);
                _2245 = vec4(0.0);
                _2246 = vec4(0.0);
            }
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2039 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2266 = spvNMax(clamp((spvNMax(abs(_636.x), abs(_636.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_636.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2366;
            vec4 _2367;
            vec4 _2368;
            vec4 _2369;
            if (_2266 < 1.0)
            {
                vec3 _2275 = ((_1797 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2277 = _2275 - floor(_2275);
                vec3 _640 = _2277;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2277, 0.0).xyz;
                float _2284 = _2147 * (1.0 - _2266);
                float _2289 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2289, 1.0 - _2289);
                vec4 _2302 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2302;
                _2366 = _2243 + (_642.w * _2284);
                _2367 = _2244 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2284);
                _2368 = _2245 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2284);
                _2369 = _2246 + (vec4(((_2302.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2284);
            }
            else
            {
                _2366 = _2243;
                _2367 = _2244;
                _2368 = _2245;
                _2369 = _2246;
            }
            vec4 _2472;
            vec4 _2473;
            vec4 _2474;
            float _2475;
            if (_2266 > 0.0)
            {
                vec3 _2378 = ((_1797 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2381 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2383 = clamp(_2378 - floor(_2378), _2381, vec3(1.0) - _2381);
                vec3 _643 = _2383;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2383, 0.0).xyz;
                float _2390 = _2266 * (1.0 - _2120);
                float _2395 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2395, 1.0 - _2395);
                vec4 _2408 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2408;
                _2472 = _2367 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2390);
                _2473 = _2368 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2390);
                _2474 = _2369 + (vec4(((_2408.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2390);
                _2475 = _2366 + (_645.w * _2390);
            }
            else
            {
                _2472 = _2367;
                _2473 = _2368;
                _2474 = _2369;
                _2475 = _2366;
            }
            float _2478 = clamp((_2475 * 2.0) - 1.0, 0.0, 1.0);
            _2482 = _2472;
            _2483 = _2473;
            _2484 = _2474;
            _2485 = _2478 - _2120;
            _2486 = (_2478 + _2120) * 0.5;
        }
        else
        {
            _2482 = vec4(0.0);
            _2483 = vec4(0.0);
            _2484 = vec4(0.0);
            _2485 = 0.0;
            _2486 = 1.0;
        }
        vec4 _2506 = _2484 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2486, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2485) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2486, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2485) * 0.375));
        vec4 _2526 = _2483 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2486, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2485) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2486, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2485) * 0.375));
        vec4 _2546 = _2482 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2486, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2485) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2486, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2486) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2485) * 0.375));
        vec4 _2551 = vec4(_1973, 1.0);
        vec3 _635;
        _635.x = dot(_2506, _2551);
        _635.y = dot(_2526, _2551);
        _635.z = dot(_2546, _2551);
        vec3 _2560 = spvNMax(_635, vec3(0.0)) * _2085;
        vec3 _2568 = ((_2506.xyz * 0.2125999927520751953125) + (_2526.xyz * 0.715200006961822509765625)) + (_2546.xyz * 0.072200000286102294921875);
        vec3 _633 = _2568 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2568, _2568)));
        _633.y = abs(_633.y);
        _430 = vec4(_633.x, _633.y, _633.z, _430.w);
        _430.w = 1.0;
        vec4 _2582 = vec4(_633, 1.0);
        vec3 _632;
        _632.x = dot(_2506, _2582);
        _632.y = dot(_2526, _2582);
        _632.z = dot(_2546, _2582);
        vec3 _634 = spvNMax(_632, vec3(0.0));
        vec3 _630 = _2560;
        vec4 _2611 = mix(vec4(_2560.zy, -1.0, 0.666666686534881591796875), vec4(_2560.yz, 0.0, -0.3333333432674407958984375), vec4(step(_630.z, _630.y)));
        vec4 _627 = _2611;
        vec4 _628 = mix(vec4(_2611.xyw, _630.x), vec4(_630.x, _2611.yzx), vec4(step(_627.x, _630.x)));
        float _2634 = _628.x - spvNMin(_628.w, _628.y);
        vec3 _629 = vec3(abs(_628.z + ((_628.w - _628.y) / ((6.0 * _2634) + 9.9999997473787516355514526367188e-05))), _2634 / (_628.x + 9.9999997473787516355514526367188e-05), _628.x);
        _629.x = fract(_629.x);
        _629.y = spvNMin(_629.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_629.x - 0.5))) * clamp(_629.z, 0.0, 1.0));
        vec3 _2671 = vec3(_629.xy, 2.0 / (2.0 - _629.y));
        vec3 _631 = _2671;
        _2687 = _2560;
        _2688 = mix(vec3(1.0), clamp(abs((fract(_2671.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_631.y)) * _631.z;
        _2689 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0) * _2085;
    }
    else
    {
        _2687 = vec3(1.0);
        _2688 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2689 = _2085;
    }
    vec3 _3620;
    float _3621;
    float _3622;
    float _3623;
    float _3624;
    vec3 _3625;
    vec3 _3626;
    SPIRV_CROSS_BRANCH
    if ((clamp(_646.x + _2076, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2854;
        bool _2855;
        bool _2716 = (step(_646.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2076)) != 0.0;
        vec3 _619 = vec3(0.0);
        mat3 _617 = _648;
        vec4 _618 = vec4(0.0);
        vec3 _616 = _617[2u];
        vec3 _2719 = cross(vec3(0.0), vec3(0.0));
        vec3 _2730 = (_2719 * _618.w) * dot(vec3(0.0, -1.0, 0.0) + (_617[2u] * _616.y), _617[1u]);
        bool _2731 = !_2716;
        vec2 _620 = vec2(32.0, 48.345600128173828125);
        float _2738 = 1.0 - ((_2716 ? _2076 : _646.x) * 0.64999997615814208984375);
        vec3 _2750 = fract(floor(((_1794.xx * ShaderVariablesGlobal.CharacterParams10.z) * _620.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _615 = _2750 + vec3(dot(_2750, _2750.yzx + vec3(33.3300018310546875)));
        float _2777 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_619.y * (-3.0)) + fract((_615.x + _615.y) * _615.z))) + clamp(_619.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2778 = 1.0 - _2077;
        float _2780 = _2778 + (0.800000011920928955078125 * _2077);
        vec2 _622 = vec2(1.0);
        vec2 _623 = mix(vec2(1.0 - _2076), vec2(3.0, 4.340000152587890625), bvec2(_2731));
        vec2 _624 = vec2(32.0, 48.345600128173828125);
        vec3 _621 = vec3(0.0);
        float _2783 = _2731 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2786 = _2783 * _623.x;
        float _2789 = _2783 * _623.y;
        vec4 _611 = vec4(0.0);
        vec2 _612 = vec2(0.0);
        vec3 _2792 = abs(vec3(0.0));
        vec3 _2795 = pow(spvNMax(_2792 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2799 = _2795 / vec3(spvNMax(dot(_2795, vec3(1.0)), 6.103515625e-05));
        vec3 _606 = _2799;
        vec2 _2800 = _2730.xz;
        float _2803 = _2777 * _622.x;
        vec2 _2804 = floor(vec2(0.0));
        vec2 _2805 = -_2804;
        vec2 _2807 = fract(_2804 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2811 = _2807 + vec2(dot(_2807, _2807 + vec2(34.345001220703125)));
        vec2 _602 = _2811;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _2824 = fract((_2804 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2828 = _2824 + vec2(dot(_2824, _2824 + vec2(34.345001220703125)));
        vec2 _604 = _2828;
        vec2 _2838 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2838;
        float _2843 = clamp(1.0 / _622.x, 0.0, 1.0);
        float _2850 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _2803;
        vec2 _2851 = (_2805 + ((((_2838 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        vec2 _2870;
        do
        {
            _2854 = dot(_2800, _2800);
            _2855 = _2854 <= 9.9999997473787516355514526367188e-06;
            if (_2855)
            {
                _2870 = _2851;
                break;
            }
            vec2 _2859 = _2800 * inversesqrt(_2854);
            vec2 _600 = _2859;
            _2870 = vec2(dot(_2851, vec2(-_600.y, _600.x)), -dot(_2851, _2859));
            break;
        } while(false);
        float _2956;
        bool _2957;
        vec2 _605 = _2870;
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2881 = length(_605);
        float _2890 = _2731 ? fract(_2786 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2786 + _601.x, 0.0, 1.0));
        float _2907 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2890) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2890)) * step(0.001000000047497451305389404296875, smoothstep(_2850, 0.0, _2881))) * step(_2738, _601.y - 0.100000001490116119384765625);
        vec4 _2913 = vec4(((clamp(_605 / vec2(_2850), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2907) * _606.y, _2907 * _606.y, _601.y);
        vec2 _2918 = vec2(_622.x);
        vec4 _607 = _2913;
        vec2 _2920 = _2730.xy;
        vec2 _596 = _2811;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2828;
        vec2 _2942 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2942;
        float _2952 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _2803;
        vec2 _2953 = (_2805 + ((((_2942 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        vec2 _2972;
        do
        {
            _2956 = dot(_2920, _2920);
            _2957 = _2956 <= 9.9999997473787516355514526367188e-06;
            if (_2957)
            {
                _2972 = _2953;
                break;
            }
            vec2 _2961 = _2920 * inversesqrt(_2956);
            vec2 _594 = _2961;
            _2972 = vec2(dot(_2953, vec2(-_594.y, _594.x)), -dot(_2953, _2961));
            break;
        } while(false);
        float _3057;
        bool _3058;
        vec2 _599 = _2972;
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2983 = length(_599);
        float _2992 = _2731 ? fract(_2786 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2786 + _595.x, 0.0, 1.0));
        float _3009 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2992) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2992)) * step(0.001000000047497451305389404296875, smoothstep(_2952, 0.0, _2983))) * step(_2738, _595.y - 0.100000001490116119384765625);
        vec4 _3015 = vec4(((clamp(_599 / vec2(_2952), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _3009) * _606.z, _3009 * _606.z, _595.y);
        vec4 _608 = _3015;
        vec2 _3021 = _2730.zy;
        vec2 _590 = _2811;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2828;
        vec2 _3043 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3043;
        float _3053 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _2803;
        vec2 _3054 = (_2805 + ((((_3043 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        vec2 _3073;
        do
        {
            _3057 = dot(_3021, _3021);
            _3058 = _3057 <= 9.9999997473787516355514526367188e-06;
            if (_3058)
            {
                _3073 = _3054;
                break;
            }
            vec2 _3062 = _3021 * inversesqrt(_3057);
            vec2 _588 = _3062;
            _3073 = vec2(dot(_3054, vec2(-_588.y, _588.x)), -dot(_3054, _3062));
            break;
        } while(false);
        vec2 _593 = _3073;
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3084 = length(_593);
        float _3093 = _2731 ? fract(_2786 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2786 + _589.x, 0.0, 1.0));
        float _3110 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3093) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3093)) * step(0.001000000047497451305389404296875, smoothstep(_3053, 0.0, _3084))) * step(_2738, _589.y - 0.100000001490116119384765625);
        vec4 _3116 = vec4(((clamp(_593 / vec2(_3053), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3110) * _606.x, _3110 * _606.x, _589.y);
        vec4 _609 = _3116;
        _612 = spvNMax((vec2(_2850 * _2907, _2850 - _2881) * _606.y) / _2918, spvNMax((vec2(_2952 * _3009, _2952 - _2983) * _606.z) / _2918, (vec2(_3053 * _3110, _3053 - _3084) * _606.x) / _2918));
        vec4 _610 = vec4((_2913.xy + _3015.xy) + _3116.xy, spvNMax(_609.z, spvNMax(_607.z, _608.z)), 0.0);
        _610.w = (_608.z > _607.z) ? _608.w : _607.w;
        _610.w = (_609.z > spvNMax(_607.z, _608.z)) ? _609.w : _610.w;
        vec4 _613 = _610;
        vec3 _583 = _2799;
        float _3163 = _2777 * _622.y;
        vec2 _579 = _2811;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2828;
        vec2 _3183 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _3183;
        float _3188 = clamp(1.0 / _622.y, 0.0, 1.0);
        float _3195 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _3163;
        vec2 _3196 = (_2805 + ((((_3183 * 2.0) - vec2(1.0)) * 0.25) * _3188)) - vec2(0.5);
        vec2 _3213;
        do
        {
            if (_2855)
            {
                _3213 = _3196;
                break;
            }
            vec2 _3202 = _2800 * inversesqrt(_2854);
            vec2 _577 = _3202;
            _3213 = vec2(dot(_3196, vec2(-_577.y, _577.x)), -dot(_3196, _3202));
            break;
        } while(false);
        vec2 _582 = _3213;
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _3224 = length(_582);
        float _3233 = _2731 ? fract(_2789 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _578.x, 0.0, 1.0));
        float _3250 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3233) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3233)) * step(0.001000000047497451305389404296875, smoothstep(_3195, 0.0, _3224))) * step(_2738, _578.y - 0.100000001490116119384765625);
        vec4 _3256 = vec4(((clamp(_582 / vec2(_3195), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _3250) * _583.y, _3250 * _583.y, _578.y);
        vec2 _3261 = vec2(_622.y);
        vec4 _584 = _3256;
        vec2 _573 = _2811;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2828;
        vec2 _3284 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _3284;
        float _3294 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _3163;
        vec2 _3295 = (_2805 + ((((_3284 * 2.0) - vec2(1.0)) * 0.25) * _3188)) - vec2(0.5);
        vec2 _3312;
        do
        {
            if (_2957)
            {
                _3312 = _3295;
                break;
            }
            vec2 _3301 = _2920 * inversesqrt(_2956);
            vec2 _571 = _3301;
            _3312 = vec2(dot(_3295, vec2(-_571.y, _571.x)), -dot(_3295, _3301));
            break;
        } while(false);
        vec2 _576 = _3312;
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _3323 = length(_576);
        float _3332 = _2731 ? fract(_2789 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _572.x, 0.0, 1.0));
        float _3349 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3332) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3332)) * step(0.001000000047497451305389404296875, smoothstep(_3294, 0.0, _3323))) * step(_2738, _572.y - 0.100000001490116119384765625);
        vec4 _3355 = vec4(((clamp(_576 / vec2(_3294), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _3349) * _583.z, _3349 * _583.z, _572.y);
        vec4 _585 = _3355;
        vec2 _567 = _2811;
        vec2 _566 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _569 = _2828;
        vec2 _3382 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _568 = _3382;
        float _3392 = (0.25 * mix(0.60000002384185791015625, 1.0, _566.x)) * _3163;
        vec2 _3393 = (_2805 + ((((_3382 * 2.0) - vec2(1.0)) * 0.25) * _3188)) - vec2(0.5);
        vec2 _3410;
        do
        {
            if (_3058)
            {
                _3410 = _3393;
                break;
            }
            vec2 _3399 = _3021 * inversesqrt(_3057);
            vec2 _565 = _3399;
            _3410 = vec2(dot(_3393, vec2(-_565.y, _565.x)), -dot(_3393, _3399));
            break;
        } while(false);
        vec2 _570 = _3410;
        _570.x *= 1.25;
        _570.y *= ((_570.y < 0.0) ? 1.25 : 0.75);
        float _3421 = length(_570);
        float _3430 = _2731 ? fract(_2789 + _566.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2789 + _566.x, 0.0, 1.0));
        float _3447 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3430) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3430)) * step(0.001000000047497451305389404296875, smoothstep(_3392, 0.0, _3421))) * step(_2738, _566.y - 0.100000001490116119384765625);
        vec4 _3453 = vec4(((clamp(_570 / vec2(_3392), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _568.x)) * _3447) * _583.x, _3447 * _583.x, _566.y);
        vec4 _586 = _3453;
        vec4 _587 = vec4((_3256.xy + _3355.xy) + _3453.xy, spvNMax(_586.z, spvNMax(_584.z, _585.z)), 0.0);
        _587.w = (_585.z > _584.z) ? _585.w : _584.w;
        _587.w = (_586.z > spvNMax(_584.z, _585.z)) ? _586.w : _587.w;
        float _3498 = step(_612.x, 0.00999999977648258209228515625);
        vec2 _3502 = _610.xy + (_587.xy * _3498);
        vec2 _3510 = spvNMax(_610.zw * step(0.00999999977648258209228515625, _613.z), _587.zw * _3498);
        _611 = vec4(_3502.x, _3502.y, _3510.x, _3510.y);
        vec2 _614 = spvNMax(_612, (spvNMax((vec2(_3195 * _3250, _3195 - _3224) * _583.y) / _3261, spvNMax((vec2(_3294 * _3349, _3294 - _3323) * _583.z) / _3261, (vec2(_3392 * _3447, _3392 - _3421) * _583.x) / _3261)) * vec2(_624.x / _624.y, 1.0)) * _3498);
        float _3530 = clamp(dot(_1829, _1973), 0.0, 1.0);
        mat4 _625 = _TransformVariables.ProjMatrix;
        _625[1].x = 0.0;
        _625[3].x = 0.0;
        _625[0].y = 0.0;
        _625[3].y = 0.0;
        float _3544 = _611.z * (_3530 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_625[1].y) / (_1826 * _1828))));
        vec2 _3545 = _3502.xy;
        vec3 _3556 = normalize(vec3(_3545 * (2.5 * _3530), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3545, _3545), 0.0, 1.0)))));
        _621 = vec3(_3556.x, _3556.y, _621.z);
        vec2 _3558 = _3556.xy;
        _621.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3558, _3558), 0.0, 1.0)));
        vec3 _3565 = _621;
        vec3 _3566 = normalize(_3565);
        _621 = _3566;
        vec3 _3567 = cross(_1973, vec3(0.0, 1.0, 0.0));
        vec3 _3572 = mix(vec3(1.0, 0.0, 0.0), normalize(_3567), bvec3(dot(_3567, _3567) > 6.103515625e-05));
        vec3 _626 = _3566;
        float _3585 = _614.x * 4.0;
        vec3 _3595 = normalize(vec3(0.0, -1.0, 0.75));
        float _3597 = clamp(dot(_3566, _3595), 0.0, 1.0);
        float _3603 = (0.60000002384185791015625 * _3544) * _3585;
        float _3606 = (1.0 - _3603) + (clamp(clamp(clamp(_614.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _626.y, 0.0, 1.0), 0.0, 1.0) * _3603);
        float _3609 = smoothstep(0.60000002384185791015625, 1.0, _3606);
        _3620 = normalize(((_3572 * _621.x) + (cross(_3572, _1973) * _621.y)) + (_1973 * _621.z));
        _3621 = _2778 + (2.0 * _2077);
        _3622 = _3544 * _3585;
        _3623 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3597 * _3597) * _3597) * _3585) * _3609) * _3544;
        _3624 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3609), _3544);
        _3625 = (_1894 * _3606) * _2780;
        _3626 = (_1885 * _3606) * _2780;
    }
    else
    {
        _3620 = _1973;
        _3621 = 1.0;
        _3622 = 0.0;
        _3623 = 0.0;
        _3624 = 1.0;
        _3625 = _1894;
        _3626 = _1885;
    }
    vec3 _3744;
    vec3 _3745;
    vec3 _3746;
    float _3747;
    SPIRV_CROSS_BRANCH
    if ((_646.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _561 = vec3(0.0);
        vec3 _562 = vec3(0.0);
        vec3 _3631 = abs(vec3(0.0));
        vec3 _3632 = _3631 - vec3(0.20000000298023223876953125);
        vec3 _3635 = spvNMax((_3632 * _3632) * _3632, vec3(6.103515625e-05));
        vec3 _563 = _3635 / vec3(dot(_3635, vec3(1.0)));
        vec4 _3661 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.x);
        vec4 _560 = _3661;
        float _3671 = clamp(_646.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _561.y) * clamp(_646.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3678 = _3671 * (2.0 - _3671);
        float _3685 = smoothstep(2.0 - _3678, 2.349999904632568359375 - _3678, ((_562.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _560.z) * ((_651.z * _651.z) * float(_762));
        vec3 _3687 = vec3(_3685);
        vec2 _3693 = (_3661.xy * 2.0) - vec2(1.0);
        vec3 _559;
        _559 = vec3(_3693.x, _3693.y, _559.z);
        vec2 _3696 = _3693.xy;
        _559.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3696, _3696), 0.0, 1.0)));
        vec3 _3703 = _559;
        vec2 _3705 = _3703.xy * 2.0;
        vec3 _3706 = vec3(_3705.x, _3705.y, _3703.z);
        _559 = _3706;
        vec3 _3707 = mix(vec3(0.0, 0.0, 1.0), _3706, _3687);
        vec3 _564 = _3707 * inversesqrt(spvNMax(6.103515625e-05, dot(_3707, _3707)));
        vec3 _558 = _1973;
        float _3717 = step(0.00999999977648258209228515625, 1.0 - (_558.y * _558.y));
        float _3723 = mix(_558.z, _558.y, _3717);
        vec3 _3730 = (vec3(0.0, _3717, 1.0 - _3717) - (_1973 * _3723)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3723 * _3723)));
        _3744 = ((cross(_3730, _1973) * _564.x) + (_3730 * _564.y)) + (_1973 * _564.z);
        _3745 = mix(_3625 * 1.0, vec3(0.3079999983310699462890625), _3687);
        _3746 = mix(_3626 * 1.0, vec3(0.87999999523162841796875), _3687);
        _3747 = mix(0.0, 0.0, _3685);
    }
    else
    {
        _3744 = _1973;
        _3745 = _3625;
        _3746 = _3626;
        _3747 = 0.0;
    }
    float _3749 = 0.959999978542327880859375 - (_3747 * 0.959999978542327880859375);
    vec3 _3750 = _3746 * _3749;
    vec3 _3753 = mix(vec3(0.039999999105930328369140625) * _651.y, _3746, vec3(_3747));
    vec3 _3754 = _3745 * _3749;
    vec4 _3758 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _718 = _3758.xyz;
    vec2 _3762 = (_3758.xy * 2.0) - vec2(1.0);
    vec2 _719 = _3762;
    vec3 _557 = vec3(_719.x, 1.0 - dot(vec2(1.0), abs(_3762)), _719.y);
    if (_557.y < 0.0)
    {
        vec2 _3783 = (vec2(1.0) - abs(_557.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_557.xz, vec2(0.0)));
        _557 = vec3(_3783.x, _557.y, _3783.y);
    }
    vec3 _3786 = normalize(_557);
    float _3789 = _718.z * _718.z;
    float _3790 = _3789 * _3789;
    vec3 _3801 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _435 = _3801;
    vec3 _3807 = normalize(vec3(_435.x, 6.103515625e-05, _435.z));
    vec3 _3817 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3821 = _3817 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4402;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4402 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3835 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3842 = _1797 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3835 == 2));
        float _3853 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3842, _3842)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4089;
        bool _4090;
        if (_3853 > 0.0)
        {
            float _4087;
            bool _4088;
            if (_3835 > 0)
            {
                vec3 _3860 = _1797 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3864 = _1797 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3868 = _1797 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3872 = _1797 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3888 = vec4(lessThan(vec4(dot(_3860, _3860), dot(_3864, _3864), dot(_3868, _3868), dot(_3872, _3872)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3892 = clamp(_3888.yzw - _3888.xyz, vec3(0.0), vec3(1.0));
                float _3899 = spvNMax(clamp(4.0 - dot(vec4(_3888.x, _3892.x, _3892.y, _3892.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3907 = vec4(_1797, 1.0) * ShadowData.CSMWorldToShadow[uint(_3899)];
                vec4 _3911 = vec4(_3907.xyz, _3899);
                vec4 _553 = _3911;
                vec3 _3912 = _3911.xyz;
                bvec3 _3913 = lessThanEqual(_3912, vec3(0.0));
                bvec3 _3914 = greaterThanEqual(_3912, vec3(1.0));
                bool _3922 = any(bvec3(_3913.x || _3914.x, _3913.y || _3914.y, _3913.z || _3914.z)) || ((floatBitsToUint(_553.z) & 2147483647u) > 2139095040u);
                vec4 _554 = _3911;
                int _3925 = int(_554.w);
                vec2 _3932 = ShadowData.CSMShadowAtlasParams[_3925].xy + (_3911.xy * ShadowData.CSMShadowAtlasParams[_3925].zw);
                vec4 _3937 = vec4(_3932, _3907.z, _3899);
                vec4 _552 = _3937;
                vec2 _3942 = _3937.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3944 = floor(_3942 + vec2(0.5));
                vec2 _545 = _3942 - _3944;
                float _3948 = _545.x + 0.5;
                float _3950 = (_3948 * _3948) * 0.5;
                float _3951 = _3950 - _545.x;
                vec4 _546;
                _546.x = _3951;
                vec4 _544;
                _544.x = _3951;
                _546.w = _3950;
                _544.w = _3950;
                _544.y = 1.0 - _545.x;
                float _3958 = spvNMin(_545.x, 0.0);
                _546.y = _544.y - (_3958 * _3958);
                _544.z = _545.x + 1.0;
                float _3965 = spvNMax(_545.x, 0.0);
                _546.z = _544.z - (_3965 * _3965);
                vec4 _3970 = _546;
                vec4 _3971 = _3970 * 0.44444000720977783203125;
                _546 = _3971;
                float _3974 = _545.y + 0.5;
                float _3976 = (_3974 * _3974) * 0.5;
                float _3977 = _3976 - _545.y;
                vec4 _547;
                _547.x = _3977;
                vec4 _543;
                _543.x = _3977;
                _547.w = _3976;
                _543.w = _3976;
                _543.y = 1.0 - _545.y;
                float _3984 = spvNMin(_545.y, 0.0);
                _547.y = _543.y - (_3984 * _3984);
                _543.z = _545.y + 1.0;
                float _3991 = spvNMax(_545.y, 0.0);
                _547.z = _543.z - (_3991 * _3991);
                vec4 _3996 = _547;
                vec4 _3997 = _3996 * 0.44444000720977783203125;
                _547 = _3997;
                vec2 _3999 = _3971.yw;
                vec2 _4000 = _3971.xz + _3999;
                vec2 _548 = _4000;
                vec2 _4002 = _3997.yw;
                vec2 _4003 = _3997.xz + _4002;
                vec2 _549 = _4003;
                vec2 _550 = ((_3999 / _4000) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _551 = ((_4002 / _4003) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4013 = _3944 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4019 = _4013 + vec2(_550.x, _551.x);
                vec2 _4024 = _4013 + vec2(_550.y, _551.x);
                vec2 _4029 = _4013 + vec2(_550.x, _551.y);
                vec2 _4033 = _4013 + vec2(_550.y, _551.y);
                _4087 = _3922 ? 1.0 : (((((_548.x * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4019, _423).xy, _552.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4024, _423).xy, _552.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4029, _423).xy, _552.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4033, _423).xy, _552.z), 0.0)));
                _4088 = _3922;
            }
            else
            {
                _4087 = 1.0;
                _4088 = false;
            }
            _4089 = _4087;
            _4090 = _4088;
        }
        else
        {
            _4089 = 1.0;
            _4090 = false;
        }
        float _4341;
        float _4342;
        if ((_3853 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4098 = 1.0 - clamp(dot(_1974, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4115 = vec4((_1797 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4098 * ShadowData.ASMParams.x))) + (_1974 * (_4098 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4116 = _4115 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _536 = _4116;
            vec2 _4117 = _4116.xy;
            float _4339;
            if (all(greaterThan(_4117, vec2(0.0))) && all(lessThan(_4117, vec2(1.0))))
            {
                uint _4138 = clamp(uint((floor(_536.y * ShadowData.ASMParams2.z) + _536.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _537 = ShadowData.ASMIndirectParams[_4138];
                uint _4143 = floatBitsToUint(_537.x);
                vec2 _535;
                _535.x = unpackHalf2x16(_4143).x;
                _535.y = unpackHalf2x16(_4143 >> 16u).x;
                vec2 _538 = _535;
                float _4338;
                if (_538.x >= 0.0)
                {
                    mat4 _539 = ShadowData.ASMWorldToShadowBaseMat;
                    _539[0].w = ShadowData.ASMIndirectParams[_4138].y;
                    _539[1].w = ShadowData.ASMIndirectParams[_4138].z;
                    _539[2].w = ShadowData.ASMIndirectParams[_4138].w;
                    vec4 _4166 = _4115 * _539;
                    vec4 _540 = _4166;
                    vec3 _4167 = _4166.xyz;
                    float _4337;
                    if (all(greaterThan(_4167, vec3(0.0))) && all(lessThan(_4167, vec3(1.0))))
                    {
                        vec2 _541 = (_4166.xy * ShadowData.ASMParams.zw) + _535;
                        vec4 _4188 = vec4(_541.x, _541.y, _540.z, 1.0);
                        vec4 _542 = _4188;
                        vec2 _4193 = _4188.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4195 = floor(_4193 + vec2(0.5));
                        vec2 _528 = _4193 - _4195;
                        float _4199 = _528.x + 0.5;
                        float _4201 = (_4199 * _4199) * 0.5;
                        float _4202 = _4201 - _528.x;
                        vec4 _529;
                        _529.x = _4202;
                        vec4 _527;
                        _527.x = _4202;
                        _529.w = _4201;
                        _527.w = _4201;
                        _527.y = 1.0 - _528.x;
                        float _4209 = spvNMin(_528.x, 0.0);
                        _529.y = _527.y - (_4209 * _4209);
                        _527.z = _528.x + 1.0;
                        float _4216 = spvNMax(_528.x, 0.0);
                        _529.z = _527.z - (_4216 * _4216);
                        vec4 _4221 = _529;
                        vec4 _4222 = _4221 * 0.44444000720977783203125;
                        _529 = _4222;
                        float _4225 = _528.y + 0.5;
                        float _4227 = (_4225 * _4225) * 0.5;
                        float _4228 = _4227 - _528.y;
                        vec4 _530;
                        _530.x = _4228;
                        vec4 _526;
                        _526.x = _4228;
                        _530.w = _4227;
                        _526.w = _4227;
                        _526.y = 1.0 - _528.y;
                        float _4235 = spvNMin(_528.y, 0.0);
                        _530.y = _526.y - (_4235 * _4235);
                        _526.z = _528.y + 1.0;
                        float _4242 = spvNMax(_528.y, 0.0);
                        _530.z = _526.z - (_4242 * _4242);
                        vec4 _4247 = _530;
                        vec4 _4248 = _4247 * 0.44444000720977783203125;
                        _530 = _4248;
                        vec2 _4250 = _4222.yw;
                        vec2 _4251 = _4222.xz + _4250;
                        vec2 _531 = _4251;
                        vec2 _4253 = _4248.yw;
                        vec2 _4254 = _4248.xz + _4253;
                        vec2 _532 = _4254;
                        vec2 _533 = ((_4250 / _4251) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _534 = ((_4253 / _4254) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4264 = _4195 * ShadowData.ASMShadowTexelSize.xy;
                        _4337 = ((((_531.x * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4264 + vec2(_533.x, _534.x), _423).xy, _542.z), 0.0)) + ((_531.y * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4264 + vec2(_533.y, _534.x), _423).xy, _542.z), 0.0))) + ((_531.x * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4264 + vec2(_533.x, _534.y), _423).xy, _542.z), 0.0))) + ((_531.y * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4264 + vec2(_533.y, _534.y), _423).xy, _542.z), 0.0));
                    }
                    else
                    {
                        _4337 = 1.0;
                    }
                    _4338 = _4337;
                }
                else
                {
                    _4338 = 1.0;
                }
                _4339 = _4338;
            }
            else
            {
                _4339 = 1.0;
            }
            _4341 = _4090 ? _4339 : _4089;
            _4342 = _4339;
        }
        else
        {
            _4341 = _4089;
            _4342 = 1.0;
        }
        float _4345 = mix(mix(_4342, _4341, _3853), spvNMin(_4342, _4341), ShadowData.CSMRhodesParams.x);
        float _4397;
        if (_4345 > 0.001000000047497451305389404296875)
        {
            vec3 _4352 = _1797 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _525 = _4352;
            vec2 _4363 = (_4352 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _525.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4372 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4397 = _4345 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4363 + _4372, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4363 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4372, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4352.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4397 = _4345;
        }
        _4402 = vec2(mix(_4397, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4397);
        break;
    } while(false);
    vec2 _555 = _4402;
    float _4411 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _556 = vec4(mix(1.0, spvNMin(1.0, _555.x), ShadowData.DirectionalShadowParams.x), _4411, spvNMin(_4411, _555.y), mix(1.0, _555.x, ShadowData.DirectionalShadowParams.x));
    float _4421 = mix(_556.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4422 = dot(_3744, _3801);
    vec3 _4432 = _3754 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4433 = _4432 * 0.64999997615814208984375;
    float _4437 = dot(_3750, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4451 = clamp(-dot(_3807.xz, normalize(_2039.xz)), 0.0, 1.0);
    float _4455 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4469 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4422, ((-_4422) * ((_4422 * 0.5) - 1.0)) + 0.5, (_4451 * smoothstep(0.25, 0.75, 1.0 - abs(_429.y))) * _4455) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _521 = _4469;
    vec3 _4472 = _4469.xyz;
    vec3 _522 = _4472;
    vec3 _523 = _4472;
    float _4489 = spvNMax(spvNMax(_522.x, _522.y), _522.z) - spvNMin(spvNMin(_523.x, _523.y), _523.z);
    vec4 _4497 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3744, _2039) * 0.5) + 0.5, 0.5), 0.0);
    float _4498 = _4497.w;
    float _4499 = _651.z * _556.y;
    float _4506 = spvNMin(spvNMin(_556.y, _651.z), _521.w);
    float _4507 = _4498 * _4499;
    vec3 _4511 = vec3((clamp(dot(_1973, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2688, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4506));
    vec3 _4513 = vec3(_4506);
    vec3 _4536 = vec3(_4421);
    vec3 _4537 = mix((_4511 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2689), 1.5), clamp(_2689, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3821, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3821, _4513) + ((_4511 * clamp(_2689, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3817 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4536);
    vec3 _4538 = mix(mix(mix(vec3(dot(_4433, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4433, vec3(1.2000000476837158203125)), _4432, vec3(clamp((_4499 * _4498) + _521.w, 0.0, 1.0))), _3750, _4513);
    vec3 _4544 = _4538 * (vec3(1.0 - _4489) + (_4472 * _4489));
    vec3 _4553 = mix(mix(_4432, mix(vec3(_4437), _3750, vec3(1.2000000476837158203125)), vec3(_4507)), _4544 * clamp(dot(_4538, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4544, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4536);
    vec4 _4557 = vec4(_4553, _4421);
    vec3 _4558 = _4537 * _4553;
    float _4559 = mix(_4507, _4506, _4421);
    vec3 _4565 = (_4537 * (((_4559 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4559))) * 1.0;
    vec3 _524 = _3801;
    vec3 _520 = vec3(_2018.x, _2018.y, _2018.z);
    float _4570 = _524.y;
    vec3 _4575 = vec3(_520.x, mix(0.5, _4570, _4421), _520.z) * _2001;
    vec3 _4577 = _3801 * _4421;
    vec3 _4580 = normalize(_4577 + (vec3(_4575.x, _4575.y, _4575.z) * 2.0));
    _524 = _4580;
    vec4 _437 = _434;
    vec3 _436 = _433;
    vec3 _4589 = _4580 + _1829;
    vec3 _4593 = _4589 * inversesqrt(spvNMax(6.103515625e-05, dot(_4589, _4589)));
    float _4594 = dot(normalize(_2016 + (_1994 * (_436.x + _437.x))), _4593);
    vec3 _4602 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4594 * _4594)), 9.9999997473787516355514526367188e-05), 200.0)) * _651.y, vec3(0.0), vec3(1.0));
    vec3 _519 = _4602;
    float _4605 = _2027 * _2027;
    vec3 _4616 = (_4602 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_519.x, float(_4594 > 0.0) * _4605), 0.0).xyz) * _2027;
    vec3 _518 = _4616;
    float _4644 = dot(normalize(_2016 + (_1994 * (_436.z + _437.x))), _4593);
    vec3 _4661 = ((((((_4616 * _3753) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3621) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4644 * _4644)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2027) * (UnityPerMaterial.AnisotropyColor2.xyz * _433.y)) * _3621, vec3(0.0), vec3(spvNMax(spvNMax(_518.x, _518.y), _518.z)))) * _4565) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _439 = _2039;
    vec3 _438 = _3620;
    vec3 _517 = _3801;
    vec3 _4672 = vec3(_439.x, mix(0.5, _517.y, _4421), _439.z);
    vec3 _4682 = normalize((_4577 + ((_4672 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4672, _4672)))) * 2.0)) + (_1829 * (2.0 + _4421)));
    vec3 _4689 = normalize(vec3(-_438.z, 0.001000000047497451305389404296875, _438.x));
    float _4711 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1858 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4713 = (_4558 * _4711) + ((_4661 * _3624) + (((_4558 + _4661) * _3623) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4682, _4689))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4682, cross(_3620, _4689))))) * spvNMax(0.0, dot(_3620, _4682))) * 2.0) * _3622) * _4565)));
    float _4714 = dot(_4713, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4717 = clamp(_4714 - 0.5, 0.0, 0.5);
    vec3 _4754 = normalize(cross(_2039, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4778 = normalize((_3744 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4783 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4784 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _516 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _440 = _430;
    float _4820 = dot(_3807, _3744);
    float _4832 = dot(_1829, _3744);
    float _4836 = 1.0 - _4421;
    vec3 _515 = _2687;
    vec3 _4868 = mix(vec3(_4714), _4713, vec3((_4717 * _4717) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_516.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4778 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4783, _4784), 0.0).x) + _516.w)) - _427.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1946, _4754) + 1.0, 0.0, 1.0), _651.z), _556.y)) * (mix(vec3(0.25), _3750, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4754, _3744), 0.0, 1.0))) + ((((((mix(_2687 * (1.0 / spvNMax(spvNMax(spvNMax(_515.x, _515.y), _515.z) * 0.5, 1.0)), _3821, _4536) * clamp(mix(dot(_430.xyz, _3744) * _440.w, ((-_4820) * ((_4820 * 0.5) - 1.0)) + 0.5, _4421), 0.0, 1.0)) * ((_4836 + (_4451 * _4421)) * _4455)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4832))) * spvNMin(_651.z, _556.y)) * (_4836 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4437) * _4421))) * spvNMax(vec3(0.1500000059604644775390625), _3750)));
    vec3 _5970;
    do
    {
        vec2 _4875 = floor(_1797.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _513 = _4875;
        vec2 _514 = abs(_4875);
        float _4880 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4881 = _4880 * 0.5;
        if ((_514.x > _4881) || (_514.y > _4881))
        {
            _5970 = vec3(0.0);
            break;
        }
        int _4900 = int(((((_513.x + _4881) * _4880) + _513.y) + _4881) + 0.5);
        vec3 _4902;
        _4902 = _4868;
        vec4 _470;
        vec4 _471;
        vec4 _472;
        vec4 _473;
        vec3 _475;
        vec3 _476;
        vec3 _477;
        vec3 _478;
        vec2 _500;
        vec2 _501;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec3 _4903;
        SPIRV_CROSS_LOOP
        for (int _4905 = 0; _4905 < 8; _4902 = _4903, _4905++)
        {
            uint _4912 = uint((_4900 * 8) + _4905);
            uint _4915 = uint(_4905);
            _4903 = _4902;
            uint _4920;
            vec3 _4917;
            SPIRV_CROSS_LOOP
            for (uint _4919 = _RTLightBinningBuffer_1.Stripped_0[_4912]; _4919 != 0u; _4903 = _4917, _4919 = _4920)
            {
                uint _4924 = uint(findLSB(_4919));
                _4920 = _4919 ^ (1u << (_4924 & 31u));
                int _4930 = int((32u * _4915) + _4924) * 8;
                int _4933 = _4930 + 1;
                int _4936 = _4930 + 2;
                int _4939 = _4930 + 3;
                int _4942 = _4930 + 4;
                int _4945 = _4930 + 5;
                int _4948 = _4930 + 6;
                int _4951 = _4930 + 7;
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4945];
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4951];
                float _5083;
                if ((uint(_443.w) & 1u) == 1u)
                {
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4945];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4948];
                    uint _4963 = floatBitsToUint(_445.x);
                    _505.x = unpackHalf2x16(_4963).x;
                    _505.y = unpackHalf2x16(_4963 >> 16u).x;
                    vec2 _506 = _505;
                    uint _4974 = floatBitsToUint(_445.y);
                    _504.x = unpackHalf2x16(_4974).x;
                    _504.y = unpackHalf2x16(_4974 >> 16u).x;
                    vec2 _507 = _504;
                    uint _4985 = floatBitsToUint(_445.z);
                    _503.x = unpackHalf2x16(_4985).x;
                    _503.y = unpackHalf2x16(_4985 >> 16u).x;
                    vec2 _508 = _503;
                    uint _4996 = floatBitsToUint(_444.x);
                    _502.x = unpackHalf2x16(_4996).x;
                    _502.y = unpackHalf2x16(_4996 >> 16u).x;
                    vec2 _509 = _502;
                    uint _5007 = floatBitsToUint(_444.y);
                    _501.x = unpackHalf2x16(_5007).x;
                    _501.y = unpackHalf2x16(_5007 >> 16u).x;
                    vec2 _510 = _501;
                    uint _5018 = floatBitsToUint(_444.z);
                    _500.x = unpackHalf2x16(_5018).x;
                    _500.y = unpackHalf2x16(_5018 >> 16u).x;
                    vec2 _511 = _500;
                    vec3 _512 = abs((mat4(vec4(_506.x, _508.x, _510.x, 0.0), vec4(_506.y, _508.y, _510.y, 0.0), vec4(_507.x, _509.x, _511.x, 0.0), vec4(_507.y, _509.y, _511.y, 0.0)) * vec4(_1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933].xyz, 1.0)).xyz);
                    float _5075 = _442.x * 0.5;
                    float _5081 = 1.0 - clamp((spvNMax(spvNMax(_512.x, _512.y), _512.z) - (_5075 + 0.5)) / (0.5 - _5075), 0.0, 1.0);
                    _5083 = _5081 * _5081;
                }
                else
                {
                    _5083 = 1.0;
                }
                if (false || (_5083 < 0.001000000047497451305389404296875))
                {
                    _4917 = _4903;
                    continue;
                }
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                vec3 _5969;
                if (_441.w < 1.5)
                {
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4939];
                    vec3 _5968;
                    do
                    {
                        uint _5098 = floatBitsToUint(_446.w);
                        if ((_5098 == 16u) || ((_446.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5968 = _4903;
                            break;
                        }
                        bool _5113 = (uint(_448.w) & 1u) == 0u;
                        bool _5118 = (!_5113) && (_447.z > 0.0);
                        bool _5119 = _5098 == 4u;
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4948];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4951];
                        vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4942];
                        float _5120 = float(_5113);
                        vec2 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936].xy;
                        float _5132 = (0.5 + (0.5 * _498.y)) - abs(_498.x);
                        float _5133 = _498.y - _5132;
                        float _5140 = abs(spvNMax((1.0 - abs(_5132)) - abs(_5133), 0.00048828125));
                        vec3 _5144 = normalize(vec3(_5132, _5133, (_498.x >= 0.0) ? _5140 : (-_5140)));
                        float _5153 = mix(_452.w, spvNMax(2.0 * _499.y, 0.100000001490116119384765625), float(_5119));
                        vec3 _5159 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933].xyz - _1797;
                        vec3 _5160 = -_5144;
                        vec3 _5165 = mix(_5159, _5160 * dot(_5159, _5160), vec3(float(_5119 && (_499.z > 0.5)) * _5120));
                        float _5166 = dot(_5165, _5165);
                        float _5167 = inversesqrt(_5166);
                        vec3 _5168 = _5165 * _5167;
                        vec3 _5203;
                        float _5204;
                        if (_5118)
                        {
                            vec3 _5174 = (_5144 * _453.z) * 0.5;
                            vec3 _5175 = _5165 - _5174;
                            vec3 _5176 = _5165 + _5174;
                            float _5177 = length(_5175);
                            float _5178 = length(_5176);
                            vec3 _5187 = normalize(cross(cross(_5144, _5168), _5144));
                            _5203 = _5187;
                            _5204 = ((1.0 / ((((_5177 * _5178) + dot(_5175, _5176)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5187, _5175) / _5177) + (dot(_5187, _5176) / _5178)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_453.z * _5167, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5203 = _5168;
                            _5204 = 1.0;
                        }
                        float _5226;
                        if (_5153 < 0.0)
                        {
                            float _5220 = _5166 * (_454.w * _454.w);
                            float _5223 = clamp(1.0 - (_5220 * _5220), 0.0, 1.0);
                            _5226 = mix(1.0 / (_5166 + 1.0), _5204, float(_5118)) * (_5223 * _5223);
                        }
                        else
                        {
                            vec3 _5209 = _5165 * _454.w;
                            _5226 = _5204 * pow(1.0 - clamp(dot(_5209, _5209), 0.0, 1.0), _5153);
                        }
                        vec2 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936].zw;
                        float _5234 = clamp((dot(_5203, _5160) - _497.x) * _497.y, 0.0, 1.0);
                        float _5237 = _5226 * mix(1.0, _5234 * _5234, _5120);
                        int _5240 = int(_451.w);
                        float _5351;
                        if ((!_5118) && (_5240 >= 0))
                        {
                            uint _5246 = uint(_5240);
                            vec2 _5344;
                            SPIRV_CROSS_BRANCH
                            if (_5120 != 0.0)
                            {
                                vec4 _5333 = vec4(_1797, 1.0) * LightCookieCB.lightCookieMatrices[_5246];
                                vec4 _496 = _5333;
                                _5344 = LightCookieCB.lightCookieData[_5246].xy + (clamp(_5333.xy / vec2(_496.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5246].zw);
                            }
                            else
                            {
                                vec4 _494 = LightCookieCB.lightCookieData[_5246];
                                vec3 _5261 = (LightCookieCB.lightCookieMatrices[_5246] * vec4(-_5165, 0.0)).xyz;
                                vec3 _495 = _5261;
                                vec3 _491 = _5261;
                                vec3 _490 = abs(_5261);
                                uint _5271 = uint(int(_490.y > _490.x));
                                uint _5277 = (_490.z > _490[_5271]) ? 2u : _5271;
                                uint _5283 = (_5277 * 2u) + uint(_491[_5277] < 0.0);
                                float _5287 = abs(_495[_5283 / 2u]);
                                ivec2 _492 = _397[_5283];
                                vec2 _493 = _398[_5283];
                                float _5311 = 0.5 - (0.000244140625 / _494.w);
                                _5344 = LightCookieCB.lightCookieData[_5246].xy + (clamp(vec2((float(_5283) + ((((_495[uint(_492.x)] * _493.x) / _5287) * _5311) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_495[uint(_492.y)] * _493.y) / _5287) * _5311)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5246].zw);
                            }
                            _5351 = _5237 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5344, 0.0).x;
                        }
                        else
                        {
                            _5351 = _5237;
                        }
                        float _5352 = _5351 * _5083;
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4951];
                        vec4 _449 = _4557;
                        vec3 _5967;
                        do
                        {
                            vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4942];
                            vec3 _5966;
                            SPIRV_CROSS_BRANCH
                            if (_5352 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5119)
                                {
                                    _5967 = mix(_4903, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930].xyz, vec3(_5352 * (_488.x * ((1.0 - _488.w) + (smoothstep(-0.5, 0.5, dot(_1974, _5203)) * _488.w)))));
                                    break;
                                }
                                float _5374 = dot(_3744, _5203);
                                float _5375 = clamp(_5374, 0.0, 1.0);
                                float _5814;
                                if (_5098 != 0u)
                                {
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4945];
                                    bool _5384 = _5113 || ((uint(_455.w) & 2u) != 0u);
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936];
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4939];
                                    int _5446;
                                    if (_5384)
                                    {
                                        _5446 = int(_456.x);
                                    }
                                    else
                                    {
                                        uint _5390 = floatBitsToUint(_457.w);
                                        uint _5393 = floatBitsToUint(_456.x);
                                        vec3 _5394 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933].xyz;
                                        vec3 _486 = _5394;
                                        vec3 _487 = abs(_5394);
                                        int _5440;
                                        if ((_487.x > _487.y) && (_487.x > _487.z))
                                        {
                                            _5440 = int((_486.x > 0.0) ? (_5390 >> 24u) : ((_5390 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5431;
                                            if (_487.y > _487.z)
                                            {
                                                _5431 = int((_486.y > 0.0) ? ((_5390 >> 8u) & 255u) : (_5390 & 255u));
                                            }
                                            else
                                            {
                                                _5431 = int((_486.z > 0.0) ? ((_5393 >> 8u) & 255u) : (_5393 & 255u));
                                            }
                                            _5440 = _5431;
                                        }
                                        _5446 = (_5440 < 80) ? _5440 : (-1);
                                    }
                                    bool _5447 = _5446 >= 0;
                                    float _5813;
                                    if (_5447)
                                    {
                                        vec3 _5454 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933].xyz;
                                        vec4 _5474 = vec4((_1797 - ((_5454 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5454, _5454)))) * ShadowData.PunctualLightShadowParams[_5446].x)) + (_1974 * (ShadowData.PunctualLightShadowParams[_5446].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5446];
                                        vec4 _484 = _5474;
                                        float _5476 = _484.w;
                                        vec3 _5479 = _5474.xyz / vec3(_5476);
                                        vec4 _5480 = vec4(_5479.x, _5479.y, _5479.z, _5474.w);
                                        _484 = _5480;
                                        vec2 _5481 = _5479.xy;
                                        vec2 _5488 = (_5481 * (ShadowData.PunctualLightShadowParams2[_5446].zw - ShadowData.PunctualLightShadowParams2[_5446].xy)) + ShadowData.PunctualLightShadowParams2[_5446].xy;
                                        vec3 _5490 = _5479.xyz;
                                        bvec3 _5491 = lessThanEqual(_5490, vec3(0.0));
                                        bvec3 _5492 = greaterThanEqual(_5490, vec3(1.0));
                                        vec4 _483 = vec4(_5488.x, _5488.y, _5480.z, _5480.w);
                                        vec2 _5507 = _5488.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5509 = floor(_5507 + vec2(0.5));
                                        vec2 _474 = _5507 - _5509;
                                        float _5513 = _474.x + 0.5;
                                        float _5515 = (_5513 * _5513) * 0.5;
                                        float _5516 = _5515 - _474.x;
                                        _472.x = _5516;
                                        _473.x = _5516;
                                        _472.w = _5515;
                                        _473.w = _5515;
                                        _473.y = 1.0 - _474.x;
                                        float _5523 = spvNMin(_474.x, 0.0);
                                        _472.y = _473.y - (_5523 * _5523);
                                        _473.z = _474.x + 1.0;
                                        float _5530 = spvNMax(_474.x, 0.0);
                                        _472.z = _473.z - (_5530 * _5530);
                                        _475.x = 0.1599999964237213134765625 * _472.x;
                                        _475.y = 0.1599999964237213134765625 * _473.y;
                                        _475.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                                        _476.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                                        _476.y = 0.1599999964237213134765625 * _473.z;
                                        _476.z = 0.1599999964237213134765625 * _472.w;
                                        float _5557 = _474.y + 0.5;
                                        float _5559 = (_5557 * _5557) * 0.5;
                                        float _5560 = _5559 - _474.y;
                                        _470.x = _5560;
                                        _471.x = _5560;
                                        _470.w = _5559;
                                        _471.w = _5559;
                                        _471.y = 1.0 - _474.y;
                                        float _5567 = spvNMin(_474.y, 0.0);
                                        _470.y = _471.y - (_5567 * _5567);
                                        _471.z = _474.y + 1.0;
                                        float _5574 = spvNMax(_474.y, 0.0);
                                        _470.z = _471.z - (_5574 * _5574);
                                        _477.x = 0.1599999964237213134765625 * _470.x;
                                        _477.y = 0.1599999964237213134765625 * _471.y;
                                        _477.z = 0.1599999964237213134765625 * (_470.y + 1.0);
                                        _478.x = 0.1599999964237213134765625 * (_470.z + 1.0);
                                        _478.y = 0.1599999964237213134765625 * _471.z;
                                        _478.z = 0.1599999964237213134765625 * _470.w;
                                        vec3 _5609 = vec3(_475.xz, _476.y) + vec3(_475.y, _476.xz);
                                        vec3 _479 = _5609;
                                        vec3 _5620 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                                        vec3 _480 = _5620;
                                        vec3 _481 = ((vec3(_475.y, _476.xz) / _5609) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _482 = ((vec3(_477.y, _478.xz) / _5620) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5634 = _5509 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5754 = (((((_479.x * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5634 + vec2(_481.x, _482.x), _423).xy, _483.z), 0.0)) + ((_479.y * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5634 + vec2(_481.y, _482.x), _423).xy, _483.z), 0.0))) + ((_479.z * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5634 + vec2(_481.z, _482.x), _423).xy, _483.z), 0.0))) + ((_479.x * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5634 + vec2(_481.x, _482.y), _423).xy, _483.z), 0.0))) + ((_479.y * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5634 + vec2(_481.y, _482.y), _423).xy, _483.z), 0.0));
                                        float _5791 = (any(bvec3(_5491.x || _5492.x, _5491.y || _5492.y, _5491.z || _5492.z)) || ((floatBitsToUint(_484.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5754 + ((_479.z * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5634 + vec2(_481.z, _482.y), _423).xy, _483.z), 0.0))) + ((_479.x * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5634 + vec2(_481.x, _482.z), _423).xy, _483.z), 0.0))) + ((_479.y * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5634 + vec2(_481.y, _482.z), _423).xy, _483.z), 0.0))) + ((_479.z * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5634 + vec2(_481.z, _482.z), _423).xy, _483.z), 0.0)));
                                        vec4 _485 = _5480;
                                        vec2 _469 = spvNMin(_5481, vec2(1.0) - _5481);
                                        _5813 = _5447 ? mix(1.0, _5791, _5384 ? spvNMin(ShadowData.PunctualLightShadowParams[_5446].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5446].z - _485.w) * 0.25, spvNMin(_469.x, _469.y)))) : ShadowData.PunctualLightShadowParams[_5446].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5813 = clamp(dot(_1946, _5203) + 1.0, 0.0, 1.0);
                                    }
                                    _5814 = _5813;
                                }
                                else
                                {
                                    _5814 = 1.0;
                                }
                                float _5905;
                                vec3 _5906;
                                float _5907;
                                vec3 _5908;
                                vec3 _5909;
                                SPIRV_CROSS_BRANCH
                                if (_5098 == 0u)
                                {
                                    vec3 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930].xyz * _5352;
                                    vec3 _5897 = _4557.xyz;
                                    _5905 = _5352;
                                    _5906 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930].xyz * ((1.0 - _488.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_489.x, _489.y), _489.z) * mix(0.75, 0.5, 1.0 - _449.w))) * _488.y))) * mix(0.25 * _488.x, 1.0, clamp(_5374 + 0.5, 0.0, 1.0));
                                    _5907 = _5375;
                                    _5908 = _5897;
                                    _5909 = _5897;
                                }
                                else
                                {
                                    float _5871;
                                    float _5872;
                                    vec3 _5873;
                                    vec3 _5874;
                                    if (_5098 == 3u)
                                    {
                                        vec4 _468 = ShaderVariablesGlobal.ZBufferParams;
                                        _5871 = _5352 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_468.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4778 * _488.x) * 0.006000000052154064178466796875, _4783, _4784), 0.0).x) + _468.w)) - _427.w) * _5814);
                                        _5872 = clamp(dot(_3744, -normalize(cross(_2039, cross(_2039, _5203)))), 0.0, 1.0);
                                        _5873 = mix(vec3(0.5), _3750, vec3(_488.y));
                                        _5874 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5823 = _5098 == 1u;
                                        float _5836;
                                        vec3 _5837;
                                        if (_5823)
                                        {
                                            _5836 = clamp(clamp(_5374 + _488.x, -1.0, 1.0), 0.0, 1.0) * _5814;
                                            _5837 = _3754 * _488.y;
                                        }
                                        else
                                        {
                                            _5836 = _5375;
                                            _5837 = vec3(0.0);
                                        }
                                        _5871 = _5352;
                                        _5872 = _5836;
                                        _5873 = mix(vec3(0.0), _3750, bvec3(_5823));
                                        _5874 = _5837;
                                    }
                                    _5905 = _5871;
                                    _5906 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930].xyz;
                                    _5907 = _5872;
                                    _5908 = _5873;
                                    _5909 = _5874;
                                }
                                vec3 _5956;
                                SPIRV_CROSS_BRANCH
                                if (_5098 != 3u)
                                {
                                    vec4 _459 = _434;
                                    vec3 _458 = _433;
                                    vec3 _5923 = _5203 + _1829;
                                    float _5928 = dot(normalize(_2016 + (_1994 * (_458.x + _459.x))), _5923 * inversesqrt(spvNMax(6.103515625e-05, dot(_5923, _5923))));
                                    vec3 _5936 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5928 * _5928)), 9.9999997473787516355514526367188e-05), 200.0)) * _651.y, vec3(0.0), vec3(1.0));
                                    vec3 _467 = _5936;
                                    _5956 = (((((((_5936 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_467.x, float(_5928 > 0.0) * _4605), 0.0).xyz) * _2027) * _3753) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3621) * 1.0) * _450.z;
                                }
                                else
                                {
                                    _5956 = vec3(0.0);
                                }
                                vec3 _5959 = _5906 * _5905;
                                _5966 = _4903 + (((_5959 * mix(_5909, _5908, vec3(_5907))) * _4711) + ((_5959 * _5956) * _5907));
                            }
                            else
                            {
                                _5966 = _4903;
                            }
                            _5967 = _5966;
                            break;
                        } while(false);
                        _5968 = _5967;
                        break;
                    } while(false);
                    _5969 = _5968;
                }
                else
                {
                    _5969 = _4903;
                }
                _4917 = _5969;
            }
        }
        _5970 = _4902;
        break;
    } while(false);
    vec3 _6010;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6010 = mix(mix(vec3(0.5), mix(vec3(dot(_5970, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5970, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4832, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6010 = _5970;
    }
    vec3 _6014 = _1797 - _1824;
    float _6015 = dot(_6014, _6014);
    float _6017 = inversesqrt(spvNMax(_6015, 9.9999999392252902907785028219223e-09));
    float _6018 = _6015 * _6017;
    vec3 _6019 = _6014 * _6017;
    vec3 _466 = _1797;
    float _6041 = spvNMax(0.00999999977648258209228515625, (_466.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6057 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6018 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6041)) / _6041) * exp((_466.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6060 = dot(_6019, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6066 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6070 = (1.0 + _6066) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6060);
    vec2 _465 = vec2(0.0596831031143665313720703125 * (1.0 + (_6060 * _6060)), (1.0 - _6066) / spvNMax((12.56637096405029296875 * _6070) * sqrt(_6070), 0.001000000047497451305389404296875));
    vec3 _463 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _464 = _1797 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6114 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _464.y);
    float _6138 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _464.y);
    float _6149 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_463.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6114) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6114)) / _6114) : (0.693147182464599609375 - (0.2402265071868896484375 * _6114)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_463.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6138) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6138)) / _6138) : (0.693147182464599609375 - (0.2402265071868896484375 * _6138))));
    float _6171 = clamp((_6018 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6174 = clamp((spvNMax(clamp(exp2(-(_6149 * _6018)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6018 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6171, 0.0, 1.0);
    vec3 _6211 = ((_6010 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6057 * _6174, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _465.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _465.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6057)) * _6174) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6174)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6019, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6149 * spvNMax(_6018 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6171))));
    vec3 _720 = _3786;
    float _6222 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3790) + (-1.0))));
    vec3 _6224 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1824);
    float _6225 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1824);
    vec3 _6233 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_720.z) < 0.999000012874603271484375)), _3786));
    float _6235 = distance(_1797, _1824);
    vec3 _6239 = cross(_6233, _6224);
    vec3 _6240 = -_6224;
    vec3 _6244 = vec3(cos(_6222));
    float _6247 = sin(_6222);
    vec3 _6251 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6224 * _6225);
    vec3 _6254 = cross(cross(_3786, _6233), _6224);
    vec4 _6268 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6224 * (_6235 + _6225))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6268;
    float _6270 = _460.w;
    vec2 _6273 = _6268.xy / vec2(_6270);
    _460 = vec4(_6273.x, _6273.y, _6268.z, _6268.w);
    vec2 _6278 = ((_6273.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6284 = vec4((_6251 + ((mix(_6239 * dot(_6239, _6240), _6240, _6244) + (cross(_6239, _6240) * _6247)) * _6235)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6284;
    float _6286 = _461.w;
    vec2 _6289 = _6284.xy / vec2(_6286);
    _461 = vec4(_6289.x, _6289.y, _6284.z, _6284.w);
    vec4 _6300 = vec4((_6251 + ((mix(_6254 * dot(_6254, _6240), _6240, _6244) + (cross(_6254, _6240) * _6247)) * _6235)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _462 = _6300;
    float _6302 = _462.w;
    vec2 _6305 = _6300.xy / vec2(_6302);
    _462 = vec4(_6305.x, _6305.y, _6300.z, _6300.w);
    vec4 _6326 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6327 = _6326.x;
    vec3 _721 = _6211;
    _5 = vec4(_6211 * (1.0 / (spvNMax(spvNMax(_721.x, _721.y), _721.z) + 1.0)), _6327);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6278, ((_6289.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6278, ((_6305.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3790), 0.0, 0.0, step(0.00999999977648258209228515625, _6327));
}
