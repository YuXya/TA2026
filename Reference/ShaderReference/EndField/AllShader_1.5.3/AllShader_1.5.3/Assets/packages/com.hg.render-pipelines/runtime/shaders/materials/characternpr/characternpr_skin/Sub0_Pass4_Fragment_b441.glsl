// Stage: Fragment  Blob: 441  ParamBlob: 394  Language: glsl
// Keywords: _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX

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

float _426;

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

layout(set = 3, binding = 19, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 24, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
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
    vec4 Stripped_1744;
    vec4 CharacterParams3;
    vec4 CharacterParams4;
    vec4 Stripped_1792;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 CharacterParams14;
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

layout(set = 3, binding = 29, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 22, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 21, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 23, std140) uniform type_ShadowData
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
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
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
    float Stripped_16;
    float BackFaceNormalFlip;
    float Stripped_24;
    float EmissionBrightness;
    float Stripped_32;
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
    vec4 BaseMap_TexelSize;
    float SkinRimOffScale;
    float FaceRimOffScale;
    float EmotionIndex;
    float EmotionBlend;
    vec4 SDFRimColor;
    float AnimationTexture_TexelSize;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 DebugVATFrameIndex;
    vec4 Stripped_256;
    vec4 FaceDecalSize;
    vec4 FaceDecalCenterX;
    vec4 FaceDecalBrightnessMask;
    vec4 FaceDecalTintColor;
    float HighlightMapVector;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    float DissolveTex_ST;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
} UnityPerMaterial;

layout(set = 3, binding = 25, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 26, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 20, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 28, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 17) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 18) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 1) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _BumpMap;
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
    uvec2 _704 = uvec2(gl_FragCoord.xy);
    uint _724 = ((_704.x * uint(_RTRCBuffer.RTRParam0.y)) + _704.y) * 2u;
    uint _727 = _724 + 1u;
    uint _730 = _RTRVisibilityBuffer_1.Stripped_0[_724] >> 18u;
    vec2 _703 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_727] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_727] & 16383u).x);
    vec3 _748 = vec3((1.0 - _703.x) - _703.y, _703.x, _703.y);
    bool _750 = (_RTRVisibilityBuffer_1.Stripped_0[_727] & 536870912u) > 0u;
    vec2 _1782;
    vec3 _1783;
    vec4 _1784;
    vec3 _1785;
    vec4 _1786;
    vec4 _1787;
    vec4 _1788;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_730] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _705 = _748;
        uint _780 = (_RTRVisibilityBuffer_1.Stripped_0[_724] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_112;
        uint _781 = _780 * 3u;
        uvec3 _697 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_108 == 2u)
        {
            uint _806 = _781 >> 1u;
            uintPointer _811 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_96 + uint64_t(_806 * 4u));
            uintPointer _817 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_96 + uint64_t((_806 + 1u) * 4u));
            bool _819 = (_781 & 1u) == 0u;
            uint _821 = _811.value >> 16u;
            _697.x = _819 ? (_811.value & 65535u) : _821;
            uint _824 = _817.value & 65535u;
            _697.y = _819 ? _821 : _824;
            _697.z = _819 ? _824 : (_817.value >> 16u);
        }
        else
        {
            _697.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_96 + uint64_t(_780 * 12u)).value;
            _697.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_96 + uint64_t((_781 + 1u) * 4u)).value;
            _697.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_96 + uint64_t((_781 + 2u) * 4u)).value;
        }
        uint _830 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_116 & 2147483647u;
        _697.x += _830;
        _697.y += _830;
        _697.z += _830;
        uint _848[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_104 >> 24u) & 255u);
        uint _698[4] = _848;
        uvec4 _692 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[0u] >> 13u) & 7u);
        uint _858 = _692.x;
        _692.x = clamp(_692.x, 0u, 3u);
        uvec3 _693 = (_697 * uvec3(_698[_692.x] >> 2u)) + uvec3(_692.y >> 2u);
        vec3 _1016;
        vec3 _1017;
        vec3 _1018;
        if (_692.z == 0u)
        {
            _1016 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_858] + uint64_t(_693.z * 4u)).value;
            _1017 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_858] + uint64_t(_693.y * 4u)).value;
            _1018 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_858] + uint64_t(_693.x * 4u)).value;
        }
        else
        {
            vec3 _992;
            vec3 _993;
            vec3 _994;
            if (_692.z == 1u)
            {
                vec2 _694 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_858] + uint64_t(_693.x * 4u)).value;
                uint _893 = floatBitsToUint(_694.x);
                uint _896 = floatBitsToUint(_694.y);
                vec2 _689;
                _689.x = unpackHalf2x16(_893).x;
                _689.y = unpackHalf2x16(_893 >> 16u).x;
                vec2 _690 = _689;
                vec2 _688;
                _688.x = unpackHalf2x16(_896).x;
                _688.y = unpackHalf2x16(_896 >> 16u).x;
                vec2 _691 = _688;
                vec2 _695 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_858] + uint64_t(_693.y * 4u)).value;
                uint _929 = floatBitsToUint(_695.x);
                uint _932 = floatBitsToUint(_695.y);
                vec2 _685;
                _685.x = unpackHalf2x16(_929).x;
                _685.y = unpackHalf2x16(_929 >> 16u).x;
                vec2 _686 = _685;
                vec2 _684;
                _684.x = unpackHalf2x16(_932).x;
                _684.y = unpackHalf2x16(_932 >> 16u).x;
                vec2 _687 = _684;
                vec2 _696 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_858] + uint64_t(_693.z * 4u)).value;
                uint _965 = floatBitsToUint(_696.x);
                uint _968 = floatBitsToUint(_696.y);
                vec2 _681;
                _681.x = unpackHalf2x16(_965).x;
                _681.y = unpackHalf2x16(_965 >> 16u).x;
                vec2 _682 = _681;
                vec2 _680;
                _680.x = unpackHalf2x16(_968).x;
                _680.y = unpackHalf2x16(_968 >> 16u).x;
                vec2 _683 = _680;
                _992 = vec3(_682.x, _682.y, _683.x);
                _993 = vec3(_686.x, _686.y, _687.x);
                _994 = vec3(_690.x, _690.y, _691.x);
            }
            else
            {
                _992 = vec3(0.0);
                _993 = vec3(0.0);
                _994 = vec3(0.0);
            }
            _1016 = _992;
            _1017 = _993;
            _1018 = _994;
        }
        vec4 _1022 = vec4(_1018, 1.0);
        vec4 _1030 = vec4(_1017, 1.0);
        vec4 _1038 = vec4(_1016, 1.0);
        uint _699[4] = _848;
        uvec4 _675 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _676 = (_697 * uvec3(_699[_675.x] >> 2u)) + uvec3(_675.y >> 2u);
        vec2 _1276;
        vec2 _1277;
        vec2 _1278;
        if ((_675.z == 0u) && (_675.w == 2u))
        {
            _1276 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.z * 4u)).value;
            _1277 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.y * 4u)).value;
            _1278 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.x * 4u)).value;
        }
        else
        {
            vec2 _1252;
            vec2 _1253;
            vec2 _1254;
            if ((_675.z == 0u) && (_675.w == 4u))
            {
                _1252 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.z * 4u)).value.xy);
                _1253 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.y * 4u)).value.xy);
                _1254 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1219;
                vec2 _1220;
                vec2 _1221;
                if ((_675.z == 1u) && (_675.w == 2u))
                {
                    uint _1178 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.x * 4u)).value);
                    vec2 _674;
                    _674.x = unpackHalf2x16(_1178).x;
                    _674.y = unpackHalf2x16(_1178 >> 16u).x;
                    uint _1194 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.y * 4u)).value);
                    vec2 _673;
                    _673.x = unpackHalf2x16(_1194).x;
                    _673.y = unpackHalf2x16(_1194 >> 16u).x;
                    uint _1210 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.z * 4u)).value);
                    vec2 _672;
                    _672.x = unpackHalf2x16(_1210).x;
                    _672.y = unpackHalf2x16(_1210 >> 16u).x;
                    _1219 = _672;
                    _1220 = _673;
                    _1221 = _674;
                }
                else
                {
                    vec2 _1168;
                    vec2 _1169;
                    vec2 _1170;
                    if ((_675.z == 1u) && (_675.w == 4u))
                    {
                        vec2 _677 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.x * 4u)).value;
                        uint _1108 = floatBitsToUint(_677.x);
                        vec2 _670;
                        _670.x = unpackHalf2x16(_1108).x;
                        _670.y = unpackHalf2x16(_1108 >> 16u).x;
                        vec2 _671 = _670;
                        vec2 _678 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.y * 4u)).value;
                        uint _1131 = floatBitsToUint(_678.x);
                        vec2 _668;
                        _668.x = unpackHalf2x16(_1131).x;
                        _668.y = unpackHalf2x16(_1131 >> 16u).x;
                        vec2 _669 = _668;
                        vec2 _679 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_675.x] + uint64_t(_676.z * 4u)).value;
                        uint _1154 = floatBitsToUint(_679.x);
                        vec2 _666;
                        _666.x = unpackHalf2x16(_1154).x;
                        _666.y = unpackHalf2x16(_1154 >> 16u).x;
                        vec2 _667 = _666;
                        _1168 = vec2(_667.x, _667.y);
                        _1169 = vec2(_669.x, _669.y);
                        _1170 = vec2(_671.x, _671.y);
                    }
                    else
                    {
                        _1168 = _398;
                        _1169 = _398;
                        _1170 = _398;
                    }
                    _1219 = _1168;
                    _1220 = _1169;
                    _1221 = _1170;
                }
                _1252 = _1219;
                _1253 = _1220;
                _1254 = _1221;
            }
            _1276 = _1252;
            _1277 = _1253;
            _1278 = _1254;
        }
        uint _1290 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[0u] >> 16u;
        uint _700[4] = _848;
        vec3 _701 = _748;
        uvec4 _658 = uvec4(_1290 & 3u, (_1290 >> 2u) & 127u, (_1290 >> 9u) & 15u, (_1290 >> 13u) & 7u);
        uvec4 _659 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _660 = (_697 * uvec3(_700[_658.x] >> 2u)) + uvec3(_658.y >> 2u);
        uvec3 _661 = (_697 * uvec3(_700[_659.x] >> 2u)) + uvec3(_659.y >> 2u);
        vec3 _1344 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_658.x] + uint64_t(_660.x * 4u)).value);
        vec3 _662 = _1344;
        vec4 _1729;
        vec4 _1730;
        vec4 _1731;
        vec3 _1732;
        vec3 _1733;
        vec3 _1734;
        if ((floatBitsToUint(_662.x) & 1073741824u) > 0u)
        {
            vec3 _663 = _1344;
            uint _1426 = floatBitsToUint(_663.x);
            vec4 _653 = vec4(float((_1426 << 22u) >> 22u), float((_1426 << 12u) >> 22u), float((_1426 << 2u) >> 22u), float((_1426 >> 31u) & 1u));
            _653.x = (_653.x >= 512.0) ? (_653.x - 1024.0) : _653.x;
            _653.y = (_653.y >= 512.0) ? (_653.y - 1024.0) : _653.y;
            _653.z = (_653.z >= 512.0) ? (_653.z - 1024.0) : _653.z;
            vec3 _654 = vec3(_653.x, _653.y, 0.0) * 0.001956947147846221923828125;
            _654.z = (1.0 - abs(_654.x)) - abs(_654.y);
            float _1474 = _654.z;
            vec3 _1477 = _654;
            vec2 _1486 = mix(_1477.xy, (vec2(1.0) - abs(_1477.yx)) * ((step(vec2(0.0), _1477.xy) * 2.0) - vec2(1.0)), bvec2(_1474 < 0.0));
            vec3 _1488 = normalize(vec3(_1486.x, _1486.y, _1477.z));
            _654 = _1488;
            float _1490 = _653.z * 0.001956947147846221923828125;
            vec3 _1493 = _1488.yzx - _1488.zxy;
            vec3 _1497 = normalize(_1493 - vec3(dot(_1493, _1488)));
            mat2x3 _656;
            _656[0u] = _1497;
            _656[1u] = normalize(cross(_1488, _1497));
            float _1503 = (_1490 < 0.0) ? (-1.0) : 1.0;
            vec2 _657;
            _657.x = 1.0 - ((_1490 * _1503) * 2.0);
            _657.y = _1503 * (1.0 - abs(_657.x));
            vec2 _1513 = _657;
            vec2 _1514 = normalize(_1513);
            _657 = _1514;
            vec3 _1516 = _656 * _1514;
            vec4 _655;
            _655 = vec4(_1516.x, _1516.y, _1516.z, _655.w);
            _655.w = (_653.w * 2.0) - 1.0;
            vec3 _664 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_658.x] + uint64_t(_660.y * 4u)).value);
            uint _1528 = floatBitsToUint(_664.x);
            vec4 _648 = vec4(float((_1528 << 22u) >> 22u), float((_1528 << 12u) >> 22u), float((_1528 << 2u) >> 22u), float((_1528 >> 31u) & 1u));
            _648.x = (_648.x >= 512.0) ? (_648.x - 1024.0) : _648.x;
            _648.y = (_648.y >= 512.0) ? (_648.y - 1024.0) : _648.y;
            _648.z = (_648.z >= 512.0) ? (_648.z - 1024.0) : _648.z;
            vec3 _649 = vec3(_648.x, _648.y, 0.0) * 0.001956947147846221923828125;
            _649.z = (1.0 - abs(_649.x)) - abs(_649.y);
            float _1576 = _649.z;
            vec3 _1579 = _649;
            vec2 _1588 = mix(_1579.xy, (vec2(1.0) - abs(_1579.yx)) * ((step(vec2(0.0), _1579.xy) * 2.0) - vec2(1.0)), bvec2(_1576 < 0.0));
            vec3 _1590 = normalize(vec3(_1588.x, _1588.y, _1579.z));
            _649 = _1590;
            float _1592 = _648.z * 0.001956947147846221923828125;
            vec3 _1595 = _1590.yzx - _1590.zxy;
            vec3 _1599 = normalize(_1595 - vec3(dot(_1595, _1590)));
            mat2x3 _651;
            _651[0u] = _1599;
            _651[1u] = normalize(cross(_1590, _1599));
            float _1605 = (_1592 < 0.0) ? (-1.0) : 1.0;
            vec2 _652;
            _652.x = 1.0 - ((_1592 * _1605) * 2.0);
            _652.y = _1605 * (1.0 - abs(_652.x));
            vec2 _1615 = _652;
            vec2 _1616 = normalize(_1615);
            _652 = _1616;
            vec3 _1618 = _651 * _1616;
            vec4 _650;
            _650 = vec4(_1618.x, _1618.y, _1618.z, _650.w);
            _650.w = (_648.w * 2.0) - 1.0;
            vec3 _665 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_658.x] + uint64_t(_660.z * 4u)).value);
            uint _1630 = floatBitsToUint(_665.x);
            vec4 _643 = vec4(float((_1630 << 22u) >> 22u), float((_1630 << 12u) >> 22u), float((_1630 << 2u) >> 22u), float((_1630 >> 31u) & 1u));
            _643.x = (_643.x >= 512.0) ? (_643.x - 1024.0) : _643.x;
            _643.y = (_643.y >= 512.0) ? (_643.y - 1024.0) : _643.y;
            _643.z = (_643.z >= 512.0) ? (_643.z - 1024.0) : _643.z;
            vec3 _644 = vec3(_643.x, _643.y, 0.0) * 0.001956947147846221923828125;
            _644.z = (1.0 - abs(_644.x)) - abs(_644.y);
            float _1678 = _644.z;
            vec3 _1681 = _644;
            vec2 _1690 = mix(_1681.xy, (vec2(1.0) - abs(_1681.yx)) * ((step(vec2(0.0), _1681.xy) * 2.0) - vec2(1.0)), bvec2(_1678 < 0.0));
            vec3 _1692 = normalize(vec3(_1690.x, _1690.y, _1681.z));
            _644 = _1692;
            float _1694 = _643.z * 0.001956947147846221923828125;
            vec3 _1697 = _1692.yzx - _1692.zxy;
            vec3 _1701 = normalize(_1697 - vec3(dot(_1697, _1692)));
            mat2x3 _646;
            _646[0u] = _1701;
            _646[1u] = normalize(cross(_1692, _1701));
            float _1707 = (_1694 < 0.0) ? (-1.0) : 1.0;
            vec2 _647;
            _647.x = 1.0 - ((_1694 * _1707) * 2.0);
            _647.y = _1707 * (1.0 - abs(_647.x));
            vec2 _1717 = _647;
            vec2 _1718 = normalize(_1717);
            _647 = _1718;
            vec3 _1720 = _646 * _1718;
            vec4 _645;
            _645 = vec4(_1720.x, _1720.y, _1720.z, _645.w);
            _645.w = (_643.w * 2.0) - 1.0;
            _1729 = _645;
            _1730 = _650;
            _1731 = _655;
            _1732 = _1692;
            _1733 = _1590;
            _1734 = _1488;
        }
        else
        {
            vec3 _1378;
            vec3 _1379;
            vec3 _1380;
            if (_658.z == 0u)
            {
                _1378 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_658.x] + uint64_t(_660.z * 4u)).value;
                _1379 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_658.x] + uint64_t(_660.y * 4u)).value;
                _1380 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_658.x] + uint64_t(_660.x * 4u)).value;
            }
            else
            {
                _1378 = vec3(0.0, 1.0, 0.0);
                _1379 = vec3(0.0, 1.0, 0.0);
                _1380 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1407;
            vec4 _1408;
            vec4 _1409;
            if (_659.z == 0u)
            {
                _1407 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_659.x] + uint64_t(_661.z * 4u)).value;
                _1408 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_659.x] + uint64_t(_661.y * 4u)).value;
                _1409 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_48[_659.x] + uint64_t(_661.x * 4u)).value;
            }
            else
            {
                _1407 = vec4(0.0, 0.0, 1.0, 1.0);
                _1408 = vec4(0.0, 0.0, 1.0, 1.0);
                _1409 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1729 = _1407;
            _1730 = _1408;
            _1731 = _1409;
            _1732 = _1378;
            _1733 = _1379;
            _1734 = _1380;
        }
        vec3 _1745 = ((_1734 * _701.x) + (_1733 * _701.y)) + (_1732 * _701.z);
        vec4 _1753 = ((_1731 * _701.x) + (_1730 * _701.y)) + (_1729 * _701.z);
        vec4 _702 = _1753;
        vec3 _1762 = _1753.xyz;
        _1782 = ((_1278 * _705.x) + (_1277 * _705.y)) + (_1276 * _705.z);
        _1783 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_0.xyz, _1745), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_16.xyz, _1745), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_32.xyz, _1745)));
        _1784 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_0.xyz, _1762), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_16.xyz, _1762), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_32.xyz, _1762))), _702.w);
        _1785 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_0, _1022), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_16, _1022), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_32, _1022)) * _705.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_0, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_16, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_32, _1030)) * _705.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_0, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_16, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_32, _1038)) * _705.z);
        _1786 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_32;
        _1787 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_16;
        _1788 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_730].Stripped_0;
    }
    else
    {
        _1782 = vec2(0.0);
        _1783 = vec3(0.0);
        _1784 = vec4(0.0);
        _1785 = vec3(0.0);
        _1786 = vec4(0.0);
        _1787 = vec4(0.0);
        _1788 = vec4(0.0);
    }
    vec4 _641 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _641.y = -_641.y;
    vec4 _1807 = _641 * _TransformVariables.InvViewProjMatrix;
    vec4 _642 = _1807;
    vec3 _1812 = _1807.xyz / vec3(_642.w);
    vec3 _1813 = _1812 - _1785;
    vec3 _1817 = _1813 * inversesqrt(spvNMax(dot(_1813, _1813), 9.9999999392252902907785028219223e-09));
    mat3x4 _430 = mat3x4(_1788, _1787, _1786);
    vec4 _1825 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1782, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _639 = _1825;
    vec3 _1830 = _1825.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1837 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _637 = clamp(mix((pow(abs(_1830), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1830 * 12.9200000762939453125, lessThanEqual(_1830, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _638 = vec3(0.0009765625, 0.03125, 31.0);
    _637.z *= _638.z;
    float _1855 = _637.z;
    float _1856 = floor(_1855);
    vec2 _1862 = ((_637.xy * _638.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _637 = vec3(_1862.x, _1862.y, _637.z);
    _637.x += (_1856 * _638.y);
    vec3 _1870 = _637;
    float _1881 = _637.z;
    vec3 _1884 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1870.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1870.xy + vec2(_638.y, 0.0), 0.0).xyz, vec3(_1881 - _1856));
    _637 = _1884;
    vec4 _636 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1782, ShaderVariablesGlobal.GlobalMipBias);
    _636.w *= _636.x;
    vec2 _1899 = (_636.wy * 2.0) - vec2(1.0);
    vec3 _635;
    _635 = vec3(_1899.x, _1899.y, _635.z);
    vec2 _1902 = _1899.xy;
    _635.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1902, _1902), 0.0, 1.0)));
    vec3 _1909 = _635;
    vec2 _1911 = _1909.xy * UnityPerMaterial.BumpScale;
    vec3 _1912 = vec3(_1911.x, _1911.y, _1909.z);
    _635 = _1912;
    vec3 _431 = _1785 - vec3(_430[0].w, _430[1].w, _430[2].w);
    _431.y = 6.103515625e-05;
    vec3 _1924 = normalize(_431);
    vec4 _640 = _1784;
    mat3 _634 = mat3(_1784.xyz, cross(_1783, _1784.xyz) * _640.w, _1783);
    _634[0u] *= 1.0;
    _634[1u] *= 1.0;
    _634[2u] *= 1.0;
    vec3 _1941 = _634 * _1912;
    float _1950 = _750 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1951 = (_1941 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1941, _1941)))) * _1950;
    vec3 _1952 = normalize(_1783) * _1950;
    vec3 _428 = _1785;
    vec3 _1962 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1969 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _633 = vec4(float(_1969 & 255u), float((_1969 >> 8u) & 255u), float((_1969 >> 16u) & 255u), float((_1969 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1999 = spvNMax(_633.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _428.y) * _633.y);
    float _2007 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _632 = _1951;
    float _2009 = _632.x;
    float _2011 = _632.z;
    vec3 _2013 = normalize(vec3(_2009, 6.103515625e-05, _2011));
    _632 = _2013;
    vec4 _429 = vec4(0.0);
    vec3 _2615;
    vec3 _2616;
    float _2617;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _622 = _1785 - (ShaderVariablesGlobal.IVParam0.xyz + (_1962 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2033 = _622.x;
        float _2036 = _622.z;
        float _2040 = _622.y;
        float _2048 = spvNMax(clamp((spvNMax(abs(_2033), abs(_2036)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2040) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2410;
        vec4 _2411;
        vec4 _2412;
        float _2413;
        float _2414;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2048 < 1.0))
        {
            _622 = _1785 - (ShaderVariablesGlobal.IVParam0.xyz + (_1962 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2062 = _622.x;
            float _2064 = _622.z;
            float _2067 = _622.y;
            float _2075 = spvNMax(clamp((spvNMax(abs(_2062), abs(_2064)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2067) - 13.0) * 0.5, 0.0, 1.0));
            float _2171;
            vec4 _2172;
            vec4 _2173;
            vec4 _2174;
            if (_2075 < 1.0)
            {
                vec3 _2084 = ((_1785 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2086 = _2084 - floor(_2084);
                vec3 _623 = _2086;
                vec3 _624 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2086, 0.0).xyz;
                float _2092 = 1.0 - _2075;
                float _2097 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _623.y = clamp(_623.y, _2097, 1.0 - _2097);
                vec4 _2110 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_623.x, _623.y * 0.3333333432674407958984375, _623.z), 0.0);
                vec4 _625 = _2110;
                _2171 = _2048 + (_625.w * _2092);
                _2172 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_623.x, (_623.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _623.z), 0.0).xyz * 4.0) - vec3(2.0)) * _624.z, _624.z) * _2092;
                _2173 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_623.x, (_623.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _623.z), 0.0).xyz * 4.0) - vec3(2.0)) * _624.y, _624.y) * _2092;
                _2174 = vec4(((_2110.xyz * 4.0) - vec3(2.0)) * _624.x, _624.x) * _2092;
            }
            else
            {
                _2171 = _2048;
                _2172 = vec4(0.0);
                _2173 = vec4(0.0);
                _2174 = vec4(0.0);
            }
            _622 = _1785 - (ShaderVariablesGlobal.IVParam0.xyz + (_1962 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2194 = spvNMax(clamp((spvNMax(abs(_622.x), abs(_622.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_622.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2294;
            vec4 _2295;
            vec4 _2296;
            vec4 _2297;
            if (_2194 < 1.0)
            {
                vec3 _2203 = ((_1785 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2205 = _2203 - floor(_2203);
                vec3 _626 = _2205;
                vec3 _627 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2205, 0.0).xyz;
                float _2212 = _2075 * (1.0 - _2194);
                float _2217 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _626.y = clamp(_626.y, _2217, 1.0 - _2217);
                vec4 _2230 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_626.x, _626.y * 0.3333333432674407958984375, _626.z), 0.0);
                vec4 _628 = _2230;
                _2294 = _2171 + (_628.w * _2212);
                _2295 = _2172 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_626.x, (_626.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _626.z), 0.0).xyz * 4.0) - vec3(2.0)) * _627.z, _627.z) * _2212);
                _2296 = _2173 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_626.x, (_626.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _626.z), 0.0).xyz * 4.0) - vec3(2.0)) * _627.y, _627.y) * _2212);
                _2297 = _2174 + (vec4(((_2230.xyz * 4.0) - vec3(2.0)) * _627.x, _627.x) * _2212);
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
                vec3 _2306 = ((_1785 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2309 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2311 = clamp(_2306 - floor(_2306), _2309, vec3(1.0) - _2309);
                vec3 _629 = _2311;
                vec3 _630 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2311, 0.0).xyz;
                float _2318 = _2194 * (1.0 - _2048);
                float _2323 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _629.y = clamp(_629.y, _2323, 1.0 - _2323);
                vec4 _2336 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_629.x, _629.y * 0.3333333432674407958984375, _629.z), 0.0);
                vec4 _631 = _2336;
                _2400 = _2295 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.z, _630.z) * _2318);
                _2401 = _2296 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.y, _630.y) * _2318);
                _2402 = _2297 + (vec4(((_2336.xyz * 4.0) - vec3(2.0)) * _630.x, _630.x) * _2318);
                _2403 = _2294 + (_631.w * _2318);
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
        vec4 _2479 = vec4(_2013, 1.0);
        vec3 _621;
        _621.x = dot(_2434, _2479);
        _621.y = dot(_2454, _2479);
        _621.z = dot(_2474, _2479);
        vec3 _2488 = spvNMax(_621, vec3(0.0)) * _2007;
        vec3 _2496 = ((_2434.xyz * 0.2125999927520751953125) + (_2454.xyz * 0.715200006961822509765625)) + (_2474.xyz * 0.072200000286102294921875);
        vec3 _619 = _2496 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2496, _2496)));
        _619.y = abs(_619.y);
        _429 = vec4(_619.x, _619.y, _619.z, _429.w);
        _429.w = 1.0;
        vec4 _2510 = vec4(_619, 1.0);
        vec3 _618;
        _618.x = dot(_2434, _2510);
        _618.y = dot(_2454, _2510);
        _618.z = dot(_2474, _2510);
        vec3 _620 = spvNMax(_618, vec3(0.0));
        vec3 _616 = _2488;
        vec4 _2539 = mix(vec4(_2488.zy, -1.0, 0.666666686534881591796875), vec4(_2488.yz, 0.0, -0.3333333432674407958984375), vec4(step(_616.z, _616.y)));
        vec4 _613 = _2539;
        vec4 _614 = mix(vec4(_2539.xyw, _616.x), vec4(_616.x, _2539.yzx), vec4(step(_613.x, _616.x)));
        float _2562 = _614.x - spvNMin(_614.w, _614.y);
        vec3 _615 = vec3(abs(_614.z + ((_614.w - _614.y) / ((6.0 * _2562) + 9.9999997473787516355514526367188e-05))), _2562 / (_614.x + 9.9999997473787516355514526367188e-05), _614.x);
        _615.x = fract(_615.x);
        _615.y = spvNMin(_615.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_615.x - 0.5))) * clamp(_615.z, 0.0, 1.0));
        vec3 _2599 = vec3(_615.xy, 2.0 / (2.0 - _615.y));
        vec3 _617 = _2599;
        _2615 = _2488;
        _2616 = mix(vec3(1.0), clamp(abs((fract(_2599.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_617.y)) * _617.z;
        _2617 = spvNMax(spvNMax(spvNMax(_620.x, _620.y), _620.z), 0.0) * _2007;
    }
    else
    {
        _2615 = vec3(1.0);
        _2616 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2617 = _2007;
    }
    float _2636 = clamp(dot(_1951, _1817), 0.0, 1.0);
    float _2642 = clamp((1.0 - clamp((_2636 * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * UnityPerMaterial.SkinRimOffScale, 0.0, 1.0);
    vec3 _2650 = _1830 * (vec3(1.0 - _2642) + (UnityPerMaterial.SDFRimColor.xyz * _2642));
    vec3 _3529;
    float _3530;
    float _3531;
    float _3532;
    vec3 _3533;
    vec3 _3534;
    SPIRV_CROSS_BRANCH
    if ((clamp(_633.x + _1999, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2781;
        bool _2782;
        bool _2662 = (step(_633.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1999)) != 0.0;
        vec3 _607 = vec3(0.0);
        mat3 _605 = _634;
        vec4 _606 = vec4(0.0);
        vec3 _604 = _605[2u];
        vec3 _2665 = cross(vec3(0.0), vec3(0.0));
        vec3 _2676 = (_2665 * _606.w) * dot(vec3(0.0, -1.0, 0.0) + (_605[2u] * _604.y), _605[1u]);
        vec2 _2680 = floor(vec2(0.0));
        vec3 _2683 = fract(_2680.xyx * 0.103100001811981201171875);
        vec3 _603 = _2683 + vec3(dot(_2683, _2683.yzx + vec3(33.3300018310546875)));
        float _2700 = mix(0.300000011920928955078125, 0.64999997615814208984375, fract((_607.y * (-3.0)) + fract((_603.x + _603.y) * _603.z)));
        bool _2701 = !_2662;
        float _2708 = 1.0 - (0.800000011920928955078125 * (_2662 ? _1999 : _633.x));
        vec2 _609 = vec2(1.0);
        vec2 _610 = mix(vec2(1.0 - _1999), vec2(3.0, 4.345600128173828125), bvec2(_2701));
        vec2 _611 = vec2(24.0, 36.270000457763671875);
        vec3 _608 = vec3(0.0);
        float _2711 = _2701 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2714 = _2711 * _610.x;
        float _2717 = _2711 * _610.y;
        vec4 _599 = vec4(0.0);
        vec2 _600 = vec2(0.0);
        vec3 _2720 = abs(vec3(0.0));
        vec3 _2723 = pow(spvNMax(_2720 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2727 = _2723 / vec3(spvNMax(dot(_2723, vec3(1.0)), 6.103515625e-05));
        vec3 _594 = _2727;
        vec2 _2728 = _2676.xz;
        float _2731 = _2700 * _609.x;
        vec2 _2732 = -_2680;
        vec2 _2734 = fract(_2680 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2738 = _2734 + vec2(dot(_2734, _2734 + vec2(34.345001220703125)));
        vec2 _590 = _2738;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _2751 = fract((_2680 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2755 = _2751 + vec2(dot(_2751, _2751 + vec2(34.345001220703125)));
        vec2 _592 = _2755;
        vec2 _2765 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _2765;
        float _2770 = clamp(1.0 / _609.x, 0.0, 1.0);
        float _2777 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _2731;
        vec2 _2778 = (_2732 + ((((_2765 * 2.0) - vec2(1.0)) * 0.25) * _2770)) - vec2(0.5);
        vec2 _2797;
        do
        {
            _2781 = dot(_2728, _2728);
            _2782 = _2781 <= 9.9999997473787516355514526367188e-06;
            if (_2782)
            {
                _2797 = _2778;
                break;
            }
            vec2 _2786 = _2728 * inversesqrt(_2781);
            vec2 _588 = _2786;
            _2797 = vec2(dot(_2778, vec2(-_588.y, _588.x)), -dot(_2778, _2786));
            break;
        } while(false);
        float _2883;
        bool _2884;
        vec2 _593 = _2797;
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _2808 = length(_593);
        float _2817 = _2701 ? fract(_2714 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2714 + _589.x, 0.0, 1.0));
        float _2834 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2817) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2817)) * step(0.001000000047497451305389404296875, smoothstep(_2777, 0.0, _2808))) * step(_2708, _589.y - 0.100000001490116119384765625);
        vec4 _2840 = vec4(((clamp(_593 / vec2(_2777), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _2834) * _594.y, _2834 * _594.y, _589.y);
        vec2 _2845 = vec2(_609.x);
        vec4 _595 = _2840;
        vec2 _2847 = _2676.xy;
        vec2 _584 = _2738;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2755;
        vec2 _2869 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _2869;
        float _2879 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _2731;
        vec2 _2880 = (_2732 + ((((_2869 * 2.0) - vec2(1.0)) * 0.25) * _2770)) - vec2(0.5);
        vec2 _2899;
        do
        {
            _2883 = dot(_2847, _2847);
            _2884 = _2883 <= 9.9999997473787516355514526367188e-06;
            if (_2884)
            {
                _2899 = _2880;
                break;
            }
            vec2 _2888 = _2847 * inversesqrt(_2883);
            vec2 _582 = _2888;
            _2899 = vec2(dot(_2880, vec2(-_582.y, _582.x)), -dot(_2880, _2888));
            break;
        } while(false);
        float _2984;
        bool _2985;
        vec2 _587 = _2899;
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _2910 = length(_587);
        float _2919 = _2701 ? fract(_2714 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2714 + _583.x, 0.0, 1.0));
        float _2936 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2919) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2919)) * step(0.001000000047497451305389404296875, smoothstep(_2879, 0.0, _2910))) * step(_2708, _583.y - 0.100000001490116119384765625);
        vec4 _2942 = vec4(((clamp(_587 / vec2(_2879), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _2936) * _594.z, _2936 * _594.z, _583.y);
        vec4 _596 = _2942;
        vec2 _2948 = _2676.zy;
        vec2 _578 = _2738;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2755;
        vec2 _2970 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _2970;
        float _2980 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _2731;
        vec2 _2981 = (_2732 + ((((_2970 * 2.0) - vec2(1.0)) * 0.25) * _2770)) - vec2(0.5);
        vec2 _3000;
        do
        {
            _2984 = dot(_2948, _2948);
            _2985 = _2984 <= 9.9999997473787516355514526367188e-06;
            if (_2985)
            {
                _3000 = _2981;
                break;
            }
            vec2 _2989 = _2948 * inversesqrt(_2984);
            vec2 _576 = _2989;
            _3000 = vec2(dot(_2981, vec2(-_576.y, _576.x)), -dot(_2981, _2989));
            break;
        } while(false);
        vec2 _581 = _3000;
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _3011 = length(_581);
        float _3020 = _2701 ? fract(_2714 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2714 + _577.x, 0.0, 1.0));
        float _3037 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3020) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3020)) * step(0.001000000047497451305389404296875, smoothstep(_2980, 0.0, _3011))) * step(_2708, _577.y - 0.100000001490116119384765625);
        vec4 _3043 = vec4(((clamp(_581 / vec2(_2980), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _3037) * _594.x, _3037 * _594.x, _577.y);
        vec4 _597 = _3043;
        _600 = spvNMax((vec2(_2777 * _2834, _2777 - _2808) * _594.y) / _2845, spvNMax((vec2(_2879 * _2936, _2879 - _2910) * _594.z) / _2845, (vec2(_2980 * _3037, _2980 - _3011) * _594.x) / _2845));
        vec4 _598 = vec4((_2840.xy + _2942.xy) + _3043.xy, spvNMax(_597.z, spvNMax(_595.z, _596.z)), 0.0);
        _598.w = (_596.z > _595.z) ? _596.w : _595.w;
        _598.w = (_597.z > spvNMax(_595.z, _596.z)) ? _597.w : _598.w;
        vec4 _601 = _598;
        vec3 _571 = _2727;
        float _3090 = _2700 * _609.y;
        vec2 _567 = _2738;
        vec2 _566 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _569 = _2755;
        vec2 _3110 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _568 = _3110;
        float _3115 = clamp(1.0 / _609.y, 0.0, 1.0);
        float _3122 = (0.25 * mix(0.60000002384185791015625, 1.0, _566.x)) * _3090;
        vec2 _3123 = (_2732 + ((((_3110 * 2.0) - vec2(1.0)) * 0.25) * _3115)) - vec2(0.5);
        vec2 _3140;
        do
        {
            if (_2782)
            {
                _3140 = _3123;
                break;
            }
            vec2 _3129 = _2728 * inversesqrt(_2781);
            vec2 _565 = _3129;
            _3140 = vec2(dot(_3123, vec2(-_565.y, _565.x)), -dot(_3123, _3129));
            break;
        } while(false);
        vec2 _570 = _3140;
        _570.x *= 1.25;
        _570.y *= ((_570.y < 0.0) ? 1.25 : 0.75);
        float _3151 = length(_570);
        float _3160 = _2701 ? fract(_2717 + _566.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2717 + _566.x, 0.0, 1.0));
        float _3177 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3160) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3160)) * step(0.001000000047497451305389404296875, smoothstep(_3122, 0.0, _3151))) * step(_2708, _566.y - 0.100000001490116119384765625);
        vec4 _3183 = vec4(((clamp(_570 / vec2(_3122), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _568.x)) * _3177) * _571.y, _3177 * _571.y, _566.y);
        vec2 _3188 = vec2(_609.y);
        vec4 _572 = _3183;
        vec2 _561 = _2738;
        vec2 _560 = fract(vec2(_561.x * _561.y, _561.x + _561.y));
        vec2 _563 = _2755;
        vec2 _3211 = fract(vec2(_563.x * _563.y, _563.x + _563.y));
        vec2 _562 = _3211;
        float _3221 = (0.25 * mix(0.60000002384185791015625, 1.0, _560.x)) * _3090;
        vec2 _3222 = (_2732 + ((((_3211 * 2.0) - vec2(1.0)) * 0.25) * _3115)) - vec2(0.5);
        vec2 _3239;
        do
        {
            if (_2884)
            {
                _3239 = _3222;
                break;
            }
            vec2 _3228 = _2847 * inversesqrt(_2883);
            vec2 _559 = _3228;
            _3239 = vec2(dot(_3222, vec2(-_559.y, _559.x)), -dot(_3222, _3228));
            break;
        } while(false);
        vec2 _564 = _3239;
        _564.x *= 1.25;
        _564.y *= ((_564.y < 0.0) ? 1.25 : 0.75);
        float _3250 = length(_564);
        float _3259 = _2701 ? fract(_2717 + _560.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2717 + _560.x, 0.0, 1.0));
        float _3276 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3259) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3259)) * step(0.001000000047497451305389404296875, smoothstep(_3221, 0.0, _3250))) * step(_2708, _560.y - 0.100000001490116119384765625);
        vec4 _3282 = vec4(((clamp(_564 / vec2(_3221), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _562.x)) * _3276) * _571.z, _3276 * _571.z, _560.y);
        vec4 _573 = _3282;
        vec2 _555 = _2738;
        vec2 _554 = fract(vec2(_555.x * _555.y, _555.x + _555.y));
        vec2 _557 = _2755;
        vec2 _3309 = fract(vec2(_557.x * _557.y, _557.x + _557.y));
        vec2 _556 = _3309;
        float _3319 = (0.25 * mix(0.60000002384185791015625, 1.0, _554.x)) * _3090;
        vec2 _3320 = (_2732 + ((((_3309 * 2.0) - vec2(1.0)) * 0.25) * _3115)) - vec2(0.5);
        vec2 _3337;
        do
        {
            if (_2985)
            {
                _3337 = _3320;
                break;
            }
            vec2 _3326 = _2948 * inversesqrt(_2984);
            vec2 _553 = _3326;
            _3337 = vec2(dot(_3320, vec2(-_553.y, _553.x)), -dot(_3320, _3326));
            break;
        } while(false);
        vec2 _558 = _3337;
        _558.x *= 1.25;
        _558.y *= ((_558.y < 0.0) ? 1.25 : 0.75);
        float _3348 = length(_558);
        float _3357 = _2701 ? fract(_2717 + _554.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2717 + _554.x, 0.0, 1.0));
        float _3374 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3357) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3357)) * step(0.001000000047497451305389404296875, smoothstep(_3319, 0.0, _3348))) * step(_2708, _554.y - 0.100000001490116119384765625);
        vec4 _3380 = vec4(((clamp(_558 / vec2(_3319), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _556.x)) * _3374) * _571.x, _3374 * _571.x, _554.y);
        vec4 _574 = _3380;
        vec4 _575 = vec4((_3183.xy + _3282.xy) + _3380.xy, spvNMax(_574.z, spvNMax(_572.z, _573.z)), 0.0);
        _575.w = (_573.z > _572.z) ? _573.w : _572.w;
        _575.w = (_574.z > spvNMax(_572.z, _573.z)) ? _574.w : _575.w;
        float _3425 = step(_600.x, 0.00999999977648258209228515625);
        vec2 _3429 = _598.xy + (_575.xy * _3425);
        vec2 _3437 = spvNMax(_598.zw * step(0.00999999977648258209228515625, _601.z), _575.zw * _3425);
        _599 = vec4(_3429.x, _3429.y, _3437.x, _3437.y);
        vec2 _602 = spvNMax(_600, (spvNMax((vec2(_3122 * _3177, _3122 - _3151) * _571.y) / _3188, spvNMax((vec2(_3221 * _3276, _3221 - _3250) * _571.z) / _3188, (vec2(_3319 * _3374, _3319 - _3348) * _571.x) / _3188)) * vec2(_611.x / _611.y, 1.0)) * _3425);
        float _3458 = _599.z * clamp(dot(_1817, _1951), 0.0, 1.0);
        vec2 _3459 = _3429.xy;
        vec3 _3469 = normalize(vec3(_3459 * 2.5, spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3459, _3459), 0.0, 1.0)))));
        _608 = vec3(_3469.x, _3469.y, _608.z);
        vec2 _3471 = _3469.xy;
        _608.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3471, _3471), 0.0, 1.0)));
        vec3 _3478 = _608;
        vec3 _3479 = normalize(_3478);
        _608 = _3479;
        vec3 _3480 = cross(_1951, vec3(0.0, 1.0, 0.0));
        vec3 _3485 = mix(vec3(1.0, 0.0, 0.0), normalize(_3480), bvec3(dot(_3480, _3480) > 6.103515625e-05));
        vec3 _612 = _3479;
        float _3498 = _602.x * 4.0;
        vec3 _3508 = normalize(vec3(0.0, -1.0, 0.75));
        float _3510 = clamp(dot(_3479, _3508), 0.0, 1.0);
        float _3516 = (0.60000002384185791015625 * _3458) * _3498;
        float _3519 = (1.0 - _3516) + (clamp(clamp(clamp(_602.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _612.y, 0.0, 1.0), 0.0, 1.0) * _3516);
        float _3522 = smoothstep(0.60000002384185791015625, 1.0, _3519);
        _3529 = normalize(((_3485 * _608.x) + (cross(_3485, _1951) * _608.y)) + (_1951 * _608.z));
        _3530 = _3458 * _3498;
        _3531 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3510 * _3510) * _3510) * _3498) * _3522) * _3458;
        _3532 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3522), _3458);
        _3533 = _1884 * _3519;
        _3534 = _2650 * _3519;
    }
    else
    {
        _3529 = _1951;
        _3530 = 0.0;
        _3531 = 0.0;
        _3532 = 1.0;
        _3533 = _1884;
        _3534 = _2650;
    }
    vec3 _3655;
    float _3656;
    vec3 _3657;
    vec3 _3658;
    float _3659;
    SPIRV_CROSS_BRANCH
    if ((_633.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _549 = vec3(0.0);
        vec3 _550 = vec3(0.0);
        vec3 _3539 = abs(vec3(0.0));
        vec3 _3540 = _3539 - vec3(0.20000000298023223876953125);
        vec3 _3543 = spvNMax((_3540 * _3540) * _3540, vec3(6.103515625e-05));
        vec3 _551 = _3543 / vec3(dot(_3543, vec3(1.0)));
        vec4 _3569 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _551.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _551.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _551.x);
        vec4 _548 = _3569;
        float _3579 = clamp(_633.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _549.y) * clamp(_633.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3586 = _3579 * (2.0 - _3579);
        float _3593 = smoothstep(2.0 - _3586, 2.349999904632568359375 - _3586, (smoothstep(-1.0, 0.0, _550.y) + _548.z) * 0.60000002384185791015625) * ((_639.w * _639.w) * float(_750));
        vec3 _3595 = vec3(_3593);
        vec2 _3601 = (_3569.xy * 2.0) - vec2(1.0);
        vec3 _547;
        _547 = vec3(_3601.x, _3601.y, _547.z);
        vec2 _3604 = _3601.xy;
        _547.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3604, _3604), 0.0, 1.0)));
        vec3 _3611 = _547;
        vec2 _3613 = _3611.xy * 2.0;
        vec3 _3614 = vec3(_3613.x, _3613.y, _3611.z);
        _547 = _3614;
        vec3 _3615 = mix(vec3(0.0, 0.0, 1.0), _3614, _3595);
        vec3 _552 = _3615 * inversesqrt(spvNMax(6.103515625e-05, dot(_3615, _3615)));
        vec3 _546 = _1951;
        float _3625 = step(0.00999999977648258209228515625, 1.0 - (_546.y * _546.y));
        float _3631 = mix(_546.z, _546.y, _3625);
        vec3 _3638 = (vec3(0.0, _3625, 1.0 - _3625) - (_1951 * _3631)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3631 * _3631)));
        _3655 = ((cross(_3638, _1951) * _552.x) + (_3638 * _552.y)) + (_1951 * _552.z);
        _3656 = mix(_1837, 0.89999997615814208984375, clamp(_3593 * 4.0, 0.0, 1.0));
        _3657 = mix(_3533 * 1.0, vec3(0.3079999983310699462890625), _3595);
        _3658 = mix(_3534 * 1.0, vec3(0.87999999523162841796875), _3595);
        _3659 = mix(UnityPerMaterial.Metallic, 0.0, _3593);
    }
    else
    {
        _3655 = _1951;
        _3656 = _1837;
        _3657 = _3533;
        _3658 = _3534;
        _3659 = UnityPerMaterial.Metallic;
    }
    float _3661 = 0.959999978542327880859375 - (_3659 * 0.959999978542327880859375);
    vec3 _3662 = _3658 * _3661;
    vec3 _3665 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3658, vec3(_3659));
    vec3 _3666 = _3657 * _3661;
    float _3668 = spvNMax(_3656 * _3656, 0.0078125);
    vec4 _3672 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _706 = _3672.xyz;
    vec2 _3676 = (_3672.xy * 2.0) - vec2(1.0);
    vec2 _707 = _3676;
    vec3 _545 = vec3(_707.x, 1.0 - dot(vec2(1.0), abs(_3676)), _707.y);
    if (_545.y < 0.0)
    {
        vec2 _3697 = (vec2(1.0) - abs(_545.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_545.xz, vec2(0.0)));
        _545 = vec3(_3697.x, _545.y, _3697.y);
    }
    vec3 _3700 = normalize(_545);
    float _3703 = _706.z * _706.z;
    float _3704 = _3703 * _3703;
    vec3 _3715 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _432 = _3715;
    vec3 _3721 = normalize(vec3(_432.x, 6.103515625e-05, _432.z));
    vec3 _3731 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
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
        vec3 _3756 = _1785 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3749 == 2));
        float _3767 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3756, _3756)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4003;
        bool _4004;
        if (_3767 > 0.0)
        {
            float _4001;
            bool _4002;
            if (_3749 > 0)
            {
                vec3 _3774 = _1785 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3778 = _1785 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3782 = _1785 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3786 = _1785 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3802 = vec4(lessThan(vec4(dot(_3774, _3774), dot(_3778, _3778), dot(_3782, _3782), dot(_3786, _3786)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3806 = clamp(_3802.yzw - _3802.xyz, vec3(0.0), vec3(1.0));
                float _3813 = spvNMax(clamp(4.0 - dot(vec4(_3802.x, _3806.x, _3806.y, _3806.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3821 = vec4(_1785, 1.0) * ShadowData.CSMWorldToShadow[uint(_3813)];
                vec4 _3825 = vec4(_3821.xyz, _3813);
                vec4 _541 = _3825;
                vec3 _3826 = _3825.xyz;
                bvec3 _3827 = lessThanEqual(_3826, vec3(0.0));
                bvec3 _3828 = greaterThanEqual(_3826, vec3(1.0));
                bool _3836 = any(bvec3(_3827.x || _3828.x, _3827.y || _3828.y, _3827.z || _3828.z)) || ((floatBitsToUint(_541.z) & 2147483647u) > 2139095040u);
                vec4 _542 = _3825;
                int _3839 = int(_542.w);
                vec2 _3846 = ShadowData.CSMShadowAtlasParams[_3839].xy + (_3825.xy * ShadowData.CSMShadowAtlasParams[_3839].zw);
                vec4 _3851 = vec4(_3846, _3821.z, _3813);
                vec4 _540 = _3851;
                vec2 _3856 = _3851.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3858 = floor(_3856 + vec2(0.5));
                vec2 _533 = _3856 - _3858;
                float _3862 = _533.x + 0.5;
                float _3864 = (_3862 * _3862) * 0.5;
                float _3865 = _3864 - _533.x;
                vec4 _534;
                _534.x = _3865;
                vec4 _532;
                _532.x = _3865;
                _534.w = _3864;
                _532.w = _3864;
                _532.y = 1.0 - _533.x;
                float _3872 = spvNMin(_533.x, 0.0);
                _534.y = _532.y - (_3872 * _3872);
                _532.z = _533.x + 1.0;
                float _3879 = spvNMax(_533.x, 0.0);
                _534.z = _532.z - (_3879 * _3879);
                vec4 _3884 = _534;
                vec4 _3885 = _3884 * 0.44444000720977783203125;
                _534 = _3885;
                float _3888 = _533.y + 0.5;
                float _3890 = (_3888 * _3888) * 0.5;
                float _3891 = _3890 - _533.y;
                vec4 _535;
                _535.x = _3891;
                vec4 _531;
                _531.x = _3891;
                _535.w = _3890;
                _531.w = _3890;
                _531.y = 1.0 - _533.y;
                float _3898 = spvNMin(_533.y, 0.0);
                _535.y = _531.y - (_3898 * _3898);
                _531.z = _533.y + 1.0;
                float _3905 = spvNMax(_533.y, 0.0);
                _535.z = _531.z - (_3905 * _3905);
                vec4 _3910 = _535;
                vec4 _3911 = _3910 * 0.44444000720977783203125;
                _535 = _3911;
                vec2 _3913 = _3885.yw;
                vec2 _3914 = _3885.xz + _3913;
                vec2 _536 = _3914;
                vec2 _3916 = _3911.yw;
                vec2 _3917 = _3911.xz + _3916;
                vec2 _537 = _3917;
                vec2 _538 = ((_3913 / _3914) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _539 = ((_3916 / _3917) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3927 = _3858 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3933 = _3927 + vec2(_538.x, _539.x);
                vec2 _3938 = _3927 + vec2(_538.y, _539.x);
                vec2 _3943 = _3927 + vec2(_538.x, _539.y);
                vec2 _3947 = _3927 + vec2(_538.y, _539.y);
                _4001 = _3836 ? 1.0 : (((((_536.x * _537.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3933, _426).xy, _540.z), 0.0)) + ((_536.y * _537.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3938, _426).xy, _540.z), 0.0))) + ((_536.x * _537.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3943, _426).xy, _540.z), 0.0))) + ((_536.y * _537.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3947, _426).xy, _540.z), 0.0)));
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
            float _4012 = 1.0 - clamp(dot(_1952, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4029 = vec4((_1785 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4012 * ShadowData.ASMParams.x))) + (_1952 * (_4012 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4030 = _4029 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _524 = _4030;
            vec2 _4031 = _4030.xy;
            float _4253;
            if (all(greaterThan(_4031, vec2(0.0))) && all(lessThan(_4031, vec2(1.0))))
            {
                uint _4052 = clamp(uint((floor(_524.y * ShadowData.ASMParams2.z) + _524.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _525 = ShadowData.ASMIndirectParams[_4052];
                uint _4057 = floatBitsToUint(_525.x);
                vec2 _523;
                _523.x = unpackHalf2x16(_4057).x;
                _523.y = unpackHalf2x16(_4057 >> 16u).x;
                vec2 _526 = _523;
                float _4252;
                if (_526.x >= 0.0)
                {
                    mat4 _527 = ShadowData.ASMWorldToShadowBaseMat;
                    _527[0].w = ShadowData.ASMIndirectParams[_4052].y;
                    _527[1].w = ShadowData.ASMIndirectParams[_4052].z;
                    _527[2].w = ShadowData.ASMIndirectParams[_4052].w;
                    vec4 _4080 = _4029 * _527;
                    vec4 _528 = _4080;
                    vec3 _4081 = _4080.xyz;
                    float _4251;
                    if (all(greaterThan(_4081, vec3(0.0))) && all(lessThan(_4081, vec3(1.0))))
                    {
                        vec2 _529 = (_4080.xy * ShadowData.ASMParams.zw) + _523;
                        vec4 _4102 = vec4(_529.x, _529.y, _528.z, 1.0);
                        vec4 _530 = _4102;
                        vec2 _4107 = _4102.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4109 = floor(_4107 + vec2(0.5));
                        vec2 _516 = _4107 - _4109;
                        float _4113 = _516.x + 0.5;
                        float _4115 = (_4113 * _4113) * 0.5;
                        float _4116 = _4115 - _516.x;
                        vec4 _517;
                        _517.x = _4116;
                        vec4 _515;
                        _515.x = _4116;
                        _517.w = _4115;
                        _515.w = _4115;
                        _515.y = 1.0 - _516.x;
                        float _4123 = spvNMin(_516.x, 0.0);
                        _517.y = _515.y - (_4123 * _4123);
                        _515.z = _516.x + 1.0;
                        float _4130 = spvNMax(_516.x, 0.0);
                        _517.z = _515.z - (_4130 * _4130);
                        vec4 _4135 = _517;
                        vec4 _4136 = _4135 * 0.44444000720977783203125;
                        _517 = _4136;
                        float _4139 = _516.y + 0.5;
                        float _4141 = (_4139 * _4139) * 0.5;
                        float _4142 = _4141 - _516.y;
                        vec4 _518;
                        _518.x = _4142;
                        vec4 _514;
                        _514.x = _4142;
                        _518.w = _4141;
                        _514.w = _4141;
                        _514.y = 1.0 - _516.y;
                        float _4149 = spvNMin(_516.y, 0.0);
                        _518.y = _514.y - (_4149 * _4149);
                        _514.z = _516.y + 1.0;
                        float _4156 = spvNMax(_516.y, 0.0);
                        _518.z = _514.z - (_4156 * _4156);
                        vec4 _4161 = _518;
                        vec4 _4162 = _4161 * 0.44444000720977783203125;
                        _518 = _4162;
                        vec2 _4164 = _4136.yw;
                        vec2 _4165 = _4136.xz + _4164;
                        vec2 _519 = _4165;
                        vec2 _4167 = _4162.yw;
                        vec2 _4168 = _4162.xz + _4167;
                        vec2 _520 = _4168;
                        vec2 _521 = ((_4164 / _4165) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _522 = ((_4167 / _4168) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4178 = _4109 * ShadowData.ASMShadowTexelSize.xy;
                        _4251 = ((((_519.x * _520.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4178 + vec2(_521.x, _522.x), _426).xy, _530.z), 0.0)) + ((_519.y * _520.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4178 + vec2(_521.y, _522.x), _426).xy, _530.z), 0.0))) + ((_519.x * _520.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4178 + vec2(_521.x, _522.y), _426).xy, _530.z), 0.0))) + ((_519.y * _520.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4178 + vec2(_521.y, _522.y), _426).xy, _530.z), 0.0));
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
            vec3 _4266 = _1785 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _513 = _4266;
            vec2 _4277 = (_4266 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _513.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
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
    vec2 _543 = _4316;
    float _4325 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _544 = vec4(mix(1.0, spvNMin(1.0, _543.x), ShadowData.DirectionalShadowParams.x), _4325, spvNMin(_4325, _543.y), mix(1.0, _543.x, ShadowData.DirectionalShadowParams.x));
    float _4335 = mix(_544.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _4344 = _3666 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4345 = _4344 * 0.64999997615814208984375;
    float _4349 = dot(_3662, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _4365 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_3655, _3715) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _508 = _4365;
    vec3 _4368 = _4365.xyz;
    vec3 _509 = _4368;
    vec3 _510 = _4368;
    float _4385 = spvNMax(spvNMax(_509.x, _509.y), _509.z) - spvNMin(spvNMin(_510.x, _510.y), _510.z);
    float _4386 = _639.w * _544.y;
    float _4392 = spvNMin(spvNMin(_544.y, _639.w), _508.w);
    vec3 _4396 = vec3((clamp(dot(_2013, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2616, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4392));
    vec3 _4398 = vec3(_4392);
    vec3 _4421 = vec3(_4335);
    vec3 _4422 = mix((_4396 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2617), 1.5), clamp(_2617, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3735, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3735, _4398) + ((_4396 * clamp(_2617, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3731 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4421);
    vec3 _4423 = mix(mix(mix(vec3(dot(_4345, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4345, vec3(1.2000000476837158203125)), _4344, vec3(clamp(_4386 + _508.w, 0.0, 1.0))), _3662, _4398);
    vec3 _4429 = _4423 * (vec3(1.0 - _4385) + (_4368 * _4385));
    vec3 _4438 = mix(mix(_4344, mix(vec3(_4349), _3662, vec3(1.2000000476837158203125)), vec3(_4386)), _4429 * clamp(dot(_4423, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4429, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4421);
    vec4 _4442 = vec4(_4438, _4335);
    vec3 _4443 = _4422 * _4438;
    float _4444 = mix(_4386, _4392, _4335);
    vec3 _4450 = (_4422 * (((_4444 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4444))) * 1.0;
    vec3 _511 = _3715;
    vec3 _512 = _1962;
    vec3 _4458 = vec3(_512.x, mix(0.5, _511.y, _4335), _512.z);
    vec3 _4463 = _3715 * _4335;
    vec3 _4467 = _1817 * (2.0 + _4335);
    float _4470 = dot(_1951, normalize((_4463 + ((_4458 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4458, _4458)))) * 2.0)) + _4467));
    float _4471 = _3668 * _3668;
    float _4475 = (((_4470 * _4471) - _4470) * _4470) + 1.0;
    float _4476 = _4475 * _4475;
    float _4480 = 2.0 * _2636;
    float _4482 = (1.0 + _2636) - _2636;
    vec3 _4494 = ((_3665 * clamp((((_4471 != _4476) ? (_4471 / _4476) : 1.0) * (0.5 / ((_4480 + (_3668 * _4482)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4450) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _434 = _1962;
    vec3 _433 = _3529;
    vec3 _507 = _3715;
    vec3 _4505 = vec3(_434.x, mix(0.5, _507.y, _4335), _434.z);
    vec3 _4513 = normalize((_4463 + ((_4505 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4505, _4505)))) * 2.0)) + _4467);
    vec3 _4520 = normalize(vec3(-_433.z, 0.001000000047497451305389404296875, _433.x));
    vec3 _4539 = (_4443 * 1.0) + ((_4494 * _3532) + (((_4443 + _4494) * _3531) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4513, _4520))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4513, cross(_3529, _4520))))) * spvNMax(0.0, dot(_3529, _4513))) * 2.0) * _3530) * _4450)));
    float _4540 = dot(_4539, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4543 = clamp(_4540 - 0.5, 0.0, 0.5);
    vec3 _4579 = normalize(cross(_1962, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4585 = dot(_1817, _3655);
    float _4587 = 1.0 - abs(_4585);
    vec4 _435 = _429;
    float _4609 = dot(_3721, _3655);
    float _4624 = 1.0 - _4335;
    vec3 _506 = _2615;
    vec3 _4655 = mix(vec3(_4540), _4539, vec3((_4543 * _4543) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4587)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1924, _4579) + 1.0, 0.0, 1.0), _639.w), _544.y)) * (mix(vec3(0.25), _3662, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4579, _3655), 0.0, 1.0))) + ((((((mix(_2615 * (1.0 / spvNMax(spvNMax(spvNMax(_506.x, _506.y), _506.z) * 0.5, 1.0)), _3735, _4421) * clamp(mix(dot(_429.xyz, _3655) * _435.w, ((-_4609) * ((_4609 * 0.5) - 1.0)) + 0.5, _4335), 0.0, 1.0)) * ((_4624 + (clamp(-dot(_3721.xz, normalize(_1962.xz)), 0.0, 1.0) * _4335)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4587)) * spvNMin(_639.w, _544.y)) * (_4624 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4349) * _4335))) * spvNMax(vec3(0.1500000059604644775390625), _3662)));
    vec3 _5750;
    do
    {
        vec2 _4662 = floor(_1785.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _504 = _4662;
        vec2 _505 = abs(_4662);
        float _4667 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4668 = _4667 * 0.5;
        if ((_505.x > _4668) || (_505.y > _4668))
        {
            _5750 = vec3(0.0);
            break;
        }
        int _4687 = int(((((_504.x + _4668) * _4667) + _504.y) + _4668) + 0.5);
        vec3 _4689;
        _4689 = _4655;
        vec4 _461;
        vec4 _462;
        vec4 _463;
        vec4 _464;
        vec3 _466;
        vec3 _467;
        vec3 _468;
        vec3 _469;
        vec2 _491;
        vec2 _492;
        vec2 _493;
        vec2 _494;
        vec2 _495;
        vec2 _496;
        vec3 _4690;
        SPIRV_CROSS_LOOP
        for (int _4692 = 0; _4692 < 8; _4689 = _4690, _4692++)
        {
            uint _4699 = uint((_4687 * 8) + _4692);
            uint _4702 = uint(_4692);
            _4690 = _4689;
            uint _4707;
            vec3 _4704;
            SPIRV_CROSS_LOOP
            for (uint _4706 = _RTLightBinningBuffer_1.Stripped_0[_4699]; _4706 != 0u; _4690 = _4704, _4706 = _4707)
            {
                uint _4711 = uint(findLSB(_4706));
                _4707 = _4706 ^ (1u << (_4711 & 31u));
                int _4717 = int((32u * _4702) + _4711) * 8;
                int _4720 = _4717 + 1;
                int _4723 = _4717 + 2;
                int _4726 = _4717 + 3;
                int _4729 = _4717 + 4;
                int _4732 = _4717 + 5;
                int _4735 = _4717 + 6;
                int _4738 = _4717 + 7;
                vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                float _4870;
                if ((uint(_438.w) & 1u) == 1u)
                {
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                    uint _4750 = floatBitsToUint(_440.x);
                    _496.x = unpackHalf2x16(_4750).x;
                    _496.y = unpackHalf2x16(_4750 >> 16u).x;
                    vec2 _497 = _496;
                    uint _4761 = floatBitsToUint(_440.y);
                    _495.x = unpackHalf2x16(_4761).x;
                    _495.y = unpackHalf2x16(_4761 >> 16u).x;
                    vec2 _498 = _495;
                    uint _4772 = floatBitsToUint(_440.z);
                    _494.x = unpackHalf2x16(_4772).x;
                    _494.y = unpackHalf2x16(_4772 >> 16u).x;
                    vec2 _499 = _494;
                    uint _4783 = floatBitsToUint(_439.x);
                    _493.x = unpackHalf2x16(_4783).x;
                    _493.y = unpackHalf2x16(_4783 >> 16u).x;
                    vec2 _500 = _493;
                    uint _4794 = floatBitsToUint(_439.y);
                    _492.x = unpackHalf2x16(_4794).x;
                    _492.y = unpackHalf2x16(_4794 >> 16u).x;
                    vec2 _501 = _492;
                    uint _4805 = floatBitsToUint(_439.z);
                    _491.x = unpackHalf2x16(_4805).x;
                    _491.y = unpackHalf2x16(_4805 >> 16u).x;
                    vec2 _502 = _491;
                    vec3 _503 = abs((mat4(vec4(_497.x, _499.x, _501.x, 0.0), vec4(_497.y, _499.y, _501.y, 0.0), vec4(_498.x, _500.x, _502.x, 0.0), vec4(_498.y, _500.y, _502.y, 0.0)) * vec4(_1785 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720].xyz, 1.0)).xyz);
                    float _4862 = _437.x * 0.5;
                    float _4868 = 1.0 - clamp((spvNMax(spvNMax(_503.x, _503.y), _503.z) - (_4862 + 0.5)) / (0.5 - _4862), 0.0, 1.0);
                    _4870 = _4868 * _4868;
                }
                else
                {
                    _4870 = 1.0;
                }
                if (false || (_4870 < 0.001000000047497451305389404296875))
                {
                    _4704 = _4690;
                    continue;
                }
                vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717];
                vec3 _5749;
                if (_436.w < 1.5)
                {
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                    vec3 _5748;
                    do
                    {
                        uint _4885 = floatBitsToUint(_441.w);
                        if ((_4885 == 16u) || ((_441.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5748 = _4690;
                            break;
                        }
                        bool _4900 = (uint(_443.w) & 1u) == 0u;
                        bool _4905 = (!_4900) && (_442.z > 0.0);
                        bool _4906 = _4885 == 4u;
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720];
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                        vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                        float _4907 = float(_4900);
                        vec2 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].xy;
                        float _4919 = (0.5 + (0.5 * _489.y)) - abs(_489.x);
                        float _4920 = _489.y - _4919;
                        float _4927 = abs(spvNMax((1.0 - abs(_4919)) - abs(_4920), 0.00048828125));
                        vec3 _4931 = normalize(vec3(_4919, _4920, (_489.x >= 0.0) ? _4927 : (-_4927)));
                        float _4940 = mix(_447.w, spvNMax(2.0 * _490.y, 0.100000001490116119384765625), float(_4906));
                        vec3 _4946 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720].xyz - _1785;
                        vec3 _4947 = -_4931;
                        vec3 _4952 = mix(_4946, _4947 * dot(_4946, _4947), vec3(float(_4906 && (_490.z > 0.5)) * _4907));
                        float _4953 = dot(_4952, _4952);
                        float _4954 = inversesqrt(_4953);
                        vec3 _4955 = _4952 * _4954;
                        vec3 _4990;
                        float _4991;
                        if (_4905)
                        {
                            vec3 _4961 = (_4931 * _448.z) * 0.5;
                            vec3 _4962 = _4952 - _4961;
                            vec3 _4963 = _4952 + _4961;
                            float _4964 = length(_4962);
                            float _4965 = length(_4963);
                            vec3 _4974 = normalize(cross(cross(_4931, _4955), _4931));
                            _4990 = _4974;
                            _4991 = ((1.0 / ((((_4964 * _4965) + dot(_4962, _4963)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4974, _4962) / _4964) + (dot(_4974, _4963) / _4965)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_448.z * _4954, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4990 = _4955;
                            _4991 = 1.0;
                        }
                        float _5013;
                        if (_4940 < 0.0)
                        {
                            float _5007 = _4953 * (_449.w * _449.w);
                            float _5010 = clamp(1.0 - (_5007 * _5007), 0.0, 1.0);
                            _5013 = mix(1.0 / (_4953 + 1.0), _4991, float(_4905)) * (_5010 * _5010);
                        }
                        else
                        {
                            vec3 _4996 = _4952 * _449.w;
                            _5013 = _4991 * pow(1.0 - clamp(dot(_4996, _4996), 0.0, 1.0), _4940);
                        }
                        vec2 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].zw;
                        float _5021 = clamp((dot(_4990, _4947) - _488.x) * _488.y, 0.0, 1.0);
                        float _5024 = _5013 * mix(1.0, _5021 * _5021, _4907);
                        int _5027 = int(_446.w);
                        float _5138;
                        if ((!_4905) && (_5027 >= 0))
                        {
                            uint _5033 = uint(_5027);
                            vec2 _5131;
                            SPIRV_CROSS_BRANCH
                            if (_4907 != 0.0)
                            {
                                vec4 _5120 = vec4(_1785, 1.0) * LightCookieCB.lightCookieMatrices[_5033];
                                vec4 _487 = _5120;
                                _5131 = LightCookieCB.lightCookieData[_5033].xy + (clamp(_5120.xy / vec2(_487.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5033].zw);
                            }
                            else
                            {
                                vec4 _485 = LightCookieCB.lightCookieData[_5033];
                                vec3 _5048 = (LightCookieCB.lightCookieMatrices[_5033] * vec4(-_4952, 0.0)).xyz;
                                vec3 _486 = _5048;
                                vec3 _482 = _5048;
                                vec3 _481 = abs(_5048);
                                uint _5058 = uint(int(_481.y > _481.x));
                                uint _5064 = (_481.z > _481[_5058]) ? 2u : _5058;
                                uint _5070 = (_5064 * 2u) + uint(_482[_5064] < 0.0);
                                float _5074 = abs(_486[_5070 / 2u]);
                                ivec2 _483 = _399[_5070];
                                vec2 _484 = _400[_5070];
                                float _5098 = 0.5 - (0.000244140625 / _485.w);
                                _5131 = LightCookieCB.lightCookieData[_5033].xy + (clamp(vec2((float(_5070) + ((((_486[uint(_483.x)] * _484.x) / _5074) * _5098) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_486[uint(_483.y)] * _484.y) / _5074) * _5098)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5033].zw);
                            }
                            _5138 = _5024 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5131, 0.0).x;
                        }
                        else
                        {
                            _5138 = _5024;
                        }
                        float _5139 = _5138 * _4870;
                        vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                        vec4 _444 = _4442;
                        vec3 _5747;
                        do
                        {
                            vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                            vec3 _5746;
                            SPIRV_CROSS_BRANCH
                            if (_5139 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4906)
                                {
                                    _5747 = mix(_4690, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717].xyz, vec3(_5139 * (_479.x * ((1.0 - _479.w) + (smoothstep(-0.5, 0.5, dot(_1952, _4990)) * _479.w)))));
                                    break;
                                }
                                float _5161 = dot(_3655, _4990);
                                float _5162 = clamp(_5161, 0.0, 1.0);
                                float _5601;
                                if (_4885 != 0u)
                                {
                                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                                    bool _5171 = _4900 || ((uint(_450.w) & 2u) != 0u);
                                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                                    int _5233;
                                    if (_5171)
                                    {
                                        _5233 = int(_451.x);
                                    }
                                    else
                                    {
                                        uint _5177 = floatBitsToUint(_452.w);
                                        uint _5180 = floatBitsToUint(_451.x);
                                        vec3 _5181 = _1785 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720].xyz;
                                        vec3 _477 = _5181;
                                        vec3 _478 = abs(_5181);
                                        int _5227;
                                        if ((_478.x > _478.y) && (_478.x > _478.z))
                                        {
                                            _5227 = int((_477.x > 0.0) ? (_5177 >> 24u) : ((_5177 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5218;
                                            if (_478.y > _478.z)
                                            {
                                                _5218 = int((_477.y > 0.0) ? ((_5177 >> 8u) & 255u) : (_5177 & 255u));
                                            }
                                            else
                                            {
                                                _5218 = int((_477.z > 0.0) ? ((_5180 >> 8u) & 255u) : (_5180 & 255u));
                                            }
                                            _5227 = _5218;
                                        }
                                        _5233 = (_5227 < 80) ? _5227 : (-1);
                                    }
                                    bool _5234 = _5233 >= 0;
                                    float _5600;
                                    if (_5234)
                                    {
                                        vec3 _5241 = _1785 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720].xyz;
                                        vec4 _5261 = vec4((_1785 - ((_5241 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5241, _5241)))) * ShadowData.PunctualLightShadowParams[_5233].x)) + (_1952 * (ShadowData.PunctualLightShadowParams[_5233].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5233];
                                        vec4 _475 = _5261;
                                        float _5263 = _475.w;
                                        vec3 _5266 = _5261.xyz / vec3(_5263);
                                        vec4 _5267 = vec4(_5266.x, _5266.y, _5266.z, _5261.w);
                                        _475 = _5267;
                                        vec2 _5268 = _5266.xy;
                                        vec2 _5275 = (_5268 * (ShadowData.PunctualLightShadowParams2[_5233].zw - ShadowData.PunctualLightShadowParams2[_5233].xy)) + ShadowData.PunctualLightShadowParams2[_5233].xy;
                                        vec3 _5277 = _5266.xyz;
                                        bvec3 _5278 = lessThanEqual(_5277, vec3(0.0));
                                        bvec3 _5279 = greaterThanEqual(_5277, vec3(1.0));
                                        vec4 _474 = vec4(_5275.x, _5275.y, _5267.z, _5267.w);
                                        vec2 _5294 = _5275.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5296 = floor(_5294 + vec2(0.5));
                                        vec2 _465 = _5294 - _5296;
                                        float _5300 = _465.x + 0.5;
                                        float _5302 = (_5300 * _5300) * 0.5;
                                        float _5303 = _5302 - _465.x;
                                        _463.x = _5303;
                                        _464.x = _5303;
                                        _463.w = _5302;
                                        _464.w = _5302;
                                        _464.y = 1.0 - _465.x;
                                        float _5310 = spvNMin(_465.x, 0.0);
                                        _463.y = _464.y - (_5310 * _5310);
                                        _464.z = _465.x + 1.0;
                                        float _5317 = spvNMax(_465.x, 0.0);
                                        _463.z = _464.z - (_5317 * _5317);
                                        _466.x = 0.1599999964237213134765625 * _463.x;
                                        _466.y = 0.1599999964237213134765625 * _464.y;
                                        _466.z = 0.1599999964237213134765625 * (_463.y + 1.0);
                                        _467.x = 0.1599999964237213134765625 * (_463.z + 1.0);
                                        _467.y = 0.1599999964237213134765625 * _464.z;
                                        _467.z = 0.1599999964237213134765625 * _463.w;
                                        float _5344 = _465.y + 0.5;
                                        float _5346 = (_5344 * _5344) * 0.5;
                                        float _5347 = _5346 - _465.y;
                                        _461.x = _5347;
                                        _462.x = _5347;
                                        _461.w = _5346;
                                        _462.w = _5346;
                                        _462.y = 1.0 - _465.y;
                                        float _5354 = spvNMin(_465.y, 0.0);
                                        _461.y = _462.y - (_5354 * _5354);
                                        _462.z = _465.y + 1.0;
                                        float _5361 = spvNMax(_465.y, 0.0);
                                        _461.z = _462.z - (_5361 * _5361);
                                        _468.x = 0.1599999964237213134765625 * _461.x;
                                        _468.y = 0.1599999964237213134765625 * _462.y;
                                        _468.z = 0.1599999964237213134765625 * (_461.y + 1.0);
                                        _469.x = 0.1599999964237213134765625 * (_461.z + 1.0);
                                        _469.y = 0.1599999964237213134765625 * _462.z;
                                        _469.z = 0.1599999964237213134765625 * _461.w;
                                        vec3 _5396 = vec3(_466.xz, _467.y) + vec3(_466.y, _467.xz);
                                        vec3 _470 = _5396;
                                        vec3 _5407 = vec3(_468.xz, _469.y) + vec3(_468.y, _469.xz);
                                        vec3 _471 = _5407;
                                        vec3 _472 = ((vec3(_466.y, _467.xz) / _5396) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _473 = ((vec3(_468.y, _469.xz) / _5407) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5421 = _5296 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5541 = (((((_470.x * _471.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_472.x, _473.x), _426).xy, _474.z), 0.0)) + ((_470.y * _471.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_472.y, _473.x), _426).xy, _474.z), 0.0))) + ((_470.z * _471.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_472.z, _473.x), _426).xy, _474.z), 0.0))) + ((_470.x * _471.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_472.x, _473.y), _426).xy, _474.z), 0.0))) + ((_470.y * _471.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_472.y, _473.y), _426).xy, _474.z), 0.0));
                                        float _5578 = (any(bvec3(_5278.x || _5279.x, _5278.y || _5279.y, _5278.z || _5279.z)) || ((floatBitsToUint(_475.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5541 + ((_470.z * _471.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_472.z, _473.y), _426).xy, _474.z), 0.0))) + ((_470.x * _471.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_472.x, _473.z), _426).xy, _474.z), 0.0))) + ((_470.y * _471.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_472.y, _473.z), _426).xy, _474.z), 0.0))) + ((_470.z * _471.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_472.z, _473.z), _426).xy, _474.z), 0.0)));
                                        vec4 _476 = _5267;
                                        vec2 _460 = spvNMin(_5268, vec2(1.0) - _5268);
                                        _5600 = _5234 ? mix(1.0, _5578, _5171 ? spvNMin(ShadowData.PunctualLightShadowParams[_5233].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5233].z - _476.w) * 0.25, spvNMin(_460.x, _460.y)))) : ShadowData.PunctualLightShadowParams[_5233].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5600 = clamp(dot(_1924, _4990) + 1.0, 0.0, 1.0);
                                    }
                                    _5601 = _5600;
                                }
                                else
                                {
                                    _5601 = 1.0;
                                }
                                float _5701;
                                vec3 _5702;
                                float _5703;
                                vec3 _5704;
                                vec3 _5705;
                                float _5706;
                                float _5707;
                                SPIRV_CROSS_BRANCH
                                if (_4885 == 0u)
                                {
                                    vec3 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717].xyz * _5139;
                                    vec3 _5693 = _4442.xyz;
                                    _5701 = _5139;
                                    _5702 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717].xyz * ((1.0 - _479.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_480.x, _480.y), _480.z) * mix(0.75, 0.5, 1.0 - _444.w))) * _479.y))) * mix(0.5 * _479.x, 1.0, clamp(_5161 + 0.5, 0.0, 1.0));
                                    _5703 = _5162;
                                    _5704 = _5693;
                                    _5705 = _5693;
                                    _5706 = 1.0;
                                    _5707 = 0.0;
                                }
                                else
                                {
                                    float _5665;
                                    float _5666;
                                    vec3 _5667;
                                    vec3 _5668;
                                    float _5669;
                                    float _5670;
                                    if (_4885 == 3u)
                                    {
                                        _5665 = _5139 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _479.x), mix(0.89999997615814208984375, 0.5, _479.x), _4587) * _5601);
                                        _5666 = clamp(dot(_3655, -normalize(cross(_1962, cross(_1962, _4990)))), 0.0, 1.0);
                                        _5667 = mix(vec3(0.5), _3662, vec3(_479.y));
                                        _5668 = vec3(0.0);
                                        _5669 = 1.0;
                                        _5670 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5610 = _4885 == 1u;
                                        float _5642;
                                        vec3 _5643;
                                        float _5644;
                                        float _5645;
                                        if (_5610)
                                        {
                                            _5642 = clamp(clamp(_5161 + _479.x, -1.0, 1.0), 0.0, 1.0) * _5601;
                                            _5643 = _3666 * _479.y;
                                            _5644 = 1.0;
                                            _5645 = 0.0;
                                        }
                                        else
                                        {
                                            float _5631;
                                            float _5632;
                                            if (_4885 == 2u)
                                            {
                                                _5631 = smoothstep(_479.x + 0.0500000007450580596923828125, _479.x - 0.0500000007450580596923828125, _3656) * ((1.0 - _479.z) + (step(0.5, _3659) * _479.z));
                                                _5632 = _479.y;
                                            }
                                            else
                                            {
                                                _5631 = 1.0;
                                                _5632 = 0.0;
                                            }
                                            _5642 = _5162;
                                            _5643 = vec3(0.0);
                                            _5644 = _5631;
                                            _5645 = _5632;
                                        }
                                        _5665 = _5139;
                                        _5666 = _5642;
                                        _5667 = mix(vec3(0.0), _3662, bvec3(_5610));
                                        _5668 = _5643;
                                        _5669 = _5644;
                                        _5670 = _5645;
                                    }
                                    _5701 = _5665;
                                    _5702 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717].xyz;
                                    _5703 = _5666;
                                    _5704 = _5667;
                                    _5705 = _5668;
                                    _5706 = _5669;
                                    _5707 = _5670;
                                }
                                vec3 _5736;
                                SPIRV_CROSS_BRANCH
                                if (_4885 != 3u)
                                {
                                    float _5713 = mix(_3668, 0.00999999977648258209228515625, _5707);
                                    float _5716 = dot(_1951, normalize(_4990 + _1817));
                                    float _5717 = _5713 * _5713;
                                    float _5721 = (((_5716 * _5717) - _5716) * _5716) + 1.0;
                                    float _5722 = _5721 * _5721;
                                    _5736 = ((_3665 * clamp((((_5717 != _5722) ? (_5717 / _5722) : 1.0) * (0.5 / ((_4480 + (_5713 * _4482)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5706) * _445.z;
                                }
                                else
                                {
                                    _5736 = vec3(0.0);
                                }
                                vec3 _5739 = _5702 * _5701;
                                _5746 = _4690 + (((_5739 * mix(_5705, _5704, vec3(_5703))) * 1.0) + ((_5739 * _5736) * _5703));
                            }
                            else
                            {
                                _5746 = _4690;
                            }
                            _5747 = _5746;
                            break;
                        } while(false);
                        _5748 = _5747;
                        break;
                    } while(false);
                    _5749 = _5748;
                }
                else
                {
                    _5749 = _4690;
                }
                _4704 = _5749;
            }
        }
        _5750 = _4689;
        break;
    } while(false);
    vec3 _5790;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5790 = mix(mix(vec3(0.5), mix(vec3(dot(_5750, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5750, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4585, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5790 = _5750;
    }
    vec3 _5794 = _1785 - _1812;
    float _5795 = dot(_5794, _5794);
    float _5797 = inversesqrt(spvNMax(_5795, 9.9999999392252902907785028219223e-09));
    float _5798 = _5795 * _5797;
    vec3 _5799 = _5794 * _5797;
    vec3 _459 = _1785;
    float _5821 = spvNMax(0.00999999977648258209228515625, (_459.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5837 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5798 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5821)) / _5821) * exp((_459.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5840 = dot(_5799, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5846 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5850 = (1.0 + _5846) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5840);
    vec2 _458 = vec2(0.0596831031143665313720703125 * (1.0 + (_5840 * _5840)), (1.0 - _5846) / spvNMax((12.56637096405029296875 * _5850) * sqrt(_5850), 0.001000000047497451305389404296875));
    vec3 _456 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _457 = _1785 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5894 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _457.y);
    float _5918 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _457.y);
    float _5929 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_456.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5894) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5894)) / _5894) : (0.693147182464599609375 - (0.2402265071868896484375 * _5894)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_456.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5918) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5918)) / _5918) : (0.693147182464599609375 - (0.2402265071868896484375 * _5918))));
    float _5951 = clamp((_5798 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5954 = clamp((spvNMax(clamp(exp2(-(_5929 * _5798)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5798 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5951, 0.0, 1.0);
    vec3 _5991 = ((_5790 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5837 * _5954, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _458.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _458.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5837)) * _5954) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5954)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5799, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5929 * spvNMax(_5798 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5951))));
    vec3 _708 = _3700;
    float _6002 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3704) + (-1.0))));
    vec3 _6004 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1812);
    float _6005 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1812);
    vec3 _6013 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_708.z) < 0.999000012874603271484375)), _3700));
    float _6015 = distance(_1785, _1812);
    vec3 _6019 = cross(_6013, _6004);
    vec3 _6020 = -_6004;
    vec3 _6024 = vec3(cos(_6002));
    float _6027 = sin(_6002);
    vec3 _6031 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6004 * _6005);
    vec3 _6034 = cross(cross(_3700, _6013), _6004);
    vec4 _6048 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6004 * (_6015 + _6005))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _453 = _6048;
    float _6050 = _453.w;
    vec2 _6053 = _6048.xy / vec2(_6050);
    _453 = vec4(_6053.x, _6053.y, _6048.z, _6048.w);
    vec2 _6058 = ((_6053.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6064 = vec4((_6031 + ((mix(_6019 * dot(_6019, _6020), _6020, _6024) + (cross(_6019, _6020) * _6027)) * _6015)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _454 = _6064;
    float _6066 = _454.w;
    vec2 _6069 = _6064.xy / vec2(_6066);
    _454 = vec4(_6069.x, _6069.y, _6064.z, _6064.w);
    vec4 _6080 = vec4((_6031 + ((mix(_6034 * dot(_6034, _6020), _6020, _6024) + (cross(_6034, _6020) * _6027)) * _6015)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _455 = _6080;
    float _6082 = _455.w;
    vec2 _6085 = _6080.xy / vec2(_6082);
    _455 = vec4(_6085.x, _6085.y, _6080.z, _6080.w);
    vec4 _6106 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6107 = _6106.x;
    vec3 _709 = _5991;
    _5 = vec4(_5991 * (1.0 / (spvNMax(spvNMax(_709.x, _709.y), _709.z) + 1.0)), _6107);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6058, ((_6069.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6058, ((_6085.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3704), 0.0, 0.0, step(0.00999999977648258209228515625, _6107));
}
