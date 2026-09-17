// Stage: Fragment  Blob: 605  ParamBlob: 571  Language: glsl
// Keywords: _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON

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

vec2 _397;
const ivec2 _398[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _399[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _424;
vec3 _425;

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
layout(set = 1, binding = 3) uniform texture2D _LineMap;
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
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
    uvec2 _719 = uvec2(gl_FragCoord.xy);
    uint _739 = ((_719.x * uint(_RTRCBuffer.RTRParam0.y)) + _719.y) * 2u;
    uint _742 = _739 + 1u;
    uint _745 = _RTRVisibilityBuffer_1.Stripped_0[_739] >> 18u;
    vec2 _718 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_742] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_742] & 16383u).x);
    vec3 _763 = vec3((1.0 - _718.x) - _718.y, _718.x, _718.y);
    bool _765 = (_RTRVisibilityBuffer_1.Stripped_0[_742] & 536870912u) > 0u;
    vec2 _1797;
    vec3 _1798;
    vec4 _1799;
    vec3 _1800;
    vec4 _1801;
    vec4 _1802;
    vec4 _1803;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_745] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _720 = _763;
        uint _795 = (_RTRVisibilityBuffer_1.Stripped_0[_739] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_112;
        uint _796 = _795 * 3u;
        uvec3 _712 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_108 == 2u)
        {
            uint _821 = _796 >> 1u;
            uintPointer _826 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t(_821 * 4u));
            uintPointer _832 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t((_821 + 1u) * 4u));
            bool _834 = (_796 & 1u) == 0u;
            uint _836 = _826.value >> 16u;
            _712.x = _834 ? (_826.value & 65535u) : _836;
            uint _839 = _832.value & 65535u;
            _712.y = _834 ? _836 : _839;
            _712.z = _834 ? _839 : (_832.value >> 16u);
        }
        else
        {
            _712.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t(_795 * 12u)).value;
            _712.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t((_796 + 1u) * 4u)).value;
            _712.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t((_796 + 2u) * 4u)).value;
        }
        uint _845 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_116 & 2147483647u;
        _712.x += _845;
        _712.y += _845;
        _712.z += _845;
        uint _863[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 >> 24u) & 255u);
        uint _713[4] = _863;
        uvec4 _707 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 13u) & 7u);
        uint _873 = _707.x;
        _707.x = clamp(_707.x, 0u, 3u);
        uvec3 _708 = (_712 * uvec3(_713[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
        vec3 _1031;
        vec3 _1032;
        vec3 _1033;
        if (_707.z == 0u)
        {
            _1031 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.z * 4u)).value;
            _1032 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.y * 4u)).value;
            _1033 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.x * 4u)).value;
        }
        else
        {
            vec3 _1007;
            vec3 _1008;
            vec3 _1009;
            if (_707.z == 1u)
            {
                vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.x * 4u)).value;
                uint _908 = floatBitsToUint(_709.x);
                uint _911 = floatBitsToUint(_709.y);
                vec2 _704;
                _704.x = unpackHalf2x16(_908).x;
                _704.y = unpackHalf2x16(_908 >> 16u).x;
                vec2 _705 = _704;
                vec2 _703;
                _703.x = unpackHalf2x16(_911).x;
                _703.y = unpackHalf2x16(_911 >> 16u).x;
                vec2 _706 = _703;
                vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.y * 4u)).value;
                uint _944 = floatBitsToUint(_710.x);
                uint _947 = floatBitsToUint(_710.y);
                vec2 _700;
                _700.x = unpackHalf2x16(_944).x;
                _700.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _701 = _700;
                vec2 _699;
                _699.x = unpackHalf2x16(_947).x;
                _699.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _702 = _699;
                vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.z * 4u)).value;
                uint _980 = floatBitsToUint(_711.x);
                uint _983 = floatBitsToUint(_711.y);
                vec2 _696;
                _696.x = unpackHalf2x16(_980).x;
                _696.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _697 = _696;
                vec2 _695;
                _695.x = unpackHalf2x16(_983).x;
                _695.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _698 = _695;
                _1007 = vec3(_697.x, _697.y, _698.x);
                _1008 = vec3(_701.x, _701.y, _702.x);
                _1009 = vec3(_705.x, _705.y, _706.x);
            }
            else
            {
                _1007 = vec3(0.0);
                _1008 = vec3(0.0);
                _1009 = vec3(0.0);
            }
            _1031 = _1007;
            _1032 = _1008;
            _1033 = _1009;
        }
        vec4 _1037 = vec4(_1033, 1.0);
        vec4 _1045 = vec4(_1032, 1.0);
        vec4 _1053 = vec4(_1031, 1.0);
        uint _714[4] = _863;
        uvec4 _690 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _691 = (_712 * uvec3(_714[_690.x] >> 2u)) + uvec3(_690.y >> 2u);
        vec2 _1291;
        vec2 _1292;
        vec2 _1293;
        if ((_690.z == 0u) && (_690.w == 2u))
        {
            _1291 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value;
            _1292 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value;
            _1293 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value;
        }
        else
        {
            vec2 _1267;
            vec2 _1268;
            vec2 _1269;
            if ((_690.z == 0u) && (_690.w == 4u))
            {
                _1267 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value.xy);
                _1268 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value.xy);
                _1269 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1234;
                vec2 _1235;
                vec2 _1236;
                if ((_690.z == 1u) && (_690.w == 2u))
                {
                    uint _1193 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value);
                    vec2 _689;
                    _689.x = unpackHalf2x16(_1193).x;
                    _689.y = unpackHalf2x16(_1193 >> 16u).x;
                    uint _1209 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value);
                    vec2 _688;
                    _688.x = unpackHalf2x16(_1209).x;
                    _688.y = unpackHalf2x16(_1209 >> 16u).x;
                    uint _1225 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value);
                    vec2 _687;
                    _687.x = unpackHalf2x16(_1225).x;
                    _687.y = unpackHalf2x16(_1225 >> 16u).x;
                    _1234 = _687;
                    _1235 = _688;
                    _1236 = _689;
                }
                else
                {
                    vec2 _1183;
                    vec2 _1184;
                    vec2 _1185;
                    if ((_690.z == 1u) && (_690.w == 4u))
                    {
                        vec2 _692 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value;
                        uint _1123 = floatBitsToUint(_692.x);
                        vec2 _685;
                        _685.x = unpackHalf2x16(_1123).x;
                        _685.y = unpackHalf2x16(_1123 >> 16u).x;
                        vec2 _686 = _685;
                        vec2 _693 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value;
                        uint _1146 = floatBitsToUint(_693.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1146).x;
                        _683.y = unpackHalf2x16(_1146 >> 16u).x;
                        vec2 _684 = _683;
                        vec2 _694 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value;
                        uint _1169 = floatBitsToUint(_694.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1169).x;
                        _681.y = unpackHalf2x16(_1169 >> 16u).x;
                        vec2 _682 = _681;
                        _1183 = vec2(_682.x, _682.y);
                        _1184 = vec2(_684.x, _684.y);
                        _1185 = vec2(_686.x, _686.y);
                    }
                    else
                    {
                        _1183 = _397;
                        _1184 = _397;
                        _1185 = _397;
                    }
                    _1234 = _1183;
                    _1235 = _1184;
                    _1236 = _1185;
                }
                _1267 = _1234;
                _1268 = _1235;
                _1269 = _1236;
            }
            _1291 = _1267;
            _1292 = _1268;
            _1293 = _1269;
        }
        uint _1305 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 16u;
        uint _715[4] = _863;
        vec3 _716 = _763;
        uvec4 _673 = uvec4(_1305 & 3u, (_1305 >> 2u) & 127u, (_1305 >> 9u) & 15u, (_1305 >> 13u) & 7u);
        uvec4 _674 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _675 = (_712 * uvec3(_715[_673.x] >> 2u)) + uvec3(_673.y >> 2u);
        uvec3 _676 = (_712 * uvec3(_715[_674.x] >> 2u)) + uvec3(_674.y >> 2u);
        vec3 _1359 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.x * 4u)).value);
        vec3 _677 = _1359;
        vec4 _1744;
        vec4 _1745;
        vec4 _1746;
        vec3 _1747;
        vec3 _1748;
        vec3 _1749;
        if ((floatBitsToUint(_677.x) & 1073741824u) > 0u)
        {
            vec3 _678 = _1359;
            uint _1441 = floatBitsToUint(_678.x);
            vec4 _668 = vec4(float((_1441 << 22u) >> 22u), float((_1441 << 12u) >> 22u), float((_1441 << 2u) >> 22u), float((_1441 >> 31u) & 1u));
            _668.x = (_668.x >= 512.0) ? (_668.x - 1024.0) : _668.x;
            _668.y = (_668.y >= 512.0) ? (_668.y - 1024.0) : _668.y;
            _668.z = (_668.z >= 512.0) ? (_668.z - 1024.0) : _668.z;
            vec3 _669 = vec3(_668.x, _668.y, 0.0) * 0.001956947147846221923828125;
            _669.z = (1.0 - abs(_669.x)) - abs(_669.y);
            float _1489 = _669.z;
            vec3 _1492 = _669;
            vec2 _1501 = mix(_1492.xy, (vec2(1.0) - abs(_1492.yx)) * ((step(vec2(0.0), _1492.xy) * 2.0) - vec2(1.0)), bvec2(_1489 < 0.0));
            vec3 _1503 = normalize(vec3(_1501.x, _1501.y, _1492.z));
            _669 = _1503;
            float _1505 = _668.z * 0.001956947147846221923828125;
            vec3 _1508 = _1503.yzx - _1503.zxy;
            vec3 _1512 = normalize(_1508 - vec3(dot(_1508, _1503)));
            mat2x3 _671;
            _671[0u] = _1512;
            _671[1u] = normalize(cross(_1503, _1512));
            float _1518 = (_1505 < 0.0) ? (-1.0) : 1.0;
            vec2 _672;
            _672.x = 1.0 - ((_1505 * _1518) * 2.0);
            _672.y = _1518 * (1.0 - abs(_672.x));
            vec2 _1528 = _672;
            vec2 _1529 = normalize(_1528);
            _672 = _1529;
            vec3 _1531 = _671 * _1529;
            vec4 _670;
            _670 = vec4(_1531.x, _1531.y, _1531.z, _670.w);
            _670.w = (_668.w * 2.0) - 1.0;
            vec3 _679 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.y * 4u)).value);
            uint _1543 = floatBitsToUint(_679.x);
            vec4 _663 = vec4(float((_1543 << 22u) >> 22u), float((_1543 << 12u) >> 22u), float((_1543 << 2u) >> 22u), float((_1543 >> 31u) & 1u));
            _663.x = (_663.x >= 512.0) ? (_663.x - 1024.0) : _663.x;
            _663.y = (_663.y >= 512.0) ? (_663.y - 1024.0) : _663.y;
            _663.z = (_663.z >= 512.0) ? (_663.z - 1024.0) : _663.z;
            vec3 _664 = vec3(_663.x, _663.y, 0.0) * 0.001956947147846221923828125;
            _664.z = (1.0 - abs(_664.x)) - abs(_664.y);
            float _1591 = _664.z;
            vec3 _1594 = _664;
            vec2 _1603 = mix(_1594.xy, (vec2(1.0) - abs(_1594.yx)) * ((step(vec2(0.0), _1594.xy) * 2.0) - vec2(1.0)), bvec2(_1591 < 0.0));
            vec3 _1605 = normalize(vec3(_1603.x, _1603.y, _1594.z));
            _664 = _1605;
            float _1607 = _663.z * 0.001956947147846221923828125;
            vec3 _1610 = _1605.yzx - _1605.zxy;
            vec3 _1614 = normalize(_1610 - vec3(dot(_1610, _1605)));
            mat2x3 _666;
            _666[0u] = _1614;
            _666[1u] = normalize(cross(_1605, _1614));
            float _1620 = (_1607 < 0.0) ? (-1.0) : 1.0;
            vec2 _667;
            _667.x = 1.0 - ((_1607 * _1620) * 2.0);
            _667.y = _1620 * (1.0 - abs(_667.x));
            vec2 _1630 = _667;
            vec2 _1631 = normalize(_1630);
            _667 = _1631;
            vec3 _1633 = _666 * _1631;
            vec4 _665;
            _665 = vec4(_1633.x, _1633.y, _1633.z, _665.w);
            _665.w = (_663.w * 2.0) - 1.0;
            vec3 _680 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.z * 4u)).value);
            uint _1645 = floatBitsToUint(_680.x);
            vec4 _658 = vec4(float((_1645 << 22u) >> 22u), float((_1645 << 12u) >> 22u), float((_1645 << 2u) >> 22u), float((_1645 >> 31u) & 1u));
            _658.x = (_658.x >= 512.0) ? (_658.x - 1024.0) : _658.x;
            _658.y = (_658.y >= 512.0) ? (_658.y - 1024.0) : _658.y;
            _658.z = (_658.z >= 512.0) ? (_658.z - 1024.0) : _658.z;
            vec3 _659 = vec3(_658.x, _658.y, 0.0) * 0.001956947147846221923828125;
            _659.z = (1.0 - abs(_659.x)) - abs(_659.y);
            float _1693 = _659.z;
            vec3 _1696 = _659;
            vec2 _1705 = mix(_1696.xy, (vec2(1.0) - abs(_1696.yx)) * ((step(vec2(0.0), _1696.xy) * 2.0) - vec2(1.0)), bvec2(_1693 < 0.0));
            vec3 _1707 = normalize(vec3(_1705.x, _1705.y, _1696.z));
            _659 = _1707;
            float _1709 = _658.z * 0.001956947147846221923828125;
            vec3 _1712 = _1707.yzx - _1707.zxy;
            vec3 _1716 = normalize(_1712 - vec3(dot(_1712, _1707)));
            mat2x3 _661;
            _661[0u] = _1716;
            _661[1u] = normalize(cross(_1707, _1716));
            float _1722 = (_1709 < 0.0) ? (-1.0) : 1.0;
            vec2 _662;
            _662.x = 1.0 - ((_1709 * _1722) * 2.0);
            _662.y = _1722 * (1.0 - abs(_662.x));
            vec2 _1732 = _662;
            vec2 _1733 = normalize(_1732);
            _662 = _1733;
            vec3 _1735 = _661 * _1733;
            vec4 _660;
            _660 = vec4(_1735.x, _1735.y, _1735.z, _660.w);
            _660.w = (_658.w * 2.0) - 1.0;
            _1744 = _660;
            _1745 = _665;
            _1746 = _670;
            _1747 = _1707;
            _1748 = _1605;
            _1749 = _1503;
        }
        else
        {
            vec3 _1393;
            vec3 _1394;
            vec3 _1395;
            if (_673.z == 0u)
            {
                _1393 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.z * 4u)).value;
                _1394 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.y * 4u)).value;
                _1395 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.x * 4u)).value;
            }
            else
            {
                _1393 = vec3(0.0, 1.0, 0.0);
                _1394 = vec3(0.0, 1.0, 0.0);
                _1395 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1422;
            vec4 _1423;
            vec4 _1424;
            if (_674.z == 0u)
            {
                _1422 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_674.x] + uint64_t(_676.z * 4u)).value;
                _1423 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_674.x] + uint64_t(_676.y * 4u)).value;
                _1424 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_674.x] + uint64_t(_676.x * 4u)).value;
            }
            else
            {
                _1422 = vec4(0.0, 0.0, 1.0, 1.0);
                _1423 = vec4(0.0, 0.0, 1.0, 1.0);
                _1424 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1744 = _1422;
            _1745 = _1423;
            _1746 = _1424;
            _1747 = _1393;
            _1748 = _1394;
            _1749 = _1395;
        }
        vec3 _1760 = ((_1749 * _716.x) + (_1748 * _716.y)) + (_1747 * _716.z);
        vec4 _1768 = ((_1746 * _716.x) + (_1745 * _716.y)) + (_1744 * _716.z);
        vec4 _717 = _1768;
        vec3 _1777 = _1768.xyz;
        _1797 = ((_1293 * _720.x) + (_1292 * _720.y)) + (_1291 * _720.z);
        _1798 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0.xyz, _1760), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16.xyz, _1760), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32.xyz, _1760)));
        _1799 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0.xyz, _1777), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16.xyz, _1777), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32.xyz, _1777))), _717.w);
        _1800 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0, _1037), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16, _1037), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32, _1037)) * _720.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32, _1045)) * _720.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32, _1053)) * _720.z);
        _1801 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32;
        _1802 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16;
        _1803 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0;
    }
    else
    {
        _1797 = vec2(0.0);
        _1798 = vec3(0.0);
        _1799 = vec4(0.0);
        _1800 = vec3(0.0);
        _1801 = vec4(0.0);
        _1802 = vec4(0.0);
        _1803 = vec4(0.0);
    }
    vec3 _435 = vec3(0.0);
    vec4 _656 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _656.y = -_656.y;
    vec4 _1822 = _656 * _TransformVariables.InvViewProjMatrix;
    vec4 _657 = _1822;
    vec3 _1827 = _1822.xyz / vec3(_657.w);
    vec3 _1828 = _1827 - _1800;
    float _1829 = dot(_1828, _1828);
    float _1831 = inversesqrt(spvNMax(_1829, 9.9999999392252902907785028219223e-09));
    vec3 _1832 = _1828 * _1831;
    vec4 _430 = _1799;
    vec4 _429 = vec4(0.0);
    mat3x4 _433 = mat3x4(_1803, _1802, _1801);
    vec4 _1841 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1797, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _653 = _1841;
    vec3 _1846 = _1841.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _654 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1797, ShaderVariablesGlobal.GlobalMipBias);
    _435.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _435.y = _654.w;
    _435.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1884 = _1846 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1888 = mix(vec3(dot(_1884, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1884, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1892 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1797, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1897 = (_1892.xy * 2.0) - vec2(1.0);
    vec3 _652;
    _652 = vec3(_1897.x, _1897.y, _652.z);
    vec2 _1900 = _1897.xy;
    _652.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1900, _1900), 0.0, 1.0)));
    vec3 _1907 = _652;
    vec2 _1909 = _1907.xy * UnityPerMaterial.BumpScale;
    vec3 _1910 = vec3(_1909.x, _1909.y, _1907.z);
    _652 = _1910;
    vec4 _436 = vec4(0.0);
    _436.w = texture(sampler2D(_LineMap, sampler_LinearRepeat), (_1797 * UnityPerMaterial.LineMap_ST.xy) + UnityPerMaterial.LineMap_ST.zw).x;
    vec3 _434 = _1800 - vec3(_433[0].w, _433[1].w, _433[2].w);
    _434.y = 6.103515625e-05;
    vec3 _1934 = normalize(_434);
    vec4 _655 = _1799;
    mat3 _651 = mat3(_1799.xyz, cross(_1798, _1799.xyz) * _655.w, _1798);
    _651[0u] *= 1.0;
    _651[1u] *= 1.0;
    _651[2u] *= 1.0;
    vec3 _1951 = _651 * _1910;
    float _1960 = _765 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1961 = (_1951 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1951, _1951)))) * _1960;
    vec3 _1962 = normalize(_1798) * _1960;
    vec2 _1967 = (_1892.zw * 2.0) - vec2(1.0);
    vec3 _650;
    _650 = vec3(_1967.x, _1967.y, _650.z);
    vec2 _1970 = _1967.xy;
    _650.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1970, _1970), 0.0, 1.0)));
    vec3 _1977 = _650;
    vec2 _1979 = _1977.xy * UnityPerMaterial.SpecBumpScale;
    vec3 _1980 = vec3(_1979.x, _1979.y, _1977.z);
    _650 = _1980;
    vec3 _1982 = normalize(_651 * _1980);
    mat3 _1989 = mat3(_1803.xyz, _1802.xyz, _1801.xyz);
    vec3 _1990 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1989;
    vec3 _2004 = cross(_1982, mix(cross(_1982, (_1990 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1990, _1990)))).xyz), _1799.xyz, vec3(_654.x)).xyz) * mix(1.0, _430.w, _654.x);
    vec3 _2006 = _1989 * _1832;
    float _2015 = pow(clamp(dot(normalize((_1989 * _1982).xz), normalize(_2006.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _427 = _1800;
    vec3 _2027 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _431 = _2027;
    uint _2034 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _649 = vec4(float(_2034 & 255u), float((_2034 >> 8u) & 255u), float((_2034 >> 16u) & 255u), float((_2034 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2064 = spvNMax(_649.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _427.y) * _649.y);
    float _2065 = spvNMax(_649.x, _2064);
    float _2073 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _432 = vec4(0.0);
    vec3 _2675;
    vec3 _2676;
    float _2677;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _639 = _1800 - (ShaderVariablesGlobal.IVParam0.xyz + (_2027 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2093 = _639.x;
        float _2096 = _639.z;
        float _2100 = _639.y;
        float _2108 = spvNMax(clamp((spvNMax(abs(_2093), abs(_2096)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2100) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2470;
        vec4 _2471;
        vec4 _2472;
        float _2473;
        float _2474;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2108 < 1.0))
        {
            _639 = _1800 - (ShaderVariablesGlobal.IVParam0.xyz + (_2027 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2122 = _639.x;
            float _2124 = _639.z;
            float _2127 = _639.y;
            float _2135 = spvNMax(clamp((spvNMax(abs(_2122), abs(_2124)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2127) - 13.0) * 0.5, 0.0, 1.0));
            float _2231;
            vec4 _2232;
            vec4 _2233;
            vec4 _2234;
            if (_2135 < 1.0)
            {
                vec3 _2144 = ((_1800 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2146 = _2144 - floor(_2144);
                vec3 _640 = _2146;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2146, 0.0).xyz;
                float _2152 = 1.0 - _2135;
                float _2157 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2157, 1.0 - _2157);
                vec4 _2170 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2170;
                _2231 = _2108 + (_642.w * _2152);
                _2232 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2152;
                _2233 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2152;
                _2234 = vec4(((_2170.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2152;
            }
            else
            {
                _2231 = _2108;
                _2232 = vec4(0.0);
                _2233 = vec4(0.0);
                _2234 = vec4(0.0);
            }
            _639 = _1800 - (ShaderVariablesGlobal.IVParam0.xyz + (_2027 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2254 = spvNMax(clamp((spvNMax(abs(_639.x), abs(_639.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_639.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2354;
            vec4 _2355;
            vec4 _2356;
            vec4 _2357;
            if (_2254 < 1.0)
            {
                vec3 _2263 = ((_1800 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2265 = _2263 - floor(_2263);
                vec3 _643 = _2265;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2265, 0.0).xyz;
                float _2272 = _2135 * (1.0 - _2254);
                float _2277 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2277, 1.0 - _2277);
                vec4 _2290 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2290;
                _2354 = _2231 + (_645.w * _2272);
                _2355 = _2232 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2272);
                _2356 = _2233 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2272);
                _2357 = _2234 + (vec4(((_2290.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2272);
            }
            else
            {
                _2354 = _2231;
                _2355 = _2232;
                _2356 = _2233;
                _2357 = _2234;
            }
            vec4 _2460;
            vec4 _2461;
            vec4 _2462;
            float _2463;
            if (_2254 > 0.0)
            {
                vec3 _2366 = ((_1800 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2369 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2371 = clamp(_2366 - floor(_2366), _2369, vec3(1.0) - _2369);
                vec3 _646 = _2371;
                vec3 _647 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2371, 0.0).xyz;
                float _2378 = _2254 * (1.0 - _2108);
                float _2383 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _646.y = clamp(_646.y, _2383, 1.0 - _2383);
                vec4 _2396 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_646.x, _646.y * 0.3333333432674407958984375, _646.z), 0.0);
                vec4 _648 = _2396;
                _2460 = _2355 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.z, _647.z) * _2378);
                _2461 = _2356 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.y, _647.y) * _2378);
                _2462 = _2357 + (vec4(((_2396.xyz * 4.0) - vec3(2.0)) * _647.x, _647.x) * _2378);
                _2463 = _2354 + (_648.w * _2378);
            }
            else
            {
                _2460 = _2355;
                _2461 = _2356;
                _2462 = _2357;
                _2463 = _2354;
            }
            float _2466 = clamp((_2463 * 2.0) - 1.0, 0.0, 1.0);
            _2470 = _2460;
            _2471 = _2461;
            _2472 = _2462;
            _2473 = _2466 - _2108;
            _2474 = (_2466 + _2108) * 0.5;
        }
        else
        {
            _2470 = vec4(0.0);
            _2471 = vec4(0.0);
            _2472 = vec4(0.0);
            _2473 = 0.0;
            _2474 = 1.0;
        }
        vec4 _2494 = _2472 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2474, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2474) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2473) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2474, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2474) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2473) * 0.375));
        vec4 _2514 = _2471 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2474, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2474) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2473) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2474, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2474) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2473) * 0.375));
        vec4 _2534 = _2470 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2474, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2474) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2473) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2474, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2474) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2473) * 0.375));
        vec4 _2539 = vec4(_1961, 1.0);
        vec3 _638;
        _638.x = dot(_2494, _2539);
        _638.y = dot(_2514, _2539);
        _638.z = dot(_2534, _2539);
        vec3 _2548 = spvNMax(_638, vec3(0.0)) * _2073;
        vec3 _2556 = ((_2494.xyz * 0.2125999927520751953125) + (_2514.xyz * 0.715200006961822509765625)) + (_2534.xyz * 0.072200000286102294921875);
        vec3 _636 = _2556 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2556, _2556)));
        _636.y = abs(_636.y);
        _432 = vec4(_636.x, _636.y, _636.z, _432.w);
        _432.w = 1.0;
        vec4 _2570 = vec4(_636, 1.0);
        vec3 _635;
        _635.x = dot(_2494, _2570);
        _635.y = dot(_2514, _2570);
        _635.z = dot(_2534, _2570);
        vec3 _637 = spvNMax(_635, vec3(0.0));
        vec3 _633 = _2548;
        vec4 _2599 = mix(vec4(_2548.zy, -1.0, 0.666666686534881591796875), vec4(_2548.yz, 0.0, -0.3333333432674407958984375), vec4(step(_633.z, _633.y)));
        vec4 _630 = _2599;
        vec4 _631 = mix(vec4(_2599.xyw, _633.x), vec4(_633.x, _2599.yzx), vec4(step(_630.x, _633.x)));
        float _2622 = _631.x - spvNMin(_631.w, _631.y);
        vec3 _632 = vec3(abs(_631.z + ((_631.w - _631.y) / ((6.0 * _2622) + 9.9999997473787516355514526367188e-05))), _2622 / (_631.x + 9.9999997473787516355514526367188e-05), _631.x);
        _632.x = fract(_632.x);
        _632.y = spvNMin(_632.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_632.x - 0.5))) * clamp(_632.z, 0.0, 1.0));
        vec3 _2659 = vec3(_632.xy, 2.0 / (2.0 - _632.y));
        vec3 _634 = _2659;
        _2675 = _2548;
        _2676 = mix(vec3(1.0), clamp(abs((fract(_2659.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_634.y)) * _634.z;
        _2677 = spvNMax(spvNMax(spvNMax(_637.x, _637.y), _637.z), 0.0) * _2073;
    }
    else
    {
        _2675 = vec3(1.0);
        _2676 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2677 = _2073;
    }
    vec3 _3608;
    float _3609;
    float _3610;
    float _3611;
    float _3612;
    vec3 _3613;
    vec3 _3614;
    SPIRV_CROSS_BRANCH
    if ((clamp(_649.x + _2064, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2842;
        bool _2843;
        bool _2704 = (step(_649.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2064)) != 0.0;
        vec3 _622 = vec3(0.0);
        mat3 _620 = _651;
        vec4 _621 = vec4(0.0);
        vec3 _619 = _620[2u];
        vec3 _2707 = cross(vec3(0.0), vec3(0.0));
        vec3 _2718 = (_2707 * _621.w) * dot(vec3(0.0, -1.0, 0.0) + (_620[2u] * _619.y), _620[1u]);
        bool _2719 = !_2704;
        vec2 _623 = vec2(32.0, 48.345600128173828125);
        float _2726 = 1.0 - ((_2704 ? _2064 : _649.x) * 0.64999997615814208984375);
        vec3 _2738 = fract(floor(((_1797.xx * ShaderVariablesGlobal.CharacterParams10.z) * _623.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _618 = _2738 + vec3(dot(_2738, _2738.yzx + vec3(33.3300018310546875)));
        float _2765 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_622.y * (-3.0)) + fract((_618.x + _618.y) * _618.z))) + clamp(_622.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2766 = 1.0 - _2065;
        float _2768 = _2766 + (0.800000011920928955078125 * _2065);
        vec2 _625 = vec2(1.0);
        vec2 _626 = mix(vec2(1.0 - _2064), vec2(3.0, 4.340000152587890625), bvec2(_2719));
        vec2 _627 = vec2(32.0, 48.345600128173828125);
        vec3 _624 = vec3(0.0);
        float _2771 = _2719 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2774 = _2771 * _626.x;
        float _2777 = _2771 * _626.y;
        vec4 _614 = vec4(0.0);
        vec2 _615 = vec2(0.0);
        vec3 _2780 = abs(vec3(0.0));
        vec3 _2783 = pow(spvNMax(_2780 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2787 = _2783 / vec3(spvNMax(dot(_2783, vec3(1.0)), 6.103515625e-05));
        vec3 _609 = _2787;
        vec2 _2788 = _2718.xz;
        float _2791 = _2765 * _625.x;
        vec2 _2792 = floor(vec2(0.0));
        vec2 _2793 = -_2792;
        vec2 _2795 = fract(_2792 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2799 = _2795 + vec2(dot(_2795, _2795 + vec2(34.345001220703125)));
        vec2 _605 = _2799;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _2812 = fract((_2792 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2816 = _2812 + vec2(dot(_2812, _2812 + vec2(34.345001220703125)));
        vec2 _607 = _2816;
        vec2 _2826 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2826;
        float _2831 = clamp(1.0 / _625.x, 0.0, 1.0);
        float _2838 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _2791;
        vec2 _2839 = (_2793 + ((((_2826 * 2.0) - vec2(1.0)) * 0.25) * _2831)) - vec2(0.5);
        vec2 _2858;
        do
        {
            _2842 = dot(_2788, _2788);
            _2843 = _2842 <= 9.9999997473787516355514526367188e-06;
            if (_2843)
            {
                _2858 = _2839;
                break;
            }
            vec2 _2847 = _2788 * inversesqrt(_2842);
            vec2 _603 = _2847;
            _2858 = vec2(dot(_2839, vec2(-_603.y, _603.x)), -dot(_2839, _2847));
            break;
        } while(false);
        float _2944;
        bool _2945;
        vec2 _608 = _2858;
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2869 = length(_608);
        float _2878 = _2719 ? fract(_2774 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _604.x, 0.0, 1.0));
        float _2895 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2878) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2878)) * step(0.001000000047497451305389404296875, smoothstep(_2838, 0.0, _2869))) * step(_2726, _604.y - 0.100000001490116119384765625);
        vec4 _2901 = vec4(((clamp(_608 / vec2(_2838), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _2895) * _609.y, _2895 * _609.y, _604.y);
        vec2 _2906 = vec2(_625.x);
        vec4 _610 = _2901;
        vec2 _2908 = _2718.xy;
        vec2 _599 = _2799;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2816;
        vec2 _2930 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _2930;
        float _2940 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _2791;
        vec2 _2941 = (_2793 + ((((_2930 * 2.0) - vec2(1.0)) * 0.25) * _2831)) - vec2(0.5);
        vec2 _2960;
        do
        {
            _2944 = dot(_2908, _2908);
            _2945 = _2944 <= 9.9999997473787516355514526367188e-06;
            if (_2945)
            {
                _2960 = _2941;
                break;
            }
            vec2 _2949 = _2908 * inversesqrt(_2944);
            vec2 _597 = _2949;
            _2960 = vec2(dot(_2941, vec2(-_597.y, _597.x)), -dot(_2941, _2949));
            break;
        } while(false);
        float _3045;
        bool _3046;
        vec2 _602 = _2960;
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _2971 = length(_602);
        float _2980 = _2719 ? fract(_2774 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _598.x, 0.0, 1.0));
        float _2997 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2980) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2980)) * step(0.001000000047497451305389404296875, smoothstep(_2940, 0.0, _2971))) * step(_2726, _598.y - 0.100000001490116119384765625);
        vec4 _3003 = vec4(((clamp(_602 / vec2(_2940), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _2997) * _609.z, _2997 * _609.z, _598.y);
        vec4 _611 = _3003;
        vec2 _3009 = _2718.zy;
        vec2 _593 = _2799;
        vec2 _592 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _595 = _2816;
        vec2 _3031 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _594 = _3031;
        float _3041 = (0.25 * mix(0.60000002384185791015625, 1.0, _592.x)) * _2791;
        vec2 _3042 = (_2793 + ((((_3031 * 2.0) - vec2(1.0)) * 0.25) * _2831)) - vec2(0.5);
        vec2 _3061;
        do
        {
            _3045 = dot(_3009, _3009);
            _3046 = _3045 <= 9.9999997473787516355514526367188e-06;
            if (_3046)
            {
                _3061 = _3042;
                break;
            }
            vec2 _3050 = _3009 * inversesqrt(_3045);
            vec2 _591 = _3050;
            _3061 = vec2(dot(_3042, vec2(-_591.y, _591.x)), -dot(_3042, _3050));
            break;
        } while(false);
        vec2 _596 = _3061;
        _596.x *= 1.25;
        _596.y *= ((_596.y < 0.0) ? 1.25 : 0.75);
        float _3072 = length(_596);
        float _3081 = _2719 ? fract(_2774 + _592.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _592.x, 0.0, 1.0));
        float _3098 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3081) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3081)) * step(0.001000000047497451305389404296875, smoothstep(_3041, 0.0, _3072))) * step(_2726, _592.y - 0.100000001490116119384765625);
        vec4 _3104 = vec4(((clamp(_596 / vec2(_3041), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _594.x)) * _3098) * _609.x, _3098 * _609.x, _592.y);
        vec4 _612 = _3104;
        _615 = spvNMax((vec2(_2838 * _2895, _2838 - _2869) * _609.y) / _2906, spvNMax((vec2(_2940 * _2997, _2940 - _2971) * _609.z) / _2906, (vec2(_3041 * _3098, _3041 - _3072) * _609.x) / _2906));
        vec4 _613 = vec4((_2901.xy + _3003.xy) + _3104.xy, spvNMax(_612.z, spvNMax(_610.z, _611.z)), 0.0);
        _613.w = (_611.z > _610.z) ? _611.w : _610.w;
        _613.w = (_612.z > spvNMax(_610.z, _611.z)) ? _612.w : _613.w;
        vec4 _616 = _613;
        vec3 _586 = _2787;
        float _3151 = _2765 * _625.y;
        vec2 _582 = _2799;
        vec2 _581 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _584 = _2816;
        vec2 _3171 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _583 = _3171;
        float _3176 = clamp(1.0 / _625.y, 0.0, 1.0);
        float _3183 = (0.25 * mix(0.60000002384185791015625, 1.0, _581.x)) * _3151;
        vec2 _3184 = (_2793 + ((((_3171 * 2.0) - vec2(1.0)) * 0.25) * _3176)) - vec2(0.5);
        vec2 _3201;
        do
        {
            if (_2843)
            {
                _3201 = _3184;
                break;
            }
            vec2 _3190 = _2788 * inversesqrt(_2842);
            vec2 _580 = _3190;
            _3201 = vec2(dot(_3184, vec2(-_580.y, _580.x)), -dot(_3184, _3190));
            break;
        } while(false);
        vec2 _585 = _3201;
        _585.x *= 1.25;
        _585.y *= ((_585.y < 0.0) ? 1.25 : 0.75);
        float _3212 = length(_585);
        float _3221 = _2719 ? fract(_2777 + _581.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2777 + _581.x, 0.0, 1.0));
        float _3238 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3221) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3221)) * step(0.001000000047497451305389404296875, smoothstep(_3183, 0.0, _3212))) * step(_2726, _581.y - 0.100000001490116119384765625);
        vec4 _3244 = vec4(((clamp(_585 / vec2(_3183), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _583.x)) * _3238) * _586.y, _3238 * _586.y, _581.y);
        vec2 _3249 = vec2(_625.y);
        vec4 _587 = _3244;
        vec2 _576 = _2799;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _578 = _2816;
        vec2 _3272 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _3272;
        float _3282 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _3151;
        vec2 _3283 = (_2793 + ((((_3272 * 2.0) - vec2(1.0)) * 0.25) * _3176)) - vec2(0.5);
        vec2 _3300;
        do
        {
            if (_2945)
            {
                _3300 = _3283;
                break;
            }
            vec2 _3289 = _2908 * inversesqrt(_2944);
            vec2 _574 = _3289;
            _3300 = vec2(dot(_3283, vec2(-_574.y, _574.x)), -dot(_3283, _3289));
            break;
        } while(false);
        vec2 _579 = _3300;
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _3311 = length(_579);
        float _3320 = _2719 ? fract(_2777 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2777 + _575.x, 0.0, 1.0));
        float _3337 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3320) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3320)) * step(0.001000000047497451305389404296875, smoothstep(_3282, 0.0, _3311))) * step(_2726, _575.y - 0.100000001490116119384765625);
        vec4 _3343 = vec4(((clamp(_579 / vec2(_3282), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _3337) * _586.z, _3337 * _586.z, _575.y);
        vec4 _588 = _3343;
        vec2 _570 = _2799;
        vec2 _569 = fract(vec2(_570.x * _570.y, _570.x + _570.y));
        vec2 _572 = _2816;
        vec2 _3370 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _571 = _3370;
        float _3380 = (0.25 * mix(0.60000002384185791015625, 1.0, _569.x)) * _3151;
        vec2 _3381 = (_2793 + ((((_3370 * 2.0) - vec2(1.0)) * 0.25) * _3176)) - vec2(0.5);
        vec2 _3398;
        do
        {
            if (_3046)
            {
                _3398 = _3381;
                break;
            }
            vec2 _3387 = _3009 * inversesqrt(_3045);
            vec2 _568 = _3387;
            _3398 = vec2(dot(_3381, vec2(-_568.y, _568.x)), -dot(_3381, _3387));
            break;
        } while(false);
        vec2 _573 = _3398;
        _573.x *= 1.25;
        _573.y *= ((_573.y < 0.0) ? 1.25 : 0.75);
        float _3409 = length(_573);
        float _3418 = _2719 ? fract(_2777 + _569.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2777 + _569.x, 0.0, 1.0));
        float _3435 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3418) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3418)) * step(0.001000000047497451305389404296875, smoothstep(_3380, 0.0, _3409))) * step(_2726, _569.y - 0.100000001490116119384765625);
        vec4 _3441 = vec4(((clamp(_573 / vec2(_3380), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _571.x)) * _3435) * _586.x, _3435 * _586.x, _569.y);
        vec4 _589 = _3441;
        vec4 _590 = vec4((_3244.xy + _3343.xy) + _3441.xy, spvNMax(_589.z, spvNMax(_587.z, _588.z)), 0.0);
        _590.w = (_588.z > _587.z) ? _588.w : _587.w;
        _590.w = (_589.z > spvNMax(_587.z, _588.z)) ? _589.w : _590.w;
        float _3486 = step(_615.x, 0.00999999977648258209228515625);
        vec2 _3490 = _613.xy + (_590.xy * _3486);
        vec2 _3498 = spvNMax(_613.zw * step(0.00999999977648258209228515625, _616.z), _590.zw * _3486);
        _614 = vec4(_3490.x, _3490.y, _3498.x, _3498.y);
        vec2 _617 = spvNMax(_615, (spvNMax((vec2(_3183 * _3238, _3183 - _3212) * _586.y) / _3249, spvNMax((vec2(_3282 * _3337, _3282 - _3311) * _586.z) / _3249, (vec2(_3380 * _3435, _3380 - _3409) * _586.x) / _3249)) * vec2(_627.x / _627.y, 1.0)) * _3486);
        float _3518 = clamp(dot(_1832, _1961), 0.0, 1.0);
        mat4 _628 = _TransformVariables.ProjMatrix;
        _628[1].x = 0.0;
        _628[3].x = 0.0;
        _628[0].y = 0.0;
        _628[3].y = 0.0;
        float _3532 = _614.z * (_3518 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_628[1].y) / (_1829 * _1831))));
        vec2 _3533 = _3490.xy;
        vec3 _3544 = normalize(vec3(_3533 * (2.5 * _3518), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3533, _3533), 0.0, 1.0)))));
        _624 = vec3(_3544.x, _3544.y, _624.z);
        vec2 _3546 = _3544.xy;
        _624.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3546, _3546), 0.0, 1.0)));
        vec3 _3553 = _624;
        vec3 _3554 = normalize(_3553);
        _624 = _3554;
        vec3 _3555 = cross(_1961, vec3(0.0, 1.0, 0.0));
        vec3 _3560 = mix(vec3(1.0, 0.0, 0.0), normalize(_3555), bvec3(dot(_3555, _3555) > 6.103515625e-05));
        vec3 _629 = _3554;
        float _3573 = _617.x * 4.0;
        vec3 _3583 = normalize(vec3(0.0, -1.0, 0.75));
        float _3585 = clamp(dot(_3554, _3583), 0.0, 1.0);
        float _3591 = (0.60000002384185791015625 * _3532) * _3573;
        float _3594 = (1.0 - _3591) + (clamp(clamp(clamp(_617.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _629.y, 0.0, 1.0), 0.0, 1.0) * _3591);
        float _3597 = smoothstep(0.60000002384185791015625, 1.0, _3594);
        _3608 = normalize(((_3560 * _624.x) + (cross(_3560, _1961) * _624.y)) + (_1961 * _624.z));
        _3609 = _2766 + (2.0 * _2065);
        _3610 = _3532 * _3573;
        _3611 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3585 * _3585) * _3585) * _3573) * _3597) * _3532;
        _3612 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3597), _3532);
        _3613 = (_1888 * _3594) * _2768;
        _3614 = (_1846 * _3594) * _2768;
    }
    else
    {
        _3608 = _1961;
        _3609 = 1.0;
        _3610 = 0.0;
        _3611 = 0.0;
        _3612 = 1.0;
        _3613 = _1888;
        _3614 = _1846;
    }
    vec3 _3732;
    vec3 _3733;
    vec3 _3734;
    float _3735;
    SPIRV_CROSS_BRANCH
    if ((_649.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _564 = vec3(0.0);
        vec3 _565 = vec3(0.0);
        vec3 _3619 = abs(vec3(0.0));
        vec3 _3620 = _3619 - vec3(0.20000000298023223876953125);
        vec3 _3623 = spvNMax((_3620 * _3620) * _3620, vec3(6.103515625e-05));
        vec3 _566 = _3623 / vec3(dot(_3623, vec3(1.0)));
        vec4 _3649 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _566.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _566.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _566.x);
        vec4 _563 = _3649;
        float _3659 = clamp(_649.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _564.y) * clamp(_649.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3666 = _3659 * (2.0 - _3659);
        float _3673 = smoothstep(2.0 - _3666, 2.349999904632568359375 - _3666, ((_565.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _563.z) * ((_654.z * _654.z) * float(_765));
        vec3 _3675 = vec3(_3673);
        vec2 _3681 = (_3649.xy * 2.0) - vec2(1.0);
        vec3 _562;
        _562 = vec3(_3681.x, _3681.y, _562.z);
        vec2 _3684 = _3681.xy;
        _562.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3684, _3684), 0.0, 1.0)));
        vec3 _3691 = _562;
        vec2 _3693 = _3691.xy * 2.0;
        vec3 _3694 = vec3(_3693.x, _3693.y, _3691.z);
        _562 = _3694;
        vec3 _3695 = mix(vec3(0.0, 0.0, 1.0), _3694, _3675);
        vec3 _567 = _3695 * inversesqrt(spvNMax(6.103515625e-05, dot(_3695, _3695)));
        vec3 _561 = _1961;
        float _3705 = step(0.00999999977648258209228515625, 1.0 - (_561.y * _561.y));
        float _3711 = mix(_561.z, _561.y, _3705);
        vec3 _3718 = (vec3(0.0, _3705, 1.0 - _3705) - (_1961 * _3711)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3711 * _3711)));
        _3732 = ((cross(_3718, _1961) * _567.x) + (_3718 * _567.y)) + (_1961 * _567.z);
        _3733 = mix(_3613 * 1.0, vec3(0.3079999983310699462890625), _3675);
        _3734 = mix(_3614 * 1.0, vec3(0.87999999523162841796875), _3675);
        _3735 = mix(0.0, 0.0, _3673);
    }
    else
    {
        _3732 = _1961;
        _3733 = _3613;
        _3734 = _3614;
        _3735 = 0.0;
    }
    float _3737 = 0.959999978542327880859375 - (_3735 * 0.959999978542327880859375);
    vec3 _3738 = _3734 * _3737;
    vec3 _3741 = mix(vec3(0.039999999105930328369140625) * _654.y, _3734, vec3(_3735));
    vec3 _3742 = _3733 * _3737;
    vec4 _3746 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _721 = _3746.xyz;
    vec2 _3750 = (_3746.xy * 2.0) - vec2(1.0);
    vec2 _722 = _3750;
    vec3 _560 = vec3(_722.x, 1.0 - dot(vec2(1.0), abs(_3750)), _722.y);
    if (_560.y < 0.0)
    {
        vec2 _3771 = (vec2(1.0) - abs(_560.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_560.xz, vec2(0.0)));
        _560 = vec3(_3771.x, _560.y, _3771.y);
    }
    vec3 _3774 = normalize(_560);
    float _3777 = _721.z * _721.z;
    float _3778 = _3777 * _3777;
    vec3 _3789 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _437 = _3789;
    vec3 _3795 = normalize(vec3(_437.x, 6.103515625e-05, _437.z));
    vec3 _3805 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3809 = _3805 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4390;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4390 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3823 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3830 = _1800 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3823 == 2));
        float _3841 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3830, _3830)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4077;
        bool _4078;
        if (_3841 > 0.0)
        {
            float _4075;
            bool _4076;
            if (_3823 > 0)
            {
                vec3 _3848 = _1800 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3852 = _1800 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3856 = _1800 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3860 = _1800 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3876 = vec4(lessThan(vec4(dot(_3848, _3848), dot(_3852, _3852), dot(_3856, _3856), dot(_3860, _3860)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3880 = clamp(_3876.yzw - _3876.xyz, vec3(0.0), vec3(1.0));
                float _3887 = spvNMax(clamp(4.0 - dot(vec4(_3876.x, _3880.x, _3880.y, _3880.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3895 = vec4(_1800, 1.0) * ShadowData.CSMWorldToShadow[uint(_3887)];
                vec4 _3899 = vec4(_3895.xyz, _3887);
                vec4 _556 = _3899;
                vec3 _3900 = _3899.xyz;
                bvec3 _3901 = lessThanEqual(_3900, vec3(0.0));
                bvec3 _3902 = greaterThanEqual(_3900, vec3(1.0));
                bool _3910 = any(bvec3(_3901.x || _3902.x, _3901.y || _3902.y, _3901.z || _3902.z)) || ((floatBitsToUint(_556.z) & 2147483647u) > 2139095040u);
                vec4 _557 = _3899;
                int _3913 = int(_557.w);
                vec2 _3920 = ShadowData.CSMShadowAtlasParams[_3913].xy + (_3899.xy * ShadowData.CSMShadowAtlasParams[_3913].zw);
                vec4 _3925 = vec4(_3920, _3895.z, _3887);
                vec4 _555 = _3925;
                vec2 _3930 = _3925.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3932 = floor(_3930 + vec2(0.5));
                vec2 _548 = _3930 - _3932;
                float _3936 = _548.x + 0.5;
                float _3938 = (_3936 * _3936) * 0.5;
                float _3939 = _3938 - _548.x;
                vec4 _549;
                _549.x = _3939;
                vec4 _547;
                _547.x = _3939;
                _549.w = _3938;
                _547.w = _3938;
                _547.y = 1.0 - _548.x;
                float _3946 = spvNMin(_548.x, 0.0);
                _549.y = _547.y - (_3946 * _3946);
                _547.z = _548.x + 1.0;
                float _3953 = spvNMax(_548.x, 0.0);
                _549.z = _547.z - (_3953 * _3953);
                vec4 _3958 = _549;
                vec4 _3959 = _3958 * 0.44444000720977783203125;
                _549 = _3959;
                float _3962 = _548.y + 0.5;
                float _3964 = (_3962 * _3962) * 0.5;
                float _3965 = _3964 - _548.y;
                vec4 _550;
                _550.x = _3965;
                vec4 _546;
                _546.x = _3965;
                _550.w = _3964;
                _546.w = _3964;
                _546.y = 1.0 - _548.y;
                float _3972 = spvNMin(_548.y, 0.0);
                _550.y = _546.y - (_3972 * _3972);
                _546.z = _548.y + 1.0;
                float _3979 = spvNMax(_548.y, 0.0);
                _550.z = _546.z - (_3979 * _3979);
                vec4 _3984 = _550;
                vec4 _3985 = _3984 * 0.44444000720977783203125;
                _550 = _3985;
                vec2 _3987 = _3959.yw;
                vec2 _3988 = _3959.xz + _3987;
                vec2 _551 = _3988;
                vec2 _3990 = _3985.yw;
                vec2 _3991 = _3985.xz + _3990;
                vec2 _552 = _3991;
                vec2 _553 = ((_3987 / _3988) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _554 = ((_3990 / _3991) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4001 = _3932 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4007 = _4001 + vec2(_553.x, _554.x);
                vec2 _4012 = _4001 + vec2(_553.y, _554.x);
                vec2 _4017 = _4001 + vec2(_553.x, _554.y);
                vec2 _4021 = _4001 + vec2(_553.y, _554.y);
                _4075 = _3910 ? 1.0 : (((((_551.x * _552.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4007, _424).xy, _555.z), 0.0)) + ((_551.y * _552.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4012, _424).xy, _555.z), 0.0))) + ((_551.x * _552.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4017, _424).xy, _555.z), 0.0))) + ((_551.y * _552.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4021, _424).xy, _555.z), 0.0)));
                _4076 = _3910;
            }
            else
            {
                _4075 = 1.0;
                _4076 = false;
            }
            _4077 = _4075;
            _4078 = _4076;
        }
        else
        {
            _4077 = 1.0;
            _4078 = false;
        }
        float _4329;
        float _4330;
        if ((_3841 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4086 = 1.0 - clamp(dot(_1962, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4103 = vec4((_1800 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4086 * ShadowData.ASMParams.x))) + (_1962 * (_4086 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4104 = _4103 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _539 = _4104;
            vec2 _4105 = _4104.xy;
            float _4327;
            if (all(greaterThan(_4105, vec2(0.0))) && all(lessThan(_4105, vec2(1.0))))
            {
                uint _4126 = clamp(uint((floor(_539.y * ShadowData.ASMParams2.z) + _539.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _540 = ShadowData.ASMIndirectParams[_4126];
                uint _4131 = floatBitsToUint(_540.x);
                vec2 _538;
                _538.x = unpackHalf2x16(_4131).x;
                _538.y = unpackHalf2x16(_4131 >> 16u).x;
                vec2 _541 = _538;
                float _4326;
                if (_541.x >= 0.0)
                {
                    mat4 _542 = ShadowData.ASMWorldToShadowBaseMat;
                    _542[0].w = ShadowData.ASMIndirectParams[_4126].y;
                    _542[1].w = ShadowData.ASMIndirectParams[_4126].z;
                    _542[2].w = ShadowData.ASMIndirectParams[_4126].w;
                    vec4 _4154 = _4103 * _542;
                    vec4 _543 = _4154;
                    vec3 _4155 = _4154.xyz;
                    float _4325;
                    if (all(greaterThan(_4155, vec3(0.0))) && all(lessThan(_4155, vec3(1.0))))
                    {
                        vec2 _544 = (_4154.xy * ShadowData.ASMParams.zw) + _538;
                        vec4 _4176 = vec4(_544.x, _544.y, _543.z, 1.0);
                        vec4 _545 = _4176;
                        vec2 _4181 = _4176.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4183 = floor(_4181 + vec2(0.5));
                        vec2 _531 = _4181 - _4183;
                        float _4187 = _531.x + 0.5;
                        float _4189 = (_4187 * _4187) * 0.5;
                        float _4190 = _4189 - _531.x;
                        vec4 _532;
                        _532.x = _4190;
                        vec4 _530;
                        _530.x = _4190;
                        _532.w = _4189;
                        _530.w = _4189;
                        _530.y = 1.0 - _531.x;
                        float _4197 = spvNMin(_531.x, 0.0);
                        _532.y = _530.y - (_4197 * _4197);
                        _530.z = _531.x + 1.0;
                        float _4204 = spvNMax(_531.x, 0.0);
                        _532.z = _530.z - (_4204 * _4204);
                        vec4 _4209 = _532;
                        vec4 _4210 = _4209 * 0.44444000720977783203125;
                        _532 = _4210;
                        float _4213 = _531.y + 0.5;
                        float _4215 = (_4213 * _4213) * 0.5;
                        float _4216 = _4215 - _531.y;
                        vec4 _533;
                        _533.x = _4216;
                        vec4 _529;
                        _529.x = _4216;
                        _533.w = _4215;
                        _529.w = _4215;
                        _529.y = 1.0 - _531.y;
                        float _4223 = spvNMin(_531.y, 0.0);
                        _533.y = _529.y - (_4223 * _4223);
                        _529.z = _531.y + 1.0;
                        float _4230 = spvNMax(_531.y, 0.0);
                        _533.z = _529.z - (_4230 * _4230);
                        vec4 _4235 = _533;
                        vec4 _4236 = _4235 * 0.44444000720977783203125;
                        _533 = _4236;
                        vec2 _4238 = _4210.yw;
                        vec2 _4239 = _4210.xz + _4238;
                        vec2 _534 = _4239;
                        vec2 _4241 = _4236.yw;
                        vec2 _4242 = _4236.xz + _4241;
                        vec2 _535 = _4242;
                        vec2 _536 = ((_4238 / _4239) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _537 = ((_4241 / _4242) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4252 = _4183 * ShadowData.ASMShadowTexelSize.xy;
                        _4325 = ((((_534.x * _535.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4252 + vec2(_536.x, _537.x), _424).xy, _545.z), 0.0)) + ((_534.y * _535.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4252 + vec2(_536.y, _537.x), _424).xy, _545.z), 0.0))) + ((_534.x * _535.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4252 + vec2(_536.x, _537.y), _424).xy, _545.z), 0.0))) + ((_534.y * _535.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4252 + vec2(_536.y, _537.y), _424).xy, _545.z), 0.0));
                    }
                    else
                    {
                        _4325 = 1.0;
                    }
                    _4326 = _4325;
                }
                else
                {
                    _4326 = 1.0;
                }
                _4327 = _4326;
            }
            else
            {
                _4327 = 1.0;
            }
            _4329 = _4078 ? _4327 : _4077;
            _4330 = _4327;
        }
        else
        {
            _4329 = _4077;
            _4330 = 1.0;
        }
        float _4333 = mix(mix(_4330, _4329, _3841), spvNMin(_4330, _4329), ShadowData.CSMRhodesParams.x);
        float _4385;
        if (_4333 > 0.001000000047497451305389404296875)
        {
            vec3 _4340 = _1800 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _528 = _4340;
            vec2 _4351 = (_4340 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _528.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4360 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4385 = _4333 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4351 + _4360, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4351 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4360, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4340.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4385 = _4333;
        }
        _4390 = vec2(mix(_4385, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4385);
        break;
    } while(false);
    vec2 _558 = _4390;
    float _4399 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _559 = vec4(mix(1.0, spvNMin(1.0, _558.x), ShadowData.DirectionalShadowParams.x), _4399, spvNMin(_4399, _558.y), mix(1.0, _558.x, ShadowData.DirectionalShadowParams.x));
    float _4409 = mix(_559.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4410 = dot(_3732, _3789);
    vec3 _4420 = _3742 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4421 = _4420 * 0.64999997615814208984375;
    float _4425 = dot(_3738, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4439 = clamp(-dot(_3795.xz, normalize(_2027.xz)), 0.0, 1.0);
    float _4443 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4457 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4410, ((-_4410) * ((_4410 * 0.5) - 1.0)) + 0.5, (_4439 * smoothstep(0.25, 0.75, 1.0 - abs(_431.y))) * _4443) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _523 = _4457;
    vec3 _4460 = _4457.xyz;
    vec3 _524 = _4460;
    vec3 _525 = _4460;
    float _4477 = spvNMax(spvNMax(_524.x, _524.y), _524.z) - spvNMin(spvNMin(_525.x, _525.y), _525.z);
    vec4 _4485 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3732, _2027) * 0.5) + 0.5, 0.5), 0.0);
    float _4486 = _4485.w;
    float _4487 = _654.z * _559.y;
    float _4494 = spvNMin(spvNMin(_559.y, _654.z), _523.w);
    float _4495 = _4486 * _4487;
    vec3 _4499 = vec3((clamp(dot(_1961, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2676, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4494));
    vec3 _4501 = vec3(_4494);
    vec3 _4524 = vec3(_4409);
    vec3 _4525 = mix((_4499 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2677), 1.5), clamp(_2677, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3809, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3809, _4501) + ((_4499 * clamp(_2677, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3805 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4524);
    vec3 _4526 = mix(mix(mix(vec3(dot(_4421, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4421, vec3(1.2000000476837158203125)), _4420, vec3(clamp((_4487 * _4486) + _523.w, 0.0, 1.0))), _3738, _4501);
    vec3 _4532 = _4526 * (vec3(1.0 - _4477) + (_4460 * _4477));
    vec3 _4541 = mix(mix(_4420, mix(vec3(_4425), _3738, vec3(1.2000000476837158203125)), vec3(_4495)), _4532 * clamp(dot(_4526, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4532, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4524);
    vec4 _4545 = vec4(_4541, _4409);
    float _4547 = mix(_4495, _4494, _4409);
    vec3 _4553 = (_4525 * (((_4547 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4547))) * 1.0;
    vec3 _526 = vec3(1.0);
    vec3 _527 = _3789;
    vec3 _522 = vec3(_2006.x, _2006.y, _2006.z);
    float _4558 = _527.y;
    vec3 _4563 = vec3(_522.x, mix(0.5, _4558, _4409), _522.z) * _1989;
    vec3 _4565 = _3789 * _4409;
    vec3 _4568 = normalize(_4565 + (vec3(_4563.x, _4563.y, _4563.z) * 2.0));
    _527 = _4568;
    vec2 _428 = _1797;
    vec4 _439 = _436;
    vec3 _438 = _435;
    vec3 _4578 = _4568 + _1832;
    vec3 _4582 = _4578 * inversesqrt(spvNMax(6.103515625e-05, dot(_4578, _4578)));
    float _4583 = dot(normalize(_2004 + (_1982 * (_438.x + _439.x))), _4582);
    vec3 _4591 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4583 * _4583)), 9.9999997473787516355514526367188e-05), 200.0)) * _654.y, vec3(0.0), vec3(1.0));
    vec3 _521 = _4591;
    float _4594 = _2015 * _2015;
    vec3 _4605 = (_4591 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_521.x, float(_4583 > 0.0) * _4594), 0.0).xyz) * _2015;
    vec3 _520 = _4605;
    float _4613 = spvNMax(spvNMax(_520.x, _520.y), _520.z);
    float _4633 = dot(normalize(_2004 + (_1982 * (_438.z + _439.x))), _4582);
    _526.x = ceil(clamp(fract(_428.x * UnityPerMaterial.LineAmount) - 0.5, 0.0, 1.0));
    _526.x = mix(_526.x, 1.0 - _439.w, UnityPerMaterial.UseLineMap);
    float _4676 = dot(normalize(_2004 + (_1982 * ((2.0 * UnityPerMaterial.LineValue) - 1.0))), _4582);
    _526.x = mix(1.0, mix(1.0, mix(mix(1.0 - UnityPerMaterial.LineIntensity, 1.0, _526.x), 1.0, _4613), clamp(pow(spvNMax(sqrt(1.0 - (_4676 * _4676)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.LineRange, 0.0)))), 0.0, 1.0)), _654.y);
    vec3 _4695 = ((((((_4605 * _3741) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3609) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4633 * _4633)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2015) * (UnityPerMaterial.AnisotropyColor2.xyz * _435.y)) * _3609, vec3(0.0), vec3(_4613))) * _4553) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4701 = (_4525 * _4541) * _526.x;
    vec3 _4705 = mix(vec3(dot(_4701, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4701, vec3(mix(UnityPerMaterial.LineSaturation, 1.0, _526.x)));
    vec3 _441 = _2027;
    vec3 _440 = _3608;
    vec3 _519 = _3789;
    vec3 _4716 = vec3(_441.x, mix(0.5, _519.y, _4409), _441.z);
    vec3 _4726 = normalize((_4565 + ((_4716 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4716, _4716)))) * 2.0)) + (_1832 * (2.0 + _4409)));
    vec3 _4733 = normalize(vec3(-_440.z, 0.001000000047497451305389404296875, _440.x));
    float _4755 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_653.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4757 = (_4705 * _4755) + ((_4695 * _3612) + (((_4705 + _4695) * _3611) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4726, _4733))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4726, cross(_3608, _4733))))) * spvNMax(0.0, dot(_3608, _4726))) * 2.0) * _3610) * _4553)));
    float _4758 = dot(_4757, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4761 = clamp(_4758 - 0.5, 0.0, 0.5);
    vec3 _4798 = normalize(cross(_2027, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4822 = normalize((_3732 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4827 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4828 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _518 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _442 = _432;
    float _4864 = dot(_3795, _3732);
    float _4876 = dot(_1832, _3732);
    float _4880 = 1.0 - _4409;
    vec3 _517 = _2675;
    vec3 _4912 = mix(vec3(_4758), _4757, vec3((_4761 * _4761) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_518.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4822 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4827, _4828), 0.0).x) + _518.w)) - _429.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1934, _4798) + 1.0, 0.0, 1.0), _654.z), _559.y)) * (mix(vec3(0.25), _3738, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4798, _3732), 0.0, 1.0))) + ((((((mix(_2675 * (1.0 / spvNMax(spvNMax(spvNMax(_517.x, _517.y), _517.z) * 0.5, 1.0)), _3809, _4524) * clamp(mix(dot(_432.xyz, _3732) * _442.w, ((-_4864) * ((_4864 * 0.5) - 1.0)) + 0.5, _4409), 0.0, 1.0)) * ((_4880 + (_4439 * _4409)) * _4443)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4876))) * spvNMin(_654.z, _559.y)) * (_4880 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4425) * _4409))) * spvNMax(vec3(0.1500000059604644775390625), _3738)));
    vec3 _6014;
    do
    {
        vec2 _4919 = floor(_1800.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _515 = _4919;
        vec2 _516 = abs(_4919);
        float _4924 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4925 = _4924 * 0.5;
        if ((_516.x > _4925) || (_516.y > _4925))
        {
            _6014 = vec3(0.0);
            break;
        }
        int _4944 = int(((((_515.x + _4925) * _4924) + _515.y) + _4925) + 0.5);
        vec3 _4946;
        _4946 = _4912;
        vec4 _472;
        vec4 _473;
        vec4 _474;
        vec4 _475;
        vec3 _477;
        vec3 _478;
        vec3 _479;
        vec3 _480;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec3 _4947;
        SPIRV_CROSS_LOOP
        for (int _4949 = 0; _4949 < 8; _4946 = _4947, _4949++)
        {
            uint _4956 = uint((_4944 * 8) + _4949);
            uint _4959 = uint(_4949);
            _4947 = _4946;
            uint _4964;
            vec3 _4961;
            SPIRV_CROSS_LOOP
            for (uint _4963 = _RTLightBinningBuffer_1.Stripped_0[_4956]; _4963 != 0u; _4947 = _4961, _4963 = _4964)
            {
                uint _4968 = uint(findLSB(_4963));
                _4964 = _4963 ^ (1u << (_4968 & 31u));
                int _4974 = int((32u * _4959) + _4968) * 8;
                int _4977 = _4974 + 1;
                int _4980 = _4974 + 2;
                int _4983 = _4974 + 3;
                int _4986 = _4974 + 4;
                int _4989 = _4974 + 5;
                int _4992 = _4974 + 6;
                int _4995 = _4974 + 7;
                vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989];
                vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4995];
                float _5127;
                if ((uint(_445.w) & 1u) == 1u)
                {
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992];
                    uint _5007 = floatBitsToUint(_447.x);
                    _507.x = unpackHalf2x16(_5007).x;
                    _507.y = unpackHalf2x16(_5007 >> 16u).x;
                    vec2 _508 = _507;
                    uint _5018 = floatBitsToUint(_447.y);
                    _506.x = unpackHalf2x16(_5018).x;
                    _506.y = unpackHalf2x16(_5018 >> 16u).x;
                    vec2 _509 = _506;
                    uint _5029 = floatBitsToUint(_447.z);
                    _505.x = unpackHalf2x16(_5029).x;
                    _505.y = unpackHalf2x16(_5029 >> 16u).x;
                    vec2 _510 = _505;
                    uint _5040 = floatBitsToUint(_446.x);
                    _504.x = unpackHalf2x16(_5040).x;
                    _504.y = unpackHalf2x16(_5040 >> 16u).x;
                    vec2 _511 = _504;
                    uint _5051 = floatBitsToUint(_446.y);
                    _503.x = unpackHalf2x16(_5051).x;
                    _503.y = unpackHalf2x16(_5051 >> 16u).x;
                    vec2 _512 = _503;
                    uint _5062 = floatBitsToUint(_446.z);
                    _502.x = unpackHalf2x16(_5062).x;
                    _502.y = unpackHalf2x16(_5062 >> 16u).x;
                    vec2 _513 = _502;
                    vec3 _514 = abs((mat4(vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0), vec4(_509.x, _511.x, _513.x, 0.0), vec4(_509.y, _511.y, _513.y, 0.0)) * vec4(_1800 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977].xyz, 1.0)).xyz);
                    float _5119 = _444.x * 0.5;
                    float _5125 = 1.0 - clamp((spvNMax(spvNMax(_514.x, _514.y), _514.z) - (_5119 + 0.5)) / (0.5 - _5119), 0.0, 1.0);
                    _5127 = _5125 * _5125;
                }
                else
                {
                    _5127 = 1.0;
                }
                if (false || (_5127 < 0.001000000047497451305389404296875))
                {
                    _4961 = _4947;
                    continue;
                }
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974];
                vec3 _6013;
                if (_443.w < 1.5)
                {
                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974];
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4980];
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4983];
                    vec3 _6012;
                    do
                    {
                        uint _5142 = floatBitsToUint(_448.w);
                        if ((_5142 == 16u) || ((_448.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6012 = _4947;
                            break;
                        }
                        bool _5157 = (uint(_450.w) & 1u) == 0u;
                        bool _5162 = (!_5157) && (_449.z > 0.0);
                        bool _5163 = _5142 == 4u;
                        vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977];
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4980];
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4995];
                        vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4986];
                        float _5164 = float(_5157);
                        vec2 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4980].xy;
                        float _5176 = (0.5 + (0.5 * _500.y)) - abs(_500.x);
                        float _5177 = _500.y - _5176;
                        float _5184 = abs(spvNMax((1.0 - abs(_5176)) - abs(_5177), 0.00048828125));
                        vec3 _5188 = normalize(vec3(_5176, _5177, (_500.x >= 0.0) ? _5184 : (-_5184)));
                        float _5197 = mix(_454.w, spvNMax(2.0 * _501.y, 0.100000001490116119384765625), float(_5163));
                        vec3 _5203 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977].xyz - _1800;
                        vec3 _5204 = -_5188;
                        vec3 _5209 = mix(_5203, _5204 * dot(_5203, _5204), vec3(float(_5163 && (_501.z > 0.5)) * _5164));
                        float _5210 = dot(_5209, _5209);
                        float _5211 = inversesqrt(_5210);
                        vec3 _5212 = _5209 * _5211;
                        vec3 _5247;
                        float _5248;
                        if (_5162)
                        {
                            vec3 _5218 = (_5188 * _455.z) * 0.5;
                            vec3 _5219 = _5209 - _5218;
                            vec3 _5220 = _5209 + _5218;
                            float _5221 = length(_5219);
                            float _5222 = length(_5220);
                            vec3 _5231 = normalize(cross(cross(_5188, _5212), _5188));
                            _5247 = _5231;
                            _5248 = ((1.0 / ((((_5221 * _5222) + dot(_5219, _5220)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5231, _5219) / _5221) + (dot(_5231, _5220) / _5222)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_455.z * _5211, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5247 = _5212;
                            _5248 = 1.0;
                        }
                        float _5270;
                        if (_5197 < 0.0)
                        {
                            float _5264 = _5210 * (_456.w * _456.w);
                            float _5267 = clamp(1.0 - (_5264 * _5264), 0.0, 1.0);
                            _5270 = mix(1.0 / (_5210 + 1.0), _5248, float(_5162)) * (_5267 * _5267);
                        }
                        else
                        {
                            vec3 _5253 = _5209 * _456.w;
                            _5270 = _5248 * pow(1.0 - clamp(dot(_5253, _5253), 0.0, 1.0), _5197);
                        }
                        vec2 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4980].zw;
                        float _5278 = clamp((dot(_5247, _5204) - _499.x) * _499.y, 0.0, 1.0);
                        float _5281 = _5270 * mix(1.0, _5278 * _5278, _5164);
                        int _5284 = int(_453.w);
                        float _5395;
                        if ((!_5162) && (_5284 >= 0))
                        {
                            uint _5290 = uint(_5284);
                            vec2 _5388;
                            SPIRV_CROSS_BRANCH
                            if (_5164 != 0.0)
                            {
                                vec4 _5377 = vec4(_1800, 1.0) * LightCookieCB.lightCookieMatrices[_5290];
                                vec4 _498 = _5377;
                                _5388 = LightCookieCB.lightCookieData[_5290].xy + (clamp(_5377.xy / vec2(_498.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5290].zw);
                            }
                            else
                            {
                                vec4 _496 = LightCookieCB.lightCookieData[_5290];
                                vec3 _5305 = (LightCookieCB.lightCookieMatrices[_5290] * vec4(-_5209, 0.0)).xyz;
                                vec3 _497 = _5305;
                                vec3 _493 = _5305;
                                vec3 _492 = abs(_5305);
                                uint _5315 = uint(int(_492.y > _492.x));
                                uint _5321 = (_492.z > _492[_5315]) ? 2u : _5315;
                                uint _5327 = (_5321 * 2u) + uint(_493[_5321] < 0.0);
                                float _5331 = abs(_497[_5327 / 2u]);
                                ivec2 _494 = _398[_5327];
                                vec2 _495 = _399[_5327];
                                float _5355 = 0.5 - (0.000244140625 / _496.w);
                                _5388 = LightCookieCB.lightCookieData[_5290].xy + (clamp(vec2((float(_5327) + ((((_497[uint(_494.x)] * _495.x) / _5331) * _5355) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_497[uint(_494.y)] * _495.y) / _5331) * _5355)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5290].zw);
                            }
                            _5395 = _5281 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5388, 0.0).x;
                        }
                        else
                        {
                            _5395 = _5281;
                        }
                        float _5396 = _5395 * _5127;
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4995];
                        vec4 _451 = _4545;
                        vec3 _6011;
                        do
                        {
                            vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4986];
                            vec3 _6010;
                            SPIRV_CROSS_BRANCH
                            if (_5396 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5163)
                                {
                                    _6011 = mix(_4947, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974].xyz, vec3(_5396 * (_490.x * ((1.0 - _490.w) + (smoothstep(-0.5, 0.5, dot(_1962, _5247)) * _490.w)))));
                                    break;
                                }
                                float _5418 = dot(_3732, _5247);
                                float _5419 = clamp(_5418, 0.0, 1.0);
                                float _5858;
                                if (_5142 != 0u)
                                {
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989];
                                    bool _5428 = _5157 || ((uint(_457.w) & 2u) != 0u);
                                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4980];
                                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4983];
                                    int _5490;
                                    if (_5428)
                                    {
                                        _5490 = int(_458.x);
                                    }
                                    else
                                    {
                                        uint _5434 = floatBitsToUint(_459.w);
                                        uint _5437 = floatBitsToUint(_458.x);
                                        vec3 _5438 = _1800 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977].xyz;
                                        vec3 _488 = _5438;
                                        vec3 _489 = abs(_5438);
                                        int _5484;
                                        if ((_489.x > _489.y) && (_489.x > _489.z))
                                        {
                                            _5484 = int((_488.x > 0.0) ? (_5434 >> 24u) : ((_5434 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5475;
                                            if (_489.y > _489.z)
                                            {
                                                _5475 = int((_488.y > 0.0) ? ((_5434 >> 8u) & 255u) : (_5434 & 255u));
                                            }
                                            else
                                            {
                                                _5475 = int((_488.z > 0.0) ? ((_5437 >> 8u) & 255u) : (_5437 & 255u));
                                            }
                                            _5484 = _5475;
                                        }
                                        _5490 = (_5484 < 80) ? _5484 : (-1);
                                    }
                                    bool _5491 = _5490 >= 0;
                                    float _5857;
                                    if (_5491)
                                    {
                                        vec3 _5498 = _1800 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977].xyz;
                                        vec4 _5518 = vec4((_1800 - ((_5498 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5498, _5498)))) * ShadowData.PunctualLightShadowParams[_5490].x)) + (_1962 * (ShadowData.PunctualLightShadowParams[_5490].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5490];
                                        vec4 _486 = _5518;
                                        float _5520 = _486.w;
                                        vec3 _5523 = _5518.xyz / vec3(_5520);
                                        vec4 _5524 = vec4(_5523.x, _5523.y, _5523.z, _5518.w);
                                        _486 = _5524;
                                        vec2 _5525 = _5523.xy;
                                        vec2 _5532 = (_5525 * (ShadowData.PunctualLightShadowParams2[_5490].zw - ShadowData.PunctualLightShadowParams2[_5490].xy)) + ShadowData.PunctualLightShadowParams2[_5490].xy;
                                        vec3 _5534 = _5523.xyz;
                                        bvec3 _5535 = lessThanEqual(_5534, vec3(0.0));
                                        bvec3 _5536 = greaterThanEqual(_5534, vec3(1.0));
                                        vec4 _485 = vec4(_5532.x, _5532.y, _5524.z, _5524.w);
                                        vec2 _5551 = _5532.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5553 = floor(_5551 + vec2(0.5));
                                        vec2 _476 = _5551 - _5553;
                                        float _5557 = _476.x + 0.5;
                                        float _5559 = (_5557 * _5557) * 0.5;
                                        float _5560 = _5559 - _476.x;
                                        _474.x = _5560;
                                        _475.x = _5560;
                                        _474.w = _5559;
                                        _475.w = _5559;
                                        _475.y = 1.0 - _476.x;
                                        float _5567 = spvNMin(_476.x, 0.0);
                                        _474.y = _475.y - (_5567 * _5567);
                                        _475.z = _476.x + 1.0;
                                        float _5574 = spvNMax(_476.x, 0.0);
                                        _474.z = _475.z - (_5574 * _5574);
                                        _477.x = 0.1599999964237213134765625 * _474.x;
                                        _477.y = 0.1599999964237213134765625 * _475.y;
                                        _477.z = 0.1599999964237213134765625 * (_474.y + 1.0);
                                        _478.x = 0.1599999964237213134765625 * (_474.z + 1.0);
                                        _478.y = 0.1599999964237213134765625 * _475.z;
                                        _478.z = 0.1599999964237213134765625 * _474.w;
                                        float _5601 = _476.y + 0.5;
                                        float _5603 = (_5601 * _5601) * 0.5;
                                        float _5604 = _5603 - _476.y;
                                        _472.x = _5604;
                                        _473.x = _5604;
                                        _472.w = _5603;
                                        _473.w = _5603;
                                        _473.y = 1.0 - _476.y;
                                        float _5611 = spvNMin(_476.y, 0.0);
                                        _472.y = _473.y - (_5611 * _5611);
                                        _473.z = _476.y + 1.0;
                                        float _5618 = spvNMax(_476.y, 0.0);
                                        _472.z = _473.z - (_5618 * _5618);
                                        _479.x = 0.1599999964237213134765625 * _472.x;
                                        _479.y = 0.1599999964237213134765625 * _473.y;
                                        _479.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                                        _480.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                                        _480.y = 0.1599999964237213134765625 * _473.z;
                                        _480.z = 0.1599999964237213134765625 * _472.w;
                                        vec3 _5653 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                                        vec3 _481 = _5653;
                                        vec3 _5664 = vec3(_479.xz, _480.y) + vec3(_479.y, _480.xz);
                                        vec3 _482 = _5664;
                                        vec3 _483 = ((vec3(_477.y, _478.xz) / _5653) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _484 = ((vec3(_479.y, _480.xz) / _5664) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5678 = _5553 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5798 = (((((_481.x * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5678 + vec2(_483.x, _484.x), _424).xy, _485.z), 0.0)) + ((_481.y * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5678 + vec2(_483.y, _484.x), _424).xy, _485.z), 0.0))) + ((_481.z * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5678 + vec2(_483.z, _484.x), _424).xy, _485.z), 0.0))) + ((_481.x * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5678 + vec2(_483.x, _484.y), _424).xy, _485.z), 0.0))) + ((_481.y * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5678 + vec2(_483.y, _484.y), _424).xy, _485.z), 0.0));
                                        float _5835 = (any(bvec3(_5535.x || _5536.x, _5535.y || _5536.y, _5535.z || _5536.z)) || ((floatBitsToUint(_486.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5798 + ((_481.z * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5678 + vec2(_483.z, _484.y), _424).xy, _485.z), 0.0))) + ((_481.x * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5678 + vec2(_483.x, _484.z), _424).xy, _485.z), 0.0))) + ((_481.y * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5678 + vec2(_483.y, _484.z), _424).xy, _485.z), 0.0))) + ((_481.z * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5678 + vec2(_483.z, _484.z), _424).xy, _485.z), 0.0)));
                                        vec4 _487 = _5524;
                                        vec2 _471 = spvNMin(_5525, vec2(1.0) - _5525);
                                        _5857 = _5491 ? mix(1.0, _5835, _5428 ? spvNMin(ShadowData.PunctualLightShadowParams[_5490].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5490].z - _487.w) * 0.25, spvNMin(_471.x, _471.y)))) : ShadowData.PunctualLightShadowParams[_5490].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5857 = clamp(dot(_1934, _5247) + 1.0, 0.0, 1.0);
                                    }
                                    _5858 = _5857;
                                }
                                else
                                {
                                    _5858 = 1.0;
                                }
                                float _5949;
                                vec3 _5950;
                                float _5951;
                                vec3 _5952;
                                vec3 _5953;
                                SPIRV_CROSS_BRANCH
                                if (_5142 == 0u)
                                {
                                    vec3 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974].xyz * _5396;
                                    vec3 _5941 = _4545.xyz;
                                    _5949 = _5396;
                                    _5950 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974].xyz * ((1.0 - _490.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_491.x, _491.y), _491.z) * mix(0.75, 0.5, 1.0 - _451.w))) * _490.y))) * mix(0.25 * _490.x, 1.0, clamp(_5418 + 0.5, 0.0, 1.0));
                                    _5951 = _5419;
                                    _5952 = _5941;
                                    _5953 = _5941;
                                }
                                else
                                {
                                    float _5915;
                                    float _5916;
                                    vec3 _5917;
                                    vec3 _5918;
                                    if (_5142 == 3u)
                                    {
                                        vec4 _470 = ShaderVariablesGlobal.ZBufferParams;
                                        _5915 = _5396 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_470.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4822 * _490.x) * 0.006000000052154064178466796875, _4827, _4828), 0.0).x) + _470.w)) - _429.w) * _5858);
                                        _5916 = clamp(dot(_3732, -normalize(cross(_2027, cross(_2027, _5247)))), 0.0, 1.0);
                                        _5917 = mix(vec3(0.5), _3738, vec3(_490.y));
                                        _5918 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5867 = _5142 == 1u;
                                        float _5880;
                                        vec3 _5881;
                                        if (_5867)
                                        {
                                            _5880 = clamp(clamp(_5418 + _490.x, -1.0, 1.0), 0.0, 1.0) * _5858;
                                            _5881 = _3742 * _490.y;
                                        }
                                        else
                                        {
                                            _5880 = _5419;
                                            _5881 = vec3(0.0);
                                        }
                                        _5915 = _5396;
                                        _5916 = _5880;
                                        _5917 = mix(vec3(0.0), _3738, bvec3(_5867));
                                        _5918 = _5881;
                                    }
                                    _5949 = _5915;
                                    _5950 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974].xyz;
                                    _5951 = _5916;
                                    _5952 = _5917;
                                    _5953 = _5918;
                                }
                                vec3 _6000;
                                SPIRV_CROSS_BRANCH
                                if (_5142 != 3u)
                                {
                                    vec4 _461 = _436;
                                    vec3 _460 = _435;
                                    vec3 _5967 = _5247 + _1832;
                                    float _5972 = dot(normalize(_2004 + (_1982 * (_460.x + _461.x))), _5967 * inversesqrt(spvNMax(6.103515625e-05, dot(_5967, _5967))));
                                    vec3 _5980 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5972 * _5972)), 9.9999997473787516355514526367188e-05), 200.0)) * _654.y, vec3(0.0), vec3(1.0));
                                    vec3 _469 = _5980;
                                    _6000 = (((((((_5980 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_469.x, float(_5972 > 0.0) * _4594), 0.0).xyz) * _2015) * _3741) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3609) * 1.0) * _452.z;
                                }
                                else
                                {
                                    _6000 = vec3(0.0);
                                }
                                vec3 _6003 = _5950 * _5949;
                                _6010 = _4947 + (((_6003 * mix(_5953, _5952, vec3(_5951))) * _4755) + ((_6003 * _6000) * _5951));
                            }
                            else
                            {
                                _6010 = _4947;
                            }
                            _6011 = _6010;
                            break;
                        } while(false);
                        _6012 = _6011;
                        break;
                    } while(false);
                    _6013 = _6012;
                }
                else
                {
                    _6013 = _4947;
                }
                _4961 = _6013;
            }
        }
        _6014 = _4946;
        break;
    } while(false);
    vec3 _6054;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6054 = mix(mix(vec3(0.5), mix(vec3(dot(_6014, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6014, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4876, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6054 = _6014;
    }
    vec3 _6058 = _1800 - _1827;
    float _6059 = dot(_6058, _6058);
    float _6061 = inversesqrt(spvNMax(_6059, 9.9999999392252902907785028219223e-09));
    float _6062 = _6059 * _6061;
    vec3 _6063 = _6058 * _6061;
    vec3 _468 = _1800;
    float _6085 = spvNMax(0.00999999977648258209228515625, (_468.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6101 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6062 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6085)) / _6085) * exp((_468.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6104 = dot(_6063, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6110 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6114 = (1.0 + _6110) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6104);
    vec2 _467 = vec2(0.0596831031143665313720703125 * (1.0 + (_6104 * _6104)), (1.0 - _6110) / spvNMax((12.56637096405029296875 * _6114) * sqrt(_6114), 0.001000000047497451305389404296875));
    vec3 _465 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _466 = _1800 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6158 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _466.y);
    float _6182 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _466.y);
    float _6193 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_465.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6158) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6158)) / _6158) : (0.693147182464599609375 - (0.2402265071868896484375 * _6158)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_465.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6182) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6182)) / _6182) : (0.693147182464599609375 - (0.2402265071868896484375 * _6182))));
    float _6215 = clamp((_6062 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6218 = clamp((spvNMax(clamp(exp2(-(_6193 * _6062)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6062 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6215, 0.0, 1.0);
    vec3 _6255 = ((_6054 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6101 * _6218, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _467.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _467.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6101)) * _6218) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6218)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6063, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6193 * spvNMax(_6062 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6215))));
    vec3 _723 = _3774;
    float _6266 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3778) + (-1.0))));
    vec3 _6268 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1827);
    float _6269 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1827);
    vec3 _6277 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_723.z) < 0.999000012874603271484375)), _3774));
    float _6279 = distance(_1800, _1827);
    vec3 _6283 = cross(_6277, _6268);
    vec3 _6284 = -_6268;
    vec3 _6288 = vec3(cos(_6266));
    float _6291 = sin(_6266);
    vec3 _6295 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6268 * _6269);
    vec3 _6298 = cross(cross(_3774, _6277), _6268);
    vec4 _6312 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6268 * (_6279 + _6269))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _462 = _6312;
    float _6314 = _462.w;
    vec2 _6317 = _6312.xy / vec2(_6314);
    _462 = vec4(_6317.x, _6317.y, _6312.z, _6312.w);
    vec2 _6322 = ((_6317.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6328 = vec4((_6295 + ((mix(_6283 * dot(_6283, _6284), _6284, _6288) + (cross(_6283, _6284) * _6291)) * _6279)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _463 = _6328;
    float _6330 = _463.w;
    vec2 _6333 = _6328.xy / vec2(_6330);
    _463 = vec4(_6333.x, _6333.y, _6328.z, _6328.w);
    vec4 _6344 = vec4((_6295 + ((mix(_6298 * dot(_6298, _6284), _6284, _6288) + (cross(_6298, _6284) * _6291)) * _6279)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _464 = _6344;
    float _6346 = _464.w;
    vec2 _6349 = _6344.xy / vec2(_6346);
    _464 = vec4(_6349.x, _6349.y, _6344.z, _6344.w);
    vec4 _6370 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6371 = _6370.x;
    vec3 _724 = _6255;
    _5 = vec4(_6255 * (1.0 / (spvNMax(spvNMax(_724.x, _724.y), _724.z) + 1.0)), _6371);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6322, ((_6333.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6322, ((_6349.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3778), 0.0, 0.0, step(0.00999999977648258209228515625, _6371));
}
