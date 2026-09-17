// Stage: Fragment  Blob: 513  ParamBlob: 419  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX

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

vec2 _384;
const ivec2 _385[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _386[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _411;
vec3 _412;

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

layout(set = 3, binding = 21, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 26, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
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
    vec4 Stripped_1744;
    vec4 CharacterParams3;
    vec4 CharacterParams4;
    vec4 Stripped_1792;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 CharacterParams14;
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

layout(set = 3, binding = 31, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 24, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 23, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 25, std140) uniform type_ShadowData
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
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float Stripped_16;
    float BackFaceNormalFlip;
    float Stripped_24;
    float EmissionBrightness;
    float Stripped_32;
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
    vec4 BaseMap_TexelSize;
    float SkinRimOffScale;
    float FaceRimOffScale;
    float EmotionIndex;
    float EmotionBlend;
    vec4 SDFRimColor;
    float AnimationTexture_TexelSize;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 DebugVATFrameIndex;
    vec4 Stripped_256;
    float FaceDecalSize;
    float FaceDecalRotation;
    float FaceDecalMirrorMode;
    float FaceDecalMirrorSplit;
    float FaceDecalCenterX;
    float FaceDecalCenterY;
    float FaceDecalInvertX;
    float FaceDecalInvertY;
    float FaceDecalBrightnessMask;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 FaceDecalTintColor;
    vec4 HighlightMapVector;
    vec4 DissolveTex_ST;
    vec4 Stripped_368;
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

layout(set = 3, binding = 27, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 29, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 22, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 30, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 20) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 5) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 3) uniform texture2D _HighlightMap;
layout(set = 1, binding = 4) uniform texture2D _FaceDecalMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 7) uniform texture2D _BaseMap;
layout(set = 1, binding = 6) uniform texture2D _BumpMap;
layout(set = 1, binding = 2) uniform texture2D _SDFLightmap;
layout(set = 1, binding = 1) uniform texture2D _SDFMask;
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
    uvec2 _648 = uvec2(gl_FragCoord.xy);
    uint _668 = ((_648.x * uint(_RTRCBuffer.RTRParam0.y)) + _648.y) * 2u;
    uint _671 = _668 + 1u;
    uint _674 = _RTRVisibilityBuffer_1.Stripped_0[_668] >> 18u;
    vec2 _647 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_671] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_671] & 16383u).x);
    vec3 _692 = vec3((1.0 - _647.x) - _647.y, _647.x, _647.y);
    bool _694 = (_RTRVisibilityBuffer_1.Stripped_0[_671] & 536870912u) > 0u;
    vec2 _1726;
    vec3 _1727;
    vec4 _1728;
    vec3 _1729;
    vec4 _1730;
    vec4 _1731;
    vec4 _1732;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_674] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _649 = _692;
        uint _724 = (_RTRVisibilityBuffer_1.Stripped_0[_668] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_112;
        uint _725 = _724 * 3u;
        uvec3 _641 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_108 == 2u)
        {
            uint _750 = _725 >> 1u;
            uintPointer _755 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_96 + uint64_t(_750 * 4u));
            uintPointer _761 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_96 + uint64_t((_750 + 1u) * 4u));
            bool _763 = (_725 & 1u) == 0u;
            uint _765 = _755.value >> 16u;
            _641.x = _763 ? (_755.value & 65535u) : _765;
            uint _768 = _761.value & 65535u;
            _641.y = _763 ? _765 : _768;
            _641.z = _763 ? _768 : (_761.value >> 16u);
        }
        else
        {
            _641.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_96 + uint64_t(_724 * 12u)).value;
            _641.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_96 + uint64_t((_725 + 1u) * 4u)).value;
            _641.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_96 + uint64_t((_725 + 2u) * 4u)).value;
        }
        uint _774 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_116 & 2147483647u;
        _641.x += _774;
        _641.y += _774;
        _641.z += _774;
        uint _792[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_104 >> 24u) & 255u);
        uint _642[4] = _792;
        uvec4 _636 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[0u] >> 13u) & 7u);
        uint _802 = _636.x;
        _636.x = clamp(_636.x, 0u, 3u);
        uvec3 _637 = (_641 * uvec3(_642[_636.x] >> 2u)) + uvec3(_636.y >> 2u);
        vec3 _960;
        vec3 _961;
        vec3 _962;
        if (_636.z == 0u)
        {
            _960 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_802] + uint64_t(_637.z * 4u)).value;
            _961 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_802] + uint64_t(_637.y * 4u)).value;
            _962 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_802] + uint64_t(_637.x * 4u)).value;
        }
        else
        {
            vec3 _936;
            vec3 _937;
            vec3 _938;
            if (_636.z == 1u)
            {
                vec2 _638 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_802] + uint64_t(_637.x * 4u)).value;
                uint _837 = floatBitsToUint(_638.x);
                uint _840 = floatBitsToUint(_638.y);
                vec2 _633;
                _633.x = unpackHalf2x16(_837).x;
                _633.y = unpackHalf2x16(_837 >> 16u).x;
                vec2 _634 = _633;
                vec2 _632;
                _632.x = unpackHalf2x16(_840).x;
                _632.y = unpackHalf2x16(_840 >> 16u).x;
                vec2 _635 = _632;
                vec2 _639 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_802] + uint64_t(_637.y * 4u)).value;
                uint _873 = floatBitsToUint(_639.x);
                uint _876 = floatBitsToUint(_639.y);
                vec2 _629;
                _629.x = unpackHalf2x16(_873).x;
                _629.y = unpackHalf2x16(_873 >> 16u).x;
                vec2 _630 = _629;
                vec2 _628;
                _628.x = unpackHalf2x16(_876).x;
                _628.y = unpackHalf2x16(_876 >> 16u).x;
                vec2 _631 = _628;
                vec2 _640 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_802] + uint64_t(_637.z * 4u)).value;
                uint _909 = floatBitsToUint(_640.x);
                uint _912 = floatBitsToUint(_640.y);
                vec2 _625;
                _625.x = unpackHalf2x16(_909).x;
                _625.y = unpackHalf2x16(_909 >> 16u).x;
                vec2 _626 = _625;
                vec2 _624;
                _624.x = unpackHalf2x16(_912).x;
                _624.y = unpackHalf2x16(_912 >> 16u).x;
                vec2 _627 = _624;
                _936 = vec3(_626.x, _626.y, _627.x);
                _937 = vec3(_630.x, _630.y, _631.x);
                _938 = vec3(_634.x, _634.y, _635.x);
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
        uint _643[4] = _792;
        uvec4 _619 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _620 = (_641 * uvec3(_643[_619.x] >> 2u)) + uvec3(_619.y >> 2u);
        vec2 _1220;
        vec2 _1221;
        vec2 _1222;
        if ((_619.z == 0u) && (_619.w == 2u))
        {
            _1220 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.z * 4u)).value;
            _1221 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.y * 4u)).value;
            _1222 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.x * 4u)).value;
        }
        else
        {
            vec2 _1196;
            vec2 _1197;
            vec2 _1198;
            if ((_619.z == 0u) && (_619.w == 4u))
            {
                _1196 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.z * 4u)).value.xy);
                _1197 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.y * 4u)).value.xy);
                _1198 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1163;
                vec2 _1164;
                vec2 _1165;
                if ((_619.z == 1u) && (_619.w == 2u))
                {
                    uint _1122 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.x * 4u)).value);
                    vec2 _618;
                    _618.x = unpackHalf2x16(_1122).x;
                    _618.y = unpackHalf2x16(_1122 >> 16u).x;
                    uint _1138 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.y * 4u)).value);
                    vec2 _617;
                    _617.x = unpackHalf2x16(_1138).x;
                    _617.y = unpackHalf2x16(_1138 >> 16u).x;
                    uint _1154 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.z * 4u)).value);
                    vec2 _616;
                    _616.x = unpackHalf2x16(_1154).x;
                    _616.y = unpackHalf2x16(_1154 >> 16u).x;
                    _1163 = _616;
                    _1164 = _617;
                    _1165 = _618;
                }
                else
                {
                    vec2 _1112;
                    vec2 _1113;
                    vec2 _1114;
                    if ((_619.z == 1u) && (_619.w == 4u))
                    {
                        vec2 _621 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.x * 4u)).value;
                        uint _1052 = floatBitsToUint(_621.x);
                        vec2 _614;
                        _614.x = unpackHalf2x16(_1052).x;
                        _614.y = unpackHalf2x16(_1052 >> 16u).x;
                        vec2 _615 = _614;
                        vec2 _622 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.y * 4u)).value;
                        uint _1075 = floatBitsToUint(_622.x);
                        vec2 _612;
                        _612.x = unpackHalf2x16(_1075).x;
                        _612.y = unpackHalf2x16(_1075 >> 16u).x;
                        vec2 _613 = _612;
                        vec2 _623 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_619.x] + uint64_t(_620.z * 4u)).value;
                        uint _1098 = floatBitsToUint(_623.x);
                        vec2 _610;
                        _610.x = unpackHalf2x16(_1098).x;
                        _610.y = unpackHalf2x16(_1098 >> 16u).x;
                        vec2 _611 = _610;
                        _1112 = vec2(_611.x, _611.y);
                        _1113 = vec2(_613.x, _613.y);
                        _1114 = vec2(_615.x, _615.y);
                    }
                    else
                    {
                        _1112 = _384;
                        _1113 = _384;
                        _1114 = _384;
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
        uint _1234 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[0u] >> 16u;
        uint _644[4] = _792;
        vec3 _645 = _692;
        uvec4 _602 = uvec4(_1234 & 3u, (_1234 >> 2u) & 127u, (_1234 >> 9u) & 15u, (_1234 >> 13u) & 7u);
        uvec4 _603 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _604 = (_641 * uvec3(_644[_602.x] >> 2u)) + uvec3(_602.y >> 2u);
        uvec3 _605 = (_641 * uvec3(_644[_603.x] >> 2u)) + uvec3(_603.y >> 2u);
        vec3 _1288 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_602.x] + uint64_t(_604.x * 4u)).value);
        vec3 _606 = _1288;
        vec4 _1673;
        vec4 _1674;
        vec4 _1675;
        vec3 _1676;
        vec3 _1677;
        vec3 _1678;
        if ((floatBitsToUint(_606.x) & 1073741824u) > 0u)
        {
            vec3 _607 = _1288;
            uint _1370 = floatBitsToUint(_607.x);
            vec4 _597 = vec4(float((_1370 << 22u) >> 22u), float((_1370 << 12u) >> 22u), float((_1370 << 2u) >> 22u), float((_1370 >> 31u) & 1u));
            _597.x = (_597.x >= 512.0) ? (_597.x - 1024.0) : _597.x;
            _597.y = (_597.y >= 512.0) ? (_597.y - 1024.0) : _597.y;
            _597.z = (_597.z >= 512.0) ? (_597.z - 1024.0) : _597.z;
            vec3 _598 = vec3(_597.x, _597.y, 0.0) * 0.001956947147846221923828125;
            _598.z = (1.0 - abs(_598.x)) - abs(_598.y);
            float _1418 = _598.z;
            vec3 _1421 = _598;
            vec2 _1430 = mix(_1421.xy, (vec2(1.0) - abs(_1421.yx)) * ((step(vec2(0.0), _1421.xy) * 2.0) - vec2(1.0)), bvec2(_1418 < 0.0));
            vec3 _1432 = normalize(vec3(_1430.x, _1430.y, _1421.z));
            _598 = _1432;
            float _1434 = _597.z * 0.001956947147846221923828125;
            vec3 _1437 = _1432.yzx - _1432.zxy;
            vec3 _1441 = normalize(_1437 - vec3(dot(_1437, _1432)));
            mat2x3 _600;
            _600[0u] = _1441;
            _600[1u] = normalize(cross(_1432, _1441));
            float _1447 = (_1434 < 0.0) ? (-1.0) : 1.0;
            vec2 _601;
            _601.x = 1.0 - ((_1434 * _1447) * 2.0);
            _601.y = _1447 * (1.0 - abs(_601.x));
            vec2 _1457 = _601;
            vec2 _1458 = normalize(_1457);
            _601 = _1458;
            vec3 _1460 = _600 * _1458;
            vec4 _599;
            _599 = vec4(_1460.x, _1460.y, _1460.z, _599.w);
            _599.w = (_597.w * 2.0) - 1.0;
            vec3 _608 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_602.x] + uint64_t(_604.y * 4u)).value);
            uint _1472 = floatBitsToUint(_608.x);
            vec4 _592 = vec4(float((_1472 << 22u) >> 22u), float((_1472 << 12u) >> 22u), float((_1472 << 2u) >> 22u), float((_1472 >> 31u) & 1u));
            _592.x = (_592.x >= 512.0) ? (_592.x - 1024.0) : _592.x;
            _592.y = (_592.y >= 512.0) ? (_592.y - 1024.0) : _592.y;
            _592.z = (_592.z >= 512.0) ? (_592.z - 1024.0) : _592.z;
            vec3 _593 = vec3(_592.x, _592.y, 0.0) * 0.001956947147846221923828125;
            _593.z = (1.0 - abs(_593.x)) - abs(_593.y);
            float _1520 = _593.z;
            vec3 _1523 = _593;
            vec2 _1532 = mix(_1523.xy, (vec2(1.0) - abs(_1523.yx)) * ((step(vec2(0.0), _1523.xy) * 2.0) - vec2(1.0)), bvec2(_1520 < 0.0));
            vec3 _1534 = normalize(vec3(_1532.x, _1532.y, _1523.z));
            _593 = _1534;
            float _1536 = _592.z * 0.001956947147846221923828125;
            vec3 _1539 = _1534.yzx - _1534.zxy;
            vec3 _1543 = normalize(_1539 - vec3(dot(_1539, _1534)));
            mat2x3 _595;
            _595[0u] = _1543;
            _595[1u] = normalize(cross(_1534, _1543));
            float _1549 = (_1536 < 0.0) ? (-1.0) : 1.0;
            vec2 _596;
            _596.x = 1.0 - ((_1536 * _1549) * 2.0);
            _596.y = _1549 * (1.0 - abs(_596.x));
            vec2 _1559 = _596;
            vec2 _1560 = normalize(_1559);
            _596 = _1560;
            vec3 _1562 = _595 * _1560;
            vec4 _594;
            _594 = vec4(_1562.x, _1562.y, _1562.z, _594.w);
            _594.w = (_592.w * 2.0) - 1.0;
            vec3 _609 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_602.x] + uint64_t(_604.z * 4u)).value);
            uint _1574 = floatBitsToUint(_609.x);
            vec4 _587 = vec4(float((_1574 << 22u) >> 22u), float((_1574 << 12u) >> 22u), float((_1574 << 2u) >> 22u), float((_1574 >> 31u) & 1u));
            _587.x = (_587.x >= 512.0) ? (_587.x - 1024.0) : _587.x;
            _587.y = (_587.y >= 512.0) ? (_587.y - 1024.0) : _587.y;
            _587.z = (_587.z >= 512.0) ? (_587.z - 1024.0) : _587.z;
            vec3 _588 = vec3(_587.x, _587.y, 0.0) * 0.001956947147846221923828125;
            _588.z = (1.0 - abs(_588.x)) - abs(_588.y);
            float _1622 = _588.z;
            vec3 _1625 = _588;
            vec2 _1634 = mix(_1625.xy, (vec2(1.0) - abs(_1625.yx)) * ((step(vec2(0.0), _1625.xy) * 2.0) - vec2(1.0)), bvec2(_1622 < 0.0));
            vec3 _1636 = normalize(vec3(_1634.x, _1634.y, _1625.z));
            _588 = _1636;
            float _1638 = _587.z * 0.001956947147846221923828125;
            vec3 _1641 = _1636.yzx - _1636.zxy;
            vec3 _1645 = normalize(_1641 - vec3(dot(_1641, _1636)));
            mat2x3 _590;
            _590[0u] = _1645;
            _590[1u] = normalize(cross(_1636, _1645));
            float _1651 = (_1638 < 0.0) ? (-1.0) : 1.0;
            vec2 _591;
            _591.x = 1.0 - ((_1638 * _1651) * 2.0);
            _591.y = _1651 * (1.0 - abs(_591.x));
            vec2 _1661 = _591;
            vec2 _1662 = normalize(_1661);
            _591 = _1662;
            vec3 _1664 = _590 * _1662;
            vec4 _589;
            _589 = vec4(_1664.x, _1664.y, _1664.z, _589.w);
            _589.w = (_587.w * 2.0) - 1.0;
            _1673 = _589;
            _1674 = _594;
            _1675 = _599;
            _1676 = _1636;
            _1677 = _1534;
            _1678 = _1432;
        }
        else
        {
            vec3 _1322;
            vec3 _1323;
            vec3 _1324;
            if (_602.z == 0u)
            {
                _1322 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_602.x] + uint64_t(_604.z * 4u)).value;
                _1323 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_602.x] + uint64_t(_604.y * 4u)).value;
                _1324 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_602.x] + uint64_t(_604.x * 4u)).value;
            }
            else
            {
                _1322 = vec3(0.0, 1.0, 0.0);
                _1323 = vec3(0.0, 1.0, 0.0);
                _1324 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1351;
            vec4 _1352;
            vec4 _1353;
            if (_603.z == 0u)
            {
                _1351 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_603.x] + uint64_t(_605.z * 4u)).value;
                _1352 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_603.x] + uint64_t(_605.y * 4u)).value;
                _1353 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_48[_603.x] + uint64_t(_605.x * 4u)).value;
            }
            else
            {
                _1351 = vec4(0.0, 0.0, 1.0, 1.0);
                _1352 = vec4(0.0, 0.0, 1.0, 1.0);
                _1353 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1673 = _1351;
            _1674 = _1352;
            _1675 = _1353;
            _1676 = _1322;
            _1677 = _1323;
            _1678 = _1324;
        }
        vec3 _1689 = ((_1678 * _645.x) + (_1677 * _645.y)) + (_1676 * _645.z);
        vec4 _1697 = ((_1675 * _645.x) + (_1674 * _645.y)) + (_1673 * _645.z);
        vec4 _646 = _1697;
        vec3 _1706 = _1697.xyz;
        _1726 = ((_1222 * _649.x) + (_1221 * _649.y)) + (_1220 * _649.z);
        _1727 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_0.xyz, _1689), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_16.xyz, _1689), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_32.xyz, _1689)));
        _1728 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_0.xyz, _1706), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_16.xyz, _1706), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_32.xyz, _1706))), _646.w);
        _1729 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_0, _966), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_16, _966), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_32, _966)) * _649.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_0, _974), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_16, _974), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_32, _974)) * _649.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_0, _982), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_16, _982), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_32, _982)) * _649.z);
        _1730 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_32;
        _1731 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_16;
        _1732 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_674].Stripped_0;
    }
    else
    {
        _1726 = vec2(0.0);
        _1727 = vec3(0.0);
        _1728 = vec4(0.0);
        _1729 = vec3(0.0);
        _1730 = vec4(0.0);
        _1731 = vec4(0.0);
        _1732 = vec4(0.0);
    }
    vec3 _414 = vec3(0.0);
    vec4 _417 = vec4(0.0);
    vec3 _416 = vec3(0.0);
    vec4 _585 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _585.y = -_585.y;
    vec4 _1751 = _585 * _TransformVariables.InvViewProjMatrix;
    vec4 _586 = _1751;
    vec3 _1756 = _1751.xyz / vec3(_586.w);
    vec3 _1757 = _1756 - _1729;
    vec3 _1761 = _1757 * inversesqrt(spvNMax(dot(_1757, _1757), 9.9999999392252902907785028219223e-09));
    mat3x4 _415 = mat3x4(_1732, _1731, _1730);
    vec4 _1769 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1726, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _582 = _1769;
    vec3 _1774 = _1769.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1781 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _576 = _1726;
    vec2 _577 = vec2(UnityPerMaterial.FaceDecalCenterX, UnityPerMaterial.FaceDecalCenterY);
    if (UnityPerMaterial.FaceDecalMirrorMode > 0.5)
    {
        vec2 _578 = (_577 * 0.5) - vec2(0.25);
        vec2 _1809 = vec2(clamp(UnityPerMaterial.FaceDecalMirrorMode - 1.0, 0.0, 1.0));
        _577 = mix(vec2(_578.x, _577.y), vec2(_577.x, _578.y), _1809);
        vec2 _579 = vec2(0.5) - abs(_576 - vec2(UnityPerMaterial.FaceDecalMirrorSplit));
        _576 = mix(vec2(_579.x, _576.y), vec2(_576.x, _579.y), _1809);
    }
    vec2 _1830 = _576;
    vec2 _1835 = vec2(1.0 / UnityPerMaterial.FaceDecalSize);
    float _1845 = UnityPerMaterial.FaceDecalRotation * 6.283185482025146484375;
    float _1846 = sin(_1845);
    float _1847 = cos(_1845);
    vec2 _1856 = clamp((mat2(vec2(_1847, -_1846), vec2(_1846, _1847)) * (((_1830 - _577) - vec2(0.5)) * mix(_1835, -_1835, vec2(UnityPerMaterial.FaceDecalInvertX, UnityPerMaterial.FaceDecalInvertY)))) + vec2(0.5), vec2(0.0), vec2(1.0));
    _576 = _1856;
    vec4 _580 = texture(sampler2D(_FaceDecalMap, sampler_LinearRepeat), _1856, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _581 = _1774;
    _580.w *= step(spvNMin(spvNMin(_581.x, _581.y), _581.z), UnityPerMaterial.FaceDecalBrightnessMask);
    vec3 _1886 = mix(_1774, _580.xyz * UnityPerMaterial.FaceDecalTintColor.xyz, vec3(_580.w * UnityPerMaterial.FaceDecalTintColor.w));
    vec3 _574 = clamp(mix((pow(abs(_1886), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1886 * 12.9200000762939453125, lessThanEqual(_1886, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _575 = vec3(0.0009765625, 0.03125, 31.0);
    _574.z *= _575.z;
    float _1902 = _574.z;
    float _1903 = floor(_1902);
    vec2 _1909 = ((_574.xy * _575.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _574 = vec3(_1909.x, _1909.y, _574.z);
    _574.x += (_1903 * _575.y);
    vec3 _1917 = _574;
    float _1928 = _574.z;
    vec3 _1931 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1917.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1917.xy + vec2(_575.y, 0.0), 0.0).xyz, vec3(_1928 - _1903));
    _574 = _1931;
    vec4 _583 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1726, ShaderVariablesGlobal.GlobalMipBias);
    _417.x = _583.y;
    _417.y = _583.z;
    _417.z = _583.w;
    _417.w = 0.0;
    vec4 _573 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1726, ShaderVariablesGlobal.GlobalMipBias);
    _573.w *= _573.x;
    vec2 _1962 = (_573.wy * 2.0) - vec2(1.0);
    vec3 _572;
    _572 = vec3(_1962.x, _1962.y, _572.z);
    vec2 _1965 = _1962.xy;
    _572.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1965, _1965), 0.0, 1.0)));
    vec3 _1972 = _572;
    vec2 _1974 = _1972.xy * UnityPerMaterial.BumpScale;
    vec3 _1975 = vec3(_1974.x, _1974.y, _1972.z);
    _572 = _1975;
    _416 = _1729 - vec3(_415[0].w, _415[1].w, _415[2].w);
    _416.y = 6.103515625e-05;
    vec3 _1987 = normalize(_416);
    vec4 _584 = _1728;
    mat3 _571 = mat3(_1728.xyz, cross(_1727, _1728.xyz) * _584.w, _1727);
    _571[0u] *= 1.0;
    _571[1u] *= 1.0;
    _571[2u] *= 1.0;
    vec3 _2004 = _571 * _1975;
    float _2013 = _694 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2014 = (_2004 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2004, _2004)))) * _2013;
    vec3 _2015 = normalize(_1727) * _2013;
    _414 = _1729;
    vec3 _2025 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _2029 = mat3(_1732.xyz, _1731.xyz, _1730.xyz);
    vec3 _2030 = _2029 * _2025;
    vec2 _2036 = normalize((_2030 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2030, _2030)))).xz);
    float _2037 = _2036.y;
    uint _2044 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _570 = vec4(float(_2044 & 255u), float((_2044 >> 8u) & 255u), float((_2044 >> 16u) & 255u), float((_2044 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2074 = spvNMax(_570.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _414.y) * _570.y);
    float _2075 = spvNMax(_570.x, _2074);
    float _2083 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _418 = _417;
    vec3 _569 = _2014;
    float _2086 = _569.x;
    float _2088 = _569.z;
    vec3 _2095 = normalize(mix(_1987, normalize(vec3(_2086, 6.103515625e-05, _2088)), vec3(_418.x)));
    _569 = _2095;
    vec3 _2695;
    float _2696;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _559 = _414 - (ShaderVariablesGlobal.IVParam0.xyz + (_2025 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2116 = _559.x;
        float _2119 = _559.z;
        float _2123 = _559.y;
        float _2131 = spvNMax(clamp((spvNMax(abs(_2116), abs(_2119)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2123) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2493;
        vec4 _2494;
        vec4 _2495;
        float _2496;
        float _2497;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2131 < 1.0))
        {
            _559 = _414 - (ShaderVariablesGlobal.IVParam0.xyz + (_2025 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2145 = _559.x;
            float _2147 = _559.z;
            float _2150 = _559.y;
            float _2158 = spvNMax(clamp((spvNMax(abs(_2145), abs(_2147)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2150) - 13.0) * 0.5, 0.0, 1.0));
            float _2254;
            vec4 _2255;
            vec4 _2256;
            vec4 _2257;
            if (_2158 < 1.0)
            {
                vec3 _2167 = ((_414 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2169 = _2167 - floor(_2167);
                vec3 _560 = _2169;
                vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2169, 0.0).xyz;
                float _2175 = 1.0 - _2158;
                float _2180 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _560.y = clamp(_560.y, _2180, 1.0 - _2180);
                vec4 _2193 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
                vec4 _562 = _2193;
                _2254 = _2131 + (_562.w * _2175);
                _2255 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _2175;
                _2256 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _2175;
                _2257 = vec4(((_2193.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _2175;
            }
            else
            {
                _2254 = _2131;
                _2255 = vec4(0.0);
                _2256 = vec4(0.0);
                _2257 = vec4(0.0);
            }
            _559 = _414 - (ShaderVariablesGlobal.IVParam0.xyz + (_2025 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2277 = spvNMax(clamp((spvNMax(abs(_559.x), abs(_559.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_559.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2377;
            vec4 _2378;
            vec4 _2379;
            vec4 _2380;
            if (_2277 < 1.0)
            {
                vec3 _2286 = ((_414 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2288 = _2286 - floor(_2286);
                vec3 _563 = _2288;
                vec3 _564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2288, 0.0).xyz;
                float _2295 = _2158 * (1.0 - _2277);
                float _2300 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _563.y = clamp(_563.y, _2300, 1.0 - _2300);
                vec4 _2313 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_563.x, _563.y * 0.3333333432674407958984375, _563.z), 0.0);
                vec4 _565 = _2313;
                _2377 = _2254 + (_565.w * _2295);
                _2378 = _2255 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.z, _564.z) * _2295);
                _2379 = _2256 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.y, _564.y) * _2295);
                _2380 = _2257 + (vec4(((_2313.xyz * 4.0) - vec3(2.0)) * _564.x, _564.x) * _2295);
            }
            else
            {
                _2377 = _2254;
                _2378 = _2255;
                _2379 = _2256;
                _2380 = _2257;
            }
            vec4 _2483;
            vec4 _2484;
            vec4 _2485;
            float _2486;
            if (_2277 > 0.0)
            {
                vec3 _2389 = ((_414 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2392 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2394 = clamp(_2389 - floor(_2389), _2392, vec3(1.0) - _2392);
                vec3 _566 = _2394;
                vec3 _567 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2394, 0.0).xyz;
                float _2401 = _2277 * (1.0 - _2131);
                float _2406 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _566.y = clamp(_566.y, _2406, 1.0 - _2406);
                vec4 _2419 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_566.x, _566.y * 0.3333333432674407958984375, _566.z), 0.0);
                vec4 _568 = _2419;
                _2483 = _2378 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.z, _567.z) * _2401);
                _2484 = _2379 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.y, _567.y) * _2401);
                _2485 = _2380 + (vec4(((_2419.xyz * 4.0) - vec3(2.0)) * _567.x, _567.x) * _2401);
                _2486 = _2377 + (_568.w * _2401);
            }
            else
            {
                _2483 = _2378;
                _2484 = _2379;
                _2485 = _2380;
                _2486 = _2377;
            }
            float _2489 = clamp((_2486 * 2.0) - 1.0, 0.0, 1.0);
            _2493 = _2483;
            _2494 = _2484;
            _2495 = _2485;
            _2496 = _2489 - _2131;
            _2497 = (_2489 + _2131) * 0.5;
        }
        else
        {
            _2493 = vec4(0.0);
            _2494 = vec4(0.0);
            _2495 = vec4(0.0);
            _2496 = 0.0;
            _2497 = 1.0;
        }
        vec4 _2517 = _2495 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2497, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2497) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2496) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2497, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2497) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2496) * 0.375));
        vec4 _2537 = _2494 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2497, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2497) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2496) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2497, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2497) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2496) * 0.375));
        vec4 _2557 = _2493 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2497, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2497) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2496) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2497, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2497) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2496) * 0.375));
        vec4 _2561 = vec4(_2095, 1.0);
        vec3 _558;
        _558.x = dot(_2517, _2561);
        _558.y = dot(_2537, _2561);
        _558.z = dot(_2557, _2561);
        vec3 _2570 = spvNMax(_558, vec3(0.0)) * _2083;
        vec3 _2578 = ((_2517.xyz * 0.2125999927520751953125) + (_2537.xyz * 0.715200006961822509765625)) + (_2557.xyz * 0.072200000286102294921875);
        vec3 _556 = _2578 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2578, _2578)));
        _556.y = abs(_556.y);
        vec4 _2590 = vec4(_556, 1.0);
        vec3 _555;
        _555.x = dot(_2517, _2590);
        _555.y = dot(_2537, _2590);
        _555.z = dot(_2557, _2590);
        vec3 _557 = spvNMax(_555, vec3(0.0));
        vec3 _553 = _2570;
        vec4 _2619 = mix(vec4(_2570.zy, -1.0, 0.666666686534881591796875), vec4(_2570.yz, 0.0, -0.3333333432674407958984375), vec4(step(_553.z, _553.y)));
        vec4 _550 = _2619;
        vec4 _551 = mix(vec4(_2619.xyw, _553.x), vec4(_553.x, _2619.yzx), vec4(step(_550.x, _553.x)));
        float _2642 = _551.x - spvNMin(_551.w, _551.y);
        vec3 _552 = vec3(abs(_551.z + ((_551.w - _551.y) / ((6.0 * _2642) + 9.9999997473787516355514526367188e-05))), _2642 / (_551.x + 9.9999997473787516355514526367188e-05), _551.x);
        _552.x = fract(_552.x);
        _552.y = spvNMin(_552.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_552.x - 0.5))) * clamp(_552.z, 0.0, 1.0));
        vec3 _2679 = vec3(_552.xy, 2.0 / (2.0 - _552.y));
        vec3 _554 = _2679;
        _2695 = mix(vec3(1.0), clamp(abs((fract(_2679.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_554.y)) * _554.z;
        _2696 = spvNMax(spvNMax(spvNMax(_557.x, _557.y), _557.z), 0.0) * _2083;
    }
    else
    {
        _2695 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2696 = _2083;
    }
    float _2714 = _417.x;
    float _2716 = _583.x * mix(clamp(_2037 + 0.5, 0.0, 1.0), 1.0, _2714);
    float _2731 = clamp((1.0 - clamp((clamp(dot(_2014, _1761), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2716 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _417.y)), 0.0, 1.0);
    vec3 _2739 = _1886 * (vec3(1.0 - _2731) + (UnityPerMaterial.SDFRimColor.xyz * _2731));
    float _2741 = mix(0.0, UnityPerMaterial.Specular, _417.x);
    float _2842;
    float _2843;
    vec3 _2844;
    float _2845;
    float _2846;
    SPIRV_CROSS_BRANCH
    if ((clamp(_570.x + _2074, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2754 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _545 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1726 + vec2(0.0, fract(_2754)), ShaderVariablesGlobal.GlobalMipBias);
        float _2761 = _545.z;
        _545.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1726 + vec2(0.0, fract(_2754 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2777 = vec4(_545.xy, _545.z, _545.w);
        vec4 _547 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1726, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2785 = _2777.zw * _547.z;
        vec4 _546 = vec4(_2777.x, _2777.y, _2785.x, _2785.y);
        vec2 _2793 = (_2777.xy * 2.0) - vec2(1.0);
        vec2 _548 = _2793;
        float _2798 = clamp(_546.z + _546.w, 0.0, 1.0) * _2075;
        float _2799 = (_2761 * _547.z) * _2075;
        vec3 _2802 = vec3(_2793, 0.0);
        vec3 _549 = _2802;
        vec2 _2803 = _2802.xy;
        _549.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2803, _2803), 0.0, 1.0)));
        float _2822 = mix(smoothstep(0.0, 0.800000011920928955078125, (_548.y * 0.5) + 0.5), 1.0, clamp(_546.z - _546.w, 0.0, 1.0));
        _2842 = mix(_2741, 3.0, clamp((_2798 * 2.0) + _2799, 0.0, 1.0) * _2075);
        _2843 = _582.w * ((1.0 - _2798) + (mix((1.0 - _2822) + (0.800000011920928955078125 * _2822), 0.89999997615814208984375, _417.x) * _2798));
        _2844 = normalize(_571 * _549) * _2013;
        _2845 = mix(_1781, 0.5, _2075);
        _2846 = clamp(clamp(_2798 + _2799, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2842 = _2741;
        _2843 = _582.w;
        _2844 = _2014;
        _2845 = _1781;
        _2846 = 0.0;
    }
    vec3 _2972;
    float _2973;
    vec3 _2974;
    vec3 _2975;
    float _2976;
    SPIRV_CROSS_BRANCH
    if ((_570.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _541 = vec3(0.0);
        vec3 _542 = vec3(0.0);
        vec3 _2851 = abs(vec3(0.0));
        vec3 _2852 = _2851 - vec3(0.20000000298023223876953125);
        vec3 _2855 = spvNMax((_2852 * _2852) * _2852, vec3(6.103515625e-05));
        vec3 _543 = _2855 / vec3(dot(_2855, vec3(1.0)));
        vec4 _2881 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _543.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _543.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _543.x);
        vec4 _540 = _2881;
        float _2891 = clamp(_570.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _541.y) * clamp(_570.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _419 = _417;
        float _2903 = _2891 * (2.0 - _2891);
        float _2910 = smoothstep(2.0 - _2903, 2.349999904632568359375 - _2903, mix(0.0, (smoothstep(-1.0, 0.0, _542.y) + _540.z) * 0.60000002384185791015625, _419.x * _2716)) * ((_2843 * _2843) * float(_694));
        vec3 _2912 = vec3(_2910);
        vec2 _2918 = (_2881.xy * 2.0) - vec2(1.0);
        vec3 _539;
        _539 = vec3(_2918.x, _2918.y, _539.z);
        vec2 _2921 = _2918.xy;
        _539.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2921, _2921), 0.0, 1.0)));
        vec3 _2928 = _539;
        vec2 _2930 = _2928.xy * 2.0;
        vec3 _2931 = vec3(_2930.x, _2930.y, _2928.z);
        _539 = _2931;
        vec3 _2932 = mix(vec3(0.0, 0.0, 1.0), _2931, _2912);
        vec3 _544 = _2932 * inversesqrt(spvNMax(6.103515625e-05, dot(_2932, _2932)));
        vec3 _538 = _2014;
        float _2942 = step(0.00999999977648258209228515625, 1.0 - (_538.y * _538.y));
        float _2948 = mix(_538.z, _538.y, _2942);
        vec3 _2955 = (vec3(0.0, _2942, 1.0 - _2942) - (_2014 * _2948)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2948 * _2948)));
        _2972 = ((cross(_2955, _2014) * _544.x) + (_2955 * _544.y)) + (_2014 * _544.z);
        _2973 = mix(_2845, 0.89999997615814208984375, clamp(_2910 * 4.0, 0.0, 1.0));
        _2974 = mix(_1931 * 1.0, vec3(0.3079999983310699462890625), _2912);
        _2975 = mix(_2739 * 1.0, vec3(0.87999999523162841796875), _2912);
        _2976 = mix(UnityPerMaterial.Metallic, 0.0, _2910);
    }
    else
    {
        _2972 = _2014;
        _2973 = _2845;
        _2974 = _1931;
        _2975 = _2739;
        _2976 = UnityPerMaterial.Metallic;
    }
    float _2978 = 0.959999978542327880859375 - (_2976 * 0.959999978542327880859375);
    vec3 _2979 = _2975 * _2978;
    vec3 _2982 = mix(vec3(0.039999999105930328369140625) * _2842, _2975, vec3(_2976));
    vec3 _2983 = _2974 * _2978;
    float _2985 = spvNMax(_2973 * _2973, 0.0078125);
    vec4 _2989 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _650 = _2989.xyz;
    vec2 _2993 = (_2989.xy * 2.0) - vec2(1.0);
    vec2 _651 = _2993;
    vec3 _537 = vec3(_651.x, 1.0 - dot(vec2(1.0), abs(_2993)), _651.y);
    if (_537.y < 0.0)
    {
        vec2 _3014 = (vec2(1.0) - abs(_537.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_537.xz, vec2(0.0)));
        _537 = vec3(_3014.x, _537.y, _3014.y);
    }
    vec3 _3017 = normalize(_537);
    float _3020 = _650.z * _650.z;
    float _3021 = _3020 * _3020;
    vec3 _3033 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _420 = _3033;
    vec3 _3049 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3053 = _3049 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3634;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3634 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3067 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3074 = _414 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3067 == 2));
        float _3085 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3074, _3074)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3321;
        bool _3322;
        if (_3085 > 0.0)
        {
            float _3319;
            bool _3320;
            if (_3067 > 0)
            {
                vec3 _3092 = _414 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3096 = _414 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3100 = _414 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3104 = _414 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3120 = vec4(lessThan(vec4(dot(_3092, _3092), dot(_3096, _3096), dot(_3100, _3100), dot(_3104, _3104)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3124 = clamp(_3120.yzw - _3120.xyz, vec3(0.0), vec3(1.0));
                float _3131 = spvNMax(clamp(4.0 - dot(vec4(_3120.x, _3124.x, _3124.y, _3124.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3139 = vec4(_414, 1.0) * ShadowData.CSMWorldToShadow[uint(_3131)];
                vec4 _3143 = vec4(_3139.xyz, _3131);
                vec4 _533 = _3143;
                vec3 _3144 = _3143.xyz;
                bvec3 _3145 = lessThanEqual(_3144, vec3(0.0));
                bvec3 _3146 = greaterThanEqual(_3144, vec3(1.0));
                bool _3154 = any(bvec3(_3145.x || _3146.x, _3145.y || _3146.y, _3145.z || _3146.z)) || ((floatBitsToUint(_533.z) & 2147483647u) > 2139095040u);
                vec4 _534 = _3143;
                int _3157 = int(_534.w);
                vec2 _3164 = ShadowData.CSMShadowAtlasParams[_3157].xy + (_3143.xy * ShadowData.CSMShadowAtlasParams[_3157].zw);
                vec4 _3169 = vec4(_3164, _3139.z, _3131);
                vec4 _532 = _3169;
                vec2 _3174 = _3169.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3176 = floor(_3174 + vec2(0.5));
                vec2 _525 = _3174 - _3176;
                float _3180 = _525.x + 0.5;
                float _3182 = (_3180 * _3180) * 0.5;
                float _3183 = _3182 - _525.x;
                vec4 _526;
                _526.x = _3183;
                vec4 _524;
                _524.x = _3183;
                _526.w = _3182;
                _524.w = _3182;
                _524.y = 1.0 - _525.x;
                float _3190 = spvNMin(_525.x, 0.0);
                _526.y = _524.y - (_3190 * _3190);
                _524.z = _525.x + 1.0;
                float _3197 = spvNMax(_525.x, 0.0);
                _526.z = _524.z - (_3197 * _3197);
                vec4 _3202 = _526;
                vec4 _3203 = _3202 * 0.44444000720977783203125;
                _526 = _3203;
                float _3206 = _525.y + 0.5;
                float _3208 = (_3206 * _3206) * 0.5;
                float _3209 = _3208 - _525.y;
                vec4 _527;
                _527.x = _3209;
                vec4 _523;
                _523.x = _3209;
                _527.w = _3208;
                _523.w = _3208;
                _523.y = 1.0 - _525.y;
                float _3216 = spvNMin(_525.y, 0.0);
                _527.y = _523.y - (_3216 * _3216);
                _523.z = _525.y + 1.0;
                float _3223 = spvNMax(_525.y, 0.0);
                _527.z = _523.z - (_3223 * _3223);
                vec4 _3228 = _527;
                vec4 _3229 = _3228 * 0.44444000720977783203125;
                _527 = _3229;
                vec2 _3231 = _3203.yw;
                vec2 _3232 = _3203.xz + _3231;
                vec2 _528 = _3232;
                vec2 _3234 = _3229.yw;
                vec2 _3235 = _3229.xz + _3234;
                vec2 _529 = _3235;
                vec2 _530 = ((_3231 / _3232) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _531 = ((_3234 / _3235) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3245 = _3176 * ShadowData.CSMShadowTexelSize.xy;
                float _3318 = _3154 ? 1.0 : (((((_528.x * _529.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3245 + vec2(_530.x, _531.x), _411).xy, _532.z), 0.0)) + ((_528.y * _529.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3245 + vec2(_530.y, _531.x), _411).xy, _532.z), 0.0))) + ((_528.x * _529.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3245 + vec2(_530.x, _531.y), _411).xy, _532.z), 0.0))) + ((_528.y * _529.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3245 + vec2(_530.y, _531.y), _411).xy, _532.z), 0.0)));
                _3319 = _3318;
                _3320 = _3154;
            }
            else
            {
                _3319 = 1.0;
                _3320 = false;
            }
            _3321 = _3319;
            _3322 = _3320;
        }
        else
        {
            _3321 = 1.0;
            _3322 = false;
        }
        float _3573;
        float _3574;
        if ((_3085 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3330 = 1.0 - clamp(dot(_2015, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3347 = vec4((_414 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3330 * ShadowData.ASMParams.x))) + (_2015 * (_3330 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3348 = _3347 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _516 = _3348;
            vec2 _3349 = _3348.xy;
            float _3571;
            if (all(greaterThan(_3349, vec2(0.0))) && all(lessThan(_3349, vec2(1.0))))
            {
                uint _3370 = clamp(uint((floor(_516.y * ShadowData.ASMParams2.z) + _516.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _517 = ShadowData.ASMIndirectParams[_3370];
                uint _3375 = floatBitsToUint(_517.x);
                vec2 _515;
                _515.x = unpackHalf2x16(_3375).x;
                _515.y = unpackHalf2x16(_3375 >> 16u).x;
                vec2 _518 = _515;
                float _3570;
                if (_518.x >= 0.0)
                {
                    mat4 _519 = ShadowData.ASMWorldToShadowBaseMat;
                    _519[0].w = ShadowData.ASMIndirectParams[_3370].y;
                    _519[1].w = ShadowData.ASMIndirectParams[_3370].z;
                    _519[2].w = ShadowData.ASMIndirectParams[_3370].w;
                    vec4 _3398 = _3347 * _519;
                    vec4 _520 = _3398;
                    vec3 _3399 = _3398.xyz;
                    float _3569;
                    if (all(greaterThan(_3399, vec3(0.0))) && all(lessThan(_3399, vec3(1.0))))
                    {
                        vec2 _521 = (_3398.xy * ShadowData.ASMParams.zw) + _515;
                        vec4 _3420 = vec4(_521.x, _521.y, _520.z, 1.0);
                        vec4 _522 = _3420;
                        vec2 _3425 = _3420.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3427 = floor(_3425 + vec2(0.5));
                        vec2 _508 = _3425 - _3427;
                        float _3431 = _508.x + 0.5;
                        float _3433 = (_3431 * _3431) * 0.5;
                        float _3434 = _3433 - _508.x;
                        vec4 _509;
                        _509.x = _3434;
                        vec4 _507;
                        _507.x = _3434;
                        _509.w = _3433;
                        _507.w = _3433;
                        _507.y = 1.0 - _508.x;
                        float _3441 = spvNMin(_508.x, 0.0);
                        _509.y = _507.y - (_3441 * _3441);
                        _507.z = _508.x + 1.0;
                        float _3448 = spvNMax(_508.x, 0.0);
                        _509.z = _507.z - (_3448 * _3448);
                        vec4 _3453 = _509;
                        vec4 _3454 = _3453 * 0.44444000720977783203125;
                        _509 = _3454;
                        float _3457 = _508.y + 0.5;
                        float _3459 = (_3457 * _3457) * 0.5;
                        float _3460 = _3459 - _508.y;
                        vec4 _510;
                        _510.x = _3460;
                        vec4 _506;
                        _506.x = _3460;
                        _510.w = _3459;
                        _506.w = _3459;
                        _506.y = 1.0 - _508.y;
                        float _3467 = spvNMin(_508.y, 0.0);
                        _510.y = _506.y - (_3467 * _3467);
                        _506.z = _508.y + 1.0;
                        float _3474 = spvNMax(_508.y, 0.0);
                        _510.z = _506.z - (_3474 * _3474);
                        vec4 _3479 = _510;
                        vec4 _3480 = _3479 * 0.44444000720977783203125;
                        _510 = _3480;
                        vec2 _3482 = _3454.yw;
                        vec2 _3483 = _3454.xz + _3482;
                        vec2 _511 = _3483;
                        vec2 _3485 = _3480.yw;
                        vec2 _3486 = _3480.xz + _3485;
                        vec2 _512 = _3486;
                        vec2 _513 = ((_3482 / _3483) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _514 = ((_3485 / _3486) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3496 = _3427 * ShadowData.ASMShadowTexelSize.xy;
                        _3569 = ((((_511.x * _512.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3496 + vec2(_513.x, _514.x), _411).xy, _522.z), 0.0)) + ((_511.y * _512.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3496 + vec2(_513.y, _514.x), _411).xy, _522.z), 0.0))) + ((_511.x * _512.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3496 + vec2(_513.x, _514.y), _411).xy, _522.z), 0.0))) + ((_511.y * _512.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3496 + vec2(_513.y, _514.y), _411).xy, _522.z), 0.0));
                    }
                    else
                    {
                        _3569 = 1.0;
                    }
                    _3570 = _3569;
                }
                else
                {
                    _3570 = 1.0;
                }
                _3571 = _3570;
            }
            else
            {
                _3571 = 1.0;
            }
            _3573 = _3322 ? _3571 : _3321;
            _3574 = _3571;
        }
        else
        {
            _3573 = _3321;
            _3574 = 1.0;
        }
        float _3577 = mix(mix(_3574, _3573, _3085), spvNMin(_3574, _3573), ShadowData.CSMRhodesParams.x);
        float _3629;
        if (_3577 > 0.001000000047497451305389404296875)
        {
            vec3 _3584 = _414 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _505 = _3584;
            vec2 _3595 = (_3584 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _505.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3604 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3629 = _3577 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3595 + _3604, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3595 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3604, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3584.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3629 = _3577;
        }
        _3634 = vec2(mix(_3629, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3629);
        break;
    } while(false);
    vec2 _535 = _3634;
    float _3643 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _536 = vec4(mix(1.0, spvNMin(1.0, _535.x), ShadowData.DirectionalShadowParams.x), _3643, spvNMin(_3643, _535.y), mix(1.0, _535.x, ShadowData.DirectionalShadowParams.x));
    float _3653 = mix(_536.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3661 = _2983 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3662 = _3661 * 0.64999997615814208984375;
    vec3 _3676 = _2029 * _3033;
    vec3 _497 = vec3(_3676.x, _3676.y, _3676.z);
    _497.y = 6.103515625e-05;
    vec3 _3679 = _497;
    vec3 _3680 = normalize(_3679);
    _497 = _3680;
    vec2 _498 = _1726;
    float _3683 = float(_3680.x > 0.0);
    _498.x = mix(1.0 - _498.x, _498.x, _3683);
    vec4 _499 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _498, 0.0);
    float _3701 = mix(1.0 - (_499.z * 2.0), (_499.z * 2.0) - 1.0, _3683);
    vec3 _3706 = normalize(vec3(_3701, 6.103515625e-05, 1.0 - abs(_3701))) * _2029;
    float _3712 = _417.x;
    vec3 _3715 = normalize(mix((_3706 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3706, _3706)))).xyz, _2972, vec3(_3712)));
    _417.w = _499.w;
    float _3718 = _3680.z;
    float _3719 = -_3718;
    float _3736 = mix(_3718, (_3719 * ((_3718 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_420.x, 6.103515625e-05, _420.z)).xz, normalize(_2025.xz)), 0.0, 1.0) * clamp(_3719, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3738 = clamp(0.5 - _3736, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3744 = (_499.x + _499.y) * 0.5;
    float _3755 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3757 = clamp(0.5 - _3755, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3779 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3738 - (1.0 - _3738), 0.0), spvNMin(_3738 + _3738, 1.0), _3744)) - (_3736 * ceil(_3736)))), clamp(dot(_2972, _3033) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _417.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _500 = _3779;
    vec3 _3782 = _3779.xyz;
    vec3 _501 = _3782;
    vec3 _502 = _3782;
    float _3799 = spvNMax(spvNMax(_501.x, _501.y), _501.z) - spvNMin(spvNMin(_502.x, _502.y), _502.z);
    float _3810 = spvNMin(spvNMin(_536.y, _2843), _500.w);
    float _3811 = _2843 * _536.y;
    vec3 _3815 = vec3((clamp(dot(_2095, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2695, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3810));
    vec3 _3817 = vec3(_3810);
    vec3 _3840 = vec3(_3653);
    vec3 _3841 = mix((_3815 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2696), 1.5), clamp(_2696, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3053, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3053, _3817) + ((_3815 * clamp(_2696, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3049 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3840);
    vec3 _3842 = mix(mix(mix(vec3(dot(_3662, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3662, vec3(1.2000000476837158203125)), _3661, vec3(clamp((_2843 * ((1.0 - _417.x) + (_536.y * _417.x))) + _500.w, 0.0, 1.0))), _2979, _3817);
    vec3 _3848 = _3842 * (vec3(1.0 - _3799) + (_3782 * _3799));
    vec3 _3857 = mix(mix(_3661, mix(vec3(dot(_2979, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2979, vec3(1.2000000476837158203125)), vec3(_3811)), _3848 * clamp(dot(_3842, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3848, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3840);
    vec4 _3861 = vec4(_3857, _3653);
    float _3863 = mix(_3811, _3810, _3653);
    vec3 _3869 = (_3841 * (((_3863 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3863))) * 1.0;
    vec3 _503 = _3033;
    vec3 _504 = _2025;
    vec3 _3877 = vec3(_504.x, mix(0.5, _503.y, _3653), _504.z);
    float _3890 = clamp(dot(_2844, _1761), 0.0, 1.0);
    float _3891 = dot(_2844, normalize(((_3033 * _3653) + ((_3877 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3877, _3877)))) * 2.0)) + (_1761 * (2.0 + _3653))));
    float _3892 = _2985 * _2985;
    float _3896 = (((_3891 * _3892) - _3891) * _3891) + 1.0;
    float _3897 = _3896 * _3896;
    float _3901 = 2.0 * _3890;
    float _3903 = (1.0 + _3890) - _3890;
    vec4 _3926 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1726 + ((_2029 * _1761).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3959;
    if (_2846 > 0.001000000047497451305389404296875)
    {
        _3959 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2844 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _536.y) * (clamp(_2696, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2846 * _2846);
    }
    else
    {
        _3959 = vec3(0.0);
    }
    vec3 _3964 = ((_3841 * _3857) * 1.0) + (((((_2982 * clamp((((_3892 != _3897) ? (_3892 / _3897) : 1.0) * (0.5 / ((_3901 + (_2985 * _3903)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3869) * ShaderVariablesGlobal.CharacterParams13.w) + (_3926.xyz * _3869)) + _3959);
    float _3965 = dot(_3964, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3968 = clamp(_3965 - 0.5, 0.0, 0.5);
    vec4 _421 = _417;
    vec3 _4004 = normalize(cross(_2025, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _422 = _417;
    float _4010 = dot(_1761, _3715);
    float _4012 = 1.0 - abs(_4010);
    float _4017 = smoothstep(0.89999997615814208984375, 1.0, abs(_2037));
    vec3 _4061 = mix(vec3(_3965), _3964, vec3((_3968 * _3968) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4012) * _4017, spvNMax(_4017, float(dot(_2025, _4004) < (-0.00999999977648258209228515625))) * _422.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1987, _4004) + 1.0, 0.0, 1.0), _2843), _536.y)) * (mix(vec3(0.25), _2979, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4004, _3715), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3757 - (1.0 - _3757), 0.0), spvNMin(_3757 + _3757, 1.0), _3744)) - (_3755 * ceil(_3755))))) * (1.0 - _421.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2979));
    vec3 _5188;
    do
    {
        vec2 _4068 = floor(_414.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _495 = _4068;
        vec2 _496 = abs(_4068);
        float _4073 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4074 = _4073 * 0.5;
        if ((_496.x > _4074) || (_496.y > _4074))
        {
            _5188 = vec3(0.0);
            break;
        }
        int _4093 = int(((((_495.x + _4074) * _4073) + _495.y) + _4074) + 0.5);
        vec3 _4095;
        _4095 = _4061;
        vec4 _452;
        vec4 _453;
        vec4 _454;
        vec4 _455;
        vec3 _457;
        vec3 _458;
        vec3 _459;
        vec3 _460;
        vec2 _482;
        vec2 _483;
        vec2 _484;
        vec2 _485;
        vec2 _486;
        vec2 _487;
        vec3 _4096;
        SPIRV_CROSS_LOOP
        for (int _4098 = 0; _4098 < 8; _4095 = _4096, _4098++)
        {
            uint _4105 = uint((_4093 * 8) + _4098);
            uint _4108 = uint(_4098);
            _4096 = _4095;
            uint _4113;
            vec3 _4110;
            SPIRV_CROSS_LOOP
            for (uint _4112 = _RTLightBinningBuffer_1.Stripped_0[_4105]; _4112 != 0u; _4096 = _4110, _4112 = _4113)
            {
                uint _4117 = uint(findLSB(_4112));
                _4113 = _4112 ^ (1u << (_4117 & 31u));
                int _4123 = int((32u * _4108) + _4117) * 8;
                int _4126 = _4123 + 1;
                int _4129 = _4123 + 2;
                int _4132 = _4123 + 3;
                int _4135 = _4123 + 4;
                int _4138 = _4123 + 5;
                int _4141 = _4123 + 6;
                int _4144 = _4123 + 7;
                vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4138];
                vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4144];
                float _4276;
                if ((uint(_425.w) & 1u) == 1u)
                {
                    vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4138];
                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4141];
                    uint _4156 = floatBitsToUint(_427.x);
                    _487.x = unpackHalf2x16(_4156).x;
                    _487.y = unpackHalf2x16(_4156 >> 16u).x;
                    vec2 _488 = _487;
                    uint _4167 = floatBitsToUint(_427.y);
                    _486.x = unpackHalf2x16(_4167).x;
                    _486.y = unpackHalf2x16(_4167 >> 16u).x;
                    vec2 _489 = _486;
                    uint _4178 = floatBitsToUint(_427.z);
                    _485.x = unpackHalf2x16(_4178).x;
                    _485.y = unpackHalf2x16(_4178 >> 16u).x;
                    vec2 _490 = _485;
                    uint _4189 = floatBitsToUint(_426.x);
                    _484.x = unpackHalf2x16(_4189).x;
                    _484.y = unpackHalf2x16(_4189 >> 16u).x;
                    vec2 _491 = _484;
                    uint _4200 = floatBitsToUint(_426.y);
                    _483.x = unpackHalf2x16(_4200).x;
                    _483.y = unpackHalf2x16(_4200 >> 16u).x;
                    vec2 _492 = _483;
                    uint _4211 = floatBitsToUint(_426.z);
                    _482.x = unpackHalf2x16(_4211).x;
                    _482.y = unpackHalf2x16(_4211 >> 16u).x;
                    vec2 _493 = _482;
                    vec3 _494 = abs((mat4(vec4(_488.x, _490.x, _492.x, 0.0), vec4(_488.y, _490.y, _492.y, 0.0), vec4(_489.x, _491.x, _493.x, 0.0), vec4(_489.y, _491.y, _493.y, 0.0)) * vec4(_414 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126].xyz, 1.0)).xyz);
                    float _4268 = _424.x * 0.5;
                    float _4274 = 1.0 - clamp((spvNMax(spvNMax(_494.x, _494.y), _494.z) - (_4268 + 0.5)) / (0.5 - _4268), 0.0, 1.0);
                    _4276 = _4274 * _4274;
                }
                else
                {
                    _4276 = 1.0;
                }
                if (false || (_4276 < 0.001000000047497451305389404296875))
                {
                    _4110 = _4096;
                    continue;
                }
                vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123];
                vec3 _5187;
                if (_423.w < 1.5)
                {
                    vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123];
                    vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129];
                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4132];
                    vec3 _5186;
                    do
                    {
                        uint _4291 = floatBitsToUint(_428.w);
                        if ((_4291 == 16u) || ((_428.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5186 = _4096;
                            break;
                        }
                        bool _4306 = (uint(_430.w) & 1u) == 0u;
                        bool _4311 = (!_4306) && (_429.z > 0.0);
                        bool _4312 = _4291 == 4u;
                        vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126];
                        vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129];
                        vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4141];
                        vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4144];
                        vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4135];
                        float _4313 = float(_4306);
                        vec2 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129].xy;
                        float _4325 = (0.5 + (0.5 * _480.y)) - abs(_480.x);
                        float _4326 = _480.y - _4325;
                        float _4333 = abs(spvNMax((1.0 - abs(_4325)) - abs(_4326), 0.00048828125));
                        vec3 _4337 = normalize(vec3(_4325, _4326, (_480.x >= 0.0) ? _4333 : (-_4333)));
                        float _4346 = mix(_434.w, spvNMax(2.0 * _481.y, 0.100000001490116119384765625), float(_4312));
                        vec3 _4352 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126].xyz - _414;
                        vec3 _4353 = -_4337;
                        vec3 _4358 = mix(_4352, _4353 * dot(_4352, _4353), vec3(float(_4312 && (_481.z > 0.5)) * _4313));
                        float _4359 = dot(_4358, _4358);
                        float _4360 = inversesqrt(_4359);
                        vec3 _4361 = _4358 * _4360;
                        vec3 _4396;
                        float _4397;
                        if (_4311)
                        {
                            vec3 _4367 = (_4337 * _435.z) * 0.5;
                            vec3 _4368 = _4358 - _4367;
                            vec3 _4369 = _4358 + _4367;
                            float _4370 = length(_4368);
                            float _4371 = length(_4369);
                            vec3 _4380 = normalize(cross(cross(_4337, _4361), _4337));
                            _4396 = _4380;
                            _4397 = ((1.0 / ((((_4370 * _4371) + dot(_4368, _4369)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4380, _4368) / _4370) + (dot(_4380, _4369) / _4371)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_435.z * _4360, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4396 = _4361;
                            _4397 = 1.0;
                        }
                        float _4419;
                        if (_4346 < 0.0)
                        {
                            float _4413 = _4359 * (_436.w * _436.w);
                            float _4416 = clamp(1.0 - (_4413 * _4413), 0.0, 1.0);
                            _4419 = mix(1.0 / (_4359 + 1.0), _4397, float(_4311)) * (_4416 * _4416);
                        }
                        else
                        {
                            vec3 _4402 = _4358 * _436.w;
                            _4419 = _4397 * pow(1.0 - clamp(dot(_4402, _4402), 0.0, 1.0), _4346);
                        }
                        vec2 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129].zw;
                        float _4427 = clamp((dot(_4396, _4353) - _479.x) * _479.y, 0.0, 1.0);
                        float _4430 = _4419 * mix(1.0, _4427 * _4427, _4313);
                        int _4433 = int(_433.w);
                        float _4544;
                        if ((!_4311) && (_4433 >= 0))
                        {
                            uint _4439 = uint(_4433);
                            vec2 _4537;
                            SPIRV_CROSS_BRANCH
                            if (_4313 != 0.0)
                            {
                                vec4 _4526 = vec4(_414, 1.0) * LightCookieCB.lightCookieMatrices[_4439];
                                vec4 _478 = _4526;
                                _4537 = LightCookieCB.lightCookieData[_4439].xy + (clamp(_4526.xy / vec2(_478.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4439].zw);
                            }
                            else
                            {
                                vec4 _476 = LightCookieCB.lightCookieData[_4439];
                                vec3 _4454 = (LightCookieCB.lightCookieMatrices[_4439] * vec4(-_4358, 0.0)).xyz;
                                vec3 _477 = _4454;
                                vec3 _473 = _4454;
                                vec3 _472 = abs(_4454);
                                uint _4464 = uint(int(_472.y > _472.x));
                                uint _4470 = (_472.z > _472[_4464]) ? 2u : _4464;
                                uint _4476 = (_4470 * 2u) + uint(_473[_4470] < 0.0);
                                float _4480 = abs(_477[_4476 / 2u]);
                                ivec2 _474 = _385[_4476];
                                vec2 _475 = _386[_4476];
                                float _4504 = 0.5 - (0.000244140625 / _476.w);
                                _4537 = LightCookieCB.lightCookieData[_4439].xy + (clamp(vec2((float(_4476) + ((((_477[uint(_474.x)] * _475.x) / _4480) * _4504) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_477[uint(_474.y)] * _475.y) / _4480) * _4504)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4439].zw);
                            }
                            _4544 = _4430 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4537, 0.0).x;
                        }
                        else
                        {
                            _4544 = _4430;
                        }
                        float _4545 = _4544 * _4276;
                        vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4144];
                        vec4 _431 = _3861;
                        vec3 _5185;
                        do
                        {
                            vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4135];
                            vec3 _5184;
                            SPIRV_CROSS_BRANCH
                            if (_4545 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4312)
                                {
                                    _5185 = mix(_4096, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123].xyz, vec3(_4545 * (_470.x * ((1.0 - _470.w) + (smoothstep(-0.5, 0.5, dot(_2015, _4396)) * _470.w)))));
                                    break;
                                }
                                float _4567 = dot(_3715, _4396);
                                float _4568 = clamp(_4567, 0.0, 1.0);
                                float _5007;
                                if (_4291 != 0u)
                                {
                                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4138];
                                    bool _4577 = _4306 || ((uint(_441.w) & 2u) != 0u);
                                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129];
                                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4132];
                                    int _4639;
                                    if (_4577)
                                    {
                                        _4639 = int(_442.x);
                                    }
                                    else
                                    {
                                        uint _4583 = floatBitsToUint(_443.w);
                                        uint _4586 = floatBitsToUint(_442.x);
                                        vec3 _4587 = _414 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126].xyz;
                                        vec3 _468 = _4587;
                                        vec3 _469 = abs(_4587);
                                        int _4633;
                                        if ((_469.x > _469.y) && (_469.x > _469.z))
                                        {
                                            _4633 = int((_468.x > 0.0) ? (_4583 >> 24u) : ((_4583 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4624;
                                            if (_469.y > _469.z)
                                            {
                                                _4624 = int((_468.y > 0.0) ? ((_4583 >> 8u) & 255u) : (_4583 & 255u));
                                            }
                                            else
                                            {
                                                _4624 = int((_468.z > 0.0) ? ((_4586 >> 8u) & 255u) : (_4586 & 255u));
                                            }
                                            _4633 = _4624;
                                        }
                                        _4639 = (_4633 < 80) ? _4633 : (-1);
                                    }
                                    bool _4640 = _4639 >= 0;
                                    float _5006;
                                    if (_4640)
                                    {
                                        vec3 _4647 = _414 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126].xyz;
                                        vec4 _4667 = vec4((_414 - ((_4647 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4647, _4647)))) * ShadowData.PunctualLightShadowParams[_4639].x)) + (_2015 * (ShadowData.PunctualLightShadowParams[_4639].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4639];
                                        vec4 _466 = _4667;
                                        float _4669 = _466.w;
                                        vec3 _4672 = _4667.xyz / vec3(_4669);
                                        vec4 _4673 = vec4(_4672.x, _4672.y, _4672.z, _4667.w);
                                        _466 = _4673;
                                        vec2 _4674 = _4672.xy;
                                        vec2 _4681 = (_4674 * (ShadowData.PunctualLightShadowParams2[_4639].zw - ShadowData.PunctualLightShadowParams2[_4639].xy)) + ShadowData.PunctualLightShadowParams2[_4639].xy;
                                        vec3 _4683 = _4672.xyz;
                                        bvec3 _4684 = lessThanEqual(_4683, vec3(0.0));
                                        bvec3 _4685 = greaterThanEqual(_4683, vec3(1.0));
                                        vec4 _465 = vec4(_4681.x, _4681.y, _4673.z, _4673.w);
                                        vec2 _4700 = _4681.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4702 = floor(_4700 + vec2(0.5));
                                        vec2 _456 = _4700 - _4702;
                                        float _4706 = _456.x + 0.5;
                                        float _4708 = (_4706 * _4706) * 0.5;
                                        float _4709 = _4708 - _456.x;
                                        _454.x = _4709;
                                        _455.x = _4709;
                                        _454.w = _4708;
                                        _455.w = _4708;
                                        _455.y = 1.0 - _456.x;
                                        float _4716 = spvNMin(_456.x, 0.0);
                                        _454.y = _455.y - (_4716 * _4716);
                                        _455.z = _456.x + 1.0;
                                        float _4723 = spvNMax(_456.x, 0.0);
                                        _454.z = _455.z - (_4723 * _4723);
                                        _457.x = 0.1599999964237213134765625 * _454.x;
                                        _457.y = 0.1599999964237213134765625 * _455.y;
                                        _457.z = 0.1599999964237213134765625 * (_454.y + 1.0);
                                        _458.x = 0.1599999964237213134765625 * (_454.z + 1.0);
                                        _458.y = 0.1599999964237213134765625 * _455.z;
                                        _458.z = 0.1599999964237213134765625 * _454.w;
                                        float _4750 = _456.y + 0.5;
                                        float _4752 = (_4750 * _4750) * 0.5;
                                        float _4753 = _4752 - _456.y;
                                        _452.x = _4753;
                                        _453.x = _4753;
                                        _452.w = _4752;
                                        _453.w = _4752;
                                        _453.y = 1.0 - _456.y;
                                        float _4760 = spvNMin(_456.y, 0.0);
                                        _452.y = _453.y - (_4760 * _4760);
                                        _453.z = _456.y + 1.0;
                                        float _4767 = spvNMax(_456.y, 0.0);
                                        _452.z = _453.z - (_4767 * _4767);
                                        _459.x = 0.1599999964237213134765625 * _452.x;
                                        _459.y = 0.1599999964237213134765625 * _453.y;
                                        _459.z = 0.1599999964237213134765625 * (_452.y + 1.0);
                                        _460.x = 0.1599999964237213134765625 * (_452.z + 1.0);
                                        _460.y = 0.1599999964237213134765625 * _453.z;
                                        _460.z = 0.1599999964237213134765625 * _452.w;
                                        vec3 _4802 = vec3(_457.xz, _458.y) + vec3(_457.y, _458.xz);
                                        vec3 _461 = _4802;
                                        vec3 _4813 = vec3(_459.xz, _460.y) + vec3(_459.y, _460.xz);
                                        vec3 _462 = _4813;
                                        vec3 _463 = ((vec3(_457.y, _458.xz) / _4802) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _464 = ((vec3(_459.y, _460.xz) / _4813) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4827 = _4702 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4947 = (((((_461.x * _462.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4827 + vec2(_463.x, _464.x), _411).xy, _465.z), 0.0)) + ((_461.y * _462.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4827 + vec2(_463.y, _464.x), _411).xy, _465.z), 0.0))) + ((_461.z * _462.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4827 + vec2(_463.z, _464.x), _411).xy, _465.z), 0.0))) + ((_461.x * _462.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4827 + vec2(_463.x, _464.y), _411).xy, _465.z), 0.0))) + ((_461.y * _462.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4827 + vec2(_463.y, _464.y), _411).xy, _465.z), 0.0));
                                        float _4984 = (any(bvec3(_4684.x || _4685.x, _4684.y || _4685.y, _4684.z || _4685.z)) || ((floatBitsToUint(_466.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4947 + ((_461.z * _462.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4827 + vec2(_463.z, _464.y), _411).xy, _465.z), 0.0))) + ((_461.x * _462.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4827 + vec2(_463.x, _464.z), _411).xy, _465.z), 0.0))) + ((_461.y * _462.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4827 + vec2(_463.y, _464.z), _411).xy, _465.z), 0.0))) + ((_461.z * _462.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4827 + vec2(_463.z, _464.z), _411).xy, _465.z), 0.0)));
                                        vec4 _467 = _4673;
                                        vec2 _451 = spvNMin(_4674, vec2(1.0) - _4674);
                                        _5006 = _4640 ? mix(1.0, _4984, _4577 ? spvNMin(ShadowData.PunctualLightShadowParams[_4639].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4639].z - _467.w) * 0.25, spvNMin(_451.x, _451.y)))) : ShadowData.PunctualLightShadowParams[_4639].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5006 = clamp(dot(_1987, _4396) + 1.0, 0.0, 1.0);
                                    }
                                    _5007 = _5006;
                                }
                                else
                                {
                                    _5007 = 1.0;
                                }
                                float _5139;
                                vec3 _5140;
                                float _5141;
                                vec3 _5142;
                                vec3 _5143;
                                float _5144;
                                float _5145;
                                SPIRV_CROSS_BRANCH
                                if (_4291 == 0u)
                                {
                                    vec3 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123].xyz * _4545;
                                    vec3 _5120 = _3861.xyz;
                                    vec4 _440 = _417;
                                    vec3 _439 = _1987;
                                    _5139 = _4545;
                                    _5140 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123].xyz * ((1.0 - _470.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_471.x, _471.y), _471.z) * mix(0.75, 0.5, 1.0 - _431.w))) * _470.y))) * mix(0.5 * _470.x, 1.0, clamp(dot(normalize(mix(vec3(_439.x, 6.103515625e-05, _439.z), _3715, vec3(_440.x))), _4396) + 0.5, 0.0, 1.0));
                                    _5141 = _4568;
                                    _5142 = _5120;
                                    _5143 = _5120;
                                    _5144 = 1.0;
                                    _5145 = 0.0;
                                }
                                else
                                {
                                    float _5092;
                                    float _5093;
                                    vec3 _5094;
                                    vec3 _5095;
                                    float _5096;
                                    float _5097;
                                    if (_4291 == 3u)
                                    {
                                        vec3 _5070 = -normalize(cross(_2025, cross(_2025, _4396)));
                                        vec4 _438 = _417;
                                        _5092 = _4545 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _470.x), mix(0.89999997615814208984375, 0.5, _470.x), _4012) * _4017, spvNMax(_4017, float(dot(_2025, _5070) < (-0.00999999977648258209228515625))) * _438.z, clamp((_470.x * 10.0) - 3.0, 0.0, 1.0)) * _5007);
                                        _5093 = clamp(dot(_3715, _5070), 0.0, 1.0);
                                        _5094 = mix(vec3(0.5), _2979, vec3(_470.y));
                                        _5095 = vec3(0.0);
                                        _5096 = 1.0;
                                        _5097 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5016 = _4291 == 1u;
                                        float _5057;
                                        vec3 _5058;
                                        float _5059;
                                        float _5060;
                                        if (_5016)
                                        {
                                            vec4 _437 = _417;
                                            _5057 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _437.x), clamp(_4567 + _470.x, -1.0, 1.0) + (_470.z * (1.0 - _437.x))) * _5007;
                                            _5058 = _2983 * _470.y;
                                            _5059 = 1.0;
                                            _5060 = 0.0;
                                        }
                                        else
                                        {
                                            float _5037;
                                            float _5038;
                                            if (_4291 == 2u)
                                            {
                                                _5037 = smoothstep(_470.x + 0.0500000007450580596923828125, _470.x - 0.0500000007450580596923828125, _2973) * ((1.0 - _470.z) + (step(0.5, _2976) * _470.z));
                                                _5038 = _470.y;
                                            }
                                            else
                                            {
                                                _5037 = 1.0;
                                                _5038 = 0.0;
                                            }
                                            _5057 = _4568;
                                            _5058 = vec3(0.0);
                                            _5059 = _5037;
                                            _5060 = _5038;
                                        }
                                        _5092 = _4545;
                                        _5093 = _5057;
                                        _5094 = mix(vec3(0.0), _2979, bvec3(_5016));
                                        _5095 = _5058;
                                        _5096 = _5059;
                                        _5097 = _5060;
                                    }
                                    _5139 = _5092;
                                    _5140 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123].xyz;
                                    _5141 = _5093;
                                    _5142 = _5094;
                                    _5143 = _5095;
                                    _5144 = _5096;
                                    _5145 = _5097;
                                }
                                vec3 _5174;
                                SPIRV_CROSS_BRANCH
                                if (_4291 != 3u)
                                {
                                    float _5151 = mix(_2985, 0.00999999977648258209228515625, _5145);
                                    float _5154 = dot(_2844, normalize(_4396 + _1761));
                                    float _5155 = _5151 * _5151;
                                    float _5159 = (((_5154 * _5155) - _5154) * _5154) + 1.0;
                                    float _5160 = _5159 * _5159;
                                    _5174 = ((_2982 * clamp((((_5155 != _5160) ? (_5155 / _5160) : 1.0) * (0.5 / ((_3901 + (_5151 * _3903)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5144) * _432.z;
                                }
                                else
                                {
                                    _5174 = vec3(0.0);
                                }
                                vec3 _5177 = _5140 * _5139;
                                _5184 = _4096 + (((_5177 * mix(_5143, _5142, vec3(_5141))) * 1.0) + ((_5177 * _5174) * _5141));
                            }
                            else
                            {
                                _5184 = _4096;
                            }
                            _5185 = _5184;
                            break;
                        } while(false);
                        _5186 = _5185;
                        break;
                    } while(false);
                    _5187 = _5186;
                }
                else
                {
                    _5187 = _4096;
                }
                _4110 = _5187;
            }
        }
        _5188 = _4095;
        break;
    } while(false);
    vec3 _5229;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5229 = mix(mix(vec3(0.5), mix(vec3(dot(_5188, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5188, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4010, 0.0, 1.0)) * _2716)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5229 = _5188;
    }
    vec3 _5234 = _414 - _1756;
    float _5235 = dot(_5234, _5234);
    float _5237 = inversesqrt(spvNMax(_5235, 9.9999999392252902907785028219223e-09));
    float _5238 = _5235 * _5237;
    vec3 _5239 = _5234 * _5237;
    vec3 _450 = _414;
    float _5261 = spvNMax(0.00999999977648258209228515625, (_450.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5277 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5238 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5261)) / _5261) * exp((_450.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5280 = dot(_5239, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5286 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5290 = (1.0 + _5286) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5280);
    vec2 _449 = vec2(0.0596831031143665313720703125 * (1.0 + (_5280 * _5280)), (1.0 - _5286) / spvNMax((12.56637096405029296875 * _5290) * sqrt(_5290), 0.001000000047497451305389404296875));
    vec3 _447 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _448 = _414 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5334 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _448.y);
    float _5358 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _448.y);
    float _5369 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_447.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5334) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5334)) / _5334) : (0.693147182464599609375 - (0.2402265071868896484375 * _5334)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_447.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5358) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5358)) / _5358) : (0.693147182464599609375 - (0.2402265071868896484375 * _5358))));
    float _5391 = clamp((_5238 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5394 = clamp((spvNMax(clamp(exp2(-(_5369 * _5238)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5238 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5391, 0.0, 1.0);
    vec3 _5431 = ((_5229 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5277 * _5394, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _449.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _449.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5277)) * _5394) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5394)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5239, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5369 * spvNMax(_5238 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5391))));
    vec3 _652 = _3017;
    float _5442 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3021) + (-1.0))));
    vec3 _5444 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1756);
    float _5445 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1756);
    vec3 _5453 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_652.z) < 0.999000012874603271484375)), _3017));
    float _5455 = distance(_414, _1756);
    vec3 _5459 = cross(_5453, _5444);
    vec3 _5460 = -_5444;
    vec3 _5464 = vec3(cos(_5442));
    float _5467 = sin(_5442);
    vec3 _5471 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5444 * _5445);
    vec3 _5474 = cross(cross(_3017, _5453), _5444);
    vec4 _5488 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5444 * (_5455 + _5445))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _444 = _5488;
    float _5490 = _444.w;
    vec2 _5493 = _5488.xy / vec2(_5490);
    _444 = vec4(_5493.x, _5493.y, _5488.z, _5488.w);
    vec2 _5498 = ((_5493.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5504 = vec4((_5471 + ((mix(_5459 * dot(_5459, _5460), _5460, _5464) + (cross(_5459, _5460) * _5467)) * _5455)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _445 = _5504;
    float _5506 = _445.w;
    vec2 _5509 = _5504.xy / vec2(_5506);
    _445 = vec4(_5509.x, _5509.y, _5504.z, _5504.w);
    vec4 _5520 = vec4((_5471 + ((mix(_5474 * dot(_5474, _5460), _5460, _5464) + (cross(_5474, _5460) * _5467)) * _5455)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _446 = _5520;
    float _5522 = _446.w;
    vec2 _5525 = _5520.xy / vec2(_5522);
    _446 = vec4(_5525.x, _5525.y, _5520.z, _5520.w);
    vec4 _5546 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5547 = _5546.x;
    vec3 _653 = _5431;
    _5 = vec4(_5431 * (1.0 / (spvNMax(spvNMax(_653.x, _653.y), _653.z) + 1.0)), _5547);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5498, ((_5509.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5498, ((_5525.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3021), 0.0, 0.0, step(0.00999999977648258209228515625, _5547));
}
