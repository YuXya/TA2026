// Stage: Fragment  Blob: 1829  ParamBlob: 1454  Language: glsl
// Keywords: SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP

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

vec2 _399;
const ivec2 _400[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _401[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _446;

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
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
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
                        _1182 = _399;
                        _1183 = _399;
                        _1184 = _399;
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
    mat3x4 _452 = mat3x4(_1802, _1801, _1800);
    vec4 _1839 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _652 = _1839;
    vec3 _1844 = _1839.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _653 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    float _1857 = 1.0 - _653.w;
    vec3 _651 = _1844;
    vec3 _1881 = _1844.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_651.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_651.z));
    vec3 _1886 = _1881 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1890 = mix(vec3(dot(_1886, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1886, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _650 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    _650.w *= _650.x;
    vec2 _1905 = (_650.wy * 2.0) - vec2(1.0);
    vec3 _649;
    _649 = vec3(_1905.x, _1905.y, _649.z);
    vec2 _1908 = _1905.xy;
    _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1908, _1908), 0.0, 1.0)));
    vec3 _1915 = _649;
    vec2 _1917 = _1915.xy * UnityPerMaterial.BumpScale;
    vec3 _1918 = vec3(_1917.x, _1917.y, _1915.z);
    _649 = _1918;
    vec3 _453 = _1799 - vec3(_452[0].w, _452[1].w, _452[2].w);
    _453.y = 6.103515625e-05;
    vec3 _1930 = normalize(_453);
    vec4 _654 = _1798;
    mat3 _648 = mat3(_1798.xyz, cross(_1797, _1798.xyz) * _654.w, _1797);
    _648[0u] *= 1.0;
    _648[1u] *= 1.0;
    _648[2u] *= 1.0;
    vec3 _1947 = _648 * _1918;
    float _1956 = _764 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1957 = (_1947 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1947, _1947)))) * _1956;
    vec3 _449 = _1957;
    vec3 _1958 = normalize(_1797) * _1956;
    vec3 _448 = _1799;
    vec3 _1968 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _450 = _1968;
    uint _1975 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _647 = vec4(float(_1975 & 255u), float((_1975 >> 8u) & 255u), float((_1975 >> 16u) & 255u), float((_1975 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2004 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _448.y) * _647.y;
    float _2005 = spvNMax(_647.z, _2004);
    float _2014 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _451 = vec4(0.0);
    vec3 _2616;
    vec3 _2617;
    float _2618;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _637 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_1968 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2034 = _637.x;
        float _2037 = _637.z;
        float _2041 = _637.y;
        float _2049 = spvNMax(clamp((spvNMax(abs(_2034), abs(_2037)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2041) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2411;
        vec4 _2412;
        vec4 _2413;
        float _2414;
        float _2415;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2049 < 1.0))
        {
            _637 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_1968 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2063 = _637.x;
            float _2065 = _637.z;
            float _2068 = _637.y;
            float _2076 = spvNMax(clamp((spvNMax(abs(_2063), abs(_2065)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2068) - 13.0) * 0.5, 0.0, 1.0));
            float _2172;
            vec4 _2173;
            vec4 _2174;
            vec4 _2175;
            if (_2076 < 1.0)
            {
                vec3 _2085 = ((_1799 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2087 = _2085 - floor(_2085);
                vec3 _638 = _2087;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2087, 0.0).xyz;
                float _2093 = 1.0 - _2076;
                float _2098 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2098, 1.0 - _2098);
                vec4 _2111 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2111;
                _2172 = _2049 + (_640.w * _2093);
                _2173 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2093;
                _2174 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2093;
                _2175 = vec4(((_2111.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2093;
            }
            else
            {
                _2172 = _2049;
                _2173 = vec4(0.0);
                _2174 = vec4(0.0);
                _2175 = vec4(0.0);
            }
            _637 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_1968 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2195 = spvNMax(clamp((spvNMax(abs(_637.x), abs(_637.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_637.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2295;
            vec4 _2296;
            vec4 _2297;
            vec4 _2298;
            if (_2195 < 1.0)
            {
                vec3 _2204 = ((_1799 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2206 = _2204 - floor(_2204);
                vec3 _641 = _2206;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2206, 0.0).xyz;
                float _2213 = _2076 * (1.0 - _2195);
                float _2218 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2218, 1.0 - _2218);
                vec4 _2231 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2231;
                _2295 = _2172 + (_643.w * _2213);
                _2296 = _2173 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2213);
                _2297 = _2174 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2213);
                _2298 = _2175 + (vec4(((_2231.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2213);
            }
            else
            {
                _2295 = _2172;
                _2296 = _2173;
                _2297 = _2174;
                _2298 = _2175;
            }
            vec4 _2401;
            vec4 _2402;
            vec4 _2403;
            float _2404;
            if (_2195 > 0.0)
            {
                vec3 _2307 = ((_1799 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2310 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2312 = clamp(_2307 - floor(_2307), _2310, vec3(1.0) - _2310);
                vec3 _644 = _2312;
                vec3 _645 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2312, 0.0).xyz;
                float _2319 = _2195 * (1.0 - _2049);
                float _2324 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _644.y = clamp(_644.y, _2324, 1.0 - _2324);
                vec4 _2337 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, _644.y * 0.3333333432674407958984375, _644.z), 0.0);
                vec4 _646 = _2337;
                _2401 = _2296 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.z, _645.z) * _2319);
                _2402 = _2297 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.y, _645.y) * _2319);
                _2403 = _2298 + (vec4(((_2337.xyz * 4.0) - vec3(2.0)) * _645.x, _645.x) * _2319);
                _2404 = _2295 + (_646.w * _2319);
            }
            else
            {
                _2401 = _2296;
                _2402 = _2297;
                _2403 = _2298;
                _2404 = _2295;
            }
            float _2407 = clamp((_2404 * 2.0) - 1.0, 0.0, 1.0);
            _2411 = _2401;
            _2412 = _2402;
            _2413 = _2403;
            _2414 = _2407 - _2049;
            _2415 = (_2407 + _2049) * 0.5;
        }
        else
        {
            _2411 = vec4(0.0);
            _2412 = vec4(0.0);
            _2413 = vec4(0.0);
            _2414 = 0.0;
            _2415 = 1.0;
        }
        vec4 _2435 = _2413 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2415, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2415) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2414) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2415, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2415) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2414) * 0.375));
        vec4 _2455 = _2412 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2415, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2415) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2414) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2415, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2415) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2414) * 0.375));
        vec4 _2475 = _2411 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2415, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2415) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2414) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2415, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2415) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2414) * 0.375));
        vec4 _2480 = vec4(_1957, 1.0);
        vec3 _636;
        _636.x = dot(_2435, _2480);
        _636.y = dot(_2455, _2480);
        _636.z = dot(_2475, _2480);
        vec3 _2489 = spvNMax(_636, vec3(0.0)) * _2014;
        vec3 _2497 = ((_2435.xyz * 0.2125999927520751953125) + (_2455.xyz * 0.715200006961822509765625)) + (_2475.xyz * 0.072200000286102294921875);
        vec3 _634 = _2497 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2497, _2497)));
        _634.y = abs(_634.y);
        _451 = vec4(_634.x, _634.y, _634.z, _451.w);
        _451.w = 1.0;
        vec4 _2511 = vec4(_634, 1.0);
        vec3 _633;
        _633.x = dot(_2435, _2511);
        _633.y = dot(_2455, _2511);
        _633.z = dot(_2475, _2511);
        vec3 _635 = spvNMax(_633, vec3(0.0));
        vec3 _631 = _2489;
        vec4 _2540 = mix(vec4(_2489.zy, -1.0, 0.666666686534881591796875), vec4(_2489.yz, 0.0, -0.3333333432674407958984375), vec4(step(_631.z, _631.y)));
        vec4 _628 = _2540;
        vec4 _629 = mix(vec4(_2540.xyw, _631.x), vec4(_631.x, _2540.yzx), vec4(step(_628.x, _631.x)));
        float _2563 = _629.x - spvNMin(_629.w, _629.y);
        vec3 _630 = vec3(abs(_629.z + ((_629.w - _629.y) / ((6.0 * _2563) + 9.9999997473787516355514526367188e-05))), _2563 / (_629.x + 9.9999997473787516355514526367188e-05), _629.x);
        _630.x = fract(_630.x);
        _630.y = spvNMin(_630.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_630.x - 0.5))) * clamp(_630.z, 0.0, 1.0));
        vec3 _2600 = vec3(_630.xy, 2.0 / (2.0 - _630.y));
        vec3 _632 = _2600;
        _2616 = _2489;
        _2617 = mix(vec3(1.0), clamp(abs((fract(_2600.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_632.y)) * _632.z;
        _2618 = spvNMax(spvNMax(spvNMax(_635.x, _635.y), _635.z), 0.0) * _2014;
    }
    else
    {
        _2616 = vec3(1.0);
        _2617 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2618 = _2014;
    }
    vec3 _3454;
    float _3455;
    float _3456;
    float _3457;
    vec3 _3458;
    vec3 _3459;
    SPIRV_CROSS_BRANCH
    if ((clamp(_647.x + _2005, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2646 = 1.0 - _653.x;
        float _2649 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1881 * _2646, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2653 = abs(vec3(0.0));
        vec3 _2654 = _2653 - vec3(0.20000000298023223876953125);
        vec3 _2657 = spvNMax((_2654 * _2654) * _2654, vec3(6.103515625e-05));
        vec3 _623 = _2657 / vec3(dot(_2657, vec3(1.0)));
        vec4 _2683 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.x);
        vec4 _624 = _2683;
        float _2700 = spvNMax(smoothstep(0.800000011920928955078125 - _624.w, 1.10000002384185791015625 - _624.w, clamp((_647.x * _2646) + (_449.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _624.w, 1.10000002384185791015625 - _624.w, clamp(_2004 * _2646, 0.0, 1.0)));
        float _2707 = smoothstep(0.5, 0.75, _653.x);
        float _2709 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1857) * _2649;
        float _2712 = clamp(_2709 + _2707, 0.0, 1.0) * spvNMax(_647.x, _2005);
        bool _2717 = !((step(_647.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2005)) != 0.0);
        vec2 _626 = vec2(1.0);
        vec2 _627 = mix(vec2(1.0 - _2005), vec2(3.0, 4.345600128173828125), bvec2(_2717));
        float _2722 = 1.0 - _2712;
        float _2725 = _2717 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2728 = _2725 * _627.x;
        float _2731 = _2725 * _627.y;
        vec3 _2735 = pow(spvNMax(_2654, vec3(0.0)), vec3(10.0));
        vec3 _2739 = _2735 / vec3(spvNMax(dot(_2735, vec3(1.0)), 6.103515625e-05));
        vec3 _615 = _2739;
        vec2 _2742 = floor(vec2(0.0));
        vec2 _2743 = -_2742;
        vec2 _2745 = fract(_2742 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2749 = _2745 + vec2(dot(_2745, _2745 + vec2(34.345001220703125)));
        vec2 _611 = _2749;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _2762 = fract((_2742 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2766 = _2762 + vec2(dot(_2762, _2762 + vec2(34.345001220703125)));
        vec2 _613 = _2766;
        vec2 _2776 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2776;
        float _2781 = clamp(1.0 / _626.x, 0.0, 1.0);
        float _2788 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _626.x;
        vec2 _614 = (_2743 + ((((_2776 * 2.0) - vec2(1.0)) * 0.25) * _2781)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2800 = length(_614);
        float _2809 = _2717 ? fract(_2728 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2728 + _610.x, 0.0, 1.0));
        float _2826 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2809) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2809)) * step(0.001000000047497451305389404296875, smoothstep(_2788, 0.0, _2800))) * step(_2722, _610.y - 0.100000001490116119384765625);
        vec4 _2832 = vec4(((clamp(_614 / vec2(_2788), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _2826) * _615.y, _2826 * _615.y, _610.y);
        vec2 _2837 = vec2(_626.x);
        vec4 _616 = _2832;
        vec2 _606 = _2749;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _608 = _2766;
        vec2 _2860 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2860;
        float _2870 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _626.x;
        vec2 _609 = (_2743 + ((((_2860 * 2.0) - vec2(1.0)) * 0.25) * _2781)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2882 = length(_609);
        float _2891 = _2717 ? fract(_2728 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2728 + _605.x, 0.0, 1.0));
        float _2908 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2891) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2891)) * step(0.001000000047497451305389404296875, smoothstep(_2870, 0.0, _2882))) * step(_2722, _605.y - 0.100000001490116119384765625);
        vec4 _2914 = vec4(((clamp(_609 / vec2(_2870), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2908) * _615.z, _2908 * _615.z, _605.y);
        vec4 _617 = _2914;
        vec2 _601 = _2749;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2766;
        vec2 _2941 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2941;
        float _2951 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _626.x;
        vec2 _604 = (_2743 + ((((_2941 * 2.0) - vec2(1.0)) * 0.25) * _2781)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2963 = length(_604);
        float _2972 = _2717 ? fract(_2728 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2728 + _600.x, 0.0, 1.0));
        float _2989 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2972) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2972)) * step(0.001000000047497451305389404296875, smoothstep(_2951, 0.0, _2963))) * step(_2722, _600.y - 0.100000001490116119384765625);
        vec4 _2995 = vec4(((clamp(_604 / vec2(_2951), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2989) * _615.x, _2989 * _615.x, _600.y);
        vec4 _618 = _2995;
        vec2 _621 = spvNMax((vec2(_2788 * _2826, _2788 - _2800) * _615.y) / _2837, spvNMax((vec2(_2870 * _2908, _2870 - _2882) * _615.z) / _2837, (vec2(_2951 * _2989, _2951 - _2963) * _615.x) / _2837));
        vec2 _3007 = (_2832.xy + _2914.xy) + _2995.xy;
        vec4 _619 = vec4(_3007, spvNMax(_618.z, spvNMax(_616.z, _617.z)), 0.0);
        _619.w = (_617.z > _616.z) ? _617.w : _616.w;
        _619.w = (_618.z > spvNMax(_616.z, _617.z)) ? _618.w : _619.w;
        vec4 _622 = _619;
        vec3 _595 = _2739;
        vec2 _591 = _2749;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2766;
        vec2 _3061 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3061;
        float _3066 = clamp(1.0 / _626.y, 0.0, 1.0);
        float _3073 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _626.y;
        vec2 _594 = (_2743 + ((((_3061 * 2.0) - vec2(1.0)) * 0.25) * _3066)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3094 = _2717 ? fract(_2731 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2731 + _590.x, 0.0, 1.0));
        float _3111 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3094) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3094)) * step(0.001000000047497451305389404296875, smoothstep(_3073, 0.0, length(_594)))) * step(_2722, _590.y - 0.100000001490116119384765625);
        vec4 _3117 = vec4(((clamp(_594 / vec2(_3073), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3111) * _595.y, _3111 * _595.y, _590.y);
        vec4 _596 = _3117;
        vec2 _586 = _2749;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2766;
        vec2 _3139 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3139;
        float _3149 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _626.y;
        vec2 _589 = (_2743 + ((((_3139 * 2.0) - vec2(1.0)) * 0.25) * _3066)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3170 = _2717 ? fract(_2731 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2731 + _585.x, 0.0, 1.0));
        float _3187 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3170) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3170)) * step(0.001000000047497451305389404296875, smoothstep(_3149, 0.0, length(_589)))) * step(_2722, _585.y - 0.100000001490116119384765625);
        vec4 _3193 = vec4(((clamp(_589 / vec2(_3149), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3187) * _595.z, _3187 * _595.z, _585.y);
        vec4 _597 = _3193;
        vec2 _581 = _2749;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2766;
        vec2 _3215 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3215;
        float _3225 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _626.y;
        vec2 _584 = (_2743 + ((((_3215 * 2.0) - vec2(1.0)) * 0.25) * _3066)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3246 = _2717 ? fract(_2731 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2731 + _580.x, 0.0, 1.0));
        float _3263 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3246) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3246)) * step(0.001000000047497451305389404296875, smoothstep(_3225, 0.0, length(_584)))) * step(_2722, _580.y - 0.100000001490116119384765625);
        vec4 _3269 = vec4(((clamp(_584 / vec2(_3225), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3263) * _595.x, _3263 * _595.x, _580.y);
        vec4 _598 = _3269;
        vec2 _3274 = (_3117.xy + _3193.xy) + _3269.xy;
        vec4 _599 = vec4(_3274, spvNMax(_598.z, spvNMax(_596.z, _597.z)), 0.0);
        _599.w = (_597.z > _596.z) ? _597.w : _596.w;
        _599.w = (_598.z > spvNMax(_596.z, _597.z)) ? _598.w : _599.w;
        float _3307 = step(_621.x, 0.00999999977648258209228515625);
        vec2 _3311 = _619.xy + (_599.xy * _3307);
        vec2 _3319 = spvNMax(_619.zw * step(0.00999999977648258209228515625, _622.z), _599.zw * _3307);
        vec4 _620 = vec4(_3311.x, _3311.y, _3319.x, _3319.y);
        vec3 _3324 = vec3((_2683.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3311.x, _3311.y, vec3(0.0).z);
        vec3 _579 = vec3(0.0);
        vec2 _3330 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3335 = vec3(_579.x, 0.0, _579.z);
        vec3 _3341 = abs(_3335 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3335, _3335)))) - vec3(0.20000000298023223876953125);
        vec3 _3344 = spvNMax((_3341 * _3341) * _3341, vec3(6.103515625e-05));
        vec3 _575 = _3344 / vec3(dot(_3344, vec3(1.0)));
        vec4 _576 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3330, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _577 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3330, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _574 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _575.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _575.x);
        _574.w = (_576.w * _575.z) + (_577.w * _575.x);
        vec4 _578 = _574;
        vec2 _3390 = _3324.xy + ((((_574.xy * 2.0) - vec2(1.0)) * _578.w) * _2712);
        vec3 _625 = vec3(_3390.x, _3390.y, _3324.z);
        float _3399 = spvNMax(spvNMax(_620.z, step(1.0099999904632568359375 - _2712, _624.z)), smoothstep(1.0 - _578.z, 1.10000002384185791015625 - _578.z, _2712) * _2712);
        vec2 _3400 = _3390.xy;
        _625.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3400, _3400), 0.0, 1.0)));
        _625 = normalize(_625);
        vec3 _3410 = cross(_449, vec3(0.0, 1.0, 0.0));
        vec3 _3415 = mix(vec3(1.0, 0.0, 0.0), normalize(_3410), bvec3(dot(_3410, _3410) > 6.103515625e-05));
        float _3428 = spvNMin(_1857, 0.0500000007450580596923828125);
        float _3429 = mix(_1857, _3428, _3399);
        float _3446 = mix(1.0, 0.5, (_2700 * (1.0 - _2649)) * (1.0 - _2709));
        _3454 = normalize(mix(_1957, normalize(((_3415 * _625.x) + (cross(_3415, _449) * _625.y)) + (_449 * _625.z)), vec3(_3399)));
        _3455 = _3399;
        _3456 = _3428;
        _3457 = spvNMax(_3429 - ((0.20000000298023223876953125 * _2649) * _2700), spvNMin(0.20000000298023223876953125, _3429));
        _3458 = _1890 * _3446;
        _3459 = mix(_1881, _1881 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1881, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3399 * _2707)) * _3446;
    }
    else
    {
        _3454 = _1957;
        _3455 = 0.0;
        _3456 = 0.00999999977648258209228515625;
        _3457 = _1857;
        _3458 = _1890;
        _3459 = _1881;
    }
    float _3594;
    vec3 _3595;
    vec3 _3596;
    float _3597;
    SPIRV_CROSS_BRANCH
    if ((_647.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _570 = vec3(0.0);
        vec3 _571 = vec3(0.0);
        vec3 _3464 = abs(vec3(0.0));
        vec3 _3465 = _3464 - vec3(0.20000000298023223876953125);
        vec3 _3468 = spvNMax((_3465 * _3465) * _3465, vec3(6.103515625e-05));
        vec3 _572 = _3468 / vec3(dot(_3468, vec3(1.0)));
        vec4 _3494 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.x);
        vec4 _569 = _3494;
        float _3504 = clamp(_647.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _570.y) * clamp(_647.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3511 = _3504 * (2.0 - _3504);
        float _3518 = smoothstep(2.0 - _3511, 2.349999904632568359375 - _3511, ((_571.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _569.z) * ((_653.z * _653.z) * float(_764));
        float _3531 = mix(1.0, 0.5, ((_3504 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3459 * (1.0 - _653.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _569.w) * ((_571.y * 0.25) + 0.75));
        vec3 _3533 = vec3(_3518);
        vec2 _3539 = (_3494.xy * 2.0) - vec2(1.0);
        vec3 _568;
        _568 = vec3(_3539.x, _3539.y, _568.z);
        vec2 _3542 = _3539.xy;
        _568.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3542, _3542), 0.0, 1.0)));
        vec3 _3549 = _568;
        vec2 _3551 = _3549.xy * 2.0;
        vec3 _3552 = vec3(_3551.x, _3551.y, _3549.z);
        _568 = _3552;
        vec3 _3553 = mix(vec3(0.0, 0.0, 1.0), _3552, _3533);
        vec3 _573 = _3553 * inversesqrt(spvNMax(6.103515625e-05, dot(_3553, _3553)));
        vec3 _567 = _449;
        float _3564 = step(0.00999999977648258209228515625, 1.0 - (_567.y * _567.y));
        float _3570 = mix(_567.z, _567.y, _3564);
        vec3 _3577 = (vec3(0.0, _3564, 1.0 - _3564) - (_449 * _3570)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3570 * _3570)));
        _449 = ((cross(_3577, _449) * _573.x) + (_3577 * _573.y)) + (_449 * _573.z);
        _3594 = mix(_3457, 0.89999997615814208984375, clamp(_3518 * 4.0, 0.0, 1.0));
        _3595 = mix(_3458 * _3531, vec3(0.3079999983310699462890625), _3533);
        _3596 = mix(_3459 * _3531, vec3(0.87999999523162841796875), _3533);
        _3597 = mix(_653.x, 0.0, _3518);
    }
    else
    {
        _3594 = _3457;
        _3595 = _3458;
        _3596 = _3459;
        _3597 = _653.x;
    }
    float _3599 = 0.959999978542327880859375 - (_3597 * 0.959999978542327880859375);
    vec3 _3600 = _3596 * _3599;
    vec3 _3603 = mix(vec3(0.039999999105930328369140625) * _653.y, _3596, vec3(_3597));
    vec3 _3604 = _3595 * _3599;
    float _3606 = spvNMax(_3594 * _3594, 0.0078125);
    vec4 _3610 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _720 = _3610.xyz;
    vec2 _3614 = (_3610.xy * 2.0) - vec2(1.0);
    vec2 _721 = _3614;
    vec3 _566 = vec3(_721.x, 1.0 - dot(vec2(1.0), abs(_3614)), _721.y);
    if (_566.y < 0.0)
    {
        vec2 _3635 = (vec2(1.0) - abs(_566.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_566.xz, vec2(0.0)));
        _566 = vec3(_3635.x, _566.y, _3635.y);
    }
    vec3 _3638 = normalize(_566);
    float _3641 = _720.z * _720.z;
    float _3642 = _3641 * _3641;
    vec3 _3653 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _454 = _3653;
    vec3 _3659 = normalize(vec3(_454.x, 6.103515625e-05, _454.z));
    vec3 _3669 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3673 = _3669 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4254;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4254 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3687 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3694 = _1799 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3687 == 2));
        float _3705 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3694, _3694)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3941;
        bool _3942;
        if (_3705 > 0.0)
        {
            float _3939;
            bool _3940;
            if (_3687 > 0)
            {
                vec3 _3712 = _1799 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3716 = _1799 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3720 = _1799 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3724 = _1799 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3740 = vec4(lessThan(vec4(dot(_3712, _3712), dot(_3716, _3716), dot(_3720, _3720), dot(_3724, _3724)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3744 = clamp(_3740.yzw - _3740.xyz, vec3(0.0), vec3(1.0));
                float _3751 = spvNMax(clamp(4.0 - dot(vec4(_3740.x, _3744.x, _3744.y, _3744.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3759 = vec4(_1799, 1.0) * ShadowData.CSMWorldToShadow[uint(_3751)];
                vec4 _3763 = vec4(_3759.xyz, _3751);
                vec4 _562 = _3763;
                vec3 _3764 = _3763.xyz;
                bvec3 _3765 = lessThanEqual(_3764, vec3(0.0));
                bvec3 _3766 = greaterThanEqual(_3764, vec3(1.0));
                bool _3774 = any(bvec3(_3765.x || _3766.x, _3765.y || _3766.y, _3765.z || _3766.z)) || ((floatBitsToUint(_562.z) & 2147483647u) > 2139095040u);
                vec4 _563 = _3763;
                int _3777 = int(_563.w);
                vec2 _3784 = ShadowData.CSMShadowAtlasParams[_3777].xy + (_3763.xy * ShadowData.CSMShadowAtlasParams[_3777].zw);
                vec4 _3789 = vec4(_3784, _3759.z, _3751);
                vec4 _561 = _3789;
                vec2 _3794 = _3789.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3796 = floor(_3794 + vec2(0.5));
                vec2 _554 = _3794 - _3796;
                float _3800 = _554.x + 0.5;
                float _3802 = (_3800 * _3800) * 0.5;
                float _3803 = _3802 - _554.x;
                vec4 _555;
                _555.x = _3803;
                vec4 _553;
                _553.x = _3803;
                _555.w = _3802;
                _553.w = _3802;
                _553.y = 1.0 - _554.x;
                float _3810 = spvNMin(_554.x, 0.0);
                _555.y = _553.y - (_3810 * _3810);
                _553.z = _554.x + 1.0;
                float _3817 = spvNMax(_554.x, 0.0);
                _555.z = _553.z - (_3817 * _3817);
                vec4 _3822 = _555;
                vec4 _3823 = _3822 * 0.44444000720977783203125;
                _555 = _3823;
                float _3826 = _554.y + 0.5;
                float _3828 = (_3826 * _3826) * 0.5;
                float _3829 = _3828 - _554.y;
                vec4 _556;
                _556.x = _3829;
                vec4 _552;
                _552.x = _3829;
                _556.w = _3828;
                _552.w = _3828;
                _552.y = 1.0 - _554.y;
                float _3836 = spvNMin(_554.y, 0.0);
                _556.y = _552.y - (_3836 * _3836);
                _552.z = _554.y + 1.0;
                float _3843 = spvNMax(_554.y, 0.0);
                _556.z = _552.z - (_3843 * _3843);
                vec4 _3848 = _556;
                vec4 _3849 = _3848 * 0.44444000720977783203125;
                _556 = _3849;
                vec2 _3851 = _3823.yw;
                vec2 _3852 = _3823.xz + _3851;
                vec2 _557 = _3852;
                vec2 _3854 = _3849.yw;
                vec2 _3855 = _3849.xz + _3854;
                vec2 _558 = _3855;
                vec2 _559 = ((_3851 / _3852) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _560 = ((_3854 / _3855) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3865 = _3796 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3871 = _3865 + vec2(_559.x, _560.x);
                vec2 _3876 = _3865 + vec2(_559.y, _560.x);
                vec2 _3881 = _3865 + vec2(_559.x, _560.y);
                vec2 _3885 = _3865 + vec2(_559.y, _560.y);
                _3939 = _3774 ? 1.0 : (((((_557.x * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3871, _446).xy, _561.z), 0.0)) + ((_557.y * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3876, _446).xy, _561.z), 0.0))) + ((_557.x * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3881, _446).xy, _561.z), 0.0))) + ((_557.y * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3885, _446).xy, _561.z), 0.0)));
                _3940 = _3774;
            }
            else
            {
                _3939 = 1.0;
                _3940 = false;
            }
            _3941 = _3939;
            _3942 = _3940;
        }
        else
        {
            _3941 = 1.0;
            _3942 = false;
        }
        float _4193;
        float _4194;
        if ((_3705 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3950 = 1.0 - clamp(dot(_1958, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3967 = vec4((_1799 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3950 * ShadowData.ASMParams.x))) + (_1958 * (_3950 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3968 = _3967 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _545 = _3968;
            vec2 _3969 = _3968.xy;
            float _4191;
            if (all(greaterThan(_3969, vec2(0.0))) && all(lessThan(_3969, vec2(1.0))))
            {
                uint _3990 = clamp(uint((floor(_545.y * ShadowData.ASMParams2.z) + _545.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _546 = ShadowData.ASMIndirectParams[_3990];
                uint _3995 = floatBitsToUint(_546.x);
                vec2 _544;
                _544.x = unpackHalf2x16(_3995).x;
                _544.y = unpackHalf2x16(_3995 >> 16u).x;
                vec2 _547 = _544;
                float _4190;
                if (_547.x >= 0.0)
                {
                    mat4 _548 = ShadowData.ASMWorldToShadowBaseMat;
                    _548[0].w = ShadowData.ASMIndirectParams[_3990].y;
                    _548[1].w = ShadowData.ASMIndirectParams[_3990].z;
                    _548[2].w = ShadowData.ASMIndirectParams[_3990].w;
                    vec4 _4018 = _3967 * _548;
                    vec4 _549 = _4018;
                    vec3 _4019 = _4018.xyz;
                    float _4189;
                    if (all(greaterThan(_4019, vec3(0.0))) && all(lessThan(_4019, vec3(1.0))))
                    {
                        vec2 _550 = (_4018.xy * ShadowData.ASMParams.zw) + _544;
                        vec4 _4040 = vec4(_550.x, _550.y, _549.z, 1.0);
                        vec4 _551 = _4040;
                        vec2 _4045 = _4040.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4047 = floor(_4045 + vec2(0.5));
                        vec2 _537 = _4045 - _4047;
                        float _4051 = _537.x + 0.5;
                        float _4053 = (_4051 * _4051) * 0.5;
                        float _4054 = _4053 - _537.x;
                        vec4 _538;
                        _538.x = _4054;
                        vec4 _536;
                        _536.x = _4054;
                        _538.w = _4053;
                        _536.w = _4053;
                        _536.y = 1.0 - _537.x;
                        float _4061 = spvNMin(_537.x, 0.0);
                        _538.y = _536.y - (_4061 * _4061);
                        _536.z = _537.x + 1.0;
                        float _4068 = spvNMax(_537.x, 0.0);
                        _538.z = _536.z - (_4068 * _4068);
                        vec4 _4073 = _538;
                        vec4 _4074 = _4073 * 0.44444000720977783203125;
                        _538 = _4074;
                        float _4077 = _537.y + 0.5;
                        float _4079 = (_4077 * _4077) * 0.5;
                        float _4080 = _4079 - _537.y;
                        vec4 _539;
                        _539.x = _4080;
                        vec4 _535;
                        _535.x = _4080;
                        _539.w = _4079;
                        _535.w = _4079;
                        _535.y = 1.0 - _537.y;
                        float _4087 = spvNMin(_537.y, 0.0);
                        _539.y = _535.y - (_4087 * _4087);
                        _535.z = _537.y + 1.0;
                        float _4094 = spvNMax(_537.y, 0.0);
                        _539.z = _535.z - (_4094 * _4094);
                        vec4 _4099 = _539;
                        vec4 _4100 = _4099 * 0.44444000720977783203125;
                        _539 = _4100;
                        vec2 _4102 = _4074.yw;
                        vec2 _4103 = _4074.xz + _4102;
                        vec2 _540 = _4103;
                        vec2 _4105 = _4100.yw;
                        vec2 _4106 = _4100.xz + _4105;
                        vec2 _541 = _4106;
                        vec2 _542 = ((_4102 / _4103) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _543 = ((_4105 / _4106) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4116 = _4047 * ShadowData.ASMShadowTexelSize.xy;
                        _4189 = ((((_540.x * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4116 + vec2(_542.x, _543.x), _446).xy, _551.z), 0.0)) + ((_540.y * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4116 + vec2(_542.y, _543.x), _446).xy, _551.z), 0.0))) + ((_540.x * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4116 + vec2(_542.x, _543.y), _446).xy, _551.z), 0.0))) + ((_540.y * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4116 + vec2(_542.y, _543.y), _446).xy, _551.z), 0.0));
                    }
                    else
                    {
                        _4189 = 1.0;
                    }
                    _4190 = _4189;
                }
                else
                {
                    _4190 = 1.0;
                }
                _4191 = _4190;
            }
            else
            {
                _4191 = 1.0;
            }
            _4193 = _3942 ? _4191 : _3941;
            _4194 = _4191;
        }
        else
        {
            _4193 = _3941;
            _4194 = 1.0;
        }
        float _4197 = mix(mix(_4194, _4193, _3705), spvNMin(_4194, _4193), ShadowData.CSMRhodesParams.x);
        float _4249;
        if (_4197 > 0.001000000047497451305389404296875)
        {
            vec3 _4204 = _1799 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _534 = _4204;
            vec2 _4215 = (_4204 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _534.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4224 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4249 = _4197 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4215 + _4224, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4215 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4224, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4204.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4249 = _4197;
        }
        _4254 = vec2(mix(_4249, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4249);
        break;
    } while(false);
    vec2 _564 = _4254;
    float _4263 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _565 = vec4(mix(1.0, spvNMin(1.0, _564.x), ShadowData.DirectionalShadowParams.x), _4263, spvNMin(_4263, _564.y), mix(1.0, _564.x, ShadowData.DirectionalShadowParams.x));
    float _4273 = mix(_565.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4275 = dot(_449, _3653);
    vec3 _4283 = _3604 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4284 = _4283 * 0.64999997615814208984375;
    float _4288 = dot(_3600, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4302 = clamp(-dot(_3659.xz, normalize(_1968.xz)), 0.0, 1.0);
    float _4306 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4320 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4275, ((-_4275) * ((_4275 * 0.5) - 1.0)) + 0.5, (_4302 * smoothstep(0.25, 0.75, 1.0 - abs(_450.y))) * _4306) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _529 = _4320;
    vec3 _4323 = _4320.xyz;
    vec3 _530 = _4323;
    vec3 _531 = _4323;
    float _4340 = spvNMax(spvNMax(_530.x, _530.y), _530.z) - spvNMin(spvNMin(_531.x, _531.y), _531.z);
    vec4 _4348 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_449, _1968) * 0.5) + 0.5, 0.5), 0.0);
    float _4349 = _4348.w;
    float _4350 = _653.z * _565.y;
    float _4357 = spvNMin(spvNMin(_565.y, _653.z), _529.w);
    float _4358 = _4349 * _4350;
    vec3 _4362 = vec3((clamp(dot(_1957, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2617, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4357));
    vec3 _4364 = vec3(_4357);
    vec3 _4387 = vec3(_4273);
    vec3 _4388 = mix((_4362 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2618), 1.5), clamp(_2618, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3673, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3673, _4364) + ((_4362 * clamp(_2618, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3669 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4387);
    vec3 _4389 = mix(mix(mix(vec3(dot(_4284, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4284, vec3(1.2000000476837158203125)), _4283, vec3(clamp((_4350 * _4349) + _529.w, 0.0, 1.0))), _3600, _4364);
    vec3 _4395 = _4389 * (vec3(1.0 - _4340) + (_4323 * _4340));
    vec3 _4404 = mix(mix(_4283, mix(vec3(_4288), _3600, vec3(1.2000000476837158203125)), vec3(_4358)), _4395 * clamp(dot(_4389, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4395, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4387);
    vec4 _4408 = vec4(_4404, _4273);
    float _4410 = mix(_4358, _4357, _4273);
    float _4413 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4410);
    vec3 _532 = _3653;
    vec3 _533 = _1968;
    vec3 _4424 = vec3(_533.x, mix(0.5, _532.y, _4273), _533.z);
    float _4437 = clamp(dot(_3454, _1831), 0.0, 1.0);
    float _4438 = dot(_3454, normalize(((_3653 * _4273) + ((_4424 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4424, _4424)))) * 2.0)) + (_1831 * (2.0 + _4273))));
    float _4439 = _3606 * _3606;
    float _4443 = (((_4438 * _4439) - _4438) * _4438) + 1.0;
    float _4444 = _4443 * _4443;
    float _4448 = 2.0 * _4437;
    float _4450 = (1.0 + _4437) - _4437;
    float _4467 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_652.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4469 = ((_4388 * _4404) * _4467) + (((_3603 * clamp((((_4439 != _4444) ? (_4439 / _4444) : 1.0) * (0.5 / ((_4448 + (_3606 * _4450)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4388 * (((_4410 * 0.5) + 0.5) * _4413)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4470 = dot(_4469, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4473 = clamp(_4470 - 0.5, 0.0, 0.5);
    vec3 _4510 = normalize(cross(_1968, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4518 = 1.0 - abs(dot(_1831, _449));
    vec4 _455 = _451;
    float _4540 = dot(_3659, _449);
    float _4553 = 1.0 - _4273;
    vec3 _528 = _2616;
    vec3 _4596;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4596 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1799;
            break;
        }
        else
        {
            mat4 _527 = _TransformVariables.ViewMatrix;
            _4596 = _527[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4597 = normalize(_4596);
    float _4599 = clamp(dot(_3454, _4597), 0.0, 1.0);
    float _4600 = mix(_3594, _3456, _3455);
    float _4601 = _4600 * _4600;
    float _4602 = _4599 * _4599;
    float _4603 = _4602 * _4599;
    vec2 _4604 = vec2(1.0, _4599);
    vec2 _4607 = vec2(1.0, _4601);
    vec3 _4610 = vec3(1.0, _4601, (_4601 * _4601) * _4601);
    vec2 _526 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4604, _4607) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4602, _4603), _4610), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4604, _4607) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4599, _4603), _4610));
    vec3 _4628 = (_3603 * _526.x) + vec3(_526.y);
    float _4631 = _526.x + _526.y;
    vec3 _4656 = mix(vec3(_4470), _4469, vec3((_4473 * _4473) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4518)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1930, _4510) + 1.0, 0.0, 1.0), _653.z), _565.y)) * (mix(vec3(0.25), _3600, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4510, _449), 0.0, 1.0))) + ((((((mix(_2616 * (1.0 / spvNMax(spvNMax(spvNMax(_528.x, _528.y), _528.z) * 0.5, 1.0)), _3673, _4387) * clamp(mix(dot(_451.xyz, _449) * _455.w, ((-_4540) * ((_4540 * 0.5) - 1.0)) + 0.5, _4273), 0.0, 1.0)) * ((_4553 + (_4302 * _4273)) * _4306)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4518)) * spvNMin(_653.z, _565.y)) * (_4553 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4288) * _4273))) * spvNMax(vec3(0.1500000059604644775390625), _3600)));
    vec3 _5755;
    do
    {
        vec2 _4664 = floor(_1799.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _524 = _4664;
        vec2 _525 = abs(_4664);
        float _4669 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4670 = _4669 * 0.5;
        if ((_525.x > _4670) || (_525.y > _4670))
        {
            _5755 = vec3(0.0);
            break;
        }
        int _4689 = int(((((_524.x + _4670) * _4669) + _524.y) + _4670) + 0.5);
        vec3 _4691;
        _4691 = _4656 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4597, _3454), (1.2000000476837158203125 * log2(spvNMax(_4600, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4628 + ((_3603 * ((1.0 - _4631) / _4631)) * _4628)) * 1.0)) * ((clamp(_2618, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4413)) * _2617);
        vec4 _481;
        vec4 _482;
        vec4 _483;
        vec4 _484;
        vec3 _486;
        vec3 _487;
        vec3 _488;
        vec3 _489;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec3 _4692;
        SPIRV_CROSS_LOOP
        for (int _4694 = 0; _4694 < 8; _4691 = _4692, _4694++)
        {
            uint _4701 = uint((_4689 * 8) + _4694);
            uint _4704 = uint(_4694);
            _4692 = _4691;
            uint _4709;
            vec3 _4706;
            SPIRV_CROSS_LOOP
            for (uint _4708 = _RTLightBinningBuffer_1.Stripped_0[_4701]; _4708 != 0u; _4692 = _4706, _4708 = _4709)
            {
                uint _4713 = uint(findLSB(_4708));
                _4709 = _4708 ^ (1u << (_4713 & 31u));
                int _4719 = int((32u * _4704) + _4713) * 8;
                int _4722 = _4719 + 1;
                int _4725 = _4719 + 2;
                int _4728 = _4719 + 3;
                int _4731 = _4719 + 4;
                int _4734 = _4719 + 5;
                int _4737 = _4719 + 6;
                int _4740 = _4719 + 7;
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                float _4872;
                if ((uint(_458.w) & 1u) == 1u)
                {
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737];
                    uint _4752 = floatBitsToUint(_460.x);
                    _516.x = unpackHalf2x16(_4752).x;
                    _516.y = unpackHalf2x16(_4752 >> 16u).x;
                    vec2 _517 = _516;
                    uint _4763 = floatBitsToUint(_460.y);
                    _515.x = unpackHalf2x16(_4763).x;
                    _515.y = unpackHalf2x16(_4763 >> 16u).x;
                    vec2 _518 = _515;
                    uint _4774 = floatBitsToUint(_460.z);
                    _514.x = unpackHalf2x16(_4774).x;
                    _514.y = unpackHalf2x16(_4774 >> 16u).x;
                    vec2 _519 = _514;
                    uint _4785 = floatBitsToUint(_459.x);
                    _513.x = unpackHalf2x16(_4785).x;
                    _513.y = unpackHalf2x16(_4785 >> 16u).x;
                    vec2 _520 = _513;
                    uint _4796 = floatBitsToUint(_459.y);
                    _512.x = unpackHalf2x16(_4796).x;
                    _512.y = unpackHalf2x16(_4796 >> 16u).x;
                    vec2 _521 = _512;
                    uint _4807 = floatBitsToUint(_459.z);
                    _511.x = unpackHalf2x16(_4807).x;
                    _511.y = unpackHalf2x16(_4807 >> 16u).x;
                    vec2 _522 = _511;
                    vec3 _523 = abs((mat4(vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0), vec4(_518.x, _520.x, _522.x, 0.0), vec4(_518.y, _520.y, _522.y, 0.0)) * vec4(_1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722].xyz, 1.0)).xyz);
                    float _4864 = _457.x * 0.5;
                    float _4870 = 1.0 - clamp((spvNMax(spvNMax(_523.x, _523.y), _523.z) - (_4864 + 0.5)) / (0.5 - _4864), 0.0, 1.0);
                    _4872 = _4870 * _4870;
                }
                else
                {
                    _4872 = 1.0;
                }
                if (false || (_4872 < 0.001000000047497451305389404296875))
                {
                    _4706 = _4692;
                    continue;
                }
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719];
                vec3 _5754;
                if (_456.w < 1.5)
                {
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                    vec3 _5753;
                    do
                    {
                        uint _4887 = floatBitsToUint(_461.w);
                        if ((_4887 == 16u) || ((_461.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5753 = _4692;
                            break;
                        }
                        bool _4902 = (uint(_463.w) & 1u) == 0u;
                        bool _4907 = (!_4902) && (_462.z > 0.0);
                        bool _4908 = _4887 == 4u;
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4731];
                        float _4909 = float(_4902);
                        vec2 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725].xy;
                        float _4921 = (0.5 + (0.5 * _509.y)) - abs(_509.x);
                        float _4922 = _509.y - _4921;
                        float _4929 = abs(spvNMax((1.0 - abs(_4921)) - abs(_4922), 0.00048828125));
                        vec3 _4933 = normalize(vec3(_4921, _4922, (_509.x >= 0.0) ? _4929 : (-_4929)));
                        float _4942 = mix(_467.w, spvNMax(2.0 * _510.y, 0.100000001490116119384765625), float(_4908));
                        vec3 _4948 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722].xyz - _1799;
                        vec3 _4949 = -_4933;
                        vec3 _4954 = mix(_4948, _4949 * dot(_4948, _4949), vec3(float(_4908 && (_510.z > 0.5)) * _4909));
                        float _4955 = dot(_4954, _4954);
                        float _4956 = inversesqrt(_4955);
                        vec3 _4957 = _4954 * _4956;
                        vec3 _4992;
                        float _4993;
                        if (_4907)
                        {
                            vec3 _4963 = (_4933 * _468.z) * 0.5;
                            vec3 _4964 = _4954 - _4963;
                            vec3 _4965 = _4954 + _4963;
                            float _4966 = length(_4964);
                            float _4967 = length(_4965);
                            vec3 _4976 = normalize(cross(cross(_4933, _4957), _4933));
                            _4992 = _4976;
                            _4993 = ((1.0 / ((((_4966 * _4967) + dot(_4964, _4965)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4976, _4964) / _4966) + (dot(_4976, _4965) / _4967)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_468.z * _4956, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4992 = _4957;
                            _4993 = 1.0;
                        }
                        float _5015;
                        if (_4942 < 0.0)
                        {
                            float _5009 = _4955 * (_469.w * _469.w);
                            float _5012 = clamp(1.0 - (_5009 * _5009), 0.0, 1.0);
                            _5015 = mix(1.0 / (_4955 + 1.0), _4993, float(_4907)) * (_5012 * _5012);
                        }
                        else
                        {
                            vec3 _4998 = _4954 * _469.w;
                            _5015 = _4993 * pow(1.0 - clamp(dot(_4998, _4998), 0.0, 1.0), _4942);
                        }
                        vec2 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725].zw;
                        float _5023 = clamp((dot(_4992, _4949) - _508.x) * _508.y, 0.0, 1.0);
                        float _5026 = _5015 * mix(1.0, _5023 * _5023, _4909);
                        int _5029 = int(_466.w);
                        float _5140;
                        if ((!_4907) && (_5029 >= 0))
                        {
                            uint _5035 = uint(_5029);
                            vec2 _5133;
                            SPIRV_CROSS_BRANCH
                            if (_4909 != 0.0)
                            {
                                vec4 _5122 = vec4(_1799, 1.0) * LightCookieCB.lightCookieMatrices[_5035];
                                vec4 _501 = _5122;
                                _5133 = LightCookieCB.lightCookieData[_5035].xy + (clamp(_5122.xy / vec2(_501.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5035].zw);
                            }
                            else
                            {
                                vec4 _506 = LightCookieCB.lightCookieData[_5035];
                                vec3 _5050 = (LightCookieCB.lightCookieMatrices[_5035] * vec4(-_4954, 0.0)).xyz;
                                vec3 _507 = _5050;
                                vec3 _503 = _5050;
                                vec3 _502 = abs(_5050);
                                uint _5060 = uint(int(_502.y > _502.x));
                                uint _5066 = (_502.z > _502[_5060]) ? 2u : _5060;
                                uint _5072 = (_5066 * 2u) + uint(_503[_5066] < 0.0);
                                float _5076 = abs(_507[_5072 / 2u]);
                                ivec2 _504 = _400[_5072];
                                vec2 _505 = _401[_5072];
                                float _5100 = 0.5 - (0.000244140625 / _506.w);
                                _5133 = LightCookieCB.lightCookieData[_5035].xy + (clamp(vec2((float(_5072) + ((((_507[uint(_504.x)] * _505.x) / _5076) * _5100) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_507[uint(_504.y)] * _505.y) / _5076) * _5100)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5035].zw);
                            }
                            _5140 = _5026 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5133, 0.0).x;
                        }
                        else
                        {
                            _5140 = _5026;
                        }
                        float _5141 = _5140 * _4872;
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                        vec4 _464 = _4408;
                        vec3 _5752;
                        do
                        {
                            vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4731];
                            vec3 _5751;
                            SPIRV_CROSS_BRANCH
                            if (_5141 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4908)
                                {
                                    _5752 = mix(_4692, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719].xyz, vec3(_5141 * (_499.x * ((1.0 - _499.w) + (smoothstep(-0.5, 0.5, dot(_1958, _4992)) * _499.w)))));
                                    break;
                                }
                                float _5163 = dot(_449, _4992);
                                float _5164 = clamp(_5163, 0.0, 1.0);
                                float _5603;
                                if (_4887 != 0u)
                                {
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                                    bool _5173 = _4902 || ((uint(_470.w) & 2u) != 0u);
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725];
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                                    int _5235;
                                    if (_5173)
                                    {
                                        _5235 = int(_471.x);
                                    }
                                    else
                                    {
                                        uint _5179 = floatBitsToUint(_472.w);
                                        uint _5182 = floatBitsToUint(_471.x);
                                        vec3 _5183 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722].xyz;
                                        vec3 _497 = _5183;
                                        vec3 _498 = abs(_5183);
                                        int _5229;
                                        if ((_498.x > _498.y) && (_498.x > _498.z))
                                        {
                                            _5229 = int((_497.x > 0.0) ? (_5179 >> 24u) : ((_5179 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5220;
                                            if (_498.y > _498.z)
                                            {
                                                _5220 = int((_497.y > 0.0) ? ((_5179 >> 8u) & 255u) : (_5179 & 255u));
                                            }
                                            else
                                            {
                                                _5220 = int((_497.z > 0.0) ? ((_5182 >> 8u) & 255u) : (_5182 & 255u));
                                            }
                                            _5229 = _5220;
                                        }
                                        _5235 = (_5229 < 80) ? _5229 : (-1);
                                    }
                                    bool _5236 = _5235 >= 0;
                                    float _5602;
                                    if (_5236)
                                    {
                                        vec3 _5243 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722].xyz;
                                        vec4 _5263 = vec4((_1799 - ((_5243 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5243, _5243)))) * ShadowData.PunctualLightShadowParams[_5235].x)) + (_1958 * (ShadowData.PunctualLightShadowParams[_5235].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5235];
                                        vec4 _495 = _5263;
                                        float _5265 = _495.w;
                                        vec3 _5268 = _5263.xyz / vec3(_5265);
                                        vec4 _5269 = vec4(_5268.x, _5268.y, _5268.z, _5263.w);
                                        _495 = _5269;
                                        vec2 _5270 = _5268.xy;
                                        vec2 _5277 = (_5270 * (ShadowData.PunctualLightShadowParams2[_5235].zw - ShadowData.PunctualLightShadowParams2[_5235].xy)) + ShadowData.PunctualLightShadowParams2[_5235].xy;
                                        vec3 _5279 = _5268.xyz;
                                        bvec3 _5280 = lessThanEqual(_5279, vec3(0.0));
                                        bvec3 _5281 = greaterThanEqual(_5279, vec3(1.0));
                                        vec4 _494 = vec4(_5277.x, _5277.y, _5269.z, _5269.w);
                                        vec2 _5296 = _5277.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5298 = floor(_5296 + vec2(0.5));
                                        vec2 _485 = _5296 - _5298;
                                        float _5302 = _485.x + 0.5;
                                        float _5304 = (_5302 * _5302) * 0.5;
                                        float _5305 = _5304 - _485.x;
                                        _483.x = _5305;
                                        _484.x = _5305;
                                        _483.w = _5304;
                                        _484.w = _5304;
                                        _484.y = 1.0 - _485.x;
                                        float _5312 = spvNMin(_485.x, 0.0);
                                        _483.y = _484.y - (_5312 * _5312);
                                        _484.z = _485.x + 1.0;
                                        float _5319 = spvNMax(_485.x, 0.0);
                                        _483.z = _484.z - (_5319 * _5319);
                                        _486.x = 0.1599999964237213134765625 * _483.x;
                                        _486.y = 0.1599999964237213134765625 * _484.y;
                                        _486.z = 0.1599999964237213134765625 * (_483.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_483.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _484.z;
                                        _487.z = 0.1599999964237213134765625 * _483.w;
                                        float _5346 = _485.y + 0.5;
                                        float _5348 = (_5346 * _5346) * 0.5;
                                        float _5349 = _5348 - _485.y;
                                        _481.x = _5349;
                                        _482.x = _5349;
                                        _481.w = _5348;
                                        _482.w = _5348;
                                        _482.y = 1.0 - _485.y;
                                        float _5356 = spvNMin(_485.y, 0.0);
                                        _481.y = _482.y - (_5356 * _5356);
                                        _482.z = _485.y + 1.0;
                                        float _5363 = spvNMax(_485.y, 0.0);
                                        _481.z = _482.z - (_5363 * _5363);
                                        _488.x = 0.1599999964237213134765625 * _481.x;
                                        _488.y = 0.1599999964237213134765625 * _482.y;
                                        _488.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _489.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _489.y = 0.1599999964237213134765625 * _482.z;
                                        _489.z = 0.1599999964237213134765625 * _481.w;
                                        vec3 _5398 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _490 = _5398;
                                        vec3 _5409 = vec3(_488.xz, _489.y) + vec3(_488.y, _489.xz);
                                        vec3 _491 = _5409;
                                        vec3 _492 = ((vec3(_486.y, _487.xz) / _5398) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _493 = ((vec3(_488.y, _489.xz) / _5409) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5423 = _5298 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5543 = (((((_490.x * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_492.x, _493.x), _446).xy, _494.z), 0.0)) + ((_490.y * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_492.y, _493.x), _446).xy, _494.z), 0.0))) + ((_490.z * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_492.z, _493.x), _446).xy, _494.z), 0.0))) + ((_490.x * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_492.x, _493.y), _446).xy, _494.z), 0.0))) + ((_490.y * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_492.y, _493.y), _446).xy, _494.z), 0.0));
                                        float _5580 = (any(bvec3(_5280.x || _5281.x, _5280.y || _5281.y, _5280.z || _5281.z)) || ((floatBitsToUint(_495.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5543 + ((_490.z * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_492.z, _493.y), _446).xy, _494.z), 0.0))) + ((_490.x * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_492.x, _493.z), _446).xy, _494.z), 0.0))) + ((_490.y * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_492.y, _493.z), _446).xy, _494.z), 0.0))) + ((_490.z * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_492.z, _493.z), _446).xy, _494.z), 0.0)));
                                        vec4 _496 = _5269;
                                        vec2 _480 = spvNMin(_5270, vec2(1.0) - _5270);
                                        _5602 = _5236 ? mix(1.0, _5580, _5173 ? spvNMin(ShadowData.PunctualLightShadowParams[_5235].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5235].z - _496.w) * 0.25, spvNMin(_480.x, _480.y)))) : ShadowData.PunctualLightShadowParams[_5235].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5602 = clamp(dot(_1930, _4992) + 1.0, 0.0, 1.0);
                                    }
                                    _5603 = _5602;
                                }
                                else
                                {
                                    _5603 = 1.0;
                                }
                                float _5706;
                                vec3 _5707;
                                float _5708;
                                vec3 _5709;
                                vec3 _5710;
                                float _5711;
                                float _5712;
                                SPIRV_CROSS_BRANCH
                                if (_4887 == 0u)
                                {
                                    vec3 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719].xyz * _5141;
                                    vec3 _5698 = _4408.xyz;
                                    _5706 = _5141;
                                    _5707 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719].xyz * ((1.0 - _499.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_500.x, _500.y), _500.z) * mix(0.75, 0.5, 1.0 - _464.w))) * _499.y))) * mix(0.25 * _499.x, 1.0, clamp(_5163 + 0.5, 0.0, 1.0));
                                    _5708 = _5164;
                                    _5709 = _5698;
                                    _5710 = _5698;
                                    _5711 = 1.0;
                                    _5712 = 0.0;
                                }
                                else
                                {
                                    float _5670;
                                    float _5671;
                                    vec3 _5672;
                                    vec3 _5673;
                                    float _5674;
                                    float _5675;
                                    if (_4887 == 3u)
                                    {
                                        _5670 = _5141 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _499.x), mix(0.89999997615814208984375, 0.5, _499.x), 1.0 - abs(dot(_1831, _449))) * _5603);
                                        _5671 = clamp(dot(_449, -normalize(cross(_1968, cross(_1968, _4992)))), 0.0, 1.0);
                                        _5672 = mix(vec3(0.5), _3600, vec3(_499.y));
                                        _5673 = vec3(0.0);
                                        _5674 = 1.0;
                                        _5675 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5612 = _4887 == 1u;
                                        float _5644;
                                        vec3 _5645;
                                        float _5646;
                                        float _5647;
                                        if (_5612)
                                        {
                                            _5644 = clamp(clamp(_5163 + _499.x, -1.0, 1.0), 0.0, 1.0) * _5603;
                                            _5645 = _3604 * _499.y;
                                            _5646 = 1.0;
                                            _5647 = 0.0;
                                        }
                                        else
                                        {
                                            float _5633;
                                            float _5634;
                                            if (_4887 == 2u)
                                            {
                                                _5633 = smoothstep(_499.x + 0.0500000007450580596923828125, _499.x - 0.0500000007450580596923828125, _3594) * ((1.0 - _499.z) + (step(0.5, _3597) * _499.z));
                                                _5634 = _499.y;
                                            }
                                            else
                                            {
                                                _5633 = 1.0;
                                                _5634 = 0.0;
                                            }
                                            _5644 = _5164;
                                            _5645 = vec3(0.0);
                                            _5646 = _5633;
                                            _5647 = _5634;
                                        }
                                        _5670 = _5141;
                                        _5671 = _5644;
                                        _5672 = mix(vec3(0.0), _3600, bvec3(_5612));
                                        _5673 = _5645;
                                        _5674 = _5646;
                                        _5675 = _5647;
                                    }
                                    _5706 = _5670;
                                    _5707 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719].xyz;
                                    _5708 = _5671;
                                    _5709 = _5672;
                                    _5710 = _5673;
                                    _5711 = _5674;
                                    _5712 = _5675;
                                }
                                vec3 _5741;
                                SPIRV_CROSS_BRANCH
                                if (_4887 != 3u)
                                {
                                    float _5718 = mix(_3606, 0.00999999977648258209228515625, _5712);
                                    float _5721 = dot(_3454, normalize(_4992 + _1831));
                                    float _5722 = _5718 * _5718;
                                    float _5726 = (((_5721 * _5722) - _5721) * _5721) + 1.0;
                                    float _5727 = _5726 * _5726;
                                    _5741 = ((_3603 * clamp((((_5722 != _5727) ? (_5722 / _5727) : 1.0) * (0.5 / ((_4448 + (_5718 * _4450)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5711) * _465.z;
                                }
                                else
                                {
                                    _5741 = vec3(0.0);
                                }
                                vec3 _5744 = _5707 * _5706;
                                _5751 = _4692 + (((_5744 * mix(_5710, _5709, vec3(_5708))) * _4467) + ((_5744 * _5741) * _5708));
                            }
                            else
                            {
                                _5751 = _4692;
                            }
                            _5752 = _5751;
                            break;
                        } while(false);
                        _5753 = _5752;
                        break;
                    } while(false);
                    _5754 = _5753;
                }
                else
                {
                    _5754 = _4692;
                }
                _4706 = _5754;
            }
        }
        _5755 = _4691;
        break;
    } while(false);
    vec3 _5797;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5797 = mix(mix(vec3(0.5), mix(vec3(dot(_5755, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5755, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1831, _449), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5797 = _5755;
    }
    vec3 _5801 = _1799 - _1826;
    float _5802 = dot(_5801, _5801);
    float _5804 = inversesqrt(spvNMax(_5802, 9.9999999392252902907785028219223e-09));
    float _5805 = _5802 * _5804;
    vec3 _5806 = _5801 * _5804;
    vec3 _479 = _1799;
    float _5828 = spvNMax(0.00999999977648258209228515625, (_479.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5844 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5805 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5828)) / _5828) * exp((_479.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5847 = dot(_5806, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5853 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5857 = (1.0 + _5853) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5847);
    vec2 _478 = vec2(0.0596831031143665313720703125 * (1.0 + (_5847 * _5847)), (1.0 - _5853) / spvNMax((12.56637096405029296875 * _5857) * sqrt(_5857), 0.001000000047497451305389404296875));
    vec3 _476 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _477 = _1799 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5901 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _477.y);
    float _5925 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _477.y);
    float _5936 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_476.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5901) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5901)) / _5901) : (0.693147182464599609375 - (0.2402265071868896484375 * _5901)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_476.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5925) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5925)) / _5925) : (0.693147182464599609375 - (0.2402265071868896484375 * _5925))));
    float _5958 = clamp((_5805 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5961 = clamp((spvNMax(clamp(exp2(-(_5936 * _5805)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5805 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5958, 0.0, 1.0);
    vec3 _5998 = ((_5797 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5844 * _5961, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _478.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _478.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5844)) * _5961) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5961)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5806, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5936 * spvNMax(_5805 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5958))));
    vec3 _722 = _3638;
    float _6009 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3642) + (-1.0))));
    vec3 _6011 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1826);
    float _6012 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1826);
    vec3 _6020 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_722.z) < 0.999000012874603271484375)), _3638));
    float _6022 = distance(_1799, _1826);
    vec3 _6026 = cross(_6020, _6011);
    vec3 _6027 = -_6011;
    vec3 _6031 = vec3(cos(_6009));
    float _6034 = sin(_6009);
    vec3 _6038 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6011 * _6012);
    vec3 _6041 = cross(cross(_3638, _6020), _6011);
    vec4 _6055 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6011 * (_6022 + _6012))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6055;
    float _6057 = _473.w;
    vec2 _6060 = _6055.xy / vec2(_6057);
    _473 = vec4(_6060.x, _6060.y, _6055.z, _6055.w);
    vec2 _6065 = ((_6060.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6071 = vec4((_6038 + ((mix(_6026 * dot(_6026, _6027), _6027, _6031) + (cross(_6026, _6027) * _6034)) * _6022)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6071;
    float _6073 = _474.w;
    vec2 _6076 = _6071.xy / vec2(_6073);
    _474 = vec4(_6076.x, _6076.y, _6071.z, _6071.w);
    vec4 _6087 = vec4((_6038 + ((mix(_6041 * dot(_6041, _6027), _6027, _6031) + (cross(_6041, _6027) * _6034)) * _6022)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _6087;
    float _6089 = _475.w;
    vec2 _6092 = _6087.xy / vec2(_6089);
    _475 = vec4(_6092.x, _6092.y, _6087.z, _6087.w);
    vec4 _6113 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6114 = _6113.x;
    vec3 _723 = _5998;
    _5 = vec4(_5998 * (1.0 / (spvNMax(spvNMax(_723.x, _723.y), _723.z) + 1.0)), _6114);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6065, ((_6076.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6065, ((_6092.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3642), 0.0, 0.0, step(0.00999999977648258209228515625, _6114));
}
