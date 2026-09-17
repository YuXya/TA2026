// Stage: Fragment  Blob: 670  ParamBlob: 568  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE

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

vec2 _395;
const ivec2 _396[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _397[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _422;
vec3 _423;

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
    float LineSaturation;
    float UseLineMap;
    float Stripped_280;
    float Stripped_284;
    vec4 LineMap_ST;
    float HairBaseTintColor;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_352;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    vec4 DissolveUseViewUV;
    float DissolveUVSet;
    float UseCutOff;
    float CutOffPosY;
    float UseDissolve;
    float Stripped_432;
    float Stripped_436;
    float Stripped_440;
    float Stripped_444;
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
layout(set = 1, binding = 1) uniform texture2D _LineMap;
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
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
                        _1179 = _395;
                        _1180 = _395;
                        _1181 = _395;
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
    vec3 _1842 = _1837.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _650 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    _433.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _433.y = _650.w;
    _433.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1880 = _1842 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1884 = mix(vec3(dot(_1880, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1880, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _648 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    _648.w *= _648.x;
    vec2 _1899 = (_648.wy * 2.0) - vec2(1.0);
    vec3 _647;
    _647 = vec3(_1899.x, _1899.y, _647.z);
    vec2 _1902 = _1899.xy;
    _647.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1902, _1902), 0.0, 1.0)));
    vec3 _1909 = _647;
    vec2 _1911 = _1909.xy * UnityPerMaterial.BumpScale;
    vec3 _1912 = vec3(_1911.x, _1911.y, _1909.z);
    _647 = _1912;
    vec4 _434 = vec4(0.0);
    _434.w = texture(sampler2D(_LineMap, sampler_LinearRepeat), (_1793 * UnityPerMaterial.LineMap_ST.xy) + UnityPerMaterial.LineMap_ST.zw).x;
    vec3 _432 = _1796 - vec3(_431[0].w, _431[1].w, _431[2].w);
    _432.y = 6.103515625e-05;
    vec3 _1936 = normalize(_432);
    vec4 _651 = _1795;
    mat3 _646 = mat3(_1795.xyz, cross(_1794, _1795.xyz) * _651.w, _1794);
    _646[0u] *= 1.0;
    _646[1u] *= 1.0;
    _646[2u] *= 1.0;
    vec3 _1953 = _646 * _1912;
    float _1962 = _761 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1963 = (_1953 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1953, _1953)))) * _1962;
    vec3 _1964 = normalize(_1794) * _1962;
    mat3 _1971 = mat3(_1799.xyz, _1798.xyz, _1797.xyz);
    vec3 _1972 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1971;
    vec3 _1986 = cross(_1963, mix(cross(_1963, (_1972 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1972, _1972)))).xyz), _1795.xyz, vec3(_650.x)).xyz) * mix(1.0, _428.w, _650.x);
    vec3 _1988 = _1971 * _1828;
    float _1997 = pow(clamp(dot(normalize((_1971 * _1963).xz), normalize(_1988.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _425 = _1796;
    vec3 _2009 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _429 = _2009;
    uint _2016 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _645 = vec4(float(_2016 & 255u), float((_2016 >> 8u) & 255u), float((_2016 >> 16u) & 255u), float((_2016 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2046 = spvNMax(_645.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _425.y) * _645.y);
    float _2047 = spvNMax(_645.x, _2046);
    float _2055 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _430 = vec4(0.0);
    vec3 _2657;
    vec3 _2658;
    float _2659;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_2009 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2075 = _635.x;
        float _2078 = _635.z;
        float _2082 = _635.y;
        float _2090 = spvNMax(clamp((spvNMax(abs(_2075), abs(_2078)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2082) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2452;
        vec4 _2453;
        vec4 _2454;
        float _2455;
        float _2456;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2090 < 1.0))
        {
            _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_2009 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2104 = _635.x;
            float _2106 = _635.z;
            float _2109 = _635.y;
            float _2117 = spvNMax(clamp((spvNMax(abs(_2104), abs(_2106)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2109) - 13.0) * 0.5, 0.0, 1.0));
            float _2213;
            vec4 _2214;
            vec4 _2215;
            vec4 _2216;
            if (_2117 < 1.0)
            {
                vec3 _2126 = ((_1796 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2128 = _2126 - floor(_2126);
                vec3 _636 = _2128;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2128, 0.0).xyz;
                float _2134 = 1.0 - _2117;
                float _2139 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2139, 1.0 - _2139);
                vec4 _2152 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2152;
                _2213 = _2090 + (_638.w * _2134);
                _2214 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2134;
                _2215 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2134;
                _2216 = vec4(((_2152.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2134;
            }
            else
            {
                _2213 = _2090;
                _2214 = vec4(0.0);
                _2215 = vec4(0.0);
                _2216 = vec4(0.0);
            }
            _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_2009 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2236 = spvNMax(clamp((spvNMax(abs(_635.x), abs(_635.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_635.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2336;
            vec4 _2337;
            vec4 _2338;
            vec4 _2339;
            if (_2236 < 1.0)
            {
                vec3 _2245 = ((_1796 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2247 = _2245 - floor(_2245);
                vec3 _639 = _2247;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2247, 0.0).xyz;
                float _2254 = _2117 * (1.0 - _2236);
                float _2259 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2259, 1.0 - _2259);
                vec4 _2272 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2272;
                _2336 = _2213 + (_641.w * _2254);
                _2337 = _2214 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2254);
                _2338 = _2215 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2254);
                _2339 = _2216 + (vec4(((_2272.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2254);
            }
            else
            {
                _2336 = _2213;
                _2337 = _2214;
                _2338 = _2215;
                _2339 = _2216;
            }
            vec4 _2442;
            vec4 _2443;
            vec4 _2444;
            float _2445;
            if (_2236 > 0.0)
            {
                vec3 _2348 = ((_1796 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2351 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2353 = clamp(_2348 - floor(_2348), _2351, vec3(1.0) - _2351);
                vec3 _642 = _2353;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2353, 0.0).xyz;
                float _2360 = _2236 * (1.0 - _2090);
                float _2365 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2365, 1.0 - _2365);
                vec4 _2378 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2378;
                _2442 = _2337 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2360);
                _2443 = _2338 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2360);
                _2444 = _2339 + (vec4(((_2378.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2360);
                _2445 = _2336 + (_644.w * _2360);
            }
            else
            {
                _2442 = _2337;
                _2443 = _2338;
                _2444 = _2339;
                _2445 = _2336;
            }
            float _2448 = clamp((_2445 * 2.0) - 1.0, 0.0, 1.0);
            _2452 = _2442;
            _2453 = _2443;
            _2454 = _2444;
            _2455 = _2448 - _2090;
            _2456 = (_2448 + _2090) * 0.5;
        }
        else
        {
            _2452 = vec4(0.0);
            _2453 = vec4(0.0);
            _2454 = vec4(0.0);
            _2455 = 0.0;
            _2456 = 1.0;
        }
        vec4 _2476 = _2454 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2456, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2456) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2455) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2456, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2456) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2455) * 0.375));
        vec4 _2496 = _2453 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2456, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2456) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2455) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2456, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2456) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2455) * 0.375));
        vec4 _2516 = _2452 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2456, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2456) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2455) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2456, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2456) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2455) * 0.375));
        vec4 _2521 = vec4(_1963, 1.0);
        vec3 _634;
        _634.x = dot(_2476, _2521);
        _634.y = dot(_2496, _2521);
        _634.z = dot(_2516, _2521);
        vec3 _2530 = spvNMax(_634, vec3(0.0)) * _2055;
        vec3 _2538 = ((_2476.xyz * 0.2125999927520751953125) + (_2496.xyz * 0.715200006961822509765625)) + (_2516.xyz * 0.072200000286102294921875);
        vec3 _632 = _2538 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2538, _2538)));
        _632.y = abs(_632.y);
        _430 = vec4(_632.x, _632.y, _632.z, _430.w);
        _430.w = 1.0;
        vec4 _2552 = vec4(_632, 1.0);
        vec3 _631;
        _631.x = dot(_2476, _2552);
        _631.y = dot(_2496, _2552);
        _631.z = dot(_2516, _2552);
        vec3 _633 = spvNMax(_631, vec3(0.0));
        vec3 _629 = _2530;
        vec4 _2581 = mix(vec4(_2530.zy, -1.0, 0.666666686534881591796875), vec4(_2530.yz, 0.0, -0.3333333432674407958984375), vec4(step(_629.z, _629.y)));
        vec4 _626 = _2581;
        vec4 _627 = mix(vec4(_2581.xyw, _629.x), vec4(_629.x, _2581.yzx), vec4(step(_626.x, _629.x)));
        float _2604 = _627.x - spvNMin(_627.w, _627.y);
        vec3 _628 = vec3(abs(_627.z + ((_627.w - _627.y) / ((6.0 * _2604) + 9.9999997473787516355514526367188e-05))), _2604 / (_627.x + 9.9999997473787516355514526367188e-05), _627.x);
        _628.x = fract(_628.x);
        _628.y = spvNMin(_628.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_628.x - 0.5))) * clamp(_628.z, 0.0, 1.0));
        vec3 _2641 = vec3(_628.xy, 2.0 / (2.0 - _628.y));
        vec3 _630 = _2641;
        _2657 = _2530;
        _2658 = mix(vec3(1.0), clamp(abs((fract(_2641.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_630.y)) * _630.z;
        _2659 = spvNMax(spvNMax(spvNMax(_633.x, _633.y), _633.z), 0.0) * _2055;
    }
    else
    {
        _2657 = vec3(1.0);
        _2658 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2659 = _2055;
    }
    vec3 _3590;
    float _3591;
    float _3592;
    float _3593;
    float _3594;
    vec3 _3595;
    vec3 _3596;
    SPIRV_CROSS_BRANCH
    if ((clamp(_645.x + _2046, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2824;
        bool _2825;
        bool _2686 = (step(_645.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2046)) != 0.0;
        vec3 _618 = vec3(0.0);
        mat3 _616 = _646;
        vec4 _617 = vec4(0.0);
        vec3 _615 = _616[2u];
        vec3 _2689 = cross(vec3(0.0), vec3(0.0));
        vec3 _2700 = (_2689 * _617.w) * dot(vec3(0.0, -1.0, 0.0) + (_616[2u] * _615.y), _616[1u]);
        bool _2701 = !_2686;
        vec2 _619 = vec2(32.0, 48.345600128173828125);
        float _2708 = 1.0 - ((_2686 ? _2046 : _645.x) * 0.64999997615814208984375);
        vec3 _2720 = fract(floor(((_1793.xx * ShaderVariablesGlobal.CharacterParams10.z) * _619.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _614 = _2720 + vec3(dot(_2720, _2720.yzx + vec3(33.3300018310546875)));
        float _2747 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_618.y * (-3.0)) + fract((_614.x + _614.y) * _614.z))) + clamp(_618.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2748 = 1.0 - _2047;
        float _2750 = _2748 + (0.800000011920928955078125 * _2047);
        vec2 _621 = vec2(1.0);
        vec2 _622 = mix(vec2(1.0 - _2046), vec2(3.0, 4.340000152587890625), bvec2(_2701));
        vec2 _623 = vec2(32.0, 48.345600128173828125);
        vec3 _620 = vec3(0.0);
        float _2753 = _2701 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2756 = _2753 * _622.x;
        float _2759 = _2753 * _622.y;
        vec4 _610 = vec4(0.0);
        vec2 _611 = vec2(0.0);
        vec3 _2762 = abs(vec3(0.0));
        vec3 _2765 = pow(spvNMax(_2762 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2769 = _2765 / vec3(spvNMax(dot(_2765, vec3(1.0)), 6.103515625e-05));
        vec3 _605 = _2769;
        vec2 _2770 = _2700.xz;
        float _2773 = _2747 * _621.x;
        vec2 _2774 = floor(vec2(0.0));
        vec2 _2775 = -_2774;
        vec2 _2777 = fract(_2774 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2781 = _2777 + vec2(dot(_2777, _2777 + vec2(34.345001220703125)));
        vec2 _601 = _2781;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _2794 = fract((_2774 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2798 = _2794 + vec2(dot(_2794, _2794 + vec2(34.345001220703125)));
        vec2 _603 = _2798;
        vec2 _2808 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2808;
        float _2813 = clamp(1.0 / _621.x, 0.0, 1.0);
        float _2820 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _2773;
        vec2 _2821 = (_2775 + ((((_2808 * 2.0) - vec2(1.0)) * 0.25) * _2813)) - vec2(0.5);
        vec2 _2840;
        do
        {
            _2824 = dot(_2770, _2770);
            _2825 = _2824 <= 9.9999997473787516355514526367188e-06;
            if (_2825)
            {
                _2840 = _2821;
                break;
            }
            vec2 _2829 = _2770 * inversesqrt(_2824);
            vec2 _599 = _2829;
            _2840 = vec2(dot(_2821, vec2(-_599.y, _599.x)), -dot(_2821, _2829));
            break;
        } while(false);
        float _2926;
        bool _2927;
        vec2 _604 = _2840;
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2851 = length(_604);
        float _2860 = _2701 ? fract(_2756 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2756 + _600.x, 0.0, 1.0));
        float _2877 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2860) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2860)) * step(0.001000000047497451305389404296875, smoothstep(_2820, 0.0, _2851))) * step(_2708, _600.y - 0.100000001490116119384765625);
        vec4 _2883 = vec4(((clamp(_604 / vec2(_2820), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2877) * _605.y, _2877 * _605.y, _600.y);
        vec2 _2888 = vec2(_621.x);
        vec4 _606 = _2883;
        vec2 _2890 = _2700.xy;
        vec2 _595 = _2781;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2798;
        vec2 _2912 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _2912;
        float _2922 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _2773;
        vec2 _2923 = (_2775 + ((((_2912 * 2.0) - vec2(1.0)) * 0.25) * _2813)) - vec2(0.5);
        vec2 _2942;
        do
        {
            _2926 = dot(_2890, _2890);
            _2927 = _2926 <= 9.9999997473787516355514526367188e-06;
            if (_2927)
            {
                _2942 = _2923;
                break;
            }
            vec2 _2931 = _2890 * inversesqrt(_2926);
            vec2 _593 = _2931;
            _2942 = vec2(dot(_2923, vec2(-_593.y, _593.x)), -dot(_2923, _2931));
            break;
        } while(false);
        float _3027;
        bool _3028;
        vec2 _598 = _2942;
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _2953 = length(_598);
        float _2962 = _2701 ? fract(_2756 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2756 + _594.x, 0.0, 1.0));
        float _2979 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2962) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2962)) * step(0.001000000047497451305389404296875, smoothstep(_2922, 0.0, _2953))) * step(_2708, _594.y - 0.100000001490116119384765625);
        vec4 _2985 = vec4(((clamp(_598 / vec2(_2922), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _2979) * _605.z, _2979 * _605.z, _594.y);
        vec4 _607 = _2985;
        vec2 _2991 = _2700.zy;
        vec2 _589 = _2781;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2798;
        vec2 _3013 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3013;
        float _3023 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _2773;
        vec2 _3024 = (_2775 + ((((_3013 * 2.0) - vec2(1.0)) * 0.25) * _2813)) - vec2(0.5);
        vec2 _3043;
        do
        {
            _3027 = dot(_2991, _2991);
            _3028 = _3027 <= 9.9999997473787516355514526367188e-06;
            if (_3028)
            {
                _3043 = _3024;
                break;
            }
            vec2 _3032 = _2991 * inversesqrt(_3027);
            vec2 _587 = _3032;
            _3043 = vec2(dot(_3024, vec2(-_587.y, _587.x)), -dot(_3024, _3032));
            break;
        } while(false);
        vec2 _592 = _3043;
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3054 = length(_592);
        float _3063 = _2701 ? fract(_2756 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2756 + _588.x, 0.0, 1.0));
        float _3080 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3063) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3063)) * step(0.001000000047497451305389404296875, smoothstep(_3023, 0.0, _3054))) * step(_2708, _588.y - 0.100000001490116119384765625);
        vec4 _3086 = vec4(((clamp(_592 / vec2(_3023), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3080) * _605.x, _3080 * _605.x, _588.y);
        vec4 _608 = _3086;
        _611 = spvNMax((vec2(_2820 * _2877, _2820 - _2851) * _605.y) / _2888, spvNMax((vec2(_2922 * _2979, _2922 - _2953) * _605.z) / _2888, (vec2(_3023 * _3080, _3023 - _3054) * _605.x) / _2888));
        vec4 _609 = vec4((_2883.xy + _2985.xy) + _3086.xy, spvNMax(_608.z, spvNMax(_606.z, _607.z)), 0.0);
        _609.w = (_607.z > _606.z) ? _607.w : _606.w;
        _609.w = (_608.z > spvNMax(_606.z, _607.z)) ? _608.w : _609.w;
        vec4 _612 = _609;
        vec3 _582 = _2769;
        float _3133 = _2747 * _621.y;
        vec2 _578 = _2781;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2798;
        vec2 _3153 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _3153;
        float _3158 = clamp(1.0 / _621.y, 0.0, 1.0);
        float _3165 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _3133;
        vec2 _3166 = (_2775 + ((((_3153 * 2.0) - vec2(1.0)) * 0.25) * _3158)) - vec2(0.5);
        vec2 _3183;
        do
        {
            if (_2825)
            {
                _3183 = _3166;
                break;
            }
            vec2 _3172 = _2770 * inversesqrt(_2824);
            vec2 _576 = _3172;
            _3183 = vec2(dot(_3166, vec2(-_576.y, _576.x)), -dot(_3166, _3172));
            break;
        } while(false);
        vec2 _581 = _3183;
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _3194 = length(_581);
        float _3203 = _2701 ? fract(_2759 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2759 + _577.x, 0.0, 1.0));
        float _3220 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3203) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3203)) * step(0.001000000047497451305389404296875, smoothstep(_3165, 0.0, _3194))) * step(_2708, _577.y - 0.100000001490116119384765625);
        vec4 _3226 = vec4(((clamp(_581 / vec2(_3165), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _3220) * _582.y, _3220 * _582.y, _577.y);
        vec2 _3231 = vec2(_621.y);
        vec4 _583 = _3226;
        vec2 _572 = _2781;
        vec2 _571 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _574 = _2798;
        vec2 _3254 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _573 = _3254;
        float _3264 = (0.25 * mix(0.60000002384185791015625, 1.0, _571.x)) * _3133;
        vec2 _3265 = (_2775 + ((((_3254 * 2.0) - vec2(1.0)) * 0.25) * _3158)) - vec2(0.5);
        vec2 _3282;
        do
        {
            if (_2927)
            {
                _3282 = _3265;
                break;
            }
            vec2 _3271 = _2890 * inversesqrt(_2926);
            vec2 _570 = _3271;
            _3282 = vec2(dot(_3265, vec2(-_570.y, _570.x)), -dot(_3265, _3271));
            break;
        } while(false);
        vec2 _575 = _3282;
        _575.x *= 1.25;
        _575.y *= ((_575.y < 0.0) ? 1.25 : 0.75);
        float _3293 = length(_575);
        float _3302 = _2701 ? fract(_2759 + _571.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2759 + _571.x, 0.0, 1.0));
        float _3319 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3302) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3302)) * step(0.001000000047497451305389404296875, smoothstep(_3264, 0.0, _3293))) * step(_2708, _571.y - 0.100000001490116119384765625);
        vec4 _3325 = vec4(((clamp(_575 / vec2(_3264), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _573.x)) * _3319) * _582.z, _3319 * _582.z, _571.y);
        vec4 _584 = _3325;
        vec2 _566 = _2781;
        vec2 _565 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _568 = _2798;
        vec2 _3352 = fract(vec2(_568.x * _568.y, _568.x + _568.y));
        vec2 _567 = _3352;
        float _3362 = (0.25 * mix(0.60000002384185791015625, 1.0, _565.x)) * _3133;
        vec2 _3363 = (_2775 + ((((_3352 * 2.0) - vec2(1.0)) * 0.25) * _3158)) - vec2(0.5);
        vec2 _3380;
        do
        {
            if (_3028)
            {
                _3380 = _3363;
                break;
            }
            vec2 _3369 = _2991 * inversesqrt(_3027);
            vec2 _564 = _3369;
            _3380 = vec2(dot(_3363, vec2(-_564.y, _564.x)), -dot(_3363, _3369));
            break;
        } while(false);
        vec2 _569 = _3380;
        _569.x *= 1.25;
        _569.y *= ((_569.y < 0.0) ? 1.25 : 0.75);
        float _3391 = length(_569);
        float _3400 = _2701 ? fract(_2759 + _565.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2759 + _565.x, 0.0, 1.0));
        float _3417 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3400) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3400)) * step(0.001000000047497451305389404296875, smoothstep(_3362, 0.0, _3391))) * step(_2708, _565.y - 0.100000001490116119384765625);
        vec4 _3423 = vec4(((clamp(_569 / vec2(_3362), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _567.x)) * _3417) * _582.x, _3417 * _582.x, _565.y);
        vec4 _585 = _3423;
        vec4 _586 = vec4((_3226.xy + _3325.xy) + _3423.xy, spvNMax(_585.z, spvNMax(_583.z, _584.z)), 0.0);
        _586.w = (_584.z > _583.z) ? _584.w : _583.w;
        _586.w = (_585.z > spvNMax(_583.z, _584.z)) ? _585.w : _586.w;
        float _3468 = step(_611.x, 0.00999999977648258209228515625);
        vec2 _3472 = _609.xy + (_586.xy * _3468);
        vec2 _3480 = spvNMax(_609.zw * step(0.00999999977648258209228515625, _612.z), _586.zw * _3468);
        _610 = vec4(_3472.x, _3472.y, _3480.x, _3480.y);
        vec2 _613 = spvNMax(_611, (spvNMax((vec2(_3165 * _3220, _3165 - _3194) * _582.y) / _3231, spvNMax((vec2(_3264 * _3319, _3264 - _3293) * _582.z) / _3231, (vec2(_3362 * _3417, _3362 - _3391) * _582.x) / _3231)) * vec2(_623.x / _623.y, 1.0)) * _3468);
        float _3500 = clamp(dot(_1828, _1963), 0.0, 1.0);
        mat4 _624 = _TransformVariables.ProjMatrix;
        _624[1].x = 0.0;
        _624[3].x = 0.0;
        _624[0].y = 0.0;
        _624[3].y = 0.0;
        float _3514 = _610.z * (_3500 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_624[1].y) / (_1825 * _1827))));
        vec2 _3515 = _3472.xy;
        vec3 _3526 = normalize(vec3(_3515 * (2.5 * _3500), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3515, _3515), 0.0, 1.0)))));
        _620 = vec3(_3526.x, _3526.y, _620.z);
        vec2 _3528 = _3526.xy;
        _620.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3528, _3528), 0.0, 1.0)));
        vec3 _3535 = _620;
        vec3 _3536 = normalize(_3535);
        _620 = _3536;
        vec3 _3537 = cross(_1963, vec3(0.0, 1.0, 0.0));
        vec3 _3542 = mix(vec3(1.0, 0.0, 0.0), normalize(_3537), bvec3(dot(_3537, _3537) > 6.103515625e-05));
        vec3 _625 = _3536;
        float _3555 = _613.x * 4.0;
        vec3 _3565 = normalize(vec3(0.0, -1.0, 0.75));
        float _3567 = clamp(dot(_3536, _3565), 0.0, 1.0);
        float _3573 = (0.60000002384185791015625 * _3514) * _3555;
        float _3576 = (1.0 - _3573) + (clamp(clamp(clamp(_613.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _625.y, 0.0, 1.0), 0.0, 1.0) * _3573);
        float _3579 = smoothstep(0.60000002384185791015625, 1.0, _3576);
        _3590 = normalize(((_3542 * _620.x) + (cross(_3542, _1963) * _620.y)) + (_1963 * _620.z));
        _3591 = _2748 + (2.0 * _2047);
        _3592 = _3514 * _3555;
        _3593 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3567 * _3567) * _3567) * _3555) * _3579) * _3514;
        _3594 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3579), _3514);
        _3595 = (_1884 * _3576) * _2750;
        _3596 = (_1842 * _3576) * _2750;
    }
    else
    {
        _3590 = _1963;
        _3591 = 1.0;
        _3592 = 0.0;
        _3593 = 0.0;
        _3594 = 1.0;
        _3595 = _1884;
        _3596 = _1842;
    }
    vec3 _3714;
    vec3 _3715;
    vec3 _3716;
    float _3717;
    SPIRV_CROSS_BRANCH
    if ((_645.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _560 = vec3(0.0);
        vec3 _561 = vec3(0.0);
        vec3 _3601 = abs(vec3(0.0));
        vec3 _3602 = _3601 - vec3(0.20000000298023223876953125);
        vec3 _3605 = spvNMax((_3602 * _3602) * _3602, vec3(6.103515625e-05));
        vec3 _562 = _3605 / vec3(dot(_3605, vec3(1.0)));
        vec4 _3631 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.x);
        vec4 _559 = _3631;
        float _3641 = clamp(_645.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _560.y) * clamp(_645.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3648 = _3641 * (2.0 - _3641);
        float _3655 = smoothstep(2.0 - _3648, 2.349999904632568359375 - _3648, ((_561.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _559.z) * ((_650.z * _650.z) * float(_761));
        vec3 _3657 = vec3(_3655);
        vec2 _3663 = (_3631.xy * 2.0) - vec2(1.0);
        vec3 _558;
        _558 = vec3(_3663.x, _3663.y, _558.z);
        vec2 _3666 = _3663.xy;
        _558.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3666, _3666), 0.0, 1.0)));
        vec3 _3673 = _558;
        vec2 _3675 = _3673.xy * 2.0;
        vec3 _3676 = vec3(_3675.x, _3675.y, _3673.z);
        _558 = _3676;
        vec3 _3677 = mix(vec3(0.0, 0.0, 1.0), _3676, _3657);
        vec3 _563 = _3677 * inversesqrt(spvNMax(6.103515625e-05, dot(_3677, _3677)));
        vec3 _557 = _1963;
        float _3687 = step(0.00999999977648258209228515625, 1.0 - (_557.y * _557.y));
        float _3693 = mix(_557.z, _557.y, _3687);
        vec3 _3700 = (vec3(0.0, _3687, 1.0 - _3687) - (_1963 * _3693)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3693 * _3693)));
        _3714 = ((cross(_3700, _1963) * _563.x) + (_3700 * _563.y)) + (_1963 * _563.z);
        _3715 = mix(_3595 * 1.0, vec3(0.3079999983310699462890625), _3657);
        _3716 = mix(_3596 * 1.0, vec3(0.87999999523162841796875), _3657);
        _3717 = mix(0.0, 0.0, _3655);
    }
    else
    {
        _3714 = _1963;
        _3715 = _3595;
        _3716 = _3596;
        _3717 = 0.0;
    }
    float _3719 = 0.959999978542327880859375 - (_3717 * 0.959999978542327880859375);
    vec3 _3720 = _3716 * _3719;
    vec3 _3723 = mix(vec3(0.039999999105930328369140625) * _650.y, _3716, vec3(_3717));
    vec3 _3724 = _3715 * _3719;
    vec4 _3728 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _717 = _3728.xyz;
    vec2 _3732 = (_3728.xy * 2.0) - vec2(1.0);
    vec2 _718 = _3732;
    vec3 _556 = vec3(_718.x, 1.0 - dot(vec2(1.0), abs(_3732)), _718.y);
    if (_556.y < 0.0)
    {
        vec2 _3753 = (vec2(1.0) - abs(_556.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_556.xz, vec2(0.0)));
        _556 = vec3(_3753.x, _556.y, _3753.y);
    }
    vec3 _3756 = normalize(_556);
    float _3759 = _717.z * _717.z;
    float _3760 = _3759 * _3759;
    vec3 _3771 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _435 = _3771;
    vec3 _3777 = normalize(vec3(_435.x, 6.103515625e-05, _435.z));
    vec3 _3787 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3791 = _3787 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4372;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4372 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3805 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3812 = _1796 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3805 == 2));
        float _3823 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3812, _3812)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4059;
        bool _4060;
        if (_3823 > 0.0)
        {
            float _4057;
            bool _4058;
            if (_3805 > 0)
            {
                vec3 _3830 = _1796 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3834 = _1796 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3838 = _1796 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3842 = _1796 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3858 = vec4(lessThan(vec4(dot(_3830, _3830), dot(_3834, _3834), dot(_3838, _3838), dot(_3842, _3842)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3862 = clamp(_3858.yzw - _3858.xyz, vec3(0.0), vec3(1.0));
                float _3869 = spvNMax(clamp(4.0 - dot(vec4(_3858.x, _3862.x, _3862.y, _3862.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3877 = vec4(_1796, 1.0) * ShadowData.CSMWorldToShadow[uint(_3869)];
                vec4 _3881 = vec4(_3877.xyz, _3869);
                vec4 _552 = _3881;
                vec3 _3882 = _3881.xyz;
                bvec3 _3883 = lessThanEqual(_3882, vec3(0.0));
                bvec3 _3884 = greaterThanEqual(_3882, vec3(1.0));
                bool _3892 = any(bvec3(_3883.x || _3884.x, _3883.y || _3884.y, _3883.z || _3884.z)) || ((floatBitsToUint(_552.z) & 2147483647u) > 2139095040u);
                vec4 _553 = _3881;
                int _3895 = int(_553.w);
                vec2 _3902 = ShadowData.CSMShadowAtlasParams[_3895].xy + (_3881.xy * ShadowData.CSMShadowAtlasParams[_3895].zw);
                vec4 _3907 = vec4(_3902, _3877.z, _3869);
                vec4 _551 = _3907;
                vec2 _3912 = _3907.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3914 = floor(_3912 + vec2(0.5));
                vec2 _544 = _3912 - _3914;
                float _3918 = _544.x + 0.5;
                float _3920 = (_3918 * _3918) * 0.5;
                float _3921 = _3920 - _544.x;
                vec4 _545;
                _545.x = _3921;
                vec4 _543;
                _543.x = _3921;
                _545.w = _3920;
                _543.w = _3920;
                _543.y = 1.0 - _544.x;
                float _3928 = spvNMin(_544.x, 0.0);
                _545.y = _543.y - (_3928 * _3928);
                _543.z = _544.x + 1.0;
                float _3935 = spvNMax(_544.x, 0.0);
                _545.z = _543.z - (_3935 * _3935);
                vec4 _3940 = _545;
                vec4 _3941 = _3940 * 0.44444000720977783203125;
                _545 = _3941;
                float _3944 = _544.y + 0.5;
                float _3946 = (_3944 * _3944) * 0.5;
                float _3947 = _3946 - _544.y;
                vec4 _546;
                _546.x = _3947;
                vec4 _542;
                _542.x = _3947;
                _546.w = _3946;
                _542.w = _3946;
                _542.y = 1.0 - _544.y;
                float _3954 = spvNMin(_544.y, 0.0);
                _546.y = _542.y - (_3954 * _3954);
                _542.z = _544.y + 1.0;
                float _3961 = spvNMax(_544.y, 0.0);
                _546.z = _542.z - (_3961 * _3961);
                vec4 _3966 = _546;
                vec4 _3967 = _3966 * 0.44444000720977783203125;
                _546 = _3967;
                vec2 _3969 = _3941.yw;
                vec2 _3970 = _3941.xz + _3969;
                vec2 _547 = _3970;
                vec2 _3972 = _3967.yw;
                vec2 _3973 = _3967.xz + _3972;
                vec2 _548 = _3973;
                vec2 _549 = ((_3969 / _3970) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _550 = ((_3972 / _3973) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3983 = _3914 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3989 = _3983 + vec2(_549.x, _550.x);
                vec2 _3994 = _3983 + vec2(_549.y, _550.x);
                vec2 _3999 = _3983 + vec2(_549.x, _550.y);
                vec2 _4003 = _3983 + vec2(_549.y, _550.y);
                _4057 = _3892 ? 1.0 : (((((_547.x * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3989, _422).xy, _551.z), 0.0)) + ((_547.y * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3994, _422).xy, _551.z), 0.0))) + ((_547.x * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3999, _422).xy, _551.z), 0.0))) + ((_547.y * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4003, _422).xy, _551.z), 0.0)));
                _4058 = _3892;
            }
            else
            {
                _4057 = 1.0;
                _4058 = false;
            }
            _4059 = _4057;
            _4060 = _4058;
        }
        else
        {
            _4059 = 1.0;
            _4060 = false;
        }
        float _4311;
        float _4312;
        if ((_3823 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4068 = 1.0 - clamp(dot(_1964, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4085 = vec4((_1796 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4068 * ShadowData.ASMParams.x))) + (_1964 * (_4068 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4086 = _4085 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _535 = _4086;
            vec2 _4087 = _4086.xy;
            float _4309;
            if (all(greaterThan(_4087, vec2(0.0))) && all(lessThan(_4087, vec2(1.0))))
            {
                uint _4108 = clamp(uint((floor(_535.y * ShadowData.ASMParams2.z) + _535.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _536 = ShadowData.ASMIndirectParams[_4108];
                uint _4113 = floatBitsToUint(_536.x);
                vec2 _534;
                _534.x = unpackHalf2x16(_4113).x;
                _534.y = unpackHalf2x16(_4113 >> 16u).x;
                vec2 _537 = _534;
                float _4308;
                if (_537.x >= 0.0)
                {
                    mat4 _538 = ShadowData.ASMWorldToShadowBaseMat;
                    _538[0].w = ShadowData.ASMIndirectParams[_4108].y;
                    _538[1].w = ShadowData.ASMIndirectParams[_4108].z;
                    _538[2].w = ShadowData.ASMIndirectParams[_4108].w;
                    vec4 _4136 = _4085 * _538;
                    vec4 _539 = _4136;
                    vec3 _4137 = _4136.xyz;
                    float _4307;
                    if (all(greaterThan(_4137, vec3(0.0))) && all(lessThan(_4137, vec3(1.0))))
                    {
                        vec2 _540 = (_4136.xy * ShadowData.ASMParams.zw) + _534;
                        vec4 _4158 = vec4(_540.x, _540.y, _539.z, 1.0);
                        vec4 _541 = _4158;
                        vec2 _4163 = _4158.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4165 = floor(_4163 + vec2(0.5));
                        vec2 _527 = _4163 - _4165;
                        float _4169 = _527.x + 0.5;
                        float _4171 = (_4169 * _4169) * 0.5;
                        float _4172 = _4171 - _527.x;
                        vec4 _528;
                        _528.x = _4172;
                        vec4 _526;
                        _526.x = _4172;
                        _528.w = _4171;
                        _526.w = _4171;
                        _526.y = 1.0 - _527.x;
                        float _4179 = spvNMin(_527.x, 0.0);
                        _528.y = _526.y - (_4179 * _4179);
                        _526.z = _527.x + 1.0;
                        float _4186 = spvNMax(_527.x, 0.0);
                        _528.z = _526.z - (_4186 * _4186);
                        vec4 _4191 = _528;
                        vec4 _4192 = _4191 * 0.44444000720977783203125;
                        _528 = _4192;
                        float _4195 = _527.y + 0.5;
                        float _4197 = (_4195 * _4195) * 0.5;
                        float _4198 = _4197 - _527.y;
                        vec4 _529;
                        _529.x = _4198;
                        vec4 _525;
                        _525.x = _4198;
                        _529.w = _4197;
                        _525.w = _4197;
                        _525.y = 1.0 - _527.y;
                        float _4205 = spvNMin(_527.y, 0.0);
                        _529.y = _525.y - (_4205 * _4205);
                        _525.z = _527.y + 1.0;
                        float _4212 = spvNMax(_527.y, 0.0);
                        _529.z = _525.z - (_4212 * _4212);
                        vec4 _4217 = _529;
                        vec4 _4218 = _4217 * 0.44444000720977783203125;
                        _529 = _4218;
                        vec2 _4220 = _4192.yw;
                        vec2 _4221 = _4192.xz + _4220;
                        vec2 _530 = _4221;
                        vec2 _4223 = _4218.yw;
                        vec2 _4224 = _4218.xz + _4223;
                        vec2 _531 = _4224;
                        vec2 _532 = ((_4220 / _4221) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _533 = ((_4223 / _4224) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4234 = _4165 * ShadowData.ASMShadowTexelSize.xy;
                        _4307 = ((((_530.x * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4234 + vec2(_532.x, _533.x), _422).xy, _541.z), 0.0)) + ((_530.y * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4234 + vec2(_532.y, _533.x), _422).xy, _541.z), 0.0))) + ((_530.x * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4234 + vec2(_532.x, _533.y), _422).xy, _541.z), 0.0))) + ((_530.y * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4234 + vec2(_532.y, _533.y), _422).xy, _541.z), 0.0));
                    }
                    else
                    {
                        _4307 = 1.0;
                    }
                    _4308 = _4307;
                }
                else
                {
                    _4308 = 1.0;
                }
                _4309 = _4308;
            }
            else
            {
                _4309 = 1.0;
            }
            _4311 = _4060 ? _4309 : _4059;
            _4312 = _4309;
        }
        else
        {
            _4311 = _4059;
            _4312 = 1.0;
        }
        float _4315 = mix(mix(_4312, _4311, _3823), spvNMin(_4312, _4311), ShadowData.CSMRhodesParams.x);
        float _4367;
        if (_4315 > 0.001000000047497451305389404296875)
        {
            vec3 _4322 = _1796 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _524 = _4322;
            vec2 _4333 = (_4322 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _524.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4342 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4367 = _4315 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4333 + _4342, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4333 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4342, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4322.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4367 = _4315;
        }
        _4372 = vec2(mix(_4367, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4367);
        break;
    } while(false);
    vec2 _554 = _4372;
    float _4381 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _555 = vec4(mix(1.0, spvNMin(1.0, _554.x), ShadowData.DirectionalShadowParams.x), _4381, spvNMin(_4381, _554.y), mix(1.0, _554.x, ShadowData.DirectionalShadowParams.x));
    float _4391 = mix(_555.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4392 = dot(_3714, _3771);
    vec3 _4402 = _3724 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4403 = _4402 * 0.64999997615814208984375;
    float _4407 = dot(_3720, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4421 = clamp(-dot(_3777.xz, normalize(_2009.xz)), 0.0, 1.0);
    float _4425 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4439 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4392, ((-_4392) * ((_4392 * 0.5) - 1.0)) + 0.5, (_4421 * smoothstep(0.25, 0.75, 1.0 - abs(_429.y))) * _4425) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _519 = _4439;
    vec3 _4442 = _4439.xyz;
    vec3 _520 = _4442;
    vec3 _521 = _4442;
    float _4459 = spvNMax(spvNMax(_520.x, _520.y), _520.z) - spvNMin(spvNMin(_521.x, _521.y), _521.z);
    vec4 _4467 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3714, _2009) * 0.5) + 0.5, 0.5), 0.0);
    float _4468 = _4467.w;
    float _4469 = _650.z * _555.y;
    float _4476 = spvNMin(spvNMin(_555.y, _650.z), _519.w);
    float _4477 = _4468 * _4469;
    vec3 _4481 = vec3((clamp(dot(_1963, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2658, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4476));
    vec3 _4483 = vec3(_4476);
    vec3 _4506 = vec3(_4391);
    vec3 _4507 = mix((_4481 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2659), 1.5), clamp(_2659, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3791, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3791, _4483) + ((_4481 * clamp(_2659, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3787 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4506);
    vec3 _4508 = mix(mix(mix(vec3(dot(_4403, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4403, vec3(1.2000000476837158203125)), _4402, vec3(clamp((_4469 * _4468) + _519.w, 0.0, 1.0))), _3720, _4483);
    vec3 _4514 = _4508 * (vec3(1.0 - _4459) + (_4442 * _4459));
    vec3 _4523 = mix(mix(_4402, mix(vec3(_4407), _3720, vec3(1.2000000476837158203125)), vec3(_4477)), _4514 * clamp(dot(_4508, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4514, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4506);
    vec4 _4527 = vec4(_4523, _4391);
    float _4529 = mix(_4477, _4476, _4391);
    vec3 _4535 = (_4507 * (((_4529 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4529))) * 1.0;
    vec3 _522 = vec3(1.0);
    vec3 _523 = _3771;
    vec3 _518 = vec3(_1988.x, _1988.y, _1988.z);
    float _4540 = _523.y;
    vec3 _4545 = vec3(_518.x, mix(0.5, _4540, _4391), _518.z) * _1971;
    vec3 _4547 = _3771 * _4391;
    vec3 _4550 = normalize(_4547 + (vec3(_4545.x, _4545.y, _4545.z) * 2.0));
    _523 = _4550;
    vec2 _426 = _1793;
    vec4 _437 = _434;
    vec3 _436 = _433;
    vec3 _4560 = _4550 + _1828;
    vec3 _4564 = _4560 * inversesqrt(spvNMax(6.103515625e-05, dot(_4560, _4560)));
    float _4565 = dot(normalize(_1986 + (_1963 * (_436.x + _437.x))), _4564);
    vec3 _4572 = vec3(pow(spvNMax(sqrt(1.0 - (_4565 * _4565)), 9.9999997473787516355514526367188e-05), 200.0)) * _1997;
    vec3 _517 = _4572;
    float _4580 = spvNMax(spvNMax(_517.x, _517.y), _517.z);
    float _4600 = dot(normalize(_1986 + (_1963 * (_436.z + _437.x))), _4564);
    _522.x = ceil(clamp(fract(_426.x * UnityPerMaterial.LineAmount) - 0.5, 0.0, 1.0));
    _522.x = mix(_522.x, 1.0 - _437.w, UnityPerMaterial.UseLineMap);
    float _4643 = dot(normalize(_1986 + (_1963 * ((2.0 * UnityPerMaterial.LineValue) - 1.0))), _4564);
    _522.x = mix(1.0, mix(1.0, mix(mix(1.0 - UnityPerMaterial.LineIntensity, 1.0, _522.x), 1.0, _4580), clamp(pow(spvNMax(sqrt(1.0 - (_4643 * _4643)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.LineRange, 0.0)))), 0.0, 1.0)), _650.y);
    vec3 _4662 = ((((((_4572 * _3723) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3591) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4600 * _4600)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _1997) * (UnityPerMaterial.AnisotropyColor2.xyz * _433.y)) * _3591, vec3(0.0), vec3(_4580))) * _4535) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4668 = (_4507 * _4523) * _522.x;
    vec3 _4672 = mix(vec3(dot(_4668, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4668, vec3(mix(UnityPerMaterial.LineSaturation, 1.0, _522.x)));
    vec3 _439 = _2009;
    vec3 _438 = _3590;
    vec3 _516 = _3771;
    vec3 _4683 = vec3(_439.x, mix(0.5, _516.y, _4391), _439.z);
    vec3 _4693 = normalize((_4547 + ((_4683 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4683, _4683)))) * 2.0)) + (_1828 * (2.0 + _4391)));
    vec3 _4700 = normalize(vec3(-_438.z, 0.001000000047497451305389404296875, _438.x));
    float _4722 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_649.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4724 = (_4672 * _4722) + ((_4662 * _3594) + (((_4672 + _4662) * _3593) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4693, _4700))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4693, cross(_3590, _4700))))) * spvNMax(0.0, dot(_3590, _4693))) * 2.0) * _3592) * _4535)));
    float _4725 = dot(_4724, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4728 = clamp(_4725 - 0.5, 0.0, 0.5);
    vec3 _4765 = normalize(cross(_2009, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4789 = normalize((_3714 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4794 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4795 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _515 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _440 = _430;
    float _4831 = dot(_3777, _3714);
    float _4843 = dot(_1828, _3714);
    float _4847 = 1.0 - _4391;
    vec3 _514 = _2657;
    vec3 _4879 = mix(vec3(_4725), _4724, vec3((_4728 * _4728) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_515.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4789 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4794, _4795), 0.0).x) + _515.w)) - _427.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1936, _4765) + 1.0, 0.0, 1.0), _650.z), _555.y)) * (mix(vec3(0.25), _3720, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4765, _3714), 0.0, 1.0))) + ((((((mix(_2657 * (1.0 / spvNMax(spvNMax(spvNMax(_514.x, _514.y), _514.z) * 0.5, 1.0)), _3791, _4506) * clamp(mix(dot(_430.xyz, _3714) * _440.w, ((-_4831) * ((_4831 * 0.5) - 1.0)) + 0.5, _4391), 0.0, 1.0)) * ((_4847 + (_4421 * _4391)) * _4425)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4843))) * spvNMin(_650.z, _555.y)) * (_4847 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4407) * _4391))) * spvNMax(vec3(0.1500000059604644775390625), _3720)));
    vec3 _5967;
    do
    {
        vec2 _4886 = floor(_1796.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _512 = _4886;
        vec2 _513 = abs(_4886);
        float _4891 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4892 = _4891 * 0.5;
        if ((_513.x > _4892) || (_513.y > _4892))
        {
            _5967 = vec3(0.0);
            break;
        }
        int _4911 = int(((((_512.x + _4892) * _4891) + _512.y) + _4892) + 0.5);
        vec3 _4913;
        _4913 = _4879;
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
        vec3 _4914;
        SPIRV_CROSS_LOOP
        for (int _4916 = 0; _4916 < 8; _4913 = _4914, _4916++)
        {
            uint _4923 = uint((_4911 * 8) + _4916);
            uint _4926 = uint(_4916);
            _4914 = _4913;
            uint _4931;
            vec3 _4928;
            SPIRV_CROSS_LOOP
            for (uint _4930 = _RTLightBinningBuffer_1.Stripped_0[_4923]; _4930 != 0u; _4914 = _4928, _4930 = _4931)
            {
                uint _4935 = uint(findLSB(_4930));
                _4931 = _4930 ^ (1u << (_4935 & 31u));
                int _4941 = int((32u * _4926) + _4935) * 8;
                int _4944 = _4941 + 1;
                int _4947 = _4941 + 2;
                int _4950 = _4941 + 3;
                int _4953 = _4941 + 4;
                int _4956 = _4941 + 5;
                int _4959 = _4941 + 6;
                int _4962 = _4941 + 7;
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4956];
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962];
                float _5094;
                if ((uint(_443.w) & 1u) == 1u)
                {
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4956];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959];
                    uint _4974 = floatBitsToUint(_445.x);
                    _504.x = unpackHalf2x16(_4974).x;
                    _504.y = unpackHalf2x16(_4974 >> 16u).x;
                    vec2 _505 = _504;
                    uint _4985 = floatBitsToUint(_445.y);
                    _503.x = unpackHalf2x16(_4985).x;
                    _503.y = unpackHalf2x16(_4985 >> 16u).x;
                    vec2 _506 = _503;
                    uint _4996 = floatBitsToUint(_445.z);
                    _502.x = unpackHalf2x16(_4996).x;
                    _502.y = unpackHalf2x16(_4996 >> 16u).x;
                    vec2 _507 = _502;
                    uint _5007 = floatBitsToUint(_444.x);
                    _501.x = unpackHalf2x16(_5007).x;
                    _501.y = unpackHalf2x16(_5007 >> 16u).x;
                    vec2 _508 = _501;
                    uint _5018 = floatBitsToUint(_444.y);
                    _500.x = unpackHalf2x16(_5018).x;
                    _500.y = unpackHalf2x16(_5018 >> 16u).x;
                    vec2 _509 = _500;
                    uint _5029 = floatBitsToUint(_444.z);
                    _499.x = unpackHalf2x16(_5029).x;
                    _499.y = unpackHalf2x16(_5029 >> 16u).x;
                    vec2 _510 = _499;
                    vec3 _511 = abs((mat4(vec4(_505.x, _507.x, _509.x, 0.0), vec4(_505.y, _507.y, _509.y, 0.0), vec4(_506.x, _508.x, _510.x, 0.0), vec4(_506.y, _508.y, _510.y, 0.0)) * vec4(_1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4944].xyz, 1.0)).xyz);
                    float _5086 = _442.x * 0.5;
                    float _5092 = 1.0 - clamp((spvNMax(spvNMax(_511.x, _511.y), _511.z) - (_5086 + 0.5)) / (0.5 - _5086), 0.0, 1.0);
                    _5094 = _5092 * _5092;
                }
                else
                {
                    _5094 = 1.0;
                }
                if (false || (_5094 < 0.001000000047497451305389404296875))
                {
                    _4928 = _4914;
                    continue;
                }
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4941];
                vec3 _5966;
                if (_441.w < 1.5)
                {
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4941];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4947];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4950];
                    vec3 _5965;
                    do
                    {
                        uint _5109 = floatBitsToUint(_446.w);
                        if ((_5109 == 16u) || ((_446.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5965 = _4914;
                            break;
                        }
                        bool _5124 = (uint(_448.w) & 1u) == 0u;
                        bool _5129 = (!_5124) && (_447.z > 0.0);
                        bool _5130 = _5109 == 4u;
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4944];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4947];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4959];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962];
                        vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4953];
                        float _5131 = float(_5124);
                        vec2 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4947].xy;
                        float _5143 = (0.5 + (0.5 * _497.y)) - abs(_497.x);
                        float _5144 = _497.y - _5143;
                        float _5151 = abs(spvNMax((1.0 - abs(_5143)) - abs(_5144), 0.00048828125));
                        vec3 _5155 = normalize(vec3(_5143, _5144, (_497.x >= 0.0) ? _5151 : (-_5151)));
                        float _5164 = mix(_452.w, spvNMax(2.0 * _498.y, 0.100000001490116119384765625), float(_5130));
                        vec3 _5170 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4944].xyz - _1796;
                        vec3 _5171 = -_5155;
                        vec3 _5176 = mix(_5170, _5171 * dot(_5170, _5171), vec3(float(_5130 && (_498.z > 0.5)) * _5131));
                        float _5177 = dot(_5176, _5176);
                        float _5178 = inversesqrt(_5177);
                        vec3 _5179 = _5176 * _5178;
                        vec3 _5214;
                        float _5215;
                        if (_5129)
                        {
                            vec3 _5185 = (_5155 * _453.z) * 0.5;
                            vec3 _5186 = _5176 - _5185;
                            vec3 _5187 = _5176 + _5185;
                            float _5188 = length(_5186);
                            float _5189 = length(_5187);
                            vec3 _5198 = normalize(cross(cross(_5155, _5179), _5155));
                            _5214 = _5198;
                            _5215 = ((1.0 / ((((_5188 * _5189) + dot(_5186, _5187)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5198, _5186) / _5188) + (dot(_5198, _5187) / _5189)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_453.z * _5178, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5214 = _5179;
                            _5215 = 1.0;
                        }
                        float _5237;
                        if (_5164 < 0.0)
                        {
                            float _5231 = _5177 * (_454.w * _454.w);
                            float _5234 = clamp(1.0 - (_5231 * _5231), 0.0, 1.0);
                            _5237 = mix(1.0 / (_5177 + 1.0), _5215, float(_5129)) * (_5234 * _5234);
                        }
                        else
                        {
                            vec3 _5220 = _5176 * _454.w;
                            _5237 = _5215 * pow(1.0 - clamp(dot(_5220, _5220), 0.0, 1.0), _5164);
                        }
                        vec2 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4947].zw;
                        float _5245 = clamp((dot(_5214, _5171) - _496.x) * _496.y, 0.0, 1.0);
                        float _5248 = _5237 * mix(1.0, _5245 * _5245, _5131);
                        int _5251 = int(_451.w);
                        float _5362;
                        if ((!_5129) && (_5251 >= 0))
                        {
                            uint _5257 = uint(_5251);
                            vec2 _5355;
                            SPIRV_CROSS_BRANCH
                            if (_5131 != 0.0)
                            {
                                vec4 _5344 = vec4(_1796, 1.0) * LightCookieCB.lightCookieMatrices[_5257];
                                vec4 _495 = _5344;
                                _5355 = LightCookieCB.lightCookieData[_5257].xy + (clamp(_5344.xy / vec2(_495.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5257].zw);
                            }
                            else
                            {
                                vec4 _493 = LightCookieCB.lightCookieData[_5257];
                                vec3 _5272 = (LightCookieCB.lightCookieMatrices[_5257] * vec4(-_5176, 0.0)).xyz;
                                vec3 _494 = _5272;
                                vec3 _490 = _5272;
                                vec3 _489 = abs(_5272);
                                uint _5282 = uint(int(_489.y > _489.x));
                                uint _5288 = (_489.z > _489[_5282]) ? 2u : _5282;
                                uint _5294 = (_5288 * 2u) + uint(_490[_5288] < 0.0);
                                float _5298 = abs(_494[_5294 / 2u]);
                                ivec2 _491 = _396[_5294];
                                vec2 _492 = _397[_5294];
                                float _5322 = 0.5 - (0.000244140625 / _493.w);
                                _5355 = LightCookieCB.lightCookieData[_5257].xy + (clamp(vec2((float(_5294) + ((((_494[uint(_491.x)] * _492.x) / _5298) * _5322) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_494[uint(_491.y)] * _492.y) / _5298) * _5322)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5257].zw);
                            }
                            _5362 = _5248 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5355, 0.0).x;
                        }
                        else
                        {
                            _5362 = _5248;
                        }
                        float _5363 = _5362 * _5094;
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962];
                        vec4 _449 = _4527;
                        vec3 _5964;
                        do
                        {
                            vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4953];
                            vec3 _5963;
                            SPIRV_CROSS_BRANCH
                            if (_5363 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5130)
                                {
                                    _5964 = mix(_4914, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4941].xyz, vec3(_5363 * (_487.x * ((1.0 - _487.w) + (smoothstep(-0.5, 0.5, dot(_1964, _5214)) * _487.w)))));
                                    break;
                                }
                                float _5385 = dot(_3714, _5214);
                                float _5386 = clamp(_5385, 0.0, 1.0);
                                float _5825;
                                if (_5109 != 0u)
                                {
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4956];
                                    bool _5395 = _5124 || ((uint(_455.w) & 2u) != 0u);
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4947];
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4950];
                                    int _5457;
                                    if (_5395)
                                    {
                                        _5457 = int(_456.x);
                                    }
                                    else
                                    {
                                        uint _5401 = floatBitsToUint(_457.w);
                                        uint _5404 = floatBitsToUint(_456.x);
                                        vec3 _5405 = _1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4944].xyz;
                                        vec3 _485 = _5405;
                                        vec3 _486 = abs(_5405);
                                        int _5451;
                                        if ((_486.x > _486.y) && (_486.x > _486.z))
                                        {
                                            _5451 = int((_485.x > 0.0) ? (_5401 >> 24u) : ((_5401 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5442;
                                            if (_486.y > _486.z)
                                            {
                                                _5442 = int((_485.y > 0.0) ? ((_5401 >> 8u) & 255u) : (_5401 & 255u));
                                            }
                                            else
                                            {
                                                _5442 = int((_485.z > 0.0) ? ((_5404 >> 8u) & 255u) : (_5404 & 255u));
                                            }
                                            _5451 = _5442;
                                        }
                                        _5457 = (_5451 < 80) ? _5451 : (-1);
                                    }
                                    bool _5458 = _5457 >= 0;
                                    float _5824;
                                    if (_5458)
                                    {
                                        vec3 _5465 = _1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4944].xyz;
                                        vec4 _5485 = vec4((_1796 - ((_5465 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5465, _5465)))) * ShadowData.PunctualLightShadowParams[_5457].x)) + (_1964 * (ShadowData.PunctualLightShadowParams[_5457].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5457];
                                        vec4 _483 = _5485;
                                        float _5487 = _483.w;
                                        vec3 _5490 = _5485.xyz / vec3(_5487);
                                        vec4 _5491 = vec4(_5490.x, _5490.y, _5490.z, _5485.w);
                                        _483 = _5491;
                                        vec2 _5492 = _5490.xy;
                                        vec2 _5499 = (_5492 * (ShadowData.PunctualLightShadowParams2[_5457].zw - ShadowData.PunctualLightShadowParams2[_5457].xy)) + ShadowData.PunctualLightShadowParams2[_5457].xy;
                                        vec3 _5501 = _5490.xyz;
                                        bvec3 _5502 = lessThanEqual(_5501, vec3(0.0));
                                        bvec3 _5503 = greaterThanEqual(_5501, vec3(1.0));
                                        vec4 _482 = vec4(_5499.x, _5499.y, _5491.z, _5491.w);
                                        vec2 _5518 = _5499.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5520 = floor(_5518 + vec2(0.5));
                                        vec2 _473 = _5518 - _5520;
                                        float _5524 = _473.x + 0.5;
                                        float _5526 = (_5524 * _5524) * 0.5;
                                        float _5527 = _5526 - _473.x;
                                        _471.x = _5527;
                                        _472.x = _5527;
                                        _471.w = _5526;
                                        _472.w = _5526;
                                        _472.y = 1.0 - _473.x;
                                        float _5534 = spvNMin(_473.x, 0.0);
                                        _471.y = _472.y - (_5534 * _5534);
                                        _472.z = _473.x + 1.0;
                                        float _5541 = spvNMax(_473.x, 0.0);
                                        _471.z = _472.z - (_5541 * _5541);
                                        _474.x = 0.1599999964237213134765625 * _471.x;
                                        _474.y = 0.1599999964237213134765625 * _472.y;
                                        _474.z = 0.1599999964237213134765625 * (_471.y + 1.0);
                                        _475.x = 0.1599999964237213134765625 * (_471.z + 1.0);
                                        _475.y = 0.1599999964237213134765625 * _472.z;
                                        _475.z = 0.1599999964237213134765625 * _471.w;
                                        float _5568 = _473.y + 0.5;
                                        float _5570 = (_5568 * _5568) * 0.5;
                                        float _5571 = _5570 - _473.y;
                                        _469.x = _5571;
                                        _470.x = _5571;
                                        _469.w = _5570;
                                        _470.w = _5570;
                                        _470.y = 1.0 - _473.y;
                                        float _5578 = spvNMin(_473.y, 0.0);
                                        _469.y = _470.y - (_5578 * _5578);
                                        _470.z = _473.y + 1.0;
                                        float _5585 = spvNMax(_473.y, 0.0);
                                        _469.z = _470.z - (_5585 * _5585);
                                        _476.x = 0.1599999964237213134765625 * _469.x;
                                        _476.y = 0.1599999964237213134765625 * _470.y;
                                        _476.z = 0.1599999964237213134765625 * (_469.y + 1.0);
                                        _477.x = 0.1599999964237213134765625 * (_469.z + 1.0);
                                        _477.y = 0.1599999964237213134765625 * _470.z;
                                        _477.z = 0.1599999964237213134765625 * _469.w;
                                        vec3 _5620 = vec3(_474.xz, _475.y) + vec3(_474.y, _475.xz);
                                        vec3 _478 = _5620;
                                        vec3 _5631 = vec3(_476.xz, _477.y) + vec3(_476.y, _477.xz);
                                        vec3 _479 = _5631;
                                        vec3 _480 = ((vec3(_474.y, _475.xz) / _5620) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _481 = ((vec3(_476.y, _477.xz) / _5631) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5645 = _5520 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5765 = (((((_478.x * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5645 + vec2(_480.x, _481.x), _422).xy, _482.z), 0.0)) + ((_478.y * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5645 + vec2(_480.y, _481.x), _422).xy, _482.z), 0.0))) + ((_478.z * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5645 + vec2(_480.z, _481.x), _422).xy, _482.z), 0.0))) + ((_478.x * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5645 + vec2(_480.x, _481.y), _422).xy, _482.z), 0.0))) + ((_478.y * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5645 + vec2(_480.y, _481.y), _422).xy, _482.z), 0.0));
                                        float _5802 = (any(bvec3(_5502.x || _5503.x, _5502.y || _5503.y, _5502.z || _5503.z)) || ((floatBitsToUint(_483.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5765 + ((_478.z * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5645 + vec2(_480.z, _481.y), _422).xy, _482.z), 0.0))) + ((_478.x * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5645 + vec2(_480.x, _481.z), _422).xy, _482.z), 0.0))) + ((_478.y * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5645 + vec2(_480.y, _481.z), _422).xy, _482.z), 0.0))) + ((_478.z * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5645 + vec2(_480.z, _481.z), _422).xy, _482.z), 0.0)));
                                        vec4 _484 = _5491;
                                        vec2 _468 = spvNMin(_5492, vec2(1.0) - _5492);
                                        _5824 = _5458 ? mix(1.0, _5802, _5395 ? spvNMin(ShadowData.PunctualLightShadowParams[_5457].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5457].z - _484.w) * 0.25, spvNMin(_468.x, _468.y)))) : ShadowData.PunctualLightShadowParams[_5457].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5824 = clamp(dot(_1936, _5214) + 1.0, 0.0, 1.0);
                                    }
                                    _5825 = _5824;
                                }
                                else
                                {
                                    _5825 = 1.0;
                                }
                                float _5916;
                                vec3 _5917;
                                float _5918;
                                vec3 _5919;
                                vec3 _5920;
                                SPIRV_CROSS_BRANCH
                                if (_5109 == 0u)
                                {
                                    vec3 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4941].xyz * _5363;
                                    vec3 _5908 = _4527.xyz;
                                    _5916 = _5363;
                                    _5917 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4941].xyz * ((1.0 - _487.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_488.x, _488.y), _488.z) * mix(0.75, 0.5, 1.0 - _449.w))) * _487.y))) * mix(0.25 * _487.x, 1.0, clamp(_5385 + 0.5, 0.0, 1.0));
                                    _5918 = _5386;
                                    _5919 = _5908;
                                    _5920 = _5908;
                                }
                                else
                                {
                                    float _5882;
                                    float _5883;
                                    vec3 _5884;
                                    vec3 _5885;
                                    if (_5109 == 3u)
                                    {
                                        vec4 _467 = ShaderVariablesGlobal.ZBufferParams;
                                        _5882 = _5363 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_467.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4789 * _487.x) * 0.006000000052154064178466796875, _4794, _4795), 0.0).x) + _467.w)) - _427.w) * _5825);
                                        _5883 = clamp(dot(_3714, -normalize(cross(_2009, cross(_2009, _5214)))), 0.0, 1.0);
                                        _5884 = mix(vec3(0.5), _3720, vec3(_487.y));
                                        _5885 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5834 = _5109 == 1u;
                                        float _5847;
                                        vec3 _5848;
                                        if (_5834)
                                        {
                                            _5847 = clamp(clamp(_5385 + _487.x, -1.0, 1.0), 0.0, 1.0) * _5825;
                                            _5848 = _3724 * _487.y;
                                        }
                                        else
                                        {
                                            _5847 = _5386;
                                            _5848 = vec3(0.0);
                                        }
                                        _5882 = _5363;
                                        _5883 = _5847;
                                        _5884 = mix(vec3(0.0), _3720, bvec3(_5834));
                                        _5885 = _5848;
                                    }
                                    _5916 = _5882;
                                    _5917 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4941].xyz;
                                    _5918 = _5883;
                                    _5919 = _5884;
                                    _5920 = _5885;
                                }
                                vec3 _5953;
                                SPIRV_CROSS_BRANCH
                                if (_5109 != 3u)
                                {
                                    vec4 _459 = _434;
                                    vec3 _458 = _433;
                                    vec3 _5934 = _5214 + _1828;
                                    float _5939 = dot(normalize(_1986 + (_1963 * (_458.x + _459.x))), _5934 * inversesqrt(spvNMax(6.103515625e-05, dot(_5934, _5934))));
                                    _5953 = ((((((vec3(pow(spvNMax(sqrt(1.0 - (_5939 * _5939)), 9.9999997473787516355514526367188e-05), 200.0)) * _1997) * _3723) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3591) * 1.0) * _450.z;
                                }
                                else
                                {
                                    _5953 = vec3(0.0);
                                }
                                vec3 _5956 = _5917 * _5916;
                                _5963 = _4914 + (((_5956 * mix(_5920, _5919, vec3(_5918))) * _4722) + ((_5956 * _5953) * _5918));
                            }
                            else
                            {
                                _5963 = _4914;
                            }
                            _5964 = _5963;
                            break;
                        } while(false);
                        _5965 = _5964;
                        break;
                    } while(false);
                    _5966 = _5965;
                }
                else
                {
                    _5966 = _4914;
                }
                _4928 = _5966;
            }
        }
        _5967 = _4913;
        break;
    } while(false);
    vec3 _6007;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6007 = mix(mix(vec3(0.5), mix(vec3(dot(_5967, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5967, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4843, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6007 = _5967;
    }
    vec3 _6011 = _1796 - _1823;
    float _6012 = dot(_6011, _6011);
    float _6014 = inversesqrt(spvNMax(_6012, 9.9999999392252902907785028219223e-09));
    float _6015 = _6012 * _6014;
    vec3 _6016 = _6011 * _6014;
    vec3 _466 = _1796;
    float _6038 = spvNMax(0.00999999977648258209228515625, (_466.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6054 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6015 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6038)) / _6038) * exp((_466.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6057 = dot(_6016, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6063 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6067 = (1.0 + _6063) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6057);
    vec2 _465 = vec2(0.0596831031143665313720703125 * (1.0 + (_6057 * _6057)), (1.0 - _6063) / spvNMax((12.56637096405029296875 * _6067) * sqrt(_6067), 0.001000000047497451305389404296875));
    vec3 _463 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _464 = _1796 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6111 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _464.y);
    float _6135 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _464.y);
    float _6146 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_463.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6111) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6111)) / _6111) : (0.693147182464599609375 - (0.2402265071868896484375 * _6111)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_463.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6135) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6135)) / _6135) : (0.693147182464599609375 - (0.2402265071868896484375 * _6135))));
    float _6168 = clamp((_6015 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6171 = clamp((spvNMax(clamp(exp2(-(_6146 * _6015)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6015 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6168, 0.0, 1.0);
    vec3 _6208 = ((_6007 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6054 * _6171, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _465.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _465.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6054)) * _6171) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6171)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6016, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6146 * spvNMax(_6015 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6168))));
    vec3 _719 = _3756;
    float _6219 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3760) + (-1.0))));
    vec3 _6221 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1823);
    float _6222 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1823);
    vec3 _6230 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_719.z) < 0.999000012874603271484375)), _3756));
    float _6232 = distance(_1796, _1823);
    vec3 _6236 = cross(_6230, _6221);
    vec3 _6237 = -_6221;
    vec3 _6241 = vec3(cos(_6219));
    float _6244 = sin(_6219);
    vec3 _6248 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6221 * _6222);
    vec3 _6251 = cross(cross(_3756, _6230), _6221);
    vec4 _6265 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6221 * (_6232 + _6222))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6265;
    float _6267 = _460.w;
    vec2 _6270 = _6265.xy / vec2(_6267);
    _460 = vec4(_6270.x, _6270.y, _6265.z, _6265.w);
    vec2 _6275 = ((_6270.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6281 = vec4((_6248 + ((mix(_6236 * dot(_6236, _6237), _6237, _6241) + (cross(_6236, _6237) * _6244)) * _6232)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6281;
    float _6283 = _461.w;
    vec2 _6286 = _6281.xy / vec2(_6283);
    _461 = vec4(_6286.x, _6286.y, _6281.z, _6281.w);
    vec4 _6297 = vec4((_6248 + ((mix(_6251 * dot(_6251, _6237), _6237, _6241) + (cross(_6251, _6237) * _6244)) * _6232)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _462 = _6297;
    float _6299 = _462.w;
    vec2 _6302 = _6297.xy / vec2(_6299);
    _462 = vec4(_6302.x, _6302.y, _6297.z, _6297.w);
    vec4 _6323 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6324 = _6323.x;
    vec3 _720 = _6208;
    _5 = vec4(_6208 * (1.0 / (spvNMax(spvNMax(_720.x, _720.y), _720.z) + 1.0)), _6324);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6275, ((_6286.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6275, ((_6302.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3760), 0.0, 0.0, step(0.00999999977648258209228515625, _6324));
}
