// Stage: Fragment  Blob: 609  ParamBlob: 575  Language: glsl
// Keywords: _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _STROKE_ON

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
    float Stripped_4;
    float Stripped_8;
    float BumpScale;
    float Stripped_16;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float Stripped_28;
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
    vec4 Stripped_112;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
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
    float StrokeScale;
    float Stripped_236;
    vec4 AnisotropyColor2;
    vec4 StrokeMap_ST;
    float LineAmount;
    float LineValue;
    float LineRange;
    float LineIntensity;
    vec4 LineSaturation;
    vec4 LineMap_ST;
    vec4 HairBaseTintColor;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_368;
    float DissolveEmissiveColor;
    float Stripped_388;
    float Stripped_392;
    float Stripped_396;
    float CutOffDirection;
    float Stripped_404;
    float Stripped_408;
    float Stripped_412;
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
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
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
    uvec2 _714 = uvec2(gl_FragCoord.xy);
    uint _734 = ((_714.x * uint(_RTRCBuffer.RTRParam0.y)) + _714.y) * 2u;
    uint _737 = _734 + 1u;
    uint _740 = _RTRVisibilityBuffer_1.Stripped_0[_734] >> 18u;
    vec2 _713 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_737] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_737] & 16383u).x);
    vec3 _758 = vec3((1.0 - _713.x) - _713.y, _713.x, _713.y);
    bool _760 = (_RTRVisibilityBuffer_1.Stripped_0[_737] & 536870912u) > 0u;
    vec2 _1792;
    vec3 _1793;
    vec4 _1794;
    vec3 _1795;
    vec4 _1796;
    vec4 _1797;
    vec4 _1798;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_740] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _715 = _758;
        uint _790 = (_RTRVisibilityBuffer_1.Stripped_0[_734] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_112;
        uint _791 = _790 * 3u;
        uvec3 _707 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_108 == 2u)
        {
            uint _816 = _791 >> 1u;
            uintPointer _821 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_816 * 4u));
            uintPointer _827 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_816 + 1u) * 4u));
            bool _829 = (_791 & 1u) == 0u;
            uint _831 = _821.value >> 16u;
            _707.x = _829 ? (_821.value & 65535u) : _831;
            uint _834 = _827.value & 65535u;
            _707.y = _829 ? _831 : _834;
            _707.z = _829 ? _834 : (_827.value >> 16u);
        }
        else
        {
            _707.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_790 * 12u)).value;
            _707.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 1u) * 4u)).value;
            _707.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 2u) * 4u)).value;
        }
        uint _840 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_116 & 2147483647u;
        _707.x += _840;
        _707.y += _840;
        _707.z += _840;
        uint _858[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 24u) & 255u);
        uint _708[4] = _858;
        uvec4 _702 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 13u) & 7u);
        uint _868 = _702.x;
        _702.x = clamp(_702.x, 0u, 3u);
        uvec3 _703 = (_707 * uvec3(_708[_702.x] >> 2u)) + uvec3(_702.y >> 2u);
        vec3 _1026;
        vec3 _1027;
        vec3 _1028;
        if (_702.z == 0u)
        {
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
        }
        else
        {
            vec3 _1002;
            vec3 _1003;
            vec3 _1004;
            if (_702.z == 1u)
            {
                vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
                uint _903 = floatBitsToUint(_704.x);
                uint _906 = floatBitsToUint(_704.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_903).x;
                _699.y = unpackHalf2x16(_903 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_906).x;
                _698.y = unpackHalf2x16(_906 >> 16u).x;
                vec2 _701 = _698;
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
                uint _939 = floatBitsToUint(_705.x);
                uint _942 = floatBitsToUint(_705.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_939).x;
                _695.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_942).x;
                _694.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _697 = _694;
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
                uint _975 = floatBitsToUint(_706.x);
                uint _978 = floatBitsToUint(_706.y);
                vec2 _691;
                _691.x = unpackHalf2x16(_975).x;
                _691.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _692 = _691;
                vec2 _690;
                _690.x = unpackHalf2x16(_978).x;
                _690.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _693 = _690;
                _1002 = vec3(_692.x, _692.y, _693.x);
                _1003 = vec3(_696.x, _696.y, _697.x);
                _1004 = vec3(_700.x, _700.y, _701.x);
            }
            else
            {
                _1002 = vec3(0.0);
                _1003 = vec3(0.0);
                _1004 = vec3(0.0);
            }
            _1026 = _1002;
            _1027 = _1003;
            _1028 = _1004;
        }
        vec4 _1032 = vec4(_1028, 1.0);
        vec4 _1040 = vec4(_1027, 1.0);
        vec4 _1048 = vec4(_1026, 1.0);
        uint _709[4] = _858;
        uvec4 _685 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _686 = (_707 * uvec3(_709[_685.x] >> 2u)) + uvec3(_685.y >> 2u);
        vec2 _1286;
        vec2 _1287;
        vec2 _1288;
        if ((_685.z == 0u) && (_685.w == 2u))
        {
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
        }
        else
        {
            vec2 _1262;
            vec2 _1263;
            vec2 _1264;
            if ((_685.z == 0u) && (_685.w == 4u))
            {
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value.xy);
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1229;
                vec2 _1230;
                vec2 _1231;
                if ((_685.z == 1u) && (_685.w == 2u))
                {
                    uint _1188 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1188).x;
                    _684.y = unpackHalf2x16(_1188 >> 16u).x;
                    uint _1204 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1204).x;
                    _683.y = unpackHalf2x16(_1204 >> 16u).x;
                    uint _1220 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1220).x;
                    _682.y = unpackHalf2x16(_1220 >> 16u).x;
                    _1229 = _682;
                    _1230 = _683;
                    _1231 = _684;
                }
                else
                {
                    vec2 _1178;
                    vec2 _1179;
                    vec2 _1180;
                    if ((_685.z == 1u) && (_685.w == 4u))
                    {
                        vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
                        uint _1118 = floatBitsToUint(_687.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1118).x;
                        _680.y = unpackHalf2x16(_1118 >> 16u).x;
                        vec2 _681 = _680;
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
                        uint _1141 = floatBitsToUint(_688.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1141).x;
                        _678.y = unpackHalf2x16(_1141 >> 16u).x;
                        vec2 _679 = _678;
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
                        uint _1164 = floatBitsToUint(_689.x);
                        vec2 _676;
                        _676.x = unpackHalf2x16(_1164).x;
                        _676.y = unpackHalf2x16(_1164 >> 16u).x;
                        vec2 _677 = _676;
                        _1178 = vec2(_677.x, _677.y);
                        _1179 = vec2(_679.x, _679.y);
                        _1180 = vec2(_681.x, _681.y);
                    }
                    else
                    {
                        _1178 = _396;
                        _1179 = _396;
                        _1180 = _396;
                    }
                    _1229 = _1178;
                    _1230 = _1179;
                    _1231 = _1180;
                }
                _1262 = _1229;
                _1263 = _1230;
                _1264 = _1231;
            }
            _1286 = _1262;
            _1287 = _1263;
            _1288 = _1264;
        }
        uint _1300 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 16u;
        uint _710[4] = _858;
        vec3 _711 = _758;
        uvec4 _668 = uvec4(_1300 & 3u, (_1300 >> 2u) & 127u, (_1300 >> 9u) & 15u, (_1300 >> 13u) & 7u);
        uvec4 _669 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _670 = (_707 * uvec3(_710[_668.x] >> 2u)) + uvec3(_668.y >> 2u);
        uvec3 _671 = (_707 * uvec3(_710[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        vec3 _1354 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value);
        vec3 _672 = _1354;
        vec4 _1739;
        vec4 _1740;
        vec4 _1741;
        vec3 _1742;
        vec3 _1743;
        vec3 _1744;
        if ((floatBitsToUint(_672.x) & 1073741824u) > 0u)
        {
            vec3 _673 = _1354;
            uint _1436 = floatBitsToUint(_673.x);
            vec4 _663 = vec4(float((_1436 << 22u) >> 22u), float((_1436 << 12u) >> 22u), float((_1436 << 2u) >> 22u), float((_1436 >> 31u) & 1u));
            _663.x = (_663.x >= 512.0) ? (_663.x - 1024.0) : _663.x;
            _663.y = (_663.y >= 512.0) ? (_663.y - 1024.0) : _663.y;
            _663.z = (_663.z >= 512.0) ? (_663.z - 1024.0) : _663.z;
            vec3 _664 = vec3(_663.x, _663.y, 0.0) * 0.001956947147846221923828125;
            _664.z = (1.0 - abs(_664.x)) - abs(_664.y);
            float _1484 = _664.z;
            vec3 _1487 = _664;
            vec2 _1496 = mix(_1487.xy, (vec2(1.0) - abs(_1487.yx)) * ((step(vec2(0.0), _1487.xy) * 2.0) - vec2(1.0)), bvec2(_1484 < 0.0));
            vec3 _1498 = normalize(vec3(_1496.x, _1496.y, _1487.z));
            _664 = _1498;
            float _1500 = _663.z * 0.001956947147846221923828125;
            vec3 _1503 = _1498.yzx - _1498.zxy;
            vec3 _1507 = normalize(_1503 - vec3(dot(_1503, _1498)));
            mat2x3 _666;
            _666[0u] = _1507;
            _666[1u] = normalize(cross(_1498, _1507));
            float _1513 = (_1500 < 0.0) ? (-1.0) : 1.0;
            vec2 _667;
            _667.x = 1.0 - ((_1500 * _1513) * 2.0);
            _667.y = _1513 * (1.0 - abs(_667.x));
            vec2 _1523 = _667;
            vec2 _1524 = normalize(_1523);
            _667 = _1524;
            vec3 _1526 = _666 * _1524;
            vec4 _665;
            _665 = vec4(_1526.x, _1526.y, _1526.z, _665.w);
            _665.w = (_663.w * 2.0) - 1.0;
            vec3 _674 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value);
            uint _1538 = floatBitsToUint(_674.x);
            vec4 _658 = vec4(float((_1538 << 22u) >> 22u), float((_1538 << 12u) >> 22u), float((_1538 << 2u) >> 22u), float((_1538 >> 31u) & 1u));
            _658.x = (_658.x >= 512.0) ? (_658.x - 1024.0) : _658.x;
            _658.y = (_658.y >= 512.0) ? (_658.y - 1024.0) : _658.y;
            _658.z = (_658.z >= 512.0) ? (_658.z - 1024.0) : _658.z;
            vec3 _659 = vec3(_658.x, _658.y, 0.0) * 0.001956947147846221923828125;
            _659.z = (1.0 - abs(_659.x)) - abs(_659.y);
            float _1586 = _659.z;
            vec3 _1589 = _659;
            vec2 _1598 = mix(_1589.xy, (vec2(1.0) - abs(_1589.yx)) * ((step(vec2(0.0), _1589.xy) * 2.0) - vec2(1.0)), bvec2(_1586 < 0.0));
            vec3 _1600 = normalize(vec3(_1598.x, _1598.y, _1589.z));
            _659 = _1600;
            float _1602 = _658.z * 0.001956947147846221923828125;
            vec3 _1605 = _1600.yzx - _1600.zxy;
            vec3 _1609 = normalize(_1605 - vec3(dot(_1605, _1600)));
            mat2x3 _661;
            _661[0u] = _1609;
            _661[1u] = normalize(cross(_1600, _1609));
            float _1615 = (_1602 < 0.0) ? (-1.0) : 1.0;
            vec2 _662;
            _662.x = 1.0 - ((_1602 * _1615) * 2.0);
            _662.y = _1615 * (1.0 - abs(_662.x));
            vec2 _1625 = _662;
            vec2 _1626 = normalize(_1625);
            _662 = _1626;
            vec3 _1628 = _661 * _1626;
            vec4 _660;
            _660 = vec4(_1628.x, _1628.y, _1628.z, _660.w);
            _660.w = (_658.w * 2.0) - 1.0;
            vec3 _675 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value);
            uint _1640 = floatBitsToUint(_675.x);
            vec4 _653 = vec4(float((_1640 << 22u) >> 22u), float((_1640 << 12u) >> 22u), float((_1640 << 2u) >> 22u), float((_1640 >> 31u) & 1u));
            _653.x = (_653.x >= 512.0) ? (_653.x - 1024.0) : _653.x;
            _653.y = (_653.y >= 512.0) ? (_653.y - 1024.0) : _653.y;
            _653.z = (_653.z >= 512.0) ? (_653.z - 1024.0) : _653.z;
            vec3 _654 = vec3(_653.x, _653.y, 0.0) * 0.001956947147846221923828125;
            _654.z = (1.0 - abs(_654.x)) - abs(_654.y);
            float _1688 = _654.z;
            vec3 _1691 = _654;
            vec2 _1700 = mix(_1691.xy, (vec2(1.0) - abs(_1691.yx)) * ((step(vec2(0.0), _1691.xy) * 2.0) - vec2(1.0)), bvec2(_1688 < 0.0));
            vec3 _1702 = normalize(vec3(_1700.x, _1700.y, _1691.z));
            _654 = _1702;
            float _1704 = _653.z * 0.001956947147846221923828125;
            vec3 _1707 = _1702.yzx - _1702.zxy;
            vec3 _1711 = normalize(_1707 - vec3(dot(_1707, _1702)));
            mat2x3 _656;
            _656[0u] = _1711;
            _656[1u] = normalize(cross(_1702, _1711));
            float _1717 = (_1704 < 0.0) ? (-1.0) : 1.0;
            vec2 _657;
            _657.x = 1.0 - ((_1704 * _1717) * 2.0);
            _657.y = _1717 * (1.0 - abs(_657.x));
            vec2 _1727 = _657;
            vec2 _1728 = normalize(_1727);
            _657 = _1728;
            vec3 _1730 = _656 * _1728;
            vec4 _655;
            _655 = vec4(_1730.x, _1730.y, _1730.z, _655.w);
            _655.w = (_653.w * 2.0) - 1.0;
            _1739 = _655;
            _1740 = _660;
            _1741 = _665;
            _1742 = _1702;
            _1743 = _1600;
            _1744 = _1498;
        }
        else
        {
            vec3 _1388;
            vec3 _1389;
            vec3 _1390;
            if (_668.z == 0u)
            {
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value;
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value;
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value;
            }
            else
            {
                _1388 = vec3(0.0, 1.0, 0.0);
                _1389 = vec3(0.0, 1.0, 0.0);
                _1390 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1417;
            vec4 _1418;
            vec4 _1419;
            if (_669.z == 0u)
            {
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value;
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value;
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value;
            }
            else
            {
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1739 = _1417;
            _1740 = _1418;
            _1741 = _1419;
            _1742 = _1388;
            _1743 = _1389;
            _1744 = _1390;
        }
        vec3 _1755 = ((_1744 * _711.x) + (_1743 * _711.y)) + (_1742 * _711.z);
        vec4 _1763 = ((_1741 * _711.x) + (_1740 * _711.y)) + (_1739 * _711.z);
        vec4 _712 = _1763;
        vec3 _1772 = _1763.xyz;
        _1792 = ((_1288 * _715.x) + (_1287 * _715.y)) + (_1286 * _715.z);
        _1793 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1755), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1755), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1755)));
        _1794 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1772))), _712.w);
        _1795 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1032)) * _715.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1040)) * _715.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1048)) * _715.z);
        _1796 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32;
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16;
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0;
    }
    else
    {
        _1792 = vec2(0.0);
        _1793 = vec3(0.0);
        _1794 = vec4(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec4(0.0);
        _1798 = vec4(0.0);
    }
    vec3 _433 = vec3(0.0);
    vec4 _651 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _651.y = -_651.y;
    vec4 _1817 = _651 * _TransformVariables.InvViewProjMatrix;
    vec4 _652 = _1817;
    vec3 _1822 = _1817.xyz / vec3(_652.w);
    vec3 _1823 = _1822 - _1795;
    float _1824 = dot(_1823, _1823);
    float _1826 = inversesqrt(spvNMax(_1824, 9.9999999392252902907785028219223e-09));
    vec3 _1827 = _1823 * _1826;
    vec4 _428 = _1794;
    vec4 _427 = vec4(0.0);
    mat3x4 _431 = mat3x4(_1798, _1797, _1796);
    vec4 _1836 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _648 = _1836;
    vec3 _1841 = _1836.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _649 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    _433.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _433.y = _649.w;
    _433.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1879 = _1841 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1883 = mix(vec3(dot(_1879, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1879, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _647 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    _647.w *= _647.x;
    vec2 _1898 = (_647.wy * 2.0) - vec2(1.0);
    vec3 _646;
    _646 = vec3(_1898.x, _1898.y, _646.z);
    vec2 _1901 = _1898.xy;
    _646.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1901, _1901), 0.0, 1.0)));
    vec3 _1908 = _646;
    vec2 _1910 = _1908.xy * UnityPerMaterial.BumpScale;
    vec3 _1911 = vec3(_1910.x, _1910.y, _1908.z);
    _646 = _1911;
    vec4 _434 = vec4(0.0);
    _434.x = texture(sampler2D(_StrokeMap, sampler_LinearRepeat), (_1792 * UnityPerMaterial.StrokeMap_ST.xy) + UnityPerMaterial.StrokeMap_ST.zw).x;
    _434.x = ((_434.x * 2.0) - 1.0) * UnityPerMaterial.StrokeScale;
    vec3 _432 = _1795 - vec3(_431[0].w, _431[1].w, _431[2].w);
    _432.y = 6.103515625e-05;
    vec3 _1941 = normalize(_432);
    vec4 _650 = _1794;
    mat3 _645 = mat3(_1794.xyz, cross(_1793, _1794.xyz) * _650.w, _1793);
    _645[0u] *= 1.0;
    _645[1u] *= 1.0;
    _645[2u] *= 1.0;
    vec3 _1958 = _645 * _1911;
    float _1967 = _760 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1968 = (_1958 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1958, _1958)))) * _1967;
    vec3 _1969 = normalize(_1793) * _1967;
    mat3 _1976 = mat3(_1798.xyz, _1797.xyz, _1796.xyz);
    vec3 _1977 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1976;
    vec3 _1991 = cross(_1968, mix(cross(_1968, (_1977 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1977, _1977)))).xyz), _1794.xyz, vec3(_649.x)).xyz) * mix(1.0, _428.w, _649.x);
    vec3 _1993 = _1976 * _1827;
    float _2002 = pow(clamp(dot(normalize((_1976 * _1968).xz), normalize(_1993.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _426 = _1795;
    vec3 _2014 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _429 = _2014;
    uint _2021 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _644 = vec4(float(_2021 & 255u), float((_2021 >> 8u) & 255u), float((_2021 >> 16u) & 255u), float((_2021 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2051 = spvNMax(_644.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _426.y) * _644.y);
    float _2052 = spvNMax(_644.x, _2051);
    float _2060 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _430 = vec4(0.0);
    vec3 _2662;
    vec3 _2663;
    float _2664;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_2014 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2080 = _634.x;
        float _2083 = _634.z;
        float _2087 = _634.y;
        float _2095 = spvNMax(clamp((spvNMax(abs(_2080), abs(_2083)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2087) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2457;
        vec4 _2458;
        vec4 _2459;
        float _2460;
        float _2461;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2095 < 1.0))
        {
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_2014 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2109 = _634.x;
            float _2111 = _634.z;
            float _2114 = _634.y;
            float _2122 = spvNMax(clamp((spvNMax(abs(_2109), abs(_2111)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2114) - 13.0) * 0.5, 0.0, 1.0));
            float _2218;
            vec4 _2219;
            vec4 _2220;
            vec4 _2221;
            if (_2122 < 1.0)
            {
                vec3 _2131 = ((_1795 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2133 = _2131 - floor(_2131);
                vec3 _635 = _2133;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2133, 0.0).xyz;
                float _2139 = 1.0 - _2122;
                float _2144 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _2144, 1.0 - _2144);
                vec4 _2157 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2157;
                _2218 = _2095 + (_637.w * _2139);
                _2219 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2139;
                _2220 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2139;
                _2221 = vec4(((_2157.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2139;
            }
            else
            {
                _2218 = _2095;
                _2219 = vec4(0.0);
                _2220 = vec4(0.0);
                _2221 = vec4(0.0);
            }
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_2014 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2241 = spvNMax(clamp((spvNMax(abs(_634.x), abs(_634.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_634.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2341;
            vec4 _2342;
            vec4 _2343;
            vec4 _2344;
            if (_2241 < 1.0)
            {
                vec3 _2250 = ((_1795 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2252 = _2250 - floor(_2250);
                vec3 _638 = _2252;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2252, 0.0).xyz;
                float _2259 = _2122 * (1.0 - _2241);
                float _2264 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2264, 1.0 - _2264);
                vec4 _2277 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2277;
                _2341 = _2218 + (_640.w * _2259);
                _2342 = _2219 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2259);
                _2343 = _2220 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2259);
                _2344 = _2221 + (vec4(((_2277.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2259);
            }
            else
            {
                _2341 = _2218;
                _2342 = _2219;
                _2343 = _2220;
                _2344 = _2221;
            }
            vec4 _2447;
            vec4 _2448;
            vec4 _2449;
            float _2450;
            if (_2241 > 0.0)
            {
                vec3 _2353 = ((_1795 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2356 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2358 = clamp(_2353 - floor(_2353), _2356, vec3(1.0) - _2356);
                vec3 _641 = _2358;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2358, 0.0).xyz;
                float _2365 = _2241 * (1.0 - _2095);
                float _2370 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2370, 1.0 - _2370);
                vec4 _2383 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2383;
                _2447 = _2342 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2365);
                _2448 = _2343 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2365);
                _2449 = _2344 + (vec4(((_2383.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2365);
                _2450 = _2341 + (_643.w * _2365);
            }
            else
            {
                _2447 = _2342;
                _2448 = _2343;
                _2449 = _2344;
                _2450 = _2341;
            }
            float _2453 = clamp((_2450 * 2.0) - 1.0, 0.0, 1.0);
            _2457 = _2447;
            _2458 = _2448;
            _2459 = _2449;
            _2460 = _2453 - _2095;
            _2461 = (_2453 + _2095) * 0.5;
        }
        else
        {
            _2457 = vec4(0.0);
            _2458 = vec4(0.0);
            _2459 = vec4(0.0);
            _2460 = 0.0;
            _2461 = 1.0;
        }
        vec4 _2481 = _2459 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2461, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2461) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2460) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2461, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2461) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2460) * 0.375));
        vec4 _2501 = _2458 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2461, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2461) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2460) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2461, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2461) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2460) * 0.375));
        vec4 _2521 = _2457 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2461, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2461) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2460) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2461, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2461) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2460) * 0.375));
        vec4 _2526 = vec4(_1968, 1.0);
        vec3 _633;
        _633.x = dot(_2481, _2526);
        _633.y = dot(_2501, _2526);
        _633.z = dot(_2521, _2526);
        vec3 _2535 = spvNMax(_633, vec3(0.0)) * _2060;
        vec3 _2543 = ((_2481.xyz * 0.2125999927520751953125) + (_2501.xyz * 0.715200006961822509765625)) + (_2521.xyz * 0.072200000286102294921875);
        vec3 _631 = _2543 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2543, _2543)));
        _631.y = abs(_631.y);
        _430 = vec4(_631.x, _631.y, _631.z, _430.w);
        _430.w = 1.0;
        vec4 _2557 = vec4(_631, 1.0);
        vec3 _630;
        _630.x = dot(_2481, _2557);
        _630.y = dot(_2501, _2557);
        _630.z = dot(_2521, _2557);
        vec3 _632 = spvNMax(_630, vec3(0.0));
        vec3 _628 = _2535;
        vec4 _2586 = mix(vec4(_2535.zy, -1.0, 0.666666686534881591796875), vec4(_2535.yz, 0.0, -0.3333333432674407958984375), vec4(step(_628.z, _628.y)));
        vec4 _625 = _2586;
        vec4 _626 = mix(vec4(_2586.xyw, _628.x), vec4(_628.x, _2586.yzx), vec4(step(_625.x, _628.x)));
        float _2609 = _626.x - spvNMin(_626.w, _626.y);
        vec3 _627 = vec3(abs(_626.z + ((_626.w - _626.y) / ((6.0 * _2609) + 9.9999997473787516355514526367188e-05))), _2609 / (_626.x + 9.9999997473787516355514526367188e-05), _626.x);
        _627.x = fract(_627.x);
        _627.y = spvNMin(_627.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_627.x - 0.5))) * clamp(_627.z, 0.0, 1.0));
        vec3 _2646 = vec3(_627.xy, 2.0 / (2.0 - _627.y));
        vec3 _629 = _2646;
        _2662 = _2535;
        _2663 = mix(vec3(1.0), clamp(abs((fract(_2646.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_629.y)) * _629.z;
        _2664 = spvNMax(spvNMax(spvNMax(_632.x, _632.y), _632.z), 0.0) * _2060;
    }
    else
    {
        _2662 = vec3(1.0);
        _2663 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2664 = _2060;
    }
    vec3 _3595;
    float _3596;
    float _3597;
    float _3598;
    float _3599;
    vec3 _3600;
    vec3 _3601;
    SPIRV_CROSS_BRANCH
    if ((clamp(_644.x + _2051, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2829;
        bool _2830;
        bool _2691 = (step(_644.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2051)) != 0.0;
        vec3 _617 = vec3(0.0);
        mat3 _615 = _645;
        vec4 _616 = vec4(0.0);
        vec3 _614 = _615[2u];
        vec3 _2694 = cross(vec3(0.0), vec3(0.0));
        vec3 _2705 = (_2694 * _616.w) * dot(vec3(0.0, -1.0, 0.0) + (_615[2u] * _614.y), _615[1u]);
        bool _2706 = !_2691;
        vec2 _618 = vec2(32.0, 48.345600128173828125);
        float _2713 = 1.0 - ((_2691 ? _2051 : _644.x) * 0.64999997615814208984375);
        vec3 _2725 = fract(floor(((_1792.xx * ShaderVariablesGlobal.CharacterParams10.z) * _618.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _613 = _2725 + vec3(dot(_2725, _2725.yzx + vec3(33.3300018310546875)));
        float _2752 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_617.y * (-3.0)) + fract((_613.x + _613.y) * _613.z))) + clamp(_617.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2753 = 1.0 - _2052;
        float _2755 = _2753 + (0.800000011920928955078125 * _2052);
        vec2 _620 = vec2(1.0);
        vec2 _621 = mix(vec2(1.0 - _2051), vec2(3.0, 4.340000152587890625), bvec2(_2706));
        vec2 _622 = vec2(32.0, 48.345600128173828125);
        vec3 _619 = vec3(0.0);
        float _2758 = _2706 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2761 = _2758 * _621.x;
        float _2764 = _2758 * _621.y;
        vec4 _609 = vec4(0.0);
        vec2 _610 = vec2(0.0);
        vec3 _2767 = abs(vec3(0.0));
        vec3 _2770 = pow(spvNMax(_2767 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2774 = _2770 / vec3(spvNMax(dot(_2770, vec3(1.0)), 6.103515625e-05));
        vec3 _604 = _2774;
        vec2 _2775 = _2705.xz;
        float _2778 = _2752 * _620.x;
        vec2 _2779 = floor(vec2(0.0));
        vec2 _2780 = -_2779;
        vec2 _2782 = fract(_2779 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2786 = _2782 + vec2(dot(_2782, _2782 + vec2(34.345001220703125)));
        vec2 _600 = _2786;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _2799 = fract((_2779 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2803 = _2799 + vec2(dot(_2799, _2799 + vec2(34.345001220703125)));
        vec2 _602 = _2803;
        vec2 _2813 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2813;
        float _2818 = clamp(1.0 / _620.x, 0.0, 1.0);
        float _2825 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _2778;
        vec2 _2826 = (_2780 + ((((_2813 * 2.0) - vec2(1.0)) * 0.25) * _2818)) - vec2(0.5);
        vec2 _2845;
        do
        {
            _2829 = dot(_2775, _2775);
            _2830 = _2829 <= 9.9999997473787516355514526367188e-06;
            if (_2830)
            {
                _2845 = _2826;
                break;
            }
            vec2 _2834 = _2775 * inversesqrt(_2829);
            vec2 _598 = _2834;
            _2845 = vec2(dot(_2826, vec2(-_598.y, _598.x)), -dot(_2826, _2834));
            break;
        } while(false);
        float _2931;
        bool _2932;
        vec2 _603 = _2845;
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2856 = length(_603);
        float _2865 = _2706 ? fract(_2761 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _599.x, 0.0, 1.0));
        float _2882 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2865) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2865)) * step(0.001000000047497451305389404296875, smoothstep(_2825, 0.0, _2856))) * step(_2713, _599.y - 0.100000001490116119384765625);
        vec4 _2888 = vec4(((clamp(_603 / vec2(_2825), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2882) * _604.y, _2882 * _604.y, _599.y);
        vec2 _2893 = vec2(_620.x);
        vec4 _605 = _2888;
        vec2 _2895 = _2705.xy;
        vec2 _594 = _2786;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2803;
        vec2 _2917 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _2917;
        float _2927 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _2778;
        vec2 _2928 = (_2780 + ((((_2917 * 2.0) - vec2(1.0)) * 0.25) * _2818)) - vec2(0.5);
        vec2 _2947;
        do
        {
            _2931 = dot(_2895, _2895);
            _2932 = _2931 <= 9.9999997473787516355514526367188e-06;
            if (_2932)
            {
                _2947 = _2928;
                break;
            }
            vec2 _2936 = _2895 * inversesqrt(_2931);
            vec2 _592 = _2936;
            _2947 = vec2(dot(_2928, vec2(-_592.y, _592.x)), -dot(_2928, _2936));
            break;
        } while(false);
        float _3032;
        bool _3033;
        vec2 _597 = _2947;
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _2958 = length(_597);
        float _2967 = _2706 ? fract(_2761 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _593.x, 0.0, 1.0));
        float _2984 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2967) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2967)) * step(0.001000000047497451305389404296875, smoothstep(_2927, 0.0, _2958))) * step(_2713, _593.y - 0.100000001490116119384765625);
        vec4 _2990 = vec4(((clamp(_597 / vec2(_2927), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _2984) * _604.z, _2984 * _604.z, _593.y);
        vec4 _606 = _2990;
        vec2 _2996 = _2705.zy;
        vec2 _588 = _2786;
        vec2 _587 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _590 = _2803;
        vec2 _3018 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _589 = _3018;
        float _3028 = (0.25 * mix(0.60000002384185791015625, 1.0, _587.x)) * _2778;
        vec2 _3029 = (_2780 + ((((_3018 * 2.0) - vec2(1.0)) * 0.25) * _2818)) - vec2(0.5);
        vec2 _3048;
        do
        {
            _3032 = dot(_2996, _2996);
            _3033 = _3032 <= 9.9999997473787516355514526367188e-06;
            if (_3033)
            {
                _3048 = _3029;
                break;
            }
            vec2 _3037 = _2996 * inversesqrt(_3032);
            vec2 _586 = _3037;
            _3048 = vec2(dot(_3029, vec2(-_586.y, _586.x)), -dot(_3029, _3037));
            break;
        } while(false);
        vec2 _591 = _3048;
        _591.x *= 1.25;
        _591.y *= ((_591.y < 0.0) ? 1.25 : 0.75);
        float _3059 = length(_591);
        float _3068 = _2706 ? fract(_2761 + _587.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _587.x, 0.0, 1.0));
        float _3085 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3068) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3068)) * step(0.001000000047497451305389404296875, smoothstep(_3028, 0.0, _3059))) * step(_2713, _587.y - 0.100000001490116119384765625);
        vec4 _3091 = vec4(((clamp(_591 / vec2(_3028), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _589.x)) * _3085) * _604.x, _3085 * _604.x, _587.y);
        vec4 _607 = _3091;
        _610 = spvNMax((vec2(_2825 * _2882, _2825 - _2856) * _604.y) / _2893, spvNMax((vec2(_2927 * _2984, _2927 - _2958) * _604.z) / _2893, (vec2(_3028 * _3085, _3028 - _3059) * _604.x) / _2893));
        vec4 _608 = vec4((_2888.xy + _2990.xy) + _3091.xy, spvNMax(_607.z, spvNMax(_605.z, _606.z)), 0.0);
        _608.w = (_606.z > _605.z) ? _606.w : _605.w;
        _608.w = (_607.z > spvNMax(_605.z, _606.z)) ? _607.w : _608.w;
        vec4 _611 = _608;
        vec3 _581 = _2774;
        float _3138 = _2752 * _620.y;
        vec2 _577 = _2786;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2803;
        vec2 _3158 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _3158;
        float _3163 = clamp(1.0 / _620.y, 0.0, 1.0);
        float _3170 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _3138;
        vec2 _3171 = (_2780 + ((((_3158 * 2.0) - vec2(1.0)) * 0.25) * _3163)) - vec2(0.5);
        vec2 _3188;
        do
        {
            if (_2830)
            {
                _3188 = _3171;
                break;
            }
            vec2 _3177 = _2775 * inversesqrt(_2829);
            vec2 _575 = _3177;
            _3188 = vec2(dot(_3171, vec2(-_575.y, _575.x)), -dot(_3171, _3177));
            break;
        } while(false);
        vec2 _580 = _3188;
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _3199 = length(_580);
        float _3208 = _2706 ? fract(_2764 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2764 + _576.x, 0.0, 1.0));
        float _3225 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3208) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3208)) * step(0.001000000047497451305389404296875, smoothstep(_3170, 0.0, _3199))) * step(_2713, _576.y - 0.100000001490116119384765625);
        vec4 _3231 = vec4(((clamp(_580 / vec2(_3170), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _3225) * _581.y, _3225 * _581.y, _576.y);
        vec2 _3236 = vec2(_620.y);
        vec4 _582 = _3231;
        vec2 _571 = _2786;
        vec2 _570 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _573 = _2803;
        vec2 _3259 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _572 = _3259;
        float _3269 = (0.25 * mix(0.60000002384185791015625, 1.0, _570.x)) * _3138;
        vec2 _3270 = (_2780 + ((((_3259 * 2.0) - vec2(1.0)) * 0.25) * _3163)) - vec2(0.5);
        vec2 _3287;
        do
        {
            if (_2932)
            {
                _3287 = _3270;
                break;
            }
            vec2 _3276 = _2895 * inversesqrt(_2931);
            vec2 _569 = _3276;
            _3287 = vec2(dot(_3270, vec2(-_569.y, _569.x)), -dot(_3270, _3276));
            break;
        } while(false);
        vec2 _574 = _3287;
        _574.x *= 1.25;
        _574.y *= ((_574.y < 0.0) ? 1.25 : 0.75);
        float _3298 = length(_574);
        float _3307 = _2706 ? fract(_2764 + _570.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2764 + _570.x, 0.0, 1.0));
        float _3324 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3307) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3307)) * step(0.001000000047497451305389404296875, smoothstep(_3269, 0.0, _3298))) * step(_2713, _570.y - 0.100000001490116119384765625);
        vec4 _3330 = vec4(((clamp(_574 / vec2(_3269), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _572.x)) * _3324) * _581.z, _3324 * _581.z, _570.y);
        vec4 _583 = _3330;
        vec2 _565 = _2786;
        vec2 _564 = fract(vec2(_565.x * _565.y, _565.x + _565.y));
        vec2 _567 = _2803;
        vec2 _3357 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _566 = _3357;
        float _3367 = (0.25 * mix(0.60000002384185791015625, 1.0, _564.x)) * _3138;
        vec2 _3368 = (_2780 + ((((_3357 * 2.0) - vec2(1.0)) * 0.25) * _3163)) - vec2(0.5);
        vec2 _3385;
        do
        {
            if (_3033)
            {
                _3385 = _3368;
                break;
            }
            vec2 _3374 = _2996 * inversesqrt(_3032);
            vec2 _563 = _3374;
            _3385 = vec2(dot(_3368, vec2(-_563.y, _563.x)), -dot(_3368, _3374));
            break;
        } while(false);
        vec2 _568 = _3385;
        _568.x *= 1.25;
        _568.y *= ((_568.y < 0.0) ? 1.25 : 0.75);
        float _3396 = length(_568);
        float _3405 = _2706 ? fract(_2764 + _564.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2764 + _564.x, 0.0, 1.0));
        float _3422 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3405) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3405)) * step(0.001000000047497451305389404296875, smoothstep(_3367, 0.0, _3396))) * step(_2713, _564.y - 0.100000001490116119384765625);
        vec4 _3428 = vec4(((clamp(_568 / vec2(_3367), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _566.x)) * _3422) * _581.x, _3422 * _581.x, _564.y);
        vec4 _584 = _3428;
        vec4 _585 = vec4((_3231.xy + _3330.xy) + _3428.xy, spvNMax(_584.z, spvNMax(_582.z, _583.z)), 0.0);
        _585.w = (_583.z > _582.z) ? _583.w : _582.w;
        _585.w = (_584.z > spvNMax(_582.z, _583.z)) ? _584.w : _585.w;
        float _3473 = step(_610.x, 0.00999999977648258209228515625);
        vec2 _3477 = _608.xy + (_585.xy * _3473);
        vec2 _3485 = spvNMax(_608.zw * step(0.00999999977648258209228515625, _611.z), _585.zw * _3473);
        _609 = vec4(_3477.x, _3477.y, _3485.x, _3485.y);
        vec2 _612 = spvNMax(_610, (spvNMax((vec2(_3170 * _3225, _3170 - _3199) * _581.y) / _3236, spvNMax((vec2(_3269 * _3324, _3269 - _3298) * _581.z) / _3236, (vec2(_3367 * _3422, _3367 - _3396) * _581.x) / _3236)) * vec2(_622.x / _622.y, 1.0)) * _3473);
        float _3505 = clamp(dot(_1827, _1968), 0.0, 1.0);
        mat4 _623 = _TransformVariables.ProjMatrix;
        _623[1].x = 0.0;
        _623[3].x = 0.0;
        _623[0].y = 0.0;
        _623[3].y = 0.0;
        float _3519 = _609.z * (_3505 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_623[1].y) / (_1824 * _1826))));
        vec2 _3520 = _3477.xy;
        vec3 _3531 = normalize(vec3(_3520 * (2.5 * _3505), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3520, _3520), 0.0, 1.0)))));
        _619 = vec3(_3531.x, _3531.y, _619.z);
        vec2 _3533 = _3531.xy;
        _619.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3533, _3533), 0.0, 1.0)));
        vec3 _3540 = _619;
        vec3 _3541 = normalize(_3540);
        _619 = _3541;
        vec3 _3542 = cross(_1968, vec3(0.0, 1.0, 0.0));
        vec3 _3547 = mix(vec3(1.0, 0.0, 0.0), normalize(_3542), bvec3(dot(_3542, _3542) > 6.103515625e-05));
        vec3 _624 = _3541;
        float _3560 = _612.x * 4.0;
        vec3 _3570 = normalize(vec3(0.0, -1.0, 0.75));
        float _3572 = clamp(dot(_3541, _3570), 0.0, 1.0);
        float _3578 = (0.60000002384185791015625 * _3519) * _3560;
        float _3581 = (1.0 - _3578) + (clamp(clamp(clamp(_612.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _624.y, 0.0, 1.0), 0.0, 1.0) * _3578);
        float _3584 = smoothstep(0.60000002384185791015625, 1.0, _3581);
        _3595 = normalize(((_3547 * _619.x) + (cross(_3547, _1968) * _619.y)) + (_1968 * _619.z));
        _3596 = _2753 + (2.0 * _2052);
        _3597 = _3519 * _3560;
        _3598 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3572 * _3572) * _3572) * _3560) * _3584) * _3519;
        _3599 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3584), _3519);
        _3600 = (_1883 * _3581) * _2755;
        _3601 = (_1841 * _3581) * _2755;
    }
    else
    {
        _3595 = _1968;
        _3596 = 1.0;
        _3597 = 0.0;
        _3598 = 0.0;
        _3599 = 1.0;
        _3600 = _1883;
        _3601 = _1841;
    }
    vec3 _3719;
    vec3 _3720;
    vec3 _3721;
    float _3722;
    SPIRV_CROSS_BRANCH
    if ((_644.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _559 = vec3(0.0);
        vec3 _560 = vec3(0.0);
        vec3 _3606 = abs(vec3(0.0));
        vec3 _3607 = _3606 - vec3(0.20000000298023223876953125);
        vec3 _3610 = spvNMax((_3607 * _3607) * _3607, vec3(6.103515625e-05));
        vec3 _561 = _3610 / vec3(dot(_3610, vec3(1.0)));
        vec4 _3636 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.x);
        vec4 _558 = _3636;
        float _3646 = clamp(_644.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _559.y) * clamp(_644.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3653 = _3646 * (2.0 - _3646);
        float _3660 = smoothstep(2.0 - _3653, 2.349999904632568359375 - _3653, ((_560.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _558.z) * ((_649.z * _649.z) * float(_760));
        vec3 _3662 = vec3(_3660);
        vec2 _3668 = (_3636.xy * 2.0) - vec2(1.0);
        vec3 _557;
        _557 = vec3(_3668.x, _3668.y, _557.z);
        vec2 _3671 = _3668.xy;
        _557.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3671, _3671), 0.0, 1.0)));
        vec3 _3678 = _557;
        vec2 _3680 = _3678.xy * 2.0;
        vec3 _3681 = vec3(_3680.x, _3680.y, _3678.z);
        _557 = _3681;
        vec3 _3682 = mix(vec3(0.0, 0.0, 1.0), _3681, _3662);
        vec3 _562 = _3682 * inversesqrt(spvNMax(6.103515625e-05, dot(_3682, _3682)));
        vec3 _556 = _1968;
        float _3692 = step(0.00999999977648258209228515625, 1.0 - (_556.y * _556.y));
        float _3698 = mix(_556.z, _556.y, _3692);
        vec3 _3705 = (vec3(0.0, _3692, 1.0 - _3692) - (_1968 * _3698)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3698 * _3698)));
        _3719 = ((cross(_3705, _1968) * _562.x) + (_3705 * _562.y)) + (_1968 * _562.z);
        _3720 = mix(_3600 * 1.0, vec3(0.3079999983310699462890625), _3662);
        _3721 = mix(_3601 * 1.0, vec3(0.87999999523162841796875), _3662);
        _3722 = mix(0.0, 0.0, _3660);
    }
    else
    {
        _3719 = _1968;
        _3720 = _3600;
        _3721 = _3601;
        _3722 = 0.0;
    }
    float _3724 = 0.959999978542327880859375 - (_3722 * 0.959999978542327880859375);
    vec3 _3725 = _3721 * _3724;
    vec3 _3728 = mix(vec3(0.039999999105930328369140625) * _649.y, _3721, vec3(_3722));
    vec3 _3729 = _3720 * _3724;
    vec4 _3733 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _716 = _3733.xyz;
    vec2 _3737 = (_3733.xy * 2.0) - vec2(1.0);
    vec2 _717 = _3737;
    vec3 _555 = vec3(_717.x, 1.0 - dot(vec2(1.0), abs(_3737)), _717.y);
    if (_555.y < 0.0)
    {
        vec2 _3758 = (vec2(1.0) - abs(_555.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_555.xz, vec2(0.0)));
        _555 = vec3(_3758.x, _555.y, _3758.y);
    }
    vec3 _3761 = normalize(_555);
    float _3764 = _716.z * _716.z;
    float _3765 = _3764 * _3764;
    vec3 _3776 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _435 = _3776;
    vec3 _3782 = normalize(vec3(_435.x, 6.103515625e-05, _435.z));
    vec3 _3792 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3796 = _3792 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4377;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4377 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3810 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3817 = _1795 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3810 == 2));
        float _3828 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3817, _3817)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4064;
        bool _4065;
        if (_3828 > 0.0)
        {
            float _4062;
            bool _4063;
            if (_3810 > 0)
            {
                vec3 _3835 = _1795 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3839 = _1795 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3843 = _1795 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3847 = _1795 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3863 = vec4(lessThan(vec4(dot(_3835, _3835), dot(_3839, _3839), dot(_3843, _3843), dot(_3847, _3847)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3867 = clamp(_3863.yzw - _3863.xyz, vec3(0.0), vec3(1.0));
                float _3874 = spvNMax(clamp(4.0 - dot(vec4(_3863.x, _3867.x, _3867.y, _3867.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3882 = vec4(_1795, 1.0) * ShadowData.CSMWorldToShadow[uint(_3874)];
                vec4 _3886 = vec4(_3882.xyz, _3874);
                vec4 _551 = _3886;
                vec3 _3887 = _3886.xyz;
                bvec3 _3888 = lessThanEqual(_3887, vec3(0.0));
                bvec3 _3889 = greaterThanEqual(_3887, vec3(1.0));
                bool _3897 = any(bvec3(_3888.x || _3889.x, _3888.y || _3889.y, _3888.z || _3889.z)) || ((floatBitsToUint(_551.z) & 2147483647u) > 2139095040u);
                vec4 _552 = _3886;
                int _3900 = int(_552.w);
                vec2 _3907 = ShadowData.CSMShadowAtlasParams[_3900].xy + (_3886.xy * ShadowData.CSMShadowAtlasParams[_3900].zw);
                vec4 _3912 = vec4(_3907, _3882.z, _3874);
                vec4 _550 = _3912;
                vec2 _3917 = _3912.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3919 = floor(_3917 + vec2(0.5));
                vec2 _543 = _3917 - _3919;
                float _3923 = _543.x + 0.5;
                float _3925 = (_3923 * _3923) * 0.5;
                float _3926 = _3925 - _543.x;
                vec4 _544;
                _544.x = _3926;
                vec4 _542;
                _542.x = _3926;
                _544.w = _3925;
                _542.w = _3925;
                _542.y = 1.0 - _543.x;
                float _3933 = spvNMin(_543.x, 0.0);
                _544.y = _542.y - (_3933 * _3933);
                _542.z = _543.x + 1.0;
                float _3940 = spvNMax(_543.x, 0.0);
                _544.z = _542.z - (_3940 * _3940);
                vec4 _3945 = _544;
                vec4 _3946 = _3945 * 0.44444000720977783203125;
                _544 = _3946;
                float _3949 = _543.y + 0.5;
                float _3951 = (_3949 * _3949) * 0.5;
                float _3952 = _3951 - _543.y;
                vec4 _545;
                _545.x = _3952;
                vec4 _541;
                _541.x = _3952;
                _545.w = _3951;
                _541.w = _3951;
                _541.y = 1.0 - _543.y;
                float _3959 = spvNMin(_543.y, 0.0);
                _545.y = _541.y - (_3959 * _3959);
                _541.z = _543.y + 1.0;
                float _3966 = spvNMax(_543.y, 0.0);
                _545.z = _541.z - (_3966 * _3966);
                vec4 _3971 = _545;
                vec4 _3972 = _3971 * 0.44444000720977783203125;
                _545 = _3972;
                vec2 _3974 = _3946.yw;
                vec2 _3975 = _3946.xz + _3974;
                vec2 _546 = _3975;
                vec2 _3977 = _3972.yw;
                vec2 _3978 = _3972.xz + _3977;
                vec2 _547 = _3978;
                vec2 _548 = ((_3974 / _3975) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _549 = ((_3977 / _3978) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3988 = _3919 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3994 = _3988 + vec2(_548.x, _549.x);
                vec2 _3999 = _3988 + vec2(_548.y, _549.x);
                vec2 _4004 = _3988 + vec2(_548.x, _549.y);
                vec2 _4008 = _3988 + vec2(_548.y, _549.y);
                _4062 = _3897 ? 1.0 : (((((_546.x * _547.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3994, _423).xy, _550.z), 0.0)) + ((_546.y * _547.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3999, _423).xy, _550.z), 0.0))) + ((_546.x * _547.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4004, _423).xy, _550.z), 0.0))) + ((_546.y * _547.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4008, _423).xy, _550.z), 0.0)));
                _4063 = _3897;
            }
            else
            {
                _4062 = 1.0;
                _4063 = false;
            }
            _4064 = _4062;
            _4065 = _4063;
        }
        else
        {
            _4064 = 1.0;
            _4065 = false;
        }
        float _4316;
        float _4317;
        if ((_3828 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4073 = 1.0 - clamp(dot(_1969, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4090 = vec4((_1795 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4073 * ShadowData.ASMParams.x))) + (_1969 * (_4073 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4091 = _4090 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _534 = _4091;
            vec2 _4092 = _4091.xy;
            float _4314;
            if (all(greaterThan(_4092, vec2(0.0))) && all(lessThan(_4092, vec2(1.0))))
            {
                uint _4113 = clamp(uint((floor(_534.y * ShadowData.ASMParams2.z) + _534.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _535 = ShadowData.ASMIndirectParams[_4113];
                uint _4118 = floatBitsToUint(_535.x);
                vec2 _533;
                _533.x = unpackHalf2x16(_4118).x;
                _533.y = unpackHalf2x16(_4118 >> 16u).x;
                vec2 _536 = _533;
                float _4313;
                if (_536.x >= 0.0)
                {
                    mat4 _537 = ShadowData.ASMWorldToShadowBaseMat;
                    _537[0].w = ShadowData.ASMIndirectParams[_4113].y;
                    _537[1].w = ShadowData.ASMIndirectParams[_4113].z;
                    _537[2].w = ShadowData.ASMIndirectParams[_4113].w;
                    vec4 _4141 = _4090 * _537;
                    vec4 _538 = _4141;
                    vec3 _4142 = _4141.xyz;
                    float _4312;
                    if (all(greaterThan(_4142, vec3(0.0))) && all(lessThan(_4142, vec3(1.0))))
                    {
                        vec2 _539 = (_4141.xy * ShadowData.ASMParams.zw) + _533;
                        vec4 _4163 = vec4(_539.x, _539.y, _538.z, 1.0);
                        vec4 _540 = _4163;
                        vec2 _4168 = _4163.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4170 = floor(_4168 + vec2(0.5));
                        vec2 _526 = _4168 - _4170;
                        float _4174 = _526.x + 0.5;
                        float _4176 = (_4174 * _4174) * 0.5;
                        float _4177 = _4176 - _526.x;
                        vec4 _527;
                        _527.x = _4177;
                        vec4 _525;
                        _525.x = _4177;
                        _527.w = _4176;
                        _525.w = _4176;
                        _525.y = 1.0 - _526.x;
                        float _4184 = spvNMin(_526.x, 0.0);
                        _527.y = _525.y - (_4184 * _4184);
                        _525.z = _526.x + 1.0;
                        float _4191 = spvNMax(_526.x, 0.0);
                        _527.z = _525.z - (_4191 * _4191);
                        vec4 _4196 = _527;
                        vec4 _4197 = _4196 * 0.44444000720977783203125;
                        _527 = _4197;
                        float _4200 = _526.y + 0.5;
                        float _4202 = (_4200 * _4200) * 0.5;
                        float _4203 = _4202 - _526.y;
                        vec4 _528;
                        _528.x = _4203;
                        vec4 _524;
                        _524.x = _4203;
                        _528.w = _4202;
                        _524.w = _4202;
                        _524.y = 1.0 - _526.y;
                        float _4210 = spvNMin(_526.y, 0.0);
                        _528.y = _524.y - (_4210 * _4210);
                        _524.z = _526.y + 1.0;
                        float _4217 = spvNMax(_526.y, 0.0);
                        _528.z = _524.z - (_4217 * _4217);
                        vec4 _4222 = _528;
                        vec4 _4223 = _4222 * 0.44444000720977783203125;
                        _528 = _4223;
                        vec2 _4225 = _4197.yw;
                        vec2 _4226 = _4197.xz + _4225;
                        vec2 _529 = _4226;
                        vec2 _4228 = _4223.yw;
                        vec2 _4229 = _4223.xz + _4228;
                        vec2 _530 = _4229;
                        vec2 _531 = ((_4225 / _4226) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _532 = ((_4228 / _4229) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4239 = _4170 * ShadowData.ASMShadowTexelSize.xy;
                        _4312 = ((((_529.x * _530.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4239 + vec2(_531.x, _532.x), _423).xy, _540.z), 0.0)) + ((_529.y * _530.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4239 + vec2(_531.y, _532.x), _423).xy, _540.z), 0.0))) + ((_529.x * _530.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4239 + vec2(_531.x, _532.y), _423).xy, _540.z), 0.0))) + ((_529.y * _530.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4239 + vec2(_531.y, _532.y), _423).xy, _540.z), 0.0));
                    }
                    else
                    {
                        _4312 = 1.0;
                    }
                    _4313 = _4312;
                }
                else
                {
                    _4313 = 1.0;
                }
                _4314 = _4313;
            }
            else
            {
                _4314 = 1.0;
            }
            _4316 = _4065 ? _4314 : _4064;
            _4317 = _4314;
        }
        else
        {
            _4316 = _4064;
            _4317 = 1.0;
        }
        float _4320 = mix(mix(_4317, _4316, _3828), spvNMin(_4317, _4316), ShadowData.CSMRhodesParams.x);
        float _4372;
        if (_4320 > 0.001000000047497451305389404296875)
        {
            vec3 _4327 = _1795 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _523 = _4327;
            vec2 _4338 = (_4327 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _523.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4347 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4372 = _4320 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4338 + _4347, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4338 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4347, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4327.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4372 = _4320;
        }
        _4377 = vec2(mix(_4372, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4372);
        break;
    } while(false);
    vec2 _553 = _4377;
    float _4386 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _554 = vec4(mix(1.0, spvNMin(1.0, _553.x), ShadowData.DirectionalShadowParams.x), _4386, spvNMin(_4386, _553.y), mix(1.0, _553.x, ShadowData.DirectionalShadowParams.x));
    float _4396 = mix(_554.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4397 = dot(_3719, _3776);
    vec3 _4407 = _3729 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4408 = _4407 * 0.64999997615814208984375;
    float _4412 = dot(_3725, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4426 = clamp(-dot(_3782.xz, normalize(_2014.xz)), 0.0, 1.0);
    float _4430 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4444 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4397, ((-_4397) * ((_4397 * 0.5) - 1.0)) + 0.5, (_4426 * smoothstep(0.25, 0.75, 1.0 - abs(_429.y))) * _4430) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _519 = _4444;
    vec3 _4447 = _4444.xyz;
    vec3 _520 = _4447;
    vec3 _521 = _4447;
    float _4464 = spvNMax(spvNMax(_520.x, _520.y), _520.z) - spvNMin(spvNMin(_521.x, _521.y), _521.z);
    vec4 _4472 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3719, _2014) * 0.5) + 0.5, 0.5), 0.0);
    float _4473 = _4472.w;
    float _4474 = _649.z * _554.y;
    float _4481 = spvNMin(spvNMin(_554.y, _649.z), _519.w);
    float _4482 = _4473 * _4474;
    vec3 _4486 = vec3((clamp(dot(_1968, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2663, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4481));
    vec3 _4488 = vec3(_4481);
    vec3 _4511 = vec3(_4396);
    vec3 _4512 = mix((_4486 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2664), 1.5), clamp(_2664, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3796, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3796, _4488) + ((_4486 * clamp(_2664, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3792 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4511);
    vec3 _4513 = mix(mix(mix(vec3(dot(_4408, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4408, vec3(1.2000000476837158203125)), _4407, vec3(clamp((_4474 * _4473) + _519.w, 0.0, 1.0))), _3725, _4488);
    vec3 _4519 = _4513 * (vec3(1.0 - _4464) + (_4447 * _4464));
    vec3 _4528 = mix(mix(_4407, mix(vec3(_4412), _3725, vec3(1.2000000476837158203125)), vec3(_4482)), _4519 * clamp(dot(_4513, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4519, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4511);
    vec4 _4532 = vec4(_4528, _4396);
    vec3 _4533 = _4512 * _4528;
    float _4534 = mix(_4482, _4481, _4396);
    vec3 _4540 = (_4512 * (((_4534 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4534))) * 1.0;
    vec3 _522 = _3776;
    vec3 _518 = vec3(_1993.x, _1993.y, _1993.z);
    float _4545 = _522.y;
    vec3 _4550 = vec3(_518.x, mix(0.5, _4545, _4396), _518.z) * _1976;
    vec3 _4552 = _3776 * _4396;
    vec3 _4555 = normalize(_4552 + (vec3(_4550.x, _4550.y, _4550.z) * 2.0));
    _522 = _4555;
    vec4 _437 = _434;
    vec3 _436 = _433;
    vec3 _4564 = _4555 + _1827;
    vec3 _4568 = _4564 * inversesqrt(spvNMax(6.103515625e-05, dot(_4564, _4564)));
    float _4569 = dot(normalize(_1991 + (_1968 * (_436.x + _437.x))), _4568);
    vec3 _4576 = vec3(pow(spvNMax(sqrt(1.0 - (_4569 * _4569)), 9.9999997473787516355514526367188e-05), 200.0)) * _2002;
    vec3 _517 = _4576;
    float _4604 = dot(normalize(_1991 + (_1968 * (_436.z + _437.x))), _4568);
    vec3 _4621 = ((((((_4576 * _3728) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3596) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4604 * _4604)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2002) * (UnityPerMaterial.AnisotropyColor2.xyz * _433.y)) * _3596, vec3(0.0), vec3(spvNMax(spvNMax(_517.x, _517.y), _517.z)))) * _4540) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _439 = _2014;
    vec3 _438 = _3595;
    vec3 _516 = _3776;
    vec3 _4632 = vec3(_439.x, mix(0.5, _516.y, _4396), _439.z);
    vec3 _4642 = normalize((_4552 + ((_4632 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4632, _4632)))) * 2.0)) + (_1827 * (2.0 + _4396)));
    vec3 _4649 = normalize(vec3(-_438.z, 0.001000000047497451305389404296875, _438.x));
    float _4671 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_648.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4673 = (_4533 * _4671) + ((_4621 * _3599) + (((_4533 + _4621) * _3598) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4642, _4649))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4642, cross(_3595, _4649))))) * spvNMax(0.0, dot(_3595, _4642))) * 2.0) * _3597) * _4540)));
    float _4674 = dot(_4673, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4677 = clamp(_4674 - 0.5, 0.0, 0.5);
    vec3 _4714 = normalize(cross(_2014, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4738 = normalize((_3719 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4743 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4744 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _515 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _440 = _430;
    float _4780 = dot(_3782, _3719);
    float _4792 = dot(_1827, _3719);
    float _4796 = 1.0 - _4396;
    vec3 _514 = _2662;
    vec3 _4828 = mix(vec3(_4674), _4673, vec3((_4677 * _4677) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_515.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4738 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4743, _4744), 0.0).x) + _515.w)) - _427.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1941, _4714) + 1.0, 0.0, 1.0), _649.z), _554.y)) * (mix(vec3(0.25), _3725, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4714, _3719), 0.0, 1.0))) + ((((((mix(_2662 * (1.0 / spvNMax(spvNMax(spvNMax(_514.x, _514.y), _514.z) * 0.5, 1.0)), _3796, _4511) * clamp(mix(dot(_430.xyz, _3719) * _440.w, ((-_4780) * ((_4780 * 0.5) - 1.0)) + 0.5, _4396), 0.0, 1.0)) * ((_4796 + (_4426 * _4396)) * _4430)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4792))) * spvNMin(_649.z, _554.y)) * (_4796 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4412) * _4396))) * spvNMax(vec3(0.1500000059604644775390625), _3725)));
    vec3 _5916;
    do
    {
        vec2 _4835 = floor(_1795.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _512 = _4835;
        vec2 _513 = abs(_4835);
        float _4840 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4841 = _4840 * 0.5;
        if ((_513.x > _4841) || (_513.y > _4841))
        {
            _5916 = vec3(0.0);
            break;
        }
        int _4860 = int(((((_512.x + _4841) * _4840) + _512.y) + _4841) + 0.5);
        vec3 _4862;
        _4862 = _4828;
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
        vec3 _4863;
        SPIRV_CROSS_LOOP
        for (int _4865 = 0; _4865 < 8; _4862 = _4863, _4865++)
        {
            uint _4872 = uint((_4860 * 8) + _4865);
            uint _4875 = uint(_4865);
            _4863 = _4862;
            uint _4880;
            vec3 _4877;
            SPIRV_CROSS_LOOP
            for (uint _4879 = _RTLightBinningBuffer_1.Stripped_0[_4872]; _4879 != 0u; _4863 = _4877, _4879 = _4880)
            {
                uint _4884 = uint(findLSB(_4879));
                _4880 = _4879 ^ (1u << (_4884 & 31u));
                int _4890 = int((32u * _4875) + _4884) * 8;
                int _4893 = _4890 + 1;
                int _4896 = _4890 + 2;
                int _4899 = _4890 + 3;
                int _4902 = _4890 + 4;
                int _4905 = _4890 + 5;
                int _4908 = _4890 + 6;
                int _4911 = _4890 + 7;
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905];
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4911];
                float _5043;
                if ((uint(_443.w) & 1u) == 1u)
                {
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908];
                    uint _4923 = floatBitsToUint(_445.x);
                    _504.x = unpackHalf2x16(_4923).x;
                    _504.y = unpackHalf2x16(_4923 >> 16u).x;
                    vec2 _505 = _504;
                    uint _4934 = floatBitsToUint(_445.y);
                    _503.x = unpackHalf2x16(_4934).x;
                    _503.y = unpackHalf2x16(_4934 >> 16u).x;
                    vec2 _506 = _503;
                    uint _4945 = floatBitsToUint(_445.z);
                    _502.x = unpackHalf2x16(_4945).x;
                    _502.y = unpackHalf2x16(_4945 >> 16u).x;
                    vec2 _507 = _502;
                    uint _4956 = floatBitsToUint(_444.x);
                    _501.x = unpackHalf2x16(_4956).x;
                    _501.y = unpackHalf2x16(_4956 >> 16u).x;
                    vec2 _508 = _501;
                    uint _4967 = floatBitsToUint(_444.y);
                    _500.x = unpackHalf2x16(_4967).x;
                    _500.y = unpackHalf2x16(_4967 >> 16u).x;
                    vec2 _509 = _500;
                    uint _4978 = floatBitsToUint(_444.z);
                    _499.x = unpackHalf2x16(_4978).x;
                    _499.y = unpackHalf2x16(_4978 >> 16u).x;
                    vec2 _510 = _499;
                    vec3 _511 = abs((mat4(vec4(_505.x, _507.x, _509.x, 0.0), vec4(_505.y, _507.y, _509.y, 0.0), vec4(_506.x, _508.x, _510.x, 0.0), vec4(_506.y, _508.y, _510.y, 0.0)) * vec4(_1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893].xyz, 1.0)).xyz);
                    float _5035 = _442.x * 0.5;
                    float _5041 = 1.0 - clamp((spvNMax(spvNMax(_511.x, _511.y), _511.z) - (_5035 + 0.5)) / (0.5 - _5035), 0.0, 1.0);
                    _5043 = _5041 * _5041;
                }
                else
                {
                    _5043 = 1.0;
                }
                if (false || (_5043 < 0.001000000047497451305389404296875))
                {
                    _4877 = _4863;
                    continue;
                }
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890];
                vec3 _5915;
                if (_441.w < 1.5)
                {
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4899];
                    vec3 _5914;
                    do
                    {
                        uint _5058 = floatBitsToUint(_446.w);
                        if ((_5058 == 16u) || ((_446.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5914 = _4863;
                            break;
                        }
                        bool _5073 = (uint(_448.w) & 1u) == 0u;
                        bool _5078 = (!_5073) && (_447.z > 0.0);
                        bool _5079 = _5058 == 4u;
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4911];
                        vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                        float _5080 = float(_5073);
                        vec2 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896].xy;
                        float _5092 = (0.5 + (0.5 * _497.y)) - abs(_497.x);
                        float _5093 = _497.y - _5092;
                        float _5100 = abs(spvNMax((1.0 - abs(_5092)) - abs(_5093), 0.00048828125));
                        vec3 _5104 = normalize(vec3(_5092, _5093, (_497.x >= 0.0) ? _5100 : (-_5100)));
                        float _5113 = mix(_452.w, spvNMax(2.0 * _498.y, 0.100000001490116119384765625), float(_5079));
                        vec3 _5119 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893].xyz - _1795;
                        vec3 _5120 = -_5104;
                        vec3 _5125 = mix(_5119, _5120 * dot(_5119, _5120), vec3(float(_5079 && (_498.z > 0.5)) * _5080));
                        float _5126 = dot(_5125, _5125);
                        float _5127 = inversesqrt(_5126);
                        vec3 _5128 = _5125 * _5127;
                        vec3 _5163;
                        float _5164;
                        if (_5078)
                        {
                            vec3 _5134 = (_5104 * _453.z) * 0.5;
                            vec3 _5135 = _5125 - _5134;
                            vec3 _5136 = _5125 + _5134;
                            float _5137 = length(_5135);
                            float _5138 = length(_5136);
                            vec3 _5147 = normalize(cross(cross(_5104, _5128), _5104));
                            _5163 = _5147;
                            _5164 = ((1.0 / ((((_5137 * _5138) + dot(_5135, _5136)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5147, _5135) / _5137) + (dot(_5147, _5136) / _5138)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_453.z * _5127, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5163 = _5128;
                            _5164 = 1.0;
                        }
                        float _5186;
                        if (_5113 < 0.0)
                        {
                            float _5180 = _5126 * (_454.w * _454.w);
                            float _5183 = clamp(1.0 - (_5180 * _5180), 0.0, 1.0);
                            _5186 = mix(1.0 / (_5126 + 1.0), _5164, float(_5078)) * (_5183 * _5183);
                        }
                        else
                        {
                            vec3 _5169 = _5125 * _454.w;
                            _5186 = _5164 * pow(1.0 - clamp(dot(_5169, _5169), 0.0, 1.0), _5113);
                        }
                        vec2 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896].zw;
                        float _5194 = clamp((dot(_5163, _5120) - _496.x) * _496.y, 0.0, 1.0);
                        float _5197 = _5186 * mix(1.0, _5194 * _5194, _5080);
                        int _5200 = int(_451.w);
                        float _5311;
                        if ((!_5078) && (_5200 >= 0))
                        {
                            uint _5206 = uint(_5200);
                            vec2 _5304;
                            SPIRV_CROSS_BRANCH
                            if (_5080 != 0.0)
                            {
                                vec4 _5293 = vec4(_1795, 1.0) * LightCookieCB.lightCookieMatrices[_5206];
                                vec4 _495 = _5293;
                                _5304 = LightCookieCB.lightCookieData[_5206].xy + (clamp(_5293.xy / vec2(_495.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5206].zw);
                            }
                            else
                            {
                                vec4 _493 = LightCookieCB.lightCookieData[_5206];
                                vec3 _5221 = (LightCookieCB.lightCookieMatrices[_5206] * vec4(-_5125, 0.0)).xyz;
                                vec3 _494 = _5221;
                                vec3 _490 = _5221;
                                vec3 _489 = abs(_5221);
                                uint _5231 = uint(int(_489.y > _489.x));
                                uint _5237 = (_489.z > _489[_5231]) ? 2u : _5231;
                                uint _5243 = (_5237 * 2u) + uint(_490[_5237] < 0.0);
                                float _5247 = abs(_494[_5243 / 2u]);
                                ivec2 _491 = _397[_5243];
                                vec2 _492 = _398[_5243];
                                float _5271 = 0.5 - (0.000244140625 / _493.w);
                                _5304 = LightCookieCB.lightCookieData[_5206].xy + (clamp(vec2((float(_5243) + ((((_494[uint(_491.x)] * _492.x) / _5247) * _5271) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_494[uint(_491.y)] * _492.y) / _5247) * _5271)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5206].zw);
                            }
                            _5311 = _5197 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5304, 0.0).x;
                        }
                        else
                        {
                            _5311 = _5197;
                        }
                        float _5312 = _5311 * _5043;
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4911];
                        vec4 _449 = _4532;
                        vec3 _5913;
                        do
                        {
                            vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                            vec3 _5912;
                            SPIRV_CROSS_BRANCH
                            if (_5312 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5079)
                                {
                                    _5913 = mix(_4863, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890].xyz, vec3(_5312 * (_487.x * ((1.0 - _487.w) + (smoothstep(-0.5, 0.5, dot(_1969, _5163)) * _487.w)))));
                                    break;
                                }
                                float _5334 = dot(_3719, _5163);
                                float _5335 = clamp(_5334, 0.0, 1.0);
                                float _5774;
                                if (_5058 != 0u)
                                {
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905];
                                    bool _5344 = _5073 || ((uint(_455.w) & 2u) != 0u);
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896];
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4899];
                                    int _5406;
                                    if (_5344)
                                    {
                                        _5406 = int(_456.x);
                                    }
                                    else
                                    {
                                        uint _5350 = floatBitsToUint(_457.w);
                                        uint _5353 = floatBitsToUint(_456.x);
                                        vec3 _5354 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893].xyz;
                                        vec3 _485 = _5354;
                                        vec3 _486 = abs(_5354);
                                        int _5400;
                                        if ((_486.x > _486.y) && (_486.x > _486.z))
                                        {
                                            _5400 = int((_485.x > 0.0) ? (_5350 >> 24u) : ((_5350 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5391;
                                            if (_486.y > _486.z)
                                            {
                                                _5391 = int((_485.y > 0.0) ? ((_5350 >> 8u) & 255u) : (_5350 & 255u));
                                            }
                                            else
                                            {
                                                _5391 = int((_485.z > 0.0) ? ((_5353 >> 8u) & 255u) : (_5353 & 255u));
                                            }
                                            _5400 = _5391;
                                        }
                                        _5406 = (_5400 < 80) ? _5400 : (-1);
                                    }
                                    bool _5407 = _5406 >= 0;
                                    float _5773;
                                    if (_5407)
                                    {
                                        vec3 _5414 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893].xyz;
                                        vec4 _5434 = vec4((_1795 - ((_5414 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5414, _5414)))) * ShadowData.PunctualLightShadowParams[_5406].x)) + (_1969 * (ShadowData.PunctualLightShadowParams[_5406].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5406];
                                        vec4 _483 = _5434;
                                        float _5436 = _483.w;
                                        vec3 _5439 = _5434.xyz / vec3(_5436);
                                        vec4 _5440 = vec4(_5439.x, _5439.y, _5439.z, _5434.w);
                                        _483 = _5440;
                                        vec2 _5441 = _5439.xy;
                                        vec2 _5448 = (_5441 * (ShadowData.PunctualLightShadowParams2[_5406].zw - ShadowData.PunctualLightShadowParams2[_5406].xy)) + ShadowData.PunctualLightShadowParams2[_5406].xy;
                                        vec3 _5450 = _5439.xyz;
                                        bvec3 _5451 = lessThanEqual(_5450, vec3(0.0));
                                        bvec3 _5452 = greaterThanEqual(_5450, vec3(1.0));
                                        vec4 _482 = vec4(_5448.x, _5448.y, _5440.z, _5440.w);
                                        vec2 _5467 = _5448.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5469 = floor(_5467 + vec2(0.5));
                                        vec2 _473 = _5467 - _5469;
                                        float _5473 = _473.x + 0.5;
                                        float _5475 = (_5473 * _5473) * 0.5;
                                        float _5476 = _5475 - _473.x;
                                        _471.x = _5476;
                                        _472.x = _5476;
                                        _471.w = _5475;
                                        _472.w = _5475;
                                        _472.y = 1.0 - _473.x;
                                        float _5483 = spvNMin(_473.x, 0.0);
                                        _471.y = _472.y - (_5483 * _5483);
                                        _472.z = _473.x + 1.0;
                                        float _5490 = spvNMax(_473.x, 0.0);
                                        _471.z = _472.z - (_5490 * _5490);
                                        _474.x = 0.1599999964237213134765625 * _471.x;
                                        _474.y = 0.1599999964237213134765625 * _472.y;
                                        _474.z = 0.1599999964237213134765625 * (_471.y + 1.0);
                                        _475.x = 0.1599999964237213134765625 * (_471.z + 1.0);
                                        _475.y = 0.1599999964237213134765625 * _472.z;
                                        _475.z = 0.1599999964237213134765625 * _471.w;
                                        float _5517 = _473.y + 0.5;
                                        float _5519 = (_5517 * _5517) * 0.5;
                                        float _5520 = _5519 - _473.y;
                                        _469.x = _5520;
                                        _470.x = _5520;
                                        _469.w = _5519;
                                        _470.w = _5519;
                                        _470.y = 1.0 - _473.y;
                                        float _5527 = spvNMin(_473.y, 0.0);
                                        _469.y = _470.y - (_5527 * _5527);
                                        _470.z = _473.y + 1.0;
                                        float _5534 = spvNMax(_473.y, 0.0);
                                        _469.z = _470.z - (_5534 * _5534);
                                        _476.x = 0.1599999964237213134765625 * _469.x;
                                        _476.y = 0.1599999964237213134765625 * _470.y;
                                        _476.z = 0.1599999964237213134765625 * (_469.y + 1.0);
                                        _477.x = 0.1599999964237213134765625 * (_469.z + 1.0);
                                        _477.y = 0.1599999964237213134765625 * _470.z;
                                        _477.z = 0.1599999964237213134765625 * _469.w;
                                        vec3 _5569 = vec3(_474.xz, _475.y) + vec3(_474.y, _475.xz);
                                        vec3 _478 = _5569;
                                        vec3 _5580 = vec3(_476.xz, _477.y) + vec3(_476.y, _477.xz);
                                        vec3 _479 = _5580;
                                        vec3 _480 = ((vec3(_474.y, _475.xz) / _5569) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _481 = ((vec3(_476.y, _477.xz) / _5580) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5594 = _5469 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5714 = (((((_478.x * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5594 + vec2(_480.x, _481.x), _423).xy, _482.z), 0.0)) + ((_478.y * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5594 + vec2(_480.y, _481.x), _423).xy, _482.z), 0.0))) + ((_478.z * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5594 + vec2(_480.z, _481.x), _423).xy, _482.z), 0.0))) + ((_478.x * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5594 + vec2(_480.x, _481.y), _423).xy, _482.z), 0.0))) + ((_478.y * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5594 + vec2(_480.y, _481.y), _423).xy, _482.z), 0.0));
                                        float _5751 = (any(bvec3(_5451.x || _5452.x, _5451.y || _5452.y, _5451.z || _5452.z)) || ((floatBitsToUint(_483.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5714 + ((_478.z * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5594 + vec2(_480.z, _481.y), _423).xy, _482.z), 0.0))) + ((_478.x * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5594 + vec2(_480.x, _481.z), _423).xy, _482.z), 0.0))) + ((_478.y * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5594 + vec2(_480.y, _481.z), _423).xy, _482.z), 0.0))) + ((_478.z * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5594 + vec2(_480.z, _481.z), _423).xy, _482.z), 0.0)));
                                        vec4 _484 = _5440;
                                        vec2 _468 = spvNMin(_5441, vec2(1.0) - _5441);
                                        _5773 = _5407 ? mix(1.0, _5751, _5344 ? spvNMin(ShadowData.PunctualLightShadowParams[_5406].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5406].z - _484.w) * 0.25, spvNMin(_468.x, _468.y)))) : ShadowData.PunctualLightShadowParams[_5406].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5773 = clamp(dot(_1941, _5163) + 1.0, 0.0, 1.0);
                                    }
                                    _5774 = _5773;
                                }
                                else
                                {
                                    _5774 = 1.0;
                                }
                                float _5865;
                                vec3 _5866;
                                float _5867;
                                vec3 _5868;
                                vec3 _5869;
                                SPIRV_CROSS_BRANCH
                                if (_5058 == 0u)
                                {
                                    vec3 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890].xyz * _5312;
                                    vec3 _5857 = _4532.xyz;
                                    _5865 = _5312;
                                    _5866 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890].xyz * ((1.0 - _487.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_488.x, _488.y), _488.z) * mix(0.75, 0.5, 1.0 - _449.w))) * _487.y))) * mix(0.25 * _487.x, 1.0, clamp(_5334 + 0.5, 0.0, 1.0));
                                    _5867 = _5335;
                                    _5868 = _5857;
                                    _5869 = _5857;
                                }
                                else
                                {
                                    float _5831;
                                    float _5832;
                                    vec3 _5833;
                                    vec3 _5834;
                                    if (_5058 == 3u)
                                    {
                                        vec4 _467 = ShaderVariablesGlobal.ZBufferParams;
                                        _5831 = _5312 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_467.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4738 * _487.x) * 0.006000000052154064178466796875, _4743, _4744), 0.0).x) + _467.w)) - _427.w) * _5774);
                                        _5832 = clamp(dot(_3719, -normalize(cross(_2014, cross(_2014, _5163)))), 0.0, 1.0);
                                        _5833 = mix(vec3(0.5), _3725, vec3(_487.y));
                                        _5834 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5783 = _5058 == 1u;
                                        float _5796;
                                        vec3 _5797;
                                        if (_5783)
                                        {
                                            _5796 = clamp(clamp(_5334 + _487.x, -1.0, 1.0), 0.0, 1.0) * _5774;
                                            _5797 = _3729 * _487.y;
                                        }
                                        else
                                        {
                                            _5796 = _5335;
                                            _5797 = vec3(0.0);
                                        }
                                        _5831 = _5312;
                                        _5832 = _5796;
                                        _5833 = mix(vec3(0.0), _3725, bvec3(_5783));
                                        _5834 = _5797;
                                    }
                                    _5865 = _5831;
                                    _5866 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890].xyz;
                                    _5867 = _5832;
                                    _5868 = _5833;
                                    _5869 = _5834;
                                }
                                vec3 _5902;
                                SPIRV_CROSS_BRANCH
                                if (_5058 != 3u)
                                {
                                    vec4 _459 = _434;
                                    vec3 _458 = _433;
                                    vec3 _5883 = _5163 + _1827;
                                    float _5888 = dot(normalize(_1991 + (_1968 * (_458.x + _459.x))), _5883 * inversesqrt(spvNMax(6.103515625e-05, dot(_5883, _5883))));
                                    _5902 = ((((((vec3(pow(spvNMax(sqrt(1.0 - (_5888 * _5888)), 9.9999997473787516355514526367188e-05), 200.0)) * _2002) * _3728) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3596) * 1.0) * _450.z;
                                }
                                else
                                {
                                    _5902 = vec3(0.0);
                                }
                                vec3 _5905 = _5866 * _5865;
                                _5912 = _4863 + (((_5905 * mix(_5869, _5868, vec3(_5867))) * _4671) + ((_5905 * _5902) * _5867));
                            }
                            else
                            {
                                _5912 = _4863;
                            }
                            _5913 = _5912;
                            break;
                        } while(false);
                        _5914 = _5913;
                        break;
                    } while(false);
                    _5915 = _5914;
                }
                else
                {
                    _5915 = _4863;
                }
                _4877 = _5915;
            }
        }
        _5916 = _4862;
        break;
    } while(false);
    vec3 _5956;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5956 = mix(mix(vec3(0.5), mix(vec3(dot(_5916, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5916, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4792, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5956 = _5916;
    }
    vec3 _5960 = _1795 - _1822;
    float _5961 = dot(_5960, _5960);
    float _5963 = inversesqrt(spvNMax(_5961, 9.9999999392252902907785028219223e-09));
    float _5964 = _5961 * _5963;
    vec3 _5965 = _5960 * _5963;
    vec3 _466 = _1795;
    float _5987 = spvNMax(0.00999999977648258209228515625, (_466.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6003 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5964 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5987)) / _5987) * exp((_466.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6006 = dot(_5965, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6012 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6016 = (1.0 + _6012) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6006);
    vec2 _465 = vec2(0.0596831031143665313720703125 * (1.0 + (_6006 * _6006)), (1.0 - _6012) / spvNMax((12.56637096405029296875 * _6016) * sqrt(_6016), 0.001000000047497451305389404296875));
    vec3 _463 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _464 = _1795 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6060 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _464.y);
    float _6084 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _464.y);
    float _6095 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_463.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6060) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6060)) / _6060) : (0.693147182464599609375 - (0.2402265071868896484375 * _6060)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_463.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6084) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6084)) / _6084) : (0.693147182464599609375 - (0.2402265071868896484375 * _6084))));
    float _6117 = clamp((_5964 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6120 = clamp((spvNMax(clamp(exp2(-(_6095 * _5964)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5964 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6117, 0.0, 1.0);
    vec3 _6157 = ((_5956 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6003 * _6120, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _465.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _465.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6003)) * _6120) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6120)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5965, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6095 * spvNMax(_5964 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6117))));
    vec3 _718 = _3761;
    float _6168 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3765) + (-1.0))));
    vec3 _6170 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1822);
    float _6171 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1822);
    vec3 _6179 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_718.z) < 0.999000012874603271484375)), _3761));
    float _6181 = distance(_1795, _1822);
    vec3 _6185 = cross(_6179, _6170);
    vec3 _6186 = -_6170;
    vec3 _6190 = vec3(cos(_6168));
    float _6193 = sin(_6168);
    vec3 _6197 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6170 * _6171);
    vec3 _6200 = cross(cross(_3761, _6179), _6170);
    vec4 _6214 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6170 * (_6181 + _6171))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6214;
    float _6216 = _460.w;
    vec2 _6219 = _6214.xy / vec2(_6216);
    _460 = vec4(_6219.x, _6219.y, _6214.z, _6214.w);
    vec2 _6224 = ((_6219.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6230 = vec4((_6197 + ((mix(_6185 * dot(_6185, _6186), _6186, _6190) + (cross(_6185, _6186) * _6193)) * _6181)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6230;
    float _6232 = _461.w;
    vec2 _6235 = _6230.xy / vec2(_6232);
    _461 = vec4(_6235.x, _6235.y, _6230.z, _6230.w);
    vec4 _6246 = vec4((_6197 + ((mix(_6200 * dot(_6200, _6186), _6186, _6190) + (cross(_6200, _6186) * _6193)) * _6181)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _462 = _6246;
    float _6248 = _462.w;
    vec2 _6251 = _6246.xy / vec2(_6248);
    _462 = vec4(_6251.x, _6251.y, _6246.z, _6246.w);
    vec4 _6272 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6273 = _6272.x;
    vec3 _719 = _6157;
    _5 = vec4(_6157 * (1.0 / (spvNMax(spvNMax(_719.x, _719.y), _719.z) + 1.0)), _6273);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6224, ((_6235.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6224, ((_6251.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3765), 0.0, 0.0, step(0.00999999977648258209228515625, _6273));
}
