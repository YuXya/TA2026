// Stage: Fragment  Blob: 1638  ParamBlob: 1388  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _CHARACTER_FUR

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

vec2 _391;
const ivec2 _392[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _393[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _443;

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

layout(set = 1, binding = 3, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
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
    uvec2 _650 = uvec2(gl_FragCoord.xy);
    uint _670 = ((_650.x * uint(_RTRCBuffer.RTRParam0.y)) + _650.y) * 2u;
    uint _673 = _670 + 1u;
    uint _676 = _RTRVisibilityBuffer_1.Stripped_0[_670] >> 18u;
    vec2 _649 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_673] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_673] & 16383u).x);
    vec3 _694 = vec3((1.0 - _649.x) - _649.y, _649.x, _649.y);
    bool _696 = (_RTRVisibilityBuffer_1.Stripped_0[_673] & 536870912u) > 0u;
    vec2 _1677;
    vec3 _1678;
    vec2 _1679;
    vec3 _1680;
    vec4 _1681;
    vec4 _1682;
    vec4 _1683;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_676] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _651 = _694;
        uint _724 = (_RTRVisibilityBuffer_1.Stripped_0[_670] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_112;
        uint _725 = _724 * 3u;
        uvec3 _642 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_108 == 2u)
        {
            uint _750 = _725 >> 1u;
            uintPointer _755 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_96 + uint64_t(_750 * 4u));
            uintPointer _761 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_96 + uint64_t((_750 + 1u) * 4u));
            bool _763 = (_725 & 1u) == 0u;
            uint _765 = _755.value >> 16u;
            _642.x = _763 ? (_755.value & 65535u) : _765;
            uint _768 = _761.value & 65535u;
            _642.y = _763 ? _765 : _768;
            _642.z = _763 ? _768 : (_761.value >> 16u);
        }
        else
        {
            _642.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_96 + uint64_t(_724 * 12u)).value;
            _642.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_96 + uint64_t((_725 + 1u) * 4u)).value;
            _642.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_96 + uint64_t((_725 + 2u) * 4u)).value;
        }
        uint _774 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_116 & 2147483647u;
        _642.x += _774;
        _642.y += _774;
        _642.z += _774;
        uint _792[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_104 >> 24u) & 255u);
        uint _643[4] = _792;
        uvec4 _637 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[0u] >> 13u) & 7u);
        uint _802 = _637.x;
        _637.x = clamp(_637.x, 0u, 3u);
        uvec3 _638 = (_642 * uvec3(_643[_637.x] >> 2u)) + uvec3(_637.y >> 2u);
        vec3 _960;
        vec3 _961;
        vec3 _962;
        if (_637.z == 0u)
        {
            _960 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_802] + uint64_t(_638.z * 4u)).value;
            _961 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_802] + uint64_t(_638.y * 4u)).value;
            _962 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_802] + uint64_t(_638.x * 4u)).value;
        }
        else
        {
            vec3 _936;
            vec3 _937;
            vec3 _938;
            if (_637.z == 1u)
            {
                vec2 _639 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_802] + uint64_t(_638.x * 4u)).value;
                uint _837 = floatBitsToUint(_639.x);
                uint _840 = floatBitsToUint(_639.y);
                vec2 _634;
                _634.x = unpackHalf2x16(_837).x;
                _634.y = unpackHalf2x16(_837 >> 16u).x;
                vec2 _635 = _634;
                vec2 _633;
                _633.x = unpackHalf2x16(_840).x;
                _633.y = unpackHalf2x16(_840 >> 16u).x;
                vec2 _636 = _633;
                vec2 _640 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_802] + uint64_t(_638.y * 4u)).value;
                uint _873 = floatBitsToUint(_640.x);
                uint _876 = floatBitsToUint(_640.y);
                vec2 _630;
                _630.x = unpackHalf2x16(_873).x;
                _630.y = unpackHalf2x16(_873 >> 16u).x;
                vec2 _631 = _630;
                vec2 _629;
                _629.x = unpackHalf2x16(_876).x;
                _629.y = unpackHalf2x16(_876 >> 16u).x;
                vec2 _632 = _629;
                vec2 _641 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_802] + uint64_t(_638.z * 4u)).value;
                uint _909 = floatBitsToUint(_641.x);
                uint _912 = floatBitsToUint(_641.y);
                vec2 _626;
                _626.x = unpackHalf2x16(_909).x;
                _626.y = unpackHalf2x16(_909 >> 16u).x;
                vec2 _627 = _626;
                vec2 _625;
                _625.x = unpackHalf2x16(_912).x;
                _625.y = unpackHalf2x16(_912 >> 16u).x;
                vec2 _628 = _625;
                _936 = vec3(_627.x, _627.y, _628.x);
                _937 = vec3(_631.x, _631.y, _632.x);
                _938 = vec3(_635.x, _635.y, _636.x);
            }
            else
            {
                _936 = vec3(0.0);
                _937 = vec3(0.0);
                _938 = vec3(0.0);
            }
            _960 = _936;
            _961 = _937;
            _962 = _938;
        }
        vec4 _966 = vec4(_962, 1.0);
        vec4 _974 = vec4(_961, 1.0);
        vec4 _982 = vec4(_960, 1.0);
        uint _644[4] = _792;
        uvec4 _620 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _621 = (_642 * uvec3(_644[_620.x] >> 2u)) + uvec3(_620.y >> 2u);
        vec2 _1220;
        vec2 _1221;
        vec2 _1222;
        if ((_620.z == 0u) && (_620.w == 2u))
        {
            _1220 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.z * 4u)).value;
            _1221 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.y * 4u)).value;
            _1222 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.x * 4u)).value;
        }
        else
        {
            vec2 _1196;
            vec2 _1197;
            vec2 _1198;
            if ((_620.z == 0u) && (_620.w == 4u))
            {
                _1196 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.z * 4u)).value.xy);
                _1197 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.y * 4u)).value.xy);
                _1198 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1163;
                vec2 _1164;
                vec2 _1165;
                if ((_620.z == 1u) && (_620.w == 2u))
                {
                    uint _1122 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.x * 4u)).value);
                    vec2 _613;
                    _613.x = unpackHalf2x16(_1122).x;
                    _613.y = unpackHalf2x16(_1122 >> 16u).x;
                    uint _1138 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.y * 4u)).value);
                    vec2 _612;
                    _612.x = unpackHalf2x16(_1138).x;
                    _612.y = unpackHalf2x16(_1138 >> 16u).x;
                    uint _1154 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.z * 4u)).value);
                    vec2 _611;
                    _611.x = unpackHalf2x16(_1154).x;
                    _611.y = unpackHalf2x16(_1154 >> 16u).x;
                    _1163 = _611;
                    _1164 = _612;
                    _1165 = _613;
                }
                else
                {
                    vec2 _1112;
                    vec2 _1113;
                    vec2 _1114;
                    if ((_620.z == 1u) && (_620.w == 4u))
                    {
                        vec2 _622 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.x * 4u)).value;
                        uint _1052 = floatBitsToUint(_622.x);
                        vec2 _618;
                        _618.x = unpackHalf2x16(_1052).x;
                        _618.y = unpackHalf2x16(_1052 >> 16u).x;
                        vec2 _619 = _618;
                        vec2 _623 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.y * 4u)).value;
                        uint _1075 = floatBitsToUint(_623.x);
                        vec2 _616;
                        _616.x = unpackHalf2x16(_1075).x;
                        _616.y = unpackHalf2x16(_1075 >> 16u).x;
                        vec2 _617 = _616;
                        vec2 _624 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_620.x] + uint64_t(_621.z * 4u)).value;
                        uint _1098 = floatBitsToUint(_624.x);
                        vec2 _614;
                        _614.x = unpackHalf2x16(_1098).x;
                        _614.y = unpackHalf2x16(_1098 >> 16u).x;
                        vec2 _615 = _614;
                        _1112 = vec2(_615.x, _615.y);
                        _1113 = vec2(_617.x, _617.y);
                        _1114 = vec2(_619.x, _619.y);
                    }
                    else
                    {
                        _1112 = _391;
                        _1113 = _391;
                        _1114 = _391;
                    }
                    _1163 = _1112;
                    _1164 = _1113;
                    _1165 = _1114;
                }
                _1196 = _1163;
                _1197 = _1164;
                _1198 = _1165;
            }
            _1220 = _1196;
            _1221 = _1197;
            _1222 = _1198;
        }
        uint _1234 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[0u] >> 16u;
        uint _645[4] = _792;
        vec3 _646 = _694;
        uvec4 _605 = uvec4(_1234 & 3u, (_1234 >> 2u) & 127u, (_1234 >> 9u) & 15u, (_1234 >> 13u) & 7u);
        uvec3 _606 = (_642 * uvec3(_645[_605.x] >> 2u)) + uvec3(_605.y >> 2u);
        vec3 _1265 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_605.x] + uint64_t(_606.x * 4u)).value);
        vec3 _607 = _1265;
        vec3 _1513;
        vec3 _1514;
        vec3 _1515;
        if ((floatBitsToUint(_607.x) & 1073741824u) > 0u)
        {
            vec3 _608 = _1265;
            uint _1318 = floatBitsToUint(_608.x);
            vec4 _603 = vec4(float((_1318 << 22u) >> 22u), float((_1318 << 12u) >> 22u), float((_1318 << 2u) >> 22u), float((_1318 >> 31u) & 1u));
            _603.x = (_603.x >= 512.0) ? (_603.x - 1024.0) : _603.x;
            _603.y = (_603.y >= 512.0) ? (_603.y - 1024.0) : _603.y;
            _603.z = (_603.z >= 512.0) ? (_603.z - 1024.0) : _603.z;
            vec3 _604 = vec3(_603.x, _603.y, 0.0) * 0.001956947147846221923828125;
            _604.z = (1.0 - abs(_604.x)) - abs(_604.y);
            float _1366 = _604.z;
            vec3 _1369 = _604;
            vec2 _1378 = mix(_1369.xy, (vec2(1.0) - abs(_1369.yx)) * ((step(vec2(0.0), _1369.xy) * 2.0) - vec2(1.0)), bvec2(_1366 < 0.0));
            vec3 _1380 = normalize(vec3(_1378.x, _1378.y, _1369.z));
            _604 = _1380;
            vec3 _609 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_605.x] + uint64_t(_606.y * 4u)).value);
            uint _1384 = floatBitsToUint(_609.x);
            vec4 _601 = vec4(float((_1384 << 22u) >> 22u), float((_1384 << 12u) >> 22u), float((_1384 << 2u) >> 22u), float((_1384 >> 31u) & 1u));
            _601.x = (_601.x >= 512.0) ? (_601.x - 1024.0) : _601.x;
            _601.y = (_601.y >= 512.0) ? (_601.y - 1024.0) : _601.y;
            _601.z = (_601.z >= 512.0) ? (_601.z - 1024.0) : _601.z;
            vec3 _602 = vec3(_601.x, _601.y, 0.0) * 0.001956947147846221923828125;
            _602.z = (1.0 - abs(_602.x)) - abs(_602.y);
            float _1432 = _602.z;
            vec3 _1435 = _602;
            vec2 _1444 = mix(_1435.xy, (vec2(1.0) - abs(_1435.yx)) * ((step(vec2(0.0), _1435.xy) * 2.0) - vec2(1.0)), bvec2(_1432 < 0.0));
            vec3 _1446 = normalize(vec3(_1444.x, _1444.y, _1435.z));
            _602 = _1446;
            vec3 _610 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_605.x] + uint64_t(_606.z * 4u)).value);
            uint _1450 = floatBitsToUint(_610.x);
            vec4 _599 = vec4(float((_1450 << 22u) >> 22u), float((_1450 << 12u) >> 22u), float((_1450 << 2u) >> 22u), float((_1450 >> 31u) & 1u));
            _599.x = (_599.x >= 512.0) ? (_599.x - 1024.0) : _599.x;
            _599.y = (_599.y >= 512.0) ? (_599.y - 1024.0) : _599.y;
            _599.z = (_599.z >= 512.0) ? (_599.z - 1024.0) : _599.z;
            vec3 _600 = vec3(_599.x, _599.y, 0.0) * 0.001956947147846221923828125;
            _600.z = (1.0 - abs(_600.x)) - abs(_600.y);
            float _1498 = _600.z;
            vec3 _1501 = _600;
            vec2 _1510 = mix(_1501.xy, (vec2(1.0) - abs(_1501.yx)) * ((step(vec2(0.0), _1501.xy) * 2.0) - vec2(1.0)), bvec2(_1498 < 0.0));
            vec3 _1512 = normalize(vec3(_1510.x, _1510.y, _1501.z));
            _600 = _1512;
            _1513 = _1512;
            _1514 = _1446;
            _1515 = _1380;
        }
        else
        {
            vec3 _1299;
            vec3 _1300;
            vec3 _1301;
            if (_605.z == 0u)
            {
                _1299 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_605.x] + uint64_t(_606.z * 4u)).value;
                _1300 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_605.x] + uint64_t(_606.y * 4u)).value;
                _1301 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_605.x] + uint64_t(_606.x * 4u)).value;
            }
            else
            {
                _1299 = vec3(0.0, 1.0, 0.0);
                _1300 = vec3(0.0, 1.0, 0.0);
                _1301 = vec3(0.0, 1.0, 0.0);
            }
            _1513 = _1299;
            _1514 = _1300;
            _1515 = _1301;
        }
        vec3 _1526 = ((_1515 * _646.x) + (_1514 * _646.y)) + (_1513 * _646.z);
        uint _1543 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[2u] >> 16u;
        uint _647[4] = _792;
        vec3 _648 = _694;
        uvec4 _597 = uvec4(_1543 & 3u, (_1543 >> 2u) & 127u, (_1543 >> 9u) & 15u, (_1543 >> 13u) & 7u);
        uvec3 _598 = (_642 * uvec3(_647[_597.x] >> 2u)) + uvec3(_597.y >> 2u);
        vec4 _1675;
        if ((_597.z == 0u) && (_597.w == 2u))
        {
            vec2 _1673 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_597.x] + uint64_t(_598.x * 4u)).value * _648.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_597.x] + uint64_t(_598.y * 4u)).value * _648.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_597.x] + uint64_t(_598.z * 4u)).value * _648.z);
            _1675 = vec4(_1673.x, _1673.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1641;
            if ((_597.z == 4u) && (_597.w == 2u))
            {
                uint _1591 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_597.x] + uint64_t(_598.x * 4u)).value);
                uint _1606 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_597.x] + uint64_t(_598.y * 4u)).value);
                uint _1621 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_597.x] + uint64_t(_598.z * 4u)).value);
                vec2 _1639 = (((vec2(float(_1591 & 65535u), float((_1591 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _648.x) + ((vec2(float(_1606 & 65535u), float((_1606 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _648.y)) + ((vec2(float(_1621 & 65535u), float((_1621 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _648.z);
                _1641 = vec4(_1639.x, _1639.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1641 = vec4(0.0);
            }
            _1675 = _1641;
        }
        _1677 = ((_1222 * _651.x) + (_1221 * _651.y)) + (_1220 * _651.z);
        _1678 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_0.xyz, _1526), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_16.xyz, _1526), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_32.xyz, _1526)));
        _1679 = _1675.xy;
        _1680 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_0, _966), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_16, _966), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_32, _966)) * _651.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_0, _974), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_16, _974), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_32, _974)) * _651.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_0, _982), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_16, _982), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_32, _982)) * _651.z);
        _1681 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_32;
        _1682 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_16;
        _1683 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_0;
    }
    else
    {
        _1677 = vec2(0.0);
        _1678 = vec3(0.0);
        _1679 = vec2(0.0);
        _1680 = vec3(0.0);
        _1681 = vec4(0.0);
        _1682 = vec4(0.0);
        _1683 = vec4(0.0);
    }
    vec4 _595 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _595.y = -_595.y;
    vec4 _1702 = _595 * _TransformVariables.InvViewProjMatrix;
    vec4 _596 = _1702;
    vec3 _1707 = _1702.xyz / vec3(_596.w);
    vec3 _1708 = _1707 - _1680;
    vec3 _1712 = _1708 * inversesqrt(spvNMax(dot(_1708, _1708), 9.9999999392252902907785028219223e-09));
    vec3 _1716 = _1680 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    mat3x4 _449 = mat3x4(_1683, _1682, _1681);
    vec4 _1721 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1677, ShaderVariablesGlobal.GlobalMipBias);
    float _1733 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _451 = _1679;
    vec3 _1748 = (_1721.xyz * UnityPerMaterial.BaseColor.xyz) * mix(vec3(1.0), UnityPerMaterial.FurColor.xyz, vec3(clamp(UnityPerMaterial.FurColorEnable * (_451.x * 0.5), 0.0, 1.0)));
    vec3 _1753 = _1748 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1757 = mix(vec3(dot(_1753, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1753, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _446 = vec3(0.0, 0.0, 1.0);
    vec3 _450 = _1680 - vec3(_449[0].w, _449[1].w, _449[2].w);
    _450.y = 6.103515625e-05;
    vec3 _1769 = normalize(_450);
    vec3 _1775 = normalize(_1678) * (_696 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _445 = _1680;
    vec3 _1785 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _447 = _1785;
    uint _1792 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _1805 = vec4(float(_1792 & 255u), float((_1792 >> 8u) & 255u), float((_1792 >> 16u) & 255u), float((_1792 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    vec4 _594 = _1805;
    float _1816 = mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x);
    float _1821 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, _1816 - _445.y) * _594.y;
    float _1822 = spvNMax(_594.z, _1821);
    float _1831 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _448 = vec4(0.0);
    vec3 _2433;
    vec3 _2434;
    float _2435;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _584 = _1680 - (ShaderVariablesGlobal.IVParam0.xyz + (_1785 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1851 = _584.x;
        float _1854 = _584.z;
        float _1858 = _584.y;
        float _1866 = spvNMax(clamp((spvNMax(abs(_1851), abs(_1854)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1858) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2228;
        vec4 _2229;
        vec4 _2230;
        float _2231;
        float _2232;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1866 < 1.0))
        {
            _584 = _1680 - (ShaderVariablesGlobal.IVParam0.xyz + (_1785 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1880 = _584.x;
            float _1882 = _584.z;
            float _1885 = _584.y;
            float _1893 = spvNMax(clamp((spvNMax(abs(_1880), abs(_1882)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1885) - 13.0) * 0.5, 0.0, 1.0));
            float _1989;
            vec4 _1990;
            vec4 _1991;
            vec4 _1992;
            if (_1893 < 1.0)
            {
                vec3 _1902 = ((_1680 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1904 = _1902 - floor(_1902);
                vec3 _585 = _1904;
                vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1904, 0.0).xyz;
                float _1910 = 1.0 - _1893;
                float _1915 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _585.y = clamp(_585.y, _1915, 1.0 - _1915);
                vec4 _1928 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
                vec4 _587 = _1928;
                _1989 = _1866 + (_587.w * _1910);
                _1990 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _1910;
                _1991 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _1910;
                _1992 = vec4(((_1928.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _1910;
            }
            else
            {
                _1989 = _1866;
                _1990 = vec4(0.0);
                _1991 = vec4(0.0);
                _1992 = vec4(0.0);
            }
            _584 = _1680 - (ShaderVariablesGlobal.IVParam0.xyz + (_1785 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2012 = spvNMax(clamp((spvNMax(abs(_584.x), abs(_584.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_584.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2112;
            vec4 _2113;
            vec4 _2114;
            vec4 _2115;
            if (_2012 < 1.0)
            {
                vec3 _2021 = ((_1680 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2023 = _2021 - floor(_2021);
                vec3 _588 = _2023;
                vec3 _589 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2023, 0.0).xyz;
                float _2030 = _1893 * (1.0 - _2012);
                float _2035 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _588.y = clamp(_588.y, _2035, 1.0 - _2035);
                vec4 _2048 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_588.x, _588.y * 0.3333333432674407958984375, _588.z), 0.0);
                vec4 _590 = _2048;
                _2112 = _1989 + (_590.w * _2030);
                _2113 = _1990 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.z, _589.z) * _2030);
                _2114 = _1991 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.y, _589.y) * _2030);
                _2115 = _1992 + (vec4(((_2048.xyz * 4.0) - vec3(2.0)) * _589.x, _589.x) * _2030);
            }
            else
            {
                _2112 = _1989;
                _2113 = _1990;
                _2114 = _1991;
                _2115 = _1992;
            }
            vec4 _2218;
            vec4 _2219;
            vec4 _2220;
            float _2221;
            if (_2012 > 0.0)
            {
                vec3 _2124 = ((_1680 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2127 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2129 = clamp(_2124 - floor(_2124), _2127, vec3(1.0) - _2127);
                vec3 _591 = _2129;
                vec3 _592 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2129, 0.0).xyz;
                float _2136 = _2012 * (1.0 - _1866);
                float _2141 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _591.y = clamp(_591.y, _2141, 1.0 - _2141);
                vec4 _2154 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_591.x, _591.y * 0.3333333432674407958984375, _591.z), 0.0);
                vec4 _593 = _2154;
                _2218 = _2113 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.z, _592.z) * _2136);
                _2219 = _2114 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.y, _592.y) * _2136);
                _2220 = _2115 + (vec4(((_2154.xyz * 4.0) - vec3(2.0)) * _592.x, _592.x) * _2136);
                _2221 = _2112 + (_593.w * _2136);
            }
            else
            {
                _2218 = _2113;
                _2219 = _2114;
                _2220 = _2115;
                _2221 = _2112;
            }
            float _2224 = clamp((_2221 * 2.0) - 1.0, 0.0, 1.0);
            _2228 = _2218;
            _2229 = _2219;
            _2230 = _2220;
            _2231 = _2224 - _1866;
            _2232 = (_2224 + _1866) * 0.5;
        }
        else
        {
            _2228 = vec4(0.0);
            _2229 = vec4(0.0);
            _2230 = vec4(0.0);
            _2231 = 0.0;
            _2232 = 1.0;
        }
        vec4 _2252 = _2230 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2232, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2232) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2231) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2232, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2232) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2231) * 0.375));
        vec4 _2272 = _2229 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2232, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2232) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2231) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2232, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2232) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2231) * 0.375));
        vec4 _2292 = _2228 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2232, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2232) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2231) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2232, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2232) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2231) * 0.375));
        vec4 _2297 = vec4(_1775, 1.0);
        vec3 _583;
        _583.x = dot(_2252, _2297);
        _583.y = dot(_2272, _2297);
        _583.z = dot(_2292, _2297);
        vec3 _2306 = spvNMax(_583, vec3(0.0)) * _1831;
        vec3 _2314 = ((_2252.xyz * 0.2125999927520751953125) + (_2272.xyz * 0.715200006961822509765625)) + (_2292.xyz * 0.072200000286102294921875);
        vec3 _581 = _2314 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2314, _2314)));
        _581.y = abs(_581.y);
        _448 = vec4(_581.x, _581.y, _581.z, _448.w);
        _448.w = 1.0;
        vec4 _2328 = vec4(_581, 1.0);
        vec3 _580;
        _580.x = dot(_2252, _2328);
        _580.y = dot(_2272, _2328);
        _580.z = dot(_2292, _2328);
        vec3 _582 = spvNMax(_580, vec3(0.0));
        vec3 _578 = _2306;
        vec4 _2357 = mix(vec4(_2306.zy, -1.0, 0.666666686534881591796875), vec4(_2306.yz, 0.0, -0.3333333432674407958984375), vec4(step(_578.z, _578.y)));
        vec4 _575 = _2357;
        vec4 _576 = mix(vec4(_2357.xyw, _578.x), vec4(_578.x, _2357.yzx), vec4(step(_575.x, _578.x)));
        float _2380 = _576.x - spvNMin(_576.w, _576.y);
        vec3 _577 = vec3(abs(_576.z + ((_576.w - _576.y) / ((6.0 * _2380) + 9.9999997473787516355514526367188e-05))), _2380 / (_576.x + 9.9999997473787516355514526367188e-05), _576.x);
        _577.x = fract(_577.x);
        _577.y = spvNMin(_577.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_577.x - 0.5))) * clamp(_577.z, 0.0, 1.0));
        vec3 _2417 = vec3(_577.xy, 2.0 / (2.0 - _577.y));
        vec3 _579 = _2417;
        _2433 = _2306;
        _2434 = mix(vec3(1.0), clamp(abs((fract(_2417.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_579.y)) * _579.z;
        _2435 = spvNMax(spvNMax(spvNMax(_582.x, _582.y), _582.z), 0.0) * _1831;
    }
    else
    {
        _2433 = vec3(1.0);
        _2434 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2435 = _1831;
    }
    float _2483;
    float _2484;
    vec3 _2485;
    vec3 _2486;
    SPIRV_CROSS_BRANCH
    if ((clamp(_594.x + _1822, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2459 = 1.0 - UnityPerMaterial.Metallic;
        float _2462 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1748 * _2459, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2465 = spvNMax(_594.x * _2459, _1821 * _2459);
        float _2475 = mix(1.0, 0.5, (_2465 * (1.0 - _2462)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1733) * _2462)));
        _2483 = mix(UnityPerMaterial.FurTTIntensity, 0.0, clamp(spvNMax(_594.x, _1822) * 1.2000000476837158203125, 0.0, 1.0));
        _2484 = spvNMax(_1733 - ((0.20000000298023223876953125 * _2462) * _2465), spvNMin(0.20000000298023223876953125, _1733));
        _2485 = _1757 * _2475;
        _2486 = _1748 * _2475;
    }
    else
    {
        _2483 = UnityPerMaterial.FurTTIntensity;
        _2484 = _1733;
        _2485 = _1757;
        _2486 = _1748;
    }
    vec3 _2586;
    float _2587;
    vec3 _2588;
    vec3 _2589;
    float _2590;
    SPIRV_CROSS_BRANCH
    if ((_594.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _452 = vec3(0.0);
        vec4 _2499 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1677 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _573 = _2499;
        float _2506 = _594.w * (2.0 - _594.w);
        float _2511 = smoothstep(2.0 - _2506, 2.349999904632568359375 - _2506, ((_452.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _573.z) * float(_696);
        float _2524 = mix(1.0, 0.5, ((_594.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2486 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _573.w) * ((_452.y * 0.25) + 0.75));
        vec3 _2526 = vec3(_2511);
        vec2 _2532 = (_2499.xy * 2.0) - vec2(1.0);
        vec3 _572;
        _572 = vec3(_2532.x, _2532.y, _572.z);
        vec2 _2535 = _2532.xy;
        _572.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2535, _2535), 0.0, 1.0)));
        vec3 _2542 = _572;
        vec2 _2544 = _2542.xy * 2.0;
        vec3 _2545 = vec3(_2544.x, _2544.y, _2542.z);
        _572 = _2545;
        vec3 _2546 = mix(vec3(0.0, 0.0, 1.0), _2545, _2526);
        vec3 _574 = _2546 * inversesqrt(spvNMax(6.103515625e-05, dot(_2546, _2546)));
        vec3 _571 = _1775;
        float _2556 = step(0.00999999977648258209228515625, 1.0 - (_571.y * _571.y));
        float _2562 = mix(_571.z, _571.y, _2556);
        vec3 _2569 = (vec3(0.0, _2556, 1.0 - _2556) - (_1775 * _2562)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2562 * _2562)));
        _2586 = ((cross(_2569, _1775) * _574.x) + (_2569 * _574.y)) + (_1775 * _574.z);
        _2587 = mix(_2484, 0.89999997615814208984375, clamp(_2511 * 4.0, 0.0, 1.0));
        _2588 = mix(_2485 * _2524, vec3(0.3079999983310699462890625), _2526);
        _2589 = mix(_2486 * _2524, vec3(0.87999999523162841796875), _2526);
        _2590 = mix(UnityPerMaterial.Metallic, 0.0, _2511);
    }
    else
    {
        _2586 = _1775;
        _2587 = _2484;
        _2588 = _2485;
        _2589 = _2486;
        _2590 = UnityPerMaterial.Metallic;
    }
    float _2592 = 0.959999978542327880859375 - (_2590 * 0.959999978542327880859375);
    vec3 _2593 = _2589 * _2592;
    vec3 _2596 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _2589, vec3(_2590));
    vec3 _2597 = _2588 * _2592;
    float _2598 = _2587 * _2587;
    float _2599 = spvNMax(_2598, 0.0078125);
    vec3 _567 = _1716;
    vec4 _566 = _1805;
    float _2619 = clamp((spvNMax(_566.x, spvNMax(_566.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, (_1816 - _567.y) + _TransformVariables.WorldSpaceCameraPos_Internal.y) * _566.y)) * (1.0 - UnityPerMaterial.DisableRainEffectOnMaterial)) * 2.0, 0.0, 1.0);
    vec4 _2631 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), (_1677 - UnityPerMaterial.BaseMap_ST.zw) / spvNMax(abs(UnityPerMaterial.BaseMap_ST.xy), vec2(0.001000000047497451305389404296875)), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _568 = _2631;
    vec2 _2632 = vec2(_451.x);
    float _2642 = _568.z;
    vec2 _2645 = (_2631.xy * 2.0) - vec2(1.0);
    _568 = vec4(_2645.x, _2645.y, _2631.z, _2631.w);
    vec2 _2663 = _1677 * UnityPerMaterial.FurMap_ST.xx;
    vec2 _2665 = floor(_2663 * vec2(2.0));
    float _2671 = fract(sin(dot(_2665 + vec2(123.0), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875) * 6.283185482025146484375;
    vec2 _2686 = ((_2665 * vec2(0.5)) + vec2(0.25)) + (((vec2(cos(_2671), sin(_2671)) * sqrt(fract(sin(dot(_2665 + vec2(123.09999847412109375), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875))) * vec2(0.5)) * 0.5);
    float _2688 = length(vec2(0.5));
    vec4 _2693 = vec4(_2686 - _2663, distance(_2663, _2686) / _2688, 0.0);
    vec2 _2695 = vec2(_2619);
    vec2 _2696 = mix(vec2(0.0), _2693.xy, _2695);
    vec4 _569 = vec4(_2696.x, _2696.y, _2693.z, _2693.w);
    vec4 _570 = texture(sampler2D(_FurMap, sampler_LinearRepeat), ((_1677 - (((mix(vec2(0.0), _2645.xy * UnityPerMaterial.FurFlowBaseStrength, vec2(UnityPerMaterial.FurDirMapEnable)) + mix(vec2(0.0), vec2(((fract(sin(dot(_2632, vec2(12.98980045318603515625, 78.233001708984375))) * 43758.546875) * 2.0) - 1.0) * 0.0500000007450580596923828125), vec2(UnityPerMaterial.FurNoise))) + mix(vec2(0.0), mix(vec2(0.0), (_2696.xy * 0.5) / vec2(UnityPerMaterial.FurMap_ST.x), _2695), _2632)) * _451.x)) * UnityPerMaterial.FurMap_ST.xx) + UnityPerMaterial.FurMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    float _2733 = mix(UnityPerMaterial.FurCutoffStart, UnityPerMaterial.FurCutoffEnd, _451.x);
    float _2737 = mix(_2733, sqrt(_2733), UnityPerMaterial.FurSharpen);
    float _2762 = clamp(_446.z * 2.0, 0.0, 1.0);
    float _2767 = mix((UnityPerMaterial.FurAO * _2762) * _2762, 1.0, _451.x);
    float _2769 = mix(_2767, spvNMax(_2767, 0.87999999523162841796875), _2619);
    vec4 _2773 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _652 = _2773.xyz;
    vec2 _2777 = (_2773.xy * 2.0) - vec2(1.0);
    vec2 _653 = _2777;
    vec3 _565 = vec3(_653.x, 1.0 - dot(vec2(1.0), abs(_2777)), _653.y);
    if (_565.y < 0.0)
    {
        vec2 _2798 = (vec2(1.0) - abs(_565.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_565.xz, vec2(0.0)));
        _565 = vec3(_2798.x, _565.y, _2798.y);
    }
    vec3 _2801 = normalize(_565);
    float _2804 = _652.z * _652.z;
    float _2805 = _2804 * _2804;
    vec3 _2816 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _453 = _2816;
    vec3 _2822 = normalize(vec3(_453.x, 6.103515625e-05, _453.z));
    vec3 _2832 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2836 = _2832 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3417;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3417 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2850 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2857 = _1680 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2850 == 2));
        float _2868 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2857, _2857)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3104;
        bool _3105;
        if (_2868 > 0.0)
        {
            float _3102;
            bool _3103;
            if (_2850 > 0)
            {
                vec3 _2875 = _1680 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2879 = _1680 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2883 = _1680 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2887 = _1680 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2903 = vec4(lessThan(vec4(dot(_2875, _2875), dot(_2879, _2879), dot(_2883, _2883), dot(_2887, _2887)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2907 = clamp(_2903.yzw - _2903.xyz, vec3(0.0), vec3(1.0));
                float _2914 = spvNMax(clamp(4.0 - dot(vec4(_2903.x, _2907.x, _2907.y, _2907.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2922 = vec4(_1680, 1.0) * ShadowData.CSMWorldToShadow[uint(_2914)];
                vec4 _2926 = vec4(_2922.xyz, _2914);
                vec4 _561 = _2926;
                vec3 _2927 = _2926.xyz;
                bvec3 _2928 = lessThanEqual(_2927, vec3(0.0));
                bvec3 _2929 = greaterThanEqual(_2927, vec3(1.0));
                bool _2937 = any(bvec3(_2928.x || _2929.x, _2928.y || _2929.y, _2928.z || _2929.z)) || ((floatBitsToUint(_561.z) & 2147483647u) > 2139095040u);
                vec4 _562 = _2926;
                int _2940 = int(_562.w);
                vec2 _2947 = ShadowData.CSMShadowAtlasParams[_2940].xy + (_2926.xy * ShadowData.CSMShadowAtlasParams[_2940].zw);
                vec4 _2952 = vec4(_2947, _2922.z, _2914);
                vec4 _560 = _2952;
                vec2 _2957 = _2952.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2959 = floor(_2957 + vec2(0.5));
                vec2 _553 = _2957 - _2959;
                float _2963 = _553.x + 0.5;
                float _2965 = (_2963 * _2963) * 0.5;
                float _2966 = _2965 - _553.x;
                vec4 _554;
                _554.x = _2966;
                vec4 _552;
                _552.x = _2966;
                _554.w = _2965;
                _552.w = _2965;
                _552.y = 1.0 - _553.x;
                float _2973 = spvNMin(_553.x, 0.0);
                _554.y = _552.y - (_2973 * _2973);
                _552.z = _553.x + 1.0;
                float _2980 = spvNMax(_553.x, 0.0);
                _554.z = _552.z - (_2980 * _2980);
                vec4 _2985 = _554;
                vec4 _2986 = _2985 * 0.44444000720977783203125;
                _554 = _2986;
                float _2989 = _553.y + 0.5;
                float _2991 = (_2989 * _2989) * 0.5;
                float _2992 = _2991 - _553.y;
                vec4 _555;
                _555.x = _2992;
                vec4 _551;
                _551.x = _2992;
                _555.w = _2991;
                _551.w = _2991;
                _551.y = 1.0 - _553.y;
                float _2999 = spvNMin(_553.y, 0.0);
                _555.y = _551.y - (_2999 * _2999);
                _551.z = _553.y + 1.0;
                float _3006 = spvNMax(_553.y, 0.0);
                _555.z = _551.z - (_3006 * _3006);
                vec4 _3011 = _555;
                vec4 _3012 = _3011 * 0.44444000720977783203125;
                _555 = _3012;
                vec2 _3014 = _2986.yw;
                vec2 _3015 = _2986.xz + _3014;
                vec2 _556 = _3015;
                vec2 _3017 = _3012.yw;
                vec2 _3018 = _3012.xz + _3017;
                vec2 _557 = _3018;
                vec2 _558 = ((_3014 / _3015) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _559 = ((_3017 / _3018) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3028 = _2959 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3034 = _3028 + vec2(_558.x, _559.x);
                vec2 _3039 = _3028 + vec2(_558.y, _559.x);
                vec2 _3044 = _3028 + vec2(_558.x, _559.y);
                vec2 _3048 = _3028 + vec2(_558.y, _559.y);
                _3102 = _2937 ? 1.0 : (((((_556.x * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3034, _443).xy, _560.z), 0.0)) + ((_556.y * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3039, _443).xy, _560.z), 0.0))) + ((_556.x * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3044, _443).xy, _560.z), 0.0))) + ((_556.y * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3048, _443).xy, _560.z), 0.0)));
                _3103 = _2937;
            }
            else
            {
                _3102 = 1.0;
                _3103 = false;
            }
            _3104 = _3102;
            _3105 = _3103;
        }
        else
        {
            _3104 = 1.0;
            _3105 = false;
        }
        float _3356;
        float _3357;
        if ((_2868 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3113 = 1.0 - clamp(dot(_1775, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3130 = vec4((_1680 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3113 * ShadowData.ASMParams.x))) + (_1775 * (_3113 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3131 = _3130 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _544 = _3131;
            vec2 _3132 = _3131.xy;
            float _3354;
            if (all(greaterThan(_3132, vec2(0.0))) && all(lessThan(_3132, vec2(1.0))))
            {
                uint _3153 = clamp(uint((floor(_544.y * ShadowData.ASMParams2.z) + _544.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _545 = ShadowData.ASMIndirectParams[_3153];
                uint _3158 = floatBitsToUint(_545.x);
                vec2 _543;
                _543.x = unpackHalf2x16(_3158).x;
                _543.y = unpackHalf2x16(_3158 >> 16u).x;
                vec2 _546 = _543;
                float _3353;
                if (_546.x >= 0.0)
                {
                    mat4 _547 = ShadowData.ASMWorldToShadowBaseMat;
                    _547[0].w = ShadowData.ASMIndirectParams[_3153].y;
                    _547[1].w = ShadowData.ASMIndirectParams[_3153].z;
                    _547[2].w = ShadowData.ASMIndirectParams[_3153].w;
                    vec4 _3181 = _3130 * _547;
                    vec4 _548 = _3181;
                    vec3 _3182 = _3181.xyz;
                    float _3352;
                    if (all(greaterThan(_3182, vec3(0.0))) && all(lessThan(_3182, vec3(1.0))))
                    {
                        vec2 _549 = (_3181.xy * ShadowData.ASMParams.zw) + _543;
                        vec4 _3203 = vec4(_549.x, _549.y, _548.z, 1.0);
                        vec4 _550 = _3203;
                        vec2 _3208 = _3203.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3210 = floor(_3208 + vec2(0.5));
                        vec2 _536 = _3208 - _3210;
                        float _3214 = _536.x + 0.5;
                        float _3216 = (_3214 * _3214) * 0.5;
                        float _3217 = _3216 - _536.x;
                        vec4 _537;
                        _537.x = _3217;
                        vec4 _535;
                        _535.x = _3217;
                        _537.w = _3216;
                        _535.w = _3216;
                        _535.y = 1.0 - _536.x;
                        float _3224 = spvNMin(_536.x, 0.0);
                        _537.y = _535.y - (_3224 * _3224);
                        _535.z = _536.x + 1.0;
                        float _3231 = spvNMax(_536.x, 0.0);
                        _537.z = _535.z - (_3231 * _3231);
                        vec4 _3236 = _537;
                        vec4 _3237 = _3236 * 0.44444000720977783203125;
                        _537 = _3237;
                        float _3240 = _536.y + 0.5;
                        float _3242 = (_3240 * _3240) * 0.5;
                        float _3243 = _3242 - _536.y;
                        vec4 _538;
                        _538.x = _3243;
                        vec4 _534;
                        _534.x = _3243;
                        _538.w = _3242;
                        _534.w = _3242;
                        _534.y = 1.0 - _536.y;
                        float _3250 = spvNMin(_536.y, 0.0);
                        _538.y = _534.y - (_3250 * _3250);
                        _534.z = _536.y + 1.0;
                        float _3257 = spvNMax(_536.y, 0.0);
                        _538.z = _534.z - (_3257 * _3257);
                        vec4 _3262 = _538;
                        vec4 _3263 = _3262 * 0.44444000720977783203125;
                        _538 = _3263;
                        vec2 _3265 = _3237.yw;
                        vec2 _3266 = _3237.xz + _3265;
                        vec2 _539 = _3266;
                        vec2 _3268 = _3263.yw;
                        vec2 _3269 = _3263.xz + _3268;
                        vec2 _540 = _3269;
                        vec2 _541 = ((_3265 / _3266) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _542 = ((_3268 / _3269) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3279 = _3210 * ShadowData.ASMShadowTexelSize.xy;
                        _3352 = ((((_539.x * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3279 + vec2(_541.x, _542.x), _443).xy, _550.z), 0.0)) + ((_539.y * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3279 + vec2(_541.y, _542.x), _443).xy, _550.z), 0.0))) + ((_539.x * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3279 + vec2(_541.x, _542.y), _443).xy, _550.z), 0.0))) + ((_539.y * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3279 + vec2(_541.y, _542.y), _443).xy, _550.z), 0.0));
                    }
                    else
                    {
                        _3352 = 1.0;
                    }
                    _3353 = _3352;
                }
                else
                {
                    _3353 = 1.0;
                }
                _3354 = _3353;
            }
            else
            {
                _3354 = 1.0;
            }
            _3356 = _3105 ? _3354 : _3104;
            _3357 = _3354;
        }
        else
        {
            _3356 = _3104;
            _3357 = 1.0;
        }
        float _3360 = mix(mix(_3357, _3356, _2868), spvNMin(_3357, _3356), ShadowData.CSMRhodesParams.x);
        float _3412;
        if (_3360 > 0.001000000047497451305389404296875)
        {
            vec3 _3367 = _1680 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _533 = _3367;
            vec2 _3378 = (_3367 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _533.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3387 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3412 = _3360 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3378 + _3387, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3378 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3387, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3367.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3412 = _3360;
        }
        _3417 = vec2(mix(_3412, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3412);
        break;
    } while(false);
    vec2 _563 = _3417;
    float _3426 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _564 = vec4(mix(1.0, spvNMin(1.0, _563.x), ShadowData.DirectionalShadowParams.x), _3426, spvNMin(_3426, _563.y), mix(1.0, _563.x, ShadowData.DirectionalShadowParams.x));
    float _3436 = mix(_564.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3445 = _2597 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3446 = _3445 * 0.64999997615814208984375;
    float _3450 = dot(_2593, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3454 = clamp(-dot(_2822.xz, normalize(_1785.xz)), 0.0, 1.0);
    float _3462 = clamp(dot(_2586, _2816) + mix(0.0, _451.x, mix(_2483, 1.14999997615814208984375, (UnityPerMaterial.FurNoise * _3454) * smoothstep(0.0, 0.699999988079071044921875, 1.0 - _570.x))), -1.0, 1.0);
    float _3476 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3485 = vec4(smoothstep(0.25, 1.0, clamp(mix(_3462, ((-_3462) * ((_3462 * 0.5) - 1.0)) + 0.5, (_3454 * smoothstep(0.25, 0.75, 1.0 - abs(_447.y))) * _3476) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _528 = _3485;
    vec3 _3488 = _3485.xyz;
    vec3 _529 = _3488;
    vec3 _530 = _3488;
    float _3505 = spvNMax(spvNMax(_529.x, _529.y), _529.z) - spvNMin(spvNMin(_530.x, _530.y), _530.z);
    float _3507 = smoothstep(0.25, 1.0, dot(_2586, _1785));
    float _3508 = _2769 * _564.y;
    float _3515 = spvNMin(spvNMin(_564.y, _2769), _528.w);
    float _3516 = _3507 * _3508;
    vec3 _3520 = vec3((clamp(dot(_1775, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2434, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3515));
    vec3 _3522 = vec3(_3515);
    vec3 _3545 = vec3(_3436);
    vec3 _3546 = mix((_3520 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2435), 1.5), clamp(_2435, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2836, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2836, _3522) + ((_3520 * clamp(_2435, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2832 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3545);
    vec3 _3547 = mix(mix(mix(vec3(dot(_3446, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3446, vec3(1.2000000476837158203125)), _3445, vec3(clamp((_3508 * _3507) + _528.w, 0.0, 1.0))), _2593, _3522);
    vec3 _3553 = _3547 * (vec3(1.0 - _3505) + (_3488 * _3505));
    vec3 _3562 = mix(mix(_3445, mix(vec3(_3450), _2593, vec3(1.2000000476837158203125)), vec3(_3516)), _3553 * clamp(dot(_3547, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3553, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3545);
    vec4 _3566 = vec4(_3562, _3436);
    float _3568 = mix(_3516, _3515, _3436);
    float _3571 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3568);
    vec3 _531 = _2816;
    vec3 _532 = _1785;
    vec3 _3582 = vec3(_532.x, mix(0.5, _531.y, _3436), _532.z);
    float _3595 = clamp(dot(_1775, _1712), 0.0, 1.0);
    float _3596 = dot(_1775, normalize(((_2816 * _3436) + ((_3582 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3582, _3582)))) * 2.0)) + (_1712 * (2.0 + _3436))));
    float _3597 = _2599 * _2599;
    float _3601 = (((_3596 * _3597) - _3596) * _3596) + 1.0;
    float _3602 = _3601 * _3601;
    float _3606 = 2.0 * _3595;
    float _3608 = (1.0 + _3595) - _3595;
    float _3625 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (clamp(mix(1.0, clamp(((1.0 - ((_451.x * _451.x) * _451.x)) + (dot(_1678, _1712) - mix(0.0, 1.0, UnityPerMaterial.FurEdgeFade))) * mix(smoothstep(spvNMax(_2737 - 0.25, 0.0), spvNMin(_2737 + 0.25, 1.0), (_570.x * _2642) * mix(1.0, mix(1.0, clamp(_569.z * 2.0, 0.0, 1.0), clamp(_451.x * 2.0, 0.0, 1.0)), _2619)), 1.0, step(_451.x, 0.00999999977648258209228515625)), 0.0, 1.0), ceil(_451.x)), 0.0, 1.0) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3627 = ((_3546 * _3562) * _3625) + (((_2596 * clamp((((_3597 != _3602) ? (_3597 / _3602) : 1.0) * (0.5 / ((_3606 + (_2599 * _3608)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3546 * (((_3568 * 0.5) + 0.5) * _3571)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3628 = dot(_3627, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3631 = clamp(_3628 - 0.5, 0.0, 0.5);
    vec3 _3668 = normalize(cross(_1785, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3674 = dot(_1712, _2586);
    float _3676 = 1.0 - abs(_3674);
    vec4 _454 = _448;
    float _3698 = dot(_2822, _2586);
    float _3711 = 1.0 - _3436;
    vec3 _527 = _2433;
    vec3 _3754;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3754 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1680;
            break;
        }
        else
        {
            mat4 _526 = _TransformVariables.ViewMatrix;
            _3754 = _526[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3755 = normalize(_3754);
    float _3757 = clamp(dot(_1775, _3755), 0.0, 1.0);
    float _3758 = _3757 * _3757;
    float _3759 = _3758 * _3757;
    vec2 _3760 = vec2(1.0, _3757);
    vec2 _3763 = vec2(1.0, _2598);
    vec3 _3766 = vec3(1.0, _2598, (_2598 * _2598) * _2598);
    vec2 _525 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3760, _3763) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3758, _3759), _3766), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3760, _3763) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3757, _3759), _3766));
    vec3 _3784 = (_2596 * _525.x) + vec3(_525.y);
    float _3787 = _525.x + _525.y;
    vec3 _3811 = mix(vec3(_3628), _3627, vec3((_3631 * _3631) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3676)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1769, _3668) + 1.0, 0.0, 1.0), _2769), _564.y)) * (mix(vec3(0.25), _2593, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3668, _2586), 0.0, 1.0))) + ((((((mix(_2433 * (1.0 / spvNMax(spvNMax(spvNMax(_527.x, _527.y), _527.z) * 0.5, 1.0)), _2836, _3545) * clamp(mix(dot(_448.xyz, _2586) * _454.w, ((-_3698) * ((_3698 * 0.5) - 1.0)) + 0.5, _3436), 0.0, 1.0)) * ((_3711 + (_3454 * _3436)) * _3476)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3676)) * spvNMin(_2769, _564.y)) * (_3711 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3450) * _3436))) * spvNMax(vec3(0.1500000059604644775390625), _2593)));
    vec3 _4907;
    do
    {
        vec2 _3819 = floor(_1680.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _523 = _3819;
        vec2 _524 = abs(_3819);
        float _3824 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3825 = _3824 * 0.5;
        if ((_524.x > _3825) || (_524.y > _3825))
        {
            _4907 = vec3(0.0);
            break;
        }
        int _3844 = int(((((_523.x + _3825) * _3824) + _523.y) + _3825) + 0.5);
        vec3 _3846;
        _3846 = _3811 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3755, _1775), (1.2000000476837158203125 * log2(spvNMax(_2587, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_3784 + ((_2596 * ((1.0 - _3787) / _3787)) * _3784)) * 1.0)) * ((clamp(_2435, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3571)) * _2434);
        vec4 _480;
        vec4 _481;
        vec4 _482;
        vec4 _483;
        vec3 _485;
        vec3 _486;
        vec3 _487;
        vec3 _488;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec3 _3847;
        SPIRV_CROSS_LOOP
        for (int _3849 = 0; _3849 < 8; _3846 = _3847, _3849++)
        {
            uint _3856 = uint((_3844 * 8) + _3849);
            uint _3859 = uint(_3849);
            _3847 = _3846;
            uint _3864;
            vec3 _3861;
            SPIRV_CROSS_LOOP
            for (uint _3863 = _RTLightBinningBuffer_1.Stripped_0[_3856]; _3863 != 0u; _3847 = _3861, _3863 = _3864)
            {
                uint _3868 = uint(findLSB(_3863));
                _3864 = _3863 ^ (1u << (_3868 & 31u));
                int _3874 = int((32u * _3859) + _3868) * 8;
                int _3877 = _3874 + 1;
                int _3880 = _3874 + 2;
                int _3883 = _3874 + 3;
                int _3886 = _3874 + 4;
                int _3889 = _3874 + 5;
                int _3892 = _3874 + 6;
                int _3895 = _3874 + 7;
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3889];
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3895];
                float _4027;
                if ((uint(_457.w) & 1u) == 1u)
                {
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3889];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3892];
                    uint _3907 = floatBitsToUint(_459.x);
                    _515.x = unpackHalf2x16(_3907).x;
                    _515.y = unpackHalf2x16(_3907 >> 16u).x;
                    vec2 _516 = _515;
                    uint _3918 = floatBitsToUint(_459.y);
                    _514.x = unpackHalf2x16(_3918).x;
                    _514.y = unpackHalf2x16(_3918 >> 16u).x;
                    vec2 _517 = _514;
                    uint _3929 = floatBitsToUint(_459.z);
                    _513.x = unpackHalf2x16(_3929).x;
                    _513.y = unpackHalf2x16(_3929 >> 16u).x;
                    vec2 _518 = _513;
                    uint _3940 = floatBitsToUint(_458.x);
                    _512.x = unpackHalf2x16(_3940).x;
                    _512.y = unpackHalf2x16(_3940 >> 16u).x;
                    vec2 _519 = _512;
                    uint _3951 = floatBitsToUint(_458.y);
                    _511.x = unpackHalf2x16(_3951).x;
                    _511.y = unpackHalf2x16(_3951 >> 16u).x;
                    vec2 _520 = _511;
                    uint _3962 = floatBitsToUint(_458.z);
                    _510.x = unpackHalf2x16(_3962).x;
                    _510.y = unpackHalf2x16(_3962 >> 16u).x;
                    vec2 _521 = _510;
                    vec3 _522 = abs((mat4(vec4(_516.x, _518.x, _520.x, 0.0), vec4(_516.y, _518.y, _520.y, 0.0), vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0)) * vec4(_1680 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3877].xyz, 1.0)).xyz);
                    float _4019 = _456.x * 0.5;
                    float _4025 = 1.0 - clamp((spvNMax(spvNMax(_522.x, _522.y), _522.z) - (_4019 + 0.5)) / (0.5 - _4019), 0.0, 1.0);
                    _4027 = _4025 * _4025;
                }
                else
                {
                    _4027 = 1.0;
                }
                if (false || (_4027 < 0.001000000047497451305389404296875))
                {
                    _3861 = _3847;
                    continue;
                }
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3874];
                vec3 _4906;
                if (_455.w < 1.5)
                {
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3874];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883];
                    vec3 _4905;
                    do
                    {
                        uint _4042 = floatBitsToUint(_460.w);
                        if ((_4042 == 16u) || ((_460.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4905 = _3847;
                            break;
                        }
                        bool _4057 = (uint(_462.w) & 1u) == 0u;
                        bool _4062 = (!_4057) && (_461.z > 0.0);
                        bool _4063 = _4042 == 4u;
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3877];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3892];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3895];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886];
                        float _4064 = float(_4057);
                        vec2 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880].xy;
                        float _4076 = (0.5 + (0.5 * _508.y)) - abs(_508.x);
                        float _4077 = _508.y - _4076;
                        float _4084 = abs(spvNMax((1.0 - abs(_4076)) - abs(_4077), 0.00048828125));
                        vec3 _4088 = normalize(vec3(_4076, _4077, (_508.x >= 0.0) ? _4084 : (-_4084)));
                        float _4097 = mix(_466.w, spvNMax(2.0 * _509.y, 0.100000001490116119384765625), float(_4063));
                        vec3 _4103 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3877].xyz - _1680;
                        vec3 _4104 = -_4088;
                        vec3 _4109 = mix(_4103, _4104 * dot(_4103, _4104), vec3(float(_4063 && (_509.z > 0.5)) * _4064));
                        float _4110 = dot(_4109, _4109);
                        float _4111 = inversesqrt(_4110);
                        vec3 _4112 = _4109 * _4111;
                        vec3 _4147;
                        float _4148;
                        if (_4062)
                        {
                            vec3 _4118 = (_4088 * _467.z) * 0.5;
                            vec3 _4119 = _4109 - _4118;
                            vec3 _4120 = _4109 + _4118;
                            float _4121 = length(_4119);
                            float _4122 = length(_4120);
                            vec3 _4131 = normalize(cross(cross(_4088, _4112), _4088));
                            _4147 = _4131;
                            _4148 = ((1.0 / ((((_4121 * _4122) + dot(_4119, _4120)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4131, _4119) / _4121) + (dot(_4131, _4120) / _4122)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_467.z * _4111, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4147 = _4112;
                            _4148 = 1.0;
                        }
                        float _4170;
                        if (_4097 < 0.0)
                        {
                            float _4164 = _4110 * (_468.w * _468.w);
                            float _4167 = clamp(1.0 - (_4164 * _4164), 0.0, 1.0);
                            _4170 = mix(1.0 / (_4110 + 1.0), _4148, float(_4062)) * (_4167 * _4167);
                        }
                        else
                        {
                            vec3 _4153 = _4109 * _468.w;
                            _4170 = _4148 * pow(1.0 - clamp(dot(_4153, _4153), 0.0, 1.0), _4097);
                        }
                        vec2 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880].zw;
                        float _4178 = clamp((dot(_4147, _4104) - _507.x) * _507.y, 0.0, 1.0);
                        float _4181 = _4170 * mix(1.0, _4178 * _4178, _4064);
                        int _4184 = int(_465.w);
                        float _4295;
                        if ((!_4062) && (_4184 >= 0))
                        {
                            uint _4190 = uint(_4184);
                            vec2 _4288;
                            SPIRV_CROSS_BRANCH
                            if (_4064 != 0.0)
                            {
                                vec4 _4277 = vec4(_1680, 1.0) * LightCookieCB.lightCookieMatrices[_4190];
                                vec4 _500 = _4277;
                                _4288 = LightCookieCB.lightCookieData[_4190].xy + (clamp(_4277.xy / vec2(_500.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4190].zw);
                            }
                            else
                            {
                                vec4 _505 = LightCookieCB.lightCookieData[_4190];
                                vec3 _4205 = (LightCookieCB.lightCookieMatrices[_4190] * vec4(-_4109, 0.0)).xyz;
                                vec3 _506 = _4205;
                                vec3 _502 = _4205;
                                vec3 _501 = abs(_4205);
                                uint _4215 = uint(int(_501.y > _501.x));
                                uint _4221 = (_501.z > _501[_4215]) ? 2u : _4215;
                                uint _4227 = (_4221 * 2u) + uint(_502[_4221] < 0.0);
                                float _4231 = abs(_506[_4227 / 2u]);
                                ivec2 _503 = _392[_4227];
                                vec2 _504 = _393[_4227];
                                float _4255 = 0.5 - (0.000244140625 / _505.w);
                                _4288 = LightCookieCB.lightCookieData[_4190].xy + (clamp(vec2((float(_4227) + ((((_506[uint(_503.x)] * _504.x) / _4231) * _4255) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_506[uint(_503.y)] * _504.y) / _4231) * _4255)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4190].zw);
                            }
                            _4295 = _4181 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4288, 0.0).x;
                        }
                        else
                        {
                            _4295 = _4181;
                        }
                        float _4296 = _4295 * _4027;
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3895];
                        vec4 _463 = _3566;
                        vec3 _4904;
                        do
                        {
                            vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886];
                            vec3 _4903;
                            SPIRV_CROSS_BRANCH
                            if (_4296 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4063)
                                {
                                    _4904 = mix(_3847, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3874].xyz, vec3(_4296 * (_498.x * ((1.0 - _498.w) + (smoothstep(-0.5, 0.5, dot(_1775, _4147)) * _498.w)))));
                                    break;
                                }
                                float _4318 = dot(_2586, _4147);
                                float _4319 = clamp(_4318, 0.0, 1.0);
                                float _4758;
                                if (_4042 != 0u)
                                {
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3889];
                                    bool _4328 = _4057 || ((uint(_469.w) & 2u) != 0u);
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880];
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883];
                                    int _4390;
                                    if (_4328)
                                    {
                                        _4390 = int(_470.x);
                                    }
                                    else
                                    {
                                        uint _4334 = floatBitsToUint(_471.w);
                                        uint _4337 = floatBitsToUint(_470.x);
                                        vec3 _4338 = _1680 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3877].xyz;
                                        vec3 _496 = _4338;
                                        vec3 _497 = abs(_4338);
                                        int _4384;
                                        if ((_497.x > _497.y) && (_497.x > _497.z))
                                        {
                                            _4384 = int((_496.x > 0.0) ? (_4334 >> 24u) : ((_4334 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4375;
                                            if (_497.y > _497.z)
                                            {
                                                _4375 = int((_496.y > 0.0) ? ((_4334 >> 8u) & 255u) : (_4334 & 255u));
                                            }
                                            else
                                            {
                                                _4375 = int((_496.z > 0.0) ? ((_4337 >> 8u) & 255u) : (_4337 & 255u));
                                            }
                                            _4384 = _4375;
                                        }
                                        _4390 = (_4384 < 80) ? _4384 : (-1);
                                    }
                                    bool _4391 = _4390 >= 0;
                                    float _4757;
                                    if (_4391)
                                    {
                                        vec3 _4398 = _1680 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3877].xyz;
                                        vec4 _4418 = vec4((_1680 - ((_4398 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4398, _4398)))) * ShadowData.PunctualLightShadowParams[_4390].x)) + (_1775 * (ShadowData.PunctualLightShadowParams[_4390].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4390];
                                        vec4 _494 = _4418;
                                        float _4420 = _494.w;
                                        vec3 _4423 = _4418.xyz / vec3(_4420);
                                        vec4 _4424 = vec4(_4423.x, _4423.y, _4423.z, _4418.w);
                                        _494 = _4424;
                                        vec2 _4425 = _4423.xy;
                                        vec2 _4432 = (_4425 * (ShadowData.PunctualLightShadowParams2[_4390].zw - ShadowData.PunctualLightShadowParams2[_4390].xy)) + ShadowData.PunctualLightShadowParams2[_4390].xy;
                                        vec3 _4434 = _4423.xyz;
                                        bvec3 _4435 = lessThanEqual(_4434, vec3(0.0));
                                        bvec3 _4436 = greaterThanEqual(_4434, vec3(1.0));
                                        vec4 _493 = vec4(_4432.x, _4432.y, _4424.z, _4424.w);
                                        vec2 _4451 = _4432.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4453 = floor(_4451 + vec2(0.5));
                                        vec2 _484 = _4451 - _4453;
                                        float _4457 = _484.x + 0.5;
                                        float _4459 = (_4457 * _4457) * 0.5;
                                        float _4460 = _4459 - _484.x;
                                        _482.x = _4460;
                                        _483.x = _4460;
                                        _482.w = _4459;
                                        _483.w = _4459;
                                        _483.y = 1.0 - _484.x;
                                        float _4467 = spvNMin(_484.x, 0.0);
                                        _482.y = _483.y - (_4467 * _4467);
                                        _483.z = _484.x + 1.0;
                                        float _4474 = spvNMax(_484.x, 0.0);
                                        _482.z = _483.z - (_4474 * _4474);
                                        _485.x = 0.1599999964237213134765625 * _482.x;
                                        _485.y = 0.1599999964237213134765625 * _483.y;
                                        _485.z = 0.1599999964237213134765625 * (_482.y + 1.0);
                                        _486.x = 0.1599999964237213134765625 * (_482.z + 1.0);
                                        _486.y = 0.1599999964237213134765625 * _483.z;
                                        _486.z = 0.1599999964237213134765625 * _482.w;
                                        float _4501 = _484.y + 0.5;
                                        float _4503 = (_4501 * _4501) * 0.5;
                                        float _4504 = _4503 - _484.y;
                                        _480.x = _4504;
                                        _481.x = _4504;
                                        _480.w = _4503;
                                        _481.w = _4503;
                                        _481.y = 1.0 - _484.y;
                                        float _4511 = spvNMin(_484.y, 0.0);
                                        _480.y = _481.y - (_4511 * _4511);
                                        _481.z = _484.y + 1.0;
                                        float _4518 = spvNMax(_484.y, 0.0);
                                        _480.z = _481.z - (_4518 * _4518);
                                        _487.x = 0.1599999964237213134765625 * _480.x;
                                        _487.y = 0.1599999964237213134765625 * _481.y;
                                        _487.z = 0.1599999964237213134765625 * (_480.y + 1.0);
                                        _488.x = 0.1599999964237213134765625 * (_480.z + 1.0);
                                        _488.y = 0.1599999964237213134765625 * _481.z;
                                        _488.z = 0.1599999964237213134765625 * _480.w;
                                        vec3 _4553 = vec3(_485.xz, _486.y) + vec3(_485.y, _486.xz);
                                        vec3 _489 = _4553;
                                        vec3 _4564 = vec3(_487.xz, _488.y) + vec3(_487.y, _488.xz);
                                        vec3 _490 = _4564;
                                        vec3 _491 = ((vec3(_485.y, _486.xz) / _4553) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _492 = ((vec3(_487.y, _488.xz) / _4564) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4578 = _4453 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4698 = (((((_489.x * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4578 + vec2(_491.x, _492.x), _443).xy, _493.z), 0.0)) + ((_489.y * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4578 + vec2(_491.y, _492.x), _443).xy, _493.z), 0.0))) + ((_489.z * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4578 + vec2(_491.z, _492.x), _443).xy, _493.z), 0.0))) + ((_489.x * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4578 + vec2(_491.x, _492.y), _443).xy, _493.z), 0.0))) + ((_489.y * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4578 + vec2(_491.y, _492.y), _443).xy, _493.z), 0.0));
                                        float _4735 = (any(bvec3(_4435.x || _4436.x, _4435.y || _4436.y, _4435.z || _4436.z)) || ((floatBitsToUint(_494.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4698 + ((_489.z * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4578 + vec2(_491.z, _492.y), _443).xy, _493.z), 0.0))) + ((_489.x * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4578 + vec2(_491.x, _492.z), _443).xy, _493.z), 0.0))) + ((_489.y * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4578 + vec2(_491.y, _492.z), _443).xy, _493.z), 0.0))) + ((_489.z * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4578 + vec2(_491.z, _492.z), _443).xy, _493.z), 0.0)));
                                        vec4 _495 = _4424;
                                        vec2 _479 = spvNMin(_4425, vec2(1.0) - _4425);
                                        _4757 = _4391 ? mix(1.0, _4735, _4328 ? spvNMin(ShadowData.PunctualLightShadowParams[_4390].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4390].z - _495.w) * 0.25, spvNMin(_479.x, _479.y)))) : ShadowData.PunctualLightShadowParams[_4390].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4757 = clamp(dot(_1769, _4147) + 1.0, 0.0, 1.0);
                                    }
                                    _4758 = _4757;
                                }
                                else
                                {
                                    _4758 = 1.0;
                                }
                                float _4858;
                                vec3 _4859;
                                float _4860;
                                vec3 _4861;
                                vec3 _4862;
                                float _4863;
                                float _4864;
                                SPIRV_CROSS_BRANCH
                                if (_4042 == 0u)
                                {
                                    vec3 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3874].xyz * _4296;
                                    vec3 _4850 = _3566.xyz;
                                    _4858 = _4296;
                                    _4859 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3874].xyz * ((1.0 - _498.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_499.x, _499.y), _499.z) * mix(0.75, 0.5, 1.0 - _463.w))) * _498.y))) * mix(0.25 * _498.x, 1.0, clamp(_4318 + 0.5, 0.0, 1.0));
                                    _4860 = _4319;
                                    _4861 = _4850;
                                    _4862 = _4850;
                                    _4863 = 1.0;
                                    _4864 = 0.0;
                                }
                                else
                                {
                                    float _4822;
                                    float _4823;
                                    vec3 _4824;
                                    vec3 _4825;
                                    float _4826;
                                    float _4827;
                                    if (_4042 == 3u)
                                    {
                                        _4822 = _4296 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _498.x), mix(0.89999997615814208984375, 0.5, _498.x), _3676) * _4758);
                                        _4823 = clamp(dot(_2586, -normalize(cross(_1785, cross(_1785, _4147)))), 0.0, 1.0);
                                        _4824 = mix(vec3(0.5), _2593, vec3(_498.y));
                                        _4825 = vec3(0.0);
                                        _4826 = 1.0;
                                        _4827 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4767 = _4042 == 1u;
                                        float _4799;
                                        vec3 _4800;
                                        float _4801;
                                        float _4802;
                                        if (_4767)
                                        {
                                            _4799 = clamp(clamp(_4318 + _498.x, -1.0, 1.0), 0.0, 1.0) * _4758;
                                            _4800 = _2597 * _498.y;
                                            _4801 = 1.0;
                                            _4802 = 0.0;
                                        }
                                        else
                                        {
                                            float _4788;
                                            float _4789;
                                            if (_4042 == 2u)
                                            {
                                                _4788 = smoothstep(_498.x + 0.0500000007450580596923828125, _498.x - 0.0500000007450580596923828125, _2587) * ((1.0 - _498.z) + (step(0.5, _2590) * _498.z));
                                                _4789 = _498.y;
                                            }
                                            else
                                            {
                                                _4788 = 1.0;
                                                _4789 = 0.0;
                                            }
                                            _4799 = _4319;
                                            _4800 = vec3(0.0);
                                            _4801 = _4788;
                                            _4802 = _4789;
                                        }
                                        _4822 = _4296;
                                        _4823 = _4799;
                                        _4824 = mix(vec3(0.0), _2593, bvec3(_4767));
                                        _4825 = _4800;
                                        _4826 = _4801;
                                        _4827 = _4802;
                                    }
                                    _4858 = _4822;
                                    _4859 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3874].xyz;
                                    _4860 = _4823;
                                    _4861 = _4824;
                                    _4862 = _4825;
                                    _4863 = _4826;
                                    _4864 = _4827;
                                }
                                vec3 _4893;
                                SPIRV_CROSS_BRANCH
                                if (_4042 != 3u)
                                {
                                    float _4870 = mix(_2599, 0.00999999977648258209228515625, _4864);
                                    float _4873 = dot(_1775, normalize(_4147 + _1712));
                                    float _4874 = _4870 * _4870;
                                    float _4878 = (((_4873 * _4874) - _4873) * _4873) + 1.0;
                                    float _4879 = _4878 * _4878;
                                    _4893 = ((_2596 * clamp((((_4874 != _4879) ? (_4874 / _4879) : 1.0) * (0.5 / ((_3606 + (_4870 * _3608)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4863) * _464.z;
                                }
                                else
                                {
                                    _4893 = vec3(0.0);
                                }
                                vec3 _4896 = _4859 * _4858;
                                _4903 = _3847 + (((_4896 * mix(_4862, _4861, vec3(_4860))) * _3625) + ((_4896 * _4893) * _4860));
                            }
                            else
                            {
                                _4903 = _3847;
                            }
                            _4904 = _4903;
                            break;
                        } while(false);
                        _4905 = _4904;
                        break;
                    } while(false);
                    _4906 = _4905;
                }
                else
                {
                    _4906 = _3847;
                }
                _3861 = _4906;
            }
        }
        _4907 = _3846;
        break;
    } while(false);
    vec3 _4947;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4947 = mix(mix(vec3(0.5), mix(vec3(dot(_4907, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4907, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3674, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4947 = _4907;
    }
    vec3 _4951 = _1680 - _1707;
    float _4952 = dot(_4951, _4951);
    float _4954 = inversesqrt(spvNMax(_4952, 9.9999999392252902907785028219223e-09));
    float _4955 = _4952 * _4954;
    vec3 _4956 = _4951 * _4954;
    vec3 _478 = _1680;
    float _4978 = spvNMax(0.00999999977648258209228515625, (_478.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4994 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4955 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4978)) / _4978) * exp((_478.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4997 = dot(_4956, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5003 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5007 = (1.0 + _5003) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4997);
    vec2 _477 = vec2(0.0596831031143665313720703125 * (1.0 + (_4997 * _4997)), (1.0 - _5003) / spvNMax((12.56637096405029296875 * _5007) * sqrt(_5007), 0.001000000047497451305389404296875));
    vec3 _475 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _476 = _1716;
    float _5050 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _476.y);
    float _5074 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _476.y);
    float _5085 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_475.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5050) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5050)) / _5050) : (0.693147182464599609375 - (0.2402265071868896484375 * _5050)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_475.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5074) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5074)) / _5074) : (0.693147182464599609375 - (0.2402265071868896484375 * _5074))));
    float _5107 = clamp((_4955 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5110 = clamp((spvNMax(clamp(exp2(-(_5085 * _4955)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4955 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5107, 0.0, 1.0);
    vec3 _5147 = ((_4947 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4994 * _5110, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _477.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _477.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4994)) * _5110) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5110)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4956, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5085 * spvNMax(_4955 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5107))));
    vec3 _654 = _2801;
    float _5158 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2805) + (-1.0))));
    vec3 _5160 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1707);
    float _5161 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1707);
    vec3 _5169 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_654.z) < 0.999000012874603271484375)), _2801));
    float _5171 = distance(_1680, _1707);
    vec3 _5175 = cross(_5169, _5160);
    vec3 _5176 = -_5160;
    vec3 _5180 = vec3(cos(_5158));
    float _5183 = sin(_5158);
    vec3 _5187 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5160 * _5161);
    vec3 _5190 = cross(cross(_2801, _5169), _5160);
    vec4 _5204 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5160 * (_5171 + _5161))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _5204;
    float _5206 = _472.w;
    vec2 _5209 = _5204.xy / vec2(_5206);
    _472 = vec4(_5209.x, _5209.y, _5204.z, _5204.w);
    vec2 _5214 = ((_5209.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5220 = vec4((_5187 + ((mix(_5175 * dot(_5175, _5176), _5176, _5180) + (cross(_5175, _5176) * _5183)) * _5171)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _5220;
    float _5222 = _473.w;
    vec2 _5225 = _5220.xy / vec2(_5222);
    _473 = vec4(_5225.x, _5225.y, _5220.z, _5220.w);
    vec4 _5236 = vec4((_5187 + ((mix(_5190 * dot(_5190, _5176), _5176, _5180) + (cross(_5190, _5176) * _5183)) * _5171)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _5236;
    float _5238 = _474.w;
    vec2 _5241 = _5236.xy / vec2(_5238);
    _474 = vec4(_5241.x, _5241.y, _5236.z, _5236.w);
    vec4 _5262 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5263 = _5262.x;
    vec3 _655 = _5147;
    _5 = vec4(_5147 * (1.0 / (spvNMax(spvNMax(_655.x, _655.y), _655.z) + 1.0)), _5263);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5214, ((_5225.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5214, ((_5241.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2805), 0.0, 0.0, step(0.00999999977648258209228515625, _5263));
}
