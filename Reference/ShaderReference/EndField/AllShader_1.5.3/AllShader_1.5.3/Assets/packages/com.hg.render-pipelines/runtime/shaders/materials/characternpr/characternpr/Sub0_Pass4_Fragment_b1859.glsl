// Stage: Fragment  Blob: 1859  ParamBlob: 1484  Language: glsl
// Keywords: SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX

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

vec2 _408;
const ivec2 _409[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _410[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 1) uniform texture2D _FurMap;
layout(set = 1, binding = 2) uniform texture2D _FurDirMap;
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
    uvec2 _687 = uvec2(gl_FragCoord.xy);
    uint _707 = ((_687.x * uint(_RTRCBuffer.RTRParam0.y)) + _687.y) * 2u;
    uint _710 = _707 + 1u;
    uint _713 = _RTRVisibilityBuffer_1.Stripped_0[_707] >> 18u;
    vec2 _686 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_710] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_710] & 16383u).x);
    vec3 _731 = vec3((1.0 - _686.x) - _686.y, _686.x, _686.y);
    bool _733 = (_RTRVisibilityBuffer_1.Stripped_0[_710] & 536870912u) > 0u;
    vec2 _1899;
    vec3 _1900;
    vec4 _1901;
    vec2 _1902;
    vec3 _1903;
    vec4 _1904;
    vec4 _1905;
    vec4 _1906;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_713] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _688 = _731;
        uint _763 = (_RTRVisibilityBuffer_1.Stripped_0[_707] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_112;
        uint _764 = _763 * 3u;
        uvec3 _678 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_108 == 2u)
        {
            uint _789 = _764 >> 1u;
            uintPointer _794 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_96 + uint64_t(_789 * 4u));
            uintPointer _800 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_96 + uint64_t((_789 + 1u) * 4u));
            bool _802 = (_764 & 1u) == 0u;
            uint _804 = _794.value >> 16u;
            _678.x = _802 ? (_794.value & 65535u) : _804;
            uint _807 = _800.value & 65535u;
            _678.y = _802 ? _804 : _807;
            _678.z = _802 ? _807 : (_800.value >> 16u);
        }
        else
        {
            _678.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_96 + uint64_t(_763 * 12u)).value;
            _678.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_96 + uint64_t((_764 + 1u) * 4u)).value;
            _678.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_96 + uint64_t((_764 + 2u) * 4u)).value;
        }
        uint _813 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_116 & 2147483647u;
        _678.x += _813;
        _678.y += _813;
        _678.z += _813;
        uint _831[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_104 >> 24u) & 255u);
        uint _679[4] = _831;
        uvec4 _673 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[0u] >> 13u) & 7u);
        uint _841 = _673.x;
        _673.x = clamp(_673.x, 0u, 3u);
        uvec3 _674 = (_678 * uvec3(_679[_673.x] >> 2u)) + uvec3(_673.y >> 2u);
        vec3 _999;
        vec3 _1000;
        vec3 _1001;
        if (_673.z == 0u)
        {
            _999 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_841] + uint64_t(_674.z * 4u)).value;
            _1000 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_841] + uint64_t(_674.y * 4u)).value;
            _1001 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_841] + uint64_t(_674.x * 4u)).value;
        }
        else
        {
            vec3 _975;
            vec3 _976;
            vec3 _977;
            if (_673.z == 1u)
            {
                vec2 _675 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_841] + uint64_t(_674.x * 4u)).value;
                uint _876 = floatBitsToUint(_675.x);
                uint _879 = floatBitsToUint(_675.y);
                vec2 _670;
                _670.x = unpackHalf2x16(_876).x;
                _670.y = unpackHalf2x16(_876 >> 16u).x;
                vec2 _671 = _670;
                vec2 _669;
                _669.x = unpackHalf2x16(_879).x;
                _669.y = unpackHalf2x16(_879 >> 16u).x;
                vec2 _672 = _669;
                vec2 _676 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_841] + uint64_t(_674.y * 4u)).value;
                uint _912 = floatBitsToUint(_676.x);
                uint _915 = floatBitsToUint(_676.y);
                vec2 _666;
                _666.x = unpackHalf2x16(_912).x;
                _666.y = unpackHalf2x16(_912 >> 16u).x;
                vec2 _667 = _666;
                vec2 _665;
                _665.x = unpackHalf2x16(_915).x;
                _665.y = unpackHalf2x16(_915 >> 16u).x;
                vec2 _668 = _665;
                vec2 _677 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_841] + uint64_t(_674.z * 4u)).value;
                uint _948 = floatBitsToUint(_677.x);
                uint _951 = floatBitsToUint(_677.y);
                vec2 _662;
                _662.x = unpackHalf2x16(_948).x;
                _662.y = unpackHalf2x16(_948 >> 16u).x;
                vec2 _663 = _662;
                vec2 _661;
                _661.x = unpackHalf2x16(_951).x;
                _661.y = unpackHalf2x16(_951 >> 16u).x;
                vec2 _664 = _661;
                _975 = vec3(_663.x, _663.y, _664.x);
                _976 = vec3(_667.x, _667.y, _668.x);
                _977 = vec3(_671.x, _671.y, _672.x);
            }
            else
            {
                _975 = vec3(0.0);
                _976 = vec3(0.0);
                _977 = vec3(0.0);
            }
            _999 = _975;
            _1000 = _976;
            _1001 = _977;
        }
        vec4 _1005 = vec4(_1001, 1.0);
        vec4 _1013 = vec4(_1000, 1.0);
        vec4 _1021 = vec4(_999, 1.0);
        uint _680[4] = _831;
        uvec4 _656 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _657 = (_678 * uvec3(_680[_656.x] >> 2u)) + uvec3(_656.y >> 2u);
        vec2 _1259;
        vec2 _1260;
        vec2 _1261;
        if ((_656.z == 0u) && (_656.w == 2u))
        {
            _1259 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.z * 4u)).value;
            _1260 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.y * 4u)).value;
            _1261 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.x * 4u)).value;
        }
        else
        {
            vec2 _1235;
            vec2 _1236;
            vec2 _1237;
            if ((_656.z == 0u) && (_656.w == 4u))
            {
                _1235 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.z * 4u)).value.xy);
                _1236 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.y * 4u)).value.xy);
                _1237 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1202;
                vec2 _1203;
                vec2 _1204;
                if ((_656.z == 1u) && (_656.w == 2u))
                {
                    uint _1161 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.x * 4u)).value);
                    vec2 _649;
                    _649.x = unpackHalf2x16(_1161).x;
                    _649.y = unpackHalf2x16(_1161 >> 16u).x;
                    uint _1177 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.y * 4u)).value);
                    vec2 _648;
                    _648.x = unpackHalf2x16(_1177).x;
                    _648.y = unpackHalf2x16(_1177 >> 16u).x;
                    uint _1193 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.z * 4u)).value);
                    vec2 _647;
                    _647.x = unpackHalf2x16(_1193).x;
                    _647.y = unpackHalf2x16(_1193 >> 16u).x;
                    _1202 = _647;
                    _1203 = _648;
                    _1204 = _649;
                }
                else
                {
                    vec2 _1151;
                    vec2 _1152;
                    vec2 _1153;
                    if ((_656.z == 1u) && (_656.w == 4u))
                    {
                        vec2 _658 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.x * 4u)).value;
                        uint _1091 = floatBitsToUint(_658.x);
                        vec2 _654;
                        _654.x = unpackHalf2x16(_1091).x;
                        _654.y = unpackHalf2x16(_1091 >> 16u).x;
                        vec2 _655 = _654;
                        vec2 _659 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.y * 4u)).value;
                        uint _1114 = floatBitsToUint(_659.x);
                        vec2 _652;
                        _652.x = unpackHalf2x16(_1114).x;
                        _652.y = unpackHalf2x16(_1114 >> 16u).x;
                        vec2 _653 = _652;
                        vec2 _660 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_656.x] + uint64_t(_657.z * 4u)).value;
                        uint _1137 = floatBitsToUint(_660.x);
                        vec2 _650;
                        _650.x = unpackHalf2x16(_1137).x;
                        _650.y = unpackHalf2x16(_1137 >> 16u).x;
                        vec2 _651 = _650;
                        _1151 = vec2(_651.x, _651.y);
                        _1152 = vec2(_653.x, _653.y);
                        _1153 = vec2(_655.x, _655.y);
                    }
                    else
                    {
                        _1151 = _408;
                        _1152 = _408;
                        _1153 = _408;
                    }
                    _1202 = _1151;
                    _1203 = _1152;
                    _1204 = _1153;
                }
                _1235 = _1202;
                _1236 = _1203;
                _1237 = _1204;
            }
            _1259 = _1235;
            _1260 = _1236;
            _1261 = _1237;
        }
        uint _1273 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[0u] >> 16u;
        uint _681[4] = _831;
        vec3 _682 = _731;
        uvec4 _639 = uvec4(_1273 & 3u, (_1273 >> 2u) & 127u, (_1273 >> 9u) & 15u, (_1273 >> 13u) & 7u);
        uvec4 _640 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _641 = (_678 * uvec3(_681[_639.x] >> 2u)) + uvec3(_639.y >> 2u);
        uvec3 _642 = (_678 * uvec3(_681[_640.x] >> 2u)) + uvec3(_640.y >> 2u);
        vec3 _1327 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_639.x] + uint64_t(_641.x * 4u)).value);
        vec3 _643 = _1327;
        vec4 _1712;
        vec4 _1713;
        vec4 _1714;
        vec3 _1715;
        vec3 _1716;
        vec3 _1717;
        if ((floatBitsToUint(_643.x) & 1073741824u) > 0u)
        {
            vec3 _644 = _1327;
            uint _1409 = floatBitsToUint(_644.x);
            vec4 _634 = vec4(float((_1409 << 22u) >> 22u), float((_1409 << 12u) >> 22u), float((_1409 << 2u) >> 22u), float((_1409 >> 31u) & 1u));
            _634.x = (_634.x >= 512.0) ? (_634.x - 1024.0) : _634.x;
            _634.y = (_634.y >= 512.0) ? (_634.y - 1024.0) : _634.y;
            _634.z = (_634.z >= 512.0) ? (_634.z - 1024.0) : _634.z;
            vec3 _635 = vec3(_634.x, _634.y, 0.0) * 0.001956947147846221923828125;
            _635.z = (1.0 - abs(_635.x)) - abs(_635.y);
            float _1457 = _635.z;
            vec3 _1460 = _635;
            vec2 _1469 = mix(_1460.xy, (vec2(1.0) - abs(_1460.yx)) * ((step(vec2(0.0), _1460.xy) * 2.0) - vec2(1.0)), bvec2(_1457 < 0.0));
            vec3 _1471 = normalize(vec3(_1469.x, _1469.y, _1460.z));
            _635 = _1471;
            float _1473 = _634.z * 0.001956947147846221923828125;
            vec3 _1476 = _1471.yzx - _1471.zxy;
            vec3 _1480 = normalize(_1476 - vec3(dot(_1476, _1471)));
            mat2x3 _637;
            _637[0u] = _1480;
            _637[1u] = normalize(cross(_1471, _1480));
            float _1486 = (_1473 < 0.0) ? (-1.0) : 1.0;
            vec2 _638;
            _638.x = 1.0 - ((_1473 * _1486) * 2.0);
            _638.y = _1486 * (1.0 - abs(_638.x));
            vec2 _1496 = _638;
            vec2 _1497 = normalize(_1496);
            _638 = _1497;
            vec3 _1499 = _637 * _1497;
            vec4 _636;
            _636 = vec4(_1499.x, _1499.y, _1499.z, _636.w);
            _636.w = (_634.w * 2.0) - 1.0;
            vec3 _645 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_639.x] + uint64_t(_641.y * 4u)).value);
            uint _1511 = floatBitsToUint(_645.x);
            vec4 _629 = vec4(float((_1511 << 22u) >> 22u), float((_1511 << 12u) >> 22u), float((_1511 << 2u) >> 22u), float((_1511 >> 31u) & 1u));
            _629.x = (_629.x >= 512.0) ? (_629.x - 1024.0) : _629.x;
            _629.y = (_629.y >= 512.0) ? (_629.y - 1024.0) : _629.y;
            _629.z = (_629.z >= 512.0) ? (_629.z - 1024.0) : _629.z;
            vec3 _630 = vec3(_629.x, _629.y, 0.0) * 0.001956947147846221923828125;
            _630.z = (1.0 - abs(_630.x)) - abs(_630.y);
            float _1559 = _630.z;
            vec3 _1562 = _630;
            vec2 _1571 = mix(_1562.xy, (vec2(1.0) - abs(_1562.yx)) * ((step(vec2(0.0), _1562.xy) * 2.0) - vec2(1.0)), bvec2(_1559 < 0.0));
            vec3 _1573 = normalize(vec3(_1571.x, _1571.y, _1562.z));
            _630 = _1573;
            float _1575 = _629.z * 0.001956947147846221923828125;
            vec3 _1578 = _1573.yzx - _1573.zxy;
            vec3 _1582 = normalize(_1578 - vec3(dot(_1578, _1573)));
            mat2x3 _632;
            _632[0u] = _1582;
            _632[1u] = normalize(cross(_1573, _1582));
            float _1588 = (_1575 < 0.0) ? (-1.0) : 1.0;
            vec2 _633;
            _633.x = 1.0 - ((_1575 * _1588) * 2.0);
            _633.y = _1588 * (1.0 - abs(_633.x));
            vec2 _1598 = _633;
            vec2 _1599 = normalize(_1598);
            _633 = _1599;
            vec3 _1601 = _632 * _1599;
            vec4 _631;
            _631 = vec4(_1601.x, _1601.y, _1601.z, _631.w);
            _631.w = (_629.w * 2.0) - 1.0;
            vec3 _646 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_639.x] + uint64_t(_641.z * 4u)).value);
            uint _1613 = floatBitsToUint(_646.x);
            vec4 _624 = vec4(float((_1613 << 22u) >> 22u), float((_1613 << 12u) >> 22u), float((_1613 << 2u) >> 22u), float((_1613 >> 31u) & 1u));
            _624.x = (_624.x >= 512.0) ? (_624.x - 1024.0) : _624.x;
            _624.y = (_624.y >= 512.0) ? (_624.y - 1024.0) : _624.y;
            _624.z = (_624.z >= 512.0) ? (_624.z - 1024.0) : _624.z;
            vec3 _625 = vec3(_624.x, _624.y, 0.0) * 0.001956947147846221923828125;
            _625.z = (1.0 - abs(_625.x)) - abs(_625.y);
            float _1661 = _625.z;
            vec3 _1664 = _625;
            vec2 _1673 = mix(_1664.xy, (vec2(1.0) - abs(_1664.yx)) * ((step(vec2(0.0), _1664.xy) * 2.0) - vec2(1.0)), bvec2(_1661 < 0.0));
            vec3 _1675 = normalize(vec3(_1673.x, _1673.y, _1664.z));
            _625 = _1675;
            float _1677 = _624.z * 0.001956947147846221923828125;
            vec3 _1680 = _1675.yzx - _1675.zxy;
            vec3 _1684 = normalize(_1680 - vec3(dot(_1680, _1675)));
            mat2x3 _627;
            _627[0u] = _1684;
            _627[1u] = normalize(cross(_1675, _1684));
            float _1690 = (_1677 < 0.0) ? (-1.0) : 1.0;
            vec2 _628;
            _628.x = 1.0 - ((_1677 * _1690) * 2.0);
            _628.y = _1690 * (1.0 - abs(_628.x));
            vec2 _1700 = _628;
            vec2 _1701 = normalize(_1700);
            _628 = _1701;
            vec3 _1703 = _627 * _1701;
            vec4 _626;
            _626 = vec4(_1703.x, _1703.y, _1703.z, _626.w);
            _626.w = (_624.w * 2.0) - 1.0;
            _1712 = _626;
            _1713 = _631;
            _1714 = _636;
            _1715 = _1675;
            _1716 = _1573;
            _1717 = _1471;
        }
        else
        {
            vec3 _1361;
            vec3 _1362;
            vec3 _1363;
            if (_639.z == 0u)
            {
                _1361 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_639.x] + uint64_t(_641.z * 4u)).value;
                _1362 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_639.x] + uint64_t(_641.y * 4u)).value;
                _1363 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_639.x] + uint64_t(_641.x * 4u)).value;
            }
            else
            {
                _1361 = vec3(0.0, 1.0, 0.0);
                _1362 = vec3(0.0, 1.0, 0.0);
                _1363 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1390;
            vec4 _1391;
            vec4 _1392;
            if (_640.z == 0u)
            {
                _1390 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_640.x] + uint64_t(_642.z * 4u)).value;
                _1391 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_640.x] + uint64_t(_642.y * 4u)).value;
                _1392 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_640.x] + uint64_t(_642.x * 4u)).value;
            }
            else
            {
                _1390 = vec4(0.0, 0.0, 1.0, 1.0);
                _1391 = vec4(0.0, 0.0, 1.0, 1.0);
                _1392 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1712 = _1390;
            _1713 = _1391;
            _1714 = _1392;
            _1715 = _1361;
            _1716 = _1362;
            _1717 = _1363;
        }
        vec3 _1728 = ((_1717 * _682.x) + (_1716 * _682.y)) + (_1715 * _682.z);
        vec4 _1736 = ((_1714 * _682.x) + (_1713 * _682.y)) + (_1712 * _682.z);
        vec4 _683 = _1736;
        vec3 _1745 = _1736.xyz;
        uint _1765 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_80[2u] >> 16u;
        uint _684[4] = _831;
        vec3 _685 = _731;
        uvec4 _622 = uvec4(_1765 & 3u, (_1765 >> 2u) & 127u, (_1765 >> 9u) & 15u, (_1765 >> 13u) & 7u);
        uvec3 _623 = (_678 * uvec3(_684[_622.x] >> 2u)) + uvec3(_622.y >> 2u);
        vec4 _1897;
        if ((_622.z == 0u) && (_622.w == 2u))
        {
            vec2 _1895 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_622.x] + uint64_t(_623.x * 4u)).value * _685.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_622.x] + uint64_t(_623.y * 4u)).value * _685.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_622.x] + uint64_t(_623.z * 4u)).value * _685.z);
            _1897 = vec4(_1895.x, _1895.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1863;
            if ((_622.z == 4u) && (_622.w == 2u))
            {
                uint _1813 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_622.x] + uint64_t(_623.x * 4u)).value);
                uint _1828 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_622.x] + uint64_t(_623.y * 4u)).value);
                uint _1843 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_48[_622.x] + uint64_t(_623.z * 4u)).value);
                vec2 _1861 = (((vec2(float(_1813 & 65535u), float((_1813 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _685.x) + ((vec2(float(_1828 & 65535u), float((_1828 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _685.y)) + ((vec2(float(_1843 & 65535u), float((_1843 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _685.z);
                _1863 = vec4(_1861.x, _1861.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1863 = vec4(0.0);
            }
            _1897 = _1863;
        }
        _1899 = ((_1261 * _688.x) + (_1260 * _688.y)) + (_1259 * _688.z);
        _1900 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_0.xyz, _1728), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_16.xyz, _1728), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_32.xyz, _1728)));
        _1901 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_0.xyz, _1745), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_16.xyz, _1745), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_32.xyz, _1745))), _683.w);
        _1902 = _1897.xy;
        _1903 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_0, _1005), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_16, _1005), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_32, _1005)) * _688.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_0, _1013), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_16, _1013), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_32, _1013)) * _688.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_0, _1021), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_16, _1021), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_32, _1021)) * _688.z);
        _1904 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_32;
        _1905 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_16;
        _1906 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_713].Stripped_0;
    }
    else
    {
        _1899 = vec2(0.0);
        _1900 = vec3(0.0);
        _1901 = vec4(0.0);
        _1902 = vec2(0.0);
        _1903 = vec3(0.0);
        _1904 = vec4(0.0);
        _1905 = vec4(0.0);
        _1906 = vec4(0.0);
    }
    vec4 _620 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _620.y = -_620.y;
    vec4 _1925 = _620 * _TransformVariables.InvViewProjMatrix;
    vec4 _621 = _1925;
    vec3 _1930 = _1925.xyz / vec3(_621.w);
    vec3 _1931 = _1930 - _1903;
    vec3 _1935 = _1931 * inversesqrt(spvNMax(dot(_1931, _1931), 9.9999999392252902907785028219223e-09));
    vec3 _1939 = _1903 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    mat3x4 _468 = mat3x4(_1906, _1905, _1904);
    vec4 _1944 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1899, ShaderVariablesGlobal.GlobalMipBias);
    float _1956 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _470 = _1902;
    vec3 _1971 = (_1944.xyz * UnityPerMaterial.BaseColor.xyz) * mix(vec3(1.0), UnityPerMaterial.FurColor.xyz, vec3(clamp(UnityPerMaterial.FurColorEnable * (_470.x * 0.5), 0.0, 1.0)));
    vec3 _617 = clamp(mix((pow(abs(_1971), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1971 * 12.9200000762939453125, lessThanEqual(_1971, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _618 = vec3(0.0009765625, 0.03125, 31.0);
    _617.z *= _618.z;
    float _1987 = _617.z;
    float _1988 = floor(_1987);
    vec2 _1994 = ((_617.xy * _618.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _617 = vec3(_1994.x, _1994.y, _617.z);
    _617.x += (_1988 * _618.y);
    vec3 _2002 = _617;
    float _2013 = _617.z;
    vec3 _2016 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _2002.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _2002.xy + vec2(_618.y, 0.0), 0.0).xyz, vec3(_2013 - _1988));
    _617 = _2016;
    vec4 _616 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1899, ShaderVariablesGlobal.GlobalMipBias);
    _616.w *= _616.x;
    vec2 _2031 = (_616.wy * 2.0) - vec2(1.0);
    vec3 _615;
    _615 = vec3(_2031.x, _2031.y, _615.z);
    vec2 _2034 = _2031.xy;
    _615.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2034, _2034), 0.0, 1.0)));
    vec3 _2041 = _615;
    vec2 _2043 = _2041.xy * UnityPerMaterial.BumpScale;
    vec3 _2044 = vec3(_2043.x, _2043.y, _2041.z);
    _615 = _2044;
    vec3 _465 = _2044;
    vec3 _469 = _1903 - vec3(_468[0].w, _468[1].w, _468[2].w);
    _469.y = 6.103515625e-05;
    vec3 _2056 = normalize(_469);
    vec4 _619 = _1901;
    mat3 _614 = mat3(_1901.xyz, cross(_1900, _1901.xyz) * _619.w, _1900);
    _614[0u] *= 1.0;
    _614[1u] *= 1.0;
    _614[2u] *= 1.0;
    vec3 _2073 = _614 * _2044;
    float _2082 = _733 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2083 = (_2073 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2073, _2073)))) * _2082;
    vec3 _2084 = normalize(_1900) * _2082;
    vec3 _464 = _1903;
    vec3 _2094 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _466 = _2094;
    uint _2101 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _2114 = vec4(float(_2101 & 255u), float((_2101 >> 8u) & 255u), float((_2101 >> 16u) & 255u), float((_2101 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    vec4 _613 = _2114;
    float _2125 = mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x);
    float _2130 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, _2125 - _464.y) * _613.y;
    float _2131 = spvNMax(_613.z, _2130);
    float _2140 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _467 = vec4(0.0);
    vec3 _2742;
    vec3 _2743;
    float _2744;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _603 = _1903 - (ShaderVariablesGlobal.IVParam0.xyz + (_2094 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2160 = _603.x;
        float _2163 = _603.z;
        float _2167 = _603.y;
        float _2175 = spvNMax(clamp((spvNMax(abs(_2160), abs(_2163)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2167) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2537;
        vec4 _2538;
        vec4 _2539;
        float _2540;
        float _2541;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2175 < 1.0))
        {
            _603 = _1903 - (ShaderVariablesGlobal.IVParam0.xyz + (_2094 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2189 = _603.x;
            float _2191 = _603.z;
            float _2194 = _603.y;
            float _2202 = spvNMax(clamp((spvNMax(abs(_2189), abs(_2191)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2194) - 13.0) * 0.5, 0.0, 1.0));
            float _2298;
            vec4 _2299;
            vec4 _2300;
            vec4 _2301;
            if (_2202 < 1.0)
            {
                vec3 _2211 = ((_1903 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2213 = _2211 - floor(_2211);
                vec3 _604 = _2213;
                vec3 _605 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2213, 0.0).xyz;
                float _2219 = 1.0 - _2202;
                float _2224 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _604.y = clamp(_604.y, _2224, 1.0 - _2224);
                vec4 _2237 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_604.x, _604.y * 0.3333333432674407958984375, _604.z), 0.0);
                vec4 _606 = _2237;
                _2298 = _2175 + (_606.w * _2219);
                _2299 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.z, _605.z) * _2219;
                _2300 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.y, _605.y) * _2219;
                _2301 = vec4(((_2237.xyz * 4.0) - vec3(2.0)) * _605.x, _605.x) * _2219;
            }
            else
            {
                _2298 = _2175;
                _2299 = vec4(0.0);
                _2300 = vec4(0.0);
                _2301 = vec4(0.0);
            }
            _603 = _1903 - (ShaderVariablesGlobal.IVParam0.xyz + (_2094 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2321 = spvNMax(clamp((spvNMax(abs(_603.x), abs(_603.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_603.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2421;
            vec4 _2422;
            vec4 _2423;
            vec4 _2424;
            if (_2321 < 1.0)
            {
                vec3 _2330 = ((_1903 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2332 = _2330 - floor(_2330);
                vec3 _607 = _2332;
                vec3 _608 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2332, 0.0).xyz;
                float _2339 = _2202 * (1.0 - _2321);
                float _2344 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _607.y = clamp(_607.y, _2344, 1.0 - _2344);
                vec4 _2357 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_607.x, _607.y * 0.3333333432674407958984375, _607.z), 0.0);
                vec4 _609 = _2357;
                _2421 = _2298 + (_609.w * _2339);
                _2422 = _2299 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.z, _608.z) * _2339);
                _2423 = _2300 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.y, _608.y) * _2339);
                _2424 = _2301 + (vec4(((_2357.xyz * 4.0) - vec3(2.0)) * _608.x, _608.x) * _2339);
            }
            else
            {
                _2421 = _2298;
                _2422 = _2299;
                _2423 = _2300;
                _2424 = _2301;
            }
            vec4 _2527;
            vec4 _2528;
            vec4 _2529;
            float _2530;
            if (_2321 > 0.0)
            {
                vec3 _2433 = ((_1903 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2436 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2438 = clamp(_2433 - floor(_2433), _2436, vec3(1.0) - _2436);
                vec3 _610 = _2438;
                vec3 _611 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2438, 0.0).xyz;
                float _2445 = _2321 * (1.0 - _2175);
                float _2450 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _610.y = clamp(_610.y, _2450, 1.0 - _2450);
                vec4 _2463 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_610.x, _610.y * 0.3333333432674407958984375, _610.z), 0.0);
                vec4 _612 = _2463;
                _2527 = _2422 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.z, _611.z) * _2445);
                _2528 = _2423 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.y, _611.y) * _2445);
                _2529 = _2424 + (vec4(((_2463.xyz * 4.0) - vec3(2.0)) * _611.x, _611.x) * _2445);
                _2530 = _2421 + (_612.w * _2445);
            }
            else
            {
                _2527 = _2422;
                _2528 = _2423;
                _2529 = _2424;
                _2530 = _2421;
            }
            float _2533 = clamp((_2530 * 2.0) - 1.0, 0.0, 1.0);
            _2537 = _2527;
            _2538 = _2528;
            _2539 = _2529;
            _2540 = _2533 - _2175;
            _2541 = (_2533 + _2175) * 0.5;
        }
        else
        {
            _2537 = vec4(0.0);
            _2538 = vec4(0.0);
            _2539 = vec4(0.0);
            _2540 = 0.0;
            _2541 = 1.0;
        }
        vec4 _2561 = _2539 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2541, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2541) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2540) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2541, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2541) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2540) * 0.375));
        vec4 _2581 = _2538 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2541, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2541) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2540) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2541, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2541) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2540) * 0.375));
        vec4 _2601 = _2537 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2541, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2541) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2540) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2541, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2541) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2540) * 0.375));
        vec4 _2606 = vec4(_2083, 1.0);
        vec3 _602;
        _602.x = dot(_2561, _2606);
        _602.y = dot(_2581, _2606);
        _602.z = dot(_2601, _2606);
        vec3 _2615 = spvNMax(_602, vec3(0.0)) * _2140;
        vec3 _2623 = ((_2561.xyz * 0.2125999927520751953125) + (_2581.xyz * 0.715200006961822509765625)) + (_2601.xyz * 0.072200000286102294921875);
        vec3 _600 = _2623 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2623, _2623)));
        _600.y = abs(_600.y);
        _467 = vec4(_600.x, _600.y, _600.z, _467.w);
        _467.w = 1.0;
        vec4 _2637 = vec4(_600, 1.0);
        vec3 _599;
        _599.x = dot(_2561, _2637);
        _599.y = dot(_2581, _2637);
        _599.z = dot(_2601, _2637);
        vec3 _601 = spvNMax(_599, vec3(0.0));
        vec3 _597 = _2615;
        vec4 _2666 = mix(vec4(_2615.zy, -1.0, 0.666666686534881591796875), vec4(_2615.yz, 0.0, -0.3333333432674407958984375), vec4(step(_597.z, _597.y)));
        vec4 _594 = _2666;
        vec4 _595 = mix(vec4(_2666.xyw, _597.x), vec4(_597.x, _2666.yzx), vec4(step(_594.x, _597.x)));
        float _2689 = _595.x - spvNMin(_595.w, _595.y);
        vec3 _596 = vec3(abs(_595.z + ((_595.w - _595.y) / ((6.0 * _2689) + 9.9999997473787516355514526367188e-05))), _2689 / (_595.x + 9.9999997473787516355514526367188e-05), _595.x);
        _596.x = fract(_596.x);
        _596.y = spvNMin(_596.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_596.x - 0.5))) * clamp(_596.z, 0.0, 1.0));
        vec3 _2726 = vec3(_596.xy, 2.0 / (2.0 - _596.y));
        vec3 _598 = _2726;
        _2742 = _2615;
        _2743 = mix(vec3(1.0), clamp(abs((fract(_2726.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_598.y)) * _598.z;
        _2744 = spvNMax(spvNMax(spvNMax(_601.x, _601.y), _601.z), 0.0) * _2140;
    }
    else
    {
        _2742 = vec3(1.0);
        _2743 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2744 = _2140;
    }
    float _2792;
    float _2793;
    vec3 _2794;
    vec3 _2795;
    SPIRV_CROSS_BRANCH
    if ((clamp(_613.x + _2131, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2768 = 1.0 - UnityPerMaterial.Metallic;
        float _2771 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1971 * _2768, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2774 = spvNMax(_613.x * _2768, _2130 * _2768);
        float _2784 = mix(1.0, 0.5, (_2774 * (1.0 - _2771)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1956) * _2771)));
        _2792 = mix(UnityPerMaterial.FurTTIntensity, 0.0, clamp(spvNMax(_613.x, _2131) * 1.2000000476837158203125, 0.0, 1.0));
        _2793 = spvNMax(_1956 - ((0.20000000298023223876953125 * _2771) * _2774), spvNMin(0.20000000298023223876953125, _1956));
        _2794 = _2016 * _2784;
        _2795 = _1971 * _2784;
    }
    else
    {
        _2792 = UnityPerMaterial.FurTTIntensity;
        _2793 = _1956;
        _2794 = _2016;
        _2795 = _1971;
    }
    vec3 _2895;
    float _2896;
    vec3 _2897;
    vec3 _2898;
    float _2899;
    SPIRV_CROSS_BRANCH
    if ((_613.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _471 = vec3(0.0);
        vec4 _2808 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1899 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _592 = _2808;
        float _2815 = _613.w * (2.0 - _613.w);
        float _2820 = smoothstep(2.0 - _2815, 2.349999904632568359375 - _2815, ((_471.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _592.z) * float(_733);
        float _2833 = mix(1.0, 0.5, ((_613.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2795 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _592.w) * ((_471.y * 0.25) + 0.75));
        vec3 _2835 = vec3(_2820);
        vec2 _2841 = (_2808.xy * 2.0) - vec2(1.0);
        vec3 _591;
        _591 = vec3(_2841.x, _2841.y, _591.z);
        vec2 _2844 = _2841.xy;
        _591.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2844, _2844), 0.0, 1.0)));
        vec3 _2851 = _591;
        vec2 _2853 = _2851.xy * 2.0;
        vec3 _2854 = vec3(_2853.x, _2853.y, _2851.z);
        _591 = _2854;
        vec3 _2855 = mix(vec3(0.0, 0.0, 1.0), _2854, _2835);
        vec3 _593 = _2855 * inversesqrt(spvNMax(6.103515625e-05, dot(_2855, _2855)));
        vec3 _590 = _2083;
        float _2865 = step(0.00999999977648258209228515625, 1.0 - (_590.y * _590.y));
        float _2871 = mix(_590.z, _590.y, _2865);
        vec3 _2878 = (vec3(0.0, _2865, 1.0 - _2865) - (_2083 * _2871)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2871 * _2871)));
        _2895 = ((cross(_2878, _2083) * _593.x) + (_2878 * _593.y)) + (_2083 * _593.z);
        _2896 = mix(_2793, 0.89999997615814208984375, clamp(_2820 * 4.0, 0.0, 1.0));
        _2897 = mix(_2794 * _2833, vec3(0.3079999983310699462890625), _2835);
        _2898 = mix(_2795 * _2833, vec3(0.87999999523162841796875), _2835);
        _2899 = mix(UnityPerMaterial.Metallic, 0.0, _2820);
    }
    else
    {
        _2895 = _2083;
        _2896 = _2793;
        _2897 = _2794;
        _2898 = _2795;
        _2899 = UnityPerMaterial.Metallic;
    }
    float _2901 = 0.959999978542327880859375 - (_2899 * 0.959999978542327880859375);
    vec3 _2902 = _2898 * _2901;
    vec3 _2905 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _2898, vec3(_2899));
    vec3 _2906 = _2897 * _2901;
    float _2907 = _2896 * _2896;
    float _2908 = spvNMax(_2907, 0.0078125);
    vec3 _586 = _1939;
    vec4 _585 = _2114;
    float _2928 = clamp((spvNMax(_585.x, spvNMax(_585.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, (_2125 - _586.y) + _TransformVariables.WorldSpaceCameraPos_Internal.y) * _585.y)) * (1.0 - UnityPerMaterial.DisableRainEffectOnMaterial)) * 2.0, 0.0, 1.0);
    vec4 _2940 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), (_1899 - UnityPerMaterial.BaseMap_ST.zw) / spvNMax(abs(UnityPerMaterial.BaseMap_ST.xy), vec2(0.001000000047497451305389404296875)), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _587 = _2940;
    vec2 _2941 = vec2(_470.x);
    float _2951 = _587.z;
    vec2 _2954 = (_2940.xy * 2.0) - vec2(1.0);
    _587 = vec4(_2954.x, _2954.y, _2940.z, _2940.w);
    vec2 _2972 = _1899 * UnityPerMaterial.FurMap_ST.xx;
    vec2 _2974 = floor(_2972 * vec2(2.0));
    float _2980 = fract(sin(dot(_2974 + vec2(123.0), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875) * 6.283185482025146484375;
    vec2 _2995 = ((_2974 * vec2(0.5)) + vec2(0.25)) + (((vec2(cos(_2980), sin(_2980)) * sqrt(fract(sin(dot(_2974 + vec2(123.09999847412109375), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875))) * vec2(0.5)) * 0.5);
    float _2997 = length(vec2(0.5));
    vec4 _3002 = vec4(_2995 - _2972, distance(_2972, _2995) / _2997, 0.0);
    vec2 _3004 = vec2(_2928);
    vec2 _3005 = mix(vec2(0.0), _3002.xy, _3004);
    vec4 _588 = vec4(_3005.x, _3005.y, _3002.z, _3002.w);
    vec4 _589 = texture(sampler2D(_FurMap, sampler_LinearRepeat), ((_1899 - (((mix(vec2(0.0), _2954.xy * UnityPerMaterial.FurFlowBaseStrength, vec2(UnityPerMaterial.FurDirMapEnable)) + mix(vec2(0.0), vec2(((fract(sin(dot(_2941, vec2(12.98980045318603515625, 78.233001708984375))) * 43758.546875) * 2.0) - 1.0) * 0.0500000007450580596923828125), vec2(UnityPerMaterial.FurNoise))) + mix(vec2(0.0), mix(vec2(0.0), (_3005.xy * 0.5) / vec2(UnityPerMaterial.FurMap_ST.x), _3004), _2941)) * _470.x)) * UnityPerMaterial.FurMap_ST.xx) + UnityPerMaterial.FurMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    float _3042 = mix(UnityPerMaterial.FurCutoffStart, UnityPerMaterial.FurCutoffEnd, _470.x);
    float _3046 = mix(_3042, sqrt(_3042), UnityPerMaterial.FurSharpen);
    float _3071 = clamp(_465.z * 2.0, 0.0, 1.0);
    float _3076 = mix((UnityPerMaterial.FurAO * _3071) * _3071, 1.0, _470.x);
    float _3078 = mix(_3076, spvNMax(_3076, 0.87999999523162841796875), _2928);
    vec4 _3082 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _689 = _3082.xyz;
    vec2 _3086 = (_3082.xy * 2.0) - vec2(1.0);
    vec2 _690 = _3086;
    vec3 _584 = vec3(_690.x, 1.0 - dot(vec2(1.0), abs(_3086)), _690.y);
    if (_584.y < 0.0)
    {
        vec2 _3107 = (vec2(1.0) - abs(_584.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_584.xz, vec2(0.0)));
        _584 = vec3(_3107.x, _584.y, _3107.y);
    }
    vec3 _3110 = normalize(_584);
    float _3113 = _689.z * _689.z;
    float _3114 = _3113 * _3113;
    vec3 _3125 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _472 = _3125;
    vec3 _3131 = normalize(vec3(_472.x, 6.103515625e-05, _472.z));
    vec3 _3141 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3145 = _3141 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3726;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3726 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3159 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3166 = _1903 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3159 == 2));
        float _3177 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3166, _3166)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3413;
        bool _3414;
        if (_3177 > 0.0)
        {
            float _3411;
            bool _3412;
            if (_3159 > 0)
            {
                vec3 _3184 = _1903 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3188 = _1903 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3192 = _1903 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3196 = _1903 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3212 = vec4(lessThan(vec4(dot(_3184, _3184), dot(_3188, _3188), dot(_3192, _3192), dot(_3196, _3196)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3216 = clamp(_3212.yzw - _3212.xyz, vec3(0.0), vec3(1.0));
                float _3223 = spvNMax(clamp(4.0 - dot(vec4(_3212.x, _3216.x, _3216.y, _3216.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3231 = vec4(_1903, 1.0) * ShadowData.CSMWorldToShadow[uint(_3223)];
                vec4 _3235 = vec4(_3231.xyz, _3223);
                vec4 _580 = _3235;
                vec3 _3236 = _3235.xyz;
                bvec3 _3237 = lessThanEqual(_3236, vec3(0.0));
                bvec3 _3238 = greaterThanEqual(_3236, vec3(1.0));
                bool _3246 = any(bvec3(_3237.x || _3238.x, _3237.y || _3238.y, _3237.z || _3238.z)) || ((floatBitsToUint(_580.z) & 2147483647u) > 2139095040u);
                vec4 _581 = _3235;
                int _3249 = int(_581.w);
                vec2 _3256 = ShadowData.CSMShadowAtlasParams[_3249].xy + (_3235.xy * ShadowData.CSMShadowAtlasParams[_3249].zw);
                vec4 _3261 = vec4(_3256, _3231.z, _3223);
                vec4 _579 = _3261;
                vec2 _3266 = _3261.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3268 = floor(_3266 + vec2(0.5));
                vec2 _572 = _3266 - _3268;
                float _3272 = _572.x + 0.5;
                float _3274 = (_3272 * _3272) * 0.5;
                float _3275 = _3274 - _572.x;
                vec4 _573;
                _573.x = _3275;
                vec4 _571;
                _571.x = _3275;
                _573.w = _3274;
                _571.w = _3274;
                _571.y = 1.0 - _572.x;
                float _3282 = spvNMin(_572.x, 0.0);
                _573.y = _571.y - (_3282 * _3282);
                _571.z = _572.x + 1.0;
                float _3289 = spvNMax(_572.x, 0.0);
                _573.z = _571.z - (_3289 * _3289);
                vec4 _3294 = _573;
                vec4 _3295 = _3294 * 0.44444000720977783203125;
                _573 = _3295;
                float _3298 = _572.y + 0.5;
                float _3300 = (_3298 * _3298) * 0.5;
                float _3301 = _3300 - _572.y;
                vec4 _574;
                _574.x = _3301;
                vec4 _570;
                _570.x = _3301;
                _574.w = _3300;
                _570.w = _3300;
                _570.y = 1.0 - _572.y;
                float _3308 = spvNMin(_572.y, 0.0);
                _574.y = _570.y - (_3308 * _3308);
                _570.z = _572.y + 1.0;
                float _3315 = spvNMax(_572.y, 0.0);
                _574.z = _570.z - (_3315 * _3315);
                vec4 _3320 = _574;
                vec4 _3321 = _3320 * 0.44444000720977783203125;
                _574 = _3321;
                vec2 _3323 = _3295.yw;
                vec2 _3324 = _3295.xz + _3323;
                vec2 _575 = _3324;
                vec2 _3326 = _3321.yw;
                vec2 _3327 = _3321.xz + _3326;
                vec2 _576 = _3327;
                vec2 _577 = ((_3323 / _3324) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _578 = ((_3326 / _3327) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3337 = _3268 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3343 = _3337 + vec2(_577.x, _578.x);
                vec2 _3348 = _3337 + vec2(_577.y, _578.x);
                vec2 _3353 = _3337 + vec2(_577.x, _578.y);
                vec2 _3357 = _3337 + vec2(_577.y, _578.y);
                _3411 = _3246 ? 1.0 : (((((_575.x * _576.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3343, _462).xy, _579.z), 0.0)) + ((_575.y * _576.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3348, _462).xy, _579.z), 0.0))) + ((_575.x * _576.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3353, _462).xy, _579.z), 0.0))) + ((_575.y * _576.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3357, _462).xy, _579.z), 0.0)));
                _3412 = _3246;
            }
            else
            {
                _3411 = 1.0;
                _3412 = false;
            }
            _3413 = _3411;
            _3414 = _3412;
        }
        else
        {
            _3413 = 1.0;
            _3414 = false;
        }
        float _3665;
        float _3666;
        if ((_3177 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3422 = 1.0 - clamp(dot(_2084, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3439 = vec4((_1903 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3422 * ShadowData.ASMParams.x))) + (_2084 * (_3422 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3440 = _3439 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _563 = _3440;
            vec2 _3441 = _3440.xy;
            float _3663;
            if (all(greaterThan(_3441, vec2(0.0))) && all(lessThan(_3441, vec2(1.0))))
            {
                uint _3462 = clamp(uint((floor(_563.y * ShadowData.ASMParams2.z) + _563.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _564 = ShadowData.ASMIndirectParams[_3462];
                uint _3467 = floatBitsToUint(_564.x);
                vec2 _562;
                _562.x = unpackHalf2x16(_3467).x;
                _562.y = unpackHalf2x16(_3467 >> 16u).x;
                vec2 _565 = _562;
                float _3662;
                if (_565.x >= 0.0)
                {
                    mat4 _566 = ShadowData.ASMWorldToShadowBaseMat;
                    _566[0].w = ShadowData.ASMIndirectParams[_3462].y;
                    _566[1].w = ShadowData.ASMIndirectParams[_3462].z;
                    _566[2].w = ShadowData.ASMIndirectParams[_3462].w;
                    vec4 _3490 = _3439 * _566;
                    vec4 _567 = _3490;
                    vec3 _3491 = _3490.xyz;
                    float _3661;
                    if (all(greaterThan(_3491, vec3(0.0))) && all(lessThan(_3491, vec3(1.0))))
                    {
                        vec2 _568 = (_3490.xy * ShadowData.ASMParams.zw) + _562;
                        vec4 _3512 = vec4(_568.x, _568.y, _567.z, 1.0);
                        vec4 _569 = _3512;
                        vec2 _3517 = _3512.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3519 = floor(_3517 + vec2(0.5));
                        vec2 _555 = _3517 - _3519;
                        float _3523 = _555.x + 0.5;
                        float _3525 = (_3523 * _3523) * 0.5;
                        float _3526 = _3525 - _555.x;
                        vec4 _556;
                        _556.x = _3526;
                        vec4 _554;
                        _554.x = _3526;
                        _556.w = _3525;
                        _554.w = _3525;
                        _554.y = 1.0 - _555.x;
                        float _3533 = spvNMin(_555.x, 0.0);
                        _556.y = _554.y - (_3533 * _3533);
                        _554.z = _555.x + 1.0;
                        float _3540 = spvNMax(_555.x, 0.0);
                        _556.z = _554.z - (_3540 * _3540);
                        vec4 _3545 = _556;
                        vec4 _3546 = _3545 * 0.44444000720977783203125;
                        _556 = _3546;
                        float _3549 = _555.y + 0.5;
                        float _3551 = (_3549 * _3549) * 0.5;
                        float _3552 = _3551 - _555.y;
                        vec4 _557;
                        _557.x = _3552;
                        vec4 _553;
                        _553.x = _3552;
                        _557.w = _3551;
                        _553.w = _3551;
                        _553.y = 1.0 - _555.y;
                        float _3559 = spvNMin(_555.y, 0.0);
                        _557.y = _553.y - (_3559 * _3559);
                        _553.z = _555.y + 1.0;
                        float _3566 = spvNMax(_555.y, 0.0);
                        _557.z = _553.z - (_3566 * _3566);
                        vec4 _3571 = _557;
                        vec4 _3572 = _3571 * 0.44444000720977783203125;
                        _557 = _3572;
                        vec2 _3574 = _3546.yw;
                        vec2 _3575 = _3546.xz + _3574;
                        vec2 _558 = _3575;
                        vec2 _3577 = _3572.yw;
                        vec2 _3578 = _3572.xz + _3577;
                        vec2 _559 = _3578;
                        vec2 _560 = ((_3574 / _3575) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _561 = ((_3577 / _3578) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3588 = _3519 * ShadowData.ASMShadowTexelSize.xy;
                        _3661 = ((((_558.x * _559.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3588 + vec2(_560.x, _561.x), _462).xy, _569.z), 0.0)) + ((_558.y * _559.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3588 + vec2(_560.y, _561.x), _462).xy, _569.z), 0.0))) + ((_558.x * _559.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3588 + vec2(_560.x, _561.y), _462).xy, _569.z), 0.0))) + ((_558.y * _559.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3588 + vec2(_560.y, _561.y), _462).xy, _569.z), 0.0));
                    }
                    else
                    {
                        _3661 = 1.0;
                    }
                    _3662 = _3661;
                }
                else
                {
                    _3662 = 1.0;
                }
                _3663 = _3662;
            }
            else
            {
                _3663 = 1.0;
            }
            _3665 = _3414 ? _3663 : _3413;
            _3666 = _3663;
        }
        else
        {
            _3665 = _3413;
            _3666 = 1.0;
        }
        float _3669 = mix(mix(_3666, _3665, _3177), spvNMin(_3666, _3665), ShadowData.CSMRhodesParams.x);
        float _3721;
        if (_3669 > 0.001000000047497451305389404296875)
        {
            vec3 _3676 = _1903 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _552 = _3676;
            vec2 _3687 = (_3676 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _552.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3696 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3721 = _3669 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3687 + _3696, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3687 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3696, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3676.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3721 = _3669;
        }
        _3726 = vec2(mix(_3721, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3721);
        break;
    } while(false);
    vec2 _582 = _3726;
    float _3735 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _583 = vec4(mix(1.0, spvNMin(1.0, _582.x), ShadowData.DirectionalShadowParams.x), _3735, spvNMin(_3735, _582.y), mix(1.0, _582.x, ShadowData.DirectionalShadowParams.x));
    float _3745 = mix(_583.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3754 = _2906 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3755 = _3754 * 0.64999997615814208984375;
    float _3759 = dot(_2902, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3763 = clamp(-dot(_3131.xz, normalize(_2094.xz)), 0.0, 1.0);
    float _3771 = clamp(dot(_2895, _3125) + mix(0.0, _470.x, mix(_2792, 1.14999997615814208984375, (UnityPerMaterial.FurNoise * _3763) * smoothstep(0.0, 0.699999988079071044921875, 1.0 - _589.x))), -1.0, 1.0);
    float _3785 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3799 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3771, ((-_3771) * ((_3771 * 0.5) - 1.0)) + 0.5, (_3763 * smoothstep(0.25, 0.75, 1.0 - abs(_466.y))) * _3785) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _547 = _3799;
    vec3 _3802 = _3799.xyz;
    vec3 _548 = _3802;
    vec3 _549 = _3802;
    float _3819 = spvNMax(spvNMax(_548.x, _548.y), _548.z) - spvNMin(spvNMin(_549.x, _549.y), _549.z);
    vec4 _3827 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2895, _2094) * 0.5) + 0.5, 0.5), 0.0);
    float _3828 = _3827.w;
    float _3829 = _3078 * _583.y;
    float _3836 = spvNMin(spvNMin(_583.y, _3078), _547.w);
    float _3837 = _3828 * _3829;
    vec3 _3841 = vec3((clamp(dot(_2083, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2743, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3836));
    vec3 _3843 = vec3(_3836);
    vec3 _3866 = vec3(_3745);
    vec3 _3867 = mix((_3841 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2744), 1.5), clamp(_2744, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3145, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3145, _3843) + ((_3841 * clamp(_2744, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3141 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3866);
    vec3 _3868 = mix(mix(mix(vec3(dot(_3755, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3755, vec3(1.2000000476837158203125)), _3754, vec3(clamp((_3829 * _3828) + _547.w, 0.0, 1.0))), _2902, _3843);
    vec3 _3874 = _3868 * (vec3(1.0 - _3819) + (_3802 * _3819));
    vec3 _3883 = mix(mix(_3754, mix(vec3(_3759), _2902, vec3(1.2000000476837158203125)), vec3(_3837)), _3874 * clamp(dot(_3868, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3874, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3866);
    vec4 _3887 = vec4(_3883, _3745);
    float _3889 = mix(_3837, _3836, _3745);
    float _3892 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3889);
    vec3 _550 = _3125;
    vec3 _551 = _2094;
    vec3 _3903 = vec3(_551.x, mix(0.5, _550.y, _3745), _551.z);
    float _3916 = clamp(dot(_2083, _1935), 0.0, 1.0);
    float _3917 = dot(_2083, normalize(((_3125 * _3745) + ((_3903 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3903, _3903)))) * 2.0)) + (_1935 * (2.0 + _3745))));
    float _3918 = _2908 * _2908;
    float _3922 = (((_3917 * _3918) - _3917) * _3917) + 1.0;
    float _3923 = _3922 * _3922;
    float _3927 = 2.0 * _3916;
    float _3929 = (1.0 + _3916) - _3916;
    float _3946 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (clamp(mix(1.0, clamp(((1.0 - ((_470.x * _470.x) * _470.x)) + (dot(_1900, _1935) - mix(0.0, 1.0, UnityPerMaterial.FurEdgeFade))) * mix(smoothstep(spvNMax(_3046 - 0.25, 0.0), spvNMin(_3046 + 0.25, 1.0), (_589.x * _2951) * mix(1.0, mix(1.0, clamp(_588.z * 2.0, 0.0, 1.0), clamp(_470.x * 2.0, 0.0, 1.0)), _2928)), 1.0, step(_470.x, 0.00999999977648258209228515625)), 0.0, 1.0), ceil(_470.x)), 0.0, 1.0) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3948 = ((_3867 * _3883) * _3946) + (((_2905 * clamp((((_3918 != _3923) ? (_3918 / _3923) : 1.0) * (0.5 / ((_3927 + (_2908 * _3929)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3867 * (((_3889 * 0.5) + 0.5) * _3892)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3949 = dot(_3948, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3952 = clamp(_3949 - 0.5, 0.0, 0.5);
    vec3 _3989 = normalize(cross(_2094, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3995 = dot(_1935, _2895);
    float _3997 = 1.0 - abs(_3995);
    vec4 _473 = _467;
    float _4019 = dot(_3131, _2895);
    float _4032 = 1.0 - _3745;
    vec3 _546 = _2742;
    vec3 _4075;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4075 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1903;
            break;
        }
        else
        {
            mat4 _545 = _TransformVariables.ViewMatrix;
            _4075 = _545[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4076 = normalize(_4075);
    float _4078 = clamp(dot(_2083, _4076), 0.0, 1.0);
    float _4079 = _4078 * _4078;
    float _4080 = _4079 * _4078;
    vec2 _4081 = vec2(1.0, _4078);
    vec2 _4084 = vec2(1.0, _2907);
    vec3 _4087 = vec3(1.0, _2907, (_2907 * _2907) * _2907);
    vec2 _544 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4081, _4084) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4079, _4080), _4087), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4081, _4084) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4078, _4080), _4087));
    vec3 _4105 = (_2905 * _544.x) + vec3(_544.y);
    float _4108 = _544.x + _544.y;
    vec3 _4132 = mix(vec3(_3949), _3948, vec3((_3952 * _3952) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3997)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2056, _3989) + 1.0, 0.0, 1.0), _3078), _583.y)) * (mix(vec3(0.25), _2902, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3989, _2895), 0.0, 1.0))) + ((((((mix(_2742 * (1.0 / spvNMax(spvNMax(spvNMax(_546.x, _546.y), _546.z) * 0.5, 1.0)), _3145, _3866) * clamp(mix(dot(_467.xyz, _2895) * _473.w, ((-_4019) * ((_4019 * 0.5) - 1.0)) + 0.5, _3745), 0.0, 1.0)) * ((_4032 + (_3763 * _3745)) * _3785)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3997)) * spvNMin(_3078, _583.y)) * (_4032 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3759) * _3745))) * spvNMax(vec3(0.1500000059604644775390625), _2902)));
    vec3 _5228;
    do
    {
        vec2 _4140 = floor(_1903.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _542 = _4140;
        vec2 _543 = abs(_4140);
        float _4145 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4146 = _4145 * 0.5;
        if ((_543.x > _4146) || (_543.y > _4146))
        {
            _5228 = vec3(0.0);
            break;
        }
        int _4165 = int(((((_542.x + _4146) * _4145) + _542.y) + _4146) + 0.5);
        vec3 _4167;
        _4167 = _4132 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4076, _2083), (1.2000000476837158203125 * log2(spvNMax(_2896, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4105 + ((_2905 * ((1.0 - _4108) / _4108)) * _4105)) * 1.0)) * ((clamp(_2744, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3892)) * _2743);
        vec4 _499;
        vec4 _500;
        vec4 _501;
        vec4 _502;
        vec3 _504;
        vec3 _505;
        vec3 _506;
        vec3 _507;
        vec2 _529;
        vec2 _530;
        vec2 _531;
        vec2 _532;
        vec2 _533;
        vec2 _534;
        vec3 _4168;
        SPIRV_CROSS_LOOP
        for (int _4170 = 0; _4170 < 8; _4167 = _4168, _4170++)
        {
            uint _4177 = uint((_4165 * 8) + _4170);
            uint _4180 = uint(_4170);
            _4168 = _4167;
            uint _4185;
            vec3 _4182;
            SPIRV_CROSS_LOOP
            for (uint _4184 = _RTLightBinningBuffer_1.Stripped_0[_4177]; _4184 != 0u; _4168 = _4182, _4184 = _4185)
            {
                uint _4189 = uint(findLSB(_4184));
                _4185 = _4184 ^ (1u << (_4189 & 31u));
                int _4195 = int((32u * _4180) + _4189) * 8;
                int _4198 = _4195 + 1;
                int _4201 = _4195 + 2;
                int _4204 = _4195 + 3;
                int _4207 = _4195 + 4;
                int _4210 = _4195 + 5;
                int _4213 = _4195 + 6;
                int _4216 = _4195 + 7;
                vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4210];
                vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4216];
                float _4348;
                if ((uint(_476.w) & 1u) == 1u)
                {
                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4210];
                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4213];
                    uint _4228 = floatBitsToUint(_478.x);
                    _534.x = unpackHalf2x16(_4228).x;
                    _534.y = unpackHalf2x16(_4228 >> 16u).x;
                    vec2 _535 = _534;
                    uint _4239 = floatBitsToUint(_478.y);
                    _533.x = unpackHalf2x16(_4239).x;
                    _533.y = unpackHalf2x16(_4239 >> 16u).x;
                    vec2 _536 = _533;
                    uint _4250 = floatBitsToUint(_478.z);
                    _532.x = unpackHalf2x16(_4250).x;
                    _532.y = unpackHalf2x16(_4250 >> 16u).x;
                    vec2 _537 = _532;
                    uint _4261 = floatBitsToUint(_477.x);
                    _531.x = unpackHalf2x16(_4261).x;
                    _531.y = unpackHalf2x16(_4261 >> 16u).x;
                    vec2 _538 = _531;
                    uint _4272 = floatBitsToUint(_477.y);
                    _530.x = unpackHalf2x16(_4272).x;
                    _530.y = unpackHalf2x16(_4272 >> 16u).x;
                    vec2 _539 = _530;
                    uint _4283 = floatBitsToUint(_477.z);
                    _529.x = unpackHalf2x16(_4283).x;
                    _529.y = unpackHalf2x16(_4283 >> 16u).x;
                    vec2 _540 = _529;
                    vec3 _541 = abs((mat4(vec4(_535.x, _537.x, _539.x, 0.0), vec4(_535.y, _537.y, _539.y, 0.0), vec4(_536.x, _538.x, _540.x, 0.0), vec4(_536.y, _538.y, _540.y, 0.0)) * vec4(_1903 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4198].xyz, 1.0)).xyz);
                    float _4340 = _475.x * 0.5;
                    float _4346 = 1.0 - clamp((spvNMax(spvNMax(_541.x, _541.y), _541.z) - (_4340 + 0.5)) / (0.5 - _4340), 0.0, 1.0);
                    _4348 = _4346 * _4346;
                }
                else
                {
                    _4348 = 1.0;
                }
                if (false || (_4348 < 0.001000000047497451305389404296875))
                {
                    _4182 = _4168;
                    continue;
                }
                vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4195];
                vec3 _5227;
                if (_474.w < 1.5)
                {
                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4195];
                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4201];
                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4204];
                    vec3 _5226;
                    do
                    {
                        uint _4363 = floatBitsToUint(_479.w);
                        if ((_4363 == 16u) || ((_479.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5226 = _4168;
                            break;
                        }
                        bool _4378 = (uint(_481.w) & 1u) == 0u;
                        bool _4383 = (!_4378) && (_480.z > 0.0);
                        bool _4384 = _4363 == 4u;
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4198];
                        vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4201];
                        vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4213];
                        vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4216];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4207];
                        float _4385 = float(_4378);
                        vec2 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4201].xy;
                        float _4397 = (0.5 + (0.5 * _527.y)) - abs(_527.x);
                        float _4398 = _527.y - _4397;
                        float _4405 = abs(spvNMax((1.0 - abs(_4397)) - abs(_4398), 0.00048828125));
                        vec3 _4409 = normalize(vec3(_4397, _4398, (_527.x >= 0.0) ? _4405 : (-_4405)));
                        float _4418 = mix(_485.w, spvNMax(2.0 * _528.y, 0.100000001490116119384765625), float(_4384));
                        vec3 _4424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4198].xyz - _1903;
                        vec3 _4425 = -_4409;
                        vec3 _4430 = mix(_4424, _4425 * dot(_4424, _4425), vec3(float(_4384 && (_528.z > 0.5)) * _4385));
                        float _4431 = dot(_4430, _4430);
                        float _4432 = inversesqrt(_4431);
                        vec3 _4433 = _4430 * _4432;
                        vec3 _4468;
                        float _4469;
                        if (_4383)
                        {
                            vec3 _4439 = (_4409 * _486.z) * 0.5;
                            vec3 _4440 = _4430 - _4439;
                            vec3 _4441 = _4430 + _4439;
                            float _4442 = length(_4440);
                            float _4443 = length(_4441);
                            vec3 _4452 = normalize(cross(cross(_4409, _4433), _4409));
                            _4468 = _4452;
                            _4469 = ((1.0 / ((((_4442 * _4443) + dot(_4440, _4441)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4452, _4440) / _4442) + (dot(_4452, _4441) / _4443)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_486.z * _4432, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4468 = _4433;
                            _4469 = 1.0;
                        }
                        float _4491;
                        if (_4418 < 0.0)
                        {
                            float _4485 = _4431 * (_487.w * _487.w);
                            float _4488 = clamp(1.0 - (_4485 * _4485), 0.0, 1.0);
                            _4491 = mix(1.0 / (_4431 + 1.0), _4469, float(_4383)) * (_4488 * _4488);
                        }
                        else
                        {
                            vec3 _4474 = _4430 * _487.w;
                            _4491 = _4469 * pow(1.0 - clamp(dot(_4474, _4474), 0.0, 1.0), _4418);
                        }
                        vec2 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4201].zw;
                        float _4499 = clamp((dot(_4468, _4425) - _526.x) * _526.y, 0.0, 1.0);
                        float _4502 = _4491 * mix(1.0, _4499 * _4499, _4385);
                        int _4505 = int(_484.w);
                        float _4616;
                        if ((!_4383) && (_4505 >= 0))
                        {
                            uint _4511 = uint(_4505);
                            vec2 _4609;
                            SPIRV_CROSS_BRANCH
                            if (_4385 != 0.0)
                            {
                                vec4 _4598 = vec4(_1903, 1.0) * LightCookieCB.lightCookieMatrices[_4511];
                                vec4 _519 = _4598;
                                _4609 = LightCookieCB.lightCookieData[_4511].xy + (clamp(_4598.xy / vec2(_519.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4511].zw);
                            }
                            else
                            {
                                vec4 _524 = LightCookieCB.lightCookieData[_4511];
                                vec3 _4526 = (LightCookieCB.lightCookieMatrices[_4511] * vec4(-_4430, 0.0)).xyz;
                                vec3 _525 = _4526;
                                vec3 _521 = _4526;
                                vec3 _520 = abs(_4526);
                                uint _4536 = uint(int(_520.y > _520.x));
                                uint _4542 = (_520.z > _520[_4536]) ? 2u : _4536;
                                uint _4548 = (_4542 * 2u) + uint(_521[_4542] < 0.0);
                                float _4552 = abs(_525[_4548 / 2u]);
                                ivec2 _522 = _409[_4548];
                                vec2 _523 = _410[_4548];
                                float _4576 = 0.5 - (0.000244140625 / _524.w);
                                _4609 = LightCookieCB.lightCookieData[_4511].xy + (clamp(vec2((float(_4548) + ((((_525[uint(_522.x)] * _523.x) / _4552) * _4576) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_525[uint(_522.y)] * _523.y) / _4552) * _4576)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4511].zw);
                            }
                            _4616 = _4502 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4609, 0.0).x;
                        }
                        else
                        {
                            _4616 = _4502;
                        }
                        float _4617 = _4616 * _4348;
                        vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4216];
                        vec4 _482 = _3887;
                        vec3 _5225;
                        do
                        {
                            vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4207];
                            vec3 _5224;
                            SPIRV_CROSS_BRANCH
                            if (_4617 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4384)
                                {
                                    _5225 = mix(_4168, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4195].xyz, vec3(_4617 * (_517.x * ((1.0 - _517.w) + (smoothstep(-0.5, 0.5, dot(_2084, _4468)) * _517.w)))));
                                    break;
                                }
                                float _4639 = dot(_2895, _4468);
                                float _4640 = clamp(_4639, 0.0, 1.0);
                                float _5079;
                                if (_4363 != 0u)
                                {
                                    vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4210];
                                    bool _4649 = _4378 || ((uint(_488.w) & 2u) != 0u);
                                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4201];
                                    vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4204];
                                    int _4711;
                                    if (_4649)
                                    {
                                        _4711 = int(_489.x);
                                    }
                                    else
                                    {
                                        uint _4655 = floatBitsToUint(_490.w);
                                        uint _4658 = floatBitsToUint(_489.x);
                                        vec3 _4659 = _1903 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4198].xyz;
                                        vec3 _515 = _4659;
                                        vec3 _516 = abs(_4659);
                                        int _4705;
                                        if ((_516.x > _516.y) && (_516.x > _516.z))
                                        {
                                            _4705 = int((_515.x > 0.0) ? (_4655 >> 24u) : ((_4655 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4696;
                                            if (_516.y > _516.z)
                                            {
                                                _4696 = int((_515.y > 0.0) ? ((_4655 >> 8u) & 255u) : (_4655 & 255u));
                                            }
                                            else
                                            {
                                                _4696 = int((_515.z > 0.0) ? ((_4658 >> 8u) & 255u) : (_4658 & 255u));
                                            }
                                            _4705 = _4696;
                                        }
                                        _4711 = (_4705 < 80) ? _4705 : (-1);
                                    }
                                    bool _4712 = _4711 >= 0;
                                    float _5078;
                                    if (_4712)
                                    {
                                        vec3 _4719 = _1903 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4198].xyz;
                                        vec4 _4739 = vec4((_1903 - ((_4719 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4719, _4719)))) * ShadowData.PunctualLightShadowParams[_4711].x)) + (_2084 * (ShadowData.PunctualLightShadowParams[_4711].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4711];
                                        vec4 _513 = _4739;
                                        float _4741 = _513.w;
                                        vec3 _4744 = _4739.xyz / vec3(_4741);
                                        vec4 _4745 = vec4(_4744.x, _4744.y, _4744.z, _4739.w);
                                        _513 = _4745;
                                        vec2 _4746 = _4744.xy;
                                        vec2 _4753 = (_4746 * (ShadowData.PunctualLightShadowParams2[_4711].zw - ShadowData.PunctualLightShadowParams2[_4711].xy)) + ShadowData.PunctualLightShadowParams2[_4711].xy;
                                        vec3 _4755 = _4744.xyz;
                                        bvec3 _4756 = lessThanEqual(_4755, vec3(0.0));
                                        bvec3 _4757 = greaterThanEqual(_4755, vec3(1.0));
                                        vec4 _512 = vec4(_4753.x, _4753.y, _4745.z, _4745.w);
                                        vec2 _4772 = _4753.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4774 = floor(_4772 + vec2(0.5));
                                        vec2 _503 = _4772 - _4774;
                                        float _4778 = _503.x + 0.5;
                                        float _4780 = (_4778 * _4778) * 0.5;
                                        float _4781 = _4780 - _503.x;
                                        _501.x = _4781;
                                        _502.x = _4781;
                                        _501.w = _4780;
                                        _502.w = _4780;
                                        _502.y = 1.0 - _503.x;
                                        float _4788 = spvNMin(_503.x, 0.0);
                                        _501.y = _502.y - (_4788 * _4788);
                                        _502.z = _503.x + 1.0;
                                        float _4795 = spvNMax(_503.x, 0.0);
                                        _501.z = _502.z - (_4795 * _4795);
                                        _504.x = 0.1599999964237213134765625 * _501.x;
                                        _504.y = 0.1599999964237213134765625 * _502.y;
                                        _504.z = 0.1599999964237213134765625 * (_501.y + 1.0);
                                        _505.x = 0.1599999964237213134765625 * (_501.z + 1.0);
                                        _505.y = 0.1599999964237213134765625 * _502.z;
                                        _505.z = 0.1599999964237213134765625 * _501.w;
                                        float _4822 = _503.y + 0.5;
                                        float _4824 = (_4822 * _4822) * 0.5;
                                        float _4825 = _4824 - _503.y;
                                        _499.x = _4825;
                                        _500.x = _4825;
                                        _499.w = _4824;
                                        _500.w = _4824;
                                        _500.y = 1.0 - _503.y;
                                        float _4832 = spvNMin(_503.y, 0.0);
                                        _499.y = _500.y - (_4832 * _4832);
                                        _500.z = _503.y + 1.0;
                                        float _4839 = spvNMax(_503.y, 0.0);
                                        _499.z = _500.z - (_4839 * _4839);
                                        _506.x = 0.1599999964237213134765625 * _499.x;
                                        _506.y = 0.1599999964237213134765625 * _500.y;
                                        _506.z = 0.1599999964237213134765625 * (_499.y + 1.0);
                                        _507.x = 0.1599999964237213134765625 * (_499.z + 1.0);
                                        _507.y = 0.1599999964237213134765625 * _500.z;
                                        _507.z = 0.1599999964237213134765625 * _499.w;
                                        vec3 _4874 = vec3(_504.xz, _505.y) + vec3(_504.y, _505.xz);
                                        vec3 _508 = _4874;
                                        vec3 _4885 = vec3(_506.xz, _507.y) + vec3(_506.y, _507.xz);
                                        vec3 _509 = _4885;
                                        vec3 _510 = ((vec3(_504.y, _505.xz) / _4874) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _511 = ((vec3(_506.y, _507.xz) / _4885) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4899 = _4774 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5019 = (((((_508.x * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4899 + vec2(_510.x, _511.x), _462).xy, _512.z), 0.0)) + ((_508.y * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4899 + vec2(_510.y, _511.x), _462).xy, _512.z), 0.0))) + ((_508.z * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4899 + vec2(_510.z, _511.x), _462).xy, _512.z), 0.0))) + ((_508.x * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4899 + vec2(_510.x, _511.y), _462).xy, _512.z), 0.0))) + ((_508.y * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4899 + vec2(_510.y, _511.y), _462).xy, _512.z), 0.0));
                                        float _5056 = (any(bvec3(_4756.x || _4757.x, _4756.y || _4757.y, _4756.z || _4757.z)) || ((floatBitsToUint(_513.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5019 + ((_508.z * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4899 + vec2(_510.z, _511.y), _462).xy, _512.z), 0.0))) + ((_508.x * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4899 + vec2(_510.x, _511.z), _462).xy, _512.z), 0.0))) + ((_508.y * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4899 + vec2(_510.y, _511.z), _462).xy, _512.z), 0.0))) + ((_508.z * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4899 + vec2(_510.z, _511.z), _462).xy, _512.z), 0.0)));
                                        vec4 _514 = _4745;
                                        vec2 _498 = spvNMin(_4746, vec2(1.0) - _4746);
                                        _5078 = _4712 ? mix(1.0, _5056, _4649 ? spvNMin(ShadowData.PunctualLightShadowParams[_4711].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4711].z - _514.w) * 0.25, spvNMin(_498.x, _498.y)))) : ShadowData.PunctualLightShadowParams[_4711].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5078 = clamp(dot(_2056, _4468) + 1.0, 0.0, 1.0);
                                    }
                                    _5079 = _5078;
                                }
                                else
                                {
                                    _5079 = 1.0;
                                }
                                float _5179;
                                vec3 _5180;
                                float _5181;
                                vec3 _5182;
                                vec3 _5183;
                                float _5184;
                                float _5185;
                                SPIRV_CROSS_BRANCH
                                if (_4363 == 0u)
                                {
                                    vec3 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4195].xyz * _4617;
                                    vec3 _5171 = _3887.xyz;
                                    _5179 = _4617;
                                    _5180 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4195].xyz * ((1.0 - _517.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_518.x, _518.y), _518.z) * mix(0.75, 0.5, 1.0 - _482.w))) * _517.y))) * mix(0.25 * _517.x, 1.0, clamp(_4639 + 0.5, 0.0, 1.0));
                                    _5181 = _4640;
                                    _5182 = _5171;
                                    _5183 = _5171;
                                    _5184 = 1.0;
                                    _5185 = 0.0;
                                }
                                else
                                {
                                    float _5143;
                                    float _5144;
                                    vec3 _5145;
                                    vec3 _5146;
                                    float _5147;
                                    float _5148;
                                    if (_4363 == 3u)
                                    {
                                        _5143 = _4617 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _517.x), mix(0.89999997615814208984375, 0.5, _517.x), _3997) * _5079);
                                        _5144 = clamp(dot(_2895, -normalize(cross(_2094, cross(_2094, _4468)))), 0.0, 1.0);
                                        _5145 = mix(vec3(0.5), _2902, vec3(_517.y));
                                        _5146 = vec3(0.0);
                                        _5147 = 1.0;
                                        _5148 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5088 = _4363 == 1u;
                                        float _5120;
                                        vec3 _5121;
                                        float _5122;
                                        float _5123;
                                        if (_5088)
                                        {
                                            _5120 = clamp(clamp(_4639 + _517.x, -1.0, 1.0), 0.0, 1.0) * _5079;
                                            _5121 = _2906 * _517.y;
                                            _5122 = 1.0;
                                            _5123 = 0.0;
                                        }
                                        else
                                        {
                                            float _5109;
                                            float _5110;
                                            if (_4363 == 2u)
                                            {
                                                _5109 = smoothstep(_517.x + 0.0500000007450580596923828125, _517.x - 0.0500000007450580596923828125, _2896) * ((1.0 - _517.z) + (step(0.5, _2899) * _517.z));
                                                _5110 = _517.y;
                                            }
                                            else
                                            {
                                                _5109 = 1.0;
                                                _5110 = 0.0;
                                            }
                                            _5120 = _4640;
                                            _5121 = vec3(0.0);
                                            _5122 = _5109;
                                            _5123 = _5110;
                                        }
                                        _5143 = _4617;
                                        _5144 = _5120;
                                        _5145 = mix(vec3(0.0), _2902, bvec3(_5088));
                                        _5146 = _5121;
                                        _5147 = _5122;
                                        _5148 = _5123;
                                    }
                                    _5179 = _5143;
                                    _5180 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4195].xyz;
                                    _5181 = _5144;
                                    _5182 = _5145;
                                    _5183 = _5146;
                                    _5184 = _5147;
                                    _5185 = _5148;
                                }
                                vec3 _5214;
                                SPIRV_CROSS_BRANCH
                                if (_4363 != 3u)
                                {
                                    float _5191 = mix(_2908, 0.00999999977648258209228515625, _5185);
                                    float _5194 = dot(_2083, normalize(_4468 + _1935));
                                    float _5195 = _5191 * _5191;
                                    float _5199 = (((_5194 * _5195) - _5194) * _5194) + 1.0;
                                    float _5200 = _5199 * _5199;
                                    _5214 = ((_2905 * clamp((((_5195 != _5200) ? (_5195 / _5200) : 1.0) * (0.5 / ((_3927 + (_5191 * _3929)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5184) * _483.z;
                                }
                                else
                                {
                                    _5214 = vec3(0.0);
                                }
                                vec3 _5217 = _5180 * _5179;
                                _5224 = _4168 + (((_5217 * mix(_5183, _5182, vec3(_5181))) * _3946) + ((_5217 * _5214) * _5181));
                            }
                            else
                            {
                                _5224 = _4168;
                            }
                            _5225 = _5224;
                            break;
                        } while(false);
                        _5226 = _5225;
                        break;
                    } while(false);
                    _5227 = _5226;
                }
                else
                {
                    _5227 = _4168;
                }
                _4182 = _5227;
            }
        }
        _5228 = _4167;
        break;
    } while(false);
    vec3 _5268;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5268 = mix(mix(vec3(0.5), mix(vec3(dot(_5228, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5228, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3995, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5268 = _5228;
    }
    vec3 _5272 = _1903 - _1930;
    float _5273 = dot(_5272, _5272);
    float _5275 = inversesqrt(spvNMax(_5273, 9.9999999392252902907785028219223e-09));
    float _5276 = _5273 * _5275;
    vec3 _5277 = _5272 * _5275;
    vec3 _497 = _1903;
    float _5299 = spvNMax(0.00999999977648258209228515625, (_497.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5315 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5276 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5299)) / _5299) * exp((_497.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5318 = dot(_5277, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5324 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5328 = (1.0 + _5324) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5318);
    vec2 _496 = vec2(0.0596831031143665313720703125 * (1.0 + (_5318 * _5318)), (1.0 - _5324) / spvNMax((12.56637096405029296875 * _5328) * sqrt(_5328), 0.001000000047497451305389404296875));
    vec3 _494 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _495 = _1939;
    float _5371 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _495.y);
    float _5395 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _495.y);
    float _5406 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_494.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5371) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5371)) / _5371) : (0.693147182464599609375 - (0.2402265071868896484375 * _5371)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_494.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5395) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5395)) / _5395) : (0.693147182464599609375 - (0.2402265071868896484375 * _5395))));
    float _5428 = clamp((_5276 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5431 = clamp((spvNMax(clamp(exp2(-(_5406 * _5276)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5276 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5428, 0.0, 1.0);
    vec3 _5468 = ((_5268 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5315 * _5431, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _496.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _496.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5315)) * _5431) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5431)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5277, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5406 * spvNMax(_5276 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5428))));
    vec3 _691 = _3110;
    float _5479 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3114) + (-1.0))));
    vec3 _5481 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1930);
    float _5482 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1930);
    vec3 _5490 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_691.z) < 0.999000012874603271484375)), _3110));
    float _5492 = distance(_1903, _1930);
    vec3 _5496 = cross(_5490, _5481);
    vec3 _5497 = -_5481;
    vec3 _5501 = vec3(cos(_5479));
    float _5504 = sin(_5479);
    vec3 _5508 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5481 * _5482);
    vec3 _5511 = cross(cross(_3110, _5490), _5481);
    vec4 _5525 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5481 * (_5492 + _5482))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _491 = _5525;
    float _5527 = _491.w;
    vec2 _5530 = _5525.xy / vec2(_5527);
    _491 = vec4(_5530.x, _5530.y, _5525.z, _5525.w);
    vec2 _5535 = ((_5530.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5541 = vec4((_5508 + ((mix(_5496 * dot(_5496, _5497), _5497, _5501) + (cross(_5496, _5497) * _5504)) * _5492)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _492 = _5541;
    float _5543 = _492.w;
    vec2 _5546 = _5541.xy / vec2(_5543);
    _492 = vec4(_5546.x, _5546.y, _5541.z, _5541.w);
    vec4 _5557 = vec4((_5508 + ((mix(_5511 * dot(_5511, _5497), _5497, _5501) + (cross(_5511, _5497) * _5504)) * _5492)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _493 = _5557;
    float _5559 = _493.w;
    vec2 _5562 = _5557.xy / vec2(_5559);
    _493 = vec4(_5562.x, _5562.y, _5557.z, _5557.w);
    vec4 _5583 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5584 = _5583.x;
    vec3 _692 = _5468;
    _5 = vec4(_5468 * (1.0 / (spvNMax(spvNMax(_692.x, _692.y), _692.z) + 1.0)), _5584);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5535, ((_5546.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5535, ((_5562.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3114), 0.0, 0.0, step(0.00999999977648258209228515625, _5584));
}
