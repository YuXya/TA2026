// Stage: Fragment  Blob: 1929  ParamBlob: 1429  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP

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

vec2 _402;
const ivec2 _403[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _404[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _449;

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
layout(set = 1, binding = 1) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 2) uniform texture2D _ClearCoatMask;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
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
    uvec2 _721 = uvec2(gl_FragCoord.xy);
    uint _741 = ((_721.x * uint(_RTRCBuffer.RTRParam0.y)) + _721.y) * 2u;
    uint _744 = _741 + 1u;
    uint _747 = _RTRVisibilityBuffer_1.Stripped_0[_741] >> 18u;
    vec2 _720 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_744] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_744] & 16383u).x);
    vec3 _765 = vec3((1.0 - _720.x) - _720.y, _720.x, _720.y);
    bool _767 = (_RTRVisibilityBuffer_1.Stripped_0[_744] & 536870912u) > 0u;
    vec2 _1799;
    vec3 _1800;
    vec4 _1801;
    vec3 _1802;
    vec4 _1803;
    vec4 _1804;
    vec4 _1805;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_747] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _722 = _765;
        uint _797 = (_RTRVisibilityBuffer_1.Stripped_0[_741] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_112;
        uint _798 = _797 * 3u;
        uvec3 _714 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_108 == 2u)
        {
            uint _823 = _798 >> 1u;
            uintPointer _828 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t(_823 * 4u));
            uintPointer _834 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t((_823 + 1u) * 4u));
            bool _836 = (_798 & 1u) == 0u;
            uint _838 = _828.value >> 16u;
            _714.x = _836 ? (_828.value & 65535u) : _838;
            uint _841 = _834.value & 65535u;
            _714.y = _836 ? _838 : _841;
            _714.z = _836 ? _841 : (_834.value >> 16u);
        }
        else
        {
            _714.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t(_797 * 12u)).value;
            _714.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t((_798 + 1u) * 4u)).value;
            _714.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t((_798 + 2u) * 4u)).value;
        }
        uint _847 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_116 & 2147483647u;
        _714.x += _847;
        _714.y += _847;
        _714.z += _847;
        uint _865[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_104 >> 24u) & 255u);
        uint _715[4] = _865;
        uvec4 _709 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 13u) & 7u);
        uint _875 = _709.x;
        _709.x = clamp(_709.x, 0u, 3u);
        uvec3 _710 = (_714 * uvec3(_715[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
        vec3 _1033;
        vec3 _1034;
        vec3 _1035;
        if (_709.z == 0u)
        {
            _1033 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.z * 4u)).value;
            _1034 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.y * 4u)).value;
            _1035 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.x * 4u)).value;
        }
        else
        {
            vec3 _1009;
            vec3 _1010;
            vec3 _1011;
            if (_709.z == 1u)
            {
                vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.x * 4u)).value;
                uint _910 = floatBitsToUint(_711.x);
                uint _913 = floatBitsToUint(_711.y);
                vec2 _706;
                _706.x = unpackHalf2x16(_910).x;
                _706.y = unpackHalf2x16(_910 >> 16u).x;
                vec2 _707 = _706;
                vec2 _705;
                _705.x = unpackHalf2x16(_913).x;
                _705.y = unpackHalf2x16(_913 >> 16u).x;
                vec2 _708 = _705;
                vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.y * 4u)).value;
                uint _946 = floatBitsToUint(_712.x);
                uint _949 = floatBitsToUint(_712.y);
                vec2 _702;
                _702.x = unpackHalf2x16(_946).x;
                _702.y = unpackHalf2x16(_946 >> 16u).x;
                vec2 _703 = _702;
                vec2 _701;
                _701.x = unpackHalf2x16(_949).x;
                _701.y = unpackHalf2x16(_949 >> 16u).x;
                vec2 _704 = _701;
                vec2 _713 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.z * 4u)).value;
                uint _982 = floatBitsToUint(_713.x);
                uint _985 = floatBitsToUint(_713.y);
                vec2 _698;
                _698.x = unpackHalf2x16(_982).x;
                _698.y = unpackHalf2x16(_982 >> 16u).x;
                vec2 _699 = _698;
                vec2 _697;
                _697.x = unpackHalf2x16(_985).x;
                _697.y = unpackHalf2x16(_985 >> 16u).x;
                vec2 _700 = _697;
                _1009 = vec3(_699.x, _699.y, _700.x);
                _1010 = vec3(_703.x, _703.y, _704.x);
                _1011 = vec3(_707.x, _707.y, _708.x);
            }
            else
            {
                _1009 = vec3(0.0);
                _1010 = vec3(0.0);
                _1011 = vec3(0.0);
            }
            _1033 = _1009;
            _1034 = _1010;
            _1035 = _1011;
        }
        vec4 _1039 = vec4(_1035, 1.0);
        vec4 _1047 = vec4(_1034, 1.0);
        vec4 _1055 = vec4(_1033, 1.0);
        uint _716[4] = _865;
        uvec4 _692 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _693 = (_714 * uvec3(_716[_692.x] >> 2u)) + uvec3(_692.y >> 2u);
        vec2 _1293;
        vec2 _1294;
        vec2 _1295;
        if ((_692.z == 0u) && (_692.w == 2u))
        {
            _1293 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value;
            _1294 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value;
            _1295 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value;
        }
        else
        {
            vec2 _1269;
            vec2 _1270;
            vec2 _1271;
            if ((_692.z == 0u) && (_692.w == 4u))
            {
                _1269 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value.xy);
                _1270 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value.xy);
                _1271 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1236;
                vec2 _1237;
                vec2 _1238;
                if ((_692.z == 1u) && (_692.w == 2u))
                {
                    uint _1195 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1195).x;
                    _685.y = unpackHalf2x16(_1195 >> 16u).x;
                    uint _1211 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1211).x;
                    _684.y = unpackHalf2x16(_1211 >> 16u).x;
                    uint _1227 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1227).x;
                    _683.y = unpackHalf2x16(_1227 >> 16u).x;
                    _1236 = _683;
                    _1237 = _684;
                    _1238 = _685;
                }
                else
                {
                    vec2 _1185;
                    vec2 _1186;
                    vec2 _1187;
                    if ((_692.z == 1u) && (_692.w == 4u))
                    {
                        vec2 _694 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value;
                        uint _1125 = floatBitsToUint(_694.x);
                        vec2 _690;
                        _690.x = unpackHalf2x16(_1125).x;
                        _690.y = unpackHalf2x16(_1125 >> 16u).x;
                        vec2 _691 = _690;
                        vec2 _695 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value;
                        uint _1148 = floatBitsToUint(_695.x);
                        vec2 _688;
                        _688.x = unpackHalf2x16(_1148).x;
                        _688.y = unpackHalf2x16(_1148 >> 16u).x;
                        vec2 _689 = _688;
                        vec2 _696 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value;
                        uint _1171 = floatBitsToUint(_696.x);
                        vec2 _686;
                        _686.x = unpackHalf2x16(_1171).x;
                        _686.y = unpackHalf2x16(_1171 >> 16u).x;
                        vec2 _687 = _686;
                        _1185 = vec2(_687.x, _687.y);
                        _1186 = vec2(_689.x, _689.y);
                        _1187 = vec2(_691.x, _691.y);
                    }
                    else
                    {
                        _1185 = _402;
                        _1186 = _402;
                        _1187 = _402;
                    }
                    _1236 = _1185;
                    _1237 = _1186;
                    _1238 = _1187;
                }
                _1269 = _1236;
                _1270 = _1237;
                _1271 = _1238;
            }
            _1293 = _1269;
            _1294 = _1270;
            _1295 = _1271;
        }
        uint _1307 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 16u;
        uint _717[4] = _865;
        vec3 _718 = _765;
        uvec4 _675 = uvec4(_1307 & 3u, (_1307 >> 2u) & 127u, (_1307 >> 9u) & 15u, (_1307 >> 13u) & 7u);
        uvec4 _676 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _677 = (_714 * uvec3(_717[_675.x] >> 2u)) + uvec3(_675.y >> 2u);
        uvec3 _678 = (_714 * uvec3(_717[_676.x] >> 2u)) + uvec3(_676.y >> 2u);
        vec3 _1361 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.x * 4u)).value);
        vec3 _679 = _1361;
        vec4 _1746;
        vec4 _1747;
        vec4 _1748;
        vec3 _1749;
        vec3 _1750;
        vec3 _1751;
        if ((floatBitsToUint(_679.x) & 1073741824u) > 0u)
        {
            vec3 _680 = _1361;
            uint _1443 = floatBitsToUint(_680.x);
            vec4 _670 = vec4(float((_1443 << 22u) >> 22u), float((_1443 << 12u) >> 22u), float((_1443 << 2u) >> 22u), float((_1443 >> 31u) & 1u));
            _670.x = (_670.x >= 512.0) ? (_670.x - 1024.0) : _670.x;
            _670.y = (_670.y >= 512.0) ? (_670.y - 1024.0) : _670.y;
            _670.z = (_670.z >= 512.0) ? (_670.z - 1024.0) : _670.z;
            vec3 _671 = vec3(_670.x, _670.y, 0.0) * 0.001956947147846221923828125;
            _671.z = (1.0 - abs(_671.x)) - abs(_671.y);
            float _1491 = _671.z;
            vec3 _1494 = _671;
            vec2 _1503 = mix(_1494.xy, (vec2(1.0) - abs(_1494.yx)) * ((step(vec2(0.0), _1494.xy) * 2.0) - vec2(1.0)), bvec2(_1491 < 0.0));
            vec3 _1505 = normalize(vec3(_1503.x, _1503.y, _1494.z));
            _671 = _1505;
            float _1507 = _670.z * 0.001956947147846221923828125;
            vec3 _1510 = _1505.yzx - _1505.zxy;
            vec3 _1514 = normalize(_1510 - vec3(dot(_1510, _1505)));
            mat2x3 _673;
            _673[0u] = _1514;
            _673[1u] = normalize(cross(_1505, _1514));
            float _1520 = (_1507 < 0.0) ? (-1.0) : 1.0;
            vec2 _674;
            _674.x = 1.0 - ((_1507 * _1520) * 2.0);
            _674.y = _1520 * (1.0 - abs(_674.x));
            vec2 _1530 = _674;
            vec2 _1531 = normalize(_1530);
            _674 = _1531;
            vec3 _1533 = _673 * _1531;
            vec4 _672;
            _672 = vec4(_1533.x, _1533.y, _1533.z, _672.w);
            _672.w = (_670.w * 2.0) - 1.0;
            vec3 _681 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.y * 4u)).value);
            uint _1545 = floatBitsToUint(_681.x);
            vec4 _665 = vec4(float((_1545 << 22u) >> 22u), float((_1545 << 12u) >> 22u), float((_1545 << 2u) >> 22u), float((_1545 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1593 = _666.z;
            vec3 _1596 = _666;
            vec2 _1605 = mix(_1596.xy, (vec2(1.0) - abs(_1596.yx)) * ((step(vec2(0.0), _1596.xy) * 2.0) - vec2(1.0)), bvec2(_1593 < 0.0));
            vec3 _1607 = normalize(vec3(_1605.x, _1605.y, _1596.z));
            _666 = _1607;
            float _1609 = _665.z * 0.001956947147846221923828125;
            vec3 _1612 = _1607.yzx - _1607.zxy;
            vec3 _1616 = normalize(_1612 - vec3(dot(_1612, _1607)));
            mat2x3 _668;
            _668[0u] = _1616;
            _668[1u] = normalize(cross(_1607, _1616));
            float _1622 = (_1609 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1609 * _1622) * 2.0);
            _669.y = _1622 * (1.0 - abs(_669.x));
            vec2 _1632 = _669;
            vec2 _1633 = normalize(_1632);
            _669 = _1633;
            vec3 _1635 = _668 * _1633;
            vec4 _667;
            _667 = vec4(_1635.x, _1635.y, _1635.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            vec3 _682 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.z * 4u)).value);
            uint _1647 = floatBitsToUint(_682.x);
            vec4 _660 = vec4(float((_1647 << 22u) >> 22u), float((_1647 << 12u) >> 22u), float((_1647 << 2u) >> 22u), float((_1647 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1695 = _661.z;
            vec3 _1698 = _661;
            vec2 _1707 = mix(_1698.xy, (vec2(1.0) - abs(_1698.yx)) * ((step(vec2(0.0), _1698.xy) * 2.0) - vec2(1.0)), bvec2(_1695 < 0.0));
            vec3 _1709 = normalize(vec3(_1707.x, _1707.y, _1698.z));
            _661 = _1709;
            float _1711 = _660.z * 0.001956947147846221923828125;
            vec3 _1714 = _1709.yzx - _1709.zxy;
            vec3 _1718 = normalize(_1714 - vec3(dot(_1714, _1709)));
            mat2x3 _663;
            _663[0u] = _1718;
            _663[1u] = normalize(cross(_1709, _1718));
            float _1724 = (_1711 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1711 * _1724) * 2.0);
            _664.y = _1724 * (1.0 - abs(_664.x));
            vec2 _1734 = _664;
            vec2 _1735 = normalize(_1734);
            _664 = _1735;
            vec3 _1737 = _663 * _1735;
            vec4 _662;
            _662 = vec4(_1737.x, _1737.y, _1737.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            _1746 = _662;
            _1747 = _667;
            _1748 = _672;
            _1749 = _1709;
            _1750 = _1607;
            _1751 = _1505;
        }
        else
        {
            vec3 _1395;
            vec3 _1396;
            vec3 _1397;
            if (_675.z == 0u)
            {
                _1395 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.z * 4u)).value;
                _1396 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.y * 4u)).value;
                _1397 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.x * 4u)).value;
            }
            else
            {
                _1395 = vec3(0.0, 1.0, 0.0);
                _1396 = vec3(0.0, 1.0, 0.0);
                _1397 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1424;
            vec4 _1425;
            vec4 _1426;
            if (_676.z == 0u)
            {
                _1424 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_676.x] + uint64_t(_678.z * 4u)).value;
                _1425 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_676.x] + uint64_t(_678.y * 4u)).value;
                _1426 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_676.x] + uint64_t(_678.x * 4u)).value;
            }
            else
            {
                _1424 = vec4(0.0, 0.0, 1.0, 1.0);
                _1425 = vec4(0.0, 0.0, 1.0, 1.0);
                _1426 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1746 = _1424;
            _1747 = _1425;
            _1748 = _1426;
            _1749 = _1395;
            _1750 = _1396;
            _1751 = _1397;
        }
        vec3 _1762 = ((_1751 * _718.x) + (_1750 * _718.y)) + (_1749 * _718.z);
        vec4 _1770 = ((_1748 * _718.x) + (_1747 * _718.y)) + (_1746 * _718.z);
        vec4 _719 = _1770;
        vec3 _1779 = _1770.xyz;
        _1799 = ((_1295 * _722.x) + (_1294 * _722.y)) + (_1293 * _722.z);
        _1800 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0.xyz, _1762), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16.xyz, _1762), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32.xyz, _1762)));
        _1801 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0.xyz, _1779), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16.xyz, _1779), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32.xyz, _1779))), _719.w);
        _1802 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32, _1039)) * _722.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32, _1047)) * _722.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0, _1055), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16, _1055), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32, _1055)) * _722.z);
        _1803 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32;
        _1804 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16;
        _1805 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0;
    }
    else
    {
        _1799 = vec2(0.0);
        _1800 = vec3(0.0);
        _1801 = vec4(0.0);
        _1802 = vec3(0.0);
        _1803 = vec4(0.0);
        _1804 = vec4(0.0);
        _1805 = vec4(0.0);
    }
    vec4 _658 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _658.y = -_658.y;
    vec4 _1824 = _658 * _TransformVariables.InvViewProjMatrix;
    vec4 _659 = _1824;
    vec3 _1829 = _1824.xyz / vec3(_659.w);
    vec3 _1830 = _1829 - _1802;
    vec3 _1834 = _1830 * inversesqrt(spvNMax(dot(_1830, _1830), 9.9999999392252902907785028219223e-09));
    mat3x4 _455 = mat3x4(_1805, _1804, _1803);
    vec4 _1842 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1799, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _655 = _1842;
    vec3 _1847 = _1842.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _656 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1799, ShaderVariablesGlobal.GlobalMipBias);
    float _1860 = 1.0 - _656.w;
    vec3 _1870 = _1847 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1874 = mix(vec3(dot(_1870, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1870, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _654 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1799, ShaderVariablesGlobal.GlobalMipBias);
    _654.w *= _654.x;
    vec2 _1889 = (_654.wy * 2.0) - vec2(1.0);
    vec3 _653;
    _653 = vec3(_1889.x, _1889.y, _653.z);
    vec2 _1892 = _1889.xy;
    _653.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1892, _1892), 0.0, 1.0)));
    vec3 _1899 = _653;
    vec2 _1901 = _1899.xy * UnityPerMaterial.BumpScale;
    vec3 _1902 = vec3(_1901.x, _1901.y, _1899.z);
    _653 = _1902;
    vec3 _456 = _1802 - vec3(_455[0].w, _455[1].w, _455[2].w);
    _456.y = 6.103515625e-05;
    vec3 _1914 = normalize(_456);
    vec4 _657 = _1801;
    mat3 _652 = mat3(_1801.xyz, cross(_1800, _1801.xyz) * _657.w, _1800);
    _652[0u] *= 1.0;
    _652[1u] *= 1.0;
    _652[2u] *= 1.0;
    vec3 _1931 = _652 * _1902;
    float _1940 = _767 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1941 = (_1931 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1931, _1931)))) * _1940;
    vec3 _452 = _1941;
    vec3 _1942 = normalize(_1800) * _1940;
    vec3 _451 = _1802;
    vec3 _1952 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _453 = _1952;
    uint _1959 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _651 = vec4(float(_1959 & 255u), float((_1959 >> 8u) & 255u), float((_1959 >> 16u) & 255u), float((_1959 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1988 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _451.y) * _651.y;
    float _1989 = spvNMax(_651.z, _1988);
    float _1998 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _454 = vec4(0.0);
    vec3 _2600;
    vec3 _2601;
    float _2602;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _641 = _1802 - (ShaderVariablesGlobal.IVParam0.xyz + (_1952 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2018 = _641.x;
        float _2021 = _641.z;
        float _2025 = _641.y;
        float _2033 = spvNMax(clamp((spvNMax(abs(_2018), abs(_2021)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2025) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2395;
        vec4 _2396;
        vec4 _2397;
        float _2398;
        float _2399;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2033 < 1.0))
        {
            _641 = _1802 - (ShaderVariablesGlobal.IVParam0.xyz + (_1952 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2047 = _641.x;
            float _2049 = _641.z;
            float _2052 = _641.y;
            float _2060 = spvNMax(clamp((spvNMax(abs(_2047), abs(_2049)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2052) - 13.0) * 0.5, 0.0, 1.0));
            float _2156;
            vec4 _2157;
            vec4 _2158;
            vec4 _2159;
            if (_2060 < 1.0)
            {
                vec3 _2069 = ((_1802 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2071 = _2069 - floor(_2069);
                vec3 _642 = _2071;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2071, 0.0).xyz;
                float _2077 = 1.0 - _2060;
                float _2082 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2082, 1.0 - _2082);
                vec4 _2095 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2095;
                _2156 = _2033 + (_644.w * _2077);
                _2157 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2077;
                _2158 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2077;
                _2159 = vec4(((_2095.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2077;
            }
            else
            {
                _2156 = _2033;
                _2157 = vec4(0.0);
                _2158 = vec4(0.0);
                _2159 = vec4(0.0);
            }
            _641 = _1802 - (ShaderVariablesGlobal.IVParam0.xyz + (_1952 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2179 = spvNMax(clamp((spvNMax(abs(_641.x), abs(_641.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_641.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2279;
            vec4 _2280;
            vec4 _2281;
            vec4 _2282;
            if (_2179 < 1.0)
            {
                vec3 _2188 = ((_1802 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2190 = _2188 - floor(_2188);
                vec3 _645 = _2190;
                vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2190, 0.0).xyz;
                float _2197 = _2060 * (1.0 - _2179);
                float _2202 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _645.y = clamp(_645.y, _2202, 1.0 - _2202);
                vec4 _2215 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
                vec4 _647 = _2215;
                _2279 = _2156 + (_647.w * _2197);
                _2280 = _2157 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _2197);
                _2281 = _2158 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _2197);
                _2282 = _2159 + (vec4(((_2215.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _2197);
            }
            else
            {
                _2279 = _2156;
                _2280 = _2157;
                _2281 = _2158;
                _2282 = _2159;
            }
            vec4 _2385;
            vec4 _2386;
            vec4 _2387;
            float _2388;
            if (_2179 > 0.0)
            {
                vec3 _2291 = ((_1802 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2294 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2296 = clamp(_2291 - floor(_2291), _2294, vec3(1.0) - _2294);
                vec3 _648 = _2296;
                vec3 _649 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2296, 0.0).xyz;
                float _2303 = _2179 * (1.0 - _2033);
                float _2308 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _648.y = clamp(_648.y, _2308, 1.0 - _2308);
                vec4 _2321 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, _648.y * 0.3333333432674407958984375, _648.z), 0.0);
                vec4 _650 = _2321;
                _2385 = _2280 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.z, _649.z) * _2303);
                _2386 = _2281 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.y, _649.y) * _2303);
                _2387 = _2282 + (vec4(((_2321.xyz * 4.0) - vec3(2.0)) * _649.x, _649.x) * _2303);
                _2388 = _2279 + (_650.w * _2303);
            }
            else
            {
                _2385 = _2280;
                _2386 = _2281;
                _2387 = _2282;
                _2388 = _2279;
            }
            float _2391 = clamp((_2388 * 2.0) - 1.0, 0.0, 1.0);
            _2395 = _2385;
            _2396 = _2386;
            _2397 = _2387;
            _2398 = _2391 - _2033;
            _2399 = (_2391 + _2033) * 0.5;
        }
        else
        {
            _2395 = vec4(0.0);
            _2396 = vec4(0.0);
            _2397 = vec4(0.0);
            _2398 = 0.0;
            _2399 = 1.0;
        }
        vec4 _2419 = _2397 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2399, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2399) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2398) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2399, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2399) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2398) * 0.375));
        vec4 _2439 = _2396 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2399, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2399) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2398) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2399, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2399) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2398) * 0.375));
        vec4 _2459 = _2395 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2399, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2399) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2398) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2399, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2399) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2398) * 0.375));
        vec4 _2464 = vec4(_1941, 1.0);
        vec3 _640;
        _640.x = dot(_2419, _2464);
        _640.y = dot(_2439, _2464);
        _640.z = dot(_2459, _2464);
        vec3 _2473 = spvNMax(_640, vec3(0.0)) * _1998;
        vec3 _2481 = ((_2419.xyz * 0.2125999927520751953125) + (_2439.xyz * 0.715200006961822509765625)) + (_2459.xyz * 0.072200000286102294921875);
        vec3 _638 = _2481 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2481, _2481)));
        _638.y = abs(_638.y);
        _454 = vec4(_638.x, _638.y, _638.z, _454.w);
        _454.w = 1.0;
        vec4 _2495 = vec4(_638, 1.0);
        vec3 _637;
        _637.x = dot(_2419, _2495);
        _637.y = dot(_2439, _2495);
        _637.z = dot(_2459, _2495);
        vec3 _639 = spvNMax(_637, vec3(0.0));
        vec3 _635 = _2473;
        vec4 _2524 = mix(vec4(_2473.zy, -1.0, 0.666666686534881591796875), vec4(_2473.yz, 0.0, -0.3333333432674407958984375), vec4(step(_635.z, _635.y)));
        vec4 _632 = _2524;
        vec4 _633 = mix(vec4(_2524.xyw, _635.x), vec4(_635.x, _2524.yzx), vec4(step(_632.x, _635.x)));
        float _2547 = _633.x - spvNMin(_633.w, _633.y);
        vec3 _634 = vec3(abs(_633.z + ((_633.w - _633.y) / ((6.0 * _2547) + 9.9999997473787516355514526367188e-05))), _2547 / (_633.x + 9.9999997473787516355514526367188e-05), _633.x);
        _634.x = fract(_634.x);
        _634.y = spvNMin(_634.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_634.x - 0.5))) * clamp(_634.z, 0.0, 1.0));
        vec3 _2584 = vec3(_634.xy, 2.0 / (2.0 - _634.y));
        vec3 _636 = _2584;
        _2600 = _2473;
        _2601 = mix(vec3(1.0), clamp(abs((fract(_2584.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_636.y)) * _636.z;
        _2602 = spvNMax(spvNMax(spvNMax(_639.x, _639.y), _639.z), 0.0) * _1998;
    }
    else
    {
        _2600 = vec3(1.0);
        _2601 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2602 = _1998;
    }
    float _2620 = 1.0 - UnityPerMaterial.ClearCoatSmoothness;
    float _2621 = _2620 * _2620;
    float _2622 = spvNMax(_2621, 0.0078125);
    vec4 _2626 = texture(sampler2D(_ClearCoatMask, sampler_LinearRepeat), _1799, ShaderVariablesGlobal.GlobalMipBias);
    float _2627 = _2626.x;
    vec3 _2634 = UnityPerMaterial.ClearCoatColor.xyz * mix(0.039999999105930328369140625, 1.0, UnityPerMaterial.ClearCoatMetallic);
    vec3 _2638 = mix(_1942, _1941, vec3(UnityPerMaterial.ClearCoatNormalMode));
    vec3 _3462;
    float _3463;
    float _3464;
    float _3465;
    vec3 _3466;
    vec3 _3467;
    SPIRV_CROSS_BRANCH
    if ((clamp(_651.x + _1989, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2651 = 1.0 - _656.x;
        vec3 _2658 = abs(vec3(0.0));
        vec3 _2659 = _2658 - vec3(0.20000000298023223876953125);
        vec3 _2662 = spvNMax((_2659 * _2659) * _2659, vec3(6.103515625e-05));
        vec3 _627 = _2662 / vec3(dot(_2662, vec3(1.0)));
        vec4 _2688 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _627.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _627.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _627.x);
        vec4 _628 = _2688;
        float _2705 = spvNMax(smoothstep(0.800000011920928955078125 - _628.w, 1.10000002384185791015625 - _628.w, clamp((_651.x * _2651) + (_452.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _628.w, 1.10000002384185791015625 - _628.w, clamp(_1988 * _2651, 0.0, 1.0)));
        float _2712 = smoothstep(0.5, 0.75, _656.x);
        float _2713 = mix(0.0, smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1847 * _2651, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2627);
        float _2715 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, mix(_1860, _2620, _2627));
        float _2718 = clamp(_2715 + _2712, 0.0, 1.0) * spvNMax(_651.x, _1989);
        bool _2723 = !((step(_651.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1989)) != 0.0);
        vec2 _630 = vec2(1.0);
        vec2 _631 = mix(vec2(1.0 - _1989), vec2(3.0, 4.345600128173828125), bvec2(_2723));
        float _2728 = 1.0 - _2718;
        float _2731 = _2723 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2734 = _2731 * _631.x;
        float _2737 = _2731 * _631.y;
        vec3 _2741 = pow(spvNMax(_2659, vec3(0.0)), vec3(10.0));
        vec3 _2745 = _2741 / vec3(spvNMax(dot(_2741, vec3(1.0)), 6.103515625e-05));
        vec3 _619 = _2745;
        vec2 _2748 = floor(vec2(0.0));
        vec2 _2749 = -_2748;
        vec2 _2751 = fract(_2748 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2755 = _2751 + vec2(dot(_2751, _2751 + vec2(34.345001220703125)));
        vec2 _615 = _2755;
        vec2 _614 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _2768 = fract((_2748 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2772 = _2768 + vec2(dot(_2768, _2768 + vec2(34.345001220703125)));
        vec2 _617 = _2772;
        vec2 _2782 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _616 = _2782;
        float _2787 = clamp(1.0 / _630.x, 0.0, 1.0);
        float _2794 = (0.25 * mix(0.60000002384185791015625, 1.0, _614.x)) * _630.x;
        vec2 _618 = (_2749 + ((((_2782 * 2.0) - vec2(1.0)) * 0.25) * _2787)) - vec2(0.5);
        _618.x *= 1.25;
        _618.y *= ((_618.y < 0.0) ? 1.25 : 0.75);
        float _2806 = length(_618);
        float _2815 = _2723 ? fract(_2734 + _614.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2734 + _614.x, 0.0, 1.0));
        float _2832 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2815) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2815)) * step(0.001000000047497451305389404296875, smoothstep(_2794, 0.0, _2806))) * step(_2728, _614.y - 0.100000001490116119384765625);
        vec4 _2838 = vec4(((clamp(_618 / vec2(_2794), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _616.x)) * _2832) * _619.y, _2832 * _619.y, _614.y);
        vec2 _2843 = vec2(_630.x);
        vec4 _620 = _2838;
        vec2 _610 = _2755;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _612 = _2772;
        vec2 _2866 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2866;
        float _2876 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _630.x;
        vec2 _613 = (_2749 + ((((_2866 * 2.0) - vec2(1.0)) * 0.25) * _2787)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2888 = length(_613);
        float _2897 = _2723 ? fract(_2734 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2734 + _609.x, 0.0, 1.0));
        float _2914 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2897) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2897)) * step(0.001000000047497451305389404296875, smoothstep(_2876, 0.0, _2888))) * step(_2728, _609.y - 0.100000001490116119384765625);
        vec4 _2920 = vec4(((clamp(_613 / vec2(_2876), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _2914) * _619.z, _2914 * _619.z, _609.y);
        vec4 _621 = _2920;
        vec2 _605 = _2755;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2772;
        vec2 _2947 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2947;
        float _2957 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _630.x;
        vec2 _608 = (_2749 + ((((_2947 * 2.0) - vec2(1.0)) * 0.25) * _2787)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2969 = length(_608);
        float _2978 = _2723 ? fract(_2734 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2734 + _604.x, 0.0, 1.0));
        float _2995 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2978) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2978)) * step(0.001000000047497451305389404296875, smoothstep(_2957, 0.0, _2969))) * step(_2728, _604.y - 0.100000001490116119384765625);
        vec4 _3001 = vec4(((clamp(_608 / vec2(_2957), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _2995) * _619.x, _2995 * _619.x, _604.y);
        vec4 _622 = _3001;
        vec2 _625 = spvNMax((vec2(_2794 * _2832, _2794 - _2806) * _619.y) / _2843, spvNMax((vec2(_2876 * _2914, _2876 - _2888) * _619.z) / _2843, (vec2(_2957 * _2995, _2957 - _2969) * _619.x) / _2843));
        vec4 _623 = vec4((_2838.xy + _2920.xy) + _3001.xy, spvNMax(_622.z, spvNMax(_620.z, _621.z)), 0.0);
        _623.w = (_621.z > _620.z) ? _621.w : _620.w;
        _623.w = (_622.z > spvNMax(_620.z, _621.z)) ? _622.w : _623.w;
        vec4 _626 = _623;
        vec3 _599 = _2745;
        vec2 _595 = _2755;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2772;
        vec2 _3067 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _3067;
        float _3072 = clamp(1.0 / _630.y, 0.0, 1.0);
        float _3079 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _630.y;
        vec2 _598 = (_2749 + ((((_3067 * 2.0) - vec2(1.0)) * 0.25) * _3072)) - vec2(0.5);
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _3100 = _2723 ? fract(_2737 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2737 + _594.x, 0.0, 1.0));
        float _3117 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3100) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3100)) * step(0.001000000047497451305389404296875, smoothstep(_3079, 0.0, length(_598)))) * step(_2728, _594.y - 0.100000001490116119384765625);
        vec4 _3123 = vec4(((clamp(_598 / vec2(_3079), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _3117) * _599.y, _3117 * _599.y, _594.y);
        vec4 _600 = _3123;
        vec2 _590 = _2755;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2772;
        vec2 _3145 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3145;
        float _3155 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _630.y;
        vec2 _593 = (_2749 + ((((_3145 * 2.0) - vec2(1.0)) * 0.25) * _3072)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3176 = _2723 ? fract(_2737 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2737 + _589.x, 0.0, 1.0));
        float _3193 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3176) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3176)) * step(0.001000000047497451305389404296875, smoothstep(_3155, 0.0, length(_593)))) * step(_2728, _589.y - 0.100000001490116119384765625);
        vec4 _3199 = vec4(((clamp(_593 / vec2(_3155), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3193) * _599.z, _3193 * _599.z, _589.y);
        vec4 _601 = _3199;
        vec2 _585 = _2755;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2772;
        vec2 _3221 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _3221;
        float _3231 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _630.y;
        vec2 _588 = (_2749 + ((((_3221 * 2.0) - vec2(1.0)) * 0.25) * _3072)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3252 = _2723 ? fract(_2737 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2737 + _584.x, 0.0, 1.0));
        float _3269 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3252) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3252)) * step(0.001000000047497451305389404296875, smoothstep(_3231, 0.0, length(_588)))) * step(_2728, _584.y - 0.100000001490116119384765625);
        vec4 _3275 = vec4(((clamp(_588 / vec2(_3231), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3269) * _599.x, _3269 * _599.x, _584.y);
        vec4 _602 = _3275;
        vec4 _603 = vec4((_3123.xy + _3199.xy) + _3275.xy, spvNMax(_602.z, spvNMax(_600.z, _601.z)), 0.0);
        _603.w = (_601.z > _600.z) ? _601.w : _600.w;
        _603.w = (_602.z > spvNMax(_600.z, _601.z)) ? _602.w : _603.w;
        float _3313 = step(_625.x, 0.00999999977648258209228515625);
        vec2 _3317 = _623.xy + (_603.xy * _3313);
        vec2 _3325 = spvNMax(_623.zw * step(0.00999999977648258209228515625, _626.z), _603.zw * _3313);
        vec4 _624 = vec4(_3317.x, _3317.y, _3325.x, _3325.y);
        vec3 _3330 = vec3((_2688.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3317.x, _3317.y, vec3(0.0).z);
        vec3 _583 = vec3(0.0);
        vec2 _3336 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3341 = vec3(_583.x, 0.0, _583.z);
        vec3 _3347 = abs(_3341 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3341, _3341)))) - vec3(0.20000000298023223876953125);
        vec3 _3350 = spvNMax((_3347 * _3347) * _3347, vec3(6.103515625e-05));
        vec3 _579 = _3350 / vec3(dot(_3350, vec3(1.0)));
        vec4 _580 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3336, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _581 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3336, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _578 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _579.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _579.x);
        _578.w = (_580.w * _579.z) + (_581.w * _579.x);
        vec4 _582 = _578;
        vec2 _3396 = _3330.xy + ((((_578.xy * 2.0) - vec2(1.0)) * _582.w) * _2718);
        vec3 _629 = vec3(_3396.x, _3396.y, _3330.z);
        float _3405 = spvNMax(spvNMax(_624.z, step(1.0099999904632568359375 - _2718, _628.z)), smoothstep(1.0 - _582.z, 1.10000002384185791015625 - _582.z, _2718) * _2718);
        _629.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3396.xy, _3396.xy), 0.0, 1.0)));
        _629 = normalize(_629);
        vec3 _3416 = cross(_452, vec3(0.0, 1.0, 0.0));
        vec3 _3421 = mix(vec3(1.0, 0.0, 0.0), normalize(_3416), bvec3(dot(_3416, _3416) > 6.103515625e-05));
        float _3434 = spvNMin(_1860, 0.0500000007450580596923828125);
        float _3435 = mix(_1860, _3434, _3405);
        float _3454 = mix(1.0, 0.5, (_2705 * (1.0 - _2713)) * (1.0 - _2715));
        _3462 = normalize(mix(_1941, normalize(((_3421 * _629.x) + (cross(_3421, _452) * _629.y)) + (_452 * _629.z)), vec3(_3405)));
        _3463 = _3405;
        _3464 = mix(_3434, spvNMin(_2620, _3434), _2627);
        _3465 = spvNMax(_3435 - ((0.20000000298023223876953125 * _2713) * _2705), spvNMin(0.20000000298023223876953125, _3435));
        _3466 = _1874 * _3454;
        _3467 = mix(_1847, _1847 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1847, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3405 * _2712)) * _3454;
    }
    else
    {
        _3462 = _1941;
        _3463 = 0.0;
        _3464 = 0.00999999977648258209228515625;
        _3465 = _1860;
        _3466 = _1874;
        _3467 = _1847;
    }
    float _3602;
    vec3 _3603;
    vec3 _3604;
    float _3605;
    SPIRV_CROSS_BRANCH
    if ((_651.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _574 = vec3(0.0);
        vec3 _575 = vec3(0.0);
        vec3 _3472 = abs(vec3(0.0));
        vec3 _3473 = _3472 - vec3(0.20000000298023223876953125);
        vec3 _3476 = spvNMax((_3473 * _3473) * _3473, vec3(6.103515625e-05));
        vec3 _576 = _3476 / vec3(dot(_3476, vec3(1.0)));
        vec4 _3502 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.x);
        vec4 _573 = _3502;
        float _3512 = clamp(_651.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _574.y) * clamp(_651.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3519 = _3512 * (2.0 - _3512);
        float _3526 = smoothstep(2.0 - _3519, 2.349999904632568359375 - _3519, ((_575.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _573.z) * ((_656.z * _656.z) * float(_767));
        float _3539 = mix(1.0, 0.5, ((_3512 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3467 * (1.0 - _656.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _573.w) * ((_575.y * 0.25) + 0.75));
        vec3 _3541 = vec3(_3526);
        vec2 _3547 = (_3502.xy * 2.0) - vec2(1.0);
        vec3 _572;
        _572 = vec3(_3547.x, _3547.y, _572.z);
        vec2 _3550 = _3547.xy;
        _572.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3550, _3550), 0.0, 1.0)));
        vec3 _3557 = _572;
        vec2 _3559 = _3557.xy * 2.0;
        vec3 _3560 = vec3(_3559.x, _3559.y, _3557.z);
        _572 = _3560;
        vec3 _3561 = mix(vec3(0.0, 0.0, 1.0), _3560, _3541);
        vec3 _577 = _3561 * inversesqrt(spvNMax(6.103515625e-05, dot(_3561, _3561)));
        vec3 _571 = _452;
        float _3572 = step(0.00999999977648258209228515625, 1.0 - (_571.y * _571.y));
        float _3578 = mix(_571.z, _571.y, _3572);
        vec3 _3585 = (vec3(0.0, _3572, 1.0 - _3572) - (_452 * _3578)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3578 * _3578)));
        _452 = ((cross(_3585, _452) * _577.x) + (_3585 * _577.y)) + (_452 * _577.z);
        _3602 = mix(_3465, 0.89999997615814208984375, clamp(_3526 * 4.0, 0.0, 1.0));
        _3603 = mix(_3466 * _3539, vec3(0.3079999983310699462890625), _3541);
        _3604 = mix(_3467 * _3539, vec3(0.87999999523162841796875), _3541);
        _3605 = mix(_656.x, 0.0, _3526);
    }
    else
    {
        _3602 = _3465;
        _3603 = _3466;
        _3604 = _3467;
        _3605 = _656.x;
    }
    float _3607 = 0.959999978542327880859375 - (_3605 * 0.959999978542327880859375);
    vec3 _3608 = _3604 * _3607;
    vec3 _3611 = mix(vec3(0.039999999105930328369140625) * _656.y, _3604, vec3(_3605));
    vec3 _3612 = _3603 * _3607;
    float _3614 = spvNMax(_3602 * _3602, 0.0078125);
    vec4 _3618 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _723 = _3618.xyz;
    vec2 _3622 = (_3618.xy * 2.0) - vec2(1.0);
    vec2 _724 = _3622;
    vec3 _570 = vec3(_724.x, 1.0 - dot(vec2(1.0), abs(_3622)), _724.y);
    if (_570.y < 0.0)
    {
        vec2 _3643 = (vec2(1.0) - abs(_570.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_570.xz, vec2(0.0)));
        _570 = vec3(_3643.x, _570.y, _3643.y);
    }
    vec3 _3646 = normalize(_570);
    float _3649 = _723.z * _723.z;
    float _3650 = _3649 * _3649;
    vec3 _3661 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _457 = _3661;
    vec3 _3667 = normalize(vec3(_457.x, 6.103515625e-05, _457.z));
    vec3 _3677 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3681 = _3677 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4262;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4262 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3695 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3702 = _1802 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3695 == 2));
        float _3713 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3702, _3702)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3949;
        bool _3950;
        if (_3713 > 0.0)
        {
            float _3947;
            bool _3948;
            if (_3695 > 0)
            {
                vec3 _3720 = _1802 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3724 = _1802 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3728 = _1802 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3732 = _1802 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3748 = vec4(lessThan(vec4(dot(_3720, _3720), dot(_3724, _3724), dot(_3728, _3728), dot(_3732, _3732)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3752 = clamp(_3748.yzw - _3748.xyz, vec3(0.0), vec3(1.0));
                float _3759 = spvNMax(clamp(4.0 - dot(vec4(_3748.x, _3752.x, _3752.y, _3752.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3767 = vec4(_1802, 1.0) * ShadowData.CSMWorldToShadow[uint(_3759)];
                vec4 _3771 = vec4(_3767.xyz, _3759);
                vec4 _566 = _3771;
                vec3 _3772 = _3771.xyz;
                bvec3 _3773 = lessThanEqual(_3772, vec3(0.0));
                bvec3 _3774 = greaterThanEqual(_3772, vec3(1.0));
                bool _3782 = any(bvec3(_3773.x || _3774.x, _3773.y || _3774.y, _3773.z || _3774.z)) || ((floatBitsToUint(_566.z) & 2147483647u) > 2139095040u);
                vec4 _567 = _3771;
                int _3785 = int(_567.w);
                vec2 _3792 = ShadowData.CSMShadowAtlasParams[_3785].xy + (_3771.xy * ShadowData.CSMShadowAtlasParams[_3785].zw);
                vec4 _3797 = vec4(_3792, _3767.z, _3759);
                vec4 _565 = _3797;
                vec2 _3802 = _3797.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3804 = floor(_3802 + vec2(0.5));
                vec2 _558 = _3802 - _3804;
                float _3808 = _558.x + 0.5;
                float _3810 = (_3808 * _3808) * 0.5;
                float _3811 = _3810 - _558.x;
                vec4 _559;
                _559.x = _3811;
                vec4 _557;
                _557.x = _3811;
                _559.w = _3810;
                _557.w = _3810;
                _557.y = 1.0 - _558.x;
                float _3818 = spvNMin(_558.x, 0.0);
                _559.y = _557.y - (_3818 * _3818);
                _557.z = _558.x + 1.0;
                float _3825 = spvNMax(_558.x, 0.0);
                _559.z = _557.z - (_3825 * _3825);
                vec4 _3830 = _559;
                vec4 _3831 = _3830 * 0.44444000720977783203125;
                _559 = _3831;
                float _3834 = _558.y + 0.5;
                float _3836 = (_3834 * _3834) * 0.5;
                float _3837 = _3836 - _558.y;
                vec4 _560;
                _560.x = _3837;
                vec4 _556;
                _556.x = _3837;
                _560.w = _3836;
                _556.w = _3836;
                _556.y = 1.0 - _558.y;
                float _3844 = spvNMin(_558.y, 0.0);
                _560.y = _556.y - (_3844 * _3844);
                _556.z = _558.y + 1.0;
                float _3851 = spvNMax(_558.y, 0.0);
                _560.z = _556.z - (_3851 * _3851);
                vec4 _3856 = _560;
                vec4 _3857 = _3856 * 0.44444000720977783203125;
                _560 = _3857;
                vec2 _3859 = _3831.yw;
                vec2 _3860 = _3831.xz + _3859;
                vec2 _561 = _3860;
                vec2 _3862 = _3857.yw;
                vec2 _3863 = _3857.xz + _3862;
                vec2 _562 = _3863;
                vec2 _563 = ((_3859 / _3860) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _564 = ((_3862 / _3863) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3873 = _3804 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3879 = _3873 + vec2(_563.x, _564.x);
                vec2 _3884 = _3873 + vec2(_563.y, _564.x);
                vec2 _3889 = _3873 + vec2(_563.x, _564.y);
                vec2 _3893 = _3873 + vec2(_563.y, _564.y);
                _3947 = _3782 ? 1.0 : (((((_561.x * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3879, _449).xy, _565.z), 0.0)) + ((_561.y * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3884, _449).xy, _565.z), 0.0))) + ((_561.x * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3889, _449).xy, _565.z), 0.0))) + ((_561.y * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3893, _449).xy, _565.z), 0.0)));
                _3948 = _3782;
            }
            else
            {
                _3947 = 1.0;
                _3948 = false;
            }
            _3949 = _3947;
            _3950 = _3948;
        }
        else
        {
            _3949 = 1.0;
            _3950 = false;
        }
        float _4201;
        float _4202;
        if ((_3713 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3958 = 1.0 - clamp(dot(_1942, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3975 = vec4((_1802 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3958 * ShadowData.ASMParams.x))) + (_1942 * (_3958 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3976 = _3975 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _549 = _3976;
            vec2 _3977 = _3976.xy;
            float _4199;
            if (all(greaterThan(_3977, vec2(0.0))) && all(lessThan(_3977, vec2(1.0))))
            {
                uint _3998 = clamp(uint((floor(_549.y * ShadowData.ASMParams2.z) + _549.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _550 = ShadowData.ASMIndirectParams[_3998];
                uint _4003 = floatBitsToUint(_550.x);
                vec2 _548;
                _548.x = unpackHalf2x16(_4003).x;
                _548.y = unpackHalf2x16(_4003 >> 16u).x;
                vec2 _551 = _548;
                float _4198;
                if (_551.x >= 0.0)
                {
                    mat4 _552 = ShadowData.ASMWorldToShadowBaseMat;
                    _552[0].w = ShadowData.ASMIndirectParams[_3998].y;
                    _552[1].w = ShadowData.ASMIndirectParams[_3998].z;
                    _552[2].w = ShadowData.ASMIndirectParams[_3998].w;
                    vec4 _4026 = _3975 * _552;
                    vec4 _553 = _4026;
                    vec3 _4027 = _4026.xyz;
                    float _4197;
                    if (all(greaterThan(_4027, vec3(0.0))) && all(lessThan(_4027, vec3(1.0))))
                    {
                        vec2 _554 = (_4026.xy * ShadowData.ASMParams.zw) + _548;
                        vec4 _4048 = vec4(_554.x, _554.y, _553.z, 1.0);
                        vec4 _555 = _4048;
                        vec2 _4053 = _4048.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4055 = floor(_4053 + vec2(0.5));
                        vec2 _541 = _4053 - _4055;
                        float _4059 = _541.x + 0.5;
                        float _4061 = (_4059 * _4059) * 0.5;
                        float _4062 = _4061 - _541.x;
                        vec4 _542;
                        _542.x = _4062;
                        vec4 _540;
                        _540.x = _4062;
                        _542.w = _4061;
                        _540.w = _4061;
                        _540.y = 1.0 - _541.x;
                        float _4069 = spvNMin(_541.x, 0.0);
                        _542.y = _540.y - (_4069 * _4069);
                        _540.z = _541.x + 1.0;
                        float _4076 = spvNMax(_541.x, 0.0);
                        _542.z = _540.z - (_4076 * _4076);
                        vec4 _4081 = _542;
                        vec4 _4082 = _4081 * 0.44444000720977783203125;
                        _542 = _4082;
                        float _4085 = _541.y + 0.5;
                        float _4087 = (_4085 * _4085) * 0.5;
                        float _4088 = _4087 - _541.y;
                        vec4 _543;
                        _543.x = _4088;
                        vec4 _539;
                        _539.x = _4088;
                        _543.w = _4087;
                        _539.w = _4087;
                        _539.y = 1.0 - _541.y;
                        float _4095 = spvNMin(_541.y, 0.0);
                        _543.y = _539.y - (_4095 * _4095);
                        _539.z = _541.y + 1.0;
                        float _4102 = spvNMax(_541.y, 0.0);
                        _543.z = _539.z - (_4102 * _4102);
                        vec4 _4107 = _543;
                        vec4 _4108 = _4107 * 0.44444000720977783203125;
                        _543 = _4108;
                        vec2 _4110 = _4082.yw;
                        vec2 _4111 = _4082.xz + _4110;
                        vec2 _544 = _4111;
                        vec2 _4113 = _4108.yw;
                        vec2 _4114 = _4108.xz + _4113;
                        vec2 _545 = _4114;
                        vec2 _546 = ((_4110 / _4111) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _547 = ((_4113 / _4114) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4124 = _4055 * ShadowData.ASMShadowTexelSize.xy;
                        _4197 = ((((_544.x * _545.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4124 + vec2(_546.x, _547.x), _449).xy, _555.z), 0.0)) + ((_544.y * _545.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4124 + vec2(_546.y, _547.x), _449).xy, _555.z), 0.0))) + ((_544.x * _545.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4124 + vec2(_546.x, _547.y), _449).xy, _555.z), 0.0))) + ((_544.y * _545.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4124 + vec2(_546.y, _547.y), _449).xy, _555.z), 0.0));
                    }
                    else
                    {
                        _4197 = 1.0;
                    }
                    _4198 = _4197;
                }
                else
                {
                    _4198 = 1.0;
                }
                _4199 = _4198;
            }
            else
            {
                _4199 = 1.0;
            }
            _4201 = _3950 ? _4199 : _3949;
            _4202 = _4199;
        }
        else
        {
            _4201 = _3949;
            _4202 = 1.0;
        }
        float _4205 = mix(mix(_4202, _4201, _3713), spvNMin(_4202, _4201), ShadowData.CSMRhodesParams.x);
        float _4257;
        if (_4205 > 0.001000000047497451305389404296875)
        {
            vec3 _4212 = _1802 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _538 = _4212;
            vec2 _4223 = (_4212 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _538.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4232 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4257 = _4205 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4223 + _4232, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4223 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4232, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4212.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4257 = _4205;
        }
        _4262 = vec2(mix(_4257, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4257);
        break;
    } while(false);
    vec2 _568 = _4262;
    float _4271 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _569 = vec4(mix(1.0, spvNMin(1.0, _568.x), ShadowData.DirectionalShadowParams.x), _4271, spvNMin(_4271, _568.y), mix(1.0, _568.x, ShadowData.DirectionalShadowParams.x));
    float _4281 = mix(_569.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4283 = dot(_452, _3661);
    vec3 _4290 = _3612 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4291 = _4290 * 0.64999997615814208984375;
    float _4295 = dot(_3608, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4309 = clamp(-dot(_3667.xz, normalize(_1952.xz)), 0.0, 1.0);
    float _4313 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4327 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4283, ((-_4283) * ((_4283 * 0.5) - 1.0)) + 0.5, (_4309 * smoothstep(0.25, 0.75, 1.0 - abs(_453.y))) * _4313) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _533 = _4327;
    vec3 _4330 = _4327.xyz;
    vec3 _534 = _4330;
    vec3 _535 = _4330;
    float _4347 = spvNMax(spvNMax(_534.x, _534.y), _534.z) - spvNMin(spvNMin(_535.x, _535.y), _535.z);
    vec4 _4355 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_452, _1952) * 0.5) + 0.5, 0.5), 0.0);
    float _4356 = _4355.w;
    float _4357 = _656.z * _569.y;
    float _4364 = spvNMin(spvNMin(_569.y, _656.z), _533.w);
    float _4365 = _4356 * _4357;
    vec3 _4369 = vec3((clamp(dot(_1941, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2601, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4364));
    vec3 _4371 = vec3(_4364);
    vec3 _4394 = vec3(_4281);
    vec3 _4395 = mix((_4369 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2602), 1.5), clamp(_2602, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3681, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3681, _4371) + ((_4369 * clamp(_2602, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3677 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4394);
    vec3 _4396 = mix(mix(mix(vec3(dot(_4291, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4291, vec3(1.2000000476837158203125)), _4290, vec3(clamp((_4357 * _4356) + _533.w, 0.0, 1.0))), _3608, _4371);
    vec3 _4402 = _4396 * (vec3(1.0 - _4347) + (_4330 * _4347));
    vec3 _4411 = mix(mix(_4290, mix(vec3(_4295), _3608, vec3(1.2000000476837158203125)), vec3(_4365)), _4402 * clamp(dot(_4396, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4402, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4394);
    vec4 _4415 = vec4(_4411, _4281);
    float _4417 = mix(_4365, _4364, _4281);
    float _4420 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4417);
    vec3 _536 = _3661;
    vec3 _537 = _1952;
    vec3 _4431 = vec3(_537.x, mix(0.5, _536.y, _4281), _537.z);
    vec3 _4442 = normalize(((_3661 * _4281) + ((_4431 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4431, _4431)))) * 2.0)) + (_1834 * (2.0 + _4281)));
    float _4444 = clamp(dot(_3462, _1834), 0.0, 1.0);
    float _4445 = dot(_3462, _4442);
    float _4446 = _3614 * _3614;
    float _4450 = (((_4445 * _4446) - _4445) * _4445) + 1.0;
    float _4451 = _4450 * _4450;
    float _4455 = 2.0 * _4444;
    float _4457 = (1.0 + _4444) - _4444;
    vec3 _4465 = _3611 * clamp((((_4446 != _4451) ? (_4446 / _4451) : 1.0) * (0.5 / ((_4455 + (_3614 * _4457)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
    bool _4466 = _2627 > 0.001000000047497451305389404296875;
    vec3 _4508;
    vec3 _4509;
    if (_4466)
    {
        float _4471 = dot(_2638, _4442);
        float _4473 = clamp(dot(_2638, _1834), 0.0, 1.0);
        float _4474 = 1.0 - clamp(dot(_1834, _4442), 0.0, 1.0);
        float _4475 = _4474 * _4474;
        float _4477 = (_4474 * _4475) * _4475;
        vec3 _4482 = ((_2634 * (1.0 - _4477)) + vec3(_4477)) * _2627;
        vec3 _4483 = vec3(1.0) - _4482;
        float _4486 = _2622 * _2622;
        float _4490 = (((_4471 * _4486) - _4471) * _4471) + 1.0;
        float _4491 = _4490 * _4490;
        _4508 = mix(vec3(1.0), _4483, vec3(_2627));
        _4509 = (_4465 * (_4483 * _4483)) + clamp((_4482 * ((_4486 != _4491) ? (_4486 / _4491) : 1.0)) * (0.5 / (((2.0 * _4473) + (_2622 * ((1.0 + _4473) - _4473))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
    }
    else
    {
        _4508 = vec3(1.0);
        _4509 = _4465;
    }
    float _4521 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_655.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4523 = (((_4395 * _4411) * _4508) * _4521) + ((_4509 * ((_4395 * (((_4417 * 0.5) + 0.5) * _4420)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4524 = dot(_4523, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4527 = clamp(_4524 - 0.5, 0.0, 0.5);
    vec3 _4564 = normalize(cross(_1952, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4572 = 1.0 - abs(dot(_1834, _452));
    vec4 _458 = _454;
    float _4594 = dot(_3667, _452);
    float _4607 = 1.0 - _4281;
    vec3 _532 = _2600;
    vec3 _4650;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4650 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1802;
            break;
        }
        else
        {
            mat4 _531 = _TransformVariables.ViewMatrix;
            _4650 = _531[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4651 = normalize(_4650);
    float _4653 = clamp(dot(_3462, _4651), 0.0, 1.0);
    float _4654 = mix(_3602, _3464, _3463);
    float _4655 = _4654 * _4654;
    float _4656 = _4653 * _4653;
    float _4657 = _4656 * _4653;
    vec2 _4658 = vec2(1.0, _4653);
    vec2 _4661 = vec2(1.0, _4655);
    vec3 _4664 = vec3(1.0, _4655, (_4655 * _4655) * _4655);
    vec2 _530 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4658, _4661) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4656, _4657), _4664), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4658, _4661) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4653, _4657), _4664));
    vec3 _4682 = (_3611 * _530.x) + vec3(_530.y);
    float _4685 = _530.x + _530.y;
    vec3 _4691 = -_4651;
    vec3 _4703 = textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4691, _3462), (1.2000000476837158203125 * log2(spvNMax(_4654, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4682 + ((_3611 * ((1.0 - _4685) / _4685)) * _4682)) * 1.0);
    vec3 _4756;
    if (_4466)
    {
        float _4717 = clamp(dot(_2638, _1834), 0.0, 1.0);
        float _4718 = _4717 * _4717;
        float _4719 = _4718 * _4717;
        vec2 _4720 = vec2(1.0, _4717);
        vec2 _4723 = vec2(1.0, _2621);
        vec3 _4726 = vec3(1.0, _2621, (_2621 * _2621) * _2621);
        vec2 _529 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4720, _4723) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4718, _4719), _4726), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4720, _4723) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4717, _4719), _4726));
        vec3 _4744 = (_2634 * _529.x) + vec3(_529.y);
        float _4747 = _529.x + _529.y;
        _4756 = _4703 + ((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4691, _2638), (1.2000000476837158203125 * log2(spvNMax(_2620, 0.001000000047497451305389404296875))) + 5.0).xyz * (_4744 + ((_2634 * ((1.0 - _4747) / _4747)) * _4744))) * _2627);
    }
    else
    {
        _4756 = _4703;
    }
    vec3 _4763 = mix(vec3(_4524), _4523, vec3((_4527 * _4527) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4572)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1914, _4564) + 1.0, 0.0, 1.0), _656.z), _569.y)) * (mix(vec3(0.25), _3608, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4564, _452), 0.0, 1.0))) + ((((((mix(_2600 * (1.0 / spvNMax(spvNMax(spvNMax(_532.x, _532.y), _532.z) * 0.5, 1.0)), _3681, _4394) * clamp(mix(dot(_454.xyz, _452) * _458.w, ((-_4594) * ((_4594 * 0.5) - 1.0)) + 0.5, _4281), 0.0, 1.0)) * ((_4607 + (_4309 * _4281)) * _4313)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4572)) * spvNMin(_656.z, _569.y)) * (_4607 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4295) * _4281))) * spvNMax(vec3(0.1500000059604644775390625), _3608)));
    vec3 _5899;
    do
    {
        vec2 _4771 = floor(_1802.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _527 = _4771;
        vec2 _528 = abs(_4771);
        float _4776 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4777 = _4776 * 0.5;
        if ((_528.x > _4777) || (_528.y > _4777))
        {
            _5899 = vec3(0.0);
            break;
        }
        int _4796 = int(((((_527.x + _4777) * _4776) + _527.y) + _4777) + 0.5);
        vec3 _4798;
        _4798 = _4763 + ((_4756 * ((clamp(_2602, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4420)) * _2601);
        vec4 _484;
        vec4 _485;
        vec4 _486;
        vec4 _487;
        vec3 _489;
        vec3 _490;
        vec3 _491;
        vec3 _492;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec2 _518;
        vec2 _519;
        vec3 _4799;
        SPIRV_CROSS_LOOP
        for (int _4801 = 0; _4801 < 8; _4798 = _4799, _4801++)
        {
            uint _4808 = uint((_4796 * 8) + _4801);
            uint _4811 = uint(_4801);
            _4799 = _4798;
            uint _4816;
            vec3 _4813;
            SPIRV_CROSS_LOOP
            for (uint _4815 = _RTLightBinningBuffer_1.Stripped_0[_4808]; _4815 != 0u; _4799 = _4813, _4815 = _4816)
            {
                uint _4820 = uint(findLSB(_4815));
                _4816 = _4815 ^ (1u << (_4820 & 31u));
                int _4826 = int((32u * _4811) + _4820) * 8;
                int _4829 = _4826 + 1;
                int _4832 = _4826 + 2;
                int _4835 = _4826 + 3;
                int _4838 = _4826 + 4;
                int _4841 = _4826 + 5;
                int _4844 = _4826 + 6;
                int _4847 = _4826 + 7;
                vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                float _4979;
                if ((uint(_461.w) & 1u) == 1u)
                {
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844];
                    uint _4859 = floatBitsToUint(_463.x);
                    _519.x = unpackHalf2x16(_4859).x;
                    _519.y = unpackHalf2x16(_4859 >> 16u).x;
                    vec2 _520 = _519;
                    uint _4870 = floatBitsToUint(_463.y);
                    _518.x = unpackHalf2x16(_4870).x;
                    _518.y = unpackHalf2x16(_4870 >> 16u).x;
                    vec2 _521 = _518;
                    uint _4881 = floatBitsToUint(_463.z);
                    _517.x = unpackHalf2x16(_4881).x;
                    _517.y = unpackHalf2x16(_4881 >> 16u).x;
                    vec2 _522 = _517;
                    uint _4892 = floatBitsToUint(_462.x);
                    _516.x = unpackHalf2x16(_4892).x;
                    _516.y = unpackHalf2x16(_4892 >> 16u).x;
                    vec2 _523 = _516;
                    uint _4903 = floatBitsToUint(_462.y);
                    _515.x = unpackHalf2x16(_4903).x;
                    _515.y = unpackHalf2x16(_4903 >> 16u).x;
                    vec2 _524 = _515;
                    uint _4914 = floatBitsToUint(_462.z);
                    _514.x = unpackHalf2x16(_4914).x;
                    _514.y = unpackHalf2x16(_4914 >> 16u).x;
                    vec2 _525 = _514;
                    vec3 _526 = abs((mat4(vec4(_520.x, _522.x, _524.x, 0.0), vec4(_520.y, _522.y, _524.y, 0.0), vec4(_521.x, _523.x, _525.x, 0.0), vec4(_521.y, _523.y, _525.y, 0.0)) * vec4(_1802 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829].xyz, 1.0)).xyz);
                    float _4971 = _460.x * 0.5;
                    float _4977 = 1.0 - clamp((spvNMax(spvNMax(_526.x, _526.y), _526.z) - (_4971 + 0.5)) / (0.5 - _4971), 0.0, 1.0);
                    _4979 = _4977 * _4977;
                }
                else
                {
                    _4979 = 1.0;
                }
                if (false || (_4979 < 0.001000000047497451305389404296875))
                {
                    _4813 = _4799;
                    continue;
                }
                vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826];
                vec3 _5898;
                if (_459.w < 1.5)
                {
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826];
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832];
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835];
                    vec3 _5897;
                    do
                    {
                        uint _4994 = floatBitsToUint(_464.w);
                        if ((_4994 == 16u) || ((_464.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5897 = _4799;
                            break;
                        }
                        bool _5009 = (uint(_466.w) & 1u) == 0u;
                        bool _5014 = (!_5009) && (_465.z > 0.0);
                        bool _5015 = _4994 == 4u;
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829];
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832];
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844];
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4838];
                        float _5016 = float(_5009);
                        vec2 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832].xy;
                        float _5028 = (0.5 + (0.5 * _512.y)) - abs(_512.x);
                        float _5029 = _512.y - _5028;
                        float _5036 = abs(spvNMax((1.0 - abs(_5028)) - abs(_5029), 0.00048828125));
                        vec3 _5040 = normalize(vec3(_5028, _5029, (_512.x >= 0.0) ? _5036 : (-_5036)));
                        float _5049 = mix(_470.w, spvNMax(2.0 * _513.y, 0.100000001490116119384765625), float(_5015));
                        vec3 _5055 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829].xyz - _1802;
                        vec3 _5056 = -_5040;
                        vec3 _5061 = mix(_5055, _5056 * dot(_5055, _5056), vec3(float(_5015 && (_513.z > 0.5)) * _5016));
                        float _5062 = dot(_5061, _5061);
                        float _5063 = inversesqrt(_5062);
                        vec3 _5064 = _5061 * _5063;
                        vec3 _5099;
                        float _5100;
                        if (_5014)
                        {
                            vec3 _5070 = (_5040 * _471.z) * 0.5;
                            vec3 _5071 = _5061 - _5070;
                            vec3 _5072 = _5061 + _5070;
                            float _5073 = length(_5071);
                            float _5074 = length(_5072);
                            vec3 _5083 = normalize(cross(cross(_5040, _5064), _5040));
                            _5099 = _5083;
                            _5100 = ((1.0 / ((((_5073 * _5074) + dot(_5071, _5072)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5083, _5071) / _5073) + (dot(_5083, _5072) / _5074)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_471.z * _5063, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5099 = _5064;
                            _5100 = 1.0;
                        }
                        float _5122;
                        if (_5049 < 0.0)
                        {
                            float _5116 = _5062 * (_472.w * _472.w);
                            float _5119 = clamp(1.0 - (_5116 * _5116), 0.0, 1.0);
                            _5122 = mix(1.0 / (_5062 + 1.0), _5100, float(_5014)) * (_5119 * _5119);
                        }
                        else
                        {
                            vec3 _5105 = _5061 * _472.w;
                            _5122 = _5100 * pow(1.0 - clamp(dot(_5105, _5105), 0.0, 1.0), _5049);
                        }
                        vec2 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832].zw;
                        float _5130 = clamp((dot(_5099, _5056) - _511.x) * _511.y, 0.0, 1.0);
                        float _5133 = _5122 * mix(1.0, _5130 * _5130, _5016);
                        int _5136 = int(_469.w);
                        float _5247;
                        if ((!_5014) && (_5136 >= 0))
                        {
                            uint _5142 = uint(_5136);
                            vec2 _5240;
                            SPIRV_CROSS_BRANCH
                            if (_5016 != 0.0)
                            {
                                vec4 _5229 = vec4(_1802, 1.0) * LightCookieCB.lightCookieMatrices[_5142];
                                vec4 _504 = _5229;
                                _5240 = LightCookieCB.lightCookieData[_5142].xy + (clamp(_5229.xy / vec2(_504.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5142].zw);
                            }
                            else
                            {
                                vec4 _509 = LightCookieCB.lightCookieData[_5142];
                                vec3 _5157 = (LightCookieCB.lightCookieMatrices[_5142] * vec4(-_5061, 0.0)).xyz;
                                vec3 _510 = _5157;
                                vec3 _506 = _5157;
                                vec3 _505 = abs(_5157);
                                uint _5167 = uint(int(_505.y > _505.x));
                                uint _5173 = (_505.z > _505[_5167]) ? 2u : _5167;
                                uint _5179 = (_5173 * 2u) + uint(_506[_5173] < 0.0);
                                float _5183 = abs(_510[_5179 / 2u]);
                                ivec2 _507 = _403[_5179];
                                vec2 _508 = _404[_5179];
                                float _5207 = 0.5 - (0.000244140625 / _509.w);
                                _5240 = LightCookieCB.lightCookieData[_5142].xy + (clamp(vec2((float(_5179) + ((((_510[uint(_507.x)] * _508.x) / _5183) * _5207) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_510[uint(_507.y)] * _508.y) / _5183) * _5207)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5142].zw);
                            }
                            _5247 = _5133 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5240, 0.0).x;
                        }
                        else
                        {
                            _5247 = _5133;
                        }
                        float _5248 = _5247 * _4979;
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                        vec4 _467 = _4415;
                        vec3 _5896;
                        do
                        {
                            vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4838];
                            vec3 _5895;
                            SPIRV_CROSS_BRANCH
                            if (_5248 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5015)
                                {
                                    _5896 = mix(_4799, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826].xyz, vec3(_5248 * (_502.x * ((1.0 - _502.w) + (smoothstep(-0.5, 0.5, dot(_1942, _5099)) * _502.w)))));
                                    break;
                                }
                                float _5270 = dot(_452, _5099);
                                float _5271 = clamp(_5270, 0.0, 1.0);
                                float _5710;
                                if (_4994 != 0u)
                                {
                                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                                    bool _5280 = _5009 || ((uint(_473.w) & 2u) != 0u);
                                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832];
                                    vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835];
                                    int _5342;
                                    if (_5280)
                                    {
                                        _5342 = int(_474.x);
                                    }
                                    else
                                    {
                                        uint _5286 = floatBitsToUint(_475.w);
                                        uint _5289 = floatBitsToUint(_474.x);
                                        vec3 _5290 = _1802 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829].xyz;
                                        vec3 _500 = _5290;
                                        vec3 _501 = abs(_5290);
                                        int _5336;
                                        if ((_501.x > _501.y) && (_501.x > _501.z))
                                        {
                                            _5336 = int((_500.x > 0.0) ? (_5286 >> 24u) : ((_5286 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5327;
                                            if (_501.y > _501.z)
                                            {
                                                _5327 = int((_500.y > 0.0) ? ((_5286 >> 8u) & 255u) : (_5286 & 255u));
                                            }
                                            else
                                            {
                                                _5327 = int((_500.z > 0.0) ? ((_5289 >> 8u) & 255u) : (_5289 & 255u));
                                            }
                                            _5336 = _5327;
                                        }
                                        _5342 = (_5336 < 80) ? _5336 : (-1);
                                    }
                                    bool _5343 = _5342 >= 0;
                                    float _5709;
                                    if (_5343)
                                    {
                                        vec3 _5350 = _1802 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829].xyz;
                                        vec4 _5370 = vec4((_1802 - ((_5350 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5350, _5350)))) * ShadowData.PunctualLightShadowParams[_5342].x)) + (_1942 * (ShadowData.PunctualLightShadowParams[_5342].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5342];
                                        vec4 _498 = _5370;
                                        float _5372 = _498.w;
                                        vec3 _5375 = _5370.xyz / vec3(_5372);
                                        vec4 _5376 = vec4(_5375.x, _5375.y, _5375.z, _5370.w);
                                        _498 = _5376;
                                        vec2 _5377 = _5375.xy;
                                        vec2 _5384 = (_5377 * (ShadowData.PunctualLightShadowParams2[_5342].zw - ShadowData.PunctualLightShadowParams2[_5342].xy)) + ShadowData.PunctualLightShadowParams2[_5342].xy;
                                        vec3 _5386 = _5375.xyz;
                                        bvec3 _5387 = lessThanEqual(_5386, vec3(0.0));
                                        bvec3 _5388 = greaterThanEqual(_5386, vec3(1.0));
                                        vec4 _497 = vec4(_5384.x, _5384.y, _5376.z, _5376.w);
                                        vec2 _5403 = _5384.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5405 = floor(_5403 + vec2(0.5));
                                        vec2 _488 = _5403 - _5405;
                                        float _5409 = _488.x + 0.5;
                                        float _5411 = (_5409 * _5409) * 0.5;
                                        float _5412 = _5411 - _488.x;
                                        _486.x = _5412;
                                        _487.x = _5412;
                                        _486.w = _5411;
                                        _487.w = _5411;
                                        _487.y = 1.0 - _488.x;
                                        float _5419 = spvNMin(_488.x, 0.0);
                                        _486.y = _487.y - (_5419 * _5419);
                                        _487.z = _488.x + 1.0;
                                        float _5426 = spvNMax(_488.x, 0.0);
                                        _486.z = _487.z - (_5426 * _5426);
                                        _489.x = 0.1599999964237213134765625 * _486.x;
                                        _489.y = 0.1599999964237213134765625 * _487.y;
                                        _489.z = 0.1599999964237213134765625 * (_486.y + 1.0);
                                        _490.x = 0.1599999964237213134765625 * (_486.z + 1.0);
                                        _490.y = 0.1599999964237213134765625 * _487.z;
                                        _490.z = 0.1599999964237213134765625 * _486.w;
                                        float _5453 = _488.y + 0.5;
                                        float _5455 = (_5453 * _5453) * 0.5;
                                        float _5456 = _5455 - _488.y;
                                        _484.x = _5456;
                                        _485.x = _5456;
                                        _484.w = _5455;
                                        _485.w = _5455;
                                        _485.y = 1.0 - _488.y;
                                        float _5463 = spvNMin(_488.y, 0.0);
                                        _484.y = _485.y - (_5463 * _5463);
                                        _485.z = _488.y + 1.0;
                                        float _5470 = spvNMax(_488.y, 0.0);
                                        _484.z = _485.z - (_5470 * _5470);
                                        _491.x = 0.1599999964237213134765625 * _484.x;
                                        _491.y = 0.1599999964237213134765625 * _485.y;
                                        _491.z = 0.1599999964237213134765625 * (_484.y + 1.0);
                                        _492.x = 0.1599999964237213134765625 * (_484.z + 1.0);
                                        _492.y = 0.1599999964237213134765625 * _485.z;
                                        _492.z = 0.1599999964237213134765625 * _484.w;
                                        vec3 _5505 = vec3(_489.xz, _490.y) + vec3(_489.y, _490.xz);
                                        vec3 _493 = _5505;
                                        vec3 _5516 = vec3(_491.xz, _492.y) + vec3(_491.y, _492.xz);
                                        vec3 _494 = _5516;
                                        vec3 _495 = ((vec3(_489.y, _490.xz) / _5505) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _496 = ((vec3(_491.y, _492.xz) / _5516) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5530 = _5405 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5650 = (((((_493.x * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5530 + vec2(_495.x, _496.x), _449).xy, _497.z), 0.0)) + ((_493.y * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5530 + vec2(_495.y, _496.x), _449).xy, _497.z), 0.0))) + ((_493.z * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5530 + vec2(_495.z, _496.x), _449).xy, _497.z), 0.0))) + ((_493.x * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5530 + vec2(_495.x, _496.y), _449).xy, _497.z), 0.0))) + ((_493.y * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5530 + vec2(_495.y, _496.y), _449).xy, _497.z), 0.0));
                                        float _5687 = (any(bvec3(_5387.x || _5388.x, _5387.y || _5388.y, _5387.z || _5388.z)) || ((floatBitsToUint(_498.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5650 + ((_493.z * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5530 + vec2(_495.z, _496.y), _449).xy, _497.z), 0.0))) + ((_493.x * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5530 + vec2(_495.x, _496.z), _449).xy, _497.z), 0.0))) + ((_493.y * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5530 + vec2(_495.y, _496.z), _449).xy, _497.z), 0.0))) + ((_493.z * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5530 + vec2(_495.z, _496.z), _449).xy, _497.z), 0.0)));
                                        vec4 _499 = _5376;
                                        vec2 _483 = spvNMin(_5377, vec2(1.0) - _5377);
                                        _5709 = _5343 ? mix(1.0, _5687, _5280 ? spvNMin(ShadowData.PunctualLightShadowParams[_5342].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5342].z - _499.w) * 0.25, spvNMin(_483.x, _483.y)))) : ShadowData.PunctualLightShadowParams[_5342].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5709 = clamp(dot(_1914, _5099) + 1.0, 0.0, 1.0);
                                    }
                                    _5710 = _5709;
                                }
                                else
                                {
                                    _5710 = 1.0;
                                }
                                float _5813;
                                vec3 _5814;
                                float _5815;
                                vec3 _5816;
                                vec3 _5817;
                                float _5818;
                                float _5819;
                                SPIRV_CROSS_BRANCH
                                if (_4994 == 0u)
                                {
                                    vec3 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826].xyz * _5248;
                                    vec3 _5805 = _4415.xyz;
                                    _5813 = _5248;
                                    _5814 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826].xyz * ((1.0 - _502.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_503.x, _503.y), _503.z) * mix(0.75, 0.5, 1.0 - _467.w))) * _502.y))) * mix(0.25 * _502.x, 1.0, clamp(_5270 + 0.5, 0.0, 1.0));
                                    _5815 = _5271;
                                    _5816 = _5805;
                                    _5817 = _5805;
                                    _5818 = 1.0;
                                    _5819 = 0.0;
                                }
                                else
                                {
                                    float _5777;
                                    float _5778;
                                    vec3 _5779;
                                    vec3 _5780;
                                    float _5781;
                                    float _5782;
                                    if (_4994 == 3u)
                                    {
                                        _5777 = _5248 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _502.x), mix(0.89999997615814208984375, 0.5, _502.x), 1.0 - abs(dot(_1834, _452))) * _5710);
                                        _5778 = clamp(dot(_452, -normalize(cross(_1952, cross(_1952, _5099)))), 0.0, 1.0);
                                        _5779 = mix(vec3(0.5), _3608, vec3(_502.y));
                                        _5780 = vec3(0.0);
                                        _5781 = 1.0;
                                        _5782 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5719 = _4994 == 1u;
                                        float _5751;
                                        vec3 _5752;
                                        float _5753;
                                        float _5754;
                                        if (_5719)
                                        {
                                            _5751 = clamp(clamp(_5270 + _502.x, -1.0, 1.0), 0.0, 1.0) * _5710;
                                            _5752 = _3612 * _502.y;
                                            _5753 = 1.0;
                                            _5754 = 0.0;
                                        }
                                        else
                                        {
                                            float _5740;
                                            float _5741;
                                            if (_4994 == 2u)
                                            {
                                                _5740 = smoothstep(_502.x + 0.0500000007450580596923828125, _502.x - 0.0500000007450580596923828125, _3602) * ((1.0 - _502.z) + (step(0.5, _3605) * _502.z));
                                                _5741 = _502.y;
                                            }
                                            else
                                            {
                                                _5740 = 1.0;
                                                _5741 = 0.0;
                                            }
                                            _5751 = _5271;
                                            _5752 = vec3(0.0);
                                            _5753 = _5740;
                                            _5754 = _5741;
                                        }
                                        _5777 = _5248;
                                        _5778 = _5751;
                                        _5779 = mix(vec3(0.0), _3608, bvec3(_5719));
                                        _5780 = _5752;
                                        _5781 = _5753;
                                        _5782 = _5754;
                                    }
                                    _5813 = _5777;
                                    _5814 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826].xyz;
                                    _5815 = _5778;
                                    _5816 = _5779;
                                    _5817 = _5780;
                                    _5818 = _5781;
                                    _5819 = _5782;
                                }
                                vec3 _5885;
                                SPIRV_CROSS_BRANCH
                                if (_4994 != 3u)
                                {
                                    float _5825 = mix(_3614, 0.00999999977648258209228515625, _5819);
                                    vec3 _5827 = normalize(_5099 + _1834);
                                    float _5828 = dot(_3462, _5827);
                                    float _5829 = _5825 * _5825;
                                    float _5833 = (((_5828 * _5829) - _5828) * _5828) + 1.0;
                                    float _5834 = _5833 * _5833;
                                    vec3 _5845 = _3611 * clamp((((_5829 != _5834) ? (_5829 / _5834) : 1.0) * (0.5 / ((_4455 + (_5825 * _4457)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
                                    vec3 _5882;
                                    if (_4466)
                                    {
                                        float _5850 = dot(_2638, _5827);
                                        float _5852 = clamp(dot(_2638, _1834), 0.0, 1.0);
                                        float _5853 = 1.0 - clamp(dot(_1834, _5827), 0.0, 1.0);
                                        float _5854 = _5853 * _5853;
                                        float _5856 = (_5853 * _5854) * _5854;
                                        float _5862 = _2622 * _2622;
                                        float _5866 = (((_5850 * _5862) - _5850) * _5850) + 1.0;
                                        float _5867 = _5866 * _5866;
                                        _5882 = _5845 + clamp(((((_2634 * (1.0 - _5856)) + vec3(_5856)) * _2627) * ((_5862 != _5867) ? (_5862 / _5867) : 1.0)) * (0.5 / (((2.0 * _5852) + (_2622 * ((1.0 + _5852) - _5852))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
                                    }
                                    else
                                    {
                                        _5882 = _5845;
                                    }
                                    _5885 = (_5882 * _5818) * _468.z;
                                }
                                else
                                {
                                    _5885 = vec3(0.0);
                                }
                                vec3 _5888 = _5814 * _5813;
                                _5895 = _4799 + (((_5888 * mix(_5817, _5816, vec3(_5815))) * _4521) + ((_5888 * _5885) * _5815));
                            }
                            else
                            {
                                _5895 = _4799;
                            }
                            _5896 = _5895;
                            break;
                        } while(false);
                        _5897 = _5896;
                        break;
                    } while(false);
                    _5898 = _5897;
                }
                else
                {
                    _5898 = _4799;
                }
                _4813 = _5898;
            }
        }
        _5899 = _4798;
        break;
    } while(false);
    vec3 _5941;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5941 = mix(mix(vec3(0.5), mix(vec3(dot(_5899, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5899, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1834, _452), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5941 = _5899;
    }
    vec3 _5945 = _1802 - _1829;
    float _5946 = dot(_5945, _5945);
    float _5948 = inversesqrt(spvNMax(_5946, 9.9999999392252902907785028219223e-09));
    float _5949 = _5946 * _5948;
    vec3 _5950 = _5945 * _5948;
    vec3 _482 = _1802;
    float _5972 = spvNMax(0.00999999977648258209228515625, (_482.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5988 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5949 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5972)) / _5972) * exp((_482.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5991 = dot(_5950, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5997 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6001 = (1.0 + _5997) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5991);
    vec2 _481 = vec2(0.0596831031143665313720703125 * (1.0 + (_5991 * _5991)), (1.0 - _5997) / spvNMax((12.56637096405029296875 * _6001) * sqrt(_6001), 0.001000000047497451305389404296875));
    vec3 _479 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _480 = _1802 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6045 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _480.y);
    float _6069 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _480.y);
    float _6080 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_479.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6045) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6045)) / _6045) : (0.693147182464599609375 - (0.2402265071868896484375 * _6045)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_479.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6069) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6069)) / _6069) : (0.693147182464599609375 - (0.2402265071868896484375 * _6069))));
    float _6102 = clamp((_5949 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6105 = clamp((spvNMax(clamp(exp2(-(_6080 * _5949)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5949 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6102, 0.0, 1.0);
    vec3 _6142 = ((_5941 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5988 * _6105, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _481.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _481.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5988)) * _6105) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6105)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5950, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6080 * spvNMax(_5949 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6102))));
    vec3 _725 = _3646;
    float _6153 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3650) + (-1.0))));
    vec3 _6155 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1829);
    float _6156 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1829);
    vec3 _6164 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_725.z) < 0.999000012874603271484375)), _3646));
    float _6166 = distance(_1802, _1829);
    vec3 _6170 = cross(_6164, _6155);
    vec3 _6171 = -_6155;
    vec3 _6175 = vec3(cos(_6153));
    float _6178 = sin(_6153);
    vec3 _6182 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6155 * _6156);
    vec3 _6185 = cross(cross(_3646, _6164), _6155);
    vec4 _6199 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6155 * (_6166 + _6156))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _476 = _6199;
    float _6201 = _476.w;
    vec2 _6204 = _6199.xy / vec2(_6201);
    _476 = vec4(_6204.x, _6204.y, _6199.z, _6199.w);
    vec2 _6209 = ((_6204.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6215 = vec4((_6182 + ((mix(_6170 * dot(_6170, _6171), _6171, _6175) + (cross(_6170, _6171) * _6178)) * _6166)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _477 = _6215;
    float _6217 = _477.w;
    vec2 _6220 = _6215.xy / vec2(_6217);
    _477 = vec4(_6220.x, _6220.y, _6215.z, _6215.w);
    vec4 _6231 = vec4((_6182 + ((mix(_6185 * dot(_6185, _6171), _6171, _6175) + (cross(_6185, _6171) * _6178)) * _6166)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _478 = _6231;
    float _6233 = _478.w;
    vec2 _6236 = _6231.xy / vec2(_6233);
    _478 = vec4(_6236.x, _6236.y, _6231.z, _6231.w);
    vec4 _6257 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6258 = _6257.x;
    vec3 _726 = _6142;
    _5 = vec4(_6142 * (1.0 / (spvNMax(spvNMax(_726.x, _726.y), _726.z) + 1.0)), _6258);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6209, ((_6220.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6209, ((_6236.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3650), 0.0, 0.0, step(0.00999999977648258209228515625, _6258));
}
