// Stage: Fragment  Blob: 697  ParamBlob: 561  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
{
    float Stripped_0;
    float Specular;
    float Metallic;
    float BumpScale;
    float Stripped_16;
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
    float Stripped_192;
    float SpecBumpScale;
    float Stripped_200;
    float Stripped_204;
    float AnisotropyValue;
    float AnisotropyValue2;
    float AnisotropyIntensity;
    float AnisotropyEdgeFade;
    float AnisotropyRange2;
    float AnisotropyDirX;
    float Stripped_232;
    float Stripped_236;
    vec4 AnisotropyColor2;
    float LineAmount;
    float LineValue;
    float LineRange;
    float LineIntensity;
    vec4 LineSaturation;
    vec4 LineMap_ST;
    vec4 HairBaseTintColor;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_352;
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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 0) uniform texture2D _SplitNormalMap;
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
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1189).x;
                    _685.y = unpackHalf2x16(_1189 >> 16u).x;
                    uint _1205 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1205).x;
                    _684.y = unpackHalf2x16(_1205 >> 16u).x;
                    uint _1221 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1221).x;
                    _683.y = unpackHalf2x16(_1221 >> 16u).x;
                    _1230 = _683;
                    _1231 = _684;
                    _1232 = _685;
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
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1119).x;
                        _681.y = unpackHalf2x16(_1119 >> 16u).x;
                        vec2 _682 = _681;
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value;
                        uint _1142 = floatBitsToUint(_689.x);
                        vec2 _679;
                        _679.x = unpackHalf2x16(_1142).x;
                        _679.y = unpackHalf2x16(_1142 >> 16u).x;
                        vec2 _680 = _679;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value;
                        uint _1165 = floatBitsToUint(_690.x);
                        vec2 _677;
                        _677.x = unpackHalf2x16(_1165).x;
                        _677.y = unpackHalf2x16(_1165 >> 16u).x;
                        vec2 _678 = _677;
                        _1179 = vec2(_678.x, _678.y);
                        _1180 = vec2(_680.x, _680.y);
                        _1181 = vec2(_682.x, _682.y);
                    }
                    else
                    {
                        _1179 = _396;
                        _1180 = _396;
                        _1181 = _396;
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
    vec3 _433 = vec3(0.0);
    vec4 _652 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _652.y = -_652.y;
    vec4 _1818 = _652 * _TransformVariables.InvViewProjMatrix;
    vec4 _653 = _1818;
    vec3 _1823 = _1818.xyz / vec3(_653.w);
    vec3 _1824 = _1823 - _1796;
    float _1825 = dot(_1824, _1824);
    float _1827 = inversesqrt(spvNMax(_1825, 9.9999999392252902907785028219223e-09));
    vec3 _1828 = _1824 * _1827;
    vec4 _428 = _1795;
    vec4 _427 = vec4(0.0);
    mat3x4 _431 = mat3x4(_1799, _1798, _1797);
    vec4 _1837 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _649 = _1837;
    vec4 _650 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    float _1857 = _649.w * UnityPerMaterial.BaseColor.w;
    _433.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _433.y = _650.w;
    _433.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1884 = (_1837.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.HairAddTintColor.xyz, UnityPerMaterial.HairBaseTintColor.xyz, vec3(_1857));
    vec3 _1889 = _1884 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1893 = mix(vec3(dot(_1889, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1889, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1897 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1902 = (_1897.xy * 2.0) - vec2(1.0);
    vec3 _648;
    _648 = vec3(_1902.x, _1902.y, _648.z);
    vec2 _1905 = _1902.xy;
    _648.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1905, _1905), 0.0, 1.0)));
    vec3 _1912 = _648;
    vec2 _1914 = _1912.xy * UnityPerMaterial.BumpScale;
    vec3 _1915 = vec3(_1914.x, _1914.y, _1912.z);
    _648 = _1915;
    vec3 _432 = _1796 - vec3(_431[0].w, _431[1].w, _431[2].w);
    _432.y = 6.103515625e-05;
    vec3 _1927 = normalize(_432);
    vec4 _651 = _1795;
    mat3 _647 = mat3(_1795.xyz, cross(_1794, _1795.xyz) * _651.w, _1794);
    _647[0u] *= 1.0;
    _647[1u] *= 1.0;
    _647[2u] *= 1.0;
    vec3 _1944 = _647 * _1915;
    float _1953 = _761 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1954 = (_1944 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1944, _1944)))) * _1953;
    vec3 _1955 = normalize(_1794) * _1953;
    vec2 _1960 = (_1897.zw * 2.0) - vec2(1.0);
    vec3 _646;
    _646 = vec3(_1960.x, _1960.y, _646.z);
    vec2 _1963 = _1960.xy;
    _646.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1963, _1963), 0.0, 1.0)));
    vec3 _1970 = _646;
    vec2 _1972 = _1970.xy * UnityPerMaterial.SpecBumpScale;
    vec3 _1973 = vec3(_1972.x, _1972.y, _1970.z);
    _646 = _1973;
    vec3 _1975 = normalize(_647 * _1973);
    mat3 _1982 = mat3(_1799.xyz, _1798.xyz, _1797.xyz);
    vec3 _1983 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1982;
    vec3 _1997 = cross(_1975, mix(cross(_1975, (_1983 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1983, _1983)))).xyz), _1795.xyz, vec3(_650.x)).xyz) * mix(1.0, _428.w, _650.x);
    vec3 _1999 = _1982 * _1828;
    float _2008 = pow(clamp(dot(normalize((_1982 * _1975).xz), normalize(_1999.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _426 = _1796;
    vec3 _2020 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _429 = _2020;
    uint _2027 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _645 = vec4(float(_2027 & 255u), float((_2027 >> 8u) & 255u), float((_2027 >> 16u) & 255u), float((_2027 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2057 = spvNMax(_645.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _426.y) * _645.y);
    float _2058 = spvNMax(_645.x, _2057);
    float _2066 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _430 = vec4(0.0);
    vec3 _2668;
    vec3 _2669;
    float _2670;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_2020 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2086 = _635.x;
        float _2089 = _635.z;
        float _2093 = _635.y;
        float _2101 = spvNMax(clamp((spvNMax(abs(_2086), abs(_2089)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2093) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2463;
        vec4 _2464;
        vec4 _2465;
        float _2466;
        float _2467;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2101 < 1.0))
        {
            _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_2020 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2115 = _635.x;
            float _2117 = _635.z;
            float _2120 = _635.y;
            float _2128 = spvNMax(clamp((spvNMax(abs(_2115), abs(_2117)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2120) - 13.0) * 0.5, 0.0, 1.0));
            float _2224;
            vec4 _2225;
            vec4 _2226;
            vec4 _2227;
            if (_2128 < 1.0)
            {
                vec3 _2137 = ((_1796 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2139 = _2137 - floor(_2137);
                vec3 _636 = _2139;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2139, 0.0).xyz;
                float _2145 = 1.0 - _2128;
                float _2150 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2150, 1.0 - _2150);
                vec4 _2163 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2163;
                _2224 = _2101 + (_638.w * _2145);
                _2225 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2145;
                _2226 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2145;
                _2227 = vec4(((_2163.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2145;
            }
            else
            {
                _2224 = _2101;
                _2225 = vec4(0.0);
                _2226 = vec4(0.0);
                _2227 = vec4(0.0);
            }
            _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_2020 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2247 = spvNMax(clamp((spvNMax(abs(_635.x), abs(_635.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_635.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2347;
            vec4 _2348;
            vec4 _2349;
            vec4 _2350;
            if (_2247 < 1.0)
            {
                vec3 _2256 = ((_1796 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2258 = _2256 - floor(_2256);
                vec3 _639 = _2258;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2258, 0.0).xyz;
                float _2265 = _2128 * (1.0 - _2247);
                float _2270 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2270, 1.0 - _2270);
                vec4 _2283 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2283;
                _2347 = _2224 + (_641.w * _2265);
                _2348 = _2225 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2265);
                _2349 = _2226 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2265);
                _2350 = _2227 + (vec4(((_2283.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2265);
            }
            else
            {
                _2347 = _2224;
                _2348 = _2225;
                _2349 = _2226;
                _2350 = _2227;
            }
            vec4 _2453;
            vec4 _2454;
            vec4 _2455;
            float _2456;
            if (_2247 > 0.0)
            {
                vec3 _2359 = ((_1796 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2362 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2364 = clamp(_2359 - floor(_2359), _2362, vec3(1.0) - _2362);
                vec3 _642 = _2364;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2364, 0.0).xyz;
                float _2371 = _2247 * (1.0 - _2101);
                float _2376 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2376, 1.0 - _2376);
                vec4 _2389 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2389;
                _2453 = _2348 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2371);
                _2454 = _2349 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2371);
                _2455 = _2350 + (vec4(((_2389.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2371);
                _2456 = _2347 + (_644.w * _2371);
            }
            else
            {
                _2453 = _2348;
                _2454 = _2349;
                _2455 = _2350;
                _2456 = _2347;
            }
            float _2459 = clamp((_2456 * 2.0) - 1.0, 0.0, 1.0);
            _2463 = _2453;
            _2464 = _2454;
            _2465 = _2455;
            _2466 = _2459 - _2101;
            _2467 = (_2459 + _2101) * 0.5;
        }
        else
        {
            _2463 = vec4(0.0);
            _2464 = vec4(0.0);
            _2465 = vec4(0.0);
            _2466 = 0.0;
            _2467 = 1.0;
        }
        vec4 _2487 = _2465 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2467, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2467) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2466) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2467, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2467) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2466) * 0.375));
        vec4 _2507 = _2464 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2467, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2467) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2466) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2467, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2467) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2466) * 0.375));
        vec4 _2527 = _2463 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2467, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2467) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2466) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2467, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2467) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2466) * 0.375));
        vec4 _2532 = vec4(_1954, 1.0);
        vec3 _634;
        _634.x = dot(_2487, _2532);
        _634.y = dot(_2507, _2532);
        _634.z = dot(_2527, _2532);
        vec3 _2541 = spvNMax(_634, vec3(0.0)) * _2066;
        vec3 _2549 = ((_2487.xyz * 0.2125999927520751953125) + (_2507.xyz * 0.715200006961822509765625)) + (_2527.xyz * 0.072200000286102294921875);
        vec3 _632 = _2549 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2549, _2549)));
        _632.y = abs(_632.y);
        _430 = vec4(_632.x, _632.y, _632.z, _430.w);
        _430.w = 1.0;
        vec4 _2563 = vec4(_632, 1.0);
        vec3 _631;
        _631.x = dot(_2487, _2563);
        _631.y = dot(_2507, _2563);
        _631.z = dot(_2527, _2563);
        vec3 _633 = spvNMax(_631, vec3(0.0));
        vec3 _629 = _2541;
        vec4 _2592 = mix(vec4(_2541.zy, -1.0, 0.666666686534881591796875), vec4(_2541.yz, 0.0, -0.3333333432674407958984375), vec4(step(_629.z, _629.y)));
        vec4 _626 = _2592;
        vec4 _627 = mix(vec4(_2592.xyw, _629.x), vec4(_629.x, _2592.yzx), vec4(step(_626.x, _629.x)));
        float _2615 = _627.x - spvNMin(_627.w, _627.y);
        vec3 _628 = vec3(abs(_627.z + ((_627.w - _627.y) / ((6.0 * _2615) + 9.9999997473787516355514526367188e-05))), _2615 / (_627.x + 9.9999997473787516355514526367188e-05), _627.x);
        _628.x = fract(_628.x);
        _628.y = spvNMin(_628.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_628.x - 0.5))) * clamp(_628.z, 0.0, 1.0));
        vec3 _2652 = vec3(_628.xy, 2.0 / (2.0 - _628.y));
        vec3 _630 = _2652;
        _2668 = _2541;
        _2669 = mix(vec3(1.0), clamp(abs((fract(_2652.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_630.y)) * _630.z;
        _2670 = spvNMax(spvNMax(spvNMax(_633.x, _633.y), _633.z), 0.0) * _2066;
    }
    else
    {
        _2668 = vec3(1.0);
        _2669 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2670 = _2066;
    }
    vec3 _3601;
    float _3602;
    float _3603;
    float _3604;
    float _3605;
    vec3 _3606;
    vec3 _3607;
    SPIRV_CROSS_BRANCH
    if ((clamp(_645.x + _2057, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2835;
        bool _2836;
        bool _2697 = (step(_645.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2057)) != 0.0;
        vec3 _618 = vec3(0.0);
        mat3 _616 = _647;
        vec4 _617 = vec4(0.0);
        vec3 _615 = _616[2u];
        vec3 _2700 = cross(vec3(0.0), vec3(0.0));
        vec3 _2711 = (_2700 * _617.w) * dot(vec3(0.0, -1.0, 0.0) + (_616[2u] * _615.y), _616[1u]);
        bool _2712 = !_2697;
        vec2 _619 = vec2(32.0, 48.345600128173828125);
        float _2719 = 1.0 - ((_2697 ? _2057 : _645.x) * 0.64999997615814208984375);
        vec3 _2731 = fract(floor(((_1793.xx * ShaderVariablesGlobal.CharacterParams10.z) * _619.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _614 = _2731 + vec3(dot(_2731, _2731.yzx + vec3(33.3300018310546875)));
        float _2758 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_618.y * (-3.0)) + fract((_614.x + _614.y) * _614.z))) + clamp(_618.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2759 = 1.0 - _2058;
        float _2761 = _2759 + (0.800000011920928955078125 * _2058);
        vec2 _621 = vec2(1.0);
        vec2 _622 = mix(vec2(1.0 - _2057), vec2(3.0, 4.340000152587890625), bvec2(_2712));
        vec2 _623 = vec2(32.0, 48.345600128173828125);
        vec3 _620 = vec3(0.0);
        float _2764 = _2712 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2767 = _2764 * _622.x;
        float _2770 = _2764 * _622.y;
        vec4 _610 = vec4(0.0);
        vec2 _611 = vec2(0.0);
        vec3 _2773 = abs(vec3(0.0));
        vec3 _2776 = pow(spvNMax(_2773 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2780 = _2776 / vec3(spvNMax(dot(_2776, vec3(1.0)), 6.103515625e-05));
        vec3 _605 = _2780;
        vec2 _2781 = _2711.xz;
        float _2784 = _2758 * _621.x;
        vec2 _2785 = floor(vec2(0.0));
        vec2 _2786 = -_2785;
        vec2 _2788 = fract(_2785 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2792 = _2788 + vec2(dot(_2788, _2788 + vec2(34.345001220703125)));
        vec2 _601 = _2792;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _2805 = fract((_2785 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2809 = _2805 + vec2(dot(_2805, _2805 + vec2(34.345001220703125)));
        vec2 _603 = _2809;
        vec2 _2819 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2819;
        float _2824 = clamp(1.0 / _621.x, 0.0, 1.0);
        float _2831 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _2784;
        vec2 _2832 = (_2786 + ((((_2819 * 2.0) - vec2(1.0)) * 0.25) * _2824)) - vec2(0.5);
        vec2 _2851;
        do
        {
            _2835 = dot(_2781, _2781);
            _2836 = _2835 <= 9.9999997473787516355514526367188e-06;
            if (_2836)
            {
                _2851 = _2832;
                break;
            }
            vec2 _2840 = _2781 * inversesqrt(_2835);
            vec2 _599 = _2840;
            _2851 = vec2(dot(_2832, vec2(-_599.y, _599.x)), -dot(_2832, _2840));
            break;
        } while(false);
        float _2937;
        bool _2938;
        vec2 _604 = _2851;
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2862 = length(_604);
        float _2871 = _2712 ? fract(_2767 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2767 + _600.x, 0.0, 1.0));
        float _2888 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2871) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2871)) * step(0.001000000047497451305389404296875, smoothstep(_2831, 0.0, _2862))) * step(_2719, _600.y - 0.100000001490116119384765625);
        vec4 _2894 = vec4(((clamp(_604 / vec2(_2831), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2888) * _605.y, _2888 * _605.y, _600.y);
        vec2 _2899 = vec2(_621.x);
        vec4 _606 = _2894;
        vec2 _2901 = _2711.xy;
        vec2 _595 = _2792;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2809;
        vec2 _2923 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _2923;
        float _2933 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _2784;
        vec2 _2934 = (_2786 + ((((_2923 * 2.0) - vec2(1.0)) * 0.25) * _2824)) - vec2(0.5);
        vec2 _2953;
        do
        {
            _2937 = dot(_2901, _2901);
            _2938 = _2937 <= 9.9999997473787516355514526367188e-06;
            if (_2938)
            {
                _2953 = _2934;
                break;
            }
            vec2 _2942 = _2901 * inversesqrt(_2937);
            vec2 _593 = _2942;
            _2953 = vec2(dot(_2934, vec2(-_593.y, _593.x)), -dot(_2934, _2942));
            break;
        } while(false);
        float _3038;
        bool _3039;
        vec2 _598 = _2953;
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _2964 = length(_598);
        float _2973 = _2712 ? fract(_2767 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2767 + _594.x, 0.0, 1.0));
        float _2990 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2973) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2973)) * step(0.001000000047497451305389404296875, smoothstep(_2933, 0.0, _2964))) * step(_2719, _594.y - 0.100000001490116119384765625);
        vec4 _2996 = vec4(((clamp(_598 / vec2(_2933), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _2990) * _605.z, _2990 * _605.z, _594.y);
        vec4 _607 = _2996;
        vec2 _3002 = _2711.zy;
        vec2 _589 = _2792;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2809;
        vec2 _3024 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3024;
        float _3034 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _2784;
        vec2 _3035 = (_2786 + ((((_3024 * 2.0) - vec2(1.0)) * 0.25) * _2824)) - vec2(0.5);
        vec2 _3054;
        do
        {
            _3038 = dot(_3002, _3002);
            _3039 = _3038 <= 9.9999997473787516355514526367188e-06;
            if (_3039)
            {
                _3054 = _3035;
                break;
            }
            vec2 _3043 = _3002 * inversesqrt(_3038);
            vec2 _587 = _3043;
            _3054 = vec2(dot(_3035, vec2(-_587.y, _587.x)), -dot(_3035, _3043));
            break;
        } while(false);
        vec2 _592 = _3054;
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3065 = length(_592);
        float _3074 = _2712 ? fract(_2767 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2767 + _588.x, 0.0, 1.0));
        float _3091 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3074) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3074)) * step(0.001000000047497451305389404296875, smoothstep(_3034, 0.0, _3065))) * step(_2719, _588.y - 0.100000001490116119384765625);
        vec4 _3097 = vec4(((clamp(_592 / vec2(_3034), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3091) * _605.x, _3091 * _605.x, _588.y);
        vec4 _608 = _3097;
        _611 = spvNMax((vec2(_2831 * _2888, _2831 - _2862) * _605.y) / _2899, spvNMax((vec2(_2933 * _2990, _2933 - _2964) * _605.z) / _2899, (vec2(_3034 * _3091, _3034 - _3065) * _605.x) / _2899));
        vec4 _609 = vec4((_2894.xy + _2996.xy) + _3097.xy, spvNMax(_608.z, spvNMax(_606.z, _607.z)), 0.0);
        _609.w = (_607.z > _606.z) ? _607.w : _606.w;
        _609.w = (_608.z > spvNMax(_606.z, _607.z)) ? _608.w : _609.w;
        vec4 _612 = _609;
        vec3 _582 = _2780;
        float _3144 = _2758 * _621.y;
        vec2 _578 = _2792;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2809;
        vec2 _3164 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _3164;
        float _3169 = clamp(1.0 / _621.y, 0.0, 1.0);
        float _3176 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _3144;
        vec2 _3177 = (_2786 + ((((_3164 * 2.0) - vec2(1.0)) * 0.25) * _3169)) - vec2(0.5);
        vec2 _3194;
        do
        {
            if (_2836)
            {
                _3194 = _3177;
                break;
            }
            vec2 _3183 = _2781 * inversesqrt(_2835);
            vec2 _576 = _3183;
            _3194 = vec2(dot(_3177, vec2(-_576.y, _576.x)), -dot(_3177, _3183));
            break;
        } while(false);
        vec2 _581 = _3194;
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _3205 = length(_581);
        float _3214 = _2712 ? fract(_2770 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2770 + _577.x, 0.0, 1.0));
        float _3231 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3214) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3214)) * step(0.001000000047497451305389404296875, smoothstep(_3176, 0.0, _3205))) * step(_2719, _577.y - 0.100000001490116119384765625);
        vec4 _3237 = vec4(((clamp(_581 / vec2(_3176), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _3231) * _582.y, _3231 * _582.y, _577.y);
        vec2 _3242 = vec2(_621.y);
        vec4 _583 = _3237;
        vec2 _572 = _2792;
        vec2 _571 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _574 = _2809;
        vec2 _3265 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _573 = _3265;
        float _3275 = (0.25 * mix(0.60000002384185791015625, 1.0, _571.x)) * _3144;
        vec2 _3276 = (_2786 + ((((_3265 * 2.0) - vec2(1.0)) * 0.25) * _3169)) - vec2(0.5);
        vec2 _3293;
        do
        {
            if (_2938)
            {
                _3293 = _3276;
                break;
            }
            vec2 _3282 = _2901 * inversesqrt(_2937);
            vec2 _570 = _3282;
            _3293 = vec2(dot(_3276, vec2(-_570.y, _570.x)), -dot(_3276, _3282));
            break;
        } while(false);
        vec2 _575 = _3293;
        _575.x *= 1.25;
        _575.y *= ((_575.y < 0.0) ? 1.25 : 0.75);
        float _3304 = length(_575);
        float _3313 = _2712 ? fract(_2770 + _571.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2770 + _571.x, 0.0, 1.0));
        float _3330 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3313) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3313)) * step(0.001000000047497451305389404296875, smoothstep(_3275, 0.0, _3304))) * step(_2719, _571.y - 0.100000001490116119384765625);
        vec4 _3336 = vec4(((clamp(_575 / vec2(_3275), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _573.x)) * _3330) * _582.z, _3330 * _582.z, _571.y);
        vec4 _584 = _3336;
        vec2 _566 = _2792;
        vec2 _565 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _568 = _2809;
        vec2 _3363 = fract(vec2(_568.x * _568.y, _568.x + _568.y));
        vec2 _567 = _3363;
        float _3373 = (0.25 * mix(0.60000002384185791015625, 1.0, _565.x)) * _3144;
        vec2 _3374 = (_2786 + ((((_3363 * 2.0) - vec2(1.0)) * 0.25) * _3169)) - vec2(0.5);
        vec2 _3391;
        do
        {
            if (_3039)
            {
                _3391 = _3374;
                break;
            }
            vec2 _3380 = _3002 * inversesqrt(_3038);
            vec2 _564 = _3380;
            _3391 = vec2(dot(_3374, vec2(-_564.y, _564.x)), -dot(_3374, _3380));
            break;
        } while(false);
        vec2 _569 = _3391;
        _569.x *= 1.25;
        _569.y *= ((_569.y < 0.0) ? 1.25 : 0.75);
        float _3402 = length(_569);
        float _3411 = _2712 ? fract(_2770 + _565.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2770 + _565.x, 0.0, 1.0));
        float _3428 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3411) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3411)) * step(0.001000000047497451305389404296875, smoothstep(_3373, 0.0, _3402))) * step(_2719, _565.y - 0.100000001490116119384765625);
        vec4 _3434 = vec4(((clamp(_569 / vec2(_3373), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _567.x)) * _3428) * _582.x, _3428 * _582.x, _565.y);
        vec4 _585 = _3434;
        vec4 _586 = vec4((_3237.xy + _3336.xy) + _3434.xy, spvNMax(_585.z, spvNMax(_583.z, _584.z)), 0.0);
        _586.w = (_584.z > _583.z) ? _584.w : _583.w;
        _586.w = (_585.z > spvNMax(_583.z, _584.z)) ? _585.w : _586.w;
        float _3479 = step(_611.x, 0.00999999977648258209228515625);
        vec2 _3483 = _609.xy + (_586.xy * _3479);
        vec2 _3491 = spvNMax(_609.zw * step(0.00999999977648258209228515625, _612.z), _586.zw * _3479);
        _610 = vec4(_3483.x, _3483.y, _3491.x, _3491.y);
        vec2 _613 = spvNMax(_611, (spvNMax((vec2(_3176 * _3231, _3176 - _3205) * _582.y) / _3242, spvNMax((vec2(_3275 * _3330, _3275 - _3304) * _582.z) / _3242, (vec2(_3373 * _3428, _3373 - _3402) * _582.x) / _3242)) * vec2(_623.x / _623.y, 1.0)) * _3479);
        float _3511 = clamp(dot(_1828, _1954), 0.0, 1.0);
        mat4 _624 = _TransformVariables.ProjMatrix;
        _624[1].x = 0.0;
        _624[3].x = 0.0;
        _624[0].y = 0.0;
        _624[3].y = 0.0;
        float _3525 = _610.z * (_3511 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_624[1].y) / (_1825 * _1827))));
        vec2 _3526 = _3483.xy;
        vec3 _3537 = normalize(vec3(_3526 * (2.5 * _3511), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3526, _3526), 0.0, 1.0)))));
        _620 = vec3(_3537.x, _3537.y, _620.z);
        vec2 _3539 = _3537.xy;
        _620.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3539, _3539), 0.0, 1.0)));
        vec3 _3546 = _620;
        vec3 _3547 = normalize(_3546);
        _620 = _3547;
        vec3 _3548 = cross(_1954, vec3(0.0, 1.0, 0.0));
        vec3 _3553 = mix(vec3(1.0, 0.0, 0.0), normalize(_3548), bvec3(dot(_3548, _3548) > 6.103515625e-05));
        vec3 _625 = _3547;
        float _3566 = _613.x * 4.0;
        vec3 _3576 = normalize(vec3(0.0, -1.0, 0.75));
        float _3578 = clamp(dot(_3547, _3576), 0.0, 1.0);
        float _3584 = (0.60000002384185791015625 * _3525) * _3566;
        float _3587 = (1.0 - _3584) + (clamp(clamp(clamp(_613.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _625.y, 0.0, 1.0), 0.0, 1.0) * _3584);
        float _3590 = smoothstep(0.60000002384185791015625, 1.0, _3587);
        _3601 = normalize(((_3553 * _620.x) + (cross(_3553, _1954) * _620.y)) + (_1954 * _620.z));
        _3602 = _2759 + (2.0 * _2058);
        _3603 = _3525 * _3566;
        _3604 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3578 * _3578) * _3578) * _3566) * _3590) * _3525;
        _3605 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3590), _3525);
        _3606 = (_1893 * _3587) * _2761;
        _3607 = (_1884 * _3587) * _2761;
    }
    else
    {
        _3601 = _1954;
        _3602 = 1.0;
        _3603 = 0.0;
        _3604 = 0.0;
        _3605 = 1.0;
        _3606 = _1893;
        _3607 = _1884;
    }
    vec3 _3725;
    vec3 _3726;
    vec3 _3727;
    float _3728;
    SPIRV_CROSS_BRANCH
    if ((_645.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _560 = vec3(0.0);
        vec3 _561 = vec3(0.0);
        vec3 _3612 = abs(vec3(0.0));
        vec3 _3613 = _3612 - vec3(0.20000000298023223876953125);
        vec3 _3616 = spvNMax((_3613 * _3613) * _3613, vec3(6.103515625e-05));
        vec3 _562 = _3616 / vec3(dot(_3616, vec3(1.0)));
        vec4 _3642 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.x);
        vec4 _559 = _3642;
        float _3652 = clamp(_645.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _560.y) * clamp(_645.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3659 = _3652 * (2.0 - _3652);
        float _3666 = smoothstep(2.0 - _3659, 2.349999904632568359375 - _3659, ((_561.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _559.z) * ((_650.z * _650.z) * float(_761));
        vec3 _3668 = vec3(_3666);
        vec2 _3674 = (_3642.xy * 2.0) - vec2(1.0);
        vec3 _558;
        _558 = vec3(_3674.x, _3674.y, _558.z);
        vec2 _3677 = _3674.xy;
        _558.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3677, _3677), 0.0, 1.0)));
        vec3 _3684 = _558;
        vec2 _3686 = _3684.xy * 2.0;
        vec3 _3687 = vec3(_3686.x, _3686.y, _3684.z);
        _558 = _3687;
        vec3 _3688 = mix(vec3(0.0, 0.0, 1.0), _3687, _3668);
        vec3 _563 = _3688 * inversesqrt(spvNMax(6.103515625e-05, dot(_3688, _3688)));
        vec3 _557 = _1954;
        float _3698 = step(0.00999999977648258209228515625, 1.0 - (_557.y * _557.y));
        float _3704 = mix(_557.z, _557.y, _3698);
        vec3 _3711 = (vec3(0.0, _3698, 1.0 - _3698) - (_1954 * _3704)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3704 * _3704)));
        _3725 = ((cross(_3711, _1954) * _563.x) + (_3711 * _563.y)) + (_1954 * _563.z);
        _3726 = mix(_3606 * 1.0, vec3(0.3079999983310699462890625), _3668);
        _3727 = mix(_3607 * 1.0, vec3(0.87999999523162841796875), _3668);
        _3728 = mix(0.0, 0.0, _3666);
    }
    else
    {
        _3725 = _1954;
        _3726 = _3606;
        _3727 = _3607;
        _3728 = 0.0;
    }
    float _3730 = 0.959999978542327880859375 - (_3728 * 0.959999978542327880859375);
    vec3 _3731 = _3727 * _3730;
    vec3 _3734 = mix(vec3(0.039999999105930328369140625) * _650.y, _3727, vec3(_3728));
    vec3 _3735 = _3726 * _3730;
    vec4 _3739 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _717 = _3739.xyz;
    vec2 _3743 = (_3739.xy * 2.0) - vec2(1.0);
    vec2 _718 = _3743;
    vec3 _556 = vec3(_718.x, 1.0 - dot(vec2(1.0), abs(_3743)), _718.y);
    if (_556.y < 0.0)
    {
        vec2 _3764 = (vec2(1.0) - abs(_556.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_556.xz, vec2(0.0)));
        _556 = vec3(_3764.x, _556.y, _3764.y);
    }
    vec3 _3767 = normalize(_556);
    float _3770 = _717.z * _717.z;
    float _3771 = _3770 * _3770;
    vec3 _3782 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _434 = _3782;
    vec3 _3788 = normalize(vec3(_434.x, 6.103515625e-05, _434.z));
    vec3 _3798 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3802 = _3798 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4383;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4383 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3816 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3823 = _1796 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3816 == 2));
        float _3834 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3823, _3823)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4070;
        bool _4071;
        if (_3834 > 0.0)
        {
            float _4068;
            bool _4069;
            if (_3816 > 0)
            {
                vec3 _3841 = _1796 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3845 = _1796 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3849 = _1796 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3853 = _1796 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3869 = vec4(lessThan(vec4(dot(_3841, _3841), dot(_3845, _3845), dot(_3849, _3849), dot(_3853, _3853)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3873 = clamp(_3869.yzw - _3869.xyz, vec3(0.0), vec3(1.0));
                float _3880 = spvNMax(clamp(4.0 - dot(vec4(_3869.x, _3873.x, _3873.y, _3873.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3888 = vec4(_1796, 1.0) * ShadowData.CSMWorldToShadow[uint(_3880)];
                vec4 _3892 = vec4(_3888.xyz, _3880);
                vec4 _552 = _3892;
                vec3 _3893 = _3892.xyz;
                bvec3 _3894 = lessThanEqual(_3893, vec3(0.0));
                bvec3 _3895 = greaterThanEqual(_3893, vec3(1.0));
                bool _3903 = any(bvec3(_3894.x || _3895.x, _3894.y || _3895.y, _3894.z || _3895.z)) || ((floatBitsToUint(_552.z) & 2147483647u) > 2139095040u);
                vec4 _553 = _3892;
                int _3906 = int(_553.w);
                vec2 _3913 = ShadowData.CSMShadowAtlasParams[_3906].xy + (_3892.xy * ShadowData.CSMShadowAtlasParams[_3906].zw);
                vec4 _3918 = vec4(_3913, _3888.z, _3880);
                vec4 _551 = _3918;
                vec2 _3923 = _3918.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3925 = floor(_3923 + vec2(0.5));
                vec2 _544 = _3923 - _3925;
                float _3929 = _544.x + 0.5;
                float _3931 = (_3929 * _3929) * 0.5;
                float _3932 = _3931 - _544.x;
                vec4 _545;
                _545.x = _3932;
                vec4 _543;
                _543.x = _3932;
                _545.w = _3931;
                _543.w = _3931;
                _543.y = 1.0 - _544.x;
                float _3939 = spvNMin(_544.x, 0.0);
                _545.y = _543.y - (_3939 * _3939);
                _543.z = _544.x + 1.0;
                float _3946 = spvNMax(_544.x, 0.0);
                _545.z = _543.z - (_3946 * _3946);
                vec4 _3951 = _545;
                vec4 _3952 = _3951 * 0.44444000720977783203125;
                _545 = _3952;
                float _3955 = _544.y + 0.5;
                float _3957 = (_3955 * _3955) * 0.5;
                float _3958 = _3957 - _544.y;
                vec4 _546;
                _546.x = _3958;
                vec4 _542;
                _542.x = _3958;
                _546.w = _3957;
                _542.w = _3957;
                _542.y = 1.0 - _544.y;
                float _3965 = spvNMin(_544.y, 0.0);
                _546.y = _542.y - (_3965 * _3965);
                _542.z = _544.y + 1.0;
                float _3972 = spvNMax(_544.y, 0.0);
                _546.z = _542.z - (_3972 * _3972);
                vec4 _3977 = _546;
                vec4 _3978 = _3977 * 0.44444000720977783203125;
                _546 = _3978;
                vec2 _3980 = _3952.yw;
                vec2 _3981 = _3952.xz + _3980;
                vec2 _547 = _3981;
                vec2 _3983 = _3978.yw;
                vec2 _3984 = _3978.xz + _3983;
                vec2 _548 = _3984;
                vec2 _549 = ((_3980 / _3981) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _550 = ((_3983 / _3984) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3994 = _3925 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4000 = _3994 + vec2(_549.x, _550.x);
                vec2 _4005 = _3994 + vec2(_549.y, _550.x);
                vec2 _4010 = _3994 + vec2(_549.x, _550.y);
                vec2 _4014 = _3994 + vec2(_549.y, _550.y);
                _4068 = _3903 ? 1.0 : (((((_547.x * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4000, _423).xy, _551.z), 0.0)) + ((_547.y * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4005, _423).xy, _551.z), 0.0))) + ((_547.x * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4010, _423).xy, _551.z), 0.0))) + ((_547.y * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4014, _423).xy, _551.z), 0.0)));
                _4069 = _3903;
            }
            else
            {
                _4068 = 1.0;
                _4069 = false;
            }
            _4070 = _4068;
            _4071 = _4069;
        }
        else
        {
            _4070 = 1.0;
            _4071 = false;
        }
        float _4322;
        float _4323;
        if ((_3834 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4079 = 1.0 - clamp(dot(_1955, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4096 = vec4((_1796 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4079 * ShadowData.ASMParams.x))) + (_1955 * (_4079 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4097 = _4096 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _535 = _4097;
            vec2 _4098 = _4097.xy;
            float _4320;
            if (all(greaterThan(_4098, vec2(0.0))) && all(lessThan(_4098, vec2(1.0))))
            {
                uint _4119 = clamp(uint((floor(_535.y * ShadowData.ASMParams2.z) + _535.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _536 = ShadowData.ASMIndirectParams[_4119];
                uint _4124 = floatBitsToUint(_536.x);
                vec2 _534;
                _534.x = unpackHalf2x16(_4124).x;
                _534.y = unpackHalf2x16(_4124 >> 16u).x;
                vec2 _537 = _534;
                float _4319;
                if (_537.x >= 0.0)
                {
                    mat4 _538 = ShadowData.ASMWorldToShadowBaseMat;
                    _538[0].w = ShadowData.ASMIndirectParams[_4119].y;
                    _538[1].w = ShadowData.ASMIndirectParams[_4119].z;
                    _538[2].w = ShadowData.ASMIndirectParams[_4119].w;
                    vec4 _4147 = _4096 * _538;
                    vec4 _539 = _4147;
                    vec3 _4148 = _4147.xyz;
                    float _4318;
                    if (all(greaterThan(_4148, vec3(0.0))) && all(lessThan(_4148, vec3(1.0))))
                    {
                        vec2 _540 = (_4147.xy * ShadowData.ASMParams.zw) + _534;
                        vec4 _4169 = vec4(_540.x, _540.y, _539.z, 1.0);
                        vec4 _541 = _4169;
                        vec2 _4174 = _4169.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4176 = floor(_4174 + vec2(0.5));
                        vec2 _527 = _4174 - _4176;
                        float _4180 = _527.x + 0.5;
                        float _4182 = (_4180 * _4180) * 0.5;
                        float _4183 = _4182 - _527.x;
                        vec4 _528;
                        _528.x = _4183;
                        vec4 _526;
                        _526.x = _4183;
                        _528.w = _4182;
                        _526.w = _4182;
                        _526.y = 1.0 - _527.x;
                        float _4190 = spvNMin(_527.x, 0.0);
                        _528.y = _526.y - (_4190 * _4190);
                        _526.z = _527.x + 1.0;
                        float _4197 = spvNMax(_527.x, 0.0);
                        _528.z = _526.z - (_4197 * _4197);
                        vec4 _4202 = _528;
                        vec4 _4203 = _4202 * 0.44444000720977783203125;
                        _528 = _4203;
                        float _4206 = _527.y + 0.5;
                        float _4208 = (_4206 * _4206) * 0.5;
                        float _4209 = _4208 - _527.y;
                        vec4 _529;
                        _529.x = _4209;
                        vec4 _525;
                        _525.x = _4209;
                        _529.w = _4208;
                        _525.w = _4208;
                        _525.y = 1.0 - _527.y;
                        float _4216 = spvNMin(_527.y, 0.0);
                        _529.y = _525.y - (_4216 * _4216);
                        _525.z = _527.y + 1.0;
                        float _4223 = spvNMax(_527.y, 0.0);
                        _529.z = _525.z - (_4223 * _4223);
                        vec4 _4228 = _529;
                        vec4 _4229 = _4228 * 0.44444000720977783203125;
                        _529 = _4229;
                        vec2 _4231 = _4203.yw;
                        vec2 _4232 = _4203.xz + _4231;
                        vec2 _530 = _4232;
                        vec2 _4234 = _4229.yw;
                        vec2 _4235 = _4229.xz + _4234;
                        vec2 _531 = _4235;
                        vec2 _532 = ((_4231 / _4232) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _533 = ((_4234 / _4235) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4245 = _4176 * ShadowData.ASMShadowTexelSize.xy;
                        _4318 = ((((_530.x * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4245 + vec2(_532.x, _533.x), _423).xy, _541.z), 0.0)) + ((_530.y * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4245 + vec2(_532.y, _533.x), _423).xy, _541.z), 0.0))) + ((_530.x * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4245 + vec2(_532.x, _533.y), _423).xy, _541.z), 0.0))) + ((_530.y * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4245 + vec2(_532.y, _533.y), _423).xy, _541.z), 0.0));
                    }
                    else
                    {
                        _4318 = 1.0;
                    }
                    _4319 = _4318;
                }
                else
                {
                    _4319 = 1.0;
                }
                _4320 = _4319;
            }
            else
            {
                _4320 = 1.0;
            }
            _4322 = _4071 ? _4320 : _4070;
            _4323 = _4320;
        }
        else
        {
            _4322 = _4070;
            _4323 = 1.0;
        }
        float _4326 = mix(mix(_4323, _4322, _3834), spvNMin(_4323, _4322), ShadowData.CSMRhodesParams.x);
        float _4378;
        if (_4326 > 0.001000000047497451305389404296875)
        {
            vec3 _4333 = _1796 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _524 = _4333;
            vec2 _4344 = (_4333 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _524.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4353 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4378 = _4326 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4344 + _4353, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4344 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4353, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4333.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4378 = _4326;
        }
        _4383 = vec2(mix(_4378, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4378);
        break;
    } while(false);
    vec2 _554 = _4383;
    float _4392 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _555 = vec4(mix(1.0, spvNMin(1.0, _554.x), ShadowData.DirectionalShadowParams.x), _4392, spvNMin(_4392, _554.y), mix(1.0, _554.x, ShadowData.DirectionalShadowParams.x));
    float _4402 = mix(_555.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4403 = dot(_3725, _3782);
    vec3 _4412 = _3735 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4413 = _4412 * 0.64999997615814208984375;
    float _4417 = dot(_3731, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4431 = clamp(-dot(_3788.xz, normalize(_2020.xz)), 0.0, 1.0);
    float _4435 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4449 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4403, ((-_4403) * ((_4403 * 0.5) - 1.0)) + 0.5, (_4431 * smoothstep(0.25, 0.75, 1.0 - abs(_429.y))) * _4435) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _520 = _4449;
    vec3 _4452 = _4449.xyz;
    vec3 _521 = _4452;
    vec3 _522 = _4452;
    float _4469 = spvNMax(spvNMax(_521.x, _521.y), _521.z) - spvNMin(spvNMin(_522.x, _522.y), _522.z);
    vec4 _4477 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3725, _2020) * 0.5) + 0.5, 0.5), 0.0);
    float _4478 = _4477.w;
    float _4479 = _650.z * _555.y;
    float _4486 = spvNMin(spvNMin(_555.y, _650.z), _520.w);
    float _4487 = _4478 * _4479;
    vec3 _4491 = vec3((clamp(dot(_1954, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2669, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4486));
    vec3 _4493 = vec3(_4486);
    vec3 _4516 = vec3(_4402);
    vec3 _4517 = mix((_4491 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2670), 1.5), clamp(_2670, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3802, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3802, _4493) + ((_4491 * clamp(_2670, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3798 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4516);
    vec3 _4518 = mix(mix(mix(vec3(dot(_4413, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4413, vec3(1.2000000476837158203125)), _4412, vec3(clamp((_4479 * _4478) + _520.w, 0.0, 1.0))), _3731, _4493);
    vec3 _4524 = _4518 * (vec3(1.0 - _4469) + (_4452 * _4469));
    vec3 _4533 = mix(mix(_4412, mix(vec3(_4417), _3731, vec3(1.2000000476837158203125)), vec3(_4487)), _4524 * clamp(dot(_4518, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4524, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4516);
    vec4 _4537 = vec4(_4533, _4402);
    vec3 _4538 = _4517 * _4533;
    float _4539 = mix(_4487, _4486, _4402);
    vec3 _4545 = (_4517 * (((_4539 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4539))) * 1.0;
    vec3 _523 = _3782;
    vec3 _519 = vec3(_1999.x, _1999.y, _1999.z);
    float _4550 = _523.y;
    vec3 _4555 = vec3(_519.x, mix(0.5, _4550, _4402), _519.z) * _1982;
    vec3 _4557 = _3782 * _4402;
    vec3 _4560 = normalize(_4557 + (vec3(_4555.x, _4555.y, _4555.z) * 2.0));
    _523 = _4560;
    vec4 _436 = vec4(0.0);
    vec3 _435 = _433;
    vec3 _4569 = _4560 + _1828;
    vec3 _4573 = _4569 * inversesqrt(spvNMax(6.103515625e-05, dot(_4569, _4569)));
    float _4574 = dot(normalize(_1997 + (_1975 * (_435.x + _436.x))), _4573);
    vec3 _4582 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4574 * _4574)), 9.9999997473787516355514526367188e-05), 200.0)) * _650.y, vec3(0.0), vec3(1.0));
    vec3 _518 = _4582;
    float _4585 = _2008 * _2008;
    vec3 _4596 = (_4582 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_518.x, float(_4574 > 0.0) * _4585), 0.0).xyz) * _2008;
    vec3 _517 = _4596;
    float _4624 = dot(normalize(_1997 + (_1975 * (_435.z + _436.x))), _4573);
    vec3 _4641 = ((((((_4596 * _3734) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3602) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4624 * _4624)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2008) * (UnityPerMaterial.AnisotropyColor2.xyz * _433.y)) * _3602, vec3(0.0), vec3(spvNMax(spvNMax(_517.x, _517.y), _517.z)))) * _4545) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _438 = _2020;
    vec3 _437 = _3601;
    vec3 _516 = _3782;
    vec3 _4652 = vec3(_438.x, mix(0.5, _516.y, _4402), _438.z);
    vec3 _4662 = normalize((_4557 + ((_4652 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4652, _4652)))) * 2.0)) + (_1828 * (2.0 + _4402)));
    vec3 _4669 = normalize(vec3(-_437.z, 0.001000000047497451305389404296875, _437.x));
    float _4691 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1857 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4693 = (_4538 * _4691) + ((_4641 * _3605) + (((_4538 + _4641) * _3604) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4662, _4669))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4662, cross(_3601, _4669))))) * spvNMax(0.0, dot(_3601, _4662))) * 2.0) * _3603) * _4545)));
    float _4694 = dot(_4693, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4697 = clamp(_4694 - 0.5, 0.0, 0.5);
    vec3 _4734 = normalize(cross(_2020, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4758 = normalize((_3725 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4763 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4764 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _515 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _439 = _430;
    float _4800 = dot(_3788, _3725);
    float _4812 = dot(_1828, _3725);
    float _4816 = 1.0 - _4402;
    vec3 _514 = _2668;
    vec3 _4847 = mix(vec3(_4694), _4693, vec3((_4697 * _4697) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_515.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4758 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4763, _4764), 0.0).x) + _515.w)) - _427.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1927, _4734) + 1.0, 0.0, 1.0), _650.z), _555.y)) * (mix(vec3(0.25), _3731, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4734, _3725), 0.0, 1.0))) + ((((((mix(_2668 * (1.0 / spvNMax(spvNMax(spvNMax(_514.x, _514.y), _514.z) * 0.5, 1.0)), _3802, _4516) * clamp(mix(dot(_430.xyz, _3725) * _439.w, ((-_4800) * ((_4800 * 0.5) - 1.0)) + 0.5, _4402), 0.0, 1.0)) * ((_4816 + (_4431 * _4402)) * _4435)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4812))) * spvNMin(_650.z, _555.y)) * (_4816 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4417) * _4402))) * spvNMax(vec3(0.1500000059604644775390625), _3731)));
    vec3 _5949;
    do
    {
        vec2 _4854 = floor(_1796.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _512 = _4854;
        vec2 _513 = abs(_4854);
        float _4859 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4860 = _4859 * 0.5;
        if ((_513.x > _4860) || (_513.y > _4860))
        {
            _5949 = vec3(0.0);
            break;
        }
        int _4879 = int(((((_512.x + _4860) * _4859) + _512.y) + _4860) + 0.5);
        vec3 _4881;
        _4881 = _4847;
        vec4 _469;
        vec4 _470;
        vec4 _471;
        vec4 _472;
        vec3 _474;
        vec3 _475;
        vec3 _476;
        vec3 _477;
        vec2 _499;
        vec2 _500;
        vec2 _501;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec3 _4882;
        SPIRV_CROSS_LOOP
        for (int _4884 = 0; _4884 < 8; _4881 = _4882, _4884++)
        {
            uint _4891 = uint((_4879 * 8) + _4884);
            uint _4894 = uint(_4884);
            _4882 = _4881;
            uint _4899;
            vec3 _4896;
            SPIRV_CROSS_LOOP
            for (uint _4898 = _RTLightBinningBuffer_1.Stripped_0[_4891]; _4898 != 0u; _4882 = _4896, _4898 = _4899)
            {
                uint _4903 = uint(findLSB(_4898));
                _4899 = _4898 ^ (1u << (_4903 & 31u));
                int _4909 = int((32u * _4894) + _4903) * 8;
                int _4912 = _4909 + 1;
                int _4915 = _4909 + 2;
                int _4918 = _4909 + 3;
                int _4921 = _4909 + 4;
                int _4924 = _4909 + 5;
                int _4927 = _4909 + 6;
                int _4930 = _4909 + 7;
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924];
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                float _5062;
                if ((uint(_442.w) & 1u) == 1u)
                {
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924];
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927];
                    uint _4942 = floatBitsToUint(_444.x);
                    _504.x = unpackHalf2x16(_4942).x;
                    _504.y = unpackHalf2x16(_4942 >> 16u).x;
                    vec2 _505 = _504;
                    uint _4953 = floatBitsToUint(_444.y);
                    _503.x = unpackHalf2x16(_4953).x;
                    _503.y = unpackHalf2x16(_4953 >> 16u).x;
                    vec2 _506 = _503;
                    uint _4964 = floatBitsToUint(_444.z);
                    _502.x = unpackHalf2x16(_4964).x;
                    _502.y = unpackHalf2x16(_4964 >> 16u).x;
                    vec2 _507 = _502;
                    uint _4975 = floatBitsToUint(_443.x);
                    _501.x = unpackHalf2x16(_4975).x;
                    _501.y = unpackHalf2x16(_4975 >> 16u).x;
                    vec2 _508 = _501;
                    uint _4986 = floatBitsToUint(_443.y);
                    _500.x = unpackHalf2x16(_4986).x;
                    _500.y = unpackHalf2x16(_4986 >> 16u).x;
                    vec2 _509 = _500;
                    uint _4997 = floatBitsToUint(_443.z);
                    _499.x = unpackHalf2x16(_4997).x;
                    _499.y = unpackHalf2x16(_4997 >> 16u).x;
                    vec2 _510 = _499;
                    vec3 _511 = abs((mat4(vec4(_505.x, _507.x, _509.x, 0.0), vec4(_505.y, _507.y, _509.y, 0.0), vec4(_506.x, _508.x, _510.x, 0.0), vec4(_506.y, _508.y, _510.y, 0.0)) * vec4(_1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912].xyz, 1.0)).xyz);
                    float _5054 = _441.x * 0.5;
                    float _5060 = 1.0 - clamp((spvNMax(spvNMax(_511.x, _511.y), _511.z) - (_5054 + 0.5)) / (0.5 - _5054), 0.0, 1.0);
                    _5062 = _5060 * _5060;
                }
                else
                {
                    _5062 = 1.0;
                }
                if (false || (_5062 < 0.001000000047497451305389404296875))
                {
                    _4896 = _4882;
                    continue;
                }
                vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                vec3 _5948;
                if (_440.w < 1.5)
                {
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918];
                    vec3 _5947;
                    do
                    {
                        uint _5077 = floatBitsToUint(_445.w);
                        if ((_5077 == 16u) || ((_445.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5947 = _4882;
                            break;
                        }
                        bool _5092 = (uint(_447.w) & 1u) == 0u;
                        bool _5097 = (!_5092) && (_446.z > 0.0);
                        bool _5098 = _5077 == 4u;
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927];
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                        vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921];
                        float _5099 = float(_5092);
                        vec2 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915].xy;
                        float _5111 = (0.5 + (0.5 * _497.y)) - abs(_497.x);
                        float _5112 = _497.y - _5111;
                        float _5119 = abs(spvNMax((1.0 - abs(_5111)) - abs(_5112), 0.00048828125));
                        vec3 _5123 = normalize(vec3(_5111, _5112, (_497.x >= 0.0) ? _5119 : (-_5119)));
                        float _5132 = mix(_451.w, spvNMax(2.0 * _498.y, 0.100000001490116119384765625), float(_5098));
                        vec3 _5138 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912].xyz - _1796;
                        vec3 _5139 = -_5123;
                        vec3 _5144 = mix(_5138, _5139 * dot(_5138, _5139), vec3(float(_5098 && (_498.z > 0.5)) * _5099));
                        float _5145 = dot(_5144, _5144);
                        float _5146 = inversesqrt(_5145);
                        vec3 _5147 = _5144 * _5146;
                        vec3 _5182;
                        float _5183;
                        if (_5097)
                        {
                            vec3 _5153 = (_5123 * _452.z) * 0.5;
                            vec3 _5154 = _5144 - _5153;
                            vec3 _5155 = _5144 + _5153;
                            float _5156 = length(_5154);
                            float _5157 = length(_5155);
                            vec3 _5166 = normalize(cross(cross(_5123, _5147), _5123));
                            _5182 = _5166;
                            _5183 = ((1.0 / ((((_5156 * _5157) + dot(_5154, _5155)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5166, _5154) / _5156) + (dot(_5166, _5155) / _5157)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_452.z * _5146, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5182 = _5147;
                            _5183 = 1.0;
                        }
                        float _5205;
                        if (_5132 < 0.0)
                        {
                            float _5199 = _5145 * (_453.w * _453.w);
                            float _5202 = clamp(1.0 - (_5199 * _5199), 0.0, 1.0);
                            _5205 = mix(1.0 / (_5145 + 1.0), _5183, float(_5097)) * (_5202 * _5202);
                        }
                        else
                        {
                            vec3 _5188 = _5144 * _453.w;
                            _5205 = _5183 * pow(1.0 - clamp(dot(_5188, _5188), 0.0, 1.0), _5132);
                        }
                        vec2 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915].zw;
                        float _5213 = clamp((dot(_5182, _5139) - _496.x) * _496.y, 0.0, 1.0);
                        float _5216 = _5205 * mix(1.0, _5213 * _5213, _5099);
                        int _5219 = int(_450.w);
                        float _5330;
                        if ((!_5097) && (_5219 >= 0))
                        {
                            uint _5225 = uint(_5219);
                            vec2 _5323;
                            SPIRV_CROSS_BRANCH
                            if (_5099 != 0.0)
                            {
                                vec4 _5312 = vec4(_1796, 1.0) * LightCookieCB.lightCookieMatrices[_5225];
                                vec4 _495 = _5312;
                                _5323 = LightCookieCB.lightCookieData[_5225].xy + (clamp(_5312.xy / vec2(_495.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5225].zw);
                            }
                            else
                            {
                                vec4 _493 = LightCookieCB.lightCookieData[_5225];
                                vec3 _5240 = (LightCookieCB.lightCookieMatrices[_5225] * vec4(-_5144, 0.0)).xyz;
                                vec3 _494 = _5240;
                                vec3 _490 = _5240;
                                vec3 _489 = abs(_5240);
                                uint _5250 = uint(int(_489.y > _489.x));
                                uint _5256 = (_489.z > _489[_5250]) ? 2u : _5250;
                                uint _5262 = (_5256 * 2u) + uint(_490[_5256] < 0.0);
                                float _5266 = abs(_494[_5262 / 2u]);
                                ivec2 _491 = _397[_5262];
                                vec2 _492 = _398[_5262];
                                float _5290 = 0.5 - (0.000244140625 / _493.w);
                                _5323 = LightCookieCB.lightCookieData[_5225].xy + (clamp(vec2((float(_5262) + ((((_494[uint(_491.x)] * _492.x) / _5266) * _5290) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_494[uint(_491.y)] * _492.y) / _5266) * _5290)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5225].zw);
                            }
                            _5330 = _5216 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5323, 0.0).x;
                        }
                        else
                        {
                            _5330 = _5216;
                        }
                        float _5331 = _5330 * _5062;
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                        vec4 _448 = _4537;
                        vec3 _5946;
                        do
                        {
                            vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921];
                            vec3 _5945;
                            SPIRV_CROSS_BRANCH
                            if (_5331 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5098)
                                {
                                    _5946 = mix(_4882, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909].xyz, vec3(_5331 * (_487.x * ((1.0 - _487.w) + (smoothstep(-0.5, 0.5, dot(_1955, _5182)) * _487.w)))));
                                    break;
                                }
                                float _5353 = dot(_3725, _5182);
                                float _5354 = clamp(_5353, 0.0, 1.0);
                                float _5793;
                                if (_5077 != 0u)
                                {
                                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924];
                                    bool _5363 = _5092 || ((uint(_454.w) & 2u) != 0u);
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918];
                                    int _5425;
                                    if (_5363)
                                    {
                                        _5425 = int(_455.x);
                                    }
                                    else
                                    {
                                        uint _5369 = floatBitsToUint(_456.w);
                                        uint _5372 = floatBitsToUint(_455.x);
                                        vec3 _5373 = _1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912].xyz;
                                        vec3 _485 = _5373;
                                        vec3 _486 = abs(_5373);
                                        int _5419;
                                        if ((_486.x > _486.y) && (_486.x > _486.z))
                                        {
                                            _5419 = int((_485.x > 0.0) ? (_5369 >> 24u) : ((_5369 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5410;
                                            if (_486.y > _486.z)
                                            {
                                                _5410 = int((_485.y > 0.0) ? ((_5369 >> 8u) & 255u) : (_5369 & 255u));
                                            }
                                            else
                                            {
                                                _5410 = int((_485.z > 0.0) ? ((_5372 >> 8u) & 255u) : (_5372 & 255u));
                                            }
                                            _5419 = _5410;
                                        }
                                        _5425 = (_5419 < 80) ? _5419 : (-1);
                                    }
                                    bool _5426 = _5425 >= 0;
                                    float _5792;
                                    if (_5426)
                                    {
                                        vec3 _5433 = _1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912].xyz;
                                        vec4 _5453 = vec4((_1796 - ((_5433 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5433, _5433)))) * ShadowData.PunctualLightShadowParams[_5425].x)) + (_1955 * (ShadowData.PunctualLightShadowParams[_5425].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5425];
                                        vec4 _483 = _5453;
                                        float _5455 = _483.w;
                                        vec3 _5458 = _5453.xyz / vec3(_5455);
                                        vec4 _5459 = vec4(_5458.x, _5458.y, _5458.z, _5453.w);
                                        _483 = _5459;
                                        vec2 _5460 = _5458.xy;
                                        vec2 _5467 = (_5460 * (ShadowData.PunctualLightShadowParams2[_5425].zw - ShadowData.PunctualLightShadowParams2[_5425].xy)) + ShadowData.PunctualLightShadowParams2[_5425].xy;
                                        vec3 _5469 = _5458.xyz;
                                        bvec3 _5470 = lessThanEqual(_5469, vec3(0.0));
                                        bvec3 _5471 = greaterThanEqual(_5469, vec3(1.0));
                                        vec4 _482 = vec4(_5467.x, _5467.y, _5459.z, _5459.w);
                                        vec2 _5486 = _5467.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5488 = floor(_5486 + vec2(0.5));
                                        vec2 _473 = _5486 - _5488;
                                        float _5492 = _473.x + 0.5;
                                        float _5494 = (_5492 * _5492) * 0.5;
                                        float _5495 = _5494 - _473.x;
                                        _471.x = _5495;
                                        _472.x = _5495;
                                        _471.w = _5494;
                                        _472.w = _5494;
                                        _472.y = 1.0 - _473.x;
                                        float _5502 = spvNMin(_473.x, 0.0);
                                        _471.y = _472.y - (_5502 * _5502);
                                        _472.z = _473.x + 1.0;
                                        float _5509 = spvNMax(_473.x, 0.0);
                                        _471.z = _472.z - (_5509 * _5509);
                                        _474.x = 0.1599999964237213134765625 * _471.x;
                                        _474.y = 0.1599999964237213134765625 * _472.y;
                                        _474.z = 0.1599999964237213134765625 * (_471.y + 1.0);
                                        _475.x = 0.1599999964237213134765625 * (_471.z + 1.0);
                                        _475.y = 0.1599999964237213134765625 * _472.z;
                                        _475.z = 0.1599999964237213134765625 * _471.w;
                                        float _5536 = _473.y + 0.5;
                                        float _5538 = (_5536 * _5536) * 0.5;
                                        float _5539 = _5538 - _473.y;
                                        _469.x = _5539;
                                        _470.x = _5539;
                                        _469.w = _5538;
                                        _470.w = _5538;
                                        _470.y = 1.0 - _473.y;
                                        float _5546 = spvNMin(_473.y, 0.0);
                                        _469.y = _470.y - (_5546 * _5546);
                                        _470.z = _473.y + 1.0;
                                        float _5553 = spvNMax(_473.y, 0.0);
                                        _469.z = _470.z - (_5553 * _5553);
                                        _476.x = 0.1599999964237213134765625 * _469.x;
                                        _476.y = 0.1599999964237213134765625 * _470.y;
                                        _476.z = 0.1599999964237213134765625 * (_469.y + 1.0);
                                        _477.x = 0.1599999964237213134765625 * (_469.z + 1.0);
                                        _477.y = 0.1599999964237213134765625 * _470.z;
                                        _477.z = 0.1599999964237213134765625 * _469.w;
                                        vec3 _5588 = vec3(_474.xz, _475.y) + vec3(_474.y, _475.xz);
                                        vec3 _478 = _5588;
                                        vec3 _5599 = vec3(_476.xz, _477.y) + vec3(_476.y, _477.xz);
                                        vec3 _479 = _5599;
                                        vec3 _480 = ((vec3(_474.y, _475.xz) / _5588) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _481 = ((vec3(_476.y, _477.xz) / _5599) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5613 = _5488 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5733 = (((((_478.x * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5613 + vec2(_480.x, _481.x), _423).xy, _482.z), 0.0)) + ((_478.y * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5613 + vec2(_480.y, _481.x), _423).xy, _482.z), 0.0))) + ((_478.z * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5613 + vec2(_480.z, _481.x), _423).xy, _482.z), 0.0))) + ((_478.x * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5613 + vec2(_480.x, _481.y), _423).xy, _482.z), 0.0))) + ((_478.y * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5613 + vec2(_480.y, _481.y), _423).xy, _482.z), 0.0));
                                        float _5770 = (any(bvec3(_5470.x || _5471.x, _5470.y || _5471.y, _5470.z || _5471.z)) || ((floatBitsToUint(_483.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5733 + ((_478.z * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5613 + vec2(_480.z, _481.y), _423).xy, _482.z), 0.0))) + ((_478.x * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5613 + vec2(_480.x, _481.z), _423).xy, _482.z), 0.0))) + ((_478.y * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5613 + vec2(_480.y, _481.z), _423).xy, _482.z), 0.0))) + ((_478.z * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5613 + vec2(_480.z, _481.z), _423).xy, _482.z), 0.0)));
                                        vec4 _484 = _5459;
                                        vec2 _468 = spvNMin(_5460, vec2(1.0) - _5460);
                                        _5792 = _5426 ? mix(1.0, _5770, _5363 ? spvNMin(ShadowData.PunctualLightShadowParams[_5425].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5425].z - _484.w) * 0.25, spvNMin(_468.x, _468.y)))) : ShadowData.PunctualLightShadowParams[_5425].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5792 = clamp(dot(_1927, _5182) + 1.0, 0.0, 1.0);
                                    }
                                    _5793 = _5792;
                                }
                                else
                                {
                                    _5793 = 1.0;
                                }
                                float _5884;
                                vec3 _5885;
                                float _5886;
                                vec3 _5887;
                                vec3 _5888;
                                SPIRV_CROSS_BRANCH
                                if (_5077 == 0u)
                                {
                                    vec3 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909].xyz * _5331;
                                    vec3 _5876 = _4537.xyz;
                                    _5884 = _5331;
                                    _5885 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909].xyz * ((1.0 - _487.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_488.x, _488.y), _488.z) * mix(0.75, 0.5, 1.0 - _448.w))) * _487.y))) * mix(0.25 * _487.x, 1.0, clamp(_5353 + 0.5, 0.0, 1.0));
                                    _5886 = _5354;
                                    _5887 = _5876;
                                    _5888 = _5876;
                                }
                                else
                                {
                                    float _5850;
                                    float _5851;
                                    vec3 _5852;
                                    vec3 _5853;
                                    if (_5077 == 3u)
                                    {
                                        vec4 _467 = ShaderVariablesGlobal.ZBufferParams;
                                        _5850 = _5331 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_467.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4758 * _487.x) * 0.006000000052154064178466796875, _4763, _4764), 0.0).x) + _467.w)) - _427.w) * _5793);
                                        _5851 = clamp(dot(_3725, -normalize(cross(_2020, cross(_2020, _5182)))), 0.0, 1.0);
                                        _5852 = mix(vec3(0.5), _3731, vec3(_487.y));
                                        _5853 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5802 = _5077 == 1u;
                                        float _5815;
                                        vec3 _5816;
                                        if (_5802)
                                        {
                                            _5815 = clamp(clamp(_5353 + _487.x, -1.0, 1.0), 0.0, 1.0) * _5793;
                                            _5816 = _3735 * _487.y;
                                        }
                                        else
                                        {
                                            _5815 = _5354;
                                            _5816 = vec3(0.0);
                                        }
                                        _5850 = _5331;
                                        _5851 = _5815;
                                        _5852 = mix(vec3(0.0), _3731, bvec3(_5802));
                                        _5853 = _5816;
                                    }
                                    _5884 = _5850;
                                    _5885 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909].xyz;
                                    _5886 = _5851;
                                    _5887 = _5852;
                                    _5888 = _5853;
                                }
                                vec3 _5935;
                                SPIRV_CROSS_BRANCH
                                if (_5077 != 3u)
                                {
                                    vec4 _458 = vec4(0.0);
                                    vec3 _457 = _433;
                                    vec3 _5902 = _5182 + _1828;
                                    float _5907 = dot(normalize(_1997 + (_1975 * (_457.x + _458.x))), _5902 * inversesqrt(spvNMax(6.103515625e-05, dot(_5902, _5902))));
                                    vec3 _5915 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5907 * _5907)), 9.9999997473787516355514526367188e-05), 200.0)) * _650.y, vec3(0.0), vec3(1.0));
                                    vec3 _466 = _5915;
                                    _5935 = (((((((_5915 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_466.x, float(_5907 > 0.0) * _4585), 0.0).xyz) * _2008) * _3734) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3602) * 1.0) * _449.z;
                                }
                                else
                                {
                                    _5935 = vec3(0.0);
                                }
                                vec3 _5938 = _5885 * _5884;
                                _5945 = _4882 + (((_5938 * mix(_5888, _5887, vec3(_5886))) * _4691) + ((_5938 * _5935) * _5886));
                            }
                            else
                            {
                                _5945 = _4882;
                            }
                            _5946 = _5945;
                            break;
                        } while(false);
                        _5947 = _5946;
                        break;
                    } while(false);
                    _5948 = _5947;
                }
                else
                {
                    _5948 = _4882;
                }
                _4896 = _5948;
            }
        }
        _5949 = _4881;
        break;
    } while(false);
    vec3 _5989;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5989 = mix(mix(vec3(0.5), mix(vec3(dot(_5949, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5949, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4812, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5989 = _5949;
    }
    vec3 _5993 = _1796 - _1823;
    float _5994 = dot(_5993, _5993);
    float _5996 = inversesqrt(spvNMax(_5994, 9.9999999392252902907785028219223e-09));
    float _5997 = _5994 * _5996;
    vec3 _5998 = _5993 * _5996;
    vec3 _465 = _1796;
    float _6020 = spvNMax(0.00999999977648258209228515625, (_465.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6036 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5997 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6020)) / _6020) * exp((_465.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6039 = dot(_5998, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6045 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6049 = (1.0 + _6045) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6039);
    vec2 _464 = vec2(0.0596831031143665313720703125 * (1.0 + (_6039 * _6039)), (1.0 - _6045) / spvNMax((12.56637096405029296875 * _6049) * sqrt(_6049), 0.001000000047497451305389404296875));
    vec3 _462 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _463 = _1796 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6093 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _463.y);
    float _6117 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _463.y);
    float _6128 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_462.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6093) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6093)) / _6093) : (0.693147182464599609375 - (0.2402265071868896484375 * _6093)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_462.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6117) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6117)) / _6117) : (0.693147182464599609375 - (0.2402265071868896484375 * _6117))));
    float _6150 = clamp((_5997 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6153 = clamp((spvNMax(clamp(exp2(-(_6128 * _5997)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5997 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6150, 0.0, 1.0);
    vec3 _6190 = ((_5989 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6036 * _6153, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _464.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _464.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6036)) * _6153) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6153)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5998, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6128 * spvNMax(_5997 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6150))));
    vec3 _719 = _3767;
    float _6201 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3771) + (-1.0))));
    vec3 _6203 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1823);
    float _6204 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1823);
    vec3 _6212 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_719.z) < 0.999000012874603271484375)), _3767));
    float _6214 = distance(_1796, _1823);
    vec3 _6218 = cross(_6212, _6203);
    vec3 _6219 = -_6203;
    vec3 _6223 = vec3(cos(_6201));
    float _6226 = sin(_6201);
    vec3 _6230 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6203 * _6204);
    vec3 _6233 = cross(cross(_3767, _6212), _6203);
    vec4 _6247 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6203 * (_6214 + _6204))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6247;
    float _6249 = _459.w;
    vec2 _6252 = _6247.xy / vec2(_6249);
    _459 = vec4(_6252.x, _6252.y, _6247.z, _6247.w);
    vec2 _6257 = ((_6252.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6263 = vec4((_6230 + ((mix(_6218 * dot(_6218, _6219), _6219, _6223) + (cross(_6218, _6219) * _6226)) * _6214)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6263;
    float _6265 = _460.w;
    vec2 _6268 = _6263.xy / vec2(_6265);
    _460 = vec4(_6268.x, _6268.y, _6263.z, _6263.w);
    vec4 _6279 = vec4((_6230 + ((mix(_6233 * dot(_6233, _6219), _6219, _6223) + (cross(_6233, _6219) * _6226)) * _6214)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6279;
    float _6281 = _461.w;
    vec2 _6284 = _6279.xy / vec2(_6281);
    _461 = vec4(_6284.x, _6284.y, _6279.z, _6279.w);
    vec4 _6305 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6306 = _6305.x;
    vec3 _720 = _6190;
    _5 = vec4(_6190 * (1.0 / (spvNMax(spvNMax(_720.x, _720.y), _720.z) + 1.0)), _6306);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6257, ((_6268.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6257, ((_6284.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3771), 0.0, 0.0, step(0.00999999977648258209228515625, _6306));
}
