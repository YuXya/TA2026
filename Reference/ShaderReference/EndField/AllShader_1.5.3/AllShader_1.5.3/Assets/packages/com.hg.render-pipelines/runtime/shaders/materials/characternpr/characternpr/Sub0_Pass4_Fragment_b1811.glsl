// Stage: Fragment  Blob: 1811  ParamBlob: 1436  Language: glsl
// Keywords: SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP

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

vec2 _393;
const ivec2 _394[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _395[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _445;

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
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
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
                        _1115 = _393;
                        _1116 = _393;
                        _1117 = _393;
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
    mat3x4 _451 = mat3x4(_1686, _1685, _1684);
    vec4 _1724 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1680, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _597 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1680, ShaderVariablesGlobal.GlobalMipBias);
    float _1742 = 1.0 - _597.w;
    vec2 _453 = _1682;
    vec3 _1757 = (_1724.xyz * UnityPerMaterial.BaseColor.xyz) * mix(vec3(1.0), UnityPerMaterial.FurColor.xyz, vec3(clamp(UnityPerMaterial.FurColorEnable * (_453.x * 0.5), 0.0, 1.0)));
    vec3 _1762 = _1757 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1766 = mix(vec3(dot(_1762, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1762, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _448 = vec3(0.0, 0.0, 1.0);
    vec3 _452 = _1683 - vec3(_451[0].w, _451[1].w, _451[2].w);
    _452.y = 6.103515625e-05;
    vec3 _1778 = normalize(_452);
    vec3 _1784 = normalize(_1681) * (_699 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _447 = _1683;
    vec3 _1794 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _449 = _1794;
    uint _1801 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _1814 = vec4(float(_1801 & 255u), float((_1801 >> 8u) & 255u), float((_1801 >> 16u) & 255u), float((_1801 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    vec4 _596 = _1814;
    float _1825 = mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x);
    float _1830 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, _1825 - _447.y) * _596.y;
    float _1831 = spvNMax(_596.z, _1830);
    float _1840 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _450 = vec4(0.0);
    vec3 _2442;
    vec3 _2443;
    float _2444;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _586 = _1683 - (ShaderVariablesGlobal.IVParam0.xyz + (_1794 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1860 = _586.x;
        float _1863 = _586.z;
        float _1867 = _586.y;
        float _1875 = spvNMax(clamp((spvNMax(abs(_1860), abs(_1863)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1867) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2237;
        vec4 _2238;
        vec4 _2239;
        float _2240;
        float _2241;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1875 < 1.0))
        {
            _586 = _1683 - (ShaderVariablesGlobal.IVParam0.xyz + (_1794 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1889 = _586.x;
            float _1891 = _586.z;
            float _1894 = _586.y;
            float _1902 = spvNMax(clamp((spvNMax(abs(_1889), abs(_1891)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1894) - 13.0) * 0.5, 0.0, 1.0));
            float _1998;
            vec4 _1999;
            vec4 _2000;
            vec4 _2001;
            if (_1902 < 1.0)
            {
                vec3 _1911 = ((_1683 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1913 = _1911 - floor(_1911);
                vec3 _587 = _1913;
                vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1913, 0.0).xyz;
                float _1919 = 1.0 - _1902;
                float _1924 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _587.y = clamp(_587.y, _1924, 1.0 - _1924);
                vec4 _1937 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
                vec4 _589 = _1937;
                _1998 = _1875 + (_589.w * _1919);
                _1999 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _1919;
                _2000 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _1919;
                _2001 = vec4(((_1937.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _1919;
            }
            else
            {
                _1998 = _1875;
                _1999 = vec4(0.0);
                _2000 = vec4(0.0);
                _2001 = vec4(0.0);
            }
            _586 = _1683 - (ShaderVariablesGlobal.IVParam0.xyz + (_1794 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2021 = spvNMax(clamp((spvNMax(abs(_586.x), abs(_586.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_586.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2121;
            vec4 _2122;
            vec4 _2123;
            vec4 _2124;
            if (_2021 < 1.0)
            {
                vec3 _2030 = ((_1683 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2032 = _2030 - floor(_2030);
                vec3 _590 = _2032;
                vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2032, 0.0).xyz;
                float _2039 = _1902 * (1.0 - _2021);
                float _2044 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _590.y = clamp(_590.y, _2044, 1.0 - _2044);
                vec4 _2057 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
                vec4 _592 = _2057;
                _2121 = _1998 + (_592.w * _2039);
                _2122 = _1999 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _2039);
                _2123 = _2000 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _2039);
                _2124 = _2001 + (vec4(((_2057.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _2039);
            }
            else
            {
                _2121 = _1998;
                _2122 = _1999;
                _2123 = _2000;
                _2124 = _2001;
            }
            vec4 _2227;
            vec4 _2228;
            vec4 _2229;
            float _2230;
            if (_2021 > 0.0)
            {
                vec3 _2133 = ((_1683 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2136 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2138 = clamp(_2133 - floor(_2133), _2136, vec3(1.0) - _2136);
                vec3 _593 = _2138;
                vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2138, 0.0).xyz;
                float _2145 = _2021 * (1.0 - _1875);
                float _2150 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _593.y = clamp(_593.y, _2150, 1.0 - _2150);
                vec4 _2163 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
                vec4 _595 = _2163;
                _2227 = _2122 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _2145);
                _2228 = _2123 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _2145);
                _2229 = _2124 + (vec4(((_2163.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _2145);
                _2230 = _2121 + (_595.w * _2145);
            }
            else
            {
                _2227 = _2122;
                _2228 = _2123;
                _2229 = _2124;
                _2230 = _2121;
            }
            float _2233 = clamp((_2230 * 2.0) - 1.0, 0.0, 1.0);
            _2237 = _2227;
            _2238 = _2228;
            _2239 = _2229;
            _2240 = _2233 - _1875;
            _2241 = (_2233 + _1875) * 0.5;
        }
        else
        {
            _2237 = vec4(0.0);
            _2238 = vec4(0.0);
            _2239 = vec4(0.0);
            _2240 = 0.0;
            _2241 = 1.0;
        }
        vec4 _2261 = _2239 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2241, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2241) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2240) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2241, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2241) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2240) * 0.375));
        vec4 _2281 = _2238 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2241, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2241) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2240) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2241, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2241) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2240) * 0.375));
        vec4 _2301 = _2237 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2241, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2241) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2240) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2241, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2241) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2240) * 0.375));
        vec4 _2306 = vec4(_1784, 1.0);
        vec3 _585;
        _585.x = dot(_2261, _2306);
        _585.y = dot(_2281, _2306);
        _585.z = dot(_2301, _2306);
        vec3 _2315 = spvNMax(_585, vec3(0.0)) * _1840;
        vec3 _2323 = ((_2261.xyz * 0.2125999927520751953125) + (_2281.xyz * 0.715200006961822509765625)) + (_2301.xyz * 0.072200000286102294921875);
        vec3 _583 = _2323 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2323, _2323)));
        _583.y = abs(_583.y);
        _450 = vec4(_583.x, _583.y, _583.z, _450.w);
        _450.w = 1.0;
        vec4 _2337 = vec4(_583, 1.0);
        vec3 _582;
        _582.x = dot(_2261, _2337);
        _582.y = dot(_2281, _2337);
        _582.z = dot(_2301, _2337);
        vec3 _584 = spvNMax(_582, vec3(0.0));
        vec3 _580 = _2315;
        vec4 _2366 = mix(vec4(_2315.zy, -1.0, 0.666666686534881591796875), vec4(_2315.yz, 0.0, -0.3333333432674407958984375), vec4(step(_580.z, _580.y)));
        vec4 _577 = _2366;
        vec4 _578 = mix(vec4(_2366.xyw, _580.x), vec4(_580.x, _2366.yzx), vec4(step(_577.x, _580.x)));
        float _2389 = _578.x - spvNMin(_578.w, _578.y);
        vec3 _579 = vec3(abs(_578.z + ((_578.w - _578.y) / ((6.0 * _2389) + 9.9999997473787516355514526367188e-05))), _2389 / (_578.x + 9.9999997473787516355514526367188e-05), _578.x);
        _579.x = fract(_579.x);
        _579.y = spvNMin(_579.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_579.x - 0.5))) * clamp(_579.z, 0.0, 1.0));
        vec3 _2426 = vec3(_579.xy, 2.0 / (2.0 - _579.y));
        vec3 _581 = _2426;
        _2442 = _2315;
        _2443 = mix(vec3(1.0), clamp(abs((fract(_2426.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_581.y)) * _581.z;
        _2444 = spvNMax(spvNMax(spvNMax(_584.x, _584.y), _584.z), 0.0) * _1840;
    }
    else
    {
        _2442 = vec3(1.0);
        _2443 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2444 = _1840;
    }
    float _2492;
    float _2493;
    vec3 _2494;
    vec3 _2495;
    SPIRV_CROSS_BRANCH
    if ((clamp(_596.x + _1831, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2468 = 1.0 - _597.x;
        float _2471 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1757 * _2468, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2474 = spvNMax(_596.x * _2468, _1830 * _2468);
        float _2484 = mix(1.0, 0.5, (_2474 * (1.0 - _2471)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1742) * _2471)));
        _2492 = mix(UnityPerMaterial.FurTTIntensity, 0.0, clamp(spvNMax(_596.x, _1831) * 1.2000000476837158203125, 0.0, 1.0));
        _2493 = spvNMax(_1742 - ((0.20000000298023223876953125 * _2471) * _2474), spvNMin(0.20000000298023223876953125, _1742));
        _2494 = _1766 * _2484;
        _2495 = _1757 * _2484;
    }
    else
    {
        _2492 = UnityPerMaterial.FurTTIntensity;
        _2493 = _1742;
        _2494 = _1766;
        _2495 = _1757;
    }
    vec3 _2597;
    float _2598;
    vec3 _2599;
    vec3 _2600;
    float _2601;
    SPIRV_CROSS_BRANCH
    if ((_596.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _454 = vec3(0.0);
        vec4 _2508 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1680 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _575 = _2508;
        float _2515 = _596.w * (2.0 - _596.w);
        float _2522 = smoothstep(2.0 - _2515, 2.349999904632568359375 - _2515, ((_454.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _575.z) * ((_597.z * _597.z) * float(_699));
        float _2535 = mix(1.0, 0.5, ((_596.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2495 * (1.0 - _597.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _575.w) * ((_454.y * 0.25) + 0.75));
        vec3 _2537 = vec3(_2522);
        vec2 _2543 = (_2508.xy * 2.0) - vec2(1.0);
        vec3 _574;
        _574 = vec3(_2543.x, _2543.y, _574.z);
        vec2 _2546 = _2543.xy;
        _574.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2546, _2546), 0.0, 1.0)));
        vec3 _2553 = _574;
        vec2 _2555 = _2553.xy * 2.0;
        vec3 _2556 = vec3(_2555.x, _2555.y, _2553.z);
        _574 = _2556;
        vec3 _2557 = mix(vec3(0.0, 0.0, 1.0), _2556, _2537);
        vec3 _576 = _2557 * inversesqrt(spvNMax(6.103515625e-05, dot(_2557, _2557)));
        vec3 _573 = _1784;
        float _2567 = step(0.00999999977648258209228515625, 1.0 - (_573.y * _573.y));
        float _2573 = mix(_573.z, _573.y, _2567);
        vec3 _2580 = (vec3(0.0, _2567, 1.0 - _2567) - (_1784 * _2573)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2573 * _2573)));
        _2597 = ((cross(_2580, _1784) * _576.x) + (_2580 * _576.y)) + (_1784 * _576.z);
        _2598 = mix(_2493, 0.89999997615814208984375, clamp(_2522 * 4.0, 0.0, 1.0));
        _2599 = mix(_2494 * _2535, vec3(0.3079999983310699462890625), _2537);
        _2600 = mix(_2495 * _2535, vec3(0.87999999523162841796875), _2537);
        _2601 = mix(_597.x, 0.0, _2522);
    }
    else
    {
        _2597 = _1784;
        _2598 = _2493;
        _2599 = _2494;
        _2600 = _2495;
        _2601 = _597.x;
    }
    float _2603 = 0.959999978542327880859375 - (_2601 * 0.959999978542327880859375);
    vec3 _2604 = _2600 * _2603;
    vec3 _2607 = mix(vec3(0.039999999105930328369140625) * _597.y, _2600, vec3(_2601));
    vec3 _2608 = _2599 * _2603;
    float _2609 = _2598 * _2598;
    float _2610 = spvNMax(_2609, 0.0078125);
    vec3 _569 = _1719;
    vec4 _568 = _1814;
    float _2630 = clamp((spvNMax(_568.x, spvNMax(_568.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, (_1825 - _569.y) + _TransformVariables.WorldSpaceCameraPos_Internal.y) * _568.y)) * (1.0 - UnityPerMaterial.DisableRainEffectOnMaterial)) * 2.0, 0.0, 1.0);
    vec4 _2642 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), (_1680 - UnityPerMaterial.BaseMap_ST.zw) / spvNMax(abs(UnityPerMaterial.BaseMap_ST.xy), vec2(0.001000000047497451305389404296875)), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _570 = _2642;
    vec2 _2643 = vec2(_453.x);
    float _2653 = _570.z;
    vec2 _2656 = (_2642.xy * 2.0) - vec2(1.0);
    _570 = vec4(_2656.x, _2656.y, _2642.z, _2642.w);
    vec2 _2674 = _1680 * UnityPerMaterial.FurMap_ST.xx;
    vec2 _2676 = floor(_2674 * vec2(2.0));
    float _2682 = fract(sin(dot(_2676 + vec2(123.0), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875) * 6.283185482025146484375;
    vec2 _2697 = ((_2676 * vec2(0.5)) + vec2(0.25)) + (((vec2(cos(_2682), sin(_2682)) * sqrt(fract(sin(dot(_2676 + vec2(123.09999847412109375), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875))) * vec2(0.5)) * 0.5);
    float _2699 = length(vec2(0.5));
    vec4 _2704 = vec4(_2697 - _2674, distance(_2674, _2697) / _2699, 0.0);
    vec2 _2706 = vec2(_2630);
    vec2 _2707 = mix(vec2(0.0), _2704.xy, _2706);
    vec4 _571 = vec4(_2707.x, _2707.y, _2704.z, _2704.w);
    vec4 _572 = texture(sampler2D(_FurMap, sampler_LinearRepeat), ((_1680 - (((mix(vec2(0.0), _2656.xy * UnityPerMaterial.FurFlowBaseStrength, vec2(UnityPerMaterial.FurDirMapEnable)) + mix(vec2(0.0), vec2(((fract(sin(dot(_2643, vec2(12.98980045318603515625, 78.233001708984375))) * 43758.546875) * 2.0) - 1.0) * 0.0500000007450580596923828125), vec2(UnityPerMaterial.FurNoise))) + mix(vec2(0.0), mix(vec2(0.0), (_2707.xy * 0.5) / vec2(UnityPerMaterial.FurMap_ST.x), _2706), _2643)) * _453.x)) * UnityPerMaterial.FurMap_ST.xx) + UnityPerMaterial.FurMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    float _2744 = mix(UnityPerMaterial.FurCutoffStart, UnityPerMaterial.FurCutoffEnd, _453.x);
    float _2748 = mix(_2744, sqrt(_2744), UnityPerMaterial.FurSharpen);
    float _2773 = clamp(_448.z * 2.0, 0.0, 1.0);
    float _2778 = mix((UnityPerMaterial.FurAO * _2773) * _2773, 1.0, _453.x);
    float _2781 = _597.z * mix(_2778, spvNMax(_2778, 0.87999999523162841796875), _2630);
    vec4 _2785 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _655 = _2785.xyz;
    vec2 _2789 = (_2785.xy * 2.0) - vec2(1.0);
    vec2 _656 = _2789;
    vec3 _567 = vec3(_656.x, 1.0 - dot(vec2(1.0), abs(_2789)), _656.y);
    if (_567.y < 0.0)
    {
        vec2 _2810 = (vec2(1.0) - abs(_567.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_567.xz, vec2(0.0)));
        _567 = vec3(_2810.x, _567.y, _2810.y);
    }
    vec3 _2813 = normalize(_567);
    float _2816 = _655.z * _655.z;
    float _2817 = _2816 * _2816;
    vec3 _2828 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _455 = _2828;
    vec3 _2834 = normalize(vec3(_455.x, 6.103515625e-05, _455.z));
    vec3 _2844 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2848 = _2844 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3429;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3429 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2862 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2869 = _1683 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2862 == 2));
        float _2880 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2869, _2869)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3116;
        bool _3117;
        if (_2880 > 0.0)
        {
            float _3114;
            bool _3115;
            if (_2862 > 0)
            {
                vec3 _2887 = _1683 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2891 = _1683 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2895 = _1683 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2899 = _1683 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2915 = vec4(lessThan(vec4(dot(_2887, _2887), dot(_2891, _2891), dot(_2895, _2895), dot(_2899, _2899)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2919 = clamp(_2915.yzw - _2915.xyz, vec3(0.0), vec3(1.0));
                float _2926 = spvNMax(clamp(4.0 - dot(vec4(_2915.x, _2919.x, _2919.y, _2919.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2934 = vec4(_1683, 1.0) * ShadowData.CSMWorldToShadow[uint(_2926)];
                vec4 _2938 = vec4(_2934.xyz, _2926);
                vec4 _563 = _2938;
                vec3 _2939 = _2938.xyz;
                bvec3 _2940 = lessThanEqual(_2939, vec3(0.0));
                bvec3 _2941 = greaterThanEqual(_2939, vec3(1.0));
                bool _2949 = any(bvec3(_2940.x || _2941.x, _2940.y || _2941.y, _2940.z || _2941.z)) || ((floatBitsToUint(_563.z) & 2147483647u) > 2139095040u);
                vec4 _564 = _2938;
                int _2952 = int(_564.w);
                vec2 _2959 = ShadowData.CSMShadowAtlasParams[_2952].xy + (_2938.xy * ShadowData.CSMShadowAtlasParams[_2952].zw);
                vec4 _2964 = vec4(_2959, _2934.z, _2926);
                vec4 _562 = _2964;
                vec2 _2969 = _2964.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2971 = floor(_2969 + vec2(0.5));
                vec2 _555 = _2969 - _2971;
                float _2975 = _555.x + 0.5;
                float _2977 = (_2975 * _2975) * 0.5;
                float _2978 = _2977 - _555.x;
                vec4 _556;
                _556.x = _2978;
                vec4 _554;
                _554.x = _2978;
                _556.w = _2977;
                _554.w = _2977;
                _554.y = 1.0 - _555.x;
                float _2985 = spvNMin(_555.x, 0.0);
                _556.y = _554.y - (_2985 * _2985);
                _554.z = _555.x + 1.0;
                float _2992 = spvNMax(_555.x, 0.0);
                _556.z = _554.z - (_2992 * _2992);
                vec4 _2997 = _556;
                vec4 _2998 = _2997 * 0.44444000720977783203125;
                _556 = _2998;
                float _3001 = _555.y + 0.5;
                float _3003 = (_3001 * _3001) * 0.5;
                float _3004 = _3003 - _555.y;
                vec4 _557;
                _557.x = _3004;
                vec4 _553;
                _553.x = _3004;
                _557.w = _3003;
                _553.w = _3003;
                _553.y = 1.0 - _555.y;
                float _3011 = spvNMin(_555.y, 0.0);
                _557.y = _553.y - (_3011 * _3011);
                _553.z = _555.y + 1.0;
                float _3018 = spvNMax(_555.y, 0.0);
                _557.z = _553.z - (_3018 * _3018);
                vec4 _3023 = _557;
                vec4 _3024 = _3023 * 0.44444000720977783203125;
                _557 = _3024;
                vec2 _3026 = _2998.yw;
                vec2 _3027 = _2998.xz + _3026;
                vec2 _558 = _3027;
                vec2 _3029 = _3024.yw;
                vec2 _3030 = _3024.xz + _3029;
                vec2 _559 = _3030;
                vec2 _560 = ((_3026 / _3027) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _561 = ((_3029 / _3030) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3040 = _2971 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3046 = _3040 + vec2(_560.x, _561.x);
                vec2 _3051 = _3040 + vec2(_560.y, _561.x);
                vec2 _3056 = _3040 + vec2(_560.x, _561.y);
                vec2 _3060 = _3040 + vec2(_560.y, _561.y);
                _3114 = _2949 ? 1.0 : (((((_558.x * _559.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3046, _445).xy, _562.z), 0.0)) + ((_558.y * _559.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3051, _445).xy, _562.z), 0.0))) + ((_558.x * _559.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3056, _445).xy, _562.z), 0.0))) + ((_558.y * _559.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3060, _445).xy, _562.z), 0.0)));
                _3115 = _2949;
            }
            else
            {
                _3114 = 1.0;
                _3115 = false;
            }
            _3116 = _3114;
            _3117 = _3115;
        }
        else
        {
            _3116 = 1.0;
            _3117 = false;
        }
        float _3368;
        float _3369;
        if ((_2880 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3125 = 1.0 - clamp(dot(_1784, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3142 = vec4((_1683 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3125 * ShadowData.ASMParams.x))) + (_1784 * (_3125 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3143 = _3142 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _546 = _3143;
            vec2 _3144 = _3143.xy;
            float _3366;
            if (all(greaterThan(_3144, vec2(0.0))) && all(lessThan(_3144, vec2(1.0))))
            {
                uint _3165 = clamp(uint((floor(_546.y * ShadowData.ASMParams2.z) + _546.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _547 = ShadowData.ASMIndirectParams[_3165];
                uint _3170 = floatBitsToUint(_547.x);
                vec2 _545;
                _545.x = unpackHalf2x16(_3170).x;
                _545.y = unpackHalf2x16(_3170 >> 16u).x;
                vec2 _548 = _545;
                float _3365;
                if (_548.x >= 0.0)
                {
                    mat4 _549 = ShadowData.ASMWorldToShadowBaseMat;
                    _549[0].w = ShadowData.ASMIndirectParams[_3165].y;
                    _549[1].w = ShadowData.ASMIndirectParams[_3165].z;
                    _549[2].w = ShadowData.ASMIndirectParams[_3165].w;
                    vec4 _3193 = _3142 * _549;
                    vec4 _550 = _3193;
                    vec3 _3194 = _3193.xyz;
                    float _3364;
                    if (all(greaterThan(_3194, vec3(0.0))) && all(lessThan(_3194, vec3(1.0))))
                    {
                        vec2 _551 = (_3193.xy * ShadowData.ASMParams.zw) + _545;
                        vec4 _3215 = vec4(_551.x, _551.y, _550.z, 1.0);
                        vec4 _552 = _3215;
                        vec2 _3220 = _3215.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3222 = floor(_3220 + vec2(0.5));
                        vec2 _538 = _3220 - _3222;
                        float _3226 = _538.x + 0.5;
                        float _3228 = (_3226 * _3226) * 0.5;
                        float _3229 = _3228 - _538.x;
                        vec4 _539;
                        _539.x = _3229;
                        vec4 _537;
                        _537.x = _3229;
                        _539.w = _3228;
                        _537.w = _3228;
                        _537.y = 1.0 - _538.x;
                        float _3236 = spvNMin(_538.x, 0.0);
                        _539.y = _537.y - (_3236 * _3236);
                        _537.z = _538.x + 1.0;
                        float _3243 = spvNMax(_538.x, 0.0);
                        _539.z = _537.z - (_3243 * _3243);
                        vec4 _3248 = _539;
                        vec4 _3249 = _3248 * 0.44444000720977783203125;
                        _539 = _3249;
                        float _3252 = _538.y + 0.5;
                        float _3254 = (_3252 * _3252) * 0.5;
                        float _3255 = _3254 - _538.y;
                        vec4 _540;
                        _540.x = _3255;
                        vec4 _536;
                        _536.x = _3255;
                        _540.w = _3254;
                        _536.w = _3254;
                        _536.y = 1.0 - _538.y;
                        float _3262 = spvNMin(_538.y, 0.0);
                        _540.y = _536.y - (_3262 * _3262);
                        _536.z = _538.y + 1.0;
                        float _3269 = spvNMax(_538.y, 0.0);
                        _540.z = _536.z - (_3269 * _3269);
                        vec4 _3274 = _540;
                        vec4 _3275 = _3274 * 0.44444000720977783203125;
                        _540 = _3275;
                        vec2 _3277 = _3249.yw;
                        vec2 _3278 = _3249.xz + _3277;
                        vec2 _541 = _3278;
                        vec2 _3280 = _3275.yw;
                        vec2 _3281 = _3275.xz + _3280;
                        vec2 _542 = _3281;
                        vec2 _543 = ((_3277 / _3278) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _544 = ((_3280 / _3281) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3291 = _3222 * ShadowData.ASMShadowTexelSize.xy;
                        _3364 = ((((_541.x * _542.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3291 + vec2(_543.x, _544.x), _445).xy, _552.z), 0.0)) + ((_541.y * _542.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3291 + vec2(_543.y, _544.x), _445).xy, _552.z), 0.0))) + ((_541.x * _542.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3291 + vec2(_543.x, _544.y), _445).xy, _552.z), 0.0))) + ((_541.y * _542.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3291 + vec2(_543.y, _544.y), _445).xy, _552.z), 0.0));
                    }
                    else
                    {
                        _3364 = 1.0;
                    }
                    _3365 = _3364;
                }
                else
                {
                    _3365 = 1.0;
                }
                _3366 = _3365;
            }
            else
            {
                _3366 = 1.0;
            }
            _3368 = _3117 ? _3366 : _3116;
            _3369 = _3366;
        }
        else
        {
            _3368 = _3116;
            _3369 = 1.0;
        }
        float _3372 = mix(mix(_3369, _3368, _2880), spvNMin(_3369, _3368), ShadowData.CSMRhodesParams.x);
        float _3424;
        if (_3372 > 0.001000000047497451305389404296875)
        {
            vec3 _3379 = _1683 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _535 = _3379;
            vec2 _3390 = (_3379 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _535.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3399 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3424 = _3372 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3390 + _3399, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3390 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3399, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3379.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3424 = _3372;
        }
        _3429 = vec2(mix(_3424, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3424);
        break;
    } while(false);
    vec2 _565 = _3429;
    float _3438 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _566 = vec4(mix(1.0, spvNMin(1.0, _565.x), ShadowData.DirectionalShadowParams.x), _3438, spvNMin(_3438, _565.y), mix(1.0, _565.x, ShadowData.DirectionalShadowParams.x));
    float _3448 = mix(_566.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3457 = _2608 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3458 = _3457 * 0.64999997615814208984375;
    float _3462 = dot(_2604, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3466 = clamp(-dot(_2834.xz, normalize(_1794.xz)), 0.0, 1.0);
    float _3474 = clamp(dot(_2597, _2828) + mix(0.0, _453.x, mix(_2492, 1.14999997615814208984375, (UnityPerMaterial.FurNoise * _3466) * smoothstep(0.0, 0.699999988079071044921875, 1.0 - _572.x))), -1.0, 1.0);
    float _3488 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3502 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3474, ((-_3474) * ((_3474 * 0.5) - 1.0)) + 0.5, (_3466 * smoothstep(0.25, 0.75, 1.0 - abs(_449.y))) * _3488) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _530 = _3502;
    vec3 _3505 = _3502.xyz;
    vec3 _531 = _3505;
    vec3 _532 = _3505;
    float _3522 = spvNMax(spvNMax(_531.x, _531.y), _531.z) - spvNMin(spvNMin(_532.x, _532.y), _532.z);
    vec4 _3530 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2597, _1794) * 0.5) + 0.5, 0.5), 0.0);
    float _3531 = _3530.w;
    float _3532 = _2781 * _566.y;
    float _3539 = spvNMin(spvNMin(_566.y, _2781), _530.w);
    float _3540 = _3531 * _3532;
    vec3 _3544 = vec3((clamp(dot(_1784, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2443, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3539));
    vec3 _3546 = vec3(_3539);
    vec3 _3569 = vec3(_3448);
    vec3 _3570 = mix((_3544 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2444), 1.5), clamp(_2444, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2848, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2848, _3546) + ((_3544 * clamp(_2444, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2844 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3569);
    vec3 _3571 = mix(mix(mix(vec3(dot(_3458, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3458, vec3(1.2000000476837158203125)), _3457, vec3(clamp((_3532 * _3531) + _530.w, 0.0, 1.0))), _2604, _3546);
    vec3 _3577 = _3571 * (vec3(1.0 - _3522) + (_3505 * _3522));
    vec3 _3586 = mix(mix(_3457, mix(vec3(_3462), _2604, vec3(1.2000000476837158203125)), vec3(_3540)), _3577 * clamp(dot(_3571, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3577, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3569);
    vec4 _3590 = vec4(_3586, _3448);
    float _3592 = mix(_3540, _3539, _3448);
    float _3595 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3592);
    vec3 _533 = _2828;
    vec3 _534 = _1794;
    vec3 _3606 = vec3(_534.x, mix(0.5, _533.y, _3448), _534.z);
    float _3619 = clamp(dot(_1784, _1715), 0.0, 1.0);
    float _3620 = dot(_1784, normalize(((_2828 * _3448) + ((_3606 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3606, _3606)))) * 2.0)) + (_1715 * (2.0 + _3448))));
    float _3621 = _2610 * _2610;
    float _3625 = (((_3620 * _3621) - _3620) * _3620) + 1.0;
    float _3626 = _3625 * _3625;
    float _3630 = 2.0 * _3619;
    float _3632 = (1.0 + _3619) - _3619;
    float _3649 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (clamp(mix(1.0, clamp(((1.0 - ((_453.x * _453.x) * _453.x)) + (dot(_1681, _1715) - mix(0.0, 1.0, UnityPerMaterial.FurEdgeFade))) * mix(smoothstep(spvNMax(_2748 - 0.25, 0.0), spvNMin(_2748 + 0.25, 1.0), (_572.x * _2653) * mix(1.0, mix(1.0, clamp(_571.z * 2.0, 0.0, 1.0), clamp(_453.x * 2.0, 0.0, 1.0)), _2630)), 1.0, step(_453.x, 0.00999999977648258209228515625)), 0.0, 1.0), ceil(_453.x)), 0.0, 1.0) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3651 = ((_3570 * _3586) * _3649) + (((_2607 * clamp((((_3621 != _3626) ? (_3621 / _3626) : 1.0) * (0.5 / ((_3630 + (_2610 * _3632)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3570 * (((_3592 * 0.5) + 0.5) * _3595)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3652 = dot(_3651, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3655 = clamp(_3652 - 0.5, 0.0, 0.5);
    vec3 _3692 = normalize(cross(_1794, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3698 = dot(_1715, _2597);
    float _3700 = 1.0 - abs(_3698);
    vec4 _456 = _450;
    float _3722 = dot(_2834, _2597);
    float _3735 = 1.0 - _3448;
    vec3 _529 = _2442;
    vec3 _3778;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3778 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1683;
            break;
        }
        else
        {
            mat4 _528 = _TransformVariables.ViewMatrix;
            _3778 = _528[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3779 = normalize(_3778);
    float _3781 = clamp(dot(_1784, _3779), 0.0, 1.0);
    float _3782 = _3781 * _3781;
    float _3783 = _3782 * _3781;
    vec2 _3784 = vec2(1.0, _3781);
    vec2 _3787 = vec2(1.0, _2609);
    vec3 _3790 = vec3(1.0, _2609, (_2609 * _2609) * _2609);
    vec2 _527 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3784, _3787) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3782, _3783), _3790), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3784, _3787) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3781, _3783), _3790));
    vec3 _3808 = (_2607 * _527.x) + vec3(_527.y);
    float _3811 = _527.x + _527.y;
    vec3 _3835 = mix(vec3(_3652), _3651, vec3((_3655 * _3655) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3700)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1778, _3692) + 1.0, 0.0, 1.0), _2781), _566.y)) * (mix(vec3(0.25), _2604, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3692, _2597), 0.0, 1.0))) + ((((((mix(_2442 * (1.0 / spvNMax(spvNMax(spvNMax(_529.x, _529.y), _529.z) * 0.5, 1.0)), _2848, _3569) * clamp(mix(dot(_450.xyz, _2597) * _456.w, ((-_3722) * ((_3722 * 0.5) - 1.0)) + 0.5, _3448), 0.0, 1.0)) * ((_3735 + (_3466 * _3448)) * _3488)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3700)) * spvNMin(_2781, _566.y)) * (_3735 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3462) * _3448))) * spvNMax(vec3(0.1500000059604644775390625), _2604)));
    vec3 _4931;
    do
    {
        vec2 _3843 = floor(_1683.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _525 = _3843;
        vec2 _526 = abs(_3843);
        float _3848 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3849 = _3848 * 0.5;
        if ((_526.x > _3849) || (_526.y > _3849))
        {
            _4931 = vec3(0.0);
            break;
        }
        int _3868 = int(((((_525.x + _3849) * _3848) + _525.y) + _3849) + 0.5);
        vec3 _3870;
        _3870 = _3835 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3779, _1784), (1.2000000476837158203125 * log2(spvNMax(_2598, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_3808 + ((_2607 * ((1.0 - _3811) / _3811)) * _3808)) * 1.0)) * ((clamp(_2444, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3595)) * _2443);
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
        vec3 _3871;
        SPIRV_CROSS_LOOP
        for (int _3873 = 0; _3873 < 8; _3870 = _3871, _3873++)
        {
            uint _3880 = uint((_3868 * 8) + _3873);
            uint _3883 = uint(_3873);
            _3871 = _3870;
            uint _3888;
            vec3 _3885;
            SPIRV_CROSS_LOOP
            for (uint _3887 = _RTLightBinningBuffer_1.Stripped_0[_3880]; _3887 != 0u; _3871 = _3885, _3887 = _3888)
            {
                uint _3892 = uint(findLSB(_3887));
                _3888 = _3887 ^ (1u << (_3892 & 31u));
                int _3898 = int((32u * _3883) + _3892) * 8;
                int _3901 = _3898 + 1;
                int _3904 = _3898 + 2;
                int _3907 = _3898 + 3;
                int _3910 = _3898 + 4;
                int _3913 = _3898 + 5;
                int _3916 = _3898 + 6;
                int _3919 = _3898 + 7;
                vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3913];
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3919];
                float _4051;
                if ((uint(_459.w) & 1u) == 1u)
                {
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3913];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3916];
                    uint _3931 = floatBitsToUint(_461.x);
                    _517.x = unpackHalf2x16(_3931).x;
                    _517.y = unpackHalf2x16(_3931 >> 16u).x;
                    vec2 _518 = _517;
                    uint _3942 = floatBitsToUint(_461.y);
                    _516.x = unpackHalf2x16(_3942).x;
                    _516.y = unpackHalf2x16(_3942 >> 16u).x;
                    vec2 _519 = _516;
                    uint _3953 = floatBitsToUint(_461.z);
                    _515.x = unpackHalf2x16(_3953).x;
                    _515.y = unpackHalf2x16(_3953 >> 16u).x;
                    vec2 _520 = _515;
                    uint _3964 = floatBitsToUint(_460.x);
                    _514.x = unpackHalf2x16(_3964).x;
                    _514.y = unpackHalf2x16(_3964 >> 16u).x;
                    vec2 _521 = _514;
                    uint _3975 = floatBitsToUint(_460.y);
                    _513.x = unpackHalf2x16(_3975).x;
                    _513.y = unpackHalf2x16(_3975 >> 16u).x;
                    vec2 _522 = _513;
                    uint _3986 = floatBitsToUint(_460.z);
                    _512.x = unpackHalf2x16(_3986).x;
                    _512.y = unpackHalf2x16(_3986 >> 16u).x;
                    vec2 _523 = _512;
                    vec3 _524 = abs((mat4(vec4(_518.x, _520.x, _522.x, 0.0), vec4(_518.y, _520.y, _522.y, 0.0), vec4(_519.x, _521.x, _523.x, 0.0), vec4(_519.y, _521.y, _523.y, 0.0)) * vec4(_1683 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3901].xyz, 1.0)).xyz);
                    float _4043 = _458.x * 0.5;
                    float _4049 = 1.0 - clamp((spvNMax(spvNMax(_524.x, _524.y), _524.z) - (_4043 + 0.5)) / (0.5 - _4043), 0.0, 1.0);
                    _4051 = _4049 * _4049;
                }
                else
                {
                    _4051 = 1.0;
                }
                if (false || (_4051 < 0.001000000047497451305389404296875))
                {
                    _3885 = _3871;
                    continue;
                }
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3898];
                vec3 _4930;
                if (_457.w < 1.5)
                {
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3898];
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3904];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3907];
                    vec3 _4929;
                    do
                    {
                        uint _4066 = floatBitsToUint(_462.w);
                        if ((_4066 == 16u) || ((_462.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4929 = _3871;
                            break;
                        }
                        bool _4081 = (uint(_464.w) & 1u) == 0u;
                        bool _4086 = (!_4081) && (_463.z > 0.0);
                        bool _4087 = _4066 == 4u;
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3901];
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3904];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3916];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3919];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3910];
                        float _4088 = float(_4081);
                        vec2 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3904].xy;
                        float _4100 = (0.5 + (0.5 * _510.y)) - abs(_510.x);
                        float _4101 = _510.y - _4100;
                        float _4108 = abs(spvNMax((1.0 - abs(_4100)) - abs(_4101), 0.00048828125));
                        vec3 _4112 = normalize(vec3(_4100, _4101, (_510.x >= 0.0) ? _4108 : (-_4108)));
                        float _4121 = mix(_468.w, spvNMax(2.0 * _511.y, 0.100000001490116119384765625), float(_4087));
                        vec3 _4127 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3901].xyz - _1683;
                        vec3 _4128 = -_4112;
                        vec3 _4133 = mix(_4127, _4128 * dot(_4127, _4128), vec3(float(_4087 && (_511.z > 0.5)) * _4088));
                        float _4134 = dot(_4133, _4133);
                        float _4135 = inversesqrt(_4134);
                        vec3 _4136 = _4133 * _4135;
                        vec3 _4171;
                        float _4172;
                        if (_4086)
                        {
                            vec3 _4142 = (_4112 * _469.z) * 0.5;
                            vec3 _4143 = _4133 - _4142;
                            vec3 _4144 = _4133 + _4142;
                            float _4145 = length(_4143);
                            float _4146 = length(_4144);
                            vec3 _4155 = normalize(cross(cross(_4112, _4136), _4112));
                            _4171 = _4155;
                            _4172 = ((1.0 / ((((_4145 * _4146) + dot(_4143, _4144)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4155, _4143) / _4145) + (dot(_4155, _4144) / _4146)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_469.z * _4135, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4171 = _4136;
                            _4172 = 1.0;
                        }
                        float _4194;
                        if (_4121 < 0.0)
                        {
                            float _4188 = _4134 * (_470.w * _470.w);
                            float _4191 = clamp(1.0 - (_4188 * _4188), 0.0, 1.0);
                            _4194 = mix(1.0 / (_4134 + 1.0), _4172, float(_4086)) * (_4191 * _4191);
                        }
                        else
                        {
                            vec3 _4177 = _4133 * _470.w;
                            _4194 = _4172 * pow(1.0 - clamp(dot(_4177, _4177), 0.0, 1.0), _4121);
                        }
                        vec2 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3904].zw;
                        float _4202 = clamp((dot(_4171, _4128) - _509.x) * _509.y, 0.0, 1.0);
                        float _4205 = _4194 * mix(1.0, _4202 * _4202, _4088);
                        int _4208 = int(_467.w);
                        float _4319;
                        if ((!_4086) && (_4208 >= 0))
                        {
                            uint _4214 = uint(_4208);
                            vec2 _4312;
                            SPIRV_CROSS_BRANCH
                            if (_4088 != 0.0)
                            {
                                vec4 _4301 = vec4(_1683, 1.0) * LightCookieCB.lightCookieMatrices[_4214];
                                vec4 _502 = _4301;
                                _4312 = LightCookieCB.lightCookieData[_4214].xy + (clamp(_4301.xy / vec2(_502.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4214].zw);
                            }
                            else
                            {
                                vec4 _507 = LightCookieCB.lightCookieData[_4214];
                                vec3 _4229 = (LightCookieCB.lightCookieMatrices[_4214] * vec4(-_4133, 0.0)).xyz;
                                vec3 _508 = _4229;
                                vec3 _504 = _4229;
                                vec3 _503 = abs(_4229);
                                uint _4239 = uint(int(_503.y > _503.x));
                                uint _4245 = (_503.z > _503[_4239]) ? 2u : _4239;
                                uint _4251 = (_4245 * 2u) + uint(_504[_4245] < 0.0);
                                float _4255 = abs(_508[_4251 / 2u]);
                                ivec2 _505 = _394[_4251];
                                vec2 _506 = _395[_4251];
                                float _4279 = 0.5 - (0.000244140625 / _507.w);
                                _4312 = LightCookieCB.lightCookieData[_4214].xy + (clamp(vec2((float(_4251) + ((((_508[uint(_505.x)] * _506.x) / _4255) * _4279) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_508[uint(_505.y)] * _506.y) / _4255) * _4279)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4214].zw);
                            }
                            _4319 = _4205 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4312, 0.0).x;
                        }
                        else
                        {
                            _4319 = _4205;
                        }
                        float _4320 = _4319 * _4051;
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3919];
                        vec4 _465 = _3590;
                        vec3 _4928;
                        do
                        {
                            vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3910];
                            vec3 _4927;
                            SPIRV_CROSS_BRANCH
                            if (_4320 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4087)
                                {
                                    _4928 = mix(_3871, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3898].xyz, vec3(_4320 * (_500.x * ((1.0 - _500.w) + (smoothstep(-0.5, 0.5, dot(_1784, _4171)) * _500.w)))));
                                    break;
                                }
                                float _4342 = dot(_2597, _4171);
                                float _4343 = clamp(_4342, 0.0, 1.0);
                                float _4782;
                                if (_4066 != 0u)
                                {
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3913];
                                    bool _4352 = _4081 || ((uint(_471.w) & 2u) != 0u);
                                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3904];
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3907];
                                    int _4414;
                                    if (_4352)
                                    {
                                        _4414 = int(_472.x);
                                    }
                                    else
                                    {
                                        uint _4358 = floatBitsToUint(_473.w);
                                        uint _4361 = floatBitsToUint(_472.x);
                                        vec3 _4362 = _1683 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3901].xyz;
                                        vec3 _498 = _4362;
                                        vec3 _499 = abs(_4362);
                                        int _4408;
                                        if ((_499.x > _499.y) && (_499.x > _499.z))
                                        {
                                            _4408 = int((_498.x > 0.0) ? (_4358 >> 24u) : ((_4358 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4399;
                                            if (_499.y > _499.z)
                                            {
                                                _4399 = int((_498.y > 0.0) ? ((_4358 >> 8u) & 255u) : (_4358 & 255u));
                                            }
                                            else
                                            {
                                                _4399 = int((_498.z > 0.0) ? ((_4361 >> 8u) & 255u) : (_4361 & 255u));
                                            }
                                            _4408 = _4399;
                                        }
                                        _4414 = (_4408 < 80) ? _4408 : (-1);
                                    }
                                    bool _4415 = _4414 >= 0;
                                    float _4781;
                                    if (_4415)
                                    {
                                        vec3 _4422 = _1683 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3901].xyz;
                                        vec4 _4442 = vec4((_1683 - ((_4422 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4422, _4422)))) * ShadowData.PunctualLightShadowParams[_4414].x)) + (_1784 * (ShadowData.PunctualLightShadowParams[_4414].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4414];
                                        vec4 _496 = _4442;
                                        float _4444 = _496.w;
                                        vec3 _4447 = _4442.xyz / vec3(_4444);
                                        vec4 _4448 = vec4(_4447.x, _4447.y, _4447.z, _4442.w);
                                        _496 = _4448;
                                        vec2 _4449 = _4447.xy;
                                        vec2 _4456 = (_4449 * (ShadowData.PunctualLightShadowParams2[_4414].zw - ShadowData.PunctualLightShadowParams2[_4414].xy)) + ShadowData.PunctualLightShadowParams2[_4414].xy;
                                        vec3 _4458 = _4447.xyz;
                                        bvec3 _4459 = lessThanEqual(_4458, vec3(0.0));
                                        bvec3 _4460 = greaterThanEqual(_4458, vec3(1.0));
                                        vec4 _495 = vec4(_4456.x, _4456.y, _4448.z, _4448.w);
                                        vec2 _4475 = _4456.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4477 = floor(_4475 + vec2(0.5));
                                        vec2 _486 = _4475 - _4477;
                                        float _4481 = _486.x + 0.5;
                                        float _4483 = (_4481 * _4481) * 0.5;
                                        float _4484 = _4483 - _486.x;
                                        _484.x = _4484;
                                        _485.x = _4484;
                                        _484.w = _4483;
                                        _485.w = _4483;
                                        _485.y = 1.0 - _486.x;
                                        float _4491 = spvNMin(_486.x, 0.0);
                                        _484.y = _485.y - (_4491 * _4491);
                                        _485.z = _486.x + 1.0;
                                        float _4498 = spvNMax(_486.x, 0.0);
                                        _484.z = _485.z - (_4498 * _4498);
                                        _487.x = 0.1599999964237213134765625 * _484.x;
                                        _487.y = 0.1599999964237213134765625 * _485.y;
                                        _487.z = 0.1599999964237213134765625 * (_484.y + 1.0);
                                        _488.x = 0.1599999964237213134765625 * (_484.z + 1.0);
                                        _488.y = 0.1599999964237213134765625 * _485.z;
                                        _488.z = 0.1599999964237213134765625 * _484.w;
                                        float _4525 = _486.y + 0.5;
                                        float _4527 = (_4525 * _4525) * 0.5;
                                        float _4528 = _4527 - _486.y;
                                        _482.x = _4528;
                                        _483.x = _4528;
                                        _482.w = _4527;
                                        _483.w = _4527;
                                        _483.y = 1.0 - _486.y;
                                        float _4535 = spvNMin(_486.y, 0.0);
                                        _482.y = _483.y - (_4535 * _4535);
                                        _483.z = _486.y + 1.0;
                                        float _4542 = spvNMax(_486.y, 0.0);
                                        _482.z = _483.z - (_4542 * _4542);
                                        _489.x = 0.1599999964237213134765625 * _482.x;
                                        _489.y = 0.1599999964237213134765625 * _483.y;
                                        _489.z = 0.1599999964237213134765625 * (_482.y + 1.0);
                                        _490.x = 0.1599999964237213134765625 * (_482.z + 1.0);
                                        _490.y = 0.1599999964237213134765625 * _483.z;
                                        _490.z = 0.1599999964237213134765625 * _482.w;
                                        vec3 _4577 = vec3(_487.xz, _488.y) + vec3(_487.y, _488.xz);
                                        vec3 _491 = _4577;
                                        vec3 _4588 = vec3(_489.xz, _490.y) + vec3(_489.y, _490.xz);
                                        vec3 _492 = _4588;
                                        vec3 _493 = ((vec3(_487.y, _488.xz) / _4577) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _494 = ((vec3(_489.y, _490.xz) / _4588) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4602 = _4477 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4722 = (((((_491.x * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4602 + vec2(_493.x, _494.x), _445).xy, _495.z), 0.0)) + ((_491.y * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4602 + vec2(_493.y, _494.x), _445).xy, _495.z), 0.0))) + ((_491.z * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4602 + vec2(_493.z, _494.x), _445).xy, _495.z), 0.0))) + ((_491.x * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4602 + vec2(_493.x, _494.y), _445).xy, _495.z), 0.0))) + ((_491.y * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4602 + vec2(_493.y, _494.y), _445).xy, _495.z), 0.0));
                                        float _4759 = (any(bvec3(_4459.x || _4460.x, _4459.y || _4460.y, _4459.z || _4460.z)) || ((floatBitsToUint(_496.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4722 + ((_491.z * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4602 + vec2(_493.z, _494.y), _445).xy, _495.z), 0.0))) + ((_491.x * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4602 + vec2(_493.x, _494.z), _445).xy, _495.z), 0.0))) + ((_491.y * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4602 + vec2(_493.y, _494.z), _445).xy, _495.z), 0.0))) + ((_491.z * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4602 + vec2(_493.z, _494.z), _445).xy, _495.z), 0.0)));
                                        vec4 _497 = _4448;
                                        vec2 _481 = spvNMin(_4449, vec2(1.0) - _4449);
                                        _4781 = _4415 ? mix(1.0, _4759, _4352 ? spvNMin(ShadowData.PunctualLightShadowParams[_4414].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4414].z - _497.w) * 0.25, spvNMin(_481.x, _481.y)))) : ShadowData.PunctualLightShadowParams[_4414].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4781 = clamp(dot(_1778, _4171) + 1.0, 0.0, 1.0);
                                    }
                                    _4782 = _4781;
                                }
                                else
                                {
                                    _4782 = 1.0;
                                }
                                float _4882;
                                vec3 _4883;
                                float _4884;
                                vec3 _4885;
                                vec3 _4886;
                                float _4887;
                                float _4888;
                                SPIRV_CROSS_BRANCH
                                if (_4066 == 0u)
                                {
                                    vec3 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3898].xyz * _4320;
                                    vec3 _4874 = _3590.xyz;
                                    _4882 = _4320;
                                    _4883 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3898].xyz * ((1.0 - _500.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_501.x, _501.y), _501.z) * mix(0.75, 0.5, 1.0 - _465.w))) * _500.y))) * mix(0.25 * _500.x, 1.0, clamp(_4342 + 0.5, 0.0, 1.0));
                                    _4884 = _4343;
                                    _4885 = _4874;
                                    _4886 = _4874;
                                    _4887 = 1.0;
                                    _4888 = 0.0;
                                }
                                else
                                {
                                    float _4846;
                                    float _4847;
                                    vec3 _4848;
                                    vec3 _4849;
                                    float _4850;
                                    float _4851;
                                    if (_4066 == 3u)
                                    {
                                        _4846 = _4320 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _500.x), mix(0.89999997615814208984375, 0.5, _500.x), _3700) * _4782);
                                        _4847 = clamp(dot(_2597, -normalize(cross(_1794, cross(_1794, _4171)))), 0.0, 1.0);
                                        _4848 = mix(vec3(0.5), _2604, vec3(_500.y));
                                        _4849 = vec3(0.0);
                                        _4850 = 1.0;
                                        _4851 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4791 = _4066 == 1u;
                                        float _4823;
                                        vec3 _4824;
                                        float _4825;
                                        float _4826;
                                        if (_4791)
                                        {
                                            _4823 = clamp(clamp(_4342 + _500.x, -1.0, 1.0), 0.0, 1.0) * _4782;
                                            _4824 = _2608 * _500.y;
                                            _4825 = 1.0;
                                            _4826 = 0.0;
                                        }
                                        else
                                        {
                                            float _4812;
                                            float _4813;
                                            if (_4066 == 2u)
                                            {
                                                _4812 = smoothstep(_500.x + 0.0500000007450580596923828125, _500.x - 0.0500000007450580596923828125, _2598) * ((1.0 - _500.z) + (step(0.5, _2601) * _500.z));
                                                _4813 = _500.y;
                                            }
                                            else
                                            {
                                                _4812 = 1.0;
                                                _4813 = 0.0;
                                            }
                                            _4823 = _4343;
                                            _4824 = vec3(0.0);
                                            _4825 = _4812;
                                            _4826 = _4813;
                                        }
                                        _4846 = _4320;
                                        _4847 = _4823;
                                        _4848 = mix(vec3(0.0), _2604, bvec3(_4791));
                                        _4849 = _4824;
                                        _4850 = _4825;
                                        _4851 = _4826;
                                    }
                                    _4882 = _4846;
                                    _4883 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3898].xyz;
                                    _4884 = _4847;
                                    _4885 = _4848;
                                    _4886 = _4849;
                                    _4887 = _4850;
                                    _4888 = _4851;
                                }
                                vec3 _4917;
                                SPIRV_CROSS_BRANCH
                                if (_4066 != 3u)
                                {
                                    float _4894 = mix(_2610, 0.00999999977648258209228515625, _4888);
                                    float _4897 = dot(_1784, normalize(_4171 + _1715));
                                    float _4898 = _4894 * _4894;
                                    float _4902 = (((_4897 * _4898) - _4897) * _4897) + 1.0;
                                    float _4903 = _4902 * _4902;
                                    _4917 = ((_2607 * clamp((((_4898 != _4903) ? (_4898 / _4903) : 1.0) * (0.5 / ((_3630 + (_4894 * _3632)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4887) * _466.z;
                                }
                                else
                                {
                                    _4917 = vec3(0.0);
                                }
                                vec3 _4920 = _4883 * _4882;
                                _4927 = _3871 + (((_4920 * mix(_4886, _4885, vec3(_4884))) * _3649) + ((_4920 * _4917) * _4884));
                            }
                            else
                            {
                                _4927 = _3871;
                            }
                            _4928 = _4927;
                            break;
                        } while(false);
                        _4929 = _4928;
                        break;
                    } while(false);
                    _4930 = _4929;
                }
                else
                {
                    _4930 = _3871;
                }
                _3885 = _4930;
            }
        }
        _4931 = _3870;
        break;
    } while(false);
    vec3 _4971;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4971 = mix(mix(vec3(0.5), mix(vec3(dot(_4931, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4931, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3698, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4971 = _4931;
    }
    vec3 _4975 = _1683 - _1710;
    float _4976 = dot(_4975, _4975);
    float _4978 = inversesqrt(spvNMax(_4976, 9.9999999392252902907785028219223e-09));
    float _4979 = _4976 * _4978;
    vec3 _4980 = _4975 * _4978;
    vec3 _480 = _1683;
    float _5002 = spvNMax(0.00999999977648258209228515625, (_480.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5018 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4979 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5002)) / _5002) * exp((_480.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5021 = dot(_4980, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5027 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5031 = (1.0 + _5027) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5021);
    vec2 _479 = vec2(0.0596831031143665313720703125 * (1.0 + (_5021 * _5021)), (1.0 - _5027) / spvNMax((12.56637096405029296875 * _5031) * sqrt(_5031), 0.001000000047497451305389404296875));
    vec3 _477 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _478 = _1719;
    float _5074 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _478.y);
    float _5098 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _478.y);
    float _5109 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_477.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5074) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5074)) / _5074) : (0.693147182464599609375 - (0.2402265071868896484375 * _5074)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_477.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5098) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5098)) / _5098) : (0.693147182464599609375 - (0.2402265071868896484375 * _5098))));
    float _5131 = clamp((_4979 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5134 = clamp((spvNMax(clamp(exp2(-(_5109 * _4979)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4979 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5131, 0.0, 1.0);
    vec3 _5171 = ((_4971 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5018 * _5134, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _479.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _479.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5018)) * _5134) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5134)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4980, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5109 * spvNMax(_4979 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5131))));
    vec3 _657 = _2813;
    float _5182 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2817) + (-1.0))));
    vec3 _5184 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1710);
    float _5185 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1710);
    vec3 _5193 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_657.z) < 0.999000012874603271484375)), _2813));
    float _5195 = distance(_1683, _1710);
    vec3 _5199 = cross(_5193, _5184);
    vec3 _5200 = -_5184;
    vec3 _5204 = vec3(cos(_5182));
    float _5207 = sin(_5182);
    vec3 _5211 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5184 * _5185);
    vec3 _5214 = cross(cross(_2813, _5193), _5184);
    vec4 _5228 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5184 * (_5195 + _5185))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _5228;
    float _5230 = _474.w;
    vec2 _5233 = _5228.xy / vec2(_5230);
    _474 = vec4(_5233.x, _5233.y, _5228.z, _5228.w);
    vec2 _5238 = ((_5233.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5244 = vec4((_5211 + ((mix(_5199 * dot(_5199, _5200), _5200, _5204) + (cross(_5199, _5200) * _5207)) * _5195)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _5244;
    float _5246 = _475.w;
    vec2 _5249 = _5244.xy / vec2(_5246);
    _475 = vec4(_5249.x, _5249.y, _5244.z, _5244.w);
    vec4 _5260 = vec4((_5211 + ((mix(_5214 * dot(_5214, _5200), _5200, _5204) + (cross(_5214, _5200) * _5207)) * _5195)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _476 = _5260;
    float _5262 = _476.w;
    vec2 _5265 = _5260.xy / vec2(_5262);
    _476 = vec4(_5265.x, _5265.y, _5260.z, _5260.w);
    vec4 _5286 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5287 = _5286.x;
    vec3 _658 = _5171;
    _5 = vec4(_5171 * (1.0 / (spvNMax(spvNMax(_658.x, _658.y), _658.z) + 1.0)), _5287);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5238, ((_5249.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5238, ((_5265.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2817), 0.0, 0.0, step(0.00999999977648258209228515625, _5287));
}
