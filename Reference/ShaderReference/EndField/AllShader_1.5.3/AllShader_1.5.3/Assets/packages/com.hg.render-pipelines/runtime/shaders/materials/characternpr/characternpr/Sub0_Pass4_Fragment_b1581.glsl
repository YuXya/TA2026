// Stage: Fragment  Blob: 1581  ParamBlob: 1456  Language: glsl
// Keywords: _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON

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

vec2 _400;
const ivec2 _401[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _402[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _447;

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
    float StylizedFresnelPow;
    float StylizedFresnelAmount;
    float StylizedFresnelNoiseSpeed;
    float StylizedNoiseContrast;
    vec4 StylizedFresnelColor;
    vec4 StylizedFresnelNoiseMap_ST;
    vec4 CustomizeBaseTintColor;
    vec4 CustomizeAddTintColor;
    vec4 CustomizeBaseColor;
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
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _BumpMap;
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
    uvec2 _718 = uvec2(gl_FragCoord.xy);
    uint _738 = ((_718.x * uint(_RTRCBuffer.RTRParam0.y)) + _718.y) * 2u;
    uint _741 = _738 + 1u;
    uint _744 = _RTRVisibilityBuffer_1.Stripped_0[_738] >> 18u;
    vec2 _717 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_741] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_741] & 16383u).x);
    vec3 _762 = vec3((1.0 - _717.x) - _717.y, _717.x, _717.y);
    bool _764 = (_RTRVisibilityBuffer_1.Stripped_0[_741] & 536870912u) > 0u;
    vec2 _1796;
    vec3 _1797;
    vec4 _1798;
    vec3 _1799;
    vec4 _1800;
    vec4 _1801;
    vec4 _1802;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_744] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _719 = _762;
        uint _794 = (_RTRVisibilityBuffer_1.Stripped_0[_738] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_112;
        uint _795 = _794 * 3u;
        uvec3 _711 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_108 == 2u)
        {
            uint _820 = _795 >> 1u;
            uintPointer _825 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t(_820 * 4u));
            uintPointer _831 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t((_820 + 1u) * 4u));
            bool _833 = (_795 & 1u) == 0u;
            uint _835 = _825.value >> 16u;
            _711.x = _833 ? (_825.value & 65535u) : _835;
            uint _838 = _831.value & 65535u;
            _711.y = _833 ? _835 : _838;
            _711.z = _833 ? _838 : (_831.value >> 16u);
        }
        else
        {
            _711.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t(_794 * 12u)).value;
            _711.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t((_795 + 1u) * 4u)).value;
            _711.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t((_795 + 2u) * 4u)).value;
        }
        uint _844 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_116 & 2147483647u;
        _711.x += _844;
        _711.y += _844;
        _711.z += _844;
        uint _862[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 >> 24u) & 255u);
        uint _712[4] = _862;
        uvec4 _706 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 13u) & 7u);
        uint _872 = _706.x;
        _706.x = clamp(_706.x, 0u, 3u);
        uvec3 _707 = (_711 * uvec3(_712[_706.x] >> 2u)) + uvec3(_706.y >> 2u);
        vec3 _1030;
        vec3 _1031;
        vec3 _1032;
        if (_706.z == 0u)
        {
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.z * 4u)).value;
            _1031 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.y * 4u)).value;
            _1032 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.x * 4u)).value;
        }
        else
        {
            vec3 _1006;
            vec3 _1007;
            vec3 _1008;
            if (_706.z == 1u)
            {
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.x * 4u)).value;
                uint _907 = floatBitsToUint(_708.x);
                uint _910 = floatBitsToUint(_708.y);
                vec2 _703;
                _703.x = unpackHalf2x16(_907).x;
                _703.y = unpackHalf2x16(_907 >> 16u).x;
                vec2 _704 = _703;
                vec2 _702;
                _702.x = unpackHalf2x16(_910).x;
                _702.y = unpackHalf2x16(_910 >> 16u).x;
                vec2 _705 = _702;
                vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.y * 4u)).value;
                uint _943 = floatBitsToUint(_709.x);
                uint _946 = floatBitsToUint(_709.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_943).x;
                _699.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_946).x;
                _698.y = unpackHalf2x16(_946 >> 16u).x;
                vec2 _701 = _698;
                vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.z * 4u)).value;
                uint _979 = floatBitsToUint(_710.x);
                uint _982 = floatBitsToUint(_710.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_979).x;
                _695.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_982).x;
                _694.y = unpackHalf2x16(_982 >> 16u).x;
                vec2 _697 = _694;
                _1006 = vec3(_696.x, _696.y, _697.x);
                _1007 = vec3(_700.x, _700.y, _701.x);
                _1008 = vec3(_704.x, _704.y, _705.x);
            }
            else
            {
                _1006 = vec3(0.0);
                _1007 = vec3(0.0);
                _1008 = vec3(0.0);
            }
            _1030 = _1006;
            _1031 = _1007;
            _1032 = _1008;
        }
        vec4 _1036 = vec4(_1032, 1.0);
        vec4 _1044 = vec4(_1031, 1.0);
        vec4 _1052 = vec4(_1030, 1.0);
        uint _713[4] = _862;
        uvec4 _689 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _690 = (_711 * uvec3(_713[_689.x] >> 2u)) + uvec3(_689.y >> 2u);
        vec2 _1290;
        vec2 _1291;
        vec2 _1292;
        if ((_689.z == 0u) && (_689.w == 2u))
        {
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value;
            _1291 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value;
            _1292 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value;
        }
        else
        {
            vec2 _1266;
            vec2 _1267;
            vec2 _1268;
            if ((_689.z == 0u) && (_689.w == 4u))
            {
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value.xy);
                _1267 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value.xy);
                _1268 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1233;
                vec2 _1234;
                vec2 _1235;
                if ((_689.z == 1u) && (_689.w == 2u))
                {
                    uint _1192 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1192).x;
                    _682.y = unpackHalf2x16(_1192 >> 16u).x;
                    uint _1208 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value);
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1208).x;
                    _681.y = unpackHalf2x16(_1208 >> 16u).x;
                    uint _1224 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1224).x;
                    _680.y = unpackHalf2x16(_1224 >> 16u).x;
                    _1233 = _680;
                    _1234 = _681;
                    _1235 = _682;
                }
                else
                {
                    vec2 _1182;
                    vec2 _1183;
                    vec2 _1184;
                    if ((_689.z == 1u) && (_689.w == 4u))
                    {
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value;
                        uint _1122 = floatBitsToUint(_691.x);
                        vec2 _687;
                        _687.x = unpackHalf2x16(_1122).x;
                        _687.y = unpackHalf2x16(_1122 >> 16u).x;
                        vec2 _688 = _687;
                        vec2 _692 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value;
                        uint _1145 = floatBitsToUint(_692.x);
                        vec2 _685;
                        _685.x = unpackHalf2x16(_1145).x;
                        _685.y = unpackHalf2x16(_1145 >> 16u).x;
                        vec2 _686 = _685;
                        vec2 _693 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value;
                        uint _1168 = floatBitsToUint(_693.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1168).x;
                        _683.y = unpackHalf2x16(_1168 >> 16u).x;
                        vec2 _684 = _683;
                        _1182 = vec2(_684.x, _684.y);
                        _1183 = vec2(_686.x, _686.y);
                        _1184 = vec2(_688.x, _688.y);
                    }
                    else
                    {
                        _1182 = _400;
                        _1183 = _400;
                        _1184 = _400;
                    }
                    _1233 = _1182;
                    _1234 = _1183;
                    _1235 = _1184;
                }
                _1266 = _1233;
                _1267 = _1234;
                _1268 = _1235;
            }
            _1290 = _1266;
            _1291 = _1267;
            _1292 = _1268;
        }
        uint _1304 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 16u;
        uint _714[4] = _862;
        vec3 _715 = _762;
        uvec4 _672 = uvec4(_1304 & 3u, (_1304 >> 2u) & 127u, (_1304 >> 9u) & 15u, (_1304 >> 13u) & 7u);
        uvec4 _673 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _674 = (_711 * uvec3(_714[_672.x] >> 2u)) + uvec3(_672.y >> 2u);
        uvec3 _675 = (_711 * uvec3(_714[_673.x] >> 2u)) + uvec3(_673.y >> 2u);
        vec3 _1358 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.x * 4u)).value);
        vec3 _676 = _1358;
        vec4 _1743;
        vec4 _1744;
        vec4 _1745;
        vec3 _1746;
        vec3 _1747;
        vec3 _1748;
        if ((floatBitsToUint(_676.x) & 1073741824u) > 0u)
        {
            vec3 _677 = _1358;
            uint _1440 = floatBitsToUint(_677.x);
            vec4 _667 = vec4(float((_1440 << 22u) >> 22u), float((_1440 << 12u) >> 22u), float((_1440 << 2u) >> 22u), float((_1440 >> 31u) & 1u));
            _667.x = (_667.x >= 512.0) ? (_667.x - 1024.0) : _667.x;
            _667.y = (_667.y >= 512.0) ? (_667.y - 1024.0) : _667.y;
            _667.z = (_667.z >= 512.0) ? (_667.z - 1024.0) : _667.z;
            vec3 _668 = vec3(_667.x, _667.y, 0.0) * 0.001956947147846221923828125;
            _668.z = (1.0 - abs(_668.x)) - abs(_668.y);
            float _1488 = _668.z;
            vec3 _1491 = _668;
            vec2 _1500 = mix(_1491.xy, (vec2(1.0) - abs(_1491.yx)) * ((step(vec2(0.0), _1491.xy) * 2.0) - vec2(1.0)), bvec2(_1488 < 0.0));
            vec3 _1502 = normalize(vec3(_1500.x, _1500.y, _1491.z));
            _668 = _1502;
            float _1504 = _667.z * 0.001956947147846221923828125;
            vec3 _1507 = _1502.yzx - _1502.zxy;
            vec3 _1511 = normalize(_1507 - vec3(dot(_1507, _1502)));
            mat2x3 _670;
            _670[0u] = _1511;
            _670[1u] = normalize(cross(_1502, _1511));
            float _1517 = (_1504 < 0.0) ? (-1.0) : 1.0;
            vec2 _671;
            _671.x = 1.0 - ((_1504 * _1517) * 2.0);
            _671.y = _1517 * (1.0 - abs(_671.x));
            vec2 _1527 = _671;
            vec2 _1528 = normalize(_1527);
            _671 = _1528;
            vec3 _1530 = _670 * _1528;
            vec4 _669;
            _669 = vec4(_1530.x, _1530.y, _1530.z, _669.w);
            _669.w = (_667.w * 2.0) - 1.0;
            vec3 _678 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.y * 4u)).value);
            uint _1542 = floatBitsToUint(_678.x);
            vec4 _662 = vec4(float((_1542 << 22u) >> 22u), float((_1542 << 12u) >> 22u), float((_1542 << 2u) >> 22u), float((_1542 >> 31u) & 1u));
            _662.x = (_662.x >= 512.0) ? (_662.x - 1024.0) : _662.x;
            _662.y = (_662.y >= 512.0) ? (_662.y - 1024.0) : _662.y;
            _662.z = (_662.z >= 512.0) ? (_662.z - 1024.0) : _662.z;
            vec3 _663 = vec3(_662.x, _662.y, 0.0) * 0.001956947147846221923828125;
            _663.z = (1.0 - abs(_663.x)) - abs(_663.y);
            float _1590 = _663.z;
            vec3 _1593 = _663;
            vec2 _1602 = mix(_1593.xy, (vec2(1.0) - abs(_1593.yx)) * ((step(vec2(0.0), _1593.xy) * 2.0) - vec2(1.0)), bvec2(_1590 < 0.0));
            vec3 _1604 = normalize(vec3(_1602.x, _1602.y, _1593.z));
            _663 = _1604;
            float _1606 = _662.z * 0.001956947147846221923828125;
            vec3 _1609 = _1604.yzx - _1604.zxy;
            vec3 _1613 = normalize(_1609 - vec3(dot(_1609, _1604)));
            mat2x3 _665;
            _665[0u] = _1613;
            _665[1u] = normalize(cross(_1604, _1613));
            float _1619 = (_1606 < 0.0) ? (-1.0) : 1.0;
            vec2 _666;
            _666.x = 1.0 - ((_1606 * _1619) * 2.0);
            _666.y = _1619 * (1.0 - abs(_666.x));
            vec2 _1629 = _666;
            vec2 _1630 = normalize(_1629);
            _666 = _1630;
            vec3 _1632 = _665 * _1630;
            vec4 _664;
            _664 = vec4(_1632.x, _1632.y, _1632.z, _664.w);
            _664.w = (_662.w * 2.0) - 1.0;
            vec3 _679 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.z * 4u)).value);
            uint _1644 = floatBitsToUint(_679.x);
            vec4 _657 = vec4(float((_1644 << 22u) >> 22u), float((_1644 << 12u) >> 22u), float((_1644 << 2u) >> 22u), float((_1644 >> 31u) & 1u));
            _657.x = (_657.x >= 512.0) ? (_657.x - 1024.0) : _657.x;
            _657.y = (_657.y >= 512.0) ? (_657.y - 1024.0) : _657.y;
            _657.z = (_657.z >= 512.0) ? (_657.z - 1024.0) : _657.z;
            vec3 _658 = vec3(_657.x, _657.y, 0.0) * 0.001956947147846221923828125;
            _658.z = (1.0 - abs(_658.x)) - abs(_658.y);
            float _1692 = _658.z;
            vec3 _1695 = _658;
            vec2 _1704 = mix(_1695.xy, (vec2(1.0) - abs(_1695.yx)) * ((step(vec2(0.0), _1695.xy) * 2.0) - vec2(1.0)), bvec2(_1692 < 0.0));
            vec3 _1706 = normalize(vec3(_1704.x, _1704.y, _1695.z));
            _658 = _1706;
            float _1708 = _657.z * 0.001956947147846221923828125;
            vec3 _1711 = _1706.yzx - _1706.zxy;
            vec3 _1715 = normalize(_1711 - vec3(dot(_1711, _1706)));
            mat2x3 _660;
            _660[0u] = _1715;
            _660[1u] = normalize(cross(_1706, _1715));
            float _1721 = (_1708 < 0.0) ? (-1.0) : 1.0;
            vec2 _661;
            _661.x = 1.0 - ((_1708 * _1721) * 2.0);
            _661.y = _1721 * (1.0 - abs(_661.x));
            vec2 _1731 = _661;
            vec2 _1732 = normalize(_1731);
            _661 = _1732;
            vec3 _1734 = _660 * _1732;
            vec4 _659;
            _659 = vec4(_1734.x, _1734.y, _1734.z, _659.w);
            _659.w = (_657.w * 2.0) - 1.0;
            _1743 = _659;
            _1744 = _664;
            _1745 = _669;
            _1746 = _1706;
            _1747 = _1604;
            _1748 = _1502;
        }
        else
        {
            vec3 _1392;
            vec3 _1393;
            vec3 _1394;
            if (_672.z == 0u)
            {
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.z * 4u)).value;
                _1393 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.y * 4u)).value;
                _1394 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.x * 4u)).value;
            }
            else
            {
                _1392 = vec3(0.0, 1.0, 0.0);
                _1393 = vec3(0.0, 1.0, 0.0);
                _1394 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1421;
            vec4 _1422;
            vec4 _1423;
            if (_673.z == 0u)
            {
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_673.x] + uint64_t(_675.z * 4u)).value;
                _1422 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_673.x] + uint64_t(_675.y * 4u)).value;
                _1423 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_673.x] + uint64_t(_675.x * 4u)).value;
            }
            else
            {
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
                _1422 = vec4(0.0, 0.0, 1.0, 1.0);
                _1423 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1743 = _1421;
            _1744 = _1422;
            _1745 = _1423;
            _1746 = _1392;
            _1747 = _1393;
            _1748 = _1394;
        }
        vec3 _1759 = ((_1748 * _715.x) + (_1747 * _715.y)) + (_1746 * _715.z);
        vec4 _1767 = ((_1745 * _715.x) + (_1744 * _715.y)) + (_1743 * _715.z);
        vec4 _716 = _1767;
        vec3 _1776 = _1767.xyz;
        _1796 = ((_1292 * _719.x) + (_1291 * _719.y)) + (_1290 * _719.z);
        _1797 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0.xyz, _1759), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16.xyz, _1759), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32.xyz, _1759)));
        _1798 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32.xyz, _1776))), _716.w);
        _1799 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0, _1036), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16, _1036), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32, _1036)) * _719.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32, _1044)) * _719.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32, _1052)) * _719.z);
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32;
        _1801 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16;
        _1802 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0;
    }
    else
    {
        _1796 = vec2(0.0);
        _1797 = vec3(0.0);
        _1798 = vec4(0.0);
        _1799 = vec3(0.0);
        _1800 = vec4(0.0);
        _1801 = vec4(0.0);
        _1802 = vec4(0.0);
    }
    vec4 _655 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _655.y = -_655.y;
    vec4 _1821 = _655 * _TransformVariables.InvViewProjMatrix;
    vec4 _656 = _1821;
    vec3 _1826 = _1821.xyz / vec3(_656.w);
    vec3 _1827 = _1826 - _1799;
    vec3 _1831 = _1827 * inversesqrt(spvNMax(dot(_1827, _1827), 9.9999999392252902907785028219223e-09));
    mat3x4 _453 = mat3x4(_1802, _1801, _1800);
    vec4 _1839 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _653 = _1839;
    vec3 _1844 = _1839.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1851 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _652 = _1844;
    vec3 _1875 = _1844.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_652.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_652.z));
    vec3 _1880 = _1875 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1884 = mix(vec3(dot(_1880, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1880, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _651 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    _651.w *= _651.x;
    vec2 _1899 = (_651.wy * 2.0) - vec2(1.0);
    vec3 _650;
    _650 = vec3(_1899.x, _1899.y, _650.z);
    vec2 _1902 = _1899.xy;
    _650.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1902, _1902), 0.0, 1.0)));
    vec3 _1909 = _650;
    vec2 _1911 = _1909.xy * UnityPerMaterial.BumpScale;
    vec3 _1912 = vec3(_1911.x, _1911.y, _1909.z);
    _650 = _1912;
    vec3 _454 = _1799 - vec3(_453[0].w, _453[1].w, _453[2].w);
    _454.y = 6.103515625e-05;
    vec3 _1924 = normalize(_454);
    vec4 _654 = _1798;
    mat3 _649 = mat3(_1798.xyz, cross(_1797, _1798.xyz) * _654.w, _1797);
    _649[0u] *= 1.0;
    _649[1u] *= 1.0;
    _649[2u] *= 1.0;
    vec3 _1941 = _649 * _1912;
    float _1950 = _764 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1951 = (_1941 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1941, _1941)))) * _1950;
    vec3 _450 = _1951;
    vec3 _1952 = normalize(_1797) * _1950;
    vec3 _449 = _1799;
    vec3 _1962 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _451 = _1962;
    uint _1969 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _648 = vec4(float(_1969 & 255u), float((_1969 >> 8u) & 255u), float((_1969 >> 16u) & 255u), float((_1969 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1998 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _449.y) * _648.y;
    float _1999 = spvNMax(_648.z, _1998);
    float _2008 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _452 = vec4(0.0);
    vec3 _2610;
    vec3 _2611;
    float _2612;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_1962 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2028 = _638.x;
        float _2031 = _638.z;
        float _2035 = _638.y;
        float _2043 = spvNMax(clamp((spvNMax(abs(_2028), abs(_2031)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2035) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2405;
        vec4 _2406;
        vec4 _2407;
        float _2408;
        float _2409;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2043 < 1.0))
        {
            _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_1962 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2057 = _638.x;
            float _2059 = _638.z;
            float _2062 = _638.y;
            float _2070 = spvNMax(clamp((spvNMax(abs(_2057), abs(_2059)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2062) - 13.0) * 0.5, 0.0, 1.0));
            float _2166;
            vec4 _2167;
            vec4 _2168;
            vec4 _2169;
            if (_2070 < 1.0)
            {
                vec3 _2079 = ((_1799 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2081 = _2079 - floor(_2079);
                vec3 _639 = _2081;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2081, 0.0).xyz;
                float _2087 = 1.0 - _2070;
                float _2092 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2092, 1.0 - _2092);
                vec4 _2105 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2105;
                _2166 = _2043 + (_641.w * _2087);
                _2167 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2087;
                _2168 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2087;
                _2169 = vec4(((_2105.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2087;
            }
            else
            {
                _2166 = _2043;
                _2167 = vec4(0.0);
                _2168 = vec4(0.0);
                _2169 = vec4(0.0);
            }
            _638 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_1962 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2189 = spvNMax(clamp((spvNMax(abs(_638.x), abs(_638.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_638.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2289;
            vec4 _2290;
            vec4 _2291;
            vec4 _2292;
            if (_2189 < 1.0)
            {
                vec3 _2198 = ((_1799 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2200 = _2198 - floor(_2198);
                vec3 _642 = _2200;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2200, 0.0).xyz;
                float _2207 = _2070 * (1.0 - _2189);
                float _2212 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2212, 1.0 - _2212);
                vec4 _2225 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2225;
                _2289 = _2166 + (_644.w * _2207);
                _2290 = _2167 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2207);
                _2291 = _2168 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2207);
                _2292 = _2169 + (vec4(((_2225.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2207);
            }
            else
            {
                _2289 = _2166;
                _2290 = _2167;
                _2291 = _2168;
                _2292 = _2169;
            }
            vec4 _2395;
            vec4 _2396;
            vec4 _2397;
            float _2398;
            if (_2189 > 0.0)
            {
                vec3 _2301 = ((_1799 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2304 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2306 = clamp(_2301 - floor(_2301), _2304, vec3(1.0) - _2304);
                vec3 _645 = _2306;
                vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2306, 0.0).xyz;
                float _2313 = _2189 * (1.0 - _2043);
                float _2318 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _645.y = clamp(_645.y, _2318, 1.0 - _2318);
                vec4 _2331 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
                vec4 _647 = _2331;
                _2395 = _2290 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _2313);
                _2396 = _2291 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _2313);
                _2397 = _2292 + (vec4(((_2331.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _2313);
                _2398 = _2289 + (_647.w * _2313);
            }
            else
            {
                _2395 = _2290;
                _2396 = _2291;
                _2397 = _2292;
                _2398 = _2289;
            }
            float _2401 = clamp((_2398 * 2.0) - 1.0, 0.0, 1.0);
            _2405 = _2395;
            _2406 = _2396;
            _2407 = _2397;
            _2408 = _2401 - _2043;
            _2409 = (_2401 + _2043) * 0.5;
        }
        else
        {
            _2405 = vec4(0.0);
            _2406 = vec4(0.0);
            _2407 = vec4(0.0);
            _2408 = 0.0;
            _2409 = 1.0;
        }
        vec4 _2429 = _2407 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2409, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2408) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2409, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2408) * 0.375));
        vec4 _2449 = _2406 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2409, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2408) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2409, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2408) * 0.375));
        vec4 _2469 = _2405 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2409, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2408) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2409, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2408) * 0.375));
        vec4 _2474 = vec4(_1951, 1.0);
        vec3 _637;
        _637.x = dot(_2429, _2474);
        _637.y = dot(_2449, _2474);
        _637.z = dot(_2469, _2474);
        vec3 _2483 = spvNMax(_637, vec3(0.0)) * _2008;
        vec3 _2491 = ((_2429.xyz * 0.2125999927520751953125) + (_2449.xyz * 0.715200006961822509765625)) + (_2469.xyz * 0.072200000286102294921875);
        vec3 _635 = _2491 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2491, _2491)));
        _635.y = abs(_635.y);
        _452 = vec4(_635.x, _635.y, _635.z, _452.w);
        _452.w = 1.0;
        vec4 _2505 = vec4(_635, 1.0);
        vec3 _634;
        _634.x = dot(_2429, _2505);
        _634.y = dot(_2449, _2505);
        _634.z = dot(_2469, _2505);
        vec3 _636 = spvNMax(_634, vec3(0.0));
        vec3 _632 = _2483;
        vec4 _2534 = mix(vec4(_2483.zy, -1.0, 0.666666686534881591796875), vec4(_2483.yz, 0.0, -0.3333333432674407958984375), vec4(step(_632.z, _632.y)));
        vec4 _629 = _2534;
        vec4 _630 = mix(vec4(_2534.xyw, _632.x), vec4(_632.x, _2534.yzx), vec4(step(_629.x, _632.x)));
        float _2557 = _630.x - spvNMin(_630.w, _630.y);
        vec3 _631 = vec3(abs(_630.z + ((_630.w - _630.y) / ((6.0 * _2557) + 9.9999997473787516355514526367188e-05))), _2557 / (_630.x + 9.9999997473787516355514526367188e-05), _630.x);
        _631.x = fract(_631.x);
        _631.y = spvNMin(_631.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_631.x - 0.5))) * clamp(_631.z, 0.0, 1.0));
        vec3 _2594 = vec3(_631.xy, 2.0 / (2.0 - _631.y));
        vec3 _633 = _2594;
        _2610 = _2483;
        _2611 = mix(vec3(1.0), clamp(abs((fract(_2594.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_633.y)) * _633.z;
        _2612 = spvNMax(spvNMax(spvNMax(_636.x, _636.y), _636.z), 0.0) * _2008;
    }
    else
    {
        _2610 = vec3(1.0);
        _2611 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2612 = _2008;
    }
    vec3 _3448;
    float _3449;
    float _3450;
    float _3451;
    vec3 _3452;
    vec3 _3453;
    SPIRV_CROSS_BRANCH
    if ((clamp(_648.x + _1999, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2640 = 1.0 - UnityPerMaterial.Metallic;
        float _2643 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1875 * _2640, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2647 = abs(vec3(0.0));
        vec3 _2648 = _2647 - vec3(0.20000000298023223876953125);
        vec3 _2651 = spvNMax((_2648 * _2648) * _2648, vec3(6.103515625e-05));
        vec3 _624 = _2651 / vec3(dot(_2651, vec3(1.0)));
        vec4 _2677 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _624.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _624.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _624.x);
        vec4 _625 = _2677;
        float _2694 = spvNMax(smoothstep(0.800000011920928955078125 - _625.w, 1.10000002384185791015625 - _625.w, clamp((_648.x * _2640) + (_450.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _625.w, 1.10000002384185791015625 - _625.w, clamp(_1998 * _2640, 0.0, 1.0)));
        float _2701 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2703 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1851) * _2643;
        float _2706 = clamp(_2703 + _2701, 0.0, 1.0) * spvNMax(_648.x, _1999);
        bool _2711 = !((step(_648.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1999)) != 0.0);
        vec2 _627 = vec2(1.0);
        vec2 _628 = mix(vec2(1.0 - _1999), vec2(3.0, 4.345600128173828125), bvec2(_2711));
        float _2716 = 1.0 - _2706;
        float _2719 = _2711 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2722 = _2719 * _628.x;
        float _2725 = _2719 * _628.y;
        vec3 _2729 = pow(spvNMax(_2648, vec3(0.0)), vec3(10.0));
        vec3 _2733 = _2729 / vec3(spvNMax(dot(_2729, vec3(1.0)), 6.103515625e-05));
        vec3 _616 = _2733;
        vec2 _2736 = floor(vec2(0.0));
        vec2 _2737 = -_2736;
        vec2 _2739 = fract(_2736 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2743 = _2739 + vec2(dot(_2739, _2739 + vec2(34.345001220703125)));
        vec2 _612 = _2743;
        vec2 _611 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _2756 = fract((_2736 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2760 = _2756 + vec2(dot(_2756, _2756 + vec2(34.345001220703125)));
        vec2 _614 = _2760;
        vec2 _2770 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _613 = _2770;
        float _2775 = clamp(1.0 / _627.x, 0.0, 1.0);
        float _2782 = (0.25 * mix(0.60000002384185791015625, 1.0, _611.x)) * _627.x;
        vec2 _615 = (_2737 + ((((_2770 * 2.0) - vec2(1.0)) * 0.25) * _2775)) - vec2(0.5);
        _615.x *= 1.25;
        _615.y *= ((_615.y < 0.0) ? 1.25 : 0.75);
        float _2794 = length(_615);
        float _2803 = _2711 ? fract(_2722 + _611.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2722 + _611.x, 0.0, 1.0));
        float _2820 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2803) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2803)) * step(0.001000000047497451305389404296875, smoothstep(_2782, 0.0, _2794))) * step(_2716, _611.y - 0.100000001490116119384765625);
        vec4 _2826 = vec4(((clamp(_615 / vec2(_2782), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _613.x)) * _2820) * _616.y, _2820 * _616.y, _611.y);
        vec2 _2831 = vec2(_627.x);
        vec4 _617 = _2826;
        vec2 _607 = _2743;
        vec2 _606 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _609 = _2760;
        vec2 _2854 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _608 = _2854;
        float _2864 = (0.25 * mix(0.60000002384185791015625, 1.0, _606.x)) * _627.x;
        vec2 _610 = (_2737 + ((((_2854 * 2.0) - vec2(1.0)) * 0.25) * _2775)) - vec2(0.5);
        _610.x *= 1.25;
        _610.y *= ((_610.y < 0.0) ? 1.25 : 0.75);
        float _2876 = length(_610);
        float _2885 = _2711 ? fract(_2722 + _606.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2722 + _606.x, 0.0, 1.0));
        float _2902 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2885) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2885)) * step(0.001000000047497451305389404296875, smoothstep(_2864, 0.0, _2876))) * step(_2716, _606.y - 0.100000001490116119384765625);
        vec4 _2908 = vec4(((clamp(_610 / vec2(_2864), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _608.x)) * _2902) * _616.z, _2902 * _616.z, _606.y);
        vec4 _618 = _2908;
        vec2 _602 = _2743;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _604 = _2760;
        vec2 _2935 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2935;
        float _2945 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _627.x;
        vec2 _605 = (_2737 + ((((_2935 * 2.0) - vec2(1.0)) * 0.25) * _2775)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2957 = length(_605);
        float _2966 = _2711 ? fract(_2722 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2722 + _601.x, 0.0, 1.0));
        float _2983 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2966) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2966)) * step(0.001000000047497451305389404296875, smoothstep(_2945, 0.0, _2957))) * step(_2716, _601.y - 0.100000001490116119384765625);
        vec4 _2989 = vec4(((clamp(_605 / vec2(_2945), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2983) * _616.x, _2983 * _616.x, _601.y);
        vec4 _619 = _2989;
        vec2 _622 = spvNMax((vec2(_2782 * _2820, _2782 - _2794) * _616.y) / _2831, spvNMax((vec2(_2864 * _2902, _2864 - _2876) * _616.z) / _2831, (vec2(_2945 * _2983, _2945 - _2957) * _616.x) / _2831));
        vec2 _3001 = (_2826.xy + _2908.xy) + _2989.xy;
        vec4 _620 = vec4(_3001, spvNMax(_619.z, spvNMax(_617.z, _618.z)), 0.0);
        _620.w = (_618.z > _617.z) ? _618.w : _617.w;
        _620.w = (_619.z > spvNMax(_617.z, _618.z)) ? _619.w : _620.w;
        vec4 _623 = _620;
        vec3 _596 = _2733;
        vec2 _592 = _2743;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2760;
        vec2 _3055 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _3055;
        float _3060 = clamp(1.0 / _627.y, 0.0, 1.0);
        float _3067 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _627.y;
        vec2 _595 = (_2737 + ((((_3055 * 2.0) - vec2(1.0)) * 0.25) * _3060)) - vec2(0.5);
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _3088 = _2711 ? fract(_2725 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2725 + _591.x, 0.0, 1.0));
        float _3105 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3088) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3088)) * step(0.001000000047497451305389404296875, smoothstep(_3067, 0.0, length(_595)))) * step(_2716, _591.y - 0.100000001490116119384765625);
        vec4 _3111 = vec4(((clamp(_595 / vec2(_3067), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _3105) * _596.y, _3105 * _596.y, _591.y);
        vec4 _597 = _3111;
        vec2 _587 = _2743;
        vec2 _586 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _589 = _2760;
        vec2 _3133 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _588 = _3133;
        float _3143 = (0.25 * mix(0.60000002384185791015625, 1.0, _586.x)) * _627.y;
        vec2 _590 = (_2737 + ((((_3133 * 2.0) - vec2(1.0)) * 0.25) * _3060)) - vec2(0.5);
        _590.x *= 1.25;
        _590.y *= ((_590.y < 0.0) ? 1.25 : 0.75);
        float _3164 = _2711 ? fract(_2725 + _586.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2725 + _586.x, 0.0, 1.0));
        float _3181 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3164) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3164)) * step(0.001000000047497451305389404296875, smoothstep(_3143, 0.0, length(_590)))) * step(_2716, _586.y - 0.100000001490116119384765625);
        vec4 _3187 = vec4(((clamp(_590 / vec2(_3143), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _588.x)) * _3181) * _596.z, _3181 * _596.z, _586.y);
        vec4 _598 = _3187;
        vec2 _582 = _2743;
        vec2 _581 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _584 = _2760;
        vec2 _3209 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _583 = _3209;
        float _3219 = (0.25 * mix(0.60000002384185791015625, 1.0, _581.x)) * _627.y;
        vec2 _585 = (_2737 + ((((_3209 * 2.0) - vec2(1.0)) * 0.25) * _3060)) - vec2(0.5);
        _585.x *= 1.25;
        _585.y *= ((_585.y < 0.0) ? 1.25 : 0.75);
        float _3240 = _2711 ? fract(_2725 + _581.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2725 + _581.x, 0.0, 1.0));
        float _3257 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3240) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3240)) * step(0.001000000047497451305389404296875, smoothstep(_3219, 0.0, length(_585)))) * step(_2716, _581.y - 0.100000001490116119384765625);
        vec4 _3263 = vec4(((clamp(_585 / vec2(_3219), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _583.x)) * _3257) * _596.x, _3257 * _596.x, _581.y);
        vec4 _599 = _3263;
        vec2 _3268 = (_3111.xy + _3187.xy) + _3263.xy;
        vec4 _600 = vec4(_3268, spvNMax(_599.z, spvNMax(_597.z, _598.z)), 0.0);
        _600.w = (_598.z > _597.z) ? _598.w : _597.w;
        _600.w = (_599.z > spvNMax(_597.z, _598.z)) ? _599.w : _600.w;
        float _3301 = step(_622.x, 0.00999999977648258209228515625);
        vec2 _3305 = _620.xy + (_600.xy * _3301);
        vec2 _3313 = spvNMax(_620.zw * step(0.00999999977648258209228515625, _623.z), _600.zw * _3301);
        vec4 _621 = vec4(_3305.x, _3305.y, _3313.x, _3313.y);
        vec3 _3318 = vec3((_2677.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3305.x, _3305.y, vec3(0.0).z);
        vec3 _580 = vec3(0.0);
        vec2 _3324 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3329 = vec3(_580.x, 0.0, _580.z);
        vec3 _3335 = abs(_3329 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3329, _3329)))) - vec3(0.20000000298023223876953125);
        vec3 _3338 = spvNMax((_3335 * _3335) * _3335, vec3(6.103515625e-05));
        vec3 _576 = _3338 / vec3(dot(_3338, vec3(1.0)));
        vec4 _577 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3324, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _578 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3324, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _575 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.x);
        _575.w = (_577.w * _576.z) + (_578.w * _576.x);
        vec4 _579 = _575;
        vec2 _3384 = _3318.xy + ((((_575.xy * 2.0) - vec2(1.0)) * _579.w) * _2706);
        vec3 _626 = vec3(_3384.x, _3384.y, _3318.z);
        float _3393 = spvNMax(spvNMax(_621.z, step(1.0099999904632568359375 - _2706, _625.z)), smoothstep(1.0 - _579.z, 1.10000002384185791015625 - _579.z, _2706) * _2706);
        vec2 _3394 = _3384.xy;
        _626.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3394, _3394), 0.0, 1.0)));
        _626 = normalize(_626);
        vec3 _3404 = cross(_450, vec3(0.0, 1.0, 0.0));
        vec3 _3409 = mix(vec3(1.0, 0.0, 0.0), normalize(_3404), bvec3(dot(_3404, _3404) > 6.103515625e-05));
        float _3422 = spvNMin(_1851, 0.0500000007450580596923828125);
        float _3423 = mix(_1851, _3422, _3393);
        float _3440 = mix(1.0, 0.5, (_2694 * (1.0 - _2643)) * (1.0 - _2703));
        _3448 = normalize(mix(_1951, normalize(((_3409 * _626.x) + (cross(_3409, _450) * _626.y)) + (_450 * _626.z)), vec3(_3393)));
        _3449 = _3393;
        _3450 = _3422;
        _3451 = spvNMax(_3423 - ((0.20000000298023223876953125 * _2643) * _2694), spvNMin(0.20000000298023223876953125, _3423));
        _3452 = _1884 * _3440;
        _3453 = mix(_1875, _1875 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1875, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3393 * _2701)) * _3440;
    }
    else
    {
        _3448 = _1951;
        _3449 = 0.0;
        _3450 = 0.00999999977648258209228515625;
        _3451 = _1851;
        _3452 = _1884;
        _3453 = _1875;
    }
    float _3586;
    vec3 _3587;
    vec3 _3588;
    float _3589;
    SPIRV_CROSS_BRANCH
    if ((_648.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _571 = vec3(0.0);
        vec3 _572 = vec3(0.0);
        vec3 _3458 = abs(vec3(0.0));
        vec3 _3459 = _3458 - vec3(0.20000000298023223876953125);
        vec3 _3462 = spvNMax((_3459 * _3459) * _3459, vec3(6.103515625e-05));
        vec3 _573 = _3462 / vec3(dot(_3462, vec3(1.0)));
        vec4 _3488 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.x);
        vec4 _570 = _3488;
        float _3498 = clamp(_648.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _571.y) * clamp(_648.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3505 = _3498 * (2.0 - _3498);
        float _3510 = smoothstep(2.0 - _3505, 2.349999904632568359375 - _3505, ((_572.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _570.z) * float(_764);
        float _3523 = mix(1.0, 0.5, ((_3498 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3453 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _570.w) * ((_572.y * 0.25) + 0.75));
        vec3 _3525 = vec3(_3510);
        vec2 _3531 = (_3488.xy * 2.0) - vec2(1.0);
        vec3 _569;
        _569 = vec3(_3531.x, _3531.y, _569.z);
        vec2 _3534 = _3531.xy;
        _569.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3534, _3534), 0.0, 1.0)));
        vec3 _3541 = _569;
        vec2 _3543 = _3541.xy * 2.0;
        vec3 _3544 = vec3(_3543.x, _3543.y, _3541.z);
        _569 = _3544;
        vec3 _3545 = mix(vec3(0.0, 0.0, 1.0), _3544, _3525);
        vec3 _574 = _3545 * inversesqrt(spvNMax(6.103515625e-05, dot(_3545, _3545)));
        vec3 _568 = _450;
        float _3556 = step(0.00999999977648258209228515625, 1.0 - (_568.y * _568.y));
        float _3562 = mix(_568.z, _568.y, _3556);
        vec3 _3569 = (vec3(0.0, _3556, 1.0 - _3556) - (_450 * _3562)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3562 * _3562)));
        _450 = ((cross(_3569, _450) * _574.x) + (_3569 * _574.y)) + (_450 * _574.z);
        _3586 = mix(_3451, 0.89999997615814208984375, clamp(_3510 * 4.0, 0.0, 1.0));
        _3587 = mix(_3452 * _3523, vec3(0.3079999983310699462890625), _3525);
        _3588 = mix(_3453 * _3523, vec3(0.87999999523162841796875), _3525);
        _3589 = mix(UnityPerMaterial.Metallic, 0.0, _3510);
    }
    else
    {
        _3586 = _3451;
        _3587 = _3452;
        _3588 = _3453;
        _3589 = UnityPerMaterial.Metallic;
    }
    float _3591 = 0.959999978542327880859375 - (_3589 * 0.959999978542327880859375);
    vec3 _3592 = _3588 * _3591;
    vec3 _3595 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3588, vec3(_3589));
    vec3 _3596 = _3587 * _3591;
    float _3598 = spvNMax(_3586 * _3586, 0.0078125);
    float _3599 = _3598 * _3598;
    vec4 _3603 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _720 = _3603.xyz;
    vec2 _3607 = (_3603.xy * 2.0) - vec2(1.0);
    vec2 _721 = _3607;
    vec3 _567 = vec3(_721.x, 1.0 - dot(vec2(1.0), abs(_3607)), _721.y);
    if (_567.y < 0.0)
    {
        vec2 _3628 = (vec2(1.0) - abs(_567.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_567.xz, vec2(0.0)));
        _567 = vec3(_3628.x, _567.y, _3628.y);
    }
    vec3 _3631 = normalize(_567);
    float _3634 = _720.z * _720.z;
    float _3635 = _3634 * _3634;
    vec3 _3646 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _455 = _3646;
    vec3 _3652 = normalize(vec3(_455.x, 6.103515625e-05, _455.z));
    vec3 _3662 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3666 = _3662 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4247;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4247 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3680 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3687 = _1799 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3680 == 2));
        float _3698 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3687, _3687)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3934;
        bool _3935;
        if (_3698 > 0.0)
        {
            float _3932;
            bool _3933;
            if (_3680 > 0)
            {
                vec3 _3705 = _1799 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3709 = _1799 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3713 = _1799 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3717 = _1799 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3733 = vec4(lessThan(vec4(dot(_3705, _3705), dot(_3709, _3709), dot(_3713, _3713), dot(_3717, _3717)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3737 = clamp(_3733.yzw - _3733.xyz, vec3(0.0), vec3(1.0));
                float _3744 = spvNMax(clamp(4.0 - dot(vec4(_3733.x, _3737.x, _3737.y, _3737.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3752 = vec4(_1799, 1.0) * ShadowData.CSMWorldToShadow[uint(_3744)];
                vec4 _3756 = vec4(_3752.xyz, _3744);
                vec4 _563 = _3756;
                vec3 _3757 = _3756.xyz;
                bvec3 _3758 = lessThanEqual(_3757, vec3(0.0));
                bvec3 _3759 = greaterThanEqual(_3757, vec3(1.0));
                bool _3767 = any(bvec3(_3758.x || _3759.x, _3758.y || _3759.y, _3758.z || _3759.z)) || ((floatBitsToUint(_563.z) & 2147483647u) > 2139095040u);
                vec4 _564 = _3756;
                int _3770 = int(_564.w);
                vec2 _3777 = ShadowData.CSMShadowAtlasParams[_3770].xy + (_3756.xy * ShadowData.CSMShadowAtlasParams[_3770].zw);
                vec4 _3782 = vec4(_3777, _3752.z, _3744);
                vec4 _562 = _3782;
                vec2 _3787 = _3782.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3789 = floor(_3787 + vec2(0.5));
                vec2 _555 = _3787 - _3789;
                float _3793 = _555.x + 0.5;
                float _3795 = (_3793 * _3793) * 0.5;
                float _3796 = _3795 - _555.x;
                vec4 _556;
                _556.x = _3796;
                vec4 _554;
                _554.x = _3796;
                _556.w = _3795;
                _554.w = _3795;
                _554.y = 1.0 - _555.x;
                float _3803 = spvNMin(_555.x, 0.0);
                _556.y = _554.y - (_3803 * _3803);
                _554.z = _555.x + 1.0;
                float _3810 = spvNMax(_555.x, 0.0);
                _556.z = _554.z - (_3810 * _3810);
                vec4 _3815 = _556;
                vec4 _3816 = _3815 * 0.44444000720977783203125;
                _556 = _3816;
                float _3819 = _555.y + 0.5;
                float _3821 = (_3819 * _3819) * 0.5;
                float _3822 = _3821 - _555.y;
                vec4 _557;
                _557.x = _3822;
                vec4 _553;
                _553.x = _3822;
                _557.w = _3821;
                _553.w = _3821;
                _553.y = 1.0 - _555.y;
                float _3829 = spvNMin(_555.y, 0.0);
                _557.y = _553.y - (_3829 * _3829);
                _553.z = _555.y + 1.0;
                float _3836 = spvNMax(_555.y, 0.0);
                _557.z = _553.z - (_3836 * _3836);
                vec4 _3841 = _557;
                vec4 _3842 = _3841 * 0.44444000720977783203125;
                _557 = _3842;
                vec2 _3844 = _3816.yw;
                vec2 _3845 = _3816.xz + _3844;
                vec2 _558 = _3845;
                vec2 _3847 = _3842.yw;
                vec2 _3848 = _3842.xz + _3847;
                vec2 _559 = _3848;
                vec2 _560 = ((_3844 / _3845) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _561 = ((_3847 / _3848) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3858 = _3789 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3864 = _3858 + vec2(_560.x, _561.x);
                vec2 _3869 = _3858 + vec2(_560.y, _561.x);
                vec2 _3874 = _3858 + vec2(_560.x, _561.y);
                vec2 _3878 = _3858 + vec2(_560.y, _561.y);
                _3932 = _3767 ? 1.0 : (((((_558.x * _559.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3864, _447).xy, _562.z), 0.0)) + ((_558.y * _559.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3869, _447).xy, _562.z), 0.0))) + ((_558.x * _559.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3874, _447).xy, _562.z), 0.0))) + ((_558.y * _559.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3878, _447).xy, _562.z), 0.0)));
                _3933 = _3767;
            }
            else
            {
                _3932 = 1.0;
                _3933 = false;
            }
            _3934 = _3932;
            _3935 = _3933;
        }
        else
        {
            _3934 = 1.0;
            _3935 = false;
        }
        float _4186;
        float _4187;
        if ((_3698 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3943 = 1.0 - clamp(dot(_1952, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3960 = vec4((_1799 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3943 * ShadowData.ASMParams.x))) + (_1952 * (_3943 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3961 = _3960 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _546 = _3961;
            vec2 _3962 = _3961.xy;
            float _4184;
            if (all(greaterThan(_3962, vec2(0.0))) && all(lessThan(_3962, vec2(1.0))))
            {
                uint _3983 = clamp(uint((floor(_546.y * ShadowData.ASMParams2.z) + _546.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _547 = ShadowData.ASMIndirectParams[_3983];
                uint _3988 = floatBitsToUint(_547.x);
                vec2 _545;
                _545.x = unpackHalf2x16(_3988).x;
                _545.y = unpackHalf2x16(_3988 >> 16u).x;
                vec2 _548 = _545;
                float _4183;
                if (_548.x >= 0.0)
                {
                    mat4 _549 = ShadowData.ASMWorldToShadowBaseMat;
                    _549[0].w = ShadowData.ASMIndirectParams[_3983].y;
                    _549[1].w = ShadowData.ASMIndirectParams[_3983].z;
                    _549[2].w = ShadowData.ASMIndirectParams[_3983].w;
                    vec4 _4011 = _3960 * _549;
                    vec4 _550 = _4011;
                    vec3 _4012 = _4011.xyz;
                    float _4182;
                    if (all(greaterThan(_4012, vec3(0.0))) && all(lessThan(_4012, vec3(1.0))))
                    {
                        vec2 _551 = (_4011.xy * ShadowData.ASMParams.zw) + _545;
                        vec4 _4033 = vec4(_551.x, _551.y, _550.z, 1.0);
                        vec4 _552 = _4033;
                        vec2 _4038 = _4033.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4040 = floor(_4038 + vec2(0.5));
                        vec2 _538 = _4038 - _4040;
                        float _4044 = _538.x + 0.5;
                        float _4046 = (_4044 * _4044) * 0.5;
                        float _4047 = _4046 - _538.x;
                        vec4 _539;
                        _539.x = _4047;
                        vec4 _537;
                        _537.x = _4047;
                        _539.w = _4046;
                        _537.w = _4046;
                        _537.y = 1.0 - _538.x;
                        float _4054 = spvNMin(_538.x, 0.0);
                        _539.y = _537.y - (_4054 * _4054);
                        _537.z = _538.x + 1.0;
                        float _4061 = spvNMax(_538.x, 0.0);
                        _539.z = _537.z - (_4061 * _4061);
                        vec4 _4066 = _539;
                        vec4 _4067 = _4066 * 0.44444000720977783203125;
                        _539 = _4067;
                        float _4070 = _538.y + 0.5;
                        float _4072 = (_4070 * _4070) * 0.5;
                        float _4073 = _4072 - _538.y;
                        vec4 _540;
                        _540.x = _4073;
                        vec4 _536;
                        _536.x = _4073;
                        _540.w = _4072;
                        _536.w = _4072;
                        _536.y = 1.0 - _538.y;
                        float _4080 = spvNMin(_538.y, 0.0);
                        _540.y = _536.y - (_4080 * _4080);
                        _536.z = _538.y + 1.0;
                        float _4087 = spvNMax(_538.y, 0.0);
                        _540.z = _536.z - (_4087 * _4087);
                        vec4 _4092 = _540;
                        vec4 _4093 = _4092 * 0.44444000720977783203125;
                        _540 = _4093;
                        vec2 _4095 = _4067.yw;
                        vec2 _4096 = _4067.xz + _4095;
                        vec2 _541 = _4096;
                        vec2 _4098 = _4093.yw;
                        vec2 _4099 = _4093.xz + _4098;
                        vec2 _542 = _4099;
                        vec2 _543 = ((_4095 / _4096) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _544 = ((_4098 / _4099) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4109 = _4040 * ShadowData.ASMShadowTexelSize.xy;
                        _4182 = ((((_541.x * _542.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4109 + vec2(_543.x, _544.x), _447).xy, _552.z), 0.0)) + ((_541.y * _542.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4109 + vec2(_543.y, _544.x), _447).xy, _552.z), 0.0))) + ((_541.x * _542.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4109 + vec2(_543.x, _544.y), _447).xy, _552.z), 0.0))) + ((_541.y * _542.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4109 + vec2(_543.y, _544.y), _447).xy, _552.z), 0.0));
                    }
                    else
                    {
                        _4182 = 1.0;
                    }
                    _4183 = _4182;
                }
                else
                {
                    _4183 = 1.0;
                }
                _4184 = _4183;
            }
            else
            {
                _4184 = 1.0;
            }
            _4186 = _3935 ? _4184 : _3934;
            _4187 = _4184;
        }
        else
        {
            _4186 = _3934;
            _4187 = 1.0;
        }
        float _4190 = mix(mix(_4187, _4186, _3698), spvNMin(_4187, _4186), ShadowData.CSMRhodesParams.x);
        float _4242;
        if (_4190 > 0.001000000047497451305389404296875)
        {
            vec3 _4197 = _1799 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _535 = _4197;
            vec2 _4208 = (_4197 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _535.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4217 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4242 = _4190 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4208 + _4217, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4208 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4217, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4197.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4242 = _4190;
        }
        _4247 = vec2(mix(_4242, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4242);
        break;
    } while(false);
    vec2 _565 = _4247;
    float _4256 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _566 = vec4(mix(1.0, spvNMin(1.0, _565.x), ShadowData.DirectionalShadowParams.x), _4256, spvNMin(_4256, _565.y), mix(1.0, _565.x, ShadowData.DirectionalShadowParams.x));
    float _4266 = mix(_566.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4268 = dot(_450, _3646);
    vec3 _4276 = _3596 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4277 = _4276 * 0.64999997615814208984375;
    float _4281 = dot(_3592, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4295 = clamp(-dot(_3652.xz, normalize(_1962.xz)), 0.0, 1.0);
    float _4299 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4313 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4268, ((-_4268) * ((_4268 * 0.5) - 1.0)) + 0.5, (_4295 * smoothstep(0.25, 0.75, 1.0 - abs(_451.y))) * _4299) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _530 = _4313;
    vec3 _4316 = _4313.xyz;
    vec3 _531 = _4316;
    vec3 _532 = _4316;
    float _4333 = spvNMax(spvNMax(_531.x, _531.y), _531.z) - spvNMin(spvNMin(_532.x, _532.y), _532.z);
    vec4 _4341 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_450, _1962) * 0.5) + 0.5, 0.5), 0.0);
    float _4342 = _4341.w;
    float _4349 = spvNMin(spvNMin(_566.y, 1.0), _530.w);
    float _4350 = _4342 * _566.y;
    vec3 _4354 = vec3((clamp(dot(_1951, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2611, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4349));
    vec3 _4356 = vec3(_4349);
    vec3 _4379 = vec3(_4266);
    vec3 _4380 = mix((_4354 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2612), 1.5), clamp(_2612, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3666, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3666, _4356) + ((_4354 * clamp(_2612, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3662 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4379);
    vec3 _4381 = mix(mix(mix(vec3(dot(_4277, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4277, vec3(1.2000000476837158203125)), _4276, vec3(clamp((_566.y * _4342) + _530.w, 0.0, 1.0))), _3592, _4356);
    vec3 _4387 = _4381 * (vec3(1.0 - _4333) + (_4316 * _4333));
    vec3 _4396 = mix(mix(_4276, mix(vec3(_4281), _3592, vec3(1.2000000476837158203125)), vec3(_4350)), _4387 * clamp(dot(_4381, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4387, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4379);
    vec4 _4400 = vec4(_4396, _4266);
    float _4402 = mix(_4350, _4349, _4266);
    float _4405 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4402);
    vec3 _533 = _3646;
    vec3 _534 = _1962;
    vec3 _4416 = vec3(_534.x, mix(0.5, _533.y, _4266), _534.z);
    float _4429 = clamp(dot(_3448, _1831), 0.0, 1.0);
    float _4430 = dot(_3448, normalize(((_3646 * _4266) + ((_4416 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4416, _4416)))) * 2.0)) + (_1831 * (2.0 + _4266))));
    float _4434 = (((_4430 * _3599) - _4430) * _4430) + 1.0;
    float _4435 = _4434 * _4434;
    float _4438 = (_3599 != _4435) ? (_3599 / _4435) : 1.0;
    float _4439 = 2.0 * _4429;
    float _4441 = (1.0 + _4429) - _4429;
    vec3 _4462 = _3595 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4438 / spvNMin(1.0 / (_3599 + 9.9999997473787516355514526367188e-05), 65504.0), _4429 * _4429, UnityPerMaterial.SpecRampIridescentMode), _3586 * (1.0 - _3589)), 0.0).xyz;
    vec3 _4464 = mix(_3595, _4462, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4477 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_653.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4479 = ((_4380 * _4396) * _4477) + (((_4462 * clamp((_4438 * (0.5 / ((_4439 + (_3598 * _4441)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4380 * (((_4402 * 0.5) + 0.5) * _4405)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4480 = dot(_4479, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4483 = clamp(_4480 - 0.5, 0.0, 0.5);
    vec3 _4520 = normalize(cross(_1962, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4528 = 1.0 - abs(dot(_1831, _450));
    vec4 _456 = _452;
    float _4550 = dot(_3652, _450);
    float _4563 = 1.0 - _4266;
    vec3 _529 = _2610;
    vec3 _4606;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4606 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1799;
            break;
        }
        else
        {
            mat4 _528 = _TransformVariables.ViewMatrix;
            _4606 = _528[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4607 = normalize(_4606);
    float _4609 = clamp(dot(_3448, _4607), 0.0, 1.0);
    float _4610 = mix(_3586, _3450, _3449);
    float _4611 = _4610 * _4610;
    float _4612 = _4609 * _4609;
    float _4613 = _4612 * _4609;
    vec2 _4614 = vec2(1.0, _4609);
    vec2 _4617 = vec2(1.0, _4611);
    vec3 _4620 = vec3(1.0, _4611, (_4611 * _4611) * _4611);
    vec2 _527 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4614, _4617) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4612, _4613), _4620), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4614, _4617) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4609, _4613), _4620));
    vec3 _4638 = (_4464 * _527.x) + vec3(_527.y);
    float _4641 = _527.x + _527.y;
    vec3 _4666 = mix(vec3(_4480), _4479, vec3((_4483 * _4483) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4528)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1924, _4520) + 1.0, 0.0, 1.0), 1.0), _566.y)) * (mix(vec3(0.25), _3592, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4520, _450), 0.0, 1.0))) + ((((((mix(_2610 * (1.0 / spvNMax(spvNMax(spvNMax(_529.x, _529.y), _529.z) * 0.5, 1.0)), _3666, _4379) * clamp(mix(dot(_452.xyz, _450) * _456.w, ((-_4550) * ((_4550 * 0.5) - 1.0)) + 0.5, _4266), 0.0, 1.0)) * ((_4563 + (_4295 * _4266)) * _4299)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4528)) * spvNMin(1.0, _566.y)) * (_4563 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4281) * _4266))) * spvNMax(vec3(0.1500000059604644775390625), _3592)));
    vec3 _5765;
    do
    {
        vec2 _4674 = floor(_1799.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _525 = _4674;
        vec2 _526 = abs(_4674);
        float _4679 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4680 = _4679 * 0.5;
        if ((_526.x > _4680) || (_526.y > _4680))
        {
            _5765 = vec3(0.0);
            break;
        }
        int _4699 = int(((((_525.x + _4680) * _4679) + _525.y) + _4680) + 0.5);
        vec3 _4701;
        _4701 = _4666 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4607, _3448), (1.2000000476837158203125 * log2(spvNMax(_4610, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4638 + ((_4464 * ((1.0 - _4641) / _4641)) * _4638)) * 1.0)) * ((clamp(_2612, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4405)) * _2611);
        vec4 _482;
        vec4 _483;
        vec4 _484;
        vec4 _485;
        vec3 _487;
        vec3 _488;
        vec3 _489;
        vec3 _490;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec3 _4702;
        SPIRV_CROSS_LOOP
        for (int _4704 = 0; _4704 < 8; _4701 = _4702, _4704++)
        {
            uint _4711 = uint((_4699 * 8) + _4704);
            uint _4714 = uint(_4704);
            _4702 = _4701;
            uint _4719;
            vec3 _4716;
            SPIRV_CROSS_LOOP
            for (uint _4718 = _RTLightBinningBuffer_1.Stripped_0[_4711]; _4718 != 0u; _4702 = _4716, _4718 = _4719)
            {
                uint _4723 = uint(findLSB(_4718));
                _4719 = _4718 ^ (1u << (_4723 & 31u));
                int _4729 = int((32u * _4714) + _4723) * 8;
                int _4732 = _4729 + 1;
                int _4735 = _4729 + 2;
                int _4738 = _4729 + 3;
                int _4741 = _4729 + 4;
                int _4744 = _4729 + 5;
                int _4747 = _4729 + 6;
                int _4750 = _4729 + 7;
                vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4750];
                float _4882;
                if ((uint(_459.w) & 1u) == 1u)
                {
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4747];
                    uint _4762 = floatBitsToUint(_461.x);
                    _517.x = unpackHalf2x16(_4762).x;
                    _517.y = unpackHalf2x16(_4762 >> 16u).x;
                    vec2 _518 = _517;
                    uint _4773 = floatBitsToUint(_461.y);
                    _516.x = unpackHalf2x16(_4773).x;
                    _516.y = unpackHalf2x16(_4773 >> 16u).x;
                    vec2 _519 = _516;
                    uint _4784 = floatBitsToUint(_461.z);
                    _515.x = unpackHalf2x16(_4784).x;
                    _515.y = unpackHalf2x16(_4784 >> 16u).x;
                    vec2 _520 = _515;
                    uint _4795 = floatBitsToUint(_460.x);
                    _514.x = unpackHalf2x16(_4795).x;
                    _514.y = unpackHalf2x16(_4795 >> 16u).x;
                    vec2 _521 = _514;
                    uint _4806 = floatBitsToUint(_460.y);
                    _513.x = unpackHalf2x16(_4806).x;
                    _513.y = unpackHalf2x16(_4806 >> 16u).x;
                    vec2 _522 = _513;
                    uint _4817 = floatBitsToUint(_460.z);
                    _512.x = unpackHalf2x16(_4817).x;
                    _512.y = unpackHalf2x16(_4817 >> 16u).x;
                    vec2 _523 = _512;
                    vec3 _524 = abs((mat4(vec4(_518.x, _520.x, _522.x, 0.0), vec4(_518.y, _520.y, _522.y, 0.0), vec4(_519.x, _521.x, _523.x, 0.0), vec4(_519.y, _521.y, _523.y, 0.0)) * vec4(_1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732].xyz, 1.0)).xyz);
                    float _4874 = _458.x * 0.5;
                    float _4880 = 1.0 - clamp((spvNMax(spvNMax(_524.x, _524.y), _524.z) - (_4874 + 0.5)) / (0.5 - _4874), 0.0, 1.0);
                    _4882 = _4880 * _4880;
                }
                else
                {
                    _4882 = 1.0;
                }
                if (false || (_4882 < 0.001000000047497451305389404296875))
                {
                    _4716 = _4702;
                    continue;
                }
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                vec3 _5764;
                if (_457.w < 1.5)
                {
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                    vec3 _5763;
                    do
                    {
                        uint _4897 = floatBitsToUint(_462.w);
                        if ((_4897 == 16u) || ((_462.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5763 = _4702;
                            break;
                        }
                        bool _4912 = (uint(_464.w) & 1u) == 0u;
                        bool _4917 = (!_4912) && (_463.z > 0.0);
                        bool _4918 = _4897 == 4u;
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4747];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4750];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4741];
                        float _4919 = float(_4912);
                        vec2 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735].xy;
                        float _4931 = (0.5 + (0.5 * _510.y)) - abs(_510.x);
                        float _4932 = _510.y - _4931;
                        float _4939 = abs(spvNMax((1.0 - abs(_4931)) - abs(_4932), 0.00048828125));
                        vec3 _4943 = normalize(vec3(_4931, _4932, (_510.x >= 0.0) ? _4939 : (-_4939)));
                        float _4952 = mix(_468.w, spvNMax(2.0 * _511.y, 0.100000001490116119384765625), float(_4918));
                        vec3 _4958 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732].xyz - _1799;
                        vec3 _4959 = -_4943;
                        vec3 _4964 = mix(_4958, _4959 * dot(_4958, _4959), vec3(float(_4918 && (_511.z > 0.5)) * _4919));
                        float _4965 = dot(_4964, _4964);
                        float _4966 = inversesqrt(_4965);
                        vec3 _4967 = _4964 * _4966;
                        vec3 _5002;
                        float _5003;
                        if (_4917)
                        {
                            vec3 _4973 = (_4943 * _469.z) * 0.5;
                            vec3 _4974 = _4964 - _4973;
                            vec3 _4975 = _4964 + _4973;
                            float _4976 = length(_4974);
                            float _4977 = length(_4975);
                            vec3 _4986 = normalize(cross(cross(_4943, _4967), _4943));
                            _5002 = _4986;
                            _5003 = ((1.0 / ((((_4976 * _4977) + dot(_4974, _4975)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4986, _4974) / _4976) + (dot(_4986, _4975) / _4977)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_469.z * _4966, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5002 = _4967;
                            _5003 = 1.0;
                        }
                        float _5025;
                        if (_4952 < 0.0)
                        {
                            float _5019 = _4965 * (_470.w * _470.w);
                            float _5022 = clamp(1.0 - (_5019 * _5019), 0.0, 1.0);
                            _5025 = mix(1.0 / (_4965 + 1.0), _5003, float(_4917)) * (_5022 * _5022);
                        }
                        else
                        {
                            vec3 _5008 = _4964 * _470.w;
                            _5025 = _5003 * pow(1.0 - clamp(dot(_5008, _5008), 0.0, 1.0), _4952);
                        }
                        vec2 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735].zw;
                        float _5033 = clamp((dot(_5002, _4959) - _509.x) * _509.y, 0.0, 1.0);
                        float _5036 = _5025 * mix(1.0, _5033 * _5033, _4919);
                        int _5039 = int(_467.w);
                        float _5150;
                        if ((!_4917) && (_5039 >= 0))
                        {
                            uint _5045 = uint(_5039);
                            vec2 _5143;
                            SPIRV_CROSS_BRANCH
                            if (_4919 != 0.0)
                            {
                                vec4 _5132 = vec4(_1799, 1.0) * LightCookieCB.lightCookieMatrices[_5045];
                                vec4 _502 = _5132;
                                _5143 = LightCookieCB.lightCookieData[_5045].xy + (clamp(_5132.xy / vec2(_502.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5045].zw);
                            }
                            else
                            {
                                vec4 _507 = LightCookieCB.lightCookieData[_5045];
                                vec3 _5060 = (LightCookieCB.lightCookieMatrices[_5045] * vec4(-_4964, 0.0)).xyz;
                                vec3 _508 = _5060;
                                vec3 _504 = _5060;
                                vec3 _503 = abs(_5060);
                                uint _5070 = uint(int(_503.y > _503.x));
                                uint _5076 = (_503.z > _503[_5070]) ? 2u : _5070;
                                uint _5082 = (_5076 * 2u) + uint(_504[_5076] < 0.0);
                                float _5086 = abs(_508[_5082 / 2u]);
                                ivec2 _505 = _401[_5082];
                                vec2 _506 = _402[_5082];
                                float _5110 = 0.5 - (0.000244140625 / _507.w);
                                _5143 = LightCookieCB.lightCookieData[_5045].xy + (clamp(vec2((float(_5082) + ((((_508[uint(_505.x)] * _506.x) / _5086) * _5110) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_508[uint(_505.y)] * _506.y) / _5086) * _5110)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5045].zw);
                            }
                            _5150 = _5036 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5143, 0.0).x;
                        }
                        else
                        {
                            _5150 = _5036;
                        }
                        float _5151 = _5150 * _4882;
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4750];
                        vec4 _465 = _4400;
                        vec3 _5762;
                        do
                        {
                            vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4741];
                            vec3 _5761;
                            SPIRV_CROSS_BRANCH
                            if (_5151 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4918)
                                {
                                    _5762 = mix(_4702, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].xyz, vec3(_5151 * (_500.x * ((1.0 - _500.w) + (smoothstep(-0.5, 0.5, dot(_1952, _5002)) * _500.w)))));
                                    break;
                                }
                                float _5173 = dot(_450, _5002);
                                float _5174 = clamp(_5173, 0.0, 1.0);
                                float _5613;
                                if (_4897 != 0u)
                                {
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                                    bool _5183 = _4912 || ((uint(_471.w) & 2u) != 0u);
                                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                                    int _5245;
                                    if (_5183)
                                    {
                                        _5245 = int(_472.x);
                                    }
                                    else
                                    {
                                        uint _5189 = floatBitsToUint(_473.w);
                                        uint _5192 = floatBitsToUint(_472.x);
                                        vec3 _5193 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732].xyz;
                                        vec3 _498 = _5193;
                                        vec3 _499 = abs(_5193);
                                        int _5239;
                                        if ((_499.x > _499.y) && (_499.x > _499.z))
                                        {
                                            _5239 = int((_498.x > 0.0) ? (_5189 >> 24u) : ((_5189 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5230;
                                            if (_499.y > _499.z)
                                            {
                                                _5230 = int((_498.y > 0.0) ? ((_5189 >> 8u) & 255u) : (_5189 & 255u));
                                            }
                                            else
                                            {
                                                _5230 = int((_498.z > 0.0) ? ((_5192 >> 8u) & 255u) : (_5192 & 255u));
                                            }
                                            _5239 = _5230;
                                        }
                                        _5245 = (_5239 < 80) ? _5239 : (-1);
                                    }
                                    bool _5246 = _5245 >= 0;
                                    float _5612;
                                    if (_5246)
                                    {
                                        vec3 _5253 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732].xyz;
                                        vec4 _5273 = vec4((_1799 - ((_5253 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5253, _5253)))) * ShadowData.PunctualLightShadowParams[_5245].x)) + (_1952 * (ShadowData.PunctualLightShadowParams[_5245].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5245];
                                        vec4 _496 = _5273;
                                        float _5275 = _496.w;
                                        vec3 _5278 = _5273.xyz / vec3(_5275);
                                        vec4 _5279 = vec4(_5278.x, _5278.y, _5278.z, _5273.w);
                                        _496 = _5279;
                                        vec2 _5280 = _5278.xy;
                                        vec2 _5287 = (_5280 * (ShadowData.PunctualLightShadowParams2[_5245].zw - ShadowData.PunctualLightShadowParams2[_5245].xy)) + ShadowData.PunctualLightShadowParams2[_5245].xy;
                                        vec3 _5289 = _5278.xyz;
                                        bvec3 _5290 = lessThanEqual(_5289, vec3(0.0));
                                        bvec3 _5291 = greaterThanEqual(_5289, vec3(1.0));
                                        vec4 _495 = vec4(_5287.x, _5287.y, _5279.z, _5279.w);
                                        vec2 _5306 = _5287.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5308 = floor(_5306 + vec2(0.5));
                                        vec2 _486 = _5306 - _5308;
                                        float _5312 = _486.x + 0.5;
                                        float _5314 = (_5312 * _5312) * 0.5;
                                        float _5315 = _5314 - _486.x;
                                        _484.x = _5315;
                                        _485.x = _5315;
                                        _484.w = _5314;
                                        _485.w = _5314;
                                        _485.y = 1.0 - _486.x;
                                        float _5322 = spvNMin(_486.x, 0.0);
                                        _484.y = _485.y - (_5322 * _5322);
                                        _485.z = _486.x + 1.0;
                                        float _5329 = spvNMax(_486.x, 0.0);
                                        _484.z = _485.z - (_5329 * _5329);
                                        _487.x = 0.1599999964237213134765625 * _484.x;
                                        _487.y = 0.1599999964237213134765625 * _485.y;
                                        _487.z = 0.1599999964237213134765625 * (_484.y + 1.0);
                                        _488.x = 0.1599999964237213134765625 * (_484.z + 1.0);
                                        _488.y = 0.1599999964237213134765625 * _485.z;
                                        _488.z = 0.1599999964237213134765625 * _484.w;
                                        float _5356 = _486.y + 0.5;
                                        float _5358 = (_5356 * _5356) * 0.5;
                                        float _5359 = _5358 - _486.y;
                                        _482.x = _5359;
                                        _483.x = _5359;
                                        _482.w = _5358;
                                        _483.w = _5358;
                                        _483.y = 1.0 - _486.y;
                                        float _5366 = spvNMin(_486.y, 0.0);
                                        _482.y = _483.y - (_5366 * _5366);
                                        _483.z = _486.y + 1.0;
                                        float _5373 = spvNMax(_486.y, 0.0);
                                        _482.z = _483.z - (_5373 * _5373);
                                        _489.x = 0.1599999964237213134765625 * _482.x;
                                        _489.y = 0.1599999964237213134765625 * _483.y;
                                        _489.z = 0.1599999964237213134765625 * (_482.y + 1.0);
                                        _490.x = 0.1599999964237213134765625 * (_482.z + 1.0);
                                        _490.y = 0.1599999964237213134765625 * _483.z;
                                        _490.z = 0.1599999964237213134765625 * _482.w;
                                        vec3 _5408 = vec3(_487.xz, _488.y) + vec3(_487.y, _488.xz);
                                        vec3 _491 = _5408;
                                        vec3 _5419 = vec3(_489.xz, _490.y) + vec3(_489.y, _490.xz);
                                        vec3 _492 = _5419;
                                        vec3 _493 = ((vec3(_487.y, _488.xz) / _5408) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _494 = ((vec3(_489.y, _490.xz) / _5419) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5433 = _5308 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5553 = (((((_491.x * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5433 + vec2(_493.x, _494.x), _447).xy, _495.z), 0.0)) + ((_491.y * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5433 + vec2(_493.y, _494.x), _447).xy, _495.z), 0.0))) + ((_491.z * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5433 + vec2(_493.z, _494.x), _447).xy, _495.z), 0.0))) + ((_491.x * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5433 + vec2(_493.x, _494.y), _447).xy, _495.z), 0.0))) + ((_491.y * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5433 + vec2(_493.y, _494.y), _447).xy, _495.z), 0.0));
                                        float _5590 = (any(bvec3(_5290.x || _5291.x, _5290.y || _5291.y, _5290.z || _5291.z)) || ((floatBitsToUint(_496.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5553 + ((_491.z * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5433 + vec2(_493.z, _494.y), _447).xy, _495.z), 0.0))) + ((_491.x * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5433 + vec2(_493.x, _494.z), _447).xy, _495.z), 0.0))) + ((_491.y * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5433 + vec2(_493.y, _494.z), _447).xy, _495.z), 0.0))) + ((_491.z * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5433 + vec2(_493.z, _494.z), _447).xy, _495.z), 0.0)));
                                        vec4 _497 = _5279;
                                        vec2 _481 = spvNMin(_5280, vec2(1.0) - _5280);
                                        _5612 = _5246 ? mix(1.0, _5590, _5183 ? spvNMin(ShadowData.PunctualLightShadowParams[_5245].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5245].z - _497.w) * 0.25, spvNMin(_481.x, _481.y)))) : ShadowData.PunctualLightShadowParams[_5245].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5612 = clamp(dot(_1924, _5002) + 1.0, 0.0, 1.0);
                                    }
                                    _5613 = _5612;
                                }
                                else
                                {
                                    _5613 = 1.0;
                                }
                                float _5716;
                                vec3 _5717;
                                float _5718;
                                vec3 _5719;
                                vec3 _5720;
                                float _5721;
                                float _5722;
                                SPIRV_CROSS_BRANCH
                                if (_4897 == 0u)
                                {
                                    vec3 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].xyz * _5151;
                                    _5716 = _5151;
                                    _5717 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].xyz * ((1.0 - _500.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_501.x, _501.y), _501.z) * mix(0.75, 0.5, 1.0 - _465.w))) * _500.y))) * mix(0.25 * _500.x, 1.0, clamp(_5173 + 0.5, 0.0, 1.0));
                                    _5718 = _5174;
                                    _5719 = _4400.xyz;
                                    _5720 = _4400.xyz;
                                    _5721 = 1.0;
                                    _5722 = 0.0;
                                }
                                else
                                {
                                    float _5680;
                                    float _5681;
                                    vec3 _5682;
                                    vec3 _5683;
                                    float _5684;
                                    float _5685;
                                    if (_4897 == 3u)
                                    {
                                        _5680 = _5151 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _500.x), mix(0.89999997615814208984375, 0.5, _500.x), 1.0 - abs(dot(_1831, _450))) * _5613);
                                        _5681 = clamp(dot(_450, -normalize(cross(_1962, cross(_1962, _5002)))), 0.0, 1.0);
                                        _5682 = mix(vec3(0.5), _3592, vec3(_500.y));
                                        _5683 = vec3(0.0);
                                        _5684 = 1.0;
                                        _5685 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5622 = _4897 == 1u;
                                        float _5654;
                                        vec3 _5655;
                                        float _5656;
                                        float _5657;
                                        if (_5622)
                                        {
                                            _5654 = clamp(clamp(_5173 + _500.x, -1.0, 1.0), 0.0, 1.0) * _5613;
                                            _5655 = _3596 * _500.y;
                                            _5656 = 1.0;
                                            _5657 = 0.0;
                                        }
                                        else
                                        {
                                            float _5643;
                                            float _5644;
                                            if (_4897 == 2u)
                                            {
                                                _5643 = smoothstep(_500.x + 0.0500000007450580596923828125, _500.x - 0.0500000007450580596923828125, _3586) * ((1.0 - _500.z) + (step(0.5, _3589) * _500.z));
                                                _5644 = _500.y;
                                            }
                                            else
                                            {
                                                _5643 = 1.0;
                                                _5644 = 0.0;
                                            }
                                            _5654 = _5174;
                                            _5655 = vec3(0.0);
                                            _5656 = _5643;
                                            _5657 = _5644;
                                        }
                                        _5680 = _5151;
                                        _5681 = _5654;
                                        _5682 = mix(vec3(0.0), _3592, bvec3(_5622));
                                        _5683 = _5655;
                                        _5684 = _5656;
                                        _5685 = _5657;
                                    }
                                    _5716 = _5680;
                                    _5717 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].xyz;
                                    _5718 = _5681;
                                    _5719 = _5682;
                                    _5720 = _5683;
                                    _5721 = _5684;
                                    _5722 = _5685;
                                }
                                vec3 _5751;
                                SPIRV_CROSS_BRANCH
                                if (_4897 != 3u)
                                {
                                    float _5728 = mix(_3598, 0.00999999977648258209228515625, _5722);
                                    float _5731 = dot(_3448, normalize(_5002 + _1831));
                                    float _5732 = _5728 * _5728;
                                    float _5736 = (((_5731 * _5732) - _5731) * _5731) + 1.0;
                                    float _5737 = _5736 * _5736;
                                    _5751 = ((_4462 * clamp((((_5732 != _5737) ? (_5732 / _5737) : 1.0) * (0.5 / ((_4439 + (_5728 * _4441)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5721) * _466.z;
                                }
                                else
                                {
                                    _5751 = vec3(0.0);
                                }
                                vec3 _5754 = _5717 * _5716;
                                _5761 = _4702 + (((_5754 * mix(_5720, _5719, vec3(_5718))) * _4477) + ((_5754 * _5751) * _5718));
                            }
                            else
                            {
                                _5761 = _4702;
                            }
                            _5762 = _5761;
                            break;
                        } while(false);
                        _5763 = _5762;
                        break;
                    } while(false);
                    _5764 = _5763;
                }
                else
                {
                    _5764 = _4702;
                }
                _4716 = _5764;
            }
        }
        _5765 = _4701;
        break;
    } while(false);
    vec3 _5807;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5807 = mix(mix(vec3(0.5), mix(vec3(dot(_5765, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5765, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1831, _450), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5807 = _5765;
    }
    vec3 _5811 = _1799 - _1826;
    float _5812 = dot(_5811, _5811);
    float _5814 = inversesqrt(spvNMax(_5812, 9.9999999392252902907785028219223e-09));
    float _5815 = _5812 * _5814;
    vec3 _5816 = _5811 * _5814;
    vec3 _480 = _1799;
    float _5838 = spvNMax(0.00999999977648258209228515625, (_480.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5854 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5815 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5838)) / _5838) * exp((_480.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5857 = dot(_5816, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5863 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5867 = (1.0 + _5863) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5857);
    vec2 _479 = vec2(0.0596831031143665313720703125 * (1.0 + (_5857 * _5857)), (1.0 - _5863) / spvNMax((12.56637096405029296875 * _5867) * sqrt(_5867), 0.001000000047497451305389404296875));
    vec3 _477 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _478 = _1799 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5911 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _478.y);
    float _5935 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _478.y);
    float _5946 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_477.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5911) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5911)) / _5911) : (0.693147182464599609375 - (0.2402265071868896484375 * _5911)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_477.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5935) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5935)) / _5935) : (0.693147182464599609375 - (0.2402265071868896484375 * _5935))));
    float _5968 = clamp((_5815 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5971 = clamp((spvNMax(clamp(exp2(-(_5946 * _5815)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5815 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5968, 0.0, 1.0);
    vec3 _6008 = ((_5807 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5854 * _5971, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _479.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _479.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5854)) * _5971) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5971)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5816, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5946 * spvNMax(_5815 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5968))));
    vec3 _722 = _3631;
    float _6019 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3635) + (-1.0))));
    vec3 _6021 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1826);
    float _6022 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1826);
    vec3 _6030 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_722.z) < 0.999000012874603271484375)), _3631));
    float _6032 = distance(_1799, _1826);
    vec3 _6036 = cross(_6030, _6021);
    vec3 _6037 = -_6021;
    vec3 _6041 = vec3(cos(_6019));
    float _6044 = sin(_6019);
    vec3 _6048 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6021 * _6022);
    vec3 _6051 = cross(cross(_3631, _6030), _6021);
    vec4 _6065 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6021 * (_6032 + _6022))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6065;
    float _6067 = _474.w;
    vec2 _6070 = _6065.xy / vec2(_6067);
    _474 = vec4(_6070.x, _6070.y, _6065.z, _6065.w);
    vec2 _6075 = ((_6070.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6081 = vec4((_6048 + ((mix(_6036 * dot(_6036, _6037), _6037, _6041) + (cross(_6036, _6037) * _6044)) * _6032)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _6081;
    float _6083 = _475.w;
    vec2 _6086 = _6081.xy / vec2(_6083);
    _475 = vec4(_6086.x, _6086.y, _6081.z, _6081.w);
    vec4 _6097 = vec4((_6048 + ((mix(_6051 * dot(_6051, _6037), _6037, _6041) + (cross(_6051, _6037) * _6044)) * _6032)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _476 = _6097;
    float _6099 = _476.w;
    vec2 _6102 = _6097.xy / vec2(_6099);
    _476 = vec4(_6102.x, _6102.y, _6097.z, _6097.w);
    vec4 _6123 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6124 = _6123.x;
    vec3 _723 = _6008;
    _5 = vec4(_6008 * (1.0 / (spvNMax(spvNMax(_723.x, _723.y), _723.z) + 1.0)), _6124);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6075, ((_6086.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6075, ((_6102.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3635), 0.0, 0.0, step(0.00999999977648258209228515625, _6124));
}
