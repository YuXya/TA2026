// Stage: Fragment  Blob: 1889  ParamBlob: 1389  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CHARACTER_FUR _NORMALMAP

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

float _448;

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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float SpecRampIridescentMode;
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
    float FurLengthIntensity;
    float FurAO;
    float FurCutoffStart;
    float FurCutoffEnd;
    float FurEdgeFade;
    float FurGravityStrength;
    float FurTTIntensity;
    float FurSharpen;
    float FurDyeIntensity;
    float FurDirMapEnable;
    float FurNoise;
    float FurColorEnable;
    float FurFlowBaseStrength;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 FurColor;
    vec4 FurMap_ST;
    vec4 FurDyeMap_ST;
    float Stripped_304;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 VFXFresnelBias;
    vec4 UseVFXMainTexAsAlpha;
    vec4 Stripped_384;
    vec4 VFXFresnelUseNormalMap;
    float VFXSpecialParam;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    float VFXBlendTint;
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
layout(set = 1, binding = 0) uniform texture2D _FurMap;
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _BumpMap;
layout(set = 3, binding = 17) uniform textureCube _CharMaxCubemap;
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
    uvec2 _671 = uvec2(gl_FragCoord.xy);
    uint _691 = ((_671.x * uint(_RTRCBuffer.RTRParam0.y)) + _671.y) * 2u;
    uint _694 = _691 + 1u;
    uint _697 = _RTRVisibilityBuffer_1.Stripped_0[_691] >> 18u;
    vec2 _670 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_694] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_694] & 16383u).x);
    vec3 _715 = vec3((1.0 - _670.x) - _670.y, _670.x, _670.y);
    bool _717 = (_RTRVisibilityBuffer_1.Stripped_0[_694] & 536870912u) > 0u;
    vec2 _1883;
    vec3 _1884;
    vec4 _1885;
    vec2 _1886;
    vec3 _1887;
    vec4 _1888;
    vec4 _1889;
    vec4 _1890;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_697] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _672 = _715;
        uint _747 = (_RTRVisibilityBuffer_1.Stripped_0[_691] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_112;
        uint _748 = _747 * 3u;
        uvec3 _662 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_108 == 2u)
        {
            uint _773 = _748 >> 1u;
            uintPointer _778 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_96 + uint64_t(_773 * 4u));
            uintPointer _784 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_96 + uint64_t((_773 + 1u) * 4u));
            bool _786 = (_748 & 1u) == 0u;
            uint _788 = _778.value >> 16u;
            _662.x = _786 ? (_778.value & 65535u) : _788;
            uint _791 = _784.value & 65535u;
            _662.y = _786 ? _788 : _791;
            _662.z = _786 ? _791 : (_784.value >> 16u);
        }
        else
        {
            _662.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_96 + uint64_t(_747 * 12u)).value;
            _662.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_96 + uint64_t((_748 + 1u) * 4u)).value;
            _662.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_96 + uint64_t((_748 + 2u) * 4u)).value;
        }
        uint _797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_116 & 2147483647u;
        _662.x += _797;
        _662.y += _797;
        _662.z += _797;
        uint _815[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_104 >> 24u) & 255u);
        uint _663[4] = _815;
        uvec4 _657 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[0u] >> 13u) & 7u);
        uint _825 = _657.x;
        _657.x = clamp(_657.x, 0u, 3u);
        uvec3 _658 = (_662 * uvec3(_663[_657.x] >> 2u)) + uvec3(_657.y >> 2u);
        vec3 _983;
        vec3 _984;
        vec3 _985;
        if (_657.z == 0u)
        {
            _983 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_825] + uint64_t(_658.z * 4u)).value;
            _984 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_825] + uint64_t(_658.y * 4u)).value;
            _985 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_825] + uint64_t(_658.x * 4u)).value;
        }
        else
        {
            vec3 _959;
            vec3 _960;
            vec3 _961;
            if (_657.z == 1u)
            {
                vec2 _659 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_825] + uint64_t(_658.x * 4u)).value;
                uint _860 = floatBitsToUint(_659.x);
                uint _863 = floatBitsToUint(_659.y);
                vec2 _654;
                _654.x = unpackHalf2x16(_860).x;
                _654.y = unpackHalf2x16(_860 >> 16u).x;
                vec2 _655 = _654;
                vec2 _653;
                _653.x = unpackHalf2x16(_863).x;
                _653.y = unpackHalf2x16(_863 >> 16u).x;
                vec2 _656 = _653;
                vec2 _660 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_825] + uint64_t(_658.y * 4u)).value;
                uint _896 = floatBitsToUint(_660.x);
                uint _899 = floatBitsToUint(_660.y);
                vec2 _650;
                _650.x = unpackHalf2x16(_896).x;
                _650.y = unpackHalf2x16(_896 >> 16u).x;
                vec2 _651 = _650;
                vec2 _649;
                _649.x = unpackHalf2x16(_899).x;
                _649.y = unpackHalf2x16(_899 >> 16u).x;
                vec2 _652 = _649;
                vec2 _661 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_825] + uint64_t(_658.z * 4u)).value;
                uint _932 = floatBitsToUint(_661.x);
                uint _935 = floatBitsToUint(_661.y);
                vec2 _646;
                _646.x = unpackHalf2x16(_932).x;
                _646.y = unpackHalf2x16(_932 >> 16u).x;
                vec2 _647 = _646;
                vec2 _645;
                _645.x = unpackHalf2x16(_935).x;
                _645.y = unpackHalf2x16(_935 >> 16u).x;
                vec2 _648 = _645;
                _959 = vec3(_647.x, _647.y, _648.x);
                _960 = vec3(_651.x, _651.y, _652.x);
                _961 = vec3(_655.x, _655.y, _656.x);
            }
            else
            {
                _959 = vec3(0.0);
                _960 = vec3(0.0);
                _961 = vec3(0.0);
            }
            _983 = _959;
            _984 = _960;
            _985 = _961;
        }
        vec4 _989 = vec4(_985, 1.0);
        vec4 _997 = vec4(_984, 1.0);
        vec4 _1005 = vec4(_983, 1.0);
        uint _664[4] = _815;
        uvec4 _640 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _641 = (_662 * uvec3(_664[_640.x] >> 2u)) + uvec3(_640.y >> 2u);
        vec2 _1243;
        vec2 _1244;
        vec2 _1245;
        if ((_640.z == 0u) && (_640.w == 2u))
        {
            _1243 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.z * 4u)).value;
            _1244 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.y * 4u)).value;
            _1245 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.x * 4u)).value;
        }
        else
        {
            vec2 _1219;
            vec2 _1220;
            vec2 _1221;
            if ((_640.z == 0u) && (_640.w == 4u))
            {
                _1219 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.z * 4u)).value.xy);
                _1220 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.y * 4u)).value.xy);
                _1221 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1186;
                vec2 _1187;
                vec2 _1188;
                if ((_640.z == 1u) && (_640.w == 2u))
                {
                    uint _1145 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.x * 4u)).value);
                    vec2 _633;
                    _633.x = unpackHalf2x16(_1145).x;
                    _633.y = unpackHalf2x16(_1145 >> 16u).x;
                    uint _1161 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.y * 4u)).value);
                    vec2 _632;
                    _632.x = unpackHalf2x16(_1161).x;
                    _632.y = unpackHalf2x16(_1161 >> 16u).x;
                    uint _1177 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.z * 4u)).value);
                    vec2 _631;
                    _631.x = unpackHalf2x16(_1177).x;
                    _631.y = unpackHalf2x16(_1177 >> 16u).x;
                    _1186 = _631;
                    _1187 = _632;
                    _1188 = _633;
                }
                else
                {
                    vec2 _1135;
                    vec2 _1136;
                    vec2 _1137;
                    if ((_640.z == 1u) && (_640.w == 4u))
                    {
                        vec2 _642 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.x * 4u)).value;
                        uint _1075 = floatBitsToUint(_642.x);
                        vec2 _638;
                        _638.x = unpackHalf2x16(_1075).x;
                        _638.y = unpackHalf2x16(_1075 >> 16u).x;
                        vec2 _639 = _638;
                        vec2 _643 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.y * 4u)).value;
                        uint _1098 = floatBitsToUint(_643.x);
                        vec2 _636;
                        _636.x = unpackHalf2x16(_1098).x;
                        _636.y = unpackHalf2x16(_1098 >> 16u).x;
                        vec2 _637 = _636;
                        vec2 _644 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_640.x] + uint64_t(_641.z * 4u)).value;
                        uint _1121 = floatBitsToUint(_644.x);
                        vec2 _634;
                        _634.x = unpackHalf2x16(_1121).x;
                        _634.y = unpackHalf2x16(_1121 >> 16u).x;
                        vec2 _635 = _634;
                        _1135 = vec2(_635.x, _635.y);
                        _1136 = vec2(_637.x, _637.y);
                        _1137 = vec2(_639.x, _639.y);
                    }
                    else
                    {
                        _1135 = _396;
                        _1136 = _396;
                        _1137 = _396;
                    }
                    _1186 = _1135;
                    _1187 = _1136;
                    _1188 = _1137;
                }
                _1219 = _1186;
                _1220 = _1187;
                _1221 = _1188;
            }
            _1243 = _1219;
            _1244 = _1220;
            _1245 = _1221;
        }
        uint _1257 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[0u] >> 16u;
        uint _665[4] = _815;
        vec3 _666 = _715;
        uvec4 _623 = uvec4(_1257 & 3u, (_1257 >> 2u) & 127u, (_1257 >> 9u) & 15u, (_1257 >> 13u) & 7u);
        uvec4 _624 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _625 = (_662 * uvec3(_665[_623.x] >> 2u)) + uvec3(_623.y >> 2u);
        uvec3 _626 = (_662 * uvec3(_665[_624.x] >> 2u)) + uvec3(_624.y >> 2u);
        vec3 _1311 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_623.x] + uint64_t(_625.x * 4u)).value);
        vec3 _627 = _1311;
        vec4 _1696;
        vec4 _1697;
        vec4 _1698;
        vec3 _1699;
        vec3 _1700;
        vec3 _1701;
        if ((floatBitsToUint(_627.x) & 1073741824u) > 0u)
        {
            vec3 _628 = _1311;
            uint _1393 = floatBitsToUint(_628.x);
            vec4 _618 = vec4(float((_1393 << 22u) >> 22u), float((_1393 << 12u) >> 22u), float((_1393 << 2u) >> 22u), float((_1393 >> 31u) & 1u));
            _618.x = (_618.x >= 512.0) ? (_618.x - 1024.0) : _618.x;
            _618.y = (_618.y >= 512.0) ? (_618.y - 1024.0) : _618.y;
            _618.z = (_618.z >= 512.0) ? (_618.z - 1024.0) : _618.z;
            vec3 _619 = vec3(_618.x, _618.y, 0.0) * 0.001956947147846221923828125;
            _619.z = (1.0 - abs(_619.x)) - abs(_619.y);
            float _1441 = _619.z;
            vec3 _1444 = _619;
            vec2 _1453 = mix(_1444.xy, (vec2(1.0) - abs(_1444.yx)) * ((step(vec2(0.0), _1444.xy) * 2.0) - vec2(1.0)), bvec2(_1441 < 0.0));
            vec3 _1455 = normalize(vec3(_1453.x, _1453.y, _1444.z));
            _619 = _1455;
            float _1457 = _618.z * 0.001956947147846221923828125;
            vec3 _1460 = _1455.yzx - _1455.zxy;
            vec3 _1464 = normalize(_1460 - vec3(dot(_1460, _1455)));
            mat2x3 _621;
            _621[0u] = _1464;
            _621[1u] = normalize(cross(_1455, _1464));
            float _1470 = (_1457 < 0.0) ? (-1.0) : 1.0;
            vec2 _622;
            _622.x = 1.0 - ((_1457 * _1470) * 2.0);
            _622.y = _1470 * (1.0 - abs(_622.x));
            vec2 _1480 = _622;
            vec2 _1481 = normalize(_1480);
            _622 = _1481;
            vec3 _1483 = _621 * _1481;
            vec4 _620;
            _620 = vec4(_1483.x, _1483.y, _1483.z, _620.w);
            _620.w = (_618.w * 2.0) - 1.0;
            vec3 _629 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_623.x] + uint64_t(_625.y * 4u)).value);
            uint _1495 = floatBitsToUint(_629.x);
            vec4 _613 = vec4(float((_1495 << 22u) >> 22u), float((_1495 << 12u) >> 22u), float((_1495 << 2u) >> 22u), float((_1495 >> 31u) & 1u));
            _613.x = (_613.x >= 512.0) ? (_613.x - 1024.0) : _613.x;
            _613.y = (_613.y >= 512.0) ? (_613.y - 1024.0) : _613.y;
            _613.z = (_613.z >= 512.0) ? (_613.z - 1024.0) : _613.z;
            vec3 _614 = vec3(_613.x, _613.y, 0.0) * 0.001956947147846221923828125;
            _614.z = (1.0 - abs(_614.x)) - abs(_614.y);
            float _1543 = _614.z;
            vec3 _1546 = _614;
            vec2 _1555 = mix(_1546.xy, (vec2(1.0) - abs(_1546.yx)) * ((step(vec2(0.0), _1546.xy) * 2.0) - vec2(1.0)), bvec2(_1543 < 0.0));
            vec3 _1557 = normalize(vec3(_1555.x, _1555.y, _1546.z));
            _614 = _1557;
            float _1559 = _613.z * 0.001956947147846221923828125;
            vec3 _1562 = _1557.yzx - _1557.zxy;
            vec3 _1566 = normalize(_1562 - vec3(dot(_1562, _1557)));
            mat2x3 _616;
            _616[0u] = _1566;
            _616[1u] = normalize(cross(_1557, _1566));
            float _1572 = (_1559 < 0.0) ? (-1.0) : 1.0;
            vec2 _617;
            _617.x = 1.0 - ((_1559 * _1572) * 2.0);
            _617.y = _1572 * (1.0 - abs(_617.x));
            vec2 _1582 = _617;
            vec2 _1583 = normalize(_1582);
            _617 = _1583;
            vec3 _1585 = _616 * _1583;
            vec4 _615;
            _615 = vec4(_1585.x, _1585.y, _1585.z, _615.w);
            _615.w = (_613.w * 2.0) - 1.0;
            vec3 _630 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_623.x] + uint64_t(_625.z * 4u)).value);
            uint _1597 = floatBitsToUint(_630.x);
            vec4 _608 = vec4(float((_1597 << 22u) >> 22u), float((_1597 << 12u) >> 22u), float((_1597 << 2u) >> 22u), float((_1597 >> 31u) & 1u));
            _608.x = (_608.x >= 512.0) ? (_608.x - 1024.0) : _608.x;
            _608.y = (_608.y >= 512.0) ? (_608.y - 1024.0) : _608.y;
            _608.z = (_608.z >= 512.0) ? (_608.z - 1024.0) : _608.z;
            vec3 _609 = vec3(_608.x, _608.y, 0.0) * 0.001956947147846221923828125;
            _609.z = (1.0 - abs(_609.x)) - abs(_609.y);
            float _1645 = _609.z;
            vec3 _1648 = _609;
            vec2 _1657 = mix(_1648.xy, (vec2(1.0) - abs(_1648.yx)) * ((step(vec2(0.0), _1648.xy) * 2.0) - vec2(1.0)), bvec2(_1645 < 0.0));
            vec3 _1659 = normalize(vec3(_1657.x, _1657.y, _1648.z));
            _609 = _1659;
            float _1661 = _608.z * 0.001956947147846221923828125;
            vec3 _1664 = _1659.yzx - _1659.zxy;
            vec3 _1668 = normalize(_1664 - vec3(dot(_1664, _1659)));
            mat2x3 _611;
            _611[0u] = _1668;
            _611[1u] = normalize(cross(_1659, _1668));
            float _1674 = (_1661 < 0.0) ? (-1.0) : 1.0;
            vec2 _612;
            _612.x = 1.0 - ((_1661 * _1674) * 2.0);
            _612.y = _1674 * (1.0 - abs(_612.x));
            vec2 _1684 = _612;
            vec2 _1685 = normalize(_1684);
            _612 = _1685;
            vec3 _1687 = _611 * _1685;
            vec4 _610;
            _610 = vec4(_1687.x, _1687.y, _1687.z, _610.w);
            _610.w = (_608.w * 2.0) - 1.0;
            _1696 = _610;
            _1697 = _615;
            _1698 = _620;
            _1699 = _1659;
            _1700 = _1557;
            _1701 = _1455;
        }
        else
        {
            vec3 _1345;
            vec3 _1346;
            vec3 _1347;
            if (_623.z == 0u)
            {
                _1345 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_623.x] + uint64_t(_625.z * 4u)).value;
                _1346 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_623.x] + uint64_t(_625.y * 4u)).value;
                _1347 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_623.x] + uint64_t(_625.x * 4u)).value;
            }
            else
            {
                _1345 = vec3(0.0, 1.0, 0.0);
                _1346 = vec3(0.0, 1.0, 0.0);
                _1347 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1374;
            vec4 _1375;
            vec4 _1376;
            if (_624.z == 0u)
            {
                _1374 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_624.x] + uint64_t(_626.z * 4u)).value;
                _1375 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_624.x] + uint64_t(_626.y * 4u)).value;
                _1376 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_624.x] + uint64_t(_626.x * 4u)).value;
            }
            else
            {
                _1374 = vec4(0.0, 0.0, 1.0, 1.0);
                _1375 = vec4(0.0, 0.0, 1.0, 1.0);
                _1376 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1696 = _1374;
            _1697 = _1375;
            _1698 = _1376;
            _1699 = _1345;
            _1700 = _1346;
            _1701 = _1347;
        }
        vec3 _1712 = ((_1701 * _666.x) + (_1700 * _666.y)) + (_1699 * _666.z);
        vec4 _1720 = ((_1698 * _666.x) + (_1697 * _666.y)) + (_1696 * _666.z);
        vec4 _667 = _1720;
        vec3 _1729 = _1720.xyz;
        uint _1749 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_80[2u] >> 16u;
        uint _668[4] = _815;
        vec3 _669 = _715;
        uvec4 _606 = uvec4(_1749 & 3u, (_1749 >> 2u) & 127u, (_1749 >> 9u) & 15u, (_1749 >> 13u) & 7u);
        uvec3 _607 = (_662 * uvec3(_668[_606.x] >> 2u)) + uvec3(_606.y >> 2u);
        vec4 _1881;
        if ((_606.z == 0u) && (_606.w == 2u))
        {
            vec2 _1879 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_606.x] + uint64_t(_607.x * 4u)).value * _669.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_606.x] + uint64_t(_607.y * 4u)).value * _669.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_606.x] + uint64_t(_607.z * 4u)).value * _669.z);
            _1881 = vec4(_1879.x, _1879.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1847;
            if ((_606.z == 4u) && (_606.w == 2u))
            {
                uint _1797 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_606.x] + uint64_t(_607.x * 4u)).value);
                uint _1812 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_606.x] + uint64_t(_607.y * 4u)).value);
                uint _1827 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_48[_606.x] + uint64_t(_607.z * 4u)).value);
                vec2 _1845 = (((vec2(float(_1797 & 65535u), float((_1797 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _669.x) + ((vec2(float(_1812 & 65535u), float((_1812 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _669.y)) + ((vec2(float(_1827 & 65535u), float((_1827 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _669.z);
                _1847 = vec4(_1845.x, _1845.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1847 = vec4(0.0);
            }
            _1881 = _1847;
        }
        _1883 = ((_1245 * _672.x) + (_1244 * _672.y)) + (_1243 * _672.z);
        _1884 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_0.xyz, _1712), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_16.xyz, _1712), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_32.xyz, _1712)));
        _1885 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_0.xyz, _1729), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_16.xyz, _1729), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_32.xyz, _1729))), _667.w);
        _1886 = _1881.xy;
        _1887 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_0, _989), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_16, _989), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_32, _989)) * _672.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_0, _997), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_16, _997), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_32, _997)) * _672.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_0, _1005), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_16, _1005), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_32, _1005)) * _672.z);
        _1888 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_32;
        _1889 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_16;
        _1890 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_697].Stripped_0;
    }
    else
    {
        _1883 = vec2(0.0);
        _1884 = vec3(0.0);
        _1885 = vec4(0.0);
        _1886 = vec2(0.0);
        _1887 = vec3(0.0);
        _1888 = vec4(0.0);
        _1889 = vec4(0.0);
        _1890 = vec4(0.0);
    }
    vec4 _604 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _604.y = -_604.y;
    vec4 _1909 = _604 * _TransformVariables.InvViewProjMatrix;
    vec4 _605 = _1909;
    vec3 _1914 = _1909.xyz / vec3(_605.w);
    vec3 _1915 = _1914 - _1887;
    vec3 _1919 = _1915 * inversesqrt(spvNMax(dot(_1915, _1915), 9.9999999392252902907785028219223e-09));
    vec3 _1923 = _1887 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    mat3x4 _454 = mat3x4(_1890, _1889, _1888);
    vec4 _1928 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1883, ShaderVariablesGlobal.GlobalMipBias);
    float _1940 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _456 = _1886;
    vec3 _1955 = (_1928.xyz * UnityPerMaterial.BaseColor.xyz) * mix(vec3(1.0), UnityPerMaterial.FurColor.xyz, vec3(clamp(UnityPerMaterial.FurColorEnable * (_456.x * 0.5), 0.0, 1.0)));
    vec3 _1960 = _1955 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1964 = mix(vec3(dot(_1960, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1960, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _602 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1883, ShaderVariablesGlobal.GlobalMipBias);
    _602.w *= _602.x;
    vec2 _1979 = (_602.wy * 2.0) - vec2(1.0);
    vec3 _601;
    _601 = vec3(_1979.x, _1979.y, _601.z);
    vec2 _1982 = _1979.xy;
    _601.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1982, _1982), 0.0, 1.0)));
    vec3 _1989 = _601;
    vec2 _1991 = _1989.xy * UnityPerMaterial.BumpScale;
    vec3 _1992 = vec3(_1991.x, _1991.y, _1989.z);
    _601 = _1992;
    vec3 _451 = _1992;
    vec3 _455 = _1887 - vec3(_454[0].w, _454[1].w, _454[2].w);
    _455.y = 6.103515625e-05;
    vec3 _2004 = normalize(_455);
    vec4 _603 = _1885;
    mat3 _600 = mat3(_1885.xyz, cross(_1884, _1885.xyz) * _603.w, _1884);
    _600[0u] *= 1.0;
    _600[1u] *= 1.0;
    _600[2u] *= 1.0;
    vec3 _2021 = _600 * _1992;
    float _2030 = _717 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2031 = (_2021 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2021, _2021)))) * _2030;
    vec3 _2032 = normalize(_1884) * _2030;
    vec3 _450 = _1887;
    vec3 _2042 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _452 = _2042;
    uint _2049 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _2062 = vec4(float(_2049 & 255u), float((_2049 >> 8u) & 255u), float((_2049 >> 16u) & 255u), float((_2049 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    vec4 _599 = _2062;
    float _2073 = mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x);
    float _2078 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, _2073 - _450.y) * _599.y;
    float _2079 = spvNMax(_599.z, _2078);
    float _2088 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _453 = vec4(0.0);
    vec3 _2690;
    vec3 _2691;
    float _2692;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _589 = _1887 - (ShaderVariablesGlobal.IVParam0.xyz + (_2042 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2108 = _589.x;
        float _2111 = _589.z;
        float _2115 = _589.y;
        float _2123 = spvNMax(clamp((spvNMax(abs(_2108), abs(_2111)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2115) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2485;
        vec4 _2486;
        vec4 _2487;
        float _2488;
        float _2489;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2123 < 1.0))
        {
            _589 = _1887 - (ShaderVariablesGlobal.IVParam0.xyz + (_2042 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2137 = _589.x;
            float _2139 = _589.z;
            float _2142 = _589.y;
            float _2150 = spvNMax(clamp((spvNMax(abs(_2137), abs(_2139)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2142) - 13.0) * 0.5, 0.0, 1.0));
            float _2246;
            vec4 _2247;
            vec4 _2248;
            vec4 _2249;
            if (_2150 < 1.0)
            {
                vec3 _2159 = ((_1887 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2161 = _2159 - floor(_2159);
                vec3 _590 = _2161;
                vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2161, 0.0).xyz;
                float _2167 = 1.0 - _2150;
                float _2172 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _590.y = clamp(_590.y, _2172, 1.0 - _2172);
                vec4 _2185 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
                vec4 _592 = _2185;
                _2246 = _2123 + (_592.w * _2167);
                _2247 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _2167;
                _2248 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _2167;
                _2249 = vec4(((_2185.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _2167;
            }
            else
            {
                _2246 = _2123;
                _2247 = vec4(0.0);
                _2248 = vec4(0.0);
                _2249 = vec4(0.0);
            }
            _589 = _1887 - (ShaderVariablesGlobal.IVParam0.xyz + (_2042 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2269 = spvNMax(clamp((spvNMax(abs(_589.x), abs(_589.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_589.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2369;
            vec4 _2370;
            vec4 _2371;
            vec4 _2372;
            if (_2269 < 1.0)
            {
                vec3 _2278 = ((_1887 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2280 = _2278 - floor(_2278);
                vec3 _593 = _2280;
                vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2280, 0.0).xyz;
                float _2287 = _2150 * (1.0 - _2269);
                float _2292 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _593.y = clamp(_593.y, _2292, 1.0 - _2292);
                vec4 _2305 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
                vec4 _595 = _2305;
                _2369 = _2246 + (_595.w * _2287);
                _2370 = _2247 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _2287);
                _2371 = _2248 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _2287);
                _2372 = _2249 + (vec4(((_2305.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _2287);
            }
            else
            {
                _2369 = _2246;
                _2370 = _2247;
                _2371 = _2248;
                _2372 = _2249;
            }
            vec4 _2475;
            vec4 _2476;
            vec4 _2477;
            float _2478;
            if (_2269 > 0.0)
            {
                vec3 _2381 = ((_1887 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2384 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2386 = clamp(_2381 - floor(_2381), _2384, vec3(1.0) - _2384);
                vec3 _596 = _2386;
                vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2386, 0.0).xyz;
                float _2393 = _2269 * (1.0 - _2123);
                float _2398 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _596.y = clamp(_596.y, _2398, 1.0 - _2398);
                vec4 _2411 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
                vec4 _598 = _2411;
                _2475 = _2370 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _2393);
                _2476 = _2371 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _2393);
                _2477 = _2372 + (vec4(((_2411.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _2393);
                _2478 = _2369 + (_598.w * _2393);
            }
            else
            {
                _2475 = _2370;
                _2476 = _2371;
                _2477 = _2372;
                _2478 = _2369;
            }
            float _2481 = clamp((_2478 * 2.0) - 1.0, 0.0, 1.0);
            _2485 = _2475;
            _2486 = _2476;
            _2487 = _2477;
            _2488 = _2481 - _2123;
            _2489 = (_2481 + _2123) * 0.5;
        }
        else
        {
            _2485 = vec4(0.0);
            _2486 = vec4(0.0);
            _2487 = vec4(0.0);
            _2488 = 0.0;
            _2489 = 1.0;
        }
        vec4 _2509 = _2487 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2489, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2489) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2488) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2489, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2489) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2488) * 0.375));
        vec4 _2529 = _2486 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2489, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2489) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2488) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2489, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2489) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2488) * 0.375));
        vec4 _2549 = _2485 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2489, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2489) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2488) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2489, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2489) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2488) * 0.375));
        vec4 _2554 = vec4(_2031, 1.0);
        vec3 _588;
        _588.x = dot(_2509, _2554);
        _588.y = dot(_2529, _2554);
        _588.z = dot(_2549, _2554);
        vec3 _2563 = spvNMax(_588, vec3(0.0)) * _2088;
        vec3 _2571 = ((_2509.xyz * 0.2125999927520751953125) + (_2529.xyz * 0.715200006961822509765625)) + (_2549.xyz * 0.072200000286102294921875);
        vec3 _586 = _2571 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2571, _2571)));
        _586.y = abs(_586.y);
        _453 = vec4(_586.x, _586.y, _586.z, _453.w);
        _453.w = 1.0;
        vec4 _2585 = vec4(_586, 1.0);
        vec3 _585;
        _585.x = dot(_2509, _2585);
        _585.y = dot(_2529, _2585);
        _585.z = dot(_2549, _2585);
        vec3 _587 = spvNMax(_585, vec3(0.0));
        vec3 _583 = _2563;
        vec4 _2614 = mix(vec4(_2563.zy, -1.0, 0.666666686534881591796875), vec4(_2563.yz, 0.0, -0.3333333432674407958984375), vec4(step(_583.z, _583.y)));
        vec4 _580 = _2614;
        vec4 _581 = mix(vec4(_2614.xyw, _583.x), vec4(_583.x, _2614.yzx), vec4(step(_580.x, _583.x)));
        float _2637 = _581.x - spvNMin(_581.w, _581.y);
        vec3 _582 = vec3(abs(_581.z + ((_581.w - _581.y) / ((6.0 * _2637) + 9.9999997473787516355514526367188e-05))), _2637 / (_581.x + 9.9999997473787516355514526367188e-05), _581.x);
        _582.x = fract(_582.x);
        _582.y = spvNMin(_582.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_582.x - 0.5))) * clamp(_582.z, 0.0, 1.0));
        vec3 _2674 = vec3(_582.xy, 2.0 / (2.0 - _582.y));
        vec3 _584 = _2674;
        _2690 = _2563;
        _2691 = mix(vec3(1.0), clamp(abs((fract(_2674.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_584.y)) * _584.z;
        _2692 = spvNMax(spvNMax(spvNMax(_587.x, _587.y), _587.z), 0.0) * _2088;
    }
    else
    {
        _2690 = vec3(1.0);
        _2691 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2692 = _2088;
    }
    float _2740;
    float _2741;
    vec3 _2742;
    vec3 _2743;
    SPIRV_CROSS_BRANCH
    if ((clamp(_599.x + _2079, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2716 = 1.0 - UnityPerMaterial.Metallic;
        float _2719 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1955 * _2716, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2722 = spvNMax(_599.x * _2716, _2078 * _2716);
        float _2732 = mix(1.0, 0.5, (_2722 * (1.0 - _2719)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1940) * _2719)));
        _2740 = mix(UnityPerMaterial.FurTTIntensity, 0.0, clamp(spvNMax(_599.x, _2079) * 1.2000000476837158203125, 0.0, 1.0));
        _2741 = spvNMax(_1940 - ((0.20000000298023223876953125 * _2719) * _2722), spvNMin(0.20000000298023223876953125, _1940));
        _2742 = _1964 * _2732;
        _2743 = _1955 * _2732;
    }
    else
    {
        _2740 = UnityPerMaterial.FurTTIntensity;
        _2741 = _1940;
        _2742 = _1964;
        _2743 = _1955;
    }
    vec3 _2843;
    float _2844;
    vec3 _2845;
    vec3 _2846;
    float _2847;
    SPIRV_CROSS_BRANCH
    if ((_599.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _457 = vec3(0.0);
        vec4 _2756 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1883 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _578 = _2756;
        float _2763 = _599.w * (2.0 - _599.w);
        float _2768 = smoothstep(2.0 - _2763, 2.349999904632568359375 - _2763, ((_457.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _578.z) * float(_717);
        float _2781 = mix(1.0, 0.5, ((_599.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2743 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _578.w) * ((_457.y * 0.25) + 0.75));
        vec3 _2783 = vec3(_2768);
        vec2 _2789 = (_2756.xy * 2.0) - vec2(1.0);
        vec3 _577;
        _577 = vec3(_2789.x, _2789.y, _577.z);
        vec2 _2792 = _2789.xy;
        _577.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2792, _2792), 0.0, 1.0)));
        vec3 _2799 = _577;
        vec2 _2801 = _2799.xy * 2.0;
        vec3 _2802 = vec3(_2801.x, _2801.y, _2799.z);
        _577 = _2802;
        vec3 _2803 = mix(vec3(0.0, 0.0, 1.0), _2802, _2783);
        vec3 _579 = _2803 * inversesqrt(spvNMax(6.103515625e-05, dot(_2803, _2803)));
        vec3 _576 = _2031;
        float _2813 = step(0.00999999977648258209228515625, 1.0 - (_576.y * _576.y));
        float _2819 = mix(_576.z, _576.y, _2813);
        vec3 _2826 = (vec3(0.0, _2813, 1.0 - _2813) - (_2031 * _2819)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2819 * _2819)));
        _2843 = ((cross(_2826, _2031) * _579.x) + (_2826 * _579.y)) + (_2031 * _579.z);
        _2844 = mix(_2741, 0.89999997615814208984375, clamp(_2768 * 4.0, 0.0, 1.0));
        _2845 = mix(_2742 * _2781, vec3(0.3079999983310699462890625), _2783);
        _2846 = mix(_2743 * _2781, vec3(0.87999999523162841796875), _2783);
        _2847 = mix(UnityPerMaterial.Metallic, 0.0, _2768);
    }
    else
    {
        _2843 = _2031;
        _2844 = _2741;
        _2845 = _2742;
        _2846 = _2743;
        _2847 = UnityPerMaterial.Metallic;
    }
    float _2849 = 0.959999978542327880859375 - (_2847 * 0.959999978542327880859375);
    vec3 _2850 = _2846 * _2849;
    vec3 _2853 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _2846, vec3(_2847));
    vec3 _2854 = _2845 * _2849;
    float _2855 = _2844 * _2844;
    float _2856 = spvNMax(_2855, 0.0078125);
    vec3 _572 = _1923;
    vec4 _571 = _2062;
    float _2876 = clamp((spvNMax(_571.x, spvNMax(_571.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, (_2073 - _572.y) + _TransformVariables.WorldSpaceCameraPos_Internal.y) * _571.y)) * (1.0 - UnityPerMaterial.DisableRainEffectOnMaterial)) * 2.0, 0.0, 1.0);
    vec4 _2888 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), (_1883 - UnityPerMaterial.BaseMap_ST.zw) / spvNMax(abs(UnityPerMaterial.BaseMap_ST.xy), vec2(0.001000000047497451305389404296875)), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _573 = _2888;
    vec2 _2889 = vec2(_456.x);
    float _2899 = _573.z;
    vec2 _2902 = (_2888.xy * 2.0) - vec2(1.0);
    _573 = vec4(_2902.x, _2902.y, _2888.z, _2888.w);
    vec2 _2920 = _1883 * UnityPerMaterial.FurMap_ST.xx;
    vec2 _2922 = floor(_2920 * vec2(2.0));
    float _2928 = fract(sin(dot(_2922 + vec2(123.0), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875) * 6.283185482025146484375;
    vec2 _2943 = ((_2922 * vec2(0.5)) + vec2(0.25)) + (((vec2(cos(_2928), sin(_2928)) * sqrt(fract(sin(dot(_2922 + vec2(123.09999847412109375), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875))) * vec2(0.5)) * 0.5);
    float _2945 = length(vec2(0.5));
    vec4 _2950 = vec4(_2943 - _2920, distance(_2920, _2943) / _2945, 0.0);
    vec2 _2952 = vec2(_2876);
    vec2 _2953 = mix(vec2(0.0), _2950.xy, _2952);
    vec4 _574 = vec4(_2953.x, _2953.y, _2950.z, _2950.w);
    vec4 _575 = texture(sampler2D(_FurMap, sampler_LinearRepeat), ((_1883 - (((mix(vec2(0.0), _2902.xy * UnityPerMaterial.FurFlowBaseStrength, vec2(UnityPerMaterial.FurDirMapEnable)) + mix(vec2(0.0), vec2(((fract(sin(dot(_2889, vec2(12.98980045318603515625, 78.233001708984375))) * 43758.546875) * 2.0) - 1.0) * 0.0500000007450580596923828125), vec2(UnityPerMaterial.FurNoise))) + mix(vec2(0.0), mix(vec2(0.0), (_2953.xy * 0.5) / vec2(UnityPerMaterial.FurMap_ST.x), _2952), _2889)) * _456.x)) * UnityPerMaterial.FurMap_ST.xx) + UnityPerMaterial.FurMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    float _2990 = mix(UnityPerMaterial.FurCutoffStart, UnityPerMaterial.FurCutoffEnd, _456.x);
    float _2994 = mix(_2990, sqrt(_2990), UnityPerMaterial.FurSharpen);
    float _3019 = clamp(_451.z * 2.0, 0.0, 1.0);
    float _3024 = mix((UnityPerMaterial.FurAO * _3019) * _3019, 1.0, _456.x);
    float _3026 = mix(_3024, spvNMax(_3024, 0.87999999523162841796875), _2876);
    vec4 _3030 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _673 = _3030.xyz;
    vec2 _3034 = (_3030.xy * 2.0) - vec2(1.0);
    vec2 _674 = _3034;
    vec3 _570 = vec3(_674.x, 1.0 - dot(vec2(1.0), abs(_3034)), _674.y);
    if (_570.y < 0.0)
    {
        vec2 _3055 = (vec2(1.0) - abs(_570.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_570.xz, vec2(0.0)));
        _570 = vec3(_3055.x, _570.y, _3055.y);
    }
    vec3 _3058 = normalize(_570);
    float _3061 = _673.z * _673.z;
    float _3062 = _3061 * _3061;
    vec3 _3073 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _458 = _3073;
    vec3 _3079 = normalize(vec3(_458.x, 6.103515625e-05, _458.z));
    vec3 _3089 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3093 = _3089 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3674;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3674 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3107 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3114 = _1887 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3107 == 2));
        float _3125 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3114, _3114)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3361;
        bool _3362;
        if (_3125 > 0.0)
        {
            float _3359;
            bool _3360;
            if (_3107 > 0)
            {
                vec3 _3132 = _1887 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3136 = _1887 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3140 = _1887 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3144 = _1887 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3160 = vec4(lessThan(vec4(dot(_3132, _3132), dot(_3136, _3136), dot(_3140, _3140), dot(_3144, _3144)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3164 = clamp(_3160.yzw - _3160.xyz, vec3(0.0), vec3(1.0));
                float _3171 = spvNMax(clamp(4.0 - dot(vec4(_3160.x, _3164.x, _3164.y, _3164.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3179 = vec4(_1887, 1.0) * ShadowData.CSMWorldToShadow[uint(_3171)];
                vec4 _3183 = vec4(_3179.xyz, _3171);
                vec4 _566 = _3183;
                vec3 _3184 = _3183.xyz;
                bvec3 _3185 = lessThanEqual(_3184, vec3(0.0));
                bvec3 _3186 = greaterThanEqual(_3184, vec3(1.0));
                bool _3194 = any(bvec3(_3185.x || _3186.x, _3185.y || _3186.y, _3185.z || _3186.z)) || ((floatBitsToUint(_566.z) & 2147483647u) > 2139095040u);
                vec4 _567 = _3183;
                int _3197 = int(_567.w);
                vec2 _3204 = ShadowData.CSMShadowAtlasParams[_3197].xy + (_3183.xy * ShadowData.CSMShadowAtlasParams[_3197].zw);
                vec4 _3209 = vec4(_3204, _3179.z, _3171);
                vec4 _565 = _3209;
                vec2 _3214 = _3209.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3216 = floor(_3214 + vec2(0.5));
                vec2 _558 = _3214 - _3216;
                float _3220 = _558.x + 0.5;
                float _3222 = (_3220 * _3220) * 0.5;
                float _3223 = _3222 - _558.x;
                vec4 _559;
                _559.x = _3223;
                vec4 _557;
                _557.x = _3223;
                _559.w = _3222;
                _557.w = _3222;
                _557.y = 1.0 - _558.x;
                float _3230 = spvNMin(_558.x, 0.0);
                _559.y = _557.y - (_3230 * _3230);
                _557.z = _558.x + 1.0;
                float _3237 = spvNMax(_558.x, 0.0);
                _559.z = _557.z - (_3237 * _3237);
                vec4 _3242 = _559;
                vec4 _3243 = _3242 * 0.44444000720977783203125;
                _559 = _3243;
                float _3246 = _558.y + 0.5;
                float _3248 = (_3246 * _3246) * 0.5;
                float _3249 = _3248 - _558.y;
                vec4 _560;
                _560.x = _3249;
                vec4 _556;
                _556.x = _3249;
                _560.w = _3248;
                _556.w = _3248;
                _556.y = 1.0 - _558.y;
                float _3256 = spvNMin(_558.y, 0.0);
                _560.y = _556.y - (_3256 * _3256);
                _556.z = _558.y + 1.0;
                float _3263 = spvNMax(_558.y, 0.0);
                _560.z = _556.z - (_3263 * _3263);
                vec4 _3268 = _560;
                vec4 _3269 = _3268 * 0.44444000720977783203125;
                _560 = _3269;
                vec2 _3271 = _3243.yw;
                vec2 _3272 = _3243.xz + _3271;
                vec2 _561 = _3272;
                vec2 _3274 = _3269.yw;
                vec2 _3275 = _3269.xz + _3274;
                vec2 _562 = _3275;
                vec2 _563 = ((_3271 / _3272) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _564 = ((_3274 / _3275) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3285 = _3216 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3291 = _3285 + vec2(_563.x, _564.x);
                vec2 _3296 = _3285 + vec2(_563.y, _564.x);
                vec2 _3301 = _3285 + vec2(_563.x, _564.y);
                vec2 _3305 = _3285 + vec2(_563.y, _564.y);
                _3359 = _3194 ? 1.0 : (((((_561.x * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3291, _448).xy, _565.z), 0.0)) + ((_561.y * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3296, _448).xy, _565.z), 0.0))) + ((_561.x * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3301, _448).xy, _565.z), 0.0))) + ((_561.y * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3305, _448).xy, _565.z), 0.0)));
                _3360 = _3194;
            }
            else
            {
                _3359 = 1.0;
                _3360 = false;
            }
            _3361 = _3359;
            _3362 = _3360;
        }
        else
        {
            _3361 = 1.0;
            _3362 = false;
        }
        float _3613;
        float _3614;
        if ((_3125 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3370 = 1.0 - clamp(dot(_2032, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3387 = vec4((_1887 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3370 * ShadowData.ASMParams.x))) + (_2032 * (_3370 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3388 = _3387 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _549 = _3388;
            vec2 _3389 = _3388.xy;
            float _3611;
            if (all(greaterThan(_3389, vec2(0.0))) && all(lessThan(_3389, vec2(1.0))))
            {
                uint _3410 = clamp(uint((floor(_549.y * ShadowData.ASMParams2.z) + _549.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _550 = ShadowData.ASMIndirectParams[_3410];
                uint _3415 = floatBitsToUint(_550.x);
                vec2 _548;
                _548.x = unpackHalf2x16(_3415).x;
                _548.y = unpackHalf2x16(_3415 >> 16u).x;
                vec2 _551 = _548;
                float _3610;
                if (_551.x >= 0.0)
                {
                    mat4 _552 = ShadowData.ASMWorldToShadowBaseMat;
                    _552[0].w = ShadowData.ASMIndirectParams[_3410].y;
                    _552[1].w = ShadowData.ASMIndirectParams[_3410].z;
                    _552[2].w = ShadowData.ASMIndirectParams[_3410].w;
                    vec4 _3438 = _3387 * _552;
                    vec4 _553 = _3438;
                    vec3 _3439 = _3438.xyz;
                    float _3609;
                    if (all(greaterThan(_3439, vec3(0.0))) && all(lessThan(_3439, vec3(1.0))))
                    {
                        vec2 _554 = (_3438.xy * ShadowData.ASMParams.zw) + _548;
                        vec4 _3460 = vec4(_554.x, _554.y, _553.z, 1.0);
                        vec4 _555 = _3460;
                        vec2 _3465 = _3460.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3467 = floor(_3465 + vec2(0.5));
                        vec2 _541 = _3465 - _3467;
                        float _3471 = _541.x + 0.5;
                        float _3473 = (_3471 * _3471) * 0.5;
                        float _3474 = _3473 - _541.x;
                        vec4 _542;
                        _542.x = _3474;
                        vec4 _540;
                        _540.x = _3474;
                        _542.w = _3473;
                        _540.w = _3473;
                        _540.y = 1.0 - _541.x;
                        float _3481 = spvNMin(_541.x, 0.0);
                        _542.y = _540.y - (_3481 * _3481);
                        _540.z = _541.x + 1.0;
                        float _3488 = spvNMax(_541.x, 0.0);
                        _542.z = _540.z - (_3488 * _3488);
                        vec4 _3493 = _542;
                        vec4 _3494 = _3493 * 0.44444000720977783203125;
                        _542 = _3494;
                        float _3497 = _541.y + 0.5;
                        float _3499 = (_3497 * _3497) * 0.5;
                        float _3500 = _3499 - _541.y;
                        vec4 _543;
                        _543.x = _3500;
                        vec4 _539;
                        _539.x = _3500;
                        _543.w = _3499;
                        _539.w = _3499;
                        _539.y = 1.0 - _541.y;
                        float _3507 = spvNMin(_541.y, 0.0);
                        _543.y = _539.y - (_3507 * _3507);
                        _539.z = _541.y + 1.0;
                        float _3514 = spvNMax(_541.y, 0.0);
                        _543.z = _539.z - (_3514 * _3514);
                        vec4 _3519 = _543;
                        vec4 _3520 = _3519 * 0.44444000720977783203125;
                        _543 = _3520;
                        vec2 _3522 = _3494.yw;
                        vec2 _3523 = _3494.xz + _3522;
                        vec2 _544 = _3523;
                        vec2 _3525 = _3520.yw;
                        vec2 _3526 = _3520.xz + _3525;
                        vec2 _545 = _3526;
                        vec2 _546 = ((_3522 / _3523) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _547 = ((_3525 / _3526) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3536 = _3467 * ShadowData.ASMShadowTexelSize.xy;
                        _3609 = ((((_544.x * _545.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3536 + vec2(_546.x, _547.x), _448).xy, _555.z), 0.0)) + ((_544.y * _545.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3536 + vec2(_546.y, _547.x), _448).xy, _555.z), 0.0))) + ((_544.x * _545.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3536 + vec2(_546.x, _547.y), _448).xy, _555.z), 0.0))) + ((_544.y * _545.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3536 + vec2(_546.y, _547.y), _448).xy, _555.z), 0.0));
                    }
                    else
                    {
                        _3609 = 1.0;
                    }
                    _3610 = _3609;
                }
                else
                {
                    _3610 = 1.0;
                }
                _3611 = _3610;
            }
            else
            {
                _3611 = 1.0;
            }
            _3613 = _3362 ? _3611 : _3361;
            _3614 = _3611;
        }
        else
        {
            _3613 = _3361;
            _3614 = 1.0;
        }
        float _3617 = mix(mix(_3614, _3613, _3125), spvNMin(_3614, _3613), ShadowData.CSMRhodesParams.x);
        float _3669;
        if (_3617 > 0.001000000047497451305389404296875)
        {
            vec3 _3624 = _1887 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _538 = _3624;
            vec2 _3635 = (_3624 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _538.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3644 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3669 = _3617 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3635 + _3644, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3635 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3644, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3624.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3669 = _3617;
        }
        _3674 = vec2(mix(_3669, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3669);
        break;
    } while(false);
    vec2 _568 = _3674;
    float _3683 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _569 = vec4(mix(1.0, spvNMin(1.0, _568.x), ShadowData.DirectionalShadowParams.x), _3683, spvNMin(_3683, _568.y), mix(1.0, _568.x, ShadowData.DirectionalShadowParams.x));
    float _3693 = mix(_569.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3702 = _2854 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3703 = _3702 * 0.64999997615814208984375;
    float _3707 = dot(_2850, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3711 = clamp(-dot(_3079.xz, normalize(_2042.xz)), 0.0, 1.0);
    float _3719 = clamp(dot(_2843, _3073) + mix(0.0, _456.x, mix(_2740, 1.14999997615814208984375, (UnityPerMaterial.FurNoise * _3711) * smoothstep(0.0, 0.699999988079071044921875, 1.0 - _575.x))), -1.0, 1.0);
    float _3733 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3742 = vec4(smoothstep(0.25, 1.0, clamp(mix(_3719, ((-_3719) * ((_3719 * 0.5) - 1.0)) + 0.5, (_3711 * smoothstep(0.25, 0.75, 1.0 - abs(_452.y))) * _3733) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _533 = _3742;
    vec3 _3745 = _3742.xyz;
    vec3 _534 = _3745;
    vec3 _535 = _3745;
    float _3762 = spvNMax(spvNMax(_534.x, _534.y), _534.z) - spvNMin(spvNMin(_535.x, _535.y), _535.z);
    float _3764 = smoothstep(0.25, 1.0, dot(_2843, _2042));
    float _3765 = _3026 * _569.y;
    float _3772 = spvNMin(spvNMin(_569.y, _3026), _533.w);
    float _3773 = _3764 * _3765;
    vec3 _3777 = vec3((clamp(dot(_2031, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2691, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3772));
    vec3 _3779 = vec3(_3772);
    vec3 _3802 = vec3(_3693);
    vec3 _3803 = mix((_3777 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2692), 1.5), clamp(_2692, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3093, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3093, _3779) + ((_3777 * clamp(_2692, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3089 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3802);
    vec3 _3804 = mix(mix(mix(vec3(dot(_3703, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3703, vec3(1.2000000476837158203125)), _3702, vec3(clamp((_3765 * _3764) + _533.w, 0.0, 1.0))), _2850, _3779);
    vec3 _3810 = _3804 * (vec3(1.0 - _3762) + (_3745 * _3762));
    vec3 _3819 = mix(mix(_3702, mix(vec3(_3707), _2850, vec3(1.2000000476837158203125)), vec3(_3773)), _3810 * clamp(dot(_3804, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3810, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3802);
    vec4 _3823 = vec4(_3819, _3693);
    float _3825 = mix(_3773, _3772, _3693);
    float _3828 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3825);
    vec3 _536 = _3073;
    vec3 _537 = _2042;
    vec3 _3839 = vec3(_537.x, mix(0.5, _536.y, _3693), _537.z);
    float _3852 = clamp(dot(_2031, _1919), 0.0, 1.0);
    float _3853 = dot(_2031, normalize(((_3073 * _3693) + ((_3839 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3839, _3839)))) * 2.0)) + (_1919 * (2.0 + _3693))));
    float _3854 = _2856 * _2856;
    float _3858 = (((_3853 * _3854) - _3853) * _3853) + 1.0;
    float _3859 = _3858 * _3858;
    float _3863 = 2.0 * _3852;
    float _3865 = (1.0 + _3852) - _3852;
    float _3882 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (clamp(mix(1.0, clamp(((1.0 - ((_456.x * _456.x) * _456.x)) + (dot(_1884, _1919) - mix(0.0, 1.0, UnityPerMaterial.FurEdgeFade))) * mix(smoothstep(spvNMax(_2994 - 0.25, 0.0), spvNMin(_2994 + 0.25, 1.0), (_575.x * _2899) * mix(1.0, mix(1.0, clamp(_574.z * 2.0, 0.0, 1.0), clamp(_456.x * 2.0, 0.0, 1.0)), _2876)), 1.0, step(_456.x, 0.00999999977648258209228515625)), 0.0, 1.0), ceil(_456.x)), 0.0, 1.0) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3884 = ((_3803 * _3819) * _3882) + (((_2853 * clamp((((_3854 != _3859) ? (_3854 / _3859) : 1.0) * (0.5 / ((_3863 + (_2856 * _3865)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3803 * (((_3825 * 0.5) + 0.5) * _3828)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3885 = dot(_3884, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3888 = clamp(_3885 - 0.5, 0.0, 0.5);
    vec3 _3925 = normalize(cross(_2042, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3931 = dot(_1919, _2843);
    float _3933 = 1.0 - abs(_3931);
    vec4 _459 = _453;
    float _3955 = dot(_3079, _2843);
    float _3968 = 1.0 - _3693;
    vec3 _532 = _2690;
    vec3 _4011;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4011 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1887;
            break;
        }
        else
        {
            mat4 _531 = _TransformVariables.ViewMatrix;
            _4011 = _531[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4012 = normalize(_4011);
    float _4014 = clamp(dot(_2031, _4012), 0.0, 1.0);
    float _4015 = _4014 * _4014;
    float _4016 = _4015 * _4014;
    vec2 _4017 = vec2(1.0, _4014);
    vec2 _4020 = vec2(1.0, _2855);
    vec3 _4023 = vec3(1.0, _2855, (_2855 * _2855) * _2855);
    vec2 _530 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4017, _4020) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4015, _4016), _4023), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4017, _4020) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4014, _4016), _4023));
    vec3 _4041 = (_2853 * _530.x) + vec3(_530.y);
    float _4044 = _530.x + _530.y;
    vec3 _4068 = mix(vec3(_3885), _3884, vec3((_3888 * _3888) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3933)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2004, _3925) + 1.0, 0.0, 1.0), _3026), _569.y)) * (mix(vec3(0.25), _2850, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3925, _2843), 0.0, 1.0))) + ((((((mix(_2690 * (1.0 / spvNMax(spvNMax(spvNMax(_532.x, _532.y), _532.z) * 0.5, 1.0)), _3093, _3802) * clamp(mix(dot(_453.xyz, _2843) * _459.w, ((-_3955) * ((_3955 * 0.5) - 1.0)) + 0.5, _3693), 0.0, 1.0)) * ((_3968 + (_3711 * _3693)) * _3733)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3933)) * spvNMin(_3026, _569.y)) * (_3968 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3707) * _3693))) * spvNMax(vec3(0.1500000059604644775390625), _2850)));
    vec3 _5164;
    do
    {
        vec2 _4076 = floor(_1887.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _528 = _4076;
        vec2 _529 = abs(_4076);
        float _4081 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4082 = _4081 * 0.5;
        if ((_529.x > _4082) || (_529.y > _4082))
        {
            _5164 = vec3(0.0);
            break;
        }
        int _4101 = int(((((_528.x + _4082) * _4081) + _528.y) + _4082) + 0.5);
        vec3 _4103;
        _4103 = _4068 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4012, _2031), (1.2000000476837158203125 * log2(spvNMax(_2844, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4041 + ((_2853 * ((1.0 - _4044) / _4044)) * _4041)) * 1.0)) * ((clamp(_2692, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3828)) * _2691);
        vec4 _485;
        vec4 _486;
        vec4 _487;
        vec4 _488;
        vec3 _490;
        vec3 _491;
        vec3 _492;
        vec3 _493;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec2 _518;
        vec2 _519;
        vec2 _520;
        vec3 _4104;
        SPIRV_CROSS_LOOP
        for (int _4106 = 0; _4106 < 8; _4103 = _4104, _4106++)
        {
            uint _4113 = uint((_4101 * 8) + _4106);
            uint _4116 = uint(_4106);
            _4104 = _4103;
            uint _4121;
            vec3 _4118;
            SPIRV_CROSS_LOOP
            for (uint _4120 = _RTLightBinningBuffer_1.Stripped_0[_4113]; _4120 != 0u; _4104 = _4118, _4120 = _4121)
            {
                uint _4125 = uint(findLSB(_4120));
                _4121 = _4120 ^ (1u << (_4125 & 31u));
                int _4131 = int((32u * _4116) + _4125) * 8;
                int _4134 = _4131 + 1;
                int _4137 = _4131 + 2;
                int _4140 = _4131 + 3;
                int _4143 = _4131 + 4;
                int _4146 = _4131 + 5;
                int _4149 = _4131 + 6;
                int _4152 = _4131 + 7;
                vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4146];
                vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4152];
                float _4284;
                if ((uint(_462.w) & 1u) == 1u)
                {
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4146];
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4149];
                    uint _4164 = floatBitsToUint(_464.x);
                    _520.x = unpackHalf2x16(_4164).x;
                    _520.y = unpackHalf2x16(_4164 >> 16u).x;
                    vec2 _521 = _520;
                    uint _4175 = floatBitsToUint(_464.y);
                    _519.x = unpackHalf2x16(_4175).x;
                    _519.y = unpackHalf2x16(_4175 >> 16u).x;
                    vec2 _522 = _519;
                    uint _4186 = floatBitsToUint(_464.z);
                    _518.x = unpackHalf2x16(_4186).x;
                    _518.y = unpackHalf2x16(_4186 >> 16u).x;
                    vec2 _523 = _518;
                    uint _4197 = floatBitsToUint(_463.x);
                    _517.x = unpackHalf2x16(_4197).x;
                    _517.y = unpackHalf2x16(_4197 >> 16u).x;
                    vec2 _524 = _517;
                    uint _4208 = floatBitsToUint(_463.y);
                    _516.x = unpackHalf2x16(_4208).x;
                    _516.y = unpackHalf2x16(_4208 >> 16u).x;
                    vec2 _525 = _516;
                    uint _4219 = floatBitsToUint(_463.z);
                    _515.x = unpackHalf2x16(_4219).x;
                    _515.y = unpackHalf2x16(_4219 >> 16u).x;
                    vec2 _526 = _515;
                    vec3 _527 = abs((mat4(vec4(_521.x, _523.x, _525.x, 0.0), vec4(_521.y, _523.y, _525.y, 0.0), vec4(_522.x, _524.x, _526.x, 0.0), vec4(_522.y, _524.y, _526.y, 0.0)) * vec4(_1887 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4134].xyz, 1.0)).xyz);
                    float _4276 = _461.x * 0.5;
                    float _4282 = 1.0 - clamp((spvNMax(spvNMax(_527.x, _527.y), _527.z) - (_4276 + 0.5)) / (0.5 - _4276), 0.0, 1.0);
                    _4284 = _4282 * _4282;
                }
                else
                {
                    _4284 = 1.0;
                }
                if (false || (_4284 < 0.001000000047497451305389404296875))
                {
                    _4118 = _4104;
                    continue;
                }
                vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4131];
                vec3 _5163;
                if (_460.w < 1.5)
                {
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4131];
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4137];
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4140];
                    vec3 _5162;
                    do
                    {
                        uint _4299 = floatBitsToUint(_465.w);
                        if ((_4299 == 16u) || ((_465.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5162 = _4104;
                            break;
                        }
                        bool _4314 = (uint(_467.w) & 1u) == 0u;
                        bool _4319 = (!_4314) && (_466.z > 0.0);
                        bool _4320 = _4299 == 4u;
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4134];
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4137];
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4149];
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4152];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4143];
                        float _4321 = float(_4314);
                        vec2 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4137].xy;
                        float _4333 = (0.5 + (0.5 * _513.y)) - abs(_513.x);
                        float _4334 = _513.y - _4333;
                        float _4341 = abs(spvNMax((1.0 - abs(_4333)) - abs(_4334), 0.00048828125));
                        vec3 _4345 = normalize(vec3(_4333, _4334, (_513.x >= 0.0) ? _4341 : (-_4341)));
                        float _4354 = mix(_471.w, spvNMax(2.0 * _514.y, 0.100000001490116119384765625), float(_4320));
                        vec3 _4360 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4134].xyz - _1887;
                        vec3 _4361 = -_4345;
                        vec3 _4366 = mix(_4360, _4361 * dot(_4360, _4361), vec3(float(_4320 && (_514.z > 0.5)) * _4321));
                        float _4367 = dot(_4366, _4366);
                        float _4368 = inversesqrt(_4367);
                        vec3 _4369 = _4366 * _4368;
                        vec3 _4404;
                        float _4405;
                        if (_4319)
                        {
                            vec3 _4375 = (_4345 * _472.z) * 0.5;
                            vec3 _4376 = _4366 - _4375;
                            vec3 _4377 = _4366 + _4375;
                            float _4378 = length(_4376);
                            float _4379 = length(_4377);
                            vec3 _4388 = normalize(cross(cross(_4345, _4369), _4345));
                            _4404 = _4388;
                            _4405 = ((1.0 / ((((_4378 * _4379) + dot(_4376, _4377)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4388, _4376) / _4378) + (dot(_4388, _4377) / _4379)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_472.z * _4368, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4404 = _4369;
                            _4405 = 1.0;
                        }
                        float _4427;
                        if (_4354 < 0.0)
                        {
                            float _4421 = _4367 * (_473.w * _473.w);
                            float _4424 = clamp(1.0 - (_4421 * _4421), 0.0, 1.0);
                            _4427 = mix(1.0 / (_4367 + 1.0), _4405, float(_4319)) * (_4424 * _4424);
                        }
                        else
                        {
                            vec3 _4410 = _4366 * _473.w;
                            _4427 = _4405 * pow(1.0 - clamp(dot(_4410, _4410), 0.0, 1.0), _4354);
                        }
                        vec2 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4137].zw;
                        float _4435 = clamp((dot(_4404, _4361) - _512.x) * _512.y, 0.0, 1.0);
                        float _4438 = _4427 * mix(1.0, _4435 * _4435, _4321);
                        int _4441 = int(_470.w);
                        float _4552;
                        if ((!_4319) && (_4441 >= 0))
                        {
                            uint _4447 = uint(_4441);
                            vec2 _4545;
                            SPIRV_CROSS_BRANCH
                            if (_4321 != 0.0)
                            {
                                vec4 _4534 = vec4(_1887, 1.0) * LightCookieCB.lightCookieMatrices[_4447];
                                vec4 _505 = _4534;
                                _4545 = LightCookieCB.lightCookieData[_4447].xy + (clamp(_4534.xy / vec2(_505.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4447].zw);
                            }
                            else
                            {
                                vec4 _510 = LightCookieCB.lightCookieData[_4447];
                                vec3 _4462 = (LightCookieCB.lightCookieMatrices[_4447] * vec4(-_4366, 0.0)).xyz;
                                vec3 _511 = _4462;
                                vec3 _507 = _4462;
                                vec3 _506 = abs(_4462);
                                uint _4472 = uint(int(_506.y > _506.x));
                                uint _4478 = (_506.z > _506[_4472]) ? 2u : _4472;
                                uint _4484 = (_4478 * 2u) + uint(_507[_4478] < 0.0);
                                float _4488 = abs(_511[_4484 / 2u]);
                                ivec2 _508 = _397[_4484];
                                vec2 _509 = _398[_4484];
                                float _4512 = 0.5 - (0.000244140625 / _510.w);
                                _4545 = LightCookieCB.lightCookieData[_4447].xy + (clamp(vec2((float(_4484) + ((((_511[uint(_508.x)] * _509.x) / _4488) * _4512) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_511[uint(_508.y)] * _509.y) / _4488) * _4512)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4447].zw);
                            }
                            _4552 = _4438 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4545, 0.0).x;
                        }
                        else
                        {
                            _4552 = _4438;
                        }
                        float _4553 = _4552 * _4284;
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4152];
                        vec4 _468 = _3823;
                        vec3 _5161;
                        do
                        {
                            vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4143];
                            vec3 _5160;
                            SPIRV_CROSS_BRANCH
                            if (_4553 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4320)
                                {
                                    _5161 = mix(_4104, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4131].xyz, vec3(_4553 * (_503.x * ((1.0 - _503.w) + (smoothstep(-0.5, 0.5, dot(_2032, _4404)) * _503.w)))));
                                    break;
                                }
                                float _4575 = dot(_2843, _4404);
                                float _4576 = clamp(_4575, 0.0, 1.0);
                                float _5015;
                                if (_4299 != 0u)
                                {
                                    vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4146];
                                    bool _4585 = _4314 || ((uint(_474.w) & 2u) != 0u);
                                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4137];
                                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4140];
                                    int _4647;
                                    if (_4585)
                                    {
                                        _4647 = int(_475.x);
                                    }
                                    else
                                    {
                                        uint _4591 = floatBitsToUint(_476.w);
                                        uint _4594 = floatBitsToUint(_475.x);
                                        vec3 _4595 = _1887 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4134].xyz;
                                        vec3 _501 = _4595;
                                        vec3 _502 = abs(_4595);
                                        int _4641;
                                        if ((_502.x > _502.y) && (_502.x > _502.z))
                                        {
                                            _4641 = int((_501.x > 0.0) ? (_4591 >> 24u) : ((_4591 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4632;
                                            if (_502.y > _502.z)
                                            {
                                                _4632 = int((_501.y > 0.0) ? ((_4591 >> 8u) & 255u) : (_4591 & 255u));
                                            }
                                            else
                                            {
                                                _4632 = int((_501.z > 0.0) ? ((_4594 >> 8u) & 255u) : (_4594 & 255u));
                                            }
                                            _4641 = _4632;
                                        }
                                        _4647 = (_4641 < 80) ? _4641 : (-1);
                                    }
                                    bool _4648 = _4647 >= 0;
                                    float _5014;
                                    if (_4648)
                                    {
                                        vec3 _4655 = _1887 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4134].xyz;
                                        vec4 _4675 = vec4((_1887 - ((_4655 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4655, _4655)))) * ShadowData.PunctualLightShadowParams[_4647].x)) + (_2032 * (ShadowData.PunctualLightShadowParams[_4647].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4647];
                                        vec4 _499 = _4675;
                                        float _4677 = _499.w;
                                        vec3 _4680 = _4675.xyz / vec3(_4677);
                                        vec4 _4681 = vec4(_4680.x, _4680.y, _4680.z, _4675.w);
                                        _499 = _4681;
                                        vec2 _4682 = _4680.xy;
                                        vec2 _4689 = (_4682 * (ShadowData.PunctualLightShadowParams2[_4647].zw - ShadowData.PunctualLightShadowParams2[_4647].xy)) + ShadowData.PunctualLightShadowParams2[_4647].xy;
                                        vec3 _4691 = _4680.xyz;
                                        bvec3 _4692 = lessThanEqual(_4691, vec3(0.0));
                                        bvec3 _4693 = greaterThanEqual(_4691, vec3(1.0));
                                        vec4 _498 = vec4(_4689.x, _4689.y, _4681.z, _4681.w);
                                        vec2 _4708 = _4689.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4710 = floor(_4708 + vec2(0.5));
                                        vec2 _489 = _4708 - _4710;
                                        float _4714 = _489.x + 0.5;
                                        float _4716 = (_4714 * _4714) * 0.5;
                                        float _4717 = _4716 - _489.x;
                                        _487.x = _4717;
                                        _488.x = _4717;
                                        _487.w = _4716;
                                        _488.w = _4716;
                                        _488.y = 1.0 - _489.x;
                                        float _4724 = spvNMin(_489.x, 0.0);
                                        _487.y = _488.y - (_4724 * _4724);
                                        _488.z = _489.x + 1.0;
                                        float _4731 = spvNMax(_489.x, 0.0);
                                        _487.z = _488.z - (_4731 * _4731);
                                        _490.x = 0.1599999964237213134765625 * _487.x;
                                        _490.y = 0.1599999964237213134765625 * _488.y;
                                        _490.z = 0.1599999964237213134765625 * (_487.y + 1.0);
                                        _491.x = 0.1599999964237213134765625 * (_487.z + 1.0);
                                        _491.y = 0.1599999964237213134765625 * _488.z;
                                        _491.z = 0.1599999964237213134765625 * _487.w;
                                        float _4758 = _489.y + 0.5;
                                        float _4760 = (_4758 * _4758) * 0.5;
                                        float _4761 = _4760 - _489.y;
                                        _485.x = _4761;
                                        _486.x = _4761;
                                        _485.w = _4760;
                                        _486.w = _4760;
                                        _486.y = 1.0 - _489.y;
                                        float _4768 = spvNMin(_489.y, 0.0);
                                        _485.y = _486.y - (_4768 * _4768);
                                        _486.z = _489.y + 1.0;
                                        float _4775 = spvNMax(_489.y, 0.0);
                                        _485.z = _486.z - (_4775 * _4775);
                                        _492.x = 0.1599999964237213134765625 * _485.x;
                                        _492.y = 0.1599999964237213134765625 * _486.y;
                                        _492.z = 0.1599999964237213134765625 * (_485.y + 1.0);
                                        _493.x = 0.1599999964237213134765625 * (_485.z + 1.0);
                                        _493.y = 0.1599999964237213134765625 * _486.z;
                                        _493.z = 0.1599999964237213134765625 * _485.w;
                                        vec3 _4810 = vec3(_490.xz, _491.y) + vec3(_490.y, _491.xz);
                                        vec3 _494 = _4810;
                                        vec3 _4821 = vec3(_492.xz, _493.y) + vec3(_492.y, _493.xz);
                                        vec3 _495 = _4821;
                                        vec3 _496 = ((vec3(_490.y, _491.xz) / _4810) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _497 = ((vec3(_492.y, _493.xz) / _4821) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4835 = _4710 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4955 = (((((_494.x * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4835 + vec2(_496.x, _497.x), _448).xy, _498.z), 0.0)) + ((_494.y * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4835 + vec2(_496.y, _497.x), _448).xy, _498.z), 0.0))) + ((_494.z * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4835 + vec2(_496.z, _497.x), _448).xy, _498.z), 0.0))) + ((_494.x * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4835 + vec2(_496.x, _497.y), _448).xy, _498.z), 0.0))) + ((_494.y * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4835 + vec2(_496.y, _497.y), _448).xy, _498.z), 0.0));
                                        float _4992 = (any(bvec3(_4692.x || _4693.x, _4692.y || _4693.y, _4692.z || _4693.z)) || ((floatBitsToUint(_499.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4955 + ((_494.z * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4835 + vec2(_496.z, _497.y), _448).xy, _498.z), 0.0))) + ((_494.x * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4835 + vec2(_496.x, _497.z), _448).xy, _498.z), 0.0))) + ((_494.y * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4835 + vec2(_496.y, _497.z), _448).xy, _498.z), 0.0))) + ((_494.z * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4835 + vec2(_496.z, _497.z), _448).xy, _498.z), 0.0)));
                                        vec4 _500 = _4681;
                                        vec2 _484 = spvNMin(_4682, vec2(1.0) - _4682);
                                        _5014 = _4648 ? mix(1.0, _4992, _4585 ? spvNMin(ShadowData.PunctualLightShadowParams[_4647].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4647].z - _500.w) * 0.25, spvNMin(_484.x, _484.y)))) : ShadowData.PunctualLightShadowParams[_4647].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5014 = clamp(dot(_2004, _4404) + 1.0, 0.0, 1.0);
                                    }
                                    _5015 = _5014;
                                }
                                else
                                {
                                    _5015 = 1.0;
                                }
                                float _5115;
                                vec3 _5116;
                                float _5117;
                                vec3 _5118;
                                vec3 _5119;
                                float _5120;
                                float _5121;
                                SPIRV_CROSS_BRANCH
                                if (_4299 == 0u)
                                {
                                    vec3 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4131].xyz * _4553;
                                    vec3 _5107 = _3823.xyz;
                                    _5115 = _4553;
                                    _5116 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4131].xyz * ((1.0 - _503.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_504.x, _504.y), _504.z) * mix(0.75, 0.5, 1.0 - _468.w))) * _503.y))) * mix(0.25 * _503.x, 1.0, clamp(_4575 + 0.5, 0.0, 1.0));
                                    _5117 = _4576;
                                    _5118 = _5107;
                                    _5119 = _5107;
                                    _5120 = 1.0;
                                    _5121 = 0.0;
                                }
                                else
                                {
                                    float _5079;
                                    float _5080;
                                    vec3 _5081;
                                    vec3 _5082;
                                    float _5083;
                                    float _5084;
                                    if (_4299 == 3u)
                                    {
                                        _5079 = _4553 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _503.x), mix(0.89999997615814208984375, 0.5, _503.x), _3933) * _5015);
                                        _5080 = clamp(dot(_2843, -normalize(cross(_2042, cross(_2042, _4404)))), 0.0, 1.0);
                                        _5081 = mix(vec3(0.5), _2850, vec3(_503.y));
                                        _5082 = vec3(0.0);
                                        _5083 = 1.0;
                                        _5084 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5024 = _4299 == 1u;
                                        float _5056;
                                        vec3 _5057;
                                        float _5058;
                                        float _5059;
                                        if (_5024)
                                        {
                                            _5056 = clamp(clamp(_4575 + _503.x, -1.0, 1.0), 0.0, 1.0) * _5015;
                                            _5057 = _2854 * _503.y;
                                            _5058 = 1.0;
                                            _5059 = 0.0;
                                        }
                                        else
                                        {
                                            float _5045;
                                            float _5046;
                                            if (_4299 == 2u)
                                            {
                                                _5045 = smoothstep(_503.x + 0.0500000007450580596923828125, _503.x - 0.0500000007450580596923828125, _2844) * ((1.0 - _503.z) + (step(0.5, _2847) * _503.z));
                                                _5046 = _503.y;
                                            }
                                            else
                                            {
                                                _5045 = 1.0;
                                                _5046 = 0.0;
                                            }
                                            _5056 = _4576;
                                            _5057 = vec3(0.0);
                                            _5058 = _5045;
                                            _5059 = _5046;
                                        }
                                        _5079 = _4553;
                                        _5080 = _5056;
                                        _5081 = mix(vec3(0.0), _2850, bvec3(_5024));
                                        _5082 = _5057;
                                        _5083 = _5058;
                                        _5084 = _5059;
                                    }
                                    _5115 = _5079;
                                    _5116 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4131].xyz;
                                    _5117 = _5080;
                                    _5118 = _5081;
                                    _5119 = _5082;
                                    _5120 = _5083;
                                    _5121 = _5084;
                                }
                                vec3 _5150;
                                SPIRV_CROSS_BRANCH
                                if (_4299 != 3u)
                                {
                                    float _5127 = mix(_2856, 0.00999999977648258209228515625, _5121);
                                    float _5130 = dot(_2031, normalize(_4404 + _1919));
                                    float _5131 = _5127 * _5127;
                                    float _5135 = (((_5130 * _5131) - _5130) * _5130) + 1.0;
                                    float _5136 = _5135 * _5135;
                                    _5150 = ((_2853 * clamp((((_5131 != _5136) ? (_5131 / _5136) : 1.0) * (0.5 / ((_3863 + (_5127 * _3865)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5120) * _469.z;
                                }
                                else
                                {
                                    _5150 = vec3(0.0);
                                }
                                vec3 _5153 = _5116 * _5115;
                                _5160 = _4104 + (((_5153 * mix(_5119, _5118, vec3(_5117))) * _3882) + ((_5153 * _5150) * _5117));
                            }
                            else
                            {
                                _5160 = _4104;
                            }
                            _5161 = _5160;
                            break;
                        } while(false);
                        _5162 = _5161;
                        break;
                    } while(false);
                    _5163 = _5162;
                }
                else
                {
                    _5163 = _4104;
                }
                _4118 = _5163;
            }
        }
        _5164 = _4103;
        break;
    } while(false);
    vec3 _5204;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5204 = mix(mix(vec3(0.5), mix(vec3(dot(_5164, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5164, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3931, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5204 = _5164;
    }
    vec3 _5208 = _1887 - _1914;
    float _5209 = dot(_5208, _5208);
    float _5211 = inversesqrt(spvNMax(_5209, 9.9999999392252902907785028219223e-09));
    float _5212 = _5209 * _5211;
    vec3 _5213 = _5208 * _5211;
    vec3 _483 = _1887;
    float _5235 = spvNMax(0.00999999977648258209228515625, (_483.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5251 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5212 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5235)) / _5235) * exp((_483.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5254 = dot(_5213, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5260 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5264 = (1.0 + _5260) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5254);
    vec2 _482 = vec2(0.0596831031143665313720703125 * (1.0 + (_5254 * _5254)), (1.0 - _5260) / spvNMax((12.56637096405029296875 * _5264) * sqrt(_5264), 0.001000000047497451305389404296875));
    vec3 _480 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _481 = _1923;
    float _5307 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _481.y);
    float _5331 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _481.y);
    float _5342 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_480.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5307) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5307)) / _5307) : (0.693147182464599609375 - (0.2402265071868896484375 * _5307)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_480.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5331) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5331)) / _5331) : (0.693147182464599609375 - (0.2402265071868896484375 * _5331))));
    float _5364 = clamp((_5212 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5367 = clamp((spvNMax(clamp(exp2(-(_5342 * _5212)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5212 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5364, 0.0, 1.0);
    vec3 _5404 = ((_5204 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5251 * _5367, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _482.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _482.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5251)) * _5367) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5367)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5213, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5342 * spvNMax(_5212 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5364))));
    vec3 _675 = _3058;
    float _5415 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3062) + (-1.0))));
    vec3 _5417 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1914);
    float _5418 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1914);
    vec3 _5426 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_675.z) < 0.999000012874603271484375)), _3058));
    float _5428 = distance(_1887, _1914);
    vec3 _5432 = cross(_5426, _5417);
    vec3 _5433 = -_5417;
    vec3 _5437 = vec3(cos(_5415));
    float _5440 = sin(_5415);
    vec3 _5444 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5417 * _5418);
    vec3 _5447 = cross(cross(_3058, _5426), _5417);
    vec4 _5461 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5417 * (_5428 + _5418))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _477 = _5461;
    float _5463 = _477.w;
    vec2 _5466 = _5461.xy / vec2(_5463);
    _477 = vec4(_5466.x, _5466.y, _5461.z, _5461.w);
    vec2 _5471 = ((_5466.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5477 = vec4((_5444 + ((mix(_5432 * dot(_5432, _5433), _5433, _5437) + (cross(_5432, _5433) * _5440)) * _5428)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _478 = _5477;
    float _5479 = _478.w;
    vec2 _5482 = _5477.xy / vec2(_5479);
    _478 = vec4(_5482.x, _5482.y, _5477.z, _5477.w);
    vec4 _5493 = vec4((_5444 + ((mix(_5447 * dot(_5447, _5433), _5433, _5437) + (cross(_5447, _5433) * _5440)) * _5428)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _479 = _5493;
    float _5495 = _479.w;
    vec2 _5498 = _5493.xy / vec2(_5495);
    _479 = vec4(_5498.x, _5498.y, _5493.z, _5493.w);
    vec4 _5519 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5520 = _5519.x;
    vec3 _676 = _5404;
    _5 = vec4(_5404 * (1.0 / (spvNMax(spvNMax(_676.x, _676.y), _676.z) + 1.0)), _5520);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5471, ((_5482.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5471, ((_5498.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3062), 0.0, 0.0, step(0.00999999977648258209228515625, _5520));
}
