// Stage: Fragment  Blob: 1938  ParamBlob: 1438  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _SPEC_RAMP_ON

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

vec2 _394;
const ivec2 _395[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _396[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
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
    uvec2 _653 = uvec2(gl_FragCoord.xy);
    uint _673 = ((_653.x * uint(_RTRCBuffer.RTRParam0.y)) + _653.y) * 2u;
    uint _676 = _673 + 1u;
    uint _679 = _RTRVisibilityBuffer_1.Stripped_0[_673] >> 18u;
    vec2 _652 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_676] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_676] & 16383u).x);
    vec3 _697 = vec3((1.0 - _652.x) - _652.y, _652.x, _652.y);
    bool _699 = (_RTRVisibilityBuffer_1.Stripped_0[_676] & 536870912u) > 0u;
    vec2 _1680;
    vec3 _1681;
    vec2 _1682;
    vec3 _1683;
    vec4 _1684;
    vec4 _1685;
    vec4 _1686;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_679] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _654 = _697;
        uint _727 = (_RTRVisibilityBuffer_1.Stripped_0[_673] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_112;
        uint _728 = _727 * 3u;
        uvec3 _645 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_108 == 2u)
        {
            uint _753 = _728 >> 1u;
            uintPointer _758 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_96 + uint64_t(_753 * 4u));
            uintPointer _764 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_96 + uint64_t((_753 + 1u) * 4u));
            bool _766 = (_728 & 1u) == 0u;
            uint _768 = _758.value >> 16u;
            _645.x = _766 ? (_758.value & 65535u) : _768;
            uint _771 = _764.value & 65535u;
            _645.y = _766 ? _768 : _771;
            _645.z = _766 ? _771 : (_764.value >> 16u);
        }
        else
        {
            _645.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_96 + uint64_t(_727 * 12u)).value;
            _645.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_96 + uint64_t((_728 + 1u) * 4u)).value;
            _645.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_96 + uint64_t((_728 + 2u) * 4u)).value;
        }
        uint _777 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_116 & 2147483647u;
        _645.x += _777;
        _645.y += _777;
        _645.z += _777;
        uint _795[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_104 >> 24u) & 255u);
        uint _646[4] = _795;
        uvec4 _640 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[0u] >> 13u) & 7u);
        uint _805 = _640.x;
        _640.x = clamp(_640.x, 0u, 3u);
        uvec3 _641 = (_645 * uvec3(_646[_640.x] >> 2u)) + uvec3(_640.y >> 2u);
        vec3 _963;
        vec3 _964;
        vec3 _965;
        if (_640.z == 0u)
        {
            _963 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_805] + uint64_t(_641.z * 4u)).value;
            _964 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_805] + uint64_t(_641.y * 4u)).value;
            _965 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_805] + uint64_t(_641.x * 4u)).value;
        }
        else
        {
            vec3 _939;
            vec3 _940;
            vec3 _941;
            if (_640.z == 1u)
            {
                vec2 _642 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_805] + uint64_t(_641.x * 4u)).value;
                uint _840 = floatBitsToUint(_642.x);
                uint _843 = floatBitsToUint(_642.y);
                vec2 _637;
                _637.x = unpackHalf2x16(_840).x;
                _637.y = unpackHalf2x16(_840 >> 16u).x;
                vec2 _638 = _637;
                vec2 _636;
                _636.x = unpackHalf2x16(_843).x;
                _636.y = unpackHalf2x16(_843 >> 16u).x;
                vec2 _639 = _636;
                vec2 _643 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_805] + uint64_t(_641.y * 4u)).value;
                uint _876 = floatBitsToUint(_643.x);
                uint _879 = floatBitsToUint(_643.y);
                vec2 _633;
                _633.x = unpackHalf2x16(_876).x;
                _633.y = unpackHalf2x16(_876 >> 16u).x;
                vec2 _634 = _633;
                vec2 _632;
                _632.x = unpackHalf2x16(_879).x;
                _632.y = unpackHalf2x16(_879 >> 16u).x;
                vec2 _635 = _632;
                vec2 _644 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_805] + uint64_t(_641.z * 4u)).value;
                uint _912 = floatBitsToUint(_644.x);
                uint _915 = floatBitsToUint(_644.y);
                vec2 _629;
                _629.x = unpackHalf2x16(_912).x;
                _629.y = unpackHalf2x16(_912 >> 16u).x;
                vec2 _630 = _629;
                vec2 _628;
                _628.x = unpackHalf2x16(_915).x;
                _628.y = unpackHalf2x16(_915 >> 16u).x;
                vec2 _631 = _628;
                _939 = vec3(_630.x, _630.y, _631.x);
                _940 = vec3(_634.x, _634.y, _635.x);
                _941 = vec3(_638.x, _638.y, _639.x);
            }
            else
            {
                _939 = vec3(0.0);
                _940 = vec3(0.0);
                _941 = vec3(0.0);
            }
            _963 = _939;
            _964 = _940;
            _965 = _941;
        }
        vec4 _969 = vec4(_965, 1.0);
        vec4 _977 = vec4(_964, 1.0);
        vec4 _985 = vec4(_963, 1.0);
        uint _647[4] = _795;
        uvec4 _623 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _624 = (_645 * uvec3(_647[_623.x] >> 2u)) + uvec3(_623.y >> 2u);
        vec2 _1223;
        vec2 _1224;
        vec2 _1225;
        if ((_623.z == 0u) && (_623.w == 2u))
        {
            _1223 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.z * 4u)).value;
            _1224 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.y * 4u)).value;
            _1225 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.x * 4u)).value;
        }
        else
        {
            vec2 _1199;
            vec2 _1200;
            vec2 _1201;
            if ((_623.z == 0u) && (_623.w == 4u))
            {
                _1199 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.z * 4u)).value.xy);
                _1200 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.y * 4u)).value.xy);
                _1201 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1166;
                vec2 _1167;
                vec2 _1168;
                if ((_623.z == 1u) && (_623.w == 2u))
                {
                    uint _1125 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.x * 4u)).value);
                    vec2 _616;
                    _616.x = unpackHalf2x16(_1125).x;
                    _616.y = unpackHalf2x16(_1125 >> 16u).x;
                    uint _1141 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.y * 4u)).value);
                    vec2 _615;
                    _615.x = unpackHalf2x16(_1141).x;
                    _615.y = unpackHalf2x16(_1141 >> 16u).x;
                    uint _1157 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.z * 4u)).value);
                    vec2 _614;
                    _614.x = unpackHalf2x16(_1157).x;
                    _614.y = unpackHalf2x16(_1157 >> 16u).x;
                    _1166 = _614;
                    _1167 = _615;
                    _1168 = _616;
                }
                else
                {
                    vec2 _1115;
                    vec2 _1116;
                    vec2 _1117;
                    if ((_623.z == 1u) && (_623.w == 4u))
                    {
                        vec2 _625 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.x * 4u)).value;
                        uint _1055 = floatBitsToUint(_625.x);
                        vec2 _621;
                        _621.x = unpackHalf2x16(_1055).x;
                        _621.y = unpackHalf2x16(_1055 >> 16u).x;
                        vec2 _622 = _621;
                        vec2 _626 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.y * 4u)).value;
                        uint _1078 = floatBitsToUint(_626.x);
                        vec2 _619;
                        _619.x = unpackHalf2x16(_1078).x;
                        _619.y = unpackHalf2x16(_1078 >> 16u).x;
                        vec2 _620 = _619;
                        vec2 _627 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_623.x] + uint64_t(_624.z * 4u)).value;
                        uint _1101 = floatBitsToUint(_627.x);
                        vec2 _617;
                        _617.x = unpackHalf2x16(_1101).x;
                        _617.y = unpackHalf2x16(_1101 >> 16u).x;
                        vec2 _618 = _617;
                        _1115 = vec2(_618.x, _618.y);
                        _1116 = vec2(_620.x, _620.y);
                        _1117 = vec2(_622.x, _622.y);
                    }
                    else
                    {
                        _1115 = _394;
                        _1116 = _394;
                        _1117 = _394;
                    }
                    _1166 = _1115;
                    _1167 = _1116;
                    _1168 = _1117;
                }
                _1199 = _1166;
                _1200 = _1167;
                _1201 = _1168;
            }
            _1223 = _1199;
            _1224 = _1200;
            _1225 = _1201;
        }
        uint _1237 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[0u] >> 16u;
        uint _648[4] = _795;
        vec3 _649 = _697;
        uvec4 _608 = uvec4(_1237 & 3u, (_1237 >> 2u) & 127u, (_1237 >> 9u) & 15u, (_1237 >> 13u) & 7u);
        uvec3 _609 = (_645 * uvec3(_648[_608.x] >> 2u)) + uvec3(_608.y >> 2u);
        vec3 _1268 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_608.x] + uint64_t(_609.x * 4u)).value);
        vec3 _610 = _1268;
        vec3 _1516;
        vec3 _1517;
        vec3 _1518;
        if ((floatBitsToUint(_610.x) & 1073741824u) > 0u)
        {
            vec3 _611 = _1268;
            uint _1321 = floatBitsToUint(_611.x);
            vec4 _606 = vec4(float((_1321 << 22u) >> 22u), float((_1321 << 12u) >> 22u), float((_1321 << 2u) >> 22u), float((_1321 >> 31u) & 1u));
            _606.x = (_606.x >= 512.0) ? (_606.x - 1024.0) : _606.x;
            _606.y = (_606.y >= 512.0) ? (_606.y - 1024.0) : _606.y;
            _606.z = (_606.z >= 512.0) ? (_606.z - 1024.0) : _606.z;
            vec3 _607 = vec3(_606.x, _606.y, 0.0) * 0.001956947147846221923828125;
            _607.z = (1.0 - abs(_607.x)) - abs(_607.y);
            float _1369 = _607.z;
            vec3 _1372 = _607;
            vec2 _1381 = mix(_1372.xy, (vec2(1.0) - abs(_1372.yx)) * ((step(vec2(0.0), _1372.xy) * 2.0) - vec2(1.0)), bvec2(_1369 < 0.0));
            vec3 _1383 = normalize(vec3(_1381.x, _1381.y, _1372.z));
            _607 = _1383;
            vec3 _612 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_608.x] + uint64_t(_609.y * 4u)).value);
            uint _1387 = floatBitsToUint(_612.x);
            vec4 _604 = vec4(float((_1387 << 22u) >> 22u), float((_1387 << 12u) >> 22u), float((_1387 << 2u) >> 22u), float((_1387 >> 31u) & 1u));
            _604.x = (_604.x >= 512.0) ? (_604.x - 1024.0) : _604.x;
            _604.y = (_604.y >= 512.0) ? (_604.y - 1024.0) : _604.y;
            _604.z = (_604.z >= 512.0) ? (_604.z - 1024.0) : _604.z;
            vec3 _605 = vec3(_604.x, _604.y, 0.0) * 0.001956947147846221923828125;
            _605.z = (1.0 - abs(_605.x)) - abs(_605.y);
            float _1435 = _605.z;
            vec3 _1438 = _605;
            vec2 _1447 = mix(_1438.xy, (vec2(1.0) - abs(_1438.yx)) * ((step(vec2(0.0), _1438.xy) * 2.0) - vec2(1.0)), bvec2(_1435 < 0.0));
            vec3 _1449 = normalize(vec3(_1447.x, _1447.y, _1438.z));
            _605 = _1449;
            vec3 _613 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_608.x] + uint64_t(_609.z * 4u)).value);
            uint _1453 = floatBitsToUint(_613.x);
            vec4 _602 = vec4(float((_1453 << 22u) >> 22u), float((_1453 << 12u) >> 22u), float((_1453 << 2u) >> 22u), float((_1453 >> 31u) & 1u));
            _602.x = (_602.x >= 512.0) ? (_602.x - 1024.0) : _602.x;
            _602.y = (_602.y >= 512.0) ? (_602.y - 1024.0) : _602.y;
            _602.z = (_602.z >= 512.0) ? (_602.z - 1024.0) : _602.z;
            vec3 _603 = vec3(_602.x, _602.y, 0.0) * 0.001956947147846221923828125;
            _603.z = (1.0 - abs(_603.x)) - abs(_603.y);
            float _1501 = _603.z;
            vec3 _1504 = _603;
            vec2 _1513 = mix(_1504.xy, (vec2(1.0) - abs(_1504.yx)) * ((step(vec2(0.0), _1504.xy) * 2.0) - vec2(1.0)), bvec2(_1501 < 0.0));
            vec3 _1515 = normalize(vec3(_1513.x, _1513.y, _1504.z));
            _603 = _1515;
            _1516 = _1515;
            _1517 = _1449;
            _1518 = _1383;
        }
        else
        {
            vec3 _1302;
            vec3 _1303;
            vec3 _1304;
            if (_608.z == 0u)
            {
                _1302 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_608.x] + uint64_t(_609.z * 4u)).value;
                _1303 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_608.x] + uint64_t(_609.y * 4u)).value;
                _1304 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_608.x] + uint64_t(_609.x * 4u)).value;
            }
            else
            {
                _1302 = vec3(0.0, 1.0, 0.0);
                _1303 = vec3(0.0, 1.0, 0.0);
                _1304 = vec3(0.0, 1.0, 0.0);
            }
            _1516 = _1302;
            _1517 = _1303;
            _1518 = _1304;
        }
        vec3 _1529 = ((_1518 * _649.x) + (_1517 * _649.y)) + (_1516 * _649.z);
        uint _1546 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[2u] >> 16u;
        uint _650[4] = _795;
        vec3 _651 = _697;
        uvec4 _600 = uvec4(_1546 & 3u, (_1546 >> 2u) & 127u, (_1546 >> 9u) & 15u, (_1546 >> 13u) & 7u);
        uvec3 _601 = (_645 * uvec3(_650[_600.x] >> 2u)) + uvec3(_600.y >> 2u);
        vec4 _1678;
        if ((_600.z == 0u) && (_600.w == 2u))
        {
            vec2 _1676 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_600.x] + uint64_t(_601.x * 4u)).value * _651.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_600.x] + uint64_t(_601.y * 4u)).value * _651.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_600.x] + uint64_t(_601.z * 4u)).value * _651.z);
            _1678 = vec4(_1676.x, _1676.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1644;
            if ((_600.z == 4u) && (_600.w == 2u))
            {
                uint _1594 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_600.x] + uint64_t(_601.x * 4u)).value);
                uint _1609 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_600.x] + uint64_t(_601.y * 4u)).value);
                uint _1624 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_600.x] + uint64_t(_601.z * 4u)).value);
                vec2 _1642 = (((vec2(float(_1594 & 65535u), float((_1594 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _651.x) + ((vec2(float(_1609 & 65535u), float((_1609 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _651.y)) + ((vec2(float(_1624 & 65535u), float((_1624 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _651.z);
                _1644 = vec4(_1642.x, _1642.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1644 = vec4(0.0);
            }
            _1678 = _1644;
        }
        _1680 = ((_1225 * _654.x) + (_1224 * _654.y)) + (_1223 * _654.z);
        _1681 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_0.xyz, _1529), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_16.xyz, _1529), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_32.xyz, _1529)));
        _1682 = _1678.xy;
        _1683 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_0, _969), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_16, _969), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_32, _969)) * _654.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_0, _977), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_16, _977), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_32, _977)) * _654.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_0, _985), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_16, _985), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_32, _985)) * _654.z);
        _1684 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_32;
        _1685 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_16;
        _1686 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_0;
    }
    else
    {
        _1680 = vec2(0.0);
        _1681 = vec3(0.0);
        _1682 = vec2(0.0);
        _1683 = vec3(0.0);
        _1684 = vec4(0.0);
        _1685 = vec4(0.0);
        _1686 = vec4(0.0);
    }
    vec4 _598 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _598.y = -_598.y;
    vec4 _1705 = _598 * _TransformVariables.InvViewProjMatrix;
    vec4 _599 = _1705;
    vec3 _1710 = _1705.xyz / vec3(_599.w);
    vec3 _1711 = _1710 - _1683;
    vec3 _1715 = _1711 * inversesqrt(spvNMax(dot(_1711, _1711), 9.9999999392252902907785028219223e-09));
    vec3 _1719 = _1683 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    mat3x4 _452 = mat3x4(_1686, _1685, _1684);
    vec4 _1724 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1680, ShaderVariablesGlobal.GlobalMipBias);
    float _1736 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _454 = _1682;
    vec3 _1751 = (_1724.xyz * UnityPerMaterial.BaseColor.xyz) * mix(vec3(1.0), UnityPerMaterial.FurColor.xyz, vec3(clamp(UnityPerMaterial.FurColorEnable * (_454.x * 0.5), 0.0, 1.0)));
    vec3 _1756 = _1751 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1760 = mix(vec3(dot(_1756, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1756, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _449 = vec3(0.0, 0.0, 1.0);
    vec3 _453 = _1683 - vec3(_452[0].w, _452[1].w, _452[2].w);
    _453.y = 6.103515625e-05;
    vec3 _1772 = normalize(_453);
    vec3 _1778 = normalize(_1681) * (_699 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _448 = _1683;
    vec3 _1788 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _450 = _1788;
    uint _1795 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _1808 = vec4(float(_1795 & 255u), float((_1795 >> 8u) & 255u), float((_1795 >> 16u) & 255u), float((_1795 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    vec4 _597 = _1808;
    float _1819 = mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x);
    float _1824 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, _1819 - _448.y) * _597.y;
    float _1825 = spvNMax(_597.z, _1824);
    float _1834 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _451 = vec4(0.0);
    vec3 _2436;
    vec3 _2437;
    float _2438;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _587 = _1683 - (ShaderVariablesGlobal.IVParam0.xyz + (_1788 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1854 = _587.x;
        float _1857 = _587.z;
        float _1861 = _587.y;
        float _1869 = spvNMax(clamp((spvNMax(abs(_1854), abs(_1857)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1861) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2231;
        vec4 _2232;
        vec4 _2233;
        float _2234;
        float _2235;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1869 < 1.0))
        {
            _587 = _1683 - (ShaderVariablesGlobal.IVParam0.xyz + (_1788 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1883 = _587.x;
            float _1885 = _587.z;
            float _1888 = _587.y;
            float _1896 = spvNMax(clamp((spvNMax(abs(_1883), abs(_1885)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1888) - 13.0) * 0.5, 0.0, 1.0));
            float _1992;
            vec4 _1993;
            vec4 _1994;
            vec4 _1995;
            if (_1896 < 1.0)
            {
                vec3 _1905 = ((_1683 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1907 = _1905 - floor(_1905);
                vec3 _588 = _1907;
                vec3 _589 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1907, 0.0).xyz;
                float _1913 = 1.0 - _1896;
                float _1918 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _588.y = clamp(_588.y, _1918, 1.0 - _1918);
                vec4 _1931 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_588.x, _588.y * 0.3333333432674407958984375, _588.z), 0.0);
                vec4 _590 = _1931;
                _1992 = _1869 + (_590.w * _1913);
                _1993 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.z, _589.z) * _1913;
                _1994 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.y, _589.y) * _1913;
                _1995 = vec4(((_1931.xyz * 4.0) - vec3(2.0)) * _589.x, _589.x) * _1913;
            }
            else
            {
                _1992 = _1869;
                _1993 = vec4(0.0);
                _1994 = vec4(0.0);
                _1995 = vec4(0.0);
            }
            _587 = _1683 - (ShaderVariablesGlobal.IVParam0.xyz + (_1788 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2015 = spvNMax(clamp((spvNMax(abs(_587.x), abs(_587.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_587.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2115;
            vec4 _2116;
            vec4 _2117;
            vec4 _2118;
            if (_2015 < 1.0)
            {
                vec3 _2024 = ((_1683 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2026 = _2024 - floor(_2024);
                vec3 _591 = _2026;
                vec3 _592 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2026, 0.0).xyz;
                float _2033 = _1896 * (1.0 - _2015);
                float _2038 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _591.y = clamp(_591.y, _2038, 1.0 - _2038);
                vec4 _2051 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_591.x, _591.y * 0.3333333432674407958984375, _591.z), 0.0);
                vec4 _593 = _2051;
                _2115 = _1992 + (_593.w * _2033);
                _2116 = _1993 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.z, _592.z) * _2033);
                _2117 = _1994 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.y, _592.y) * _2033);
                _2118 = _1995 + (vec4(((_2051.xyz * 4.0) - vec3(2.0)) * _592.x, _592.x) * _2033);
            }
            else
            {
                _2115 = _1992;
                _2116 = _1993;
                _2117 = _1994;
                _2118 = _1995;
            }
            vec4 _2221;
            vec4 _2222;
            vec4 _2223;
            float _2224;
            if (_2015 > 0.0)
            {
                vec3 _2127 = ((_1683 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2130 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2132 = clamp(_2127 - floor(_2127), _2130, vec3(1.0) - _2130);
                vec3 _594 = _2132;
                vec3 _595 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2132, 0.0).xyz;
                float _2139 = _2015 * (1.0 - _1869);
                float _2144 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _594.y = clamp(_594.y, _2144, 1.0 - _2144);
                vec4 _2157 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_594.x, _594.y * 0.3333333432674407958984375, _594.z), 0.0);
                vec4 _596 = _2157;
                _2221 = _2116 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.z, _595.z) * _2139);
                _2222 = _2117 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.y, _595.y) * _2139);
                _2223 = _2118 + (vec4(((_2157.xyz * 4.0) - vec3(2.0)) * _595.x, _595.x) * _2139);
                _2224 = _2115 + (_596.w * _2139);
            }
            else
            {
                _2221 = _2116;
                _2222 = _2117;
                _2223 = _2118;
                _2224 = _2115;
            }
            float _2227 = clamp((_2224 * 2.0) - 1.0, 0.0, 1.0);
            _2231 = _2221;
            _2232 = _2222;
            _2233 = _2223;
            _2234 = _2227 - _1869;
            _2235 = (_2227 + _1869) * 0.5;
        }
        else
        {
            _2231 = vec4(0.0);
            _2232 = vec4(0.0);
            _2233 = vec4(0.0);
            _2234 = 0.0;
            _2235 = 1.0;
        }
        vec4 _2255 = _2233 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2235, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2235) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2234) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2235, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2235) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2234) * 0.375));
        vec4 _2275 = _2232 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2235, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2235) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2234) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2235, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2235) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2234) * 0.375));
        vec4 _2295 = _2231 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2235, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2235) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2234) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2235, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2235) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2234) * 0.375));
        vec4 _2300 = vec4(_1778, 1.0);
        vec3 _586;
        _586.x = dot(_2255, _2300);
        _586.y = dot(_2275, _2300);
        _586.z = dot(_2295, _2300);
        vec3 _2309 = spvNMax(_586, vec3(0.0)) * _1834;
        vec3 _2317 = ((_2255.xyz * 0.2125999927520751953125) + (_2275.xyz * 0.715200006961822509765625)) + (_2295.xyz * 0.072200000286102294921875);
        vec3 _584 = _2317 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2317, _2317)));
        _584.y = abs(_584.y);
        _451 = vec4(_584.x, _584.y, _584.z, _451.w);
        _451.w = 1.0;
        vec4 _2331 = vec4(_584, 1.0);
        vec3 _583;
        _583.x = dot(_2255, _2331);
        _583.y = dot(_2275, _2331);
        _583.z = dot(_2295, _2331);
        vec3 _585 = spvNMax(_583, vec3(0.0));
        vec3 _581 = _2309;
        vec4 _2360 = mix(vec4(_2309.zy, -1.0, 0.666666686534881591796875), vec4(_2309.yz, 0.0, -0.3333333432674407958984375), vec4(step(_581.z, _581.y)));
        vec4 _578 = _2360;
        vec4 _579 = mix(vec4(_2360.xyw, _581.x), vec4(_581.x, _2360.yzx), vec4(step(_578.x, _581.x)));
        float _2383 = _579.x - spvNMin(_579.w, _579.y);
        vec3 _580 = vec3(abs(_579.z + ((_579.w - _579.y) / ((6.0 * _2383) + 9.9999997473787516355514526367188e-05))), _2383 / (_579.x + 9.9999997473787516355514526367188e-05), _579.x);
        _580.x = fract(_580.x);
        _580.y = spvNMin(_580.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_580.x - 0.5))) * clamp(_580.z, 0.0, 1.0));
        vec3 _2420 = vec3(_580.xy, 2.0 / (2.0 - _580.y));
        vec3 _582 = _2420;
        _2436 = _2309;
        _2437 = mix(vec3(1.0), clamp(abs((fract(_2420.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_582.y)) * _582.z;
        _2438 = spvNMax(spvNMax(spvNMax(_585.x, _585.y), _585.z), 0.0) * _1834;
    }
    else
    {
        _2436 = vec3(1.0);
        _2437 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2438 = _1834;
    }
    float _2486;
    float _2487;
    vec3 _2488;
    vec3 _2489;
    SPIRV_CROSS_BRANCH
    if ((clamp(_597.x + _1825, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2462 = 1.0 - UnityPerMaterial.Metallic;
        float _2465 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1751 * _2462, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2468 = spvNMax(_597.x * _2462, _1824 * _2462);
        float _2478 = mix(1.0, 0.5, (_2468 * (1.0 - _2465)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1736) * _2465)));
        _2486 = mix(UnityPerMaterial.FurTTIntensity, 0.0, clamp(spvNMax(_597.x, _1825) * 1.2000000476837158203125, 0.0, 1.0));
        _2487 = spvNMax(_1736 - ((0.20000000298023223876953125 * _2465) * _2468), spvNMin(0.20000000298023223876953125, _1736));
        _2488 = _1760 * _2478;
        _2489 = _1751 * _2478;
    }
    else
    {
        _2486 = UnityPerMaterial.FurTTIntensity;
        _2487 = _1736;
        _2488 = _1760;
        _2489 = _1751;
    }
    vec3 _2589;
    float _2590;
    vec3 _2591;
    vec3 _2592;
    float _2593;
    SPIRV_CROSS_BRANCH
    if ((_597.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _455 = vec3(0.0);
        vec4 _2502 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1680 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _576 = _2502;
        float _2509 = _597.w * (2.0 - _597.w);
        float _2514 = smoothstep(2.0 - _2509, 2.349999904632568359375 - _2509, ((_455.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _576.z) * float(_699);
        float _2527 = mix(1.0, 0.5, ((_597.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2489 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _576.w) * ((_455.y * 0.25) + 0.75));
        vec3 _2529 = vec3(_2514);
        vec2 _2535 = (_2502.xy * 2.0) - vec2(1.0);
        vec3 _575;
        _575 = vec3(_2535.x, _2535.y, _575.z);
        vec2 _2538 = _2535.xy;
        _575.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2538, _2538), 0.0, 1.0)));
        vec3 _2545 = _575;
        vec2 _2547 = _2545.xy * 2.0;
        vec3 _2548 = vec3(_2547.x, _2547.y, _2545.z);
        _575 = _2548;
        vec3 _2549 = mix(vec3(0.0, 0.0, 1.0), _2548, _2529);
        vec3 _577 = _2549 * inversesqrt(spvNMax(6.103515625e-05, dot(_2549, _2549)));
        vec3 _574 = _1778;
        float _2559 = step(0.00999999977648258209228515625, 1.0 - (_574.y * _574.y));
        float _2565 = mix(_574.z, _574.y, _2559);
        vec3 _2572 = (vec3(0.0, _2559, 1.0 - _2559) - (_1778 * _2565)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2565 * _2565)));
        _2589 = ((cross(_2572, _1778) * _577.x) + (_2572 * _577.y)) + (_1778 * _577.z);
        _2590 = mix(_2487, 0.89999997615814208984375, clamp(_2514 * 4.0, 0.0, 1.0));
        _2591 = mix(_2488 * _2527, vec3(0.3079999983310699462890625), _2529);
        _2592 = mix(_2489 * _2527, vec3(0.87999999523162841796875), _2529);
        _2593 = mix(UnityPerMaterial.Metallic, 0.0, _2514);
    }
    else
    {
        _2589 = _1778;
        _2590 = _2487;
        _2591 = _2488;
        _2592 = _2489;
        _2593 = UnityPerMaterial.Metallic;
    }
    float _2595 = 0.959999978542327880859375 - (_2593 * 0.959999978542327880859375);
    vec3 _2596 = _2592 * _2595;
    vec3 _2599 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _2592, vec3(_2593));
    vec3 _2600 = _2591 * _2595;
    float _2601 = _2590 * _2590;
    float _2602 = spvNMax(_2601, 0.0078125);
    float _2603 = _2602 * _2602;
    vec3 _570 = _1719;
    vec4 _569 = _1808;
    float _2623 = clamp((spvNMax(_569.x, spvNMax(_569.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, (_1819 - _570.y) + _TransformVariables.WorldSpaceCameraPos_Internal.y) * _569.y)) * (1.0 - UnityPerMaterial.DisableRainEffectOnMaterial)) * 2.0, 0.0, 1.0);
    vec4 _2635 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), (_1680 - UnityPerMaterial.BaseMap_ST.zw) / spvNMax(abs(UnityPerMaterial.BaseMap_ST.xy), vec2(0.001000000047497451305389404296875)), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _571 = _2635;
    vec2 _2636 = vec2(_454.x);
    float _2646 = _571.z;
    vec2 _2649 = (_2635.xy * 2.0) - vec2(1.0);
    _571 = vec4(_2649.x, _2649.y, _2635.z, _2635.w);
    vec2 _2667 = _1680 * UnityPerMaterial.FurMap_ST.xx;
    vec2 _2669 = floor(_2667 * vec2(2.0));
    float _2675 = fract(sin(dot(_2669 + vec2(123.0), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875) * 6.283185482025146484375;
    vec2 _2690 = ((_2669 * vec2(0.5)) + vec2(0.25)) + (((vec2(cos(_2675), sin(_2675)) * sqrt(fract(sin(dot(_2669 + vec2(123.09999847412109375), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875))) * vec2(0.5)) * 0.5);
    float _2692 = length(vec2(0.5));
    vec4 _2697 = vec4(_2690 - _2667, distance(_2667, _2690) / _2692, 0.0);
    vec2 _2699 = vec2(_2623);
    vec2 _2700 = mix(vec2(0.0), _2697.xy, _2699);
    vec4 _572 = vec4(_2700.x, _2700.y, _2697.z, _2697.w);
    vec4 _573 = texture(sampler2D(_FurMap, sampler_LinearRepeat), ((_1680 - (((mix(vec2(0.0), _2649.xy * UnityPerMaterial.FurFlowBaseStrength, vec2(UnityPerMaterial.FurDirMapEnable)) + mix(vec2(0.0), vec2(((fract(sin(dot(_2636, vec2(12.98980045318603515625, 78.233001708984375))) * 43758.546875) * 2.0) - 1.0) * 0.0500000007450580596923828125), vec2(UnityPerMaterial.FurNoise))) + mix(vec2(0.0), mix(vec2(0.0), (_2700.xy * 0.5) / vec2(UnityPerMaterial.FurMap_ST.x), _2699), _2636)) * _454.x)) * UnityPerMaterial.FurMap_ST.xx) + UnityPerMaterial.FurMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    float _2737 = mix(UnityPerMaterial.FurCutoffStart, UnityPerMaterial.FurCutoffEnd, _454.x);
    float _2741 = mix(_2737, sqrt(_2737), UnityPerMaterial.FurSharpen);
    float _2766 = clamp(_449.z * 2.0, 0.0, 1.0);
    float _2771 = mix((UnityPerMaterial.FurAO * _2766) * _2766, 1.0, _454.x);
    float _2773 = mix(_2771, spvNMax(_2771, 0.87999999523162841796875), _2623);
    vec4 _2777 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _655 = _2777.xyz;
    vec2 _2781 = (_2777.xy * 2.0) - vec2(1.0);
    vec2 _656 = _2781;
    vec3 _568 = vec3(_656.x, 1.0 - dot(vec2(1.0), abs(_2781)), _656.y);
    if (_568.y < 0.0)
    {
        vec2 _2802 = (vec2(1.0) - abs(_568.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_568.xz, vec2(0.0)));
        _568 = vec3(_2802.x, _568.y, _2802.y);
    }
    vec3 _2805 = normalize(_568);
    float _2808 = _655.z * _655.z;
    float _2809 = _2808 * _2808;
    vec3 _2820 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _456 = _2820;
    vec3 _2826 = normalize(vec3(_456.x, 6.103515625e-05, _456.z));
    vec3 _2836 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2840 = _2836 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3421;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3421 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2854 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2861 = _1683 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2854 == 2));
        float _2872 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2861, _2861)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3108;
        bool _3109;
        if (_2872 > 0.0)
        {
            float _3106;
            bool _3107;
            if (_2854 > 0)
            {
                vec3 _2879 = _1683 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2883 = _1683 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2887 = _1683 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2891 = _1683 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2907 = vec4(lessThan(vec4(dot(_2879, _2879), dot(_2883, _2883), dot(_2887, _2887), dot(_2891, _2891)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2911 = clamp(_2907.yzw - _2907.xyz, vec3(0.0), vec3(1.0));
                float _2918 = spvNMax(clamp(4.0 - dot(vec4(_2907.x, _2911.x, _2911.y, _2911.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2926 = vec4(_1683, 1.0) * ShadowData.CSMWorldToShadow[uint(_2918)];
                vec4 _2930 = vec4(_2926.xyz, _2918);
                vec4 _564 = _2930;
                vec3 _2931 = _2930.xyz;
                bvec3 _2932 = lessThanEqual(_2931, vec3(0.0));
                bvec3 _2933 = greaterThanEqual(_2931, vec3(1.0));
                bool _2941 = any(bvec3(_2932.x || _2933.x, _2932.y || _2933.y, _2932.z || _2933.z)) || ((floatBitsToUint(_564.z) & 2147483647u) > 2139095040u);
                vec4 _565 = _2930;
                int _2944 = int(_565.w);
                vec2 _2951 = ShadowData.CSMShadowAtlasParams[_2944].xy + (_2930.xy * ShadowData.CSMShadowAtlasParams[_2944].zw);
                vec4 _2956 = vec4(_2951, _2926.z, _2918);
                vec4 _563 = _2956;
                vec2 _2961 = _2956.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2963 = floor(_2961 + vec2(0.5));
                vec2 _556 = _2961 - _2963;
                float _2967 = _556.x + 0.5;
                float _2969 = (_2967 * _2967) * 0.5;
                float _2970 = _2969 - _556.x;
                vec4 _557;
                _557.x = _2970;
                vec4 _555;
                _555.x = _2970;
                _557.w = _2969;
                _555.w = _2969;
                _555.y = 1.0 - _556.x;
                float _2977 = spvNMin(_556.x, 0.0);
                _557.y = _555.y - (_2977 * _2977);
                _555.z = _556.x + 1.0;
                float _2984 = spvNMax(_556.x, 0.0);
                _557.z = _555.z - (_2984 * _2984);
                vec4 _2989 = _557;
                vec4 _2990 = _2989 * 0.44444000720977783203125;
                _557 = _2990;
                float _2993 = _556.y + 0.5;
                float _2995 = (_2993 * _2993) * 0.5;
                float _2996 = _2995 - _556.y;
                vec4 _558;
                _558.x = _2996;
                vec4 _554;
                _554.x = _2996;
                _558.w = _2995;
                _554.w = _2995;
                _554.y = 1.0 - _556.y;
                float _3003 = spvNMin(_556.y, 0.0);
                _558.y = _554.y - (_3003 * _3003);
                _554.z = _556.y + 1.0;
                float _3010 = spvNMax(_556.y, 0.0);
                _558.z = _554.z - (_3010 * _3010);
                vec4 _3015 = _558;
                vec4 _3016 = _3015 * 0.44444000720977783203125;
                _558 = _3016;
                vec2 _3018 = _2990.yw;
                vec2 _3019 = _2990.xz + _3018;
                vec2 _559 = _3019;
                vec2 _3021 = _3016.yw;
                vec2 _3022 = _3016.xz + _3021;
                vec2 _560 = _3022;
                vec2 _561 = ((_3018 / _3019) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _562 = ((_3021 / _3022) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3032 = _2963 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3038 = _3032 + vec2(_561.x, _562.x);
                vec2 _3043 = _3032 + vec2(_561.y, _562.x);
                vec2 _3048 = _3032 + vec2(_561.x, _562.y);
                vec2 _3052 = _3032 + vec2(_561.y, _562.y);
                _3106 = _2941 ? 1.0 : (((((_559.x * _560.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3038, _446).xy, _563.z), 0.0)) + ((_559.y * _560.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3043, _446).xy, _563.z), 0.0))) + ((_559.x * _560.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3048, _446).xy, _563.z), 0.0))) + ((_559.y * _560.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3052, _446).xy, _563.z), 0.0)));
                _3107 = _2941;
            }
            else
            {
                _3106 = 1.0;
                _3107 = false;
            }
            _3108 = _3106;
            _3109 = _3107;
        }
        else
        {
            _3108 = 1.0;
            _3109 = false;
        }
        float _3360;
        float _3361;
        if ((_2872 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3117 = 1.0 - clamp(dot(_1778, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3134 = vec4((_1683 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3117 * ShadowData.ASMParams.x))) + (_1778 * (_3117 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3135 = _3134 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _547 = _3135;
            vec2 _3136 = _3135.xy;
            float _3358;
            if (all(greaterThan(_3136, vec2(0.0))) && all(lessThan(_3136, vec2(1.0))))
            {
                uint _3157 = clamp(uint((floor(_547.y * ShadowData.ASMParams2.z) + _547.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _548 = ShadowData.ASMIndirectParams[_3157];
                uint _3162 = floatBitsToUint(_548.x);
                vec2 _546;
                _546.x = unpackHalf2x16(_3162).x;
                _546.y = unpackHalf2x16(_3162 >> 16u).x;
                vec2 _549 = _546;
                float _3357;
                if (_549.x >= 0.0)
                {
                    mat4 _550 = ShadowData.ASMWorldToShadowBaseMat;
                    _550[0].w = ShadowData.ASMIndirectParams[_3157].y;
                    _550[1].w = ShadowData.ASMIndirectParams[_3157].z;
                    _550[2].w = ShadowData.ASMIndirectParams[_3157].w;
                    vec4 _3185 = _3134 * _550;
                    vec4 _551 = _3185;
                    vec3 _3186 = _3185.xyz;
                    float _3356;
                    if (all(greaterThan(_3186, vec3(0.0))) && all(lessThan(_3186, vec3(1.0))))
                    {
                        vec2 _552 = (_3185.xy * ShadowData.ASMParams.zw) + _546;
                        vec4 _3207 = vec4(_552.x, _552.y, _551.z, 1.0);
                        vec4 _553 = _3207;
                        vec2 _3212 = _3207.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3214 = floor(_3212 + vec2(0.5));
                        vec2 _539 = _3212 - _3214;
                        float _3218 = _539.x + 0.5;
                        float _3220 = (_3218 * _3218) * 0.5;
                        float _3221 = _3220 - _539.x;
                        vec4 _540;
                        _540.x = _3221;
                        vec4 _538;
                        _538.x = _3221;
                        _540.w = _3220;
                        _538.w = _3220;
                        _538.y = 1.0 - _539.x;
                        float _3228 = spvNMin(_539.x, 0.0);
                        _540.y = _538.y - (_3228 * _3228);
                        _538.z = _539.x + 1.0;
                        float _3235 = spvNMax(_539.x, 0.0);
                        _540.z = _538.z - (_3235 * _3235);
                        vec4 _3240 = _540;
                        vec4 _3241 = _3240 * 0.44444000720977783203125;
                        _540 = _3241;
                        float _3244 = _539.y + 0.5;
                        float _3246 = (_3244 * _3244) * 0.5;
                        float _3247 = _3246 - _539.y;
                        vec4 _541;
                        _541.x = _3247;
                        vec4 _537;
                        _537.x = _3247;
                        _541.w = _3246;
                        _537.w = _3246;
                        _537.y = 1.0 - _539.y;
                        float _3254 = spvNMin(_539.y, 0.0);
                        _541.y = _537.y - (_3254 * _3254);
                        _537.z = _539.y + 1.0;
                        float _3261 = spvNMax(_539.y, 0.0);
                        _541.z = _537.z - (_3261 * _3261);
                        vec4 _3266 = _541;
                        vec4 _3267 = _3266 * 0.44444000720977783203125;
                        _541 = _3267;
                        vec2 _3269 = _3241.yw;
                        vec2 _3270 = _3241.xz + _3269;
                        vec2 _542 = _3270;
                        vec2 _3272 = _3267.yw;
                        vec2 _3273 = _3267.xz + _3272;
                        vec2 _543 = _3273;
                        vec2 _544 = ((_3269 / _3270) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _545 = ((_3272 / _3273) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3283 = _3214 * ShadowData.ASMShadowTexelSize.xy;
                        _3356 = ((((_542.x * _543.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3283 + vec2(_544.x, _545.x), _446).xy, _553.z), 0.0)) + ((_542.y * _543.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3283 + vec2(_544.y, _545.x), _446).xy, _553.z), 0.0))) + ((_542.x * _543.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3283 + vec2(_544.x, _545.y), _446).xy, _553.z), 0.0))) + ((_542.y * _543.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3283 + vec2(_544.y, _545.y), _446).xy, _553.z), 0.0));
                    }
                    else
                    {
                        _3356 = 1.0;
                    }
                    _3357 = _3356;
                }
                else
                {
                    _3357 = 1.0;
                }
                _3358 = _3357;
            }
            else
            {
                _3358 = 1.0;
            }
            _3360 = _3109 ? _3358 : _3108;
            _3361 = _3358;
        }
        else
        {
            _3360 = _3108;
            _3361 = 1.0;
        }
        float _3364 = mix(mix(_3361, _3360, _2872), spvNMin(_3361, _3360), ShadowData.CSMRhodesParams.x);
        float _3416;
        if (_3364 > 0.001000000047497451305389404296875)
        {
            vec3 _3371 = _1683 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _536 = _3371;
            vec2 _3382 = (_3371 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _536.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3391 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3416 = _3364 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3382 + _3391, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3382 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3391, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3371.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3416 = _3364;
        }
        _3421 = vec2(mix(_3416, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3416);
        break;
    } while(false);
    vec2 _566 = _3421;
    float _3430 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _567 = vec4(mix(1.0, spvNMin(1.0, _566.x), ShadowData.DirectionalShadowParams.x), _3430, spvNMin(_3430, _566.y), mix(1.0, _566.x, ShadowData.DirectionalShadowParams.x));
    float _3440 = mix(_567.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3449 = _2600 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3450 = _3449 * 0.64999997615814208984375;
    float _3454 = dot(_2596, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3458 = clamp(-dot(_2826.xz, normalize(_1788.xz)), 0.0, 1.0);
    float _3466 = clamp(dot(_2589, _2820) + mix(0.0, _454.x, mix(_2486, 1.14999997615814208984375, (UnityPerMaterial.FurNoise * _3458) * smoothstep(0.0, 0.699999988079071044921875, 1.0 - _573.x))), -1.0, 1.0);
    float _3480 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3494 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3466, ((-_3466) * ((_3466 * 0.5) - 1.0)) + 0.5, (_3458 * smoothstep(0.25, 0.75, 1.0 - abs(_450.y))) * _3480) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _531 = _3494;
    vec3 _3497 = _3494.xyz;
    vec3 _532 = _3497;
    vec3 _533 = _3497;
    float _3514 = spvNMax(spvNMax(_532.x, _532.y), _532.z) - spvNMin(spvNMin(_533.x, _533.y), _533.z);
    vec4 _3522 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2589, _1788) * 0.5) + 0.5, 0.5), 0.0);
    float _3523 = _3522.w;
    float _3524 = _2773 * _567.y;
    float _3531 = spvNMin(spvNMin(_567.y, _2773), _531.w);
    float _3532 = _3523 * _3524;
    vec3 _3536 = vec3((clamp(dot(_1778, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2437, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3531));
    vec3 _3538 = vec3(_3531);
    vec3 _3561 = vec3(_3440);
    vec3 _3562 = mix((_3536 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2438), 1.5), clamp(_2438, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2840, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2840, _3538) + ((_3536 * clamp(_2438, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2836 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3561);
    vec3 _3563 = mix(mix(mix(vec3(dot(_3450, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3450, vec3(1.2000000476837158203125)), _3449, vec3(clamp((_3524 * _3523) + _531.w, 0.0, 1.0))), _2596, _3538);
    vec3 _3569 = _3563 * (vec3(1.0 - _3514) + (_3497 * _3514));
    vec3 _3578 = mix(mix(_3449, mix(vec3(_3454), _2596, vec3(1.2000000476837158203125)), vec3(_3532)), _3569 * clamp(dot(_3563, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3569, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3561);
    vec4 _3582 = vec4(_3578, _3440);
    float _3584 = mix(_3532, _3531, _3440);
    float _3587 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3584);
    vec3 _534 = _2820;
    vec3 _535 = _1788;
    vec3 _3598 = vec3(_535.x, mix(0.5, _534.y, _3440), _535.z);
    float _3611 = clamp(dot(_1778, _1715), 0.0, 1.0);
    float _3612 = dot(_1778, normalize(((_2820 * _3440) + ((_3598 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3598, _3598)))) * 2.0)) + (_1715 * (2.0 + _3440))));
    float _3616 = (((_3612 * _2603) - _3612) * _3612) + 1.0;
    float _3617 = _3616 * _3616;
    float _3620 = (_2603 != _3617) ? (_2603 / _3617) : 1.0;
    float _3621 = 2.0 * _3611;
    float _3623 = (1.0 + _3611) - _3611;
    vec3 _3644 = _2599 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_3620 / spvNMin(1.0 / (_2603 + 9.9999997473787516355514526367188e-05), 65504.0), _3611 * _3611, UnityPerMaterial.SpecRampIridescentMode), _2590 * (1.0 - _2593)), 0.0).xyz;
    vec3 _3646 = mix(_2599, _3644, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _3659 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (clamp(mix(1.0, clamp(((1.0 - ((_454.x * _454.x) * _454.x)) + (dot(_1681, _1715) - mix(0.0, 1.0, UnityPerMaterial.FurEdgeFade))) * mix(smoothstep(spvNMax(_2741 - 0.25, 0.0), spvNMin(_2741 + 0.25, 1.0), (_573.x * _2646) * mix(1.0, mix(1.0, clamp(_572.z * 2.0, 0.0, 1.0), clamp(_454.x * 2.0, 0.0, 1.0)), _2623)), 1.0, step(_454.x, 0.00999999977648258209228515625)), 0.0, 1.0), ceil(_454.x)), 0.0, 1.0) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3661 = ((_3562 * _3578) * _3659) + (((_3644 * clamp((_3620 * (0.5 / ((_3621 + (_2602 * _3623)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3562 * (((_3584 * 0.5) + 0.5) * _3587)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3662 = dot(_3661, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3665 = clamp(_3662 - 0.5, 0.0, 0.5);
    vec3 _3702 = normalize(cross(_1788, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3708 = dot(_1715, _2589);
    float _3710 = 1.0 - abs(_3708);
    vec4 _457 = _451;
    float _3732 = dot(_2826, _2589);
    float _3745 = 1.0 - _3440;
    vec3 _530 = _2436;
    vec3 _3788;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3788 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1683;
            break;
        }
        else
        {
            mat4 _529 = _TransformVariables.ViewMatrix;
            _3788 = _529[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3789 = normalize(_3788);
    float _3791 = clamp(dot(_1778, _3789), 0.0, 1.0);
    float _3792 = _3791 * _3791;
    float _3793 = _3792 * _3791;
    vec2 _3794 = vec2(1.0, _3791);
    vec2 _3797 = vec2(1.0, _2601);
    vec3 _3800 = vec3(1.0, _2601, (_2601 * _2601) * _2601);
    vec2 _528 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3794, _3797) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3792, _3793), _3800), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3794, _3797) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3791, _3793), _3800));
    vec3 _3818 = (_3646 * _528.x) + vec3(_528.y);
    float _3821 = _528.x + _528.y;
    vec3 _3845 = mix(vec3(_3662), _3661, vec3((_3665 * _3665) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3710)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1772, _3702) + 1.0, 0.0, 1.0), _2773), _567.y)) * (mix(vec3(0.25), _2596, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3702, _2589), 0.0, 1.0))) + ((((((mix(_2436 * (1.0 / spvNMax(spvNMax(spvNMax(_530.x, _530.y), _530.z) * 0.5, 1.0)), _2840, _3561) * clamp(mix(dot(_451.xyz, _2589) * _457.w, ((-_3732) * ((_3732 * 0.5) - 1.0)) + 0.5, _3440), 0.0, 1.0)) * ((_3745 + (_3458 * _3440)) * _3480)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3710)) * spvNMin(_2773, _567.y)) * (_3745 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3454) * _3440))) * spvNMax(vec3(0.1500000059604644775390625), _2596)));
    vec3 _4941;
    do
    {
        vec2 _3853 = floor(_1683.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _526 = _3853;
        vec2 _527 = abs(_3853);
        float _3858 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3859 = _3858 * 0.5;
        if ((_527.x > _3859) || (_527.y > _3859))
        {
            _4941 = vec3(0.0);
            break;
        }
        int _3878 = int(((((_526.x + _3859) * _3858) + _526.y) + _3859) + 0.5);
        vec3 _3880;
        _3880 = _3845 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3789, _1778), (1.2000000476837158203125 * log2(spvNMax(_2590, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_3818 + ((_3646 * ((1.0 - _3821) / _3821)) * _3818)) * 1.0)) * ((clamp(_2438, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3587)) * _2437);
        vec4 _483;
        vec4 _484;
        vec4 _485;
        vec4 _486;
        vec3 _488;
        vec3 _489;
        vec3 _490;
        vec3 _491;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec2 _518;
        vec3 _3881;
        SPIRV_CROSS_LOOP
        for (int _3883 = 0; _3883 < 8; _3880 = _3881, _3883++)
        {
            uint _3890 = uint((_3878 * 8) + _3883);
            uint _3893 = uint(_3883);
            _3881 = _3880;
            uint _3898;
            vec3 _3895;
            SPIRV_CROSS_LOOP
            for (uint _3897 = _RTLightBinningBuffer_1.Stripped_0[_3890]; _3897 != 0u; _3881 = _3895, _3897 = _3898)
            {
                uint _3902 = uint(findLSB(_3897));
                _3898 = _3897 ^ (1u << (_3902 & 31u));
                int _3908 = int((32u * _3893) + _3902) * 8;
                int _3911 = _3908 + 1;
                int _3914 = _3908 + 2;
                int _3917 = _3908 + 3;
                int _3920 = _3908 + 4;
                int _3923 = _3908 + 5;
                int _3926 = _3908 + 6;
                int _3929 = _3908 + 7;
                vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3923];
                vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3929];
                float _4061;
                if ((uint(_460.w) & 1u) == 1u)
                {
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3923];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3926];
                    uint _3941 = floatBitsToUint(_462.x);
                    _518.x = unpackHalf2x16(_3941).x;
                    _518.y = unpackHalf2x16(_3941 >> 16u).x;
                    vec2 _519 = _518;
                    uint _3952 = floatBitsToUint(_462.y);
                    _517.x = unpackHalf2x16(_3952).x;
                    _517.y = unpackHalf2x16(_3952 >> 16u).x;
                    vec2 _520 = _517;
                    uint _3963 = floatBitsToUint(_462.z);
                    _516.x = unpackHalf2x16(_3963).x;
                    _516.y = unpackHalf2x16(_3963 >> 16u).x;
                    vec2 _521 = _516;
                    uint _3974 = floatBitsToUint(_461.x);
                    _515.x = unpackHalf2x16(_3974).x;
                    _515.y = unpackHalf2x16(_3974 >> 16u).x;
                    vec2 _522 = _515;
                    uint _3985 = floatBitsToUint(_461.y);
                    _514.x = unpackHalf2x16(_3985).x;
                    _514.y = unpackHalf2x16(_3985 >> 16u).x;
                    vec2 _523 = _514;
                    uint _3996 = floatBitsToUint(_461.z);
                    _513.x = unpackHalf2x16(_3996).x;
                    _513.y = unpackHalf2x16(_3996 >> 16u).x;
                    vec2 _524 = _513;
                    vec3 _525 = abs((mat4(vec4(_519.x, _521.x, _523.x, 0.0), vec4(_519.y, _521.y, _523.y, 0.0), vec4(_520.x, _522.x, _524.x, 0.0), vec4(_520.y, _522.y, _524.y, 0.0)) * vec4(_1683 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3911].xyz, 1.0)).xyz);
                    float _4053 = _459.x * 0.5;
                    float _4059 = 1.0 - clamp((spvNMax(spvNMax(_525.x, _525.y), _525.z) - (_4053 + 0.5)) / (0.5 - _4053), 0.0, 1.0);
                    _4061 = _4059 * _4059;
                }
                else
                {
                    _4061 = 1.0;
                }
                if (false || (_4061 < 0.001000000047497451305389404296875))
                {
                    _3895 = _3881;
                    continue;
                }
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3908];
                vec3 _4940;
                if (_458.w < 1.5)
                {
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3908];
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3914];
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3917];
                    vec3 _4939;
                    do
                    {
                        uint _4076 = floatBitsToUint(_463.w);
                        if ((_4076 == 16u) || ((_463.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4939 = _3881;
                            break;
                        }
                        bool _4091 = (uint(_465.w) & 1u) == 0u;
                        bool _4096 = (!_4091) && (_464.z > 0.0);
                        bool _4097 = _4076 == 4u;
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3911];
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3914];
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3926];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3929];
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3920];
                        float _4098 = float(_4091);
                        vec2 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3914].xy;
                        float _4110 = (0.5 + (0.5 * _511.y)) - abs(_511.x);
                        float _4111 = _511.y - _4110;
                        float _4118 = abs(spvNMax((1.0 - abs(_4110)) - abs(_4111), 0.00048828125));
                        vec3 _4122 = normalize(vec3(_4110, _4111, (_511.x >= 0.0) ? _4118 : (-_4118)));
                        float _4131 = mix(_469.w, spvNMax(2.0 * _512.y, 0.100000001490116119384765625), float(_4097));
                        vec3 _4137 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3911].xyz - _1683;
                        vec3 _4138 = -_4122;
                        vec3 _4143 = mix(_4137, _4138 * dot(_4137, _4138), vec3(float(_4097 && (_512.z > 0.5)) * _4098));
                        float _4144 = dot(_4143, _4143);
                        float _4145 = inversesqrt(_4144);
                        vec3 _4146 = _4143 * _4145;
                        vec3 _4181;
                        float _4182;
                        if (_4096)
                        {
                            vec3 _4152 = (_4122 * _470.z) * 0.5;
                            vec3 _4153 = _4143 - _4152;
                            vec3 _4154 = _4143 + _4152;
                            float _4155 = length(_4153);
                            float _4156 = length(_4154);
                            vec3 _4165 = normalize(cross(cross(_4122, _4146), _4122));
                            _4181 = _4165;
                            _4182 = ((1.0 / ((((_4155 * _4156) + dot(_4153, _4154)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4165, _4153) / _4155) + (dot(_4165, _4154) / _4156)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_470.z * _4145, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4181 = _4146;
                            _4182 = 1.0;
                        }
                        float _4204;
                        if (_4131 < 0.0)
                        {
                            float _4198 = _4144 * (_471.w * _471.w);
                            float _4201 = clamp(1.0 - (_4198 * _4198), 0.0, 1.0);
                            _4204 = mix(1.0 / (_4144 + 1.0), _4182, float(_4096)) * (_4201 * _4201);
                        }
                        else
                        {
                            vec3 _4187 = _4143 * _471.w;
                            _4204 = _4182 * pow(1.0 - clamp(dot(_4187, _4187), 0.0, 1.0), _4131);
                        }
                        vec2 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3914].zw;
                        float _4212 = clamp((dot(_4181, _4138) - _510.x) * _510.y, 0.0, 1.0);
                        float _4215 = _4204 * mix(1.0, _4212 * _4212, _4098);
                        int _4218 = int(_468.w);
                        float _4329;
                        if ((!_4096) && (_4218 >= 0))
                        {
                            uint _4224 = uint(_4218);
                            vec2 _4322;
                            SPIRV_CROSS_BRANCH
                            if (_4098 != 0.0)
                            {
                                vec4 _4311 = vec4(_1683, 1.0) * LightCookieCB.lightCookieMatrices[_4224];
                                vec4 _503 = _4311;
                                _4322 = LightCookieCB.lightCookieData[_4224].xy + (clamp(_4311.xy / vec2(_503.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4224].zw);
                            }
                            else
                            {
                                vec4 _508 = LightCookieCB.lightCookieData[_4224];
                                vec3 _4239 = (LightCookieCB.lightCookieMatrices[_4224] * vec4(-_4143, 0.0)).xyz;
                                vec3 _509 = _4239;
                                vec3 _505 = _4239;
                                vec3 _504 = abs(_4239);
                                uint _4249 = uint(int(_504.y > _504.x));
                                uint _4255 = (_504.z > _504[_4249]) ? 2u : _4249;
                                uint _4261 = (_4255 * 2u) + uint(_505[_4255] < 0.0);
                                float _4265 = abs(_509[_4261 / 2u]);
                                ivec2 _506 = _395[_4261];
                                vec2 _507 = _396[_4261];
                                float _4289 = 0.5 - (0.000244140625 / _508.w);
                                _4322 = LightCookieCB.lightCookieData[_4224].xy + (clamp(vec2((float(_4261) + ((((_509[uint(_506.x)] * _507.x) / _4265) * _4289) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_509[uint(_506.y)] * _507.y) / _4265) * _4289)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4224].zw);
                            }
                            _4329 = _4215 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4322, 0.0).x;
                        }
                        else
                        {
                            _4329 = _4215;
                        }
                        float _4330 = _4329 * _4061;
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3929];
                        vec4 _466 = _3582;
                        vec3 _4938;
                        do
                        {
                            vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3920];
                            vec3 _4937;
                            SPIRV_CROSS_BRANCH
                            if (_4330 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4097)
                                {
                                    _4938 = mix(_3881, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3908].xyz, vec3(_4330 * (_501.x * ((1.0 - _501.w) + (smoothstep(-0.5, 0.5, dot(_1778, _4181)) * _501.w)))));
                                    break;
                                }
                                float _4352 = dot(_2589, _4181);
                                float _4353 = clamp(_4352, 0.0, 1.0);
                                float _4792;
                                if (_4076 != 0u)
                                {
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3923];
                                    bool _4362 = _4091 || ((uint(_472.w) & 2u) != 0u);
                                    vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3914];
                                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3917];
                                    int _4424;
                                    if (_4362)
                                    {
                                        _4424 = int(_473.x);
                                    }
                                    else
                                    {
                                        uint _4368 = floatBitsToUint(_474.w);
                                        uint _4371 = floatBitsToUint(_473.x);
                                        vec3 _4372 = _1683 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3911].xyz;
                                        vec3 _499 = _4372;
                                        vec3 _500 = abs(_4372);
                                        int _4418;
                                        if ((_500.x > _500.y) && (_500.x > _500.z))
                                        {
                                            _4418 = int((_499.x > 0.0) ? (_4368 >> 24u) : ((_4368 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4409;
                                            if (_500.y > _500.z)
                                            {
                                                _4409 = int((_499.y > 0.0) ? ((_4368 >> 8u) & 255u) : (_4368 & 255u));
                                            }
                                            else
                                            {
                                                _4409 = int((_499.z > 0.0) ? ((_4371 >> 8u) & 255u) : (_4371 & 255u));
                                            }
                                            _4418 = _4409;
                                        }
                                        _4424 = (_4418 < 80) ? _4418 : (-1);
                                    }
                                    bool _4425 = _4424 >= 0;
                                    float _4791;
                                    if (_4425)
                                    {
                                        vec3 _4432 = _1683 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3911].xyz;
                                        vec4 _4452 = vec4((_1683 - ((_4432 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4432, _4432)))) * ShadowData.PunctualLightShadowParams[_4424].x)) + (_1778 * (ShadowData.PunctualLightShadowParams[_4424].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4424];
                                        vec4 _497 = _4452;
                                        float _4454 = _497.w;
                                        vec3 _4457 = _4452.xyz / vec3(_4454);
                                        vec4 _4458 = vec4(_4457.x, _4457.y, _4457.z, _4452.w);
                                        _497 = _4458;
                                        vec2 _4459 = _4457.xy;
                                        vec2 _4466 = (_4459 * (ShadowData.PunctualLightShadowParams2[_4424].zw - ShadowData.PunctualLightShadowParams2[_4424].xy)) + ShadowData.PunctualLightShadowParams2[_4424].xy;
                                        vec3 _4468 = _4457.xyz;
                                        bvec3 _4469 = lessThanEqual(_4468, vec3(0.0));
                                        bvec3 _4470 = greaterThanEqual(_4468, vec3(1.0));
                                        vec4 _496 = vec4(_4466.x, _4466.y, _4458.z, _4458.w);
                                        vec2 _4485 = _4466.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4487 = floor(_4485 + vec2(0.5));
                                        vec2 _487 = _4485 - _4487;
                                        float _4491 = _487.x + 0.5;
                                        float _4493 = (_4491 * _4491) * 0.5;
                                        float _4494 = _4493 - _487.x;
                                        _485.x = _4494;
                                        _486.x = _4494;
                                        _485.w = _4493;
                                        _486.w = _4493;
                                        _486.y = 1.0 - _487.x;
                                        float _4501 = spvNMin(_487.x, 0.0);
                                        _485.y = _486.y - (_4501 * _4501);
                                        _486.z = _487.x + 1.0;
                                        float _4508 = spvNMax(_487.x, 0.0);
                                        _485.z = _486.z - (_4508 * _4508);
                                        _488.x = 0.1599999964237213134765625 * _485.x;
                                        _488.y = 0.1599999964237213134765625 * _486.y;
                                        _488.z = 0.1599999964237213134765625 * (_485.y + 1.0);
                                        _489.x = 0.1599999964237213134765625 * (_485.z + 1.0);
                                        _489.y = 0.1599999964237213134765625 * _486.z;
                                        _489.z = 0.1599999964237213134765625 * _485.w;
                                        float _4535 = _487.y + 0.5;
                                        float _4537 = (_4535 * _4535) * 0.5;
                                        float _4538 = _4537 - _487.y;
                                        _483.x = _4538;
                                        _484.x = _4538;
                                        _483.w = _4537;
                                        _484.w = _4537;
                                        _484.y = 1.0 - _487.y;
                                        float _4545 = spvNMin(_487.y, 0.0);
                                        _483.y = _484.y - (_4545 * _4545);
                                        _484.z = _487.y + 1.0;
                                        float _4552 = spvNMax(_487.y, 0.0);
                                        _483.z = _484.z - (_4552 * _4552);
                                        _490.x = 0.1599999964237213134765625 * _483.x;
                                        _490.y = 0.1599999964237213134765625 * _484.y;
                                        _490.z = 0.1599999964237213134765625 * (_483.y + 1.0);
                                        _491.x = 0.1599999964237213134765625 * (_483.z + 1.0);
                                        _491.y = 0.1599999964237213134765625 * _484.z;
                                        _491.z = 0.1599999964237213134765625 * _483.w;
                                        vec3 _4587 = vec3(_488.xz, _489.y) + vec3(_488.y, _489.xz);
                                        vec3 _492 = _4587;
                                        vec3 _4598 = vec3(_490.xz, _491.y) + vec3(_490.y, _491.xz);
                                        vec3 _493 = _4598;
                                        vec3 _494 = ((vec3(_488.y, _489.xz) / _4587) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _495 = ((vec3(_490.y, _491.xz) / _4598) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4612 = _4487 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4732 = (((((_492.x * _493.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4612 + vec2(_494.x, _495.x), _446).xy, _496.z), 0.0)) + ((_492.y * _493.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4612 + vec2(_494.y, _495.x), _446).xy, _496.z), 0.0))) + ((_492.z * _493.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4612 + vec2(_494.z, _495.x), _446).xy, _496.z), 0.0))) + ((_492.x * _493.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4612 + vec2(_494.x, _495.y), _446).xy, _496.z), 0.0))) + ((_492.y * _493.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4612 + vec2(_494.y, _495.y), _446).xy, _496.z), 0.0));
                                        float _4769 = (any(bvec3(_4469.x || _4470.x, _4469.y || _4470.y, _4469.z || _4470.z)) || ((floatBitsToUint(_497.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4732 + ((_492.z * _493.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4612 + vec2(_494.z, _495.y), _446).xy, _496.z), 0.0))) + ((_492.x * _493.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4612 + vec2(_494.x, _495.z), _446).xy, _496.z), 0.0))) + ((_492.y * _493.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4612 + vec2(_494.y, _495.z), _446).xy, _496.z), 0.0))) + ((_492.z * _493.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4612 + vec2(_494.z, _495.z), _446).xy, _496.z), 0.0)));
                                        vec4 _498 = _4458;
                                        vec2 _482 = spvNMin(_4459, vec2(1.0) - _4459);
                                        _4791 = _4425 ? mix(1.0, _4769, _4362 ? spvNMin(ShadowData.PunctualLightShadowParams[_4424].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4424].z - _498.w) * 0.25, spvNMin(_482.x, _482.y)))) : ShadowData.PunctualLightShadowParams[_4424].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4791 = clamp(dot(_1772, _4181) + 1.0, 0.0, 1.0);
                                    }
                                    _4792 = _4791;
                                }
                                else
                                {
                                    _4792 = 1.0;
                                }
                                float _4892;
                                vec3 _4893;
                                float _4894;
                                vec3 _4895;
                                vec3 _4896;
                                float _4897;
                                float _4898;
                                SPIRV_CROSS_BRANCH
                                if (_4076 == 0u)
                                {
                                    vec3 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3908].xyz * _4330;
                                    vec3 _4884 = _3582.xyz;
                                    _4892 = _4330;
                                    _4893 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3908].xyz * ((1.0 - _501.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_502.x, _502.y), _502.z) * mix(0.75, 0.5, 1.0 - _466.w))) * _501.y))) * mix(0.25 * _501.x, 1.0, clamp(_4352 + 0.5, 0.0, 1.0));
                                    _4894 = _4353;
                                    _4895 = _4884;
                                    _4896 = _4884;
                                    _4897 = 1.0;
                                    _4898 = 0.0;
                                }
                                else
                                {
                                    float _4856;
                                    float _4857;
                                    vec3 _4858;
                                    vec3 _4859;
                                    float _4860;
                                    float _4861;
                                    if (_4076 == 3u)
                                    {
                                        _4856 = _4330 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _501.x), mix(0.89999997615814208984375, 0.5, _501.x), _3710) * _4792);
                                        _4857 = clamp(dot(_2589, -normalize(cross(_1788, cross(_1788, _4181)))), 0.0, 1.0);
                                        _4858 = mix(vec3(0.5), _2596, vec3(_501.y));
                                        _4859 = vec3(0.0);
                                        _4860 = 1.0;
                                        _4861 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4801 = _4076 == 1u;
                                        float _4833;
                                        vec3 _4834;
                                        float _4835;
                                        float _4836;
                                        if (_4801)
                                        {
                                            _4833 = clamp(clamp(_4352 + _501.x, -1.0, 1.0), 0.0, 1.0) * _4792;
                                            _4834 = _2600 * _501.y;
                                            _4835 = 1.0;
                                            _4836 = 0.0;
                                        }
                                        else
                                        {
                                            float _4822;
                                            float _4823;
                                            if (_4076 == 2u)
                                            {
                                                _4822 = smoothstep(_501.x + 0.0500000007450580596923828125, _501.x - 0.0500000007450580596923828125, _2590) * ((1.0 - _501.z) + (step(0.5, _2593) * _501.z));
                                                _4823 = _501.y;
                                            }
                                            else
                                            {
                                                _4822 = 1.0;
                                                _4823 = 0.0;
                                            }
                                            _4833 = _4353;
                                            _4834 = vec3(0.0);
                                            _4835 = _4822;
                                            _4836 = _4823;
                                        }
                                        _4856 = _4330;
                                        _4857 = _4833;
                                        _4858 = mix(vec3(0.0), _2596, bvec3(_4801));
                                        _4859 = _4834;
                                        _4860 = _4835;
                                        _4861 = _4836;
                                    }
                                    _4892 = _4856;
                                    _4893 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3908].xyz;
                                    _4894 = _4857;
                                    _4895 = _4858;
                                    _4896 = _4859;
                                    _4897 = _4860;
                                    _4898 = _4861;
                                }
                                vec3 _4927;
                                SPIRV_CROSS_BRANCH
                                if (_4076 != 3u)
                                {
                                    float _4904 = mix(_2602, 0.00999999977648258209228515625, _4898);
                                    float _4907 = dot(_1778, normalize(_4181 + _1715));
                                    float _4908 = _4904 * _4904;
                                    float _4912 = (((_4907 * _4908) - _4907) * _4907) + 1.0;
                                    float _4913 = _4912 * _4912;
                                    _4927 = ((_3644 * clamp((((_4908 != _4913) ? (_4908 / _4913) : 1.0) * (0.5 / ((_3621 + (_4904 * _3623)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4897) * _467.z;
                                }
                                else
                                {
                                    _4927 = vec3(0.0);
                                }
                                vec3 _4930 = _4893 * _4892;
                                _4937 = _3881 + (((_4930 * mix(_4896, _4895, vec3(_4894))) * _3659) + ((_4930 * _4927) * _4894));
                            }
                            else
                            {
                                _4937 = _3881;
                            }
                            _4938 = _4937;
                            break;
                        } while(false);
                        _4939 = _4938;
                        break;
                    } while(false);
                    _4940 = _4939;
                }
                else
                {
                    _4940 = _3881;
                }
                _3895 = _4940;
            }
        }
        _4941 = _3880;
        break;
    } while(false);
    vec3 _4981;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4981 = mix(mix(vec3(0.5), mix(vec3(dot(_4941, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4941, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3708, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4981 = _4941;
    }
    vec3 _4985 = _1683 - _1710;
    float _4986 = dot(_4985, _4985);
    float _4988 = inversesqrt(spvNMax(_4986, 9.9999999392252902907785028219223e-09));
    float _4989 = _4986 * _4988;
    vec3 _4990 = _4985 * _4988;
    vec3 _481 = _1683;
    float _5012 = spvNMax(0.00999999977648258209228515625, (_481.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5028 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4989 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5012)) / _5012) * exp((_481.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5031 = dot(_4990, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5037 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5041 = (1.0 + _5037) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5031);
    vec2 _480 = vec2(0.0596831031143665313720703125 * (1.0 + (_5031 * _5031)), (1.0 - _5037) / spvNMax((12.56637096405029296875 * _5041) * sqrt(_5041), 0.001000000047497451305389404296875));
    vec3 _478 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _479 = _1719;
    float _5084 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _479.y);
    float _5108 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _479.y);
    float _5119 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_478.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5084) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5084)) / _5084) : (0.693147182464599609375 - (0.2402265071868896484375 * _5084)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_478.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5108) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5108)) / _5108) : (0.693147182464599609375 - (0.2402265071868896484375 * _5108))));
    float _5141 = clamp((_4989 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5144 = clamp((spvNMax(clamp(exp2(-(_5119 * _4989)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4989 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5141, 0.0, 1.0);
    vec3 _5181 = ((_4981 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5028 * _5144, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _480.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _480.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5028)) * _5144) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5144)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4990, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5119 * spvNMax(_4989 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5141))));
    vec3 _657 = _2805;
    float _5192 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2809) + (-1.0))));
    vec3 _5194 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1710);
    float _5195 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1710);
    vec3 _5203 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_657.z) < 0.999000012874603271484375)), _2805));
    float _5205 = distance(_1683, _1710);
    vec3 _5209 = cross(_5203, _5194);
    vec3 _5210 = -_5194;
    vec3 _5214 = vec3(cos(_5192));
    float _5217 = sin(_5192);
    vec3 _5221 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5194 * _5195);
    vec3 _5224 = cross(cross(_2805, _5203), _5194);
    vec4 _5238 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5194 * (_5205 + _5195))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _5238;
    float _5240 = _475.w;
    vec2 _5243 = _5238.xy / vec2(_5240);
    _475 = vec4(_5243.x, _5243.y, _5238.z, _5238.w);
    vec2 _5248 = ((_5243.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5254 = vec4((_5221 + ((mix(_5209 * dot(_5209, _5210), _5210, _5214) + (cross(_5209, _5210) * _5217)) * _5205)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _476 = _5254;
    float _5256 = _476.w;
    vec2 _5259 = _5254.xy / vec2(_5256);
    _476 = vec4(_5259.x, _5259.y, _5254.z, _5254.w);
    vec4 _5270 = vec4((_5221 + ((mix(_5224 * dot(_5224, _5210), _5210, _5214) + (cross(_5224, _5210) * _5217)) * _5205)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _477 = _5270;
    float _5272 = _477.w;
    vec2 _5275 = _5270.xy / vec2(_5272);
    _477 = vec4(_5275.x, _5275.y, _5270.z, _5270.w);
    vec4 _5296 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5297 = _5296.x;
    vec3 _658 = _5181;
    _5 = vec4(_5181 * (1.0 / (spvNMax(spvNMax(_658.x, _658.y), _658.z) + 1.0)), _5297);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5248, ((_5259.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5248, ((_5275.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2809), 0.0, 0.0, step(0.00999999977648258209228515625, _5297));
}
