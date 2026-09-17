// Stage: Fragment  Blob: 1854  ParamBlob: 1479  Language: glsl
// Keywords: SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _NORMALMAP _SHADOW_LUT_TEX

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

vec2 _414;
const ivec2 _415[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _416[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _462;

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
    float Stripped_16;
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
    float ClearCoatSmoothness;
    float ClearCoatMetallic;
    float ClearCoatNormalMode;
    float Stripped_204;
    vec4 ClearCoatColor;
    float ParallaxMarchNum;
    float ParallaxScale;
    float ParallaxUseNormal;
    float Stripped_236;
    vec4 ParallaxColor;
    vec4 ParallaxTex_ST;
    vec4 DissolveTex_ST;
    vec4 Stripped_288;
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
layout(set = 1, binding = 3) uniform texture2D _ClearCoatMask;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
    uvec2 _735 = uvec2(gl_FragCoord.xy);
    uint _755 = ((_735.x * uint(_RTRCBuffer.RTRParam0.y)) + _735.y) * 2u;
    uint _758 = _755 + 1u;
    uint _761 = _RTRVisibilityBuffer_1.Stripped_0[_755] >> 18u;
    vec2 _734 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_758] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_758] & 16383u).x);
    vec3 _779 = vec3((1.0 - _734.x) - _734.y, _734.x, _734.y);
    bool _781 = (_RTRVisibilityBuffer_1.Stripped_0[_758] & 536870912u) > 0u;
    vec2 _1813;
    vec3 _1814;
    vec4 _1815;
    vec3 _1816;
    vec4 _1817;
    vec4 _1818;
    vec4 _1819;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_761] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _736 = _779;
        uint _811 = (_RTRVisibilityBuffer_1.Stripped_0[_755] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_112;
        uint _812 = _811 * 3u;
        uvec3 _728 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_108 == 2u)
        {
            uint _837 = _812 >> 1u;
            uintPointer _842 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t(_837 * 4u));
            uintPointer _848 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_837 + 1u) * 4u));
            bool _850 = (_812 & 1u) == 0u;
            uint _852 = _842.value >> 16u;
            _728.x = _850 ? (_842.value & 65535u) : _852;
            uint _855 = _848.value & 65535u;
            _728.y = _850 ? _852 : _855;
            _728.z = _850 ? _855 : (_848.value >> 16u);
        }
        else
        {
            _728.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t(_811 * 12u)).value;
            _728.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_812 + 1u) * 4u)).value;
            _728.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_812 + 2u) * 4u)).value;
        }
        uint _861 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_116 & 2147483647u;
        _728.x += _861;
        _728.y += _861;
        _728.z += _861;
        uint _879[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 24u) & 255u);
        uint _729[4] = _879;
        uvec4 _723 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 13u) & 7u);
        uint _889 = _723.x;
        _723.x = clamp(_723.x, 0u, 3u);
        uvec3 _724 = (_728 * uvec3(_729[_723.x] >> 2u)) + uvec3(_723.y >> 2u);
        vec3 _1047;
        vec3 _1048;
        vec3 _1049;
        if (_723.z == 0u)
        {
            _1047 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.z * 4u)).value;
            _1048 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.y * 4u)).value;
            _1049 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.x * 4u)).value;
        }
        else
        {
            vec3 _1023;
            vec3 _1024;
            vec3 _1025;
            if (_723.z == 1u)
            {
                vec2 _725 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.x * 4u)).value;
                uint _924 = floatBitsToUint(_725.x);
                uint _927 = floatBitsToUint(_725.y);
                vec2 _720;
                _720.x = unpackHalf2x16(_924).x;
                _720.y = unpackHalf2x16(_924 >> 16u).x;
                vec2 _721 = _720;
                vec2 _719;
                _719.x = unpackHalf2x16(_927).x;
                _719.y = unpackHalf2x16(_927 >> 16u).x;
                vec2 _722 = _719;
                vec2 _726 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.y * 4u)).value;
                uint _960 = floatBitsToUint(_726.x);
                uint _963 = floatBitsToUint(_726.y);
                vec2 _716;
                _716.x = unpackHalf2x16(_960).x;
                _716.y = unpackHalf2x16(_960 >> 16u).x;
                vec2 _717 = _716;
                vec2 _715;
                _715.x = unpackHalf2x16(_963).x;
                _715.y = unpackHalf2x16(_963 >> 16u).x;
                vec2 _718 = _715;
                vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.z * 4u)).value;
                uint _996 = floatBitsToUint(_727.x);
                uint _999 = floatBitsToUint(_727.y);
                vec2 _712;
                _712.x = unpackHalf2x16(_996).x;
                _712.y = unpackHalf2x16(_996 >> 16u).x;
                vec2 _713 = _712;
                vec2 _711;
                _711.x = unpackHalf2x16(_999).x;
                _711.y = unpackHalf2x16(_999 >> 16u).x;
                vec2 _714 = _711;
                _1023 = vec3(_713.x, _713.y, _714.x);
                _1024 = vec3(_717.x, _717.y, _718.x);
                _1025 = vec3(_721.x, _721.y, _722.x);
            }
            else
            {
                _1023 = vec3(0.0);
                _1024 = vec3(0.0);
                _1025 = vec3(0.0);
            }
            _1047 = _1023;
            _1048 = _1024;
            _1049 = _1025;
        }
        vec4 _1053 = vec4(_1049, 1.0);
        vec4 _1061 = vec4(_1048, 1.0);
        vec4 _1069 = vec4(_1047, 1.0);
        uint _730[4] = _879;
        uvec4 _706 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _707 = (_728 * uvec3(_730[_706.x] >> 2u)) + uvec3(_706.y >> 2u);
        vec2 _1307;
        vec2 _1308;
        vec2 _1309;
        if ((_706.z == 0u) && (_706.w == 2u))
        {
            _1307 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value;
            _1308 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value;
            _1309 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value;
        }
        else
        {
            vec2 _1283;
            vec2 _1284;
            vec2 _1285;
            if ((_706.z == 0u) && (_706.w == 4u))
            {
                _1283 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value.xy);
                _1284 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value.xy);
                _1285 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1250;
                vec2 _1251;
                vec2 _1252;
                if ((_706.z == 1u) && (_706.w == 2u))
                {
                    uint _1209 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value);
                    vec2 _699;
                    _699.x = unpackHalf2x16(_1209).x;
                    _699.y = unpackHalf2x16(_1209 >> 16u).x;
                    uint _1225 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value);
                    vec2 _698;
                    _698.x = unpackHalf2x16(_1225).x;
                    _698.y = unpackHalf2x16(_1225 >> 16u).x;
                    uint _1241 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value);
                    vec2 _697;
                    _697.x = unpackHalf2x16(_1241).x;
                    _697.y = unpackHalf2x16(_1241 >> 16u).x;
                    _1250 = _697;
                    _1251 = _698;
                    _1252 = _699;
                }
                else
                {
                    vec2 _1199;
                    vec2 _1200;
                    vec2 _1201;
                    if ((_706.z == 1u) && (_706.w == 4u))
                    {
                        vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value;
                        uint _1139 = floatBitsToUint(_708.x);
                        vec2 _704;
                        _704.x = unpackHalf2x16(_1139).x;
                        _704.y = unpackHalf2x16(_1139 >> 16u).x;
                        vec2 _705 = _704;
                        vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value;
                        uint _1162 = floatBitsToUint(_709.x);
                        vec2 _702;
                        _702.x = unpackHalf2x16(_1162).x;
                        _702.y = unpackHalf2x16(_1162 >> 16u).x;
                        vec2 _703 = _702;
                        vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value;
                        uint _1185 = floatBitsToUint(_710.x);
                        vec2 _700;
                        _700.x = unpackHalf2x16(_1185).x;
                        _700.y = unpackHalf2x16(_1185 >> 16u).x;
                        vec2 _701 = _700;
                        _1199 = vec2(_701.x, _701.y);
                        _1200 = vec2(_703.x, _703.y);
                        _1201 = vec2(_705.x, _705.y);
                    }
                    else
                    {
                        _1199 = _414;
                        _1200 = _414;
                        _1201 = _414;
                    }
                    _1250 = _1199;
                    _1251 = _1200;
                    _1252 = _1201;
                }
                _1283 = _1250;
                _1284 = _1251;
                _1285 = _1252;
            }
            _1307 = _1283;
            _1308 = _1284;
            _1309 = _1285;
        }
        uint _1321 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 16u;
        uint _731[4] = _879;
        vec3 _732 = _779;
        uvec4 _689 = uvec4(_1321 & 3u, (_1321 >> 2u) & 127u, (_1321 >> 9u) & 15u, (_1321 >> 13u) & 7u);
        uvec4 _690 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _691 = (_728 * uvec3(_731[_689.x] >> 2u)) + uvec3(_689.y >> 2u);
        uvec3 _692 = (_728 * uvec3(_731[_690.x] >> 2u)) + uvec3(_690.y >> 2u);
        vec3 _1375 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.x * 4u)).value);
        vec3 _693 = _1375;
        vec4 _1760;
        vec4 _1761;
        vec4 _1762;
        vec3 _1763;
        vec3 _1764;
        vec3 _1765;
        if ((floatBitsToUint(_693.x) & 1073741824u) > 0u)
        {
            vec3 _694 = _1375;
            uint _1457 = floatBitsToUint(_694.x);
            vec4 _684 = vec4(float((_1457 << 22u) >> 22u), float((_1457 << 12u) >> 22u), float((_1457 << 2u) >> 22u), float((_1457 >> 31u) & 1u));
            _684.x = (_684.x >= 512.0) ? (_684.x - 1024.0) : _684.x;
            _684.y = (_684.y >= 512.0) ? (_684.y - 1024.0) : _684.y;
            _684.z = (_684.z >= 512.0) ? (_684.z - 1024.0) : _684.z;
            vec3 _685 = vec3(_684.x, _684.y, 0.0) * 0.001956947147846221923828125;
            _685.z = (1.0 - abs(_685.x)) - abs(_685.y);
            float _1505 = _685.z;
            vec3 _1508 = _685;
            vec2 _1517 = mix(_1508.xy, (vec2(1.0) - abs(_1508.yx)) * ((step(vec2(0.0), _1508.xy) * 2.0) - vec2(1.0)), bvec2(_1505 < 0.0));
            vec3 _1519 = normalize(vec3(_1517.x, _1517.y, _1508.z));
            _685 = _1519;
            float _1521 = _684.z * 0.001956947147846221923828125;
            vec3 _1524 = _1519.yzx - _1519.zxy;
            vec3 _1528 = normalize(_1524 - vec3(dot(_1524, _1519)));
            mat2x3 _687;
            _687[0u] = _1528;
            _687[1u] = normalize(cross(_1519, _1528));
            float _1534 = (_1521 < 0.0) ? (-1.0) : 1.0;
            vec2 _688;
            _688.x = 1.0 - ((_1521 * _1534) * 2.0);
            _688.y = _1534 * (1.0 - abs(_688.x));
            vec2 _1544 = _688;
            vec2 _1545 = normalize(_1544);
            _688 = _1545;
            vec3 _1547 = _687 * _1545;
            vec4 _686;
            _686 = vec4(_1547.x, _1547.y, _1547.z, _686.w);
            _686.w = (_684.w * 2.0) - 1.0;
            vec3 _695 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.y * 4u)).value);
            uint _1559 = floatBitsToUint(_695.x);
            vec4 _679 = vec4(float((_1559 << 22u) >> 22u), float((_1559 << 12u) >> 22u), float((_1559 << 2u) >> 22u), float((_1559 >> 31u) & 1u));
            _679.x = (_679.x >= 512.0) ? (_679.x - 1024.0) : _679.x;
            _679.y = (_679.y >= 512.0) ? (_679.y - 1024.0) : _679.y;
            _679.z = (_679.z >= 512.0) ? (_679.z - 1024.0) : _679.z;
            vec3 _680 = vec3(_679.x, _679.y, 0.0) * 0.001956947147846221923828125;
            _680.z = (1.0 - abs(_680.x)) - abs(_680.y);
            float _1607 = _680.z;
            vec3 _1610 = _680;
            vec2 _1619 = mix(_1610.xy, (vec2(1.0) - abs(_1610.yx)) * ((step(vec2(0.0), _1610.xy) * 2.0) - vec2(1.0)), bvec2(_1607 < 0.0));
            vec3 _1621 = normalize(vec3(_1619.x, _1619.y, _1610.z));
            _680 = _1621;
            float _1623 = _679.z * 0.001956947147846221923828125;
            vec3 _1626 = _1621.yzx - _1621.zxy;
            vec3 _1630 = normalize(_1626 - vec3(dot(_1626, _1621)));
            mat2x3 _682;
            _682[0u] = _1630;
            _682[1u] = normalize(cross(_1621, _1630));
            float _1636 = (_1623 < 0.0) ? (-1.0) : 1.0;
            vec2 _683;
            _683.x = 1.0 - ((_1623 * _1636) * 2.0);
            _683.y = _1636 * (1.0 - abs(_683.x));
            vec2 _1646 = _683;
            vec2 _1647 = normalize(_1646);
            _683 = _1647;
            vec3 _1649 = _682 * _1647;
            vec4 _681;
            _681 = vec4(_1649.x, _1649.y, _1649.z, _681.w);
            _681.w = (_679.w * 2.0) - 1.0;
            vec3 _696 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.z * 4u)).value);
            uint _1661 = floatBitsToUint(_696.x);
            vec4 _674 = vec4(float((_1661 << 22u) >> 22u), float((_1661 << 12u) >> 22u), float((_1661 << 2u) >> 22u), float((_1661 >> 31u) & 1u));
            _674.x = (_674.x >= 512.0) ? (_674.x - 1024.0) : _674.x;
            _674.y = (_674.y >= 512.0) ? (_674.y - 1024.0) : _674.y;
            _674.z = (_674.z >= 512.0) ? (_674.z - 1024.0) : _674.z;
            vec3 _675 = vec3(_674.x, _674.y, 0.0) * 0.001956947147846221923828125;
            _675.z = (1.0 - abs(_675.x)) - abs(_675.y);
            float _1709 = _675.z;
            vec3 _1712 = _675;
            vec2 _1721 = mix(_1712.xy, (vec2(1.0) - abs(_1712.yx)) * ((step(vec2(0.0), _1712.xy) * 2.0) - vec2(1.0)), bvec2(_1709 < 0.0));
            vec3 _1723 = normalize(vec3(_1721.x, _1721.y, _1712.z));
            _675 = _1723;
            float _1725 = _674.z * 0.001956947147846221923828125;
            vec3 _1728 = _1723.yzx - _1723.zxy;
            vec3 _1732 = normalize(_1728 - vec3(dot(_1728, _1723)));
            mat2x3 _677;
            _677[0u] = _1732;
            _677[1u] = normalize(cross(_1723, _1732));
            float _1738 = (_1725 < 0.0) ? (-1.0) : 1.0;
            vec2 _678;
            _678.x = 1.0 - ((_1725 * _1738) * 2.0);
            _678.y = _1738 * (1.0 - abs(_678.x));
            vec2 _1748 = _678;
            vec2 _1749 = normalize(_1748);
            _678 = _1749;
            vec3 _1751 = _677 * _1749;
            vec4 _676;
            _676 = vec4(_1751.x, _1751.y, _1751.z, _676.w);
            _676.w = (_674.w * 2.0) - 1.0;
            _1760 = _676;
            _1761 = _681;
            _1762 = _686;
            _1763 = _1723;
            _1764 = _1621;
            _1765 = _1519;
        }
        else
        {
            vec3 _1409;
            vec3 _1410;
            vec3 _1411;
            if (_689.z == 0u)
            {
                _1409 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.z * 4u)).value;
                _1410 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.y * 4u)).value;
                _1411 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.x * 4u)).value;
            }
            else
            {
                _1409 = vec3(0.0, 1.0, 0.0);
                _1410 = vec3(0.0, 1.0, 0.0);
                _1411 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1438;
            vec4 _1439;
            vec4 _1440;
            if (_690.z == 0u)
            {
                _1438 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_690.x] + uint64_t(_692.z * 4u)).value;
                _1439 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_690.x] + uint64_t(_692.y * 4u)).value;
                _1440 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_690.x] + uint64_t(_692.x * 4u)).value;
            }
            else
            {
                _1438 = vec4(0.0, 0.0, 1.0, 1.0);
                _1439 = vec4(0.0, 0.0, 1.0, 1.0);
                _1440 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1760 = _1438;
            _1761 = _1439;
            _1762 = _1440;
            _1763 = _1409;
            _1764 = _1410;
            _1765 = _1411;
        }
        vec3 _1776 = ((_1765 * _732.x) + (_1764 * _732.y)) + (_1763 * _732.z);
        vec4 _1784 = ((_1762 * _732.x) + (_1761 * _732.y)) + (_1760 * _732.z);
        vec4 _733 = _1784;
        vec3 _1793 = _1784.xyz;
        _1813 = ((_1309 * _736.x) + (_1308 * _736.y)) + (_1307 * _736.z);
        _1814 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32.xyz, _1776)));
        _1815 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0.xyz, _1793), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16.xyz, _1793), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32.xyz, _1793))), _733.w);
        _1816 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1053)) * _736.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1061)) * _736.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1069)) * _736.z);
        _1817 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32;
        _1818 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16;
        _1819 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0;
    }
    else
    {
        _1813 = vec2(0.0);
        _1814 = vec3(0.0);
        _1815 = vec4(0.0);
        _1816 = vec3(0.0);
        _1817 = vec4(0.0);
        _1818 = vec4(0.0);
        _1819 = vec4(0.0);
    }
    vec4 _672 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _672.y = -_672.y;
    vec4 _1838 = _672 * _TransformVariables.InvViewProjMatrix;
    vec4 _673 = _1838;
    vec3 _1843 = _1838.xyz / vec3(_673.w);
    vec3 _1844 = _1843 - _1816;
    vec3 _1848 = _1844 * inversesqrt(spvNMax(dot(_1844, _1844), 9.9999999392252902907785028219223e-09));
    mat3x4 _468 = mat3x4(_1819, _1818, _1817);
    vec4 _1856 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1813, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _670 = _1856;
    vec3 _1861 = _1856.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1868 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _668 = clamp(mix((pow(abs(_1861), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1861 * 12.9200000762939453125, lessThanEqual(_1861, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _669 = vec3(0.0009765625, 0.03125, 31.0);
    _668.z *= _669.z;
    float _1889 = _668.z;
    float _1890 = floor(_1889);
    vec2 _1896 = ((_668.xy * _669.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _668 = vec3(_1896.x, _1896.y, _668.z);
    _668.x += (_1890 * _669.y);
    vec3 _1904 = _668;
    float _1915 = _668.z;
    vec3 _1918 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1904.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1904.xy + vec2(_669.y, 0.0), 0.0).xyz, vec3(_1915 - _1890));
    _668 = _1918;
    vec4 _667 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1813, ShaderVariablesGlobal.GlobalMipBias);
    _667.w *= _667.x;
    vec2 _1933 = (_667.wy * 2.0) - vec2(1.0);
    vec3 _666;
    _666 = vec3(_1933.x, _1933.y, _666.z);
    vec2 _1936 = _1933.xy;
    _666.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1936, _1936), 0.0, 1.0)));
    vec3 _1943 = _666;
    vec2 _1945 = _1943.xy * UnityPerMaterial.BumpScale;
    vec3 _1946 = vec3(_1945.x, _1945.y, _1943.z);
    _666 = _1946;
    vec4 _1950 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1813, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _469 = _1816 - vec3(_468[0].w, _468[1].w, _468[2].w);
    _469.y = 6.103515625e-05;
    vec3 _1970 = normalize(_469);
    vec4 _671 = _1815;
    mat3 _665 = mat3(_1815.xyz, cross(_1814, _1815.xyz) * _671.w, _1814);
    _665[0u] *= 1.0;
    _665[1u] *= 1.0;
    _665[2u] *= 1.0;
    vec3 _1987 = _665 * _1946;
    float _1996 = _781 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1997 = (_1987 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1987, _1987)))) * _1996;
    vec3 _465 = _1997;
    vec3 _1998 = normalize(_1814) * _1996;
    vec3 _464 = _1816;
    vec3 _2008 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _466 = _2008;
    uint _2015 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _664 = vec4(float(_2015 & 255u), float((_2015 >> 8u) & 255u), float((_2015 >> 16u) & 255u), float((_2015 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2044 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _464.y) * _664.y;
    float _2045 = spvNMax(_664.z, _2044);
    float _2054 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _467 = vec4(0.0);
    vec3 _2656;
    vec3 _2657;
    float _2658;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _654 = _1816 - (ShaderVariablesGlobal.IVParam0.xyz + (_2008 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2074 = _654.x;
        float _2077 = _654.z;
        float _2081 = _654.y;
        float _2089 = spvNMax(clamp((spvNMax(abs(_2074), abs(_2077)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2081) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2451;
        vec4 _2452;
        vec4 _2453;
        float _2454;
        float _2455;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2089 < 1.0))
        {
            _654 = _1816 - (ShaderVariablesGlobal.IVParam0.xyz + (_2008 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2103 = _654.x;
            float _2105 = _654.z;
            float _2108 = _654.y;
            float _2116 = spvNMax(clamp((spvNMax(abs(_2103), abs(_2105)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2108) - 13.0) * 0.5, 0.0, 1.0));
            float _2212;
            vec4 _2213;
            vec4 _2214;
            vec4 _2215;
            if (_2116 < 1.0)
            {
                vec3 _2125 = ((_1816 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2127 = _2125 - floor(_2125);
                vec3 _655 = _2127;
                vec3 _656 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2127, 0.0).xyz;
                float _2133 = 1.0 - _2116;
                float _2138 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _655.y = clamp(_655.y, _2138, 1.0 - _2138);
                vec4 _2151 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_655.x, _655.y * 0.3333333432674407958984375, _655.z), 0.0);
                vec4 _657 = _2151;
                _2212 = _2089 + (_657.w * _2133);
                _2213 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_655.x, (_655.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _655.z), 0.0).xyz * 4.0) - vec3(2.0)) * _656.z, _656.z) * _2133;
                _2214 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_655.x, (_655.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _655.z), 0.0).xyz * 4.0) - vec3(2.0)) * _656.y, _656.y) * _2133;
                _2215 = vec4(((_2151.xyz * 4.0) - vec3(2.0)) * _656.x, _656.x) * _2133;
            }
            else
            {
                _2212 = _2089;
                _2213 = vec4(0.0);
                _2214 = vec4(0.0);
                _2215 = vec4(0.0);
            }
            _654 = _1816 - (ShaderVariablesGlobal.IVParam0.xyz + (_2008 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2235 = spvNMax(clamp((spvNMax(abs(_654.x), abs(_654.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_654.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2335;
            vec4 _2336;
            vec4 _2337;
            vec4 _2338;
            if (_2235 < 1.0)
            {
                vec3 _2244 = ((_1816 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2246 = _2244 - floor(_2244);
                vec3 _658 = _2246;
                vec3 _659 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2246, 0.0).xyz;
                float _2253 = _2116 * (1.0 - _2235);
                float _2258 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _658.y = clamp(_658.y, _2258, 1.0 - _2258);
                vec4 _2271 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_658.x, _658.y * 0.3333333432674407958984375, _658.z), 0.0);
                vec4 _660 = _2271;
                _2335 = _2212 + (_660.w * _2253);
                _2336 = _2213 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_658.x, (_658.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _658.z), 0.0).xyz * 4.0) - vec3(2.0)) * _659.z, _659.z) * _2253);
                _2337 = _2214 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_658.x, (_658.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _658.z), 0.0).xyz * 4.0) - vec3(2.0)) * _659.y, _659.y) * _2253);
                _2338 = _2215 + (vec4(((_2271.xyz * 4.0) - vec3(2.0)) * _659.x, _659.x) * _2253);
            }
            else
            {
                _2335 = _2212;
                _2336 = _2213;
                _2337 = _2214;
                _2338 = _2215;
            }
            vec4 _2441;
            vec4 _2442;
            vec4 _2443;
            float _2444;
            if (_2235 > 0.0)
            {
                vec3 _2347 = ((_1816 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2350 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2352 = clamp(_2347 - floor(_2347), _2350, vec3(1.0) - _2350);
                vec3 _661 = _2352;
                vec3 _662 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2352, 0.0).xyz;
                float _2359 = _2235 * (1.0 - _2089);
                float _2364 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _661.y = clamp(_661.y, _2364, 1.0 - _2364);
                vec4 _2377 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_661.x, _661.y * 0.3333333432674407958984375, _661.z), 0.0);
                vec4 _663 = _2377;
                _2441 = _2336 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_661.x, (_661.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _661.z), 0.0).xyz * 4.0) - vec3(2.0)) * _662.z, _662.z) * _2359);
                _2442 = _2337 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_661.x, (_661.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _661.z), 0.0).xyz * 4.0) - vec3(2.0)) * _662.y, _662.y) * _2359);
                _2443 = _2338 + (vec4(((_2377.xyz * 4.0) - vec3(2.0)) * _662.x, _662.x) * _2359);
                _2444 = _2335 + (_663.w * _2359);
            }
            else
            {
                _2441 = _2336;
                _2442 = _2337;
                _2443 = _2338;
                _2444 = _2335;
            }
            float _2447 = clamp((_2444 * 2.0) - 1.0, 0.0, 1.0);
            _2451 = _2441;
            _2452 = _2442;
            _2453 = _2443;
            _2454 = _2447 - _2089;
            _2455 = (_2447 + _2089) * 0.5;
        }
        else
        {
            _2451 = vec4(0.0);
            _2452 = vec4(0.0);
            _2453 = vec4(0.0);
            _2454 = 0.0;
            _2455 = 1.0;
        }
        vec4 _2475 = _2453 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2455, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2454) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2455, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2454) * 0.375));
        vec4 _2495 = _2452 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2455, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2454) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2455, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2454) * 0.375));
        vec4 _2515 = _2451 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2455, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2454) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2455, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2454) * 0.375));
        vec4 _2520 = vec4(_1997, 1.0);
        vec3 _653;
        _653.x = dot(_2475, _2520);
        _653.y = dot(_2495, _2520);
        _653.z = dot(_2515, _2520);
        vec3 _2529 = spvNMax(_653, vec3(0.0)) * _2054;
        vec3 _2537 = ((_2475.xyz * 0.2125999927520751953125) + (_2495.xyz * 0.715200006961822509765625)) + (_2515.xyz * 0.072200000286102294921875);
        vec3 _651 = _2537 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2537, _2537)));
        _651.y = abs(_651.y);
        _467 = vec4(_651.x, _651.y, _651.z, _467.w);
        _467.w = 1.0;
        vec4 _2551 = vec4(_651, 1.0);
        vec3 _650;
        _650.x = dot(_2475, _2551);
        _650.y = dot(_2495, _2551);
        _650.z = dot(_2515, _2551);
        vec3 _652 = spvNMax(_650, vec3(0.0));
        vec3 _648 = _2529;
        vec4 _2580 = mix(vec4(_2529.zy, -1.0, 0.666666686534881591796875), vec4(_2529.yz, 0.0, -0.3333333432674407958984375), vec4(step(_648.z, _648.y)));
        vec4 _645 = _2580;
        vec4 _646 = mix(vec4(_2580.xyw, _648.x), vec4(_648.x, _2580.yzx), vec4(step(_645.x, _648.x)));
        float _2603 = _646.x - spvNMin(_646.w, _646.y);
        vec3 _647 = vec3(abs(_646.z + ((_646.w - _646.y) / ((6.0 * _2603) + 9.9999997473787516355514526367188e-05))), _2603 / (_646.x + 9.9999997473787516355514526367188e-05), _646.x);
        _647.x = fract(_647.x);
        _647.y = spvNMin(_647.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_647.x - 0.5))) * clamp(_647.z, 0.0, 1.0));
        vec3 _2640 = vec3(_647.xy, 2.0 / (2.0 - _647.y));
        vec3 _649 = _2640;
        _2656 = _2529;
        _2657 = mix(vec3(1.0), clamp(abs((fract(_2640.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_649.y)) * _649.z;
        _2658 = spvNMax(spvNMax(spvNMax(_652.x, _652.y), _652.z), 0.0) * _2054;
    }
    else
    {
        _2656 = vec3(1.0);
        _2657 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2658 = _2054;
    }
    float _2676 = 1.0 - UnityPerMaterial.ClearCoatSmoothness;
    float _2677 = _2676 * _2676;
    float _2678 = spvNMax(_2677, 0.0078125);
    vec4 _2682 = texture(sampler2D(_ClearCoatMask, sampler_LinearRepeat), _1813, ShaderVariablesGlobal.GlobalMipBias);
    float _2683 = _2682.x;
    vec3 _2690 = UnityPerMaterial.ClearCoatColor.xyz * mix(0.039999999105930328369140625, 1.0, UnityPerMaterial.ClearCoatMetallic);
    vec3 _2694 = mix(_1998, _1997, vec3(UnityPerMaterial.ClearCoatNormalMode));
    vec3 _3518;
    float _3519;
    float _3520;
    float _3521;
    vec3 _3522;
    vec3 _3523;
    SPIRV_CROSS_BRANCH
    if ((clamp(_664.x + _2045, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2707 = 1.0 - UnityPerMaterial.Metallic;
        vec3 _2714 = abs(vec3(0.0));
        vec3 _2715 = _2714 - vec3(0.20000000298023223876953125);
        vec3 _2718 = spvNMax((_2715 * _2715) * _2715, vec3(6.103515625e-05));
        vec3 _640 = _2718 / vec3(dot(_2718, vec3(1.0)));
        vec4 _2744 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _640.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _640.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _640.x);
        vec4 _641 = _2744;
        float _2761 = spvNMax(smoothstep(0.800000011920928955078125 - _641.w, 1.10000002384185791015625 - _641.w, clamp((_664.x * _2707) + (_465.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _641.w, 1.10000002384185791015625 - _641.w, clamp(_2044 * _2707, 0.0, 1.0)));
        float _2768 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2769 = mix(0.0, smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1861 * _2707, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2683);
        float _2771 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, mix(_1868, _2676, _2683));
        float _2774 = clamp(_2771 + _2768, 0.0, 1.0) * spvNMax(_664.x, _2045);
        bool _2779 = !((step(_664.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2045)) != 0.0);
        vec2 _643 = vec2(1.0);
        vec2 _644 = mix(vec2(1.0 - _2045), vec2(3.0, 4.345600128173828125), bvec2(_2779));
        float _2784 = 1.0 - _2774;
        float _2787 = _2779 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2790 = _2787 * _644.x;
        float _2793 = _2787 * _644.y;
        vec3 _2797 = pow(spvNMax(_2715, vec3(0.0)), vec3(10.0));
        vec3 _2801 = _2797 / vec3(spvNMax(dot(_2797, vec3(1.0)), 6.103515625e-05));
        vec3 _632 = _2801;
        vec2 _2804 = floor(vec2(0.0));
        vec2 _2805 = -_2804;
        vec2 _2807 = fract(_2804 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2811 = _2807 + vec2(dot(_2807, _2807 + vec2(34.345001220703125)));
        vec2 _628 = _2811;
        vec2 _627 = fract(vec2(_628.x * _628.y, _628.x + _628.y));
        vec2 _2824 = fract((_2804 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2828 = _2824 + vec2(dot(_2824, _2824 + vec2(34.345001220703125)));
        vec2 _630 = _2828;
        vec2 _2838 = fract(vec2(_630.x * _630.y, _630.x + _630.y));
        vec2 _629 = _2838;
        float _2843 = clamp(1.0 / _643.x, 0.0, 1.0);
        float _2850 = (0.25 * mix(0.60000002384185791015625, 1.0, _627.x)) * _643.x;
        vec2 _631 = (_2805 + ((((_2838 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        _631.x *= 1.25;
        _631.y *= ((_631.y < 0.0) ? 1.25 : 0.75);
        float _2862 = length(_631);
        float _2871 = _2779 ? fract(_2790 + _627.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _627.x, 0.0, 1.0));
        float _2888 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2871) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2871)) * step(0.001000000047497451305389404296875, smoothstep(_2850, 0.0, _2862))) * step(_2784, _627.y - 0.100000001490116119384765625);
        vec4 _2894 = vec4(((clamp(_631 / vec2(_2850), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _629.x)) * _2888) * _632.y, _2888 * _632.y, _627.y);
        vec2 _2899 = vec2(_643.x);
        vec4 _633 = _2894;
        vec2 _623 = _2811;
        vec2 _622 = fract(vec2(_623.x * _623.y, _623.x + _623.y));
        vec2 _625 = _2828;
        vec2 _2922 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _624 = _2922;
        float _2932 = (0.25 * mix(0.60000002384185791015625, 1.0, _622.x)) * _643.x;
        vec2 _626 = (_2805 + ((((_2922 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        _626.x *= 1.25;
        _626.y *= ((_626.y < 0.0) ? 1.25 : 0.75);
        float _2944 = length(_626);
        float _2953 = _2779 ? fract(_2790 + _622.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _622.x, 0.0, 1.0));
        float _2970 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2953) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2953)) * step(0.001000000047497451305389404296875, smoothstep(_2932, 0.0, _2944))) * step(_2784, _622.y - 0.100000001490116119384765625);
        vec4 _2976 = vec4(((clamp(_626 / vec2(_2932), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _624.x)) * _2970) * _632.z, _2970 * _632.z, _622.y);
        vec4 _634 = _2976;
        vec2 _618 = _2811;
        vec2 _617 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _620 = _2828;
        vec2 _3003 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _619 = _3003;
        float _3013 = (0.25 * mix(0.60000002384185791015625, 1.0, _617.x)) * _643.x;
        vec2 _621 = (_2805 + ((((_3003 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        _621.x *= 1.25;
        _621.y *= ((_621.y < 0.0) ? 1.25 : 0.75);
        float _3025 = length(_621);
        float _3034 = _2779 ? fract(_2790 + _617.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _617.x, 0.0, 1.0));
        float _3051 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3034) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3034)) * step(0.001000000047497451305389404296875, smoothstep(_3013, 0.0, _3025))) * step(_2784, _617.y - 0.100000001490116119384765625);
        vec4 _3057 = vec4(((clamp(_621 / vec2(_3013), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _619.x)) * _3051) * _632.x, _3051 * _632.x, _617.y);
        vec4 _635 = _3057;
        vec2 _638 = spvNMax((vec2(_2850 * _2888, _2850 - _2862) * _632.y) / _2899, spvNMax((vec2(_2932 * _2970, _2932 - _2944) * _632.z) / _2899, (vec2(_3013 * _3051, _3013 - _3025) * _632.x) / _2899));
        vec4 _636 = vec4((_2894.xy + _2976.xy) + _3057.xy, spvNMax(_635.z, spvNMax(_633.z, _634.z)), 0.0);
        _636.w = (_634.z > _633.z) ? _634.w : _633.w;
        _636.w = (_635.z > spvNMax(_633.z, _634.z)) ? _635.w : _636.w;
        vec4 _639 = _636;
        vec3 _612 = _2801;
        vec2 _608 = _2811;
        vec2 _607 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _610 = _2828;
        vec2 _3123 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _609 = _3123;
        float _3128 = clamp(1.0 / _643.y, 0.0, 1.0);
        float _3135 = (0.25 * mix(0.60000002384185791015625, 1.0, _607.x)) * _643.y;
        vec2 _611 = (_2805 + ((((_3123 * 2.0) - vec2(1.0)) * 0.25) * _3128)) - vec2(0.5);
        _611.x *= 1.25;
        _611.y *= ((_611.y < 0.0) ? 1.25 : 0.75);
        float _3156 = _2779 ? fract(_2793 + _607.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2793 + _607.x, 0.0, 1.0));
        float _3173 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3156) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3156)) * step(0.001000000047497451305389404296875, smoothstep(_3135, 0.0, length(_611)))) * step(_2784, _607.y - 0.100000001490116119384765625);
        vec4 _3179 = vec4(((clamp(_611 / vec2(_3135), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _609.x)) * _3173) * _612.y, _3173 * _612.y, _607.y);
        vec4 _613 = _3179;
        vec2 _603 = _2811;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _605 = _2828;
        vec2 _3201 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _3201;
        float _3211 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _643.y;
        vec2 _606 = (_2805 + ((((_3201 * 2.0) - vec2(1.0)) * 0.25) * _3128)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _3232 = _2779 ? fract(_2793 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2793 + _602.x, 0.0, 1.0));
        float _3249 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3232) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3232)) * step(0.001000000047497451305389404296875, smoothstep(_3211, 0.0, length(_606)))) * step(_2784, _602.y - 0.100000001490116119384765625);
        vec4 _3255 = vec4(((clamp(_606 / vec2(_3211), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _3249) * _612.z, _3249 * _612.z, _602.y);
        vec4 _614 = _3255;
        vec2 _598 = _2811;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2828;
        vec2 _3277 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _3277;
        float _3287 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _643.y;
        vec2 _601 = (_2805 + ((((_3277 * 2.0) - vec2(1.0)) * 0.25) * _3128)) - vec2(0.5);
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _3308 = _2779 ? fract(_2793 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2793 + _597.x, 0.0, 1.0));
        float _3325 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3308) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3308)) * step(0.001000000047497451305389404296875, smoothstep(_3287, 0.0, length(_601)))) * step(_2784, _597.y - 0.100000001490116119384765625);
        vec4 _3331 = vec4(((clamp(_601 / vec2(_3287), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _3325) * _612.x, _3325 * _612.x, _597.y);
        vec4 _615 = _3331;
        vec4 _616 = vec4((_3179.xy + _3255.xy) + _3331.xy, spvNMax(_615.z, spvNMax(_613.z, _614.z)), 0.0);
        _616.w = (_614.z > _613.z) ? _614.w : _613.w;
        _616.w = (_615.z > spvNMax(_613.z, _614.z)) ? _615.w : _616.w;
        float _3369 = step(_638.x, 0.00999999977648258209228515625);
        vec2 _3373 = _636.xy + (_616.xy * _3369);
        vec2 _3381 = spvNMax(_636.zw * step(0.00999999977648258209228515625, _639.z), _616.zw * _3369);
        vec4 _637 = vec4(_3373.x, _3373.y, _3381.x, _3381.y);
        vec3 _3386 = vec3((_2744.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3373.x, _3373.y, vec3(0.0).z);
        vec3 _596 = vec3(0.0);
        vec2 _3392 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3397 = vec3(_596.x, 0.0, _596.z);
        vec3 _3403 = abs(_3397 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3397, _3397)))) - vec3(0.20000000298023223876953125);
        vec3 _3406 = spvNMax((_3403 * _3403) * _3403, vec3(6.103515625e-05));
        vec3 _592 = _3406 / vec3(dot(_3406, vec3(1.0)));
        vec4 _593 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3392, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _594 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3392, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _591 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _592.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _592.x);
        _591.w = (_593.w * _592.z) + (_594.w * _592.x);
        vec4 _595 = _591;
        vec2 _3452 = _3386.xy + ((((_591.xy * 2.0) - vec2(1.0)) * _595.w) * _2774);
        vec3 _642 = vec3(_3452.x, _3452.y, _3386.z);
        float _3461 = spvNMax(spvNMax(_637.z, step(1.0099999904632568359375 - _2774, _641.z)), smoothstep(1.0 - _595.z, 1.10000002384185791015625 - _595.z, _2774) * _2774);
        _642.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3452.xy, _3452.xy), 0.0, 1.0)));
        _642 = normalize(_642);
        vec3 _3472 = cross(_465, vec3(0.0, 1.0, 0.0));
        vec3 _3477 = mix(vec3(1.0, 0.0, 0.0), normalize(_3472), bvec3(dot(_3472, _3472) > 6.103515625e-05));
        float _3490 = spvNMin(_1868, 0.0500000007450580596923828125);
        float _3491 = mix(_1868, _3490, _3461);
        float _3510 = mix(1.0, 0.5, (_2761 * (1.0 - _2769)) * (1.0 - _2771));
        _3518 = normalize(mix(_1997, normalize(((_3477 * _642.x) + (cross(_3477, _465) * _642.y)) + (_465 * _642.z)), vec3(_3461)));
        _3519 = _3461;
        _3520 = mix(_3490, spvNMin(_2676, _3490), _2683);
        _3521 = spvNMax(_3491 - ((0.20000000298023223876953125 * _2769) * _2761), spvNMin(0.20000000298023223876953125, _3491));
        _3522 = _1918 * _3510;
        _3523 = mix(_1861, _1861 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1861, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3461 * _2768)) * _3510;
    }
    else
    {
        _3518 = _1997;
        _3519 = 0.0;
        _3520 = 0.00999999977648258209228515625;
        _3521 = _1868;
        _3522 = _1918;
        _3523 = _1861;
    }
    float _3656;
    vec3 _3657;
    vec3 _3658;
    float _3659;
    SPIRV_CROSS_BRANCH
    if ((_664.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _587 = vec3(0.0);
        vec3 _588 = vec3(0.0);
        vec3 _3528 = abs(vec3(0.0));
        vec3 _3529 = _3528 - vec3(0.20000000298023223876953125);
        vec3 _3532 = spvNMax((_3529 * _3529) * _3529, vec3(6.103515625e-05));
        vec3 _589 = _3532 / vec3(dot(_3532, vec3(1.0)));
        vec4 _3558 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _589.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _589.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _589.x);
        vec4 _586 = _3558;
        float _3568 = clamp(_664.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _587.y) * clamp(_664.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3575 = _3568 * (2.0 - _3568);
        float _3580 = smoothstep(2.0 - _3575, 2.349999904632568359375 - _3575, ((_588.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _586.z) * float(_781);
        float _3593 = mix(1.0, 0.5, ((_3568 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3523 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _586.w) * ((_588.y * 0.25) + 0.75));
        vec3 _3595 = vec3(_3580);
        vec2 _3601 = (_3558.xy * 2.0) - vec2(1.0);
        vec3 _585;
        _585 = vec3(_3601.x, _3601.y, _585.z);
        vec2 _3604 = _3601.xy;
        _585.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3604, _3604), 0.0, 1.0)));
        vec3 _3611 = _585;
        vec2 _3613 = _3611.xy * 2.0;
        vec3 _3614 = vec3(_3613.x, _3613.y, _3611.z);
        _585 = _3614;
        vec3 _3615 = mix(vec3(0.0, 0.0, 1.0), _3614, _3595);
        vec3 _590 = _3615 * inversesqrt(spvNMax(6.103515625e-05, dot(_3615, _3615)));
        vec3 _584 = _465;
        float _3626 = step(0.00999999977648258209228515625, 1.0 - (_584.y * _584.y));
        float _3632 = mix(_584.z, _584.y, _3626);
        vec3 _3639 = (vec3(0.0, _3626, 1.0 - _3626) - (_465 * _3632)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3632 * _3632)));
        _465 = ((cross(_3639, _465) * _590.x) + (_3639 * _590.y)) + (_465 * _590.z);
        _3656 = mix(_3521, 0.89999997615814208984375, clamp(_3580 * 4.0, 0.0, 1.0));
        _3657 = mix(_3522 * _3593, vec3(0.3079999983310699462890625), _3595);
        _3658 = mix(_3523 * _3593, vec3(0.87999999523162841796875), _3595);
        _3659 = mix(UnityPerMaterial.Metallic, 0.0, _3580);
    }
    else
    {
        _3656 = _3521;
        _3657 = _3522;
        _3658 = _3523;
        _3659 = UnityPerMaterial.Metallic;
    }
    float _3661 = 0.959999978542327880859375 - (_3659 * 0.959999978542327880859375);
    vec3 _3662 = _3658 * _3661;
    vec3 _3665 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3658, vec3(_3659));
    vec3 _3666 = _3657 * _3661;
    float _3668 = spvNMax(_3656 * _3656, 0.0078125);
    vec4 _3672 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _737 = _3672.xyz;
    vec2 _3676 = (_3672.xy * 2.0) - vec2(1.0);
    vec2 _738 = _3676;
    vec3 _583 = vec3(_738.x, 1.0 - dot(vec2(1.0), abs(_3676)), _738.y);
    if (_583.y < 0.0)
    {
        vec2 _3697 = (vec2(1.0) - abs(_583.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_583.xz, vec2(0.0)));
        _583 = vec3(_3697.x, _583.y, _3697.y);
    }
    vec3 _3700 = normalize(_583);
    float _3703 = _737.z * _737.z;
    float _3704 = _3703 * _3703;
    vec3 _3715 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _470 = _3715;
    vec3 _3721 = normalize(vec3(_470.x, 6.103515625e-05, _470.z));
    vec3 _3731 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3735 = _3731 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4316;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4316 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3749 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3756 = _1816 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3749 == 2));
        float _3767 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3756, _3756)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4003;
        bool _4004;
        if (_3767 > 0.0)
        {
            float _4001;
            bool _4002;
            if (_3749 > 0)
            {
                vec3 _3774 = _1816 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3778 = _1816 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3782 = _1816 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3786 = _1816 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3802 = vec4(lessThan(vec4(dot(_3774, _3774), dot(_3778, _3778), dot(_3782, _3782), dot(_3786, _3786)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3806 = clamp(_3802.yzw - _3802.xyz, vec3(0.0), vec3(1.0));
                float _3813 = spvNMax(clamp(4.0 - dot(vec4(_3802.x, _3806.x, _3806.y, _3806.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3821 = vec4(_1816, 1.0) * ShadowData.CSMWorldToShadow[uint(_3813)];
                vec4 _3825 = vec4(_3821.xyz, _3813);
                vec4 _579 = _3825;
                vec3 _3826 = _3825.xyz;
                bvec3 _3827 = lessThanEqual(_3826, vec3(0.0));
                bvec3 _3828 = greaterThanEqual(_3826, vec3(1.0));
                bool _3836 = any(bvec3(_3827.x || _3828.x, _3827.y || _3828.y, _3827.z || _3828.z)) || ((floatBitsToUint(_579.z) & 2147483647u) > 2139095040u);
                vec4 _580 = _3825;
                int _3839 = int(_580.w);
                vec2 _3846 = ShadowData.CSMShadowAtlasParams[_3839].xy + (_3825.xy * ShadowData.CSMShadowAtlasParams[_3839].zw);
                vec4 _3851 = vec4(_3846, _3821.z, _3813);
                vec4 _578 = _3851;
                vec2 _3856 = _3851.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3858 = floor(_3856 + vec2(0.5));
                vec2 _571 = _3856 - _3858;
                float _3862 = _571.x + 0.5;
                float _3864 = (_3862 * _3862) * 0.5;
                float _3865 = _3864 - _571.x;
                vec4 _572;
                _572.x = _3865;
                vec4 _570;
                _570.x = _3865;
                _572.w = _3864;
                _570.w = _3864;
                _570.y = 1.0 - _571.x;
                float _3872 = spvNMin(_571.x, 0.0);
                _572.y = _570.y - (_3872 * _3872);
                _570.z = _571.x + 1.0;
                float _3879 = spvNMax(_571.x, 0.0);
                _572.z = _570.z - (_3879 * _3879);
                vec4 _3884 = _572;
                vec4 _3885 = _3884 * 0.44444000720977783203125;
                _572 = _3885;
                float _3888 = _571.y + 0.5;
                float _3890 = (_3888 * _3888) * 0.5;
                float _3891 = _3890 - _571.y;
                vec4 _573;
                _573.x = _3891;
                vec4 _569;
                _569.x = _3891;
                _573.w = _3890;
                _569.w = _3890;
                _569.y = 1.0 - _571.y;
                float _3898 = spvNMin(_571.y, 0.0);
                _573.y = _569.y - (_3898 * _3898);
                _569.z = _571.y + 1.0;
                float _3905 = spvNMax(_571.y, 0.0);
                _573.z = _569.z - (_3905 * _3905);
                vec4 _3910 = _573;
                vec4 _3911 = _3910 * 0.44444000720977783203125;
                _573 = _3911;
                vec2 _3913 = _3885.yw;
                vec2 _3914 = _3885.xz + _3913;
                vec2 _574 = _3914;
                vec2 _3916 = _3911.yw;
                vec2 _3917 = _3911.xz + _3916;
                vec2 _575 = _3917;
                vec2 _576 = ((_3913 / _3914) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _577 = ((_3916 / _3917) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3927 = _3858 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3933 = _3927 + vec2(_576.x, _577.x);
                vec2 _3938 = _3927 + vec2(_576.y, _577.x);
                vec2 _3943 = _3927 + vec2(_576.x, _577.y);
                vec2 _3947 = _3927 + vec2(_576.y, _577.y);
                _4001 = _3836 ? 1.0 : (((((_574.x * _575.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3933, _462).xy, _578.z), 0.0)) + ((_574.y * _575.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3938, _462).xy, _578.z), 0.0))) + ((_574.x * _575.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3943, _462).xy, _578.z), 0.0))) + ((_574.y * _575.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3947, _462).xy, _578.z), 0.0)));
                _4002 = _3836;
            }
            else
            {
                _4001 = 1.0;
                _4002 = false;
            }
            _4003 = _4001;
            _4004 = _4002;
        }
        else
        {
            _4003 = 1.0;
            _4004 = false;
        }
        float _4255;
        float _4256;
        if ((_3767 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4012 = 1.0 - clamp(dot(_1998, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4029 = vec4((_1816 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4012 * ShadowData.ASMParams.x))) + (_1998 * (_4012 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4030 = _4029 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _562 = _4030;
            vec2 _4031 = _4030.xy;
            float _4253;
            if (all(greaterThan(_4031, vec2(0.0))) && all(lessThan(_4031, vec2(1.0))))
            {
                uint _4052 = clamp(uint((floor(_562.y * ShadowData.ASMParams2.z) + _562.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _563 = ShadowData.ASMIndirectParams[_4052];
                uint _4057 = floatBitsToUint(_563.x);
                vec2 _561;
                _561.x = unpackHalf2x16(_4057).x;
                _561.y = unpackHalf2x16(_4057 >> 16u).x;
                vec2 _564 = _561;
                float _4252;
                if (_564.x >= 0.0)
                {
                    mat4 _565 = ShadowData.ASMWorldToShadowBaseMat;
                    _565[0].w = ShadowData.ASMIndirectParams[_4052].y;
                    _565[1].w = ShadowData.ASMIndirectParams[_4052].z;
                    _565[2].w = ShadowData.ASMIndirectParams[_4052].w;
                    vec4 _4080 = _4029 * _565;
                    vec4 _566 = _4080;
                    vec3 _4081 = _4080.xyz;
                    float _4251;
                    if (all(greaterThan(_4081, vec3(0.0))) && all(lessThan(_4081, vec3(1.0))))
                    {
                        vec2 _567 = (_4080.xy * ShadowData.ASMParams.zw) + _561;
                        vec4 _4102 = vec4(_567.x, _567.y, _566.z, 1.0);
                        vec4 _568 = _4102;
                        vec2 _4107 = _4102.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4109 = floor(_4107 + vec2(0.5));
                        vec2 _554 = _4107 - _4109;
                        float _4113 = _554.x + 0.5;
                        float _4115 = (_4113 * _4113) * 0.5;
                        float _4116 = _4115 - _554.x;
                        vec4 _555;
                        _555.x = _4116;
                        vec4 _553;
                        _553.x = _4116;
                        _555.w = _4115;
                        _553.w = _4115;
                        _553.y = 1.0 - _554.x;
                        float _4123 = spvNMin(_554.x, 0.0);
                        _555.y = _553.y - (_4123 * _4123);
                        _553.z = _554.x + 1.0;
                        float _4130 = spvNMax(_554.x, 0.0);
                        _555.z = _553.z - (_4130 * _4130);
                        vec4 _4135 = _555;
                        vec4 _4136 = _4135 * 0.44444000720977783203125;
                        _555 = _4136;
                        float _4139 = _554.y + 0.5;
                        float _4141 = (_4139 * _4139) * 0.5;
                        float _4142 = _4141 - _554.y;
                        vec4 _556;
                        _556.x = _4142;
                        vec4 _552;
                        _552.x = _4142;
                        _556.w = _4141;
                        _552.w = _4141;
                        _552.y = 1.0 - _554.y;
                        float _4149 = spvNMin(_554.y, 0.0);
                        _556.y = _552.y - (_4149 * _4149);
                        _552.z = _554.y + 1.0;
                        float _4156 = spvNMax(_554.y, 0.0);
                        _556.z = _552.z - (_4156 * _4156);
                        vec4 _4161 = _556;
                        vec4 _4162 = _4161 * 0.44444000720977783203125;
                        _556 = _4162;
                        vec2 _4164 = _4136.yw;
                        vec2 _4165 = _4136.xz + _4164;
                        vec2 _557 = _4165;
                        vec2 _4167 = _4162.yw;
                        vec2 _4168 = _4162.xz + _4167;
                        vec2 _558 = _4168;
                        vec2 _559 = ((_4164 / _4165) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _560 = ((_4167 / _4168) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4178 = _4109 * ShadowData.ASMShadowTexelSize.xy;
                        _4251 = ((((_557.x * _558.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4178 + vec2(_559.x, _560.x), _462).xy, _568.z), 0.0)) + ((_557.y * _558.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4178 + vec2(_559.y, _560.x), _462).xy, _568.z), 0.0))) + ((_557.x * _558.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4178 + vec2(_559.x, _560.y), _462).xy, _568.z), 0.0))) + ((_557.y * _558.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4178 + vec2(_559.y, _560.y), _462).xy, _568.z), 0.0));
                    }
                    else
                    {
                        _4251 = 1.0;
                    }
                    _4252 = _4251;
                }
                else
                {
                    _4252 = 1.0;
                }
                _4253 = _4252;
            }
            else
            {
                _4253 = 1.0;
            }
            _4255 = _4004 ? _4253 : _4003;
            _4256 = _4253;
        }
        else
        {
            _4255 = _4003;
            _4256 = 1.0;
        }
        float _4259 = mix(mix(_4256, _4255, _3767), spvNMin(_4256, _4255), ShadowData.CSMRhodesParams.x);
        float _4311;
        if (_4259 > 0.001000000047497451305389404296875)
        {
            vec3 _4266 = _1816 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _551 = _4266;
            vec2 _4277 = (_4266 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _551.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4286 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4311 = _4259 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4277 + _4286, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4277 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4286, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4266.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4311 = _4259;
        }
        _4316 = vec2(mix(_4311, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4311);
        break;
    } while(false);
    vec2 _581 = _4316;
    float _4325 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _582 = vec4(mix(1.0, spvNMin(1.0, _581.x), ShadowData.DirectionalShadowParams.x), _4325, spvNMin(_4325, _581.y), mix(1.0, _581.x, ShadowData.DirectionalShadowParams.x));
    float _4335 = mix(_582.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4337 = dot(_465, _3715);
    vec3 _4344 = _3666 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4345 = _4344 * 0.64999997615814208984375;
    float _4349 = dot(_3662, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4363 = clamp(-dot(_3721.xz, normalize(_2008.xz)), 0.0, 1.0);
    float _4367 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4381 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4337, ((-_4337) * ((_4337 * 0.5) - 1.0)) + 0.5, (_4363 * smoothstep(0.25, 0.75, 1.0 - abs(_466.y))) * _4367) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _546 = _4381;
    vec3 _4384 = _4381.xyz;
    vec3 _547 = _4384;
    vec3 _548 = _4384;
    float _4401 = spvNMax(spvNMax(_547.x, _547.y), _547.z) - spvNMin(spvNMin(_548.x, _548.y), _548.z);
    vec4 _4409 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_465, _2008) * 0.5) + 0.5, 0.5), 0.0);
    float _4410 = _4409.w;
    float _4417 = spvNMin(spvNMin(_582.y, 1.0), _546.w);
    float _4418 = _4410 * _582.y;
    vec3 _4422 = vec3((clamp(dot(_1997, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2657, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4417));
    vec3 _4424 = vec3(_4417);
    vec3 _4447 = vec3(_4335);
    vec3 _4448 = mix((_4422 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2658), 1.5), clamp(_2658, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3735, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3735, _4424) + ((_4422 * clamp(_2658, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3731 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4447);
    vec3 _4449 = mix(mix(mix(vec3(dot(_4345, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4345, vec3(1.2000000476837158203125)), _4344, vec3(clamp((_582.y * _4410) + _546.w, 0.0, 1.0))), _3662, _4424);
    vec3 _4455 = _4449 * (vec3(1.0 - _4401) + (_4384 * _4401));
    vec3 _4464 = mix(mix(_4344, mix(vec3(_4349), _3662, vec3(1.2000000476837158203125)), vec3(_4418)), _4455 * clamp(dot(_4449, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4455, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4447);
    vec4 _4468 = vec4(_4464, _4335);
    float _4470 = mix(_4418, _4417, _4335);
    float _4473 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4470);
    vec3 _549 = _3715;
    vec3 _550 = _2008;
    vec3 _4484 = vec3(_550.x, mix(0.5, _549.y, _4335), _550.z);
    vec3 _4495 = normalize(((_3715 * _4335) + ((_4484 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4484, _4484)))) * 2.0)) + (_1848 * (2.0 + _4335)));
    float _4497 = clamp(dot(_3518, _1848), 0.0, 1.0);
    float _4498 = dot(_3518, _4495);
    float _4499 = _3668 * _3668;
    float _4503 = (((_4498 * _4499) - _4498) * _4498) + 1.0;
    float _4504 = _4503 * _4503;
    float _4508 = 2.0 * _4497;
    float _4510 = (1.0 + _4497) - _4497;
    vec3 _4518 = _3665 * clamp((((_4499 != _4504) ? (_4499 / _4504) : 1.0) * (0.5 / ((_4508 + (_3668 * _4510)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
    bool _4519 = _2683 > 0.001000000047497451305389404296875;
    vec3 _4561;
    vec3 _4562;
    if (_4519)
    {
        float _4524 = dot(_2694, _4495);
        float _4526 = clamp(dot(_2694, _1848), 0.0, 1.0);
        float _4527 = 1.0 - clamp(dot(_1848, _4495), 0.0, 1.0);
        float _4528 = _4527 * _4527;
        float _4530 = (_4527 * _4528) * _4528;
        vec3 _4535 = ((_2690 * (1.0 - _4530)) + vec3(_4530)) * _2683;
        vec3 _4536 = vec3(1.0) - _4535;
        float _4539 = _2678 * _2678;
        float _4543 = (((_4524 * _4539) - _4524) * _4524) + 1.0;
        float _4544 = _4543 * _4543;
        _4561 = mix(vec3(1.0), _4536, vec3(_2683));
        _4562 = (_4518 * (_4536 * _4536)) + clamp((_4535 * ((_4539 != _4544) ? (_4539 / _4544) : 1.0)) * (0.5 / (((2.0 * _4526) + (_2678 * ((1.0 + _4526) - _4526))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
    }
    else
    {
        _4561 = vec3(1.0);
        _4562 = _4518;
    }
    float _4574 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_670.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4576 = (((_4448 * _4464) * _4561) * _4574) + ((_4562 * ((_4448 * (((_4470 * 0.5) + 0.5) * _4473)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4577 = dot(_4576, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4580 = clamp(_4577 - 0.5, 0.0, 0.5);
    vec3 _4617 = normalize(cross(_2008, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4625 = 1.0 - abs(dot(_1848, _465));
    vec4 _471 = _467;
    float _4647 = dot(_3721, _465);
    float _4660 = 1.0 - _4335;
    vec3 _545 = _2656;
    vec3 _4703;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4703 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1816;
            break;
        }
        else
        {
            mat4 _544 = _TransformVariables.ViewMatrix;
            _4703 = _544[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4704 = normalize(_4703);
    float _4706 = clamp(dot(_3518, _4704), 0.0, 1.0);
    float _4707 = mix(_3656, _3520, _3519);
    float _4708 = _4707 * _4707;
    float _4709 = _4706 * _4706;
    float _4710 = _4709 * _4706;
    vec2 _4711 = vec2(1.0, _4706);
    vec2 _4714 = vec2(1.0, _4708);
    vec3 _4717 = vec3(1.0, _4708, (_4708 * _4708) * _4708);
    vec2 _543 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4711, _4714) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4709, _4710), _4717), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4711, _4714) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4706, _4710), _4717));
    vec3 _4735 = (_3665 * _543.x) + vec3(_543.y);
    float _4738 = _543.x + _543.y;
    vec3 _4744 = -_4704;
    vec3 _4756 = textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4744, _3518), (1.2000000476837158203125 * log2(spvNMax(_4707, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4735 + ((_3665 * ((1.0 - _4738) / _4738)) * _4735)) * 1.0);
    vec3 _4809;
    if (_4519)
    {
        float _4770 = clamp(dot(_2694, _1848), 0.0, 1.0);
        float _4771 = _4770 * _4770;
        float _4772 = _4771 * _4770;
        vec2 _4773 = vec2(1.0, _4770);
        vec2 _4776 = vec2(1.0, _2677);
        vec3 _4779 = vec3(1.0, _2677, (_2677 * _2677) * _2677);
        vec2 _542 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4773, _4776) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4771, _4772), _4779), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4773, _4776) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4770, _4772), _4779));
        vec3 _4797 = (_2690 * _542.x) + vec3(_542.y);
        float _4800 = _542.x + _542.y;
        _4809 = _4756 + ((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4744, _2694), (1.2000000476837158203125 * log2(spvNMax(_2676, 0.001000000047497451305389404296875))) + 5.0).xyz * (_4797 + ((_2690 * ((1.0 - _4800) / _4800)) * _4797))) * _2683);
    }
    else
    {
        _4809 = _4756;
    }
    vec3 _4817 = mix(vec3(_4577), _4576, vec3((_4580 * _4580) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4625)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1970, _4617) + 1.0, 0.0, 1.0), 1.0), _582.y)) * (mix(vec3(0.25), _3662, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4617, _465), 0.0, 1.0))) + ((((((mix(_2656 * (1.0 / spvNMax(spvNMax(spvNMax(_545.x, _545.y), _545.z) * 0.5, 1.0)), _3735, _4447) * clamp(mix(dot(_467.xyz, _465) * _471.w, ((-_4647) * ((_4647 * 0.5) - 1.0)) + 0.5, _4335), 0.0, 1.0)) * ((_4660 + (_4363 * _4335)) * _4367)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4625)) * spvNMin(1.0, _582.y)) * (_4660 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4349) * _4335))) * spvNMax(vec3(0.1500000059604644775390625), _3662)));
    vec3 _5954;
    do
    {
        vec2 _4826 = floor(_1816.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _540 = _4826;
        vec2 _541 = abs(_4826);
        float _4831 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4832 = _4831 * 0.5;
        if ((_541.x > _4832) || (_541.y > _4832))
        {
            _5954 = vec3(0.0);
            break;
        }
        int _4851 = int(((((_540.x + _4832) * _4831) + _540.y) + _4832) + 0.5);
        vec3 _4853;
        _4853 = (_4817 + (((_1950.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4574)) + ((_4809 * ((clamp(_2658, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4473)) * _2657);
        vec4 _497;
        vec4 _498;
        vec4 _499;
        vec4 _500;
        vec3 _502;
        vec3 _503;
        vec3 _504;
        vec3 _505;
        vec2 _527;
        vec2 _528;
        vec2 _529;
        vec2 _530;
        vec2 _531;
        vec2 _532;
        vec3 _4854;
        SPIRV_CROSS_LOOP
        for (int _4856 = 0; _4856 < 8; _4853 = _4854, _4856++)
        {
            uint _4863 = uint((_4851 * 8) + _4856);
            uint _4866 = uint(_4856);
            _4854 = _4853;
            uint _4871;
            vec3 _4868;
            SPIRV_CROSS_LOOP
            for (uint _4870 = _RTLightBinningBuffer_1.Stripped_0[_4863]; _4870 != 0u; _4854 = _4868, _4870 = _4871)
            {
                uint _4875 = uint(findLSB(_4870));
                _4871 = _4870 ^ (1u << (_4875 & 31u));
                int _4881 = int((32u * _4866) + _4875) * 8;
                int _4884 = _4881 + 1;
                int _4887 = _4881 + 2;
                int _4890 = _4881 + 3;
                int _4893 = _4881 + 4;
                int _4896 = _4881 + 5;
                int _4899 = _4881 + 6;
                int _4902 = _4881 + 7;
                vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896];
                vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                float _5034;
                if ((uint(_474.w) & 1u) == 1u)
                {
                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896];
                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4899];
                    uint _4914 = floatBitsToUint(_476.x);
                    _532.x = unpackHalf2x16(_4914).x;
                    _532.y = unpackHalf2x16(_4914 >> 16u).x;
                    vec2 _533 = _532;
                    uint _4925 = floatBitsToUint(_476.y);
                    _531.x = unpackHalf2x16(_4925).x;
                    _531.y = unpackHalf2x16(_4925 >> 16u).x;
                    vec2 _534 = _531;
                    uint _4936 = floatBitsToUint(_476.z);
                    _530.x = unpackHalf2x16(_4936).x;
                    _530.y = unpackHalf2x16(_4936 >> 16u).x;
                    vec2 _535 = _530;
                    uint _4947 = floatBitsToUint(_475.x);
                    _529.x = unpackHalf2x16(_4947).x;
                    _529.y = unpackHalf2x16(_4947 >> 16u).x;
                    vec2 _536 = _529;
                    uint _4958 = floatBitsToUint(_475.y);
                    _528.x = unpackHalf2x16(_4958).x;
                    _528.y = unpackHalf2x16(_4958 >> 16u).x;
                    vec2 _537 = _528;
                    uint _4969 = floatBitsToUint(_475.z);
                    _527.x = unpackHalf2x16(_4969).x;
                    _527.y = unpackHalf2x16(_4969 >> 16u).x;
                    vec2 _538 = _527;
                    vec3 _539 = abs((mat4(vec4(_533.x, _535.x, _537.x, 0.0), vec4(_533.y, _535.y, _537.y, 0.0), vec4(_534.x, _536.x, _538.x, 0.0), vec4(_534.y, _536.y, _538.y, 0.0)) * vec4(_1816 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4884].xyz, 1.0)).xyz);
                    float _5026 = _473.x * 0.5;
                    float _5032 = 1.0 - clamp((spvNMax(spvNMax(_539.x, _539.y), _539.z) - (_5026 + 0.5)) / (0.5 - _5026), 0.0, 1.0);
                    _5034 = _5032 * _5032;
                }
                else
                {
                    _5034 = 1.0;
                }
                if (false || (_5034 < 0.001000000047497451305389404296875))
                {
                    _4868 = _4854;
                    continue;
                }
                vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881];
                vec3 _5953;
                if (_472.w < 1.5)
                {
                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881];
                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887];
                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890];
                    vec3 _5952;
                    do
                    {
                        uint _5049 = floatBitsToUint(_477.w);
                        if ((_5049 == 16u) || ((_477.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5952 = _4854;
                            break;
                        }
                        bool _5064 = (uint(_479.w) & 1u) == 0u;
                        bool _5069 = (!_5064) && (_478.z > 0.0);
                        bool _5070 = _5049 == 4u;
                        vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4884];
                        vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887];
                        vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4899];
                        vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893];
                        float _5071 = float(_5064);
                        vec2 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887].xy;
                        float _5083 = (0.5 + (0.5 * _525.y)) - abs(_525.x);
                        float _5084 = _525.y - _5083;
                        float _5091 = abs(spvNMax((1.0 - abs(_5083)) - abs(_5084), 0.00048828125));
                        vec3 _5095 = normalize(vec3(_5083, _5084, (_525.x >= 0.0) ? _5091 : (-_5091)));
                        float _5104 = mix(_483.w, spvNMax(2.0 * _526.y, 0.100000001490116119384765625), float(_5070));
                        vec3 _5110 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4884].xyz - _1816;
                        vec3 _5111 = -_5095;
                        vec3 _5116 = mix(_5110, _5111 * dot(_5110, _5111), vec3(float(_5070 && (_526.z > 0.5)) * _5071));
                        float _5117 = dot(_5116, _5116);
                        float _5118 = inversesqrt(_5117);
                        vec3 _5119 = _5116 * _5118;
                        vec3 _5154;
                        float _5155;
                        if (_5069)
                        {
                            vec3 _5125 = (_5095 * _484.z) * 0.5;
                            vec3 _5126 = _5116 - _5125;
                            vec3 _5127 = _5116 + _5125;
                            float _5128 = length(_5126);
                            float _5129 = length(_5127);
                            vec3 _5138 = normalize(cross(cross(_5095, _5119), _5095));
                            _5154 = _5138;
                            _5155 = ((1.0 / ((((_5128 * _5129) + dot(_5126, _5127)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5138, _5126) / _5128) + (dot(_5138, _5127) / _5129)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_484.z * _5118, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5154 = _5119;
                            _5155 = 1.0;
                        }
                        float _5177;
                        if (_5104 < 0.0)
                        {
                            float _5171 = _5117 * (_485.w * _485.w);
                            float _5174 = clamp(1.0 - (_5171 * _5171), 0.0, 1.0);
                            _5177 = mix(1.0 / (_5117 + 1.0), _5155, float(_5069)) * (_5174 * _5174);
                        }
                        else
                        {
                            vec3 _5160 = _5116 * _485.w;
                            _5177 = _5155 * pow(1.0 - clamp(dot(_5160, _5160), 0.0, 1.0), _5104);
                        }
                        vec2 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887].zw;
                        float _5185 = clamp((dot(_5154, _5111) - _524.x) * _524.y, 0.0, 1.0);
                        float _5188 = _5177 * mix(1.0, _5185 * _5185, _5071);
                        int _5191 = int(_482.w);
                        float _5302;
                        if ((!_5069) && (_5191 >= 0))
                        {
                            uint _5197 = uint(_5191);
                            vec2 _5295;
                            SPIRV_CROSS_BRANCH
                            if (_5071 != 0.0)
                            {
                                vec4 _5284 = vec4(_1816, 1.0) * LightCookieCB.lightCookieMatrices[_5197];
                                vec4 _517 = _5284;
                                _5295 = LightCookieCB.lightCookieData[_5197].xy + (clamp(_5284.xy / vec2(_517.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5197].zw);
                            }
                            else
                            {
                                vec4 _522 = LightCookieCB.lightCookieData[_5197];
                                vec3 _5212 = (LightCookieCB.lightCookieMatrices[_5197] * vec4(-_5116, 0.0)).xyz;
                                vec3 _523 = _5212;
                                vec3 _519 = _5212;
                                vec3 _518 = abs(_5212);
                                uint _5222 = uint(int(_518.y > _518.x));
                                uint _5228 = (_518.z > _518[_5222]) ? 2u : _5222;
                                uint _5234 = (_5228 * 2u) + uint(_519[_5228] < 0.0);
                                float _5238 = abs(_523[_5234 / 2u]);
                                ivec2 _520 = _415[_5234];
                                vec2 _521 = _416[_5234];
                                float _5262 = 0.5 - (0.000244140625 / _522.w);
                                _5295 = LightCookieCB.lightCookieData[_5197].xy + (clamp(vec2((float(_5234) + ((((_523[uint(_520.x)] * _521.x) / _5238) * _5262) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_523[uint(_520.y)] * _521.y) / _5238) * _5262)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5197].zw);
                            }
                            _5302 = _5188 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5295, 0.0).x;
                        }
                        else
                        {
                            _5302 = _5188;
                        }
                        float _5303 = _5302 * _5034;
                        vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                        vec4 _480 = _4468;
                        vec3 _5951;
                        do
                        {
                            vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893];
                            vec3 _5950;
                            SPIRV_CROSS_BRANCH
                            if (_5303 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5070)
                                {
                                    _5951 = mix(_4854, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881].xyz, vec3(_5303 * (_515.x * ((1.0 - _515.w) + (smoothstep(-0.5, 0.5, dot(_1998, _5154)) * _515.w)))));
                                    break;
                                }
                                float _5325 = dot(_465, _5154);
                                float _5326 = clamp(_5325, 0.0, 1.0);
                                float _5765;
                                if (_5049 != 0u)
                                {
                                    vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896];
                                    bool _5335 = _5064 || ((uint(_486.w) & 2u) != 0u);
                                    vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887];
                                    vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890];
                                    int _5397;
                                    if (_5335)
                                    {
                                        _5397 = int(_487.x);
                                    }
                                    else
                                    {
                                        uint _5341 = floatBitsToUint(_488.w);
                                        uint _5344 = floatBitsToUint(_487.x);
                                        vec3 _5345 = _1816 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4884].xyz;
                                        vec3 _513 = _5345;
                                        vec3 _514 = abs(_5345);
                                        int _5391;
                                        if ((_514.x > _514.y) && (_514.x > _514.z))
                                        {
                                            _5391 = int((_513.x > 0.0) ? (_5341 >> 24u) : ((_5341 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5382;
                                            if (_514.y > _514.z)
                                            {
                                                _5382 = int((_513.y > 0.0) ? ((_5341 >> 8u) & 255u) : (_5341 & 255u));
                                            }
                                            else
                                            {
                                                _5382 = int((_513.z > 0.0) ? ((_5344 >> 8u) & 255u) : (_5344 & 255u));
                                            }
                                            _5391 = _5382;
                                        }
                                        _5397 = (_5391 < 80) ? _5391 : (-1);
                                    }
                                    bool _5398 = _5397 >= 0;
                                    float _5764;
                                    if (_5398)
                                    {
                                        vec3 _5405 = _1816 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4884].xyz;
                                        vec4 _5425 = vec4((_1816 - ((_5405 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5405, _5405)))) * ShadowData.PunctualLightShadowParams[_5397].x)) + (_1998 * (ShadowData.PunctualLightShadowParams[_5397].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5397];
                                        vec4 _511 = _5425;
                                        float _5427 = _511.w;
                                        vec3 _5430 = _5425.xyz / vec3(_5427);
                                        vec4 _5431 = vec4(_5430.x, _5430.y, _5430.z, _5425.w);
                                        _511 = _5431;
                                        vec2 _5432 = _5430.xy;
                                        vec2 _5439 = (_5432 * (ShadowData.PunctualLightShadowParams2[_5397].zw - ShadowData.PunctualLightShadowParams2[_5397].xy)) + ShadowData.PunctualLightShadowParams2[_5397].xy;
                                        vec3 _5441 = _5430.xyz;
                                        bvec3 _5442 = lessThanEqual(_5441, vec3(0.0));
                                        bvec3 _5443 = greaterThanEqual(_5441, vec3(1.0));
                                        vec4 _510 = vec4(_5439.x, _5439.y, _5431.z, _5431.w);
                                        vec2 _5458 = _5439.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5460 = floor(_5458 + vec2(0.5));
                                        vec2 _501 = _5458 - _5460;
                                        float _5464 = _501.x + 0.5;
                                        float _5466 = (_5464 * _5464) * 0.5;
                                        float _5467 = _5466 - _501.x;
                                        _499.x = _5467;
                                        _500.x = _5467;
                                        _499.w = _5466;
                                        _500.w = _5466;
                                        _500.y = 1.0 - _501.x;
                                        float _5474 = spvNMin(_501.x, 0.0);
                                        _499.y = _500.y - (_5474 * _5474);
                                        _500.z = _501.x + 1.0;
                                        float _5481 = spvNMax(_501.x, 0.0);
                                        _499.z = _500.z - (_5481 * _5481);
                                        _502.x = 0.1599999964237213134765625 * _499.x;
                                        _502.y = 0.1599999964237213134765625 * _500.y;
                                        _502.z = 0.1599999964237213134765625 * (_499.y + 1.0);
                                        _503.x = 0.1599999964237213134765625 * (_499.z + 1.0);
                                        _503.y = 0.1599999964237213134765625 * _500.z;
                                        _503.z = 0.1599999964237213134765625 * _499.w;
                                        float _5508 = _501.y + 0.5;
                                        float _5510 = (_5508 * _5508) * 0.5;
                                        float _5511 = _5510 - _501.y;
                                        _497.x = _5511;
                                        _498.x = _5511;
                                        _497.w = _5510;
                                        _498.w = _5510;
                                        _498.y = 1.0 - _501.y;
                                        float _5518 = spvNMin(_501.y, 0.0);
                                        _497.y = _498.y - (_5518 * _5518);
                                        _498.z = _501.y + 1.0;
                                        float _5525 = spvNMax(_501.y, 0.0);
                                        _497.z = _498.z - (_5525 * _5525);
                                        _504.x = 0.1599999964237213134765625 * _497.x;
                                        _504.y = 0.1599999964237213134765625 * _498.y;
                                        _504.z = 0.1599999964237213134765625 * (_497.y + 1.0);
                                        _505.x = 0.1599999964237213134765625 * (_497.z + 1.0);
                                        _505.y = 0.1599999964237213134765625 * _498.z;
                                        _505.z = 0.1599999964237213134765625 * _497.w;
                                        vec3 _5560 = vec3(_502.xz, _503.y) + vec3(_502.y, _503.xz);
                                        vec3 _506 = _5560;
                                        vec3 _5571 = vec3(_504.xz, _505.y) + vec3(_504.y, _505.xz);
                                        vec3 _507 = _5571;
                                        vec3 _508 = ((vec3(_502.y, _503.xz) / _5560) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _509 = ((vec3(_504.y, _505.xz) / _5571) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5585 = _5460 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5705 = (((((_506.x * _507.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_508.x, _509.x), _462).xy, _510.z), 0.0)) + ((_506.y * _507.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_508.y, _509.x), _462).xy, _510.z), 0.0))) + ((_506.z * _507.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_508.z, _509.x), _462).xy, _510.z), 0.0))) + ((_506.x * _507.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_508.x, _509.y), _462).xy, _510.z), 0.0))) + ((_506.y * _507.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_508.y, _509.y), _462).xy, _510.z), 0.0));
                                        float _5742 = (any(bvec3(_5442.x || _5443.x, _5442.y || _5443.y, _5442.z || _5443.z)) || ((floatBitsToUint(_511.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5705 + ((_506.z * _507.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_508.z, _509.y), _462).xy, _510.z), 0.0))) + ((_506.x * _507.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_508.x, _509.z), _462).xy, _510.z), 0.0))) + ((_506.y * _507.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_508.y, _509.z), _462).xy, _510.z), 0.0))) + ((_506.z * _507.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_508.z, _509.z), _462).xy, _510.z), 0.0)));
                                        vec4 _512 = _5431;
                                        vec2 _496 = spvNMin(_5432, vec2(1.0) - _5432);
                                        _5764 = _5398 ? mix(1.0, _5742, _5335 ? spvNMin(ShadowData.PunctualLightShadowParams[_5397].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5397].z - _512.w) * 0.25, spvNMin(_496.x, _496.y)))) : ShadowData.PunctualLightShadowParams[_5397].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5764 = clamp(dot(_1970, _5154) + 1.0, 0.0, 1.0);
                                    }
                                    _5765 = _5764;
                                }
                                else
                                {
                                    _5765 = 1.0;
                                }
                                float _5868;
                                vec3 _5869;
                                float _5870;
                                vec3 _5871;
                                vec3 _5872;
                                float _5873;
                                float _5874;
                                SPIRV_CROSS_BRANCH
                                if (_5049 == 0u)
                                {
                                    vec3 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881].xyz * _5303;
                                    _5868 = _5303;
                                    _5869 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881].xyz * ((1.0 - _515.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_516.x, _516.y), _516.z) * mix(0.75, 0.5, 1.0 - _480.w))) * _515.y))) * mix(0.25 * _515.x, 1.0, clamp(_5325 + 0.5, 0.0, 1.0));
                                    _5870 = _5326;
                                    _5871 = _4468.xyz;
                                    _5872 = _4468.xyz;
                                    _5873 = 1.0;
                                    _5874 = 0.0;
                                }
                                else
                                {
                                    float _5832;
                                    float _5833;
                                    vec3 _5834;
                                    vec3 _5835;
                                    float _5836;
                                    float _5837;
                                    if (_5049 == 3u)
                                    {
                                        _5832 = _5303 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _515.x), mix(0.89999997615814208984375, 0.5, _515.x), 1.0 - abs(dot(_1848, _465))) * _5765);
                                        _5833 = clamp(dot(_465, -normalize(cross(_2008, cross(_2008, _5154)))), 0.0, 1.0);
                                        _5834 = mix(vec3(0.5), _3662, vec3(_515.y));
                                        _5835 = vec3(0.0);
                                        _5836 = 1.0;
                                        _5837 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5774 = _5049 == 1u;
                                        float _5806;
                                        vec3 _5807;
                                        float _5808;
                                        float _5809;
                                        if (_5774)
                                        {
                                            _5806 = clamp(clamp(_5325 + _515.x, -1.0, 1.0), 0.0, 1.0) * _5765;
                                            _5807 = _3666 * _515.y;
                                            _5808 = 1.0;
                                            _5809 = 0.0;
                                        }
                                        else
                                        {
                                            float _5795;
                                            float _5796;
                                            if (_5049 == 2u)
                                            {
                                                _5795 = smoothstep(_515.x + 0.0500000007450580596923828125, _515.x - 0.0500000007450580596923828125, _3656) * ((1.0 - _515.z) + (step(0.5, _3659) * _515.z));
                                                _5796 = _515.y;
                                            }
                                            else
                                            {
                                                _5795 = 1.0;
                                                _5796 = 0.0;
                                            }
                                            _5806 = _5326;
                                            _5807 = vec3(0.0);
                                            _5808 = _5795;
                                            _5809 = _5796;
                                        }
                                        _5832 = _5303;
                                        _5833 = _5806;
                                        _5834 = mix(vec3(0.0), _3662, bvec3(_5774));
                                        _5835 = _5807;
                                        _5836 = _5808;
                                        _5837 = _5809;
                                    }
                                    _5868 = _5832;
                                    _5869 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881].xyz;
                                    _5870 = _5833;
                                    _5871 = _5834;
                                    _5872 = _5835;
                                    _5873 = _5836;
                                    _5874 = _5837;
                                }
                                vec3 _5940;
                                SPIRV_CROSS_BRANCH
                                if (_5049 != 3u)
                                {
                                    float _5880 = mix(_3668, 0.00999999977648258209228515625, _5874);
                                    vec3 _5882 = normalize(_5154 + _1848);
                                    float _5883 = dot(_3518, _5882);
                                    float _5884 = _5880 * _5880;
                                    float _5888 = (((_5883 * _5884) - _5883) * _5883) + 1.0;
                                    float _5889 = _5888 * _5888;
                                    vec3 _5900 = _3665 * clamp((((_5884 != _5889) ? (_5884 / _5889) : 1.0) * (0.5 / ((_4508 + (_5880 * _4510)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
                                    vec3 _5937;
                                    if (_4519)
                                    {
                                        float _5905 = dot(_2694, _5882);
                                        float _5907 = clamp(dot(_2694, _1848), 0.0, 1.0);
                                        float _5908 = 1.0 - clamp(dot(_1848, _5882), 0.0, 1.0);
                                        float _5909 = _5908 * _5908;
                                        float _5911 = (_5908 * _5909) * _5909;
                                        float _5917 = _2678 * _2678;
                                        float _5921 = (((_5905 * _5917) - _5905) * _5905) + 1.0;
                                        float _5922 = _5921 * _5921;
                                        _5937 = _5900 + clamp(((((_2690 * (1.0 - _5911)) + vec3(_5911)) * _2683) * ((_5917 != _5922) ? (_5917 / _5922) : 1.0)) * (0.5 / (((2.0 * _5907) + (_2678 * ((1.0 + _5907) - _5907))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
                                    }
                                    else
                                    {
                                        _5937 = _5900;
                                    }
                                    _5940 = (_5937 * _5873) * _481.z;
                                }
                                else
                                {
                                    _5940 = vec3(0.0);
                                }
                                vec3 _5943 = _5869 * _5868;
                                _5950 = _4854 + (((_5943 * mix(_5872, _5871, vec3(_5870))) * _4574) + ((_5943 * _5940) * _5870));
                            }
                            else
                            {
                                _5950 = _4854;
                            }
                            _5951 = _5950;
                            break;
                        } while(false);
                        _5952 = _5951;
                        break;
                    } while(false);
                    _5953 = _5952;
                }
                else
                {
                    _5953 = _4854;
                }
                _4868 = _5953;
            }
        }
        _5954 = _4853;
        break;
    } while(false);
    vec3 _5996;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5996 = mix(mix(vec3(0.5), mix(vec3(dot(_5954, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5954, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1848, _465), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5996 = _5954;
    }
    vec3 _6000 = _1816 - _1843;
    float _6001 = dot(_6000, _6000);
    float _6003 = inversesqrt(spvNMax(_6001, 9.9999999392252902907785028219223e-09));
    float _6004 = _6001 * _6003;
    vec3 _6005 = _6000 * _6003;
    vec3 _495 = _1816;
    float _6027 = spvNMax(0.00999999977648258209228515625, (_495.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6043 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6004 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6027)) / _6027) * exp((_495.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6046 = dot(_6005, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6052 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6056 = (1.0 + _6052) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6046);
    vec2 _494 = vec2(0.0596831031143665313720703125 * (1.0 + (_6046 * _6046)), (1.0 - _6052) / spvNMax((12.56637096405029296875 * _6056) * sqrt(_6056), 0.001000000047497451305389404296875));
    vec3 _492 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _493 = _1816 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6100 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _493.y);
    float _6124 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _493.y);
    float _6135 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_492.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6100) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6100)) / _6100) : (0.693147182464599609375 - (0.2402265071868896484375 * _6100)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_492.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6124) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6124)) / _6124) : (0.693147182464599609375 - (0.2402265071868896484375 * _6124))));
    float _6157 = clamp((_6004 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6160 = clamp((spvNMax(clamp(exp2(-(_6135 * _6004)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6004 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6157, 0.0, 1.0);
    vec3 _6197 = ((_5996 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6043 * _6160, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _494.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _494.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6043)) * _6160) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6160)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6005, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6135 * spvNMax(_6004 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6157))));
    vec3 _739 = _3700;
    float _6208 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3704) + (-1.0))));
    vec3 _6210 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1843);
    float _6211 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1843);
    vec3 _6219 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_739.z) < 0.999000012874603271484375)), _3700));
    float _6221 = distance(_1816, _1843);
    vec3 _6225 = cross(_6219, _6210);
    vec3 _6226 = -_6210;
    vec3 _6230 = vec3(cos(_6208));
    float _6233 = sin(_6208);
    vec3 _6237 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6210 * _6211);
    vec3 _6240 = cross(cross(_3700, _6219), _6210);
    vec4 _6254 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6210 * (_6221 + _6211))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _489 = _6254;
    float _6256 = _489.w;
    vec2 _6259 = _6254.xy / vec2(_6256);
    _489 = vec4(_6259.x, _6259.y, _6254.z, _6254.w);
    vec2 _6264 = ((_6259.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6270 = vec4((_6237 + ((mix(_6225 * dot(_6225, _6226), _6226, _6230) + (cross(_6225, _6226) * _6233)) * _6221)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _490 = _6270;
    float _6272 = _490.w;
    vec2 _6275 = _6270.xy / vec2(_6272);
    _490 = vec4(_6275.x, _6275.y, _6270.z, _6270.w);
    vec4 _6286 = vec4((_6237 + ((mix(_6240 * dot(_6240, _6226), _6226, _6230) + (cross(_6240, _6226) * _6233)) * _6221)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _491 = _6286;
    float _6288 = _491.w;
    vec2 _6291 = _6286.xy / vec2(_6288);
    _491 = vec4(_6291.x, _6291.y, _6286.z, _6286.w);
    vec4 _6312 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6313 = _6312.x;
    vec3 _740 = _6197;
    _5 = vec4(_6197 * (1.0 / (spvNMax(spvNMax(_740.x, _740.y), _740.z) + 1.0)), _6313);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6264, ((_6275.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6264, ((_6291.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3704), 0.0, 0.0, step(0.00999999977648258209228515625, _6313));
}
