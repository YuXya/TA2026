// Stage: Fragment  Blob: 497  ParamBlob: 403  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX

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

vec2 _383;
const ivec2 _384[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _385[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _410;
vec3 _411;

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
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
    float CutOffDirection;
    float Stripped_404;
    float Stripped_408;
    float Stripped_412;
    float DissolveUseViewUV;
    float DissolveEdgeSharp;
    float DissolveScheduleOffset;
    float DissolveEmissiveEdge;
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
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 3) uniform texture2D _FaceDecalMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
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
    uvec2 _647 = uvec2(gl_FragCoord.xy);
    uint _667 = ((_647.x * uint(_RTRCBuffer.RTRParam0.y)) + _647.y) * 2u;
    uint _670 = _667 + 1u;
    uint _673 = _RTRVisibilityBuffer_1.Stripped_0[_667] >> 18u;
    vec2 _646 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_670] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_670] & 16383u).x);
    vec3 _691 = vec3((1.0 - _646.x) - _646.y, _646.x, _646.y);
    bool _693 = (_RTRVisibilityBuffer_1.Stripped_0[_670] & 536870912u) > 0u;
    vec2 _1725;
    vec3 _1726;
    vec4 _1727;
    vec3 _1728;
    vec4 _1729;
    vec4 _1730;
    vec4 _1731;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_673] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _648 = _691;
        uint _723 = (_RTRVisibilityBuffer_1.Stripped_0[_667] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_112;
        uint _724 = _723 * 3u;
        uvec3 _640 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_108 == 2u)
        {
            uint _749 = _724 >> 1u;
            uintPointer _754 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_96 + uint64_t(_749 * 4u));
            uintPointer _760 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_96 + uint64_t((_749 + 1u) * 4u));
            bool _762 = (_724 & 1u) == 0u;
            uint _764 = _754.value >> 16u;
            _640.x = _762 ? (_754.value & 65535u) : _764;
            uint _767 = _760.value & 65535u;
            _640.y = _762 ? _764 : _767;
            _640.z = _762 ? _767 : (_760.value >> 16u);
        }
        else
        {
            _640.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_96 + uint64_t(_723 * 12u)).value;
            _640.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_96 + uint64_t((_724 + 1u) * 4u)).value;
            _640.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_96 + uint64_t((_724 + 2u) * 4u)).value;
        }
        uint _773 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_116 & 2147483647u;
        _640.x += _773;
        _640.y += _773;
        _640.z += _773;
        uint _791[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_104 >> 24u) & 255u);
        uint _641[4] = _791;
        uvec4 _635 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[0u] >> 13u) & 7u);
        uint _801 = _635.x;
        _635.x = clamp(_635.x, 0u, 3u);
        uvec3 _636 = (_640 * uvec3(_641[_635.x] >> 2u)) + uvec3(_635.y >> 2u);
        vec3 _959;
        vec3 _960;
        vec3 _961;
        if (_635.z == 0u)
        {
            _959 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_801] + uint64_t(_636.z * 4u)).value;
            _960 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_801] + uint64_t(_636.y * 4u)).value;
            _961 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_801] + uint64_t(_636.x * 4u)).value;
        }
        else
        {
            vec3 _935;
            vec3 _936;
            vec3 _937;
            if (_635.z == 1u)
            {
                vec2 _637 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_801] + uint64_t(_636.x * 4u)).value;
                uint _836 = floatBitsToUint(_637.x);
                uint _839 = floatBitsToUint(_637.y);
                vec2 _632;
                _632.x = unpackHalf2x16(_836).x;
                _632.y = unpackHalf2x16(_836 >> 16u).x;
                vec2 _633 = _632;
                vec2 _631;
                _631.x = unpackHalf2x16(_839).x;
                _631.y = unpackHalf2x16(_839 >> 16u).x;
                vec2 _634 = _631;
                vec2 _638 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_801] + uint64_t(_636.y * 4u)).value;
                uint _872 = floatBitsToUint(_638.x);
                uint _875 = floatBitsToUint(_638.y);
                vec2 _628;
                _628.x = unpackHalf2x16(_872).x;
                _628.y = unpackHalf2x16(_872 >> 16u).x;
                vec2 _629 = _628;
                vec2 _627;
                _627.x = unpackHalf2x16(_875).x;
                _627.y = unpackHalf2x16(_875 >> 16u).x;
                vec2 _630 = _627;
                vec2 _639 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_801] + uint64_t(_636.z * 4u)).value;
                uint _908 = floatBitsToUint(_639.x);
                uint _911 = floatBitsToUint(_639.y);
                vec2 _624;
                _624.x = unpackHalf2x16(_908).x;
                _624.y = unpackHalf2x16(_908 >> 16u).x;
                vec2 _625 = _624;
                vec2 _623;
                _623.x = unpackHalf2x16(_911).x;
                _623.y = unpackHalf2x16(_911 >> 16u).x;
                vec2 _626 = _623;
                _935 = vec3(_625.x, _625.y, _626.x);
                _936 = vec3(_629.x, _629.y, _630.x);
                _937 = vec3(_633.x, _633.y, _634.x);
            }
            else
            {
                _935 = vec3(0.0);
                _936 = vec3(0.0);
                _937 = vec3(0.0);
            }
            _959 = _935;
            _960 = _936;
            _961 = _937;
        }
        vec4 _965 = vec4(_961, 1.0);
        vec4 _973 = vec4(_960, 1.0);
        vec4 _981 = vec4(_959, 1.0);
        uint _642[4] = _791;
        uvec4 _618 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _619 = (_640 * uvec3(_642[_618.x] >> 2u)) + uvec3(_618.y >> 2u);
        vec2 _1219;
        vec2 _1220;
        vec2 _1221;
        if ((_618.z == 0u) && (_618.w == 2u))
        {
            _1219 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.z * 4u)).value;
            _1220 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.y * 4u)).value;
            _1221 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.x * 4u)).value;
        }
        else
        {
            vec2 _1195;
            vec2 _1196;
            vec2 _1197;
            if ((_618.z == 0u) && (_618.w == 4u))
            {
                _1195 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.z * 4u)).value.xy);
                _1196 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.y * 4u)).value.xy);
                _1197 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1162;
                vec2 _1163;
                vec2 _1164;
                if ((_618.z == 1u) && (_618.w == 2u))
                {
                    uint _1121 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.x * 4u)).value);
                    vec2 _617;
                    _617.x = unpackHalf2x16(_1121).x;
                    _617.y = unpackHalf2x16(_1121 >> 16u).x;
                    uint _1137 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.y * 4u)).value);
                    vec2 _616;
                    _616.x = unpackHalf2x16(_1137).x;
                    _616.y = unpackHalf2x16(_1137 >> 16u).x;
                    uint _1153 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.z * 4u)).value);
                    vec2 _615;
                    _615.x = unpackHalf2x16(_1153).x;
                    _615.y = unpackHalf2x16(_1153 >> 16u).x;
                    _1162 = _615;
                    _1163 = _616;
                    _1164 = _617;
                }
                else
                {
                    vec2 _1111;
                    vec2 _1112;
                    vec2 _1113;
                    if ((_618.z == 1u) && (_618.w == 4u))
                    {
                        vec2 _620 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.x * 4u)).value;
                        uint _1051 = floatBitsToUint(_620.x);
                        vec2 _613;
                        _613.x = unpackHalf2x16(_1051).x;
                        _613.y = unpackHalf2x16(_1051 >> 16u).x;
                        vec2 _614 = _613;
                        vec2 _621 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.y * 4u)).value;
                        uint _1074 = floatBitsToUint(_621.x);
                        vec2 _611;
                        _611.x = unpackHalf2x16(_1074).x;
                        _611.y = unpackHalf2x16(_1074 >> 16u).x;
                        vec2 _612 = _611;
                        vec2 _622 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_618.x] + uint64_t(_619.z * 4u)).value;
                        uint _1097 = floatBitsToUint(_622.x);
                        vec2 _609;
                        _609.x = unpackHalf2x16(_1097).x;
                        _609.y = unpackHalf2x16(_1097 >> 16u).x;
                        vec2 _610 = _609;
                        _1111 = vec2(_610.x, _610.y);
                        _1112 = vec2(_612.x, _612.y);
                        _1113 = vec2(_614.x, _614.y);
                    }
                    else
                    {
                        _1111 = _383;
                        _1112 = _383;
                        _1113 = _383;
                    }
                    _1162 = _1111;
                    _1163 = _1112;
                    _1164 = _1113;
                }
                _1195 = _1162;
                _1196 = _1163;
                _1197 = _1164;
            }
            _1219 = _1195;
            _1220 = _1196;
            _1221 = _1197;
        }
        uint _1233 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[0u] >> 16u;
        uint _643[4] = _791;
        vec3 _644 = _691;
        uvec4 _601 = uvec4(_1233 & 3u, (_1233 >> 2u) & 127u, (_1233 >> 9u) & 15u, (_1233 >> 13u) & 7u);
        uvec4 _602 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _603 = (_640 * uvec3(_643[_601.x] >> 2u)) + uvec3(_601.y >> 2u);
        uvec3 _604 = (_640 * uvec3(_643[_602.x] >> 2u)) + uvec3(_602.y >> 2u);
        vec3 _1287 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_601.x] + uint64_t(_603.x * 4u)).value);
        vec3 _605 = _1287;
        vec4 _1672;
        vec4 _1673;
        vec4 _1674;
        vec3 _1675;
        vec3 _1676;
        vec3 _1677;
        if ((floatBitsToUint(_605.x) & 1073741824u) > 0u)
        {
            vec3 _606 = _1287;
            uint _1369 = floatBitsToUint(_606.x);
            vec4 _596 = vec4(float((_1369 << 22u) >> 22u), float((_1369 << 12u) >> 22u), float((_1369 << 2u) >> 22u), float((_1369 >> 31u) & 1u));
            _596.x = (_596.x >= 512.0) ? (_596.x - 1024.0) : _596.x;
            _596.y = (_596.y >= 512.0) ? (_596.y - 1024.0) : _596.y;
            _596.z = (_596.z >= 512.0) ? (_596.z - 1024.0) : _596.z;
            vec3 _597 = vec3(_596.x, _596.y, 0.0) * 0.001956947147846221923828125;
            _597.z = (1.0 - abs(_597.x)) - abs(_597.y);
            float _1417 = _597.z;
            vec3 _1420 = _597;
            vec2 _1429 = mix(_1420.xy, (vec2(1.0) - abs(_1420.yx)) * ((step(vec2(0.0), _1420.xy) * 2.0) - vec2(1.0)), bvec2(_1417 < 0.0));
            vec3 _1431 = normalize(vec3(_1429.x, _1429.y, _1420.z));
            _597 = _1431;
            float _1433 = _596.z * 0.001956947147846221923828125;
            vec3 _1436 = _1431.yzx - _1431.zxy;
            vec3 _1440 = normalize(_1436 - vec3(dot(_1436, _1431)));
            mat2x3 _599;
            _599[0u] = _1440;
            _599[1u] = normalize(cross(_1431, _1440));
            float _1446 = (_1433 < 0.0) ? (-1.0) : 1.0;
            vec2 _600;
            _600.x = 1.0 - ((_1433 * _1446) * 2.0);
            _600.y = _1446 * (1.0 - abs(_600.x));
            vec2 _1456 = _600;
            vec2 _1457 = normalize(_1456);
            _600 = _1457;
            vec3 _1459 = _599 * _1457;
            vec4 _598;
            _598 = vec4(_1459.x, _1459.y, _1459.z, _598.w);
            _598.w = (_596.w * 2.0) - 1.0;
            vec3 _607 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_601.x] + uint64_t(_603.y * 4u)).value);
            uint _1471 = floatBitsToUint(_607.x);
            vec4 _591 = vec4(float((_1471 << 22u) >> 22u), float((_1471 << 12u) >> 22u), float((_1471 << 2u) >> 22u), float((_1471 >> 31u) & 1u));
            _591.x = (_591.x >= 512.0) ? (_591.x - 1024.0) : _591.x;
            _591.y = (_591.y >= 512.0) ? (_591.y - 1024.0) : _591.y;
            _591.z = (_591.z >= 512.0) ? (_591.z - 1024.0) : _591.z;
            vec3 _592 = vec3(_591.x, _591.y, 0.0) * 0.001956947147846221923828125;
            _592.z = (1.0 - abs(_592.x)) - abs(_592.y);
            float _1519 = _592.z;
            vec3 _1522 = _592;
            vec2 _1531 = mix(_1522.xy, (vec2(1.0) - abs(_1522.yx)) * ((step(vec2(0.0), _1522.xy) * 2.0) - vec2(1.0)), bvec2(_1519 < 0.0));
            vec3 _1533 = normalize(vec3(_1531.x, _1531.y, _1522.z));
            _592 = _1533;
            float _1535 = _591.z * 0.001956947147846221923828125;
            vec3 _1538 = _1533.yzx - _1533.zxy;
            vec3 _1542 = normalize(_1538 - vec3(dot(_1538, _1533)));
            mat2x3 _594;
            _594[0u] = _1542;
            _594[1u] = normalize(cross(_1533, _1542));
            float _1548 = (_1535 < 0.0) ? (-1.0) : 1.0;
            vec2 _595;
            _595.x = 1.0 - ((_1535 * _1548) * 2.0);
            _595.y = _1548 * (1.0 - abs(_595.x));
            vec2 _1558 = _595;
            vec2 _1559 = normalize(_1558);
            _595 = _1559;
            vec3 _1561 = _594 * _1559;
            vec4 _593;
            _593 = vec4(_1561.x, _1561.y, _1561.z, _593.w);
            _593.w = (_591.w * 2.0) - 1.0;
            vec3 _608 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_601.x] + uint64_t(_603.z * 4u)).value);
            uint _1573 = floatBitsToUint(_608.x);
            vec4 _586 = vec4(float((_1573 << 22u) >> 22u), float((_1573 << 12u) >> 22u), float((_1573 << 2u) >> 22u), float((_1573 >> 31u) & 1u));
            _586.x = (_586.x >= 512.0) ? (_586.x - 1024.0) : _586.x;
            _586.y = (_586.y >= 512.0) ? (_586.y - 1024.0) : _586.y;
            _586.z = (_586.z >= 512.0) ? (_586.z - 1024.0) : _586.z;
            vec3 _587 = vec3(_586.x, _586.y, 0.0) * 0.001956947147846221923828125;
            _587.z = (1.0 - abs(_587.x)) - abs(_587.y);
            float _1621 = _587.z;
            vec3 _1624 = _587;
            vec2 _1633 = mix(_1624.xy, (vec2(1.0) - abs(_1624.yx)) * ((step(vec2(0.0), _1624.xy) * 2.0) - vec2(1.0)), bvec2(_1621 < 0.0));
            vec3 _1635 = normalize(vec3(_1633.x, _1633.y, _1624.z));
            _587 = _1635;
            float _1637 = _586.z * 0.001956947147846221923828125;
            vec3 _1640 = _1635.yzx - _1635.zxy;
            vec3 _1644 = normalize(_1640 - vec3(dot(_1640, _1635)));
            mat2x3 _589;
            _589[0u] = _1644;
            _589[1u] = normalize(cross(_1635, _1644));
            float _1650 = (_1637 < 0.0) ? (-1.0) : 1.0;
            vec2 _590;
            _590.x = 1.0 - ((_1637 * _1650) * 2.0);
            _590.y = _1650 * (1.0 - abs(_590.x));
            vec2 _1660 = _590;
            vec2 _1661 = normalize(_1660);
            _590 = _1661;
            vec3 _1663 = _589 * _1661;
            vec4 _588;
            _588 = vec4(_1663.x, _1663.y, _1663.z, _588.w);
            _588.w = (_586.w * 2.0) - 1.0;
            _1672 = _588;
            _1673 = _593;
            _1674 = _598;
            _1675 = _1635;
            _1676 = _1533;
            _1677 = _1431;
        }
        else
        {
            vec3 _1321;
            vec3 _1322;
            vec3 _1323;
            if (_601.z == 0u)
            {
                _1321 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_601.x] + uint64_t(_603.z * 4u)).value;
                _1322 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_601.x] + uint64_t(_603.y * 4u)).value;
                _1323 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_601.x] + uint64_t(_603.x * 4u)).value;
            }
            else
            {
                _1321 = vec3(0.0, 1.0, 0.0);
                _1322 = vec3(0.0, 1.0, 0.0);
                _1323 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1350;
            vec4 _1351;
            vec4 _1352;
            if (_602.z == 0u)
            {
                _1350 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_602.x] + uint64_t(_604.z * 4u)).value;
                _1351 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_602.x] + uint64_t(_604.y * 4u)).value;
                _1352 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_48[_602.x] + uint64_t(_604.x * 4u)).value;
            }
            else
            {
                _1350 = vec4(0.0, 0.0, 1.0, 1.0);
                _1351 = vec4(0.0, 0.0, 1.0, 1.0);
                _1352 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1672 = _1350;
            _1673 = _1351;
            _1674 = _1352;
            _1675 = _1321;
            _1676 = _1322;
            _1677 = _1323;
        }
        vec3 _1688 = ((_1677 * _644.x) + (_1676 * _644.y)) + (_1675 * _644.z);
        vec4 _1696 = ((_1674 * _644.x) + (_1673 * _644.y)) + (_1672 * _644.z);
        vec4 _645 = _1696;
        vec3 _1705 = _1696.xyz;
        _1725 = ((_1221 * _648.x) + (_1220 * _648.y)) + (_1219 * _648.z);
        _1726 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_0.xyz, _1688), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_16.xyz, _1688), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_32.xyz, _1688)));
        _1727 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_0.xyz, _1705), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_16.xyz, _1705), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_32.xyz, _1705))), _645.w);
        _1728 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_0, _965), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_16, _965), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_32, _965)) * _648.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_0, _973), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_16, _973), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_32, _973)) * _648.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_0, _981), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_16, _981), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_32, _981)) * _648.z);
        _1729 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_32;
        _1730 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_16;
        _1731 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_673].Stripped_0;
    }
    else
    {
        _1725 = vec2(0.0);
        _1726 = vec3(0.0);
        _1727 = vec4(0.0);
        _1728 = vec3(0.0);
        _1729 = vec4(0.0);
        _1730 = vec4(0.0);
        _1731 = vec4(0.0);
    }
    vec3 _413 = vec3(0.0);
    vec4 _416 = vec4(0.0);
    vec3 _415 = vec3(0.0);
    vec4 _584 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _584.y = -_584.y;
    vec4 _1750 = _584 * _TransformVariables.InvViewProjMatrix;
    vec4 _585 = _1750;
    vec3 _1755 = _1750.xyz / vec3(_585.w);
    vec3 _1756 = _1755 - _1728;
    vec3 _1760 = _1756 * inversesqrt(spvNMax(dot(_1756, _1756), 9.9999999392252902907785028219223e-09));
    mat3x4 _414 = mat3x4(_1731, _1730, _1729);
    vec4 _1768 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1725, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _581 = _1768;
    vec3 _1773 = _1768.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1780 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _575 = _1725;
    vec2 _576 = vec2(UnityPerMaterial.FaceDecalCenterX, UnityPerMaterial.FaceDecalCenterY);
    if (UnityPerMaterial.FaceDecalMirrorMode > 0.5)
    {
        vec2 _577 = (_576 * 0.5) - vec2(0.25);
        vec2 _1808 = vec2(clamp(UnityPerMaterial.FaceDecalMirrorMode - 1.0, 0.0, 1.0));
        _576 = mix(vec2(_577.x, _576.y), vec2(_576.x, _577.y), _1808);
        vec2 _578 = vec2(0.5) - abs(_575 - vec2(UnityPerMaterial.FaceDecalMirrorSplit));
        _575 = mix(vec2(_578.x, _575.y), vec2(_575.x, _578.y), _1808);
    }
    vec2 _1829 = _575;
    vec2 _1834 = vec2(1.0 / UnityPerMaterial.FaceDecalSize);
    float _1844 = UnityPerMaterial.FaceDecalRotation * 6.283185482025146484375;
    float _1845 = sin(_1844);
    float _1846 = cos(_1844);
    vec2 _1855 = clamp((mat2(vec2(_1846, -_1845), vec2(_1845, _1846)) * (((_1829 - _576) - vec2(0.5)) * mix(_1834, -_1834, vec2(UnityPerMaterial.FaceDecalInvertX, UnityPerMaterial.FaceDecalInvertY)))) + vec2(0.5), vec2(0.0), vec2(1.0));
    _575 = _1855;
    vec4 _579 = texture(sampler2D(_FaceDecalMap, sampler_LinearRepeat), _1855, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _580 = _1773;
    _579.w *= step(spvNMin(spvNMin(_580.x, _580.y), _580.z), UnityPerMaterial.FaceDecalBrightnessMask);
    vec3 _1885 = mix(_1773, _579.xyz * UnityPerMaterial.FaceDecalTintColor.xyz, vec3(_579.w * UnityPerMaterial.FaceDecalTintColor.w));
    vec3 _573 = clamp(mix((pow(abs(_1885), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1885 * 12.9200000762939453125, lessThanEqual(_1885, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _574 = vec3(0.0009765625, 0.03125, 31.0);
    _573.z *= _574.z;
    float _1901 = _573.z;
    float _1902 = floor(_1901);
    vec2 _1908 = ((_573.xy * _574.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _573 = vec3(_1908.x, _1908.y, _573.z);
    _573.x += (_1902 * _574.y);
    vec3 _1916 = _573;
    float _1927 = _573.z;
    vec3 _1930 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1916.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1916.xy + vec2(_574.y, 0.0), 0.0).xyz, vec3(_1927 - _1902));
    _573 = _1930;
    vec4 _582 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1725, ShaderVariablesGlobal.GlobalMipBias);
    _416.x = _582.y;
    _416.y = _582.z;
    _416.z = _582.w;
    _416.w = 0.0;
    vec4 _572 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1725, ShaderVariablesGlobal.GlobalMipBias);
    _572.w *= _572.x;
    vec2 _1961 = (_572.wy * 2.0) - vec2(1.0);
    vec3 _571;
    _571 = vec3(_1961.x, _1961.y, _571.z);
    vec2 _1964 = _1961.xy;
    _571.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1964, _1964), 0.0, 1.0)));
    vec3 _1971 = _571;
    vec2 _1973 = _1971.xy * UnityPerMaterial.BumpScale;
    vec3 _1974 = vec3(_1973.x, _1973.y, _1971.z);
    _571 = _1974;
    _415 = _1728 - vec3(_414[0].w, _414[1].w, _414[2].w);
    _415.y = 6.103515625e-05;
    vec3 _1986 = normalize(_415);
    vec4 _583 = _1727;
    mat3 _570 = mat3(_1727.xyz, cross(_1726, _1727.xyz) * _583.w, _1726);
    _570[0u] *= 1.0;
    _570[1u] *= 1.0;
    _570[2u] *= 1.0;
    vec3 _2003 = _570 * _1974;
    float _2012 = _693 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2013 = (_2003 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2003, _2003)))) * _2012;
    vec3 _2014 = normalize(_1726) * _2012;
    _413 = _1728;
    vec3 _2024 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _2028 = mat3(_1731.xyz, _1730.xyz, _1729.xyz);
    vec3 _2029 = _2028 * _2024;
    vec2 _2035 = normalize((_2029 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2029, _2029)))).xz);
    float _2036 = _2035.y;
    uint _2043 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _569 = vec4(float(_2043 & 255u), float((_2043 >> 8u) & 255u), float((_2043 >> 16u) & 255u), float((_2043 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2073 = spvNMax(_569.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _413.y) * _569.y);
    float _2074 = spvNMax(_569.x, _2073);
    float _2082 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _417 = _416;
    vec3 _568 = _2013;
    float _2085 = _568.x;
    float _2087 = _568.z;
    vec3 _2094 = normalize(mix(_1986, normalize(vec3(_2085, 6.103515625e-05, _2087)), vec3(_417.x)));
    _568 = _2094;
    vec3 _2694;
    float _2695;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _558 = _413 - (ShaderVariablesGlobal.IVParam0.xyz + (_2024 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2115 = _558.x;
        float _2118 = _558.z;
        float _2122 = _558.y;
        float _2130 = spvNMax(clamp((spvNMax(abs(_2115), abs(_2118)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2122) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2492;
        vec4 _2493;
        vec4 _2494;
        float _2495;
        float _2496;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2130 < 1.0))
        {
            _558 = _413 - (ShaderVariablesGlobal.IVParam0.xyz + (_2024 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2144 = _558.x;
            float _2146 = _558.z;
            float _2149 = _558.y;
            float _2157 = spvNMax(clamp((spvNMax(abs(_2144), abs(_2146)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2149) - 13.0) * 0.5, 0.0, 1.0));
            float _2253;
            vec4 _2254;
            vec4 _2255;
            vec4 _2256;
            if (_2157 < 1.0)
            {
                vec3 _2166 = ((_413 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2168 = _2166 - floor(_2166);
                vec3 _559 = _2168;
                vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2168, 0.0).xyz;
                float _2174 = 1.0 - _2157;
                float _2179 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _559.y = clamp(_559.y, _2179, 1.0 - _2179);
                vec4 _2192 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
                vec4 _561 = _2192;
                _2253 = _2130 + (_561.w * _2174);
                _2254 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _2174;
                _2255 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _2174;
                _2256 = vec4(((_2192.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _2174;
            }
            else
            {
                _2253 = _2130;
                _2254 = vec4(0.0);
                _2255 = vec4(0.0);
                _2256 = vec4(0.0);
            }
            _558 = _413 - (ShaderVariablesGlobal.IVParam0.xyz + (_2024 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2276 = spvNMax(clamp((spvNMax(abs(_558.x), abs(_558.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_558.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2376;
            vec4 _2377;
            vec4 _2378;
            vec4 _2379;
            if (_2276 < 1.0)
            {
                vec3 _2285 = ((_413 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2287 = _2285 - floor(_2285);
                vec3 _562 = _2287;
                vec3 _563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2287, 0.0).xyz;
                float _2294 = _2157 * (1.0 - _2276);
                float _2299 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _562.y = clamp(_562.y, _2299, 1.0 - _2299);
                vec4 _2312 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_562.x, _562.y * 0.3333333432674407958984375, _562.z), 0.0);
                vec4 _564 = _2312;
                _2376 = _2253 + (_564.w * _2294);
                _2377 = _2254 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.z, _563.z) * _2294);
                _2378 = _2255 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.y, _563.y) * _2294);
                _2379 = _2256 + (vec4(((_2312.xyz * 4.0) - vec3(2.0)) * _563.x, _563.x) * _2294);
            }
            else
            {
                _2376 = _2253;
                _2377 = _2254;
                _2378 = _2255;
                _2379 = _2256;
            }
            vec4 _2482;
            vec4 _2483;
            vec4 _2484;
            float _2485;
            if (_2276 > 0.0)
            {
                vec3 _2388 = ((_413 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2391 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2393 = clamp(_2388 - floor(_2388), _2391, vec3(1.0) - _2391);
                vec3 _565 = _2393;
                vec3 _566 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2393, 0.0).xyz;
                float _2400 = _2276 * (1.0 - _2130);
                float _2405 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _565.y = clamp(_565.y, _2405, 1.0 - _2405);
                vec4 _2418 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_565.x, _565.y * 0.3333333432674407958984375, _565.z), 0.0);
                vec4 _567 = _2418;
                _2482 = _2377 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.z, _566.z) * _2400);
                _2483 = _2378 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.y, _566.y) * _2400);
                _2484 = _2379 + (vec4(((_2418.xyz * 4.0) - vec3(2.0)) * _566.x, _566.x) * _2400);
                _2485 = _2376 + (_567.w * _2400);
            }
            else
            {
                _2482 = _2377;
                _2483 = _2378;
                _2484 = _2379;
                _2485 = _2376;
            }
            float _2488 = clamp((_2485 * 2.0) - 1.0, 0.0, 1.0);
            _2492 = _2482;
            _2493 = _2483;
            _2494 = _2484;
            _2495 = _2488 - _2130;
            _2496 = (_2488 + _2130) * 0.5;
        }
        else
        {
            _2492 = vec4(0.0);
            _2493 = vec4(0.0);
            _2494 = vec4(0.0);
            _2495 = 0.0;
            _2496 = 1.0;
        }
        vec4 _2516 = _2494 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2496, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2496) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2495) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2496, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2496) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2495) * 0.375));
        vec4 _2536 = _2493 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2496, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2496) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2495) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2496, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2496) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2495) * 0.375));
        vec4 _2556 = _2492 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2496, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2496) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2495) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2496, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2496) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2495) * 0.375));
        vec4 _2560 = vec4(_2094, 1.0);
        vec3 _557;
        _557.x = dot(_2516, _2560);
        _557.y = dot(_2536, _2560);
        _557.z = dot(_2556, _2560);
        vec3 _2569 = spvNMax(_557, vec3(0.0)) * _2082;
        vec3 _2577 = ((_2516.xyz * 0.2125999927520751953125) + (_2536.xyz * 0.715200006961822509765625)) + (_2556.xyz * 0.072200000286102294921875);
        vec3 _555 = _2577 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2577, _2577)));
        _555.y = abs(_555.y);
        vec4 _2589 = vec4(_555, 1.0);
        vec3 _554;
        _554.x = dot(_2516, _2589);
        _554.y = dot(_2536, _2589);
        _554.z = dot(_2556, _2589);
        vec3 _556 = spvNMax(_554, vec3(0.0));
        vec3 _552 = _2569;
        vec4 _2618 = mix(vec4(_2569.zy, -1.0, 0.666666686534881591796875), vec4(_2569.yz, 0.0, -0.3333333432674407958984375), vec4(step(_552.z, _552.y)));
        vec4 _549 = _2618;
        vec4 _550 = mix(vec4(_2618.xyw, _552.x), vec4(_552.x, _2618.yzx), vec4(step(_549.x, _552.x)));
        float _2641 = _550.x - spvNMin(_550.w, _550.y);
        vec3 _551 = vec3(abs(_550.z + ((_550.w - _550.y) / ((6.0 * _2641) + 9.9999997473787516355514526367188e-05))), _2641 / (_550.x + 9.9999997473787516355514526367188e-05), _550.x);
        _551.x = fract(_551.x);
        _551.y = spvNMin(_551.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_551.x - 0.5))) * clamp(_551.z, 0.0, 1.0));
        vec3 _2678 = vec3(_551.xy, 2.0 / (2.0 - _551.y));
        vec3 _553 = _2678;
        _2694 = mix(vec3(1.0), clamp(abs((fract(_2678.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_553.y)) * _553.z;
        _2695 = spvNMax(spvNMax(spvNMax(_556.x, _556.y), _556.z), 0.0) * _2082;
    }
    else
    {
        _2694 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2695 = _2082;
    }
    float _2713 = _416.x;
    float _2715 = _582.x * mix(clamp(_2036 + 0.5, 0.0, 1.0), 1.0, _2713);
    float _2730 = clamp((1.0 - clamp((clamp(dot(_2013, _1760), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2715 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _416.y)), 0.0, 1.0);
    vec3 _2738 = _1885 * (vec3(1.0 - _2730) + (UnityPerMaterial.SDFRimColor.xyz * _2730));
    float _2740 = mix(0.0, UnityPerMaterial.Specular, _416.x);
    float _2841;
    float _2842;
    vec3 _2843;
    float _2844;
    float _2845;
    SPIRV_CROSS_BRANCH
    if ((clamp(_569.x + _2073, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2753 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _544 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1725 + vec2(0.0, fract(_2753)), ShaderVariablesGlobal.GlobalMipBias);
        float _2760 = _544.z;
        _544.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1725 + vec2(0.0, fract(_2753 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2776 = vec4(_544.xy, _544.z, _544.w);
        vec4 _546 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1725, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2784 = _2776.zw * _546.z;
        vec4 _545 = vec4(_2776.x, _2776.y, _2784.x, _2784.y);
        vec2 _2792 = (_2776.xy * 2.0) - vec2(1.0);
        vec2 _547 = _2792;
        float _2797 = clamp(_545.z + _545.w, 0.0, 1.0) * _2074;
        float _2798 = (_2760 * _546.z) * _2074;
        vec3 _2801 = vec3(_2792, 0.0);
        vec3 _548 = _2801;
        vec2 _2802 = _2801.xy;
        _548.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2802, _2802), 0.0, 1.0)));
        float _2821 = mix(smoothstep(0.0, 0.800000011920928955078125, (_547.y * 0.5) + 0.5), 1.0, clamp(_545.z - _545.w, 0.0, 1.0));
        _2841 = mix(_2740, 3.0, clamp((_2797 * 2.0) + _2798, 0.0, 1.0) * _2074);
        _2842 = _581.w * ((1.0 - _2797) + (mix((1.0 - _2821) + (0.800000011920928955078125 * _2821), 0.89999997615814208984375, _416.x) * _2797));
        _2843 = normalize(_570 * _548) * _2012;
        _2844 = mix(_1780, 0.5, _2074);
        _2845 = clamp(clamp(_2797 + _2798, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2841 = _2740;
        _2842 = _581.w;
        _2843 = _2013;
        _2844 = _1780;
        _2845 = 0.0;
    }
    vec3 _2971;
    float _2972;
    vec3 _2973;
    vec3 _2974;
    float _2975;
    SPIRV_CROSS_BRANCH
    if ((_569.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _540 = vec3(0.0);
        vec3 _541 = vec3(0.0);
        vec3 _2850 = abs(vec3(0.0));
        vec3 _2851 = _2850 - vec3(0.20000000298023223876953125);
        vec3 _2854 = spvNMax((_2851 * _2851) * _2851, vec3(6.103515625e-05));
        vec3 _542 = _2854 / vec3(dot(_2854, vec3(1.0)));
        vec4 _2880 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _542.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _542.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _542.x);
        vec4 _539 = _2880;
        float _2890 = clamp(_569.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _540.y) * clamp(_569.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _418 = _416;
        float _2902 = _2890 * (2.0 - _2890);
        float _2909 = smoothstep(2.0 - _2902, 2.349999904632568359375 - _2902, mix(0.0, (smoothstep(-1.0, 0.0, _541.y) + _539.z) * 0.60000002384185791015625, _418.x * _2715)) * ((_2842 * _2842) * float(_693));
        vec3 _2911 = vec3(_2909);
        vec2 _2917 = (_2880.xy * 2.0) - vec2(1.0);
        vec3 _538;
        _538 = vec3(_2917.x, _2917.y, _538.z);
        vec2 _2920 = _2917.xy;
        _538.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2920, _2920), 0.0, 1.0)));
        vec3 _2927 = _538;
        vec2 _2929 = _2927.xy * 2.0;
        vec3 _2930 = vec3(_2929.x, _2929.y, _2927.z);
        _538 = _2930;
        vec3 _2931 = mix(vec3(0.0, 0.0, 1.0), _2930, _2911);
        vec3 _543 = _2931 * inversesqrt(spvNMax(6.103515625e-05, dot(_2931, _2931)));
        vec3 _537 = _2013;
        float _2941 = step(0.00999999977648258209228515625, 1.0 - (_537.y * _537.y));
        float _2947 = mix(_537.z, _537.y, _2941);
        vec3 _2954 = (vec3(0.0, _2941, 1.0 - _2941) - (_2013 * _2947)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2947 * _2947)));
        _2971 = ((cross(_2954, _2013) * _543.x) + (_2954 * _543.y)) + (_2013 * _543.z);
        _2972 = mix(_2844, 0.89999997615814208984375, clamp(_2909 * 4.0, 0.0, 1.0));
        _2973 = mix(_1930 * 1.0, vec3(0.3079999983310699462890625), _2911);
        _2974 = mix(_2738 * 1.0, vec3(0.87999999523162841796875), _2911);
        _2975 = mix(UnityPerMaterial.Metallic, 0.0, _2909);
    }
    else
    {
        _2971 = _2013;
        _2972 = _2844;
        _2973 = _1930;
        _2974 = _2738;
        _2975 = UnityPerMaterial.Metallic;
    }
    float _2977 = 0.959999978542327880859375 - (_2975 * 0.959999978542327880859375);
    vec3 _2978 = _2974 * _2977;
    vec3 _2981 = mix(vec3(0.039999999105930328369140625) * _2841, _2974, vec3(_2975));
    vec3 _2982 = _2973 * _2977;
    float _2984 = spvNMax(_2972 * _2972, 0.0078125);
    vec4 _2988 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _649 = _2988.xyz;
    vec2 _2992 = (_2988.xy * 2.0) - vec2(1.0);
    vec2 _650 = _2992;
    vec3 _536 = vec3(_650.x, 1.0 - dot(vec2(1.0), abs(_2992)), _650.y);
    if (_536.y < 0.0)
    {
        vec2 _3013 = (vec2(1.0) - abs(_536.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_536.xz, vec2(0.0)));
        _536 = vec3(_3013.x, _536.y, _3013.y);
    }
    vec3 _3016 = normalize(_536);
    float _3019 = _649.z * _649.z;
    float _3020 = _3019 * _3019;
    vec3 _3032 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _419 = _3032;
    vec3 _3048 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3052 = _3048 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3633;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3633 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3066 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3073 = _413 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3066 == 2));
        float _3084 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3073, _3073)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3320;
        bool _3321;
        if (_3084 > 0.0)
        {
            float _3318;
            bool _3319;
            if (_3066 > 0)
            {
                vec3 _3091 = _413 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3095 = _413 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3099 = _413 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3103 = _413 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3119 = vec4(lessThan(vec4(dot(_3091, _3091), dot(_3095, _3095), dot(_3099, _3099), dot(_3103, _3103)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3123 = clamp(_3119.yzw - _3119.xyz, vec3(0.0), vec3(1.0));
                float _3130 = spvNMax(clamp(4.0 - dot(vec4(_3119.x, _3123.x, _3123.y, _3123.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3138 = vec4(_413, 1.0) * ShadowData.CSMWorldToShadow[uint(_3130)];
                vec4 _3142 = vec4(_3138.xyz, _3130);
                vec4 _532 = _3142;
                vec3 _3143 = _3142.xyz;
                bvec3 _3144 = lessThanEqual(_3143, vec3(0.0));
                bvec3 _3145 = greaterThanEqual(_3143, vec3(1.0));
                bool _3153 = any(bvec3(_3144.x || _3145.x, _3144.y || _3145.y, _3144.z || _3145.z)) || ((floatBitsToUint(_532.z) & 2147483647u) > 2139095040u);
                vec4 _533 = _3142;
                int _3156 = int(_533.w);
                vec2 _3163 = ShadowData.CSMShadowAtlasParams[_3156].xy + (_3142.xy * ShadowData.CSMShadowAtlasParams[_3156].zw);
                vec4 _3168 = vec4(_3163, _3138.z, _3130);
                vec4 _531 = _3168;
                vec2 _3173 = _3168.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3175 = floor(_3173 + vec2(0.5));
                vec2 _524 = _3173 - _3175;
                float _3179 = _524.x + 0.5;
                float _3181 = (_3179 * _3179) * 0.5;
                float _3182 = _3181 - _524.x;
                vec4 _525;
                _525.x = _3182;
                vec4 _523;
                _523.x = _3182;
                _525.w = _3181;
                _523.w = _3181;
                _523.y = 1.0 - _524.x;
                float _3189 = spvNMin(_524.x, 0.0);
                _525.y = _523.y - (_3189 * _3189);
                _523.z = _524.x + 1.0;
                float _3196 = spvNMax(_524.x, 0.0);
                _525.z = _523.z - (_3196 * _3196);
                vec4 _3201 = _525;
                vec4 _3202 = _3201 * 0.44444000720977783203125;
                _525 = _3202;
                float _3205 = _524.y + 0.5;
                float _3207 = (_3205 * _3205) * 0.5;
                float _3208 = _3207 - _524.y;
                vec4 _526;
                _526.x = _3208;
                vec4 _522;
                _522.x = _3208;
                _526.w = _3207;
                _522.w = _3207;
                _522.y = 1.0 - _524.y;
                float _3215 = spvNMin(_524.y, 0.0);
                _526.y = _522.y - (_3215 * _3215);
                _522.z = _524.y + 1.0;
                float _3222 = spvNMax(_524.y, 0.0);
                _526.z = _522.z - (_3222 * _3222);
                vec4 _3227 = _526;
                vec4 _3228 = _3227 * 0.44444000720977783203125;
                _526 = _3228;
                vec2 _3230 = _3202.yw;
                vec2 _3231 = _3202.xz + _3230;
                vec2 _527 = _3231;
                vec2 _3233 = _3228.yw;
                vec2 _3234 = _3228.xz + _3233;
                vec2 _528 = _3234;
                vec2 _529 = ((_3230 / _3231) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _530 = ((_3233 / _3234) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3244 = _3175 * ShadowData.CSMShadowTexelSize.xy;
                float _3317 = _3153 ? 1.0 : (((((_527.x * _528.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3244 + vec2(_529.x, _530.x), _410).xy, _531.z), 0.0)) + ((_527.y * _528.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3244 + vec2(_529.y, _530.x), _410).xy, _531.z), 0.0))) + ((_527.x * _528.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3244 + vec2(_529.x, _530.y), _410).xy, _531.z), 0.0))) + ((_527.y * _528.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3244 + vec2(_529.y, _530.y), _410).xy, _531.z), 0.0)));
                _3318 = _3317;
                _3319 = _3153;
            }
            else
            {
                _3318 = 1.0;
                _3319 = false;
            }
            _3320 = _3318;
            _3321 = _3319;
        }
        else
        {
            _3320 = 1.0;
            _3321 = false;
        }
        float _3572;
        float _3573;
        if ((_3084 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3329 = 1.0 - clamp(dot(_2014, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3346 = vec4((_413 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3329 * ShadowData.ASMParams.x))) + (_2014 * (_3329 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3347 = _3346 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _515 = _3347;
            vec2 _3348 = _3347.xy;
            float _3570;
            if (all(greaterThan(_3348, vec2(0.0))) && all(lessThan(_3348, vec2(1.0))))
            {
                uint _3369 = clamp(uint((floor(_515.y * ShadowData.ASMParams2.z) + _515.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _516 = ShadowData.ASMIndirectParams[_3369];
                uint _3374 = floatBitsToUint(_516.x);
                vec2 _514;
                _514.x = unpackHalf2x16(_3374).x;
                _514.y = unpackHalf2x16(_3374 >> 16u).x;
                vec2 _517 = _514;
                float _3569;
                if (_517.x >= 0.0)
                {
                    mat4 _518 = ShadowData.ASMWorldToShadowBaseMat;
                    _518[0].w = ShadowData.ASMIndirectParams[_3369].y;
                    _518[1].w = ShadowData.ASMIndirectParams[_3369].z;
                    _518[2].w = ShadowData.ASMIndirectParams[_3369].w;
                    vec4 _3397 = _3346 * _518;
                    vec4 _519 = _3397;
                    vec3 _3398 = _3397.xyz;
                    float _3568;
                    if (all(greaterThan(_3398, vec3(0.0))) && all(lessThan(_3398, vec3(1.0))))
                    {
                        vec2 _520 = (_3397.xy * ShadowData.ASMParams.zw) + _514;
                        vec4 _3419 = vec4(_520.x, _520.y, _519.z, 1.0);
                        vec4 _521 = _3419;
                        vec2 _3424 = _3419.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3426 = floor(_3424 + vec2(0.5));
                        vec2 _507 = _3424 - _3426;
                        float _3430 = _507.x + 0.5;
                        float _3432 = (_3430 * _3430) * 0.5;
                        float _3433 = _3432 - _507.x;
                        vec4 _508;
                        _508.x = _3433;
                        vec4 _506;
                        _506.x = _3433;
                        _508.w = _3432;
                        _506.w = _3432;
                        _506.y = 1.0 - _507.x;
                        float _3440 = spvNMin(_507.x, 0.0);
                        _508.y = _506.y - (_3440 * _3440);
                        _506.z = _507.x + 1.0;
                        float _3447 = spvNMax(_507.x, 0.0);
                        _508.z = _506.z - (_3447 * _3447);
                        vec4 _3452 = _508;
                        vec4 _3453 = _3452 * 0.44444000720977783203125;
                        _508 = _3453;
                        float _3456 = _507.y + 0.5;
                        float _3458 = (_3456 * _3456) * 0.5;
                        float _3459 = _3458 - _507.y;
                        vec4 _509;
                        _509.x = _3459;
                        vec4 _505;
                        _505.x = _3459;
                        _509.w = _3458;
                        _505.w = _3458;
                        _505.y = 1.0 - _507.y;
                        float _3466 = spvNMin(_507.y, 0.0);
                        _509.y = _505.y - (_3466 * _3466);
                        _505.z = _507.y + 1.0;
                        float _3473 = spvNMax(_507.y, 0.0);
                        _509.z = _505.z - (_3473 * _3473);
                        vec4 _3478 = _509;
                        vec4 _3479 = _3478 * 0.44444000720977783203125;
                        _509 = _3479;
                        vec2 _3481 = _3453.yw;
                        vec2 _3482 = _3453.xz + _3481;
                        vec2 _510 = _3482;
                        vec2 _3484 = _3479.yw;
                        vec2 _3485 = _3479.xz + _3484;
                        vec2 _511 = _3485;
                        vec2 _512 = ((_3481 / _3482) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _513 = ((_3484 / _3485) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3495 = _3426 * ShadowData.ASMShadowTexelSize.xy;
                        _3568 = ((((_510.x * _511.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3495 + vec2(_512.x, _513.x), _410).xy, _521.z), 0.0)) + ((_510.y * _511.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3495 + vec2(_512.y, _513.x), _410).xy, _521.z), 0.0))) + ((_510.x * _511.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3495 + vec2(_512.x, _513.y), _410).xy, _521.z), 0.0))) + ((_510.y * _511.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3495 + vec2(_512.y, _513.y), _410).xy, _521.z), 0.0));
                    }
                    else
                    {
                        _3568 = 1.0;
                    }
                    _3569 = _3568;
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
            _3572 = _3321 ? _3570 : _3320;
            _3573 = _3570;
        }
        else
        {
            _3572 = _3320;
            _3573 = 1.0;
        }
        float _3576 = mix(mix(_3573, _3572, _3084), spvNMin(_3573, _3572), ShadowData.CSMRhodesParams.x);
        float _3628;
        if (_3576 > 0.001000000047497451305389404296875)
        {
            vec3 _3583 = _413 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _504 = _3583;
            vec2 _3594 = (_3583 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _504.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3603 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3628 = _3576 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3594 + _3603, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3594 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3603, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3583.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3628 = _3576;
        }
        _3633 = vec2(mix(_3628, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3628);
        break;
    } while(false);
    vec2 _534 = _3633;
    float _3642 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _535 = vec4(mix(1.0, spvNMin(1.0, _534.x), ShadowData.DirectionalShadowParams.x), _3642, spvNMin(_3642, _534.y), mix(1.0, _534.x, ShadowData.DirectionalShadowParams.x));
    float _3652 = mix(_535.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3660 = _2982 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3661 = _3660 * 0.64999997615814208984375;
    vec3 _3675 = _2028 * _3032;
    vec3 _496 = vec3(_3675.x, _3675.y, _3675.z);
    _496.y = 6.103515625e-05;
    vec3 _3678 = _496;
    vec3 _3679 = normalize(_3678);
    _496 = _3679;
    vec2 _497 = _1725;
    float _3682 = float(_3679.x > 0.0);
    _497.x = mix(1.0 - _497.x, _497.x, _3682);
    vec4 _498 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _497, 0.0);
    float _3700 = mix(1.0 - (_498.z * 2.0), (_498.z * 2.0) - 1.0, _3682);
    vec3 _3705 = normalize(vec3(_3700, 6.103515625e-05, 1.0 - abs(_3700))) * _2028;
    float _3711 = _416.x;
    vec3 _3714 = normalize(mix((_3705 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3705, _3705)))).xyz, _2971, vec3(_3711)));
    _416.w = _498.w;
    float _3717 = _3679.z;
    float _3718 = -_3717;
    float _3735 = mix(_3717, (_3718 * ((_3717 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_419.x, 6.103515625e-05, _419.z)).xz, normalize(_2024.xz)), 0.0, 1.0) * clamp(_3718, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3737 = clamp(0.5 - _3735, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3743 = (_498.x + _498.y) * 0.5;
    float _3754 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3756 = clamp(0.5 - _3754, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3778 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3737 - (1.0 - _3737), 0.0), spvNMin(_3737 + _3737, 1.0), _3743)) - (_3735 * ceil(_3735)))), clamp(dot(_2971, _3032) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _416.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _499 = _3778;
    vec3 _3781 = _3778.xyz;
    vec3 _500 = _3781;
    vec3 _501 = _3781;
    float _3798 = spvNMax(spvNMax(_500.x, _500.y), _500.z) - spvNMin(spvNMin(_501.x, _501.y), _501.z);
    float _3809 = spvNMin(spvNMin(_535.y, _2842), _499.w);
    float _3810 = _2842 * _535.y;
    vec3 _3814 = vec3((clamp(dot(_2094, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2694, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3809));
    vec3 _3816 = vec3(_3809);
    vec3 _3839 = vec3(_3652);
    vec3 _3840 = mix((_3814 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2695), 1.5), clamp(_2695, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3052, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3052, _3816) + ((_3814 * clamp(_2695, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3048 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3839);
    vec3 _3841 = mix(mix(mix(vec3(dot(_3661, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3661, vec3(1.2000000476837158203125)), _3660, vec3(clamp((_2842 * ((1.0 - _416.x) + (_535.y * _416.x))) + _499.w, 0.0, 1.0))), _2978, _3816);
    vec3 _3847 = _3841 * (vec3(1.0 - _3798) + (_3781 * _3798));
    vec3 _3856 = mix(mix(_3660, mix(vec3(dot(_2978, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2978, vec3(1.2000000476837158203125)), vec3(_3810)), _3847 * clamp(dot(_3841, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3847, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3839);
    vec4 _3860 = vec4(_3856, _3652);
    float _3862 = mix(_3810, _3809, _3652);
    vec3 _502 = _3032;
    vec3 _503 = _2024;
    vec3 _3876 = vec3(_503.x, mix(0.5, _502.y, _3652), _503.z);
    float _3889 = clamp(dot(_2843, _1760), 0.0, 1.0);
    float _3890 = dot(_2843, normalize(((_3032 * _3652) + ((_3876 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3876, _3876)))) * 2.0)) + (_1760 * (2.0 + _3652))));
    float _3891 = _2984 * _2984;
    float _3895 = (((_3890 * _3891) - _3890) * _3890) + 1.0;
    float _3896 = _3895 * _3895;
    float _3900 = 2.0 * _3889;
    float _3902 = (1.0 + _3889) - _3889;
    vec3 _3944;
    if (_2845 > 0.001000000047497451305389404296875)
    {
        _3944 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2843 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _535.y) * (clamp(_2695, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2845 * _2845);
    }
    else
    {
        _3944 = vec3(0.0);
    }
    vec3 _3949 = ((_3840 * _3856) * 1.0) + ((((_2981 * clamp((((_3891 != _3896) ? (_3891 / _3896) : 1.0) * (0.5 / ((_3900 + (_2984 * _3902)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3840 * (((_3862 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3862))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3944);
    float _3950 = dot(_3949, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3953 = clamp(_3950 - 0.5, 0.0, 0.5);
    vec4 _420 = _416;
    vec3 _3989 = normalize(cross(_2024, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _421 = _416;
    float _3995 = dot(_1760, _3714);
    float _3997 = 1.0 - abs(_3995);
    float _4002 = smoothstep(0.89999997615814208984375, 1.0, abs(_2036));
    vec3 _4046 = mix(vec3(_3950), _3949, vec3((_3953 * _3953) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3997) * _4002, spvNMax(_4002, float(dot(_2024, _3989) < (-0.00999999977648258209228515625))) * _421.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1986, _3989) + 1.0, 0.0, 1.0), _2842), _535.y)) * (mix(vec3(0.25), _2978, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3989, _3714), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3756 - (1.0 - _3756), 0.0), spvNMin(_3756 + _3756, 1.0), _3743)) - (_3754 * ceil(_3754))))) * (1.0 - _420.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2978));
    vec3 _5173;
    do
    {
        vec2 _4053 = floor(_413.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _494 = _4053;
        vec2 _495 = abs(_4053);
        float _4058 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4059 = _4058 * 0.5;
        if ((_495.x > _4059) || (_495.y > _4059))
        {
            _5173 = vec3(0.0);
            break;
        }
        int _4078 = int(((((_494.x + _4059) * _4058) + _494.y) + _4059) + 0.5);
        vec3 _4080;
        _4080 = _4046;
        vec4 _451;
        vec4 _452;
        vec4 _453;
        vec4 _454;
        vec3 _456;
        vec3 _457;
        vec3 _458;
        vec3 _459;
        vec2 _481;
        vec2 _482;
        vec2 _483;
        vec2 _484;
        vec2 _485;
        vec2 _486;
        vec3 _4081;
        SPIRV_CROSS_LOOP
        for (int _4083 = 0; _4083 < 8; _4080 = _4081, _4083++)
        {
            uint _4090 = uint((_4078 * 8) + _4083);
            uint _4093 = uint(_4083);
            _4081 = _4080;
            uint _4098;
            vec3 _4095;
            SPIRV_CROSS_LOOP
            for (uint _4097 = _RTLightBinningBuffer_1.Stripped_0[_4090]; _4097 != 0u; _4081 = _4095, _4097 = _4098)
            {
                uint _4102 = uint(findLSB(_4097));
                _4098 = _4097 ^ (1u << (_4102 & 31u));
                int _4108 = int((32u * _4093) + _4102) * 8;
                int _4111 = _4108 + 1;
                int _4114 = _4108 + 2;
                int _4117 = _4108 + 3;
                int _4120 = _4108 + 4;
                int _4123 = _4108 + 5;
                int _4126 = _4108 + 6;
                int _4129 = _4108 + 7;
                vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123];
                vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129];
                float _4261;
                if ((uint(_424.w) & 1u) == 1u)
                {
                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123];
                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126];
                    uint _4141 = floatBitsToUint(_426.x);
                    _486.x = unpackHalf2x16(_4141).x;
                    _486.y = unpackHalf2x16(_4141 >> 16u).x;
                    vec2 _487 = _486;
                    uint _4152 = floatBitsToUint(_426.y);
                    _485.x = unpackHalf2x16(_4152).x;
                    _485.y = unpackHalf2x16(_4152 >> 16u).x;
                    vec2 _488 = _485;
                    uint _4163 = floatBitsToUint(_426.z);
                    _484.x = unpackHalf2x16(_4163).x;
                    _484.y = unpackHalf2x16(_4163 >> 16u).x;
                    vec2 _489 = _484;
                    uint _4174 = floatBitsToUint(_425.x);
                    _483.x = unpackHalf2x16(_4174).x;
                    _483.y = unpackHalf2x16(_4174 >> 16u).x;
                    vec2 _490 = _483;
                    uint _4185 = floatBitsToUint(_425.y);
                    _482.x = unpackHalf2x16(_4185).x;
                    _482.y = unpackHalf2x16(_4185 >> 16u).x;
                    vec2 _491 = _482;
                    uint _4196 = floatBitsToUint(_425.z);
                    _481.x = unpackHalf2x16(_4196).x;
                    _481.y = unpackHalf2x16(_4196 >> 16u).x;
                    vec2 _492 = _481;
                    vec3 _493 = abs((mat4(vec4(_487.x, _489.x, _491.x, 0.0), vec4(_487.y, _489.y, _491.y, 0.0), vec4(_488.x, _490.x, _492.x, 0.0), vec4(_488.y, _490.y, _492.y, 0.0)) * vec4(_413 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz, 1.0)).xyz);
                    float _4253 = _423.x * 0.5;
                    float _4259 = 1.0 - clamp((spvNMax(spvNMax(_493.x, _493.y), _493.z) - (_4253 + 0.5)) / (0.5 - _4253), 0.0, 1.0);
                    _4261 = _4259 * _4259;
                }
                else
                {
                    _4261 = 1.0;
                }
                if (false || (_4261 < 0.001000000047497451305389404296875))
                {
                    _4095 = _4081;
                    continue;
                }
                vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4108];
                vec3 _5172;
                if (_422.w < 1.5)
                {
                    vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4108];
                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114];
                    vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117];
                    vec3 _5171;
                    do
                    {
                        uint _4276 = floatBitsToUint(_427.w);
                        if ((_4276 == 16u) || ((_427.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5171 = _4081;
                            break;
                        }
                        bool _4291 = (uint(_429.w) & 1u) == 0u;
                        bool _4296 = (!_4291) && (_428.z > 0.0);
                        bool _4297 = _4276 == 4u;
                        vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111];
                        vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114];
                        vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126];
                        vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129];
                        vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4120];
                        float _4298 = float(_4291);
                        vec2 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114].xy;
                        float _4310 = (0.5 + (0.5 * _479.y)) - abs(_479.x);
                        float _4311 = _479.y - _4310;
                        float _4318 = abs(spvNMax((1.0 - abs(_4310)) - abs(_4311), 0.00048828125));
                        vec3 _4322 = normalize(vec3(_4310, _4311, (_479.x >= 0.0) ? _4318 : (-_4318)));
                        float _4331 = mix(_433.w, spvNMax(2.0 * _480.y, 0.100000001490116119384765625), float(_4297));
                        vec3 _4337 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz - _413;
                        vec3 _4338 = -_4322;
                        vec3 _4343 = mix(_4337, _4338 * dot(_4337, _4338), vec3(float(_4297 && (_480.z > 0.5)) * _4298));
                        float _4344 = dot(_4343, _4343);
                        float _4345 = inversesqrt(_4344);
                        vec3 _4346 = _4343 * _4345;
                        vec3 _4381;
                        float _4382;
                        if (_4296)
                        {
                            vec3 _4352 = (_4322 * _434.z) * 0.5;
                            vec3 _4353 = _4343 - _4352;
                            vec3 _4354 = _4343 + _4352;
                            float _4355 = length(_4353);
                            float _4356 = length(_4354);
                            vec3 _4365 = normalize(cross(cross(_4322, _4346), _4322));
                            _4381 = _4365;
                            _4382 = ((1.0 / ((((_4355 * _4356) + dot(_4353, _4354)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4365, _4353) / _4355) + (dot(_4365, _4354) / _4356)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_434.z * _4345, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4381 = _4346;
                            _4382 = 1.0;
                        }
                        float _4404;
                        if (_4331 < 0.0)
                        {
                            float _4398 = _4344 * (_435.w * _435.w);
                            float _4401 = clamp(1.0 - (_4398 * _4398), 0.0, 1.0);
                            _4404 = mix(1.0 / (_4344 + 1.0), _4382, float(_4296)) * (_4401 * _4401);
                        }
                        else
                        {
                            vec3 _4387 = _4343 * _435.w;
                            _4404 = _4382 * pow(1.0 - clamp(dot(_4387, _4387), 0.0, 1.0), _4331);
                        }
                        vec2 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114].zw;
                        float _4412 = clamp((dot(_4381, _4338) - _478.x) * _478.y, 0.0, 1.0);
                        float _4415 = _4404 * mix(1.0, _4412 * _4412, _4298);
                        int _4418 = int(_432.w);
                        float _4529;
                        if ((!_4296) && (_4418 >= 0))
                        {
                            uint _4424 = uint(_4418);
                            vec2 _4522;
                            SPIRV_CROSS_BRANCH
                            if (_4298 != 0.0)
                            {
                                vec4 _4511 = vec4(_413, 1.0) * LightCookieCB.lightCookieMatrices[_4424];
                                vec4 _477 = _4511;
                                _4522 = LightCookieCB.lightCookieData[_4424].xy + (clamp(_4511.xy / vec2(_477.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4424].zw);
                            }
                            else
                            {
                                vec4 _475 = LightCookieCB.lightCookieData[_4424];
                                vec3 _4439 = (LightCookieCB.lightCookieMatrices[_4424] * vec4(-_4343, 0.0)).xyz;
                                vec3 _476 = _4439;
                                vec3 _472 = _4439;
                                vec3 _471 = abs(_4439);
                                uint _4449 = uint(int(_471.y > _471.x));
                                uint _4455 = (_471.z > _471[_4449]) ? 2u : _4449;
                                uint _4461 = (_4455 * 2u) + uint(_472[_4455] < 0.0);
                                float _4465 = abs(_476[_4461 / 2u]);
                                ivec2 _473 = _384[_4461];
                                vec2 _474 = _385[_4461];
                                float _4489 = 0.5 - (0.000244140625 / _475.w);
                                _4522 = LightCookieCB.lightCookieData[_4424].xy + (clamp(vec2((float(_4461) + ((((_476[uint(_473.x)] * _474.x) / _4465) * _4489) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_476[uint(_473.y)] * _474.y) / _4465) * _4489)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4424].zw);
                            }
                            _4529 = _4415 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4522, 0.0).x;
                        }
                        else
                        {
                            _4529 = _4415;
                        }
                        float _4530 = _4529 * _4261;
                        vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129];
                        vec4 _430 = _3860;
                        vec3 _5170;
                        do
                        {
                            vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4120];
                            vec3 _5169;
                            SPIRV_CROSS_BRANCH
                            if (_4530 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4297)
                                {
                                    _5170 = mix(_4081, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4108].xyz, vec3(_4530 * (_469.x * ((1.0 - _469.w) + (smoothstep(-0.5, 0.5, dot(_2014, _4381)) * _469.w)))));
                                    break;
                                }
                                float _4552 = dot(_3714, _4381);
                                float _4553 = clamp(_4552, 0.0, 1.0);
                                float _4992;
                                if (_4276 != 0u)
                                {
                                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123];
                                    bool _4562 = _4291 || ((uint(_440.w) & 2u) != 0u);
                                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114];
                                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117];
                                    int _4624;
                                    if (_4562)
                                    {
                                        _4624 = int(_441.x);
                                    }
                                    else
                                    {
                                        uint _4568 = floatBitsToUint(_442.w);
                                        uint _4571 = floatBitsToUint(_441.x);
                                        vec3 _4572 = _413 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz;
                                        vec3 _467 = _4572;
                                        vec3 _468 = abs(_4572);
                                        int _4618;
                                        if ((_468.x > _468.y) && (_468.x > _468.z))
                                        {
                                            _4618 = int((_467.x > 0.0) ? (_4568 >> 24u) : ((_4568 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4609;
                                            if (_468.y > _468.z)
                                            {
                                                _4609 = int((_467.y > 0.0) ? ((_4568 >> 8u) & 255u) : (_4568 & 255u));
                                            }
                                            else
                                            {
                                                _4609 = int((_467.z > 0.0) ? ((_4571 >> 8u) & 255u) : (_4571 & 255u));
                                            }
                                            _4618 = _4609;
                                        }
                                        _4624 = (_4618 < 80) ? _4618 : (-1);
                                    }
                                    bool _4625 = _4624 >= 0;
                                    float _4991;
                                    if (_4625)
                                    {
                                        vec3 _4632 = _413 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz;
                                        vec4 _4652 = vec4((_413 - ((_4632 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4632, _4632)))) * ShadowData.PunctualLightShadowParams[_4624].x)) + (_2014 * (ShadowData.PunctualLightShadowParams[_4624].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4624];
                                        vec4 _465 = _4652;
                                        float _4654 = _465.w;
                                        vec3 _4657 = _4652.xyz / vec3(_4654);
                                        vec4 _4658 = vec4(_4657.x, _4657.y, _4657.z, _4652.w);
                                        _465 = _4658;
                                        vec2 _4659 = _4657.xy;
                                        vec2 _4666 = (_4659 * (ShadowData.PunctualLightShadowParams2[_4624].zw - ShadowData.PunctualLightShadowParams2[_4624].xy)) + ShadowData.PunctualLightShadowParams2[_4624].xy;
                                        vec3 _4668 = _4657.xyz;
                                        bvec3 _4669 = lessThanEqual(_4668, vec3(0.0));
                                        bvec3 _4670 = greaterThanEqual(_4668, vec3(1.0));
                                        vec4 _464 = vec4(_4666.x, _4666.y, _4658.z, _4658.w);
                                        vec2 _4685 = _4666.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4687 = floor(_4685 + vec2(0.5));
                                        vec2 _455 = _4685 - _4687;
                                        float _4691 = _455.x + 0.5;
                                        float _4693 = (_4691 * _4691) * 0.5;
                                        float _4694 = _4693 - _455.x;
                                        _453.x = _4694;
                                        _454.x = _4694;
                                        _453.w = _4693;
                                        _454.w = _4693;
                                        _454.y = 1.0 - _455.x;
                                        float _4701 = spvNMin(_455.x, 0.0);
                                        _453.y = _454.y - (_4701 * _4701);
                                        _454.z = _455.x + 1.0;
                                        float _4708 = spvNMax(_455.x, 0.0);
                                        _453.z = _454.z - (_4708 * _4708);
                                        _456.x = 0.1599999964237213134765625 * _453.x;
                                        _456.y = 0.1599999964237213134765625 * _454.y;
                                        _456.z = 0.1599999964237213134765625 * (_453.y + 1.0);
                                        _457.x = 0.1599999964237213134765625 * (_453.z + 1.0);
                                        _457.y = 0.1599999964237213134765625 * _454.z;
                                        _457.z = 0.1599999964237213134765625 * _453.w;
                                        float _4735 = _455.y + 0.5;
                                        float _4737 = (_4735 * _4735) * 0.5;
                                        float _4738 = _4737 - _455.y;
                                        _451.x = _4738;
                                        _452.x = _4738;
                                        _451.w = _4737;
                                        _452.w = _4737;
                                        _452.y = 1.0 - _455.y;
                                        float _4745 = spvNMin(_455.y, 0.0);
                                        _451.y = _452.y - (_4745 * _4745);
                                        _452.z = _455.y + 1.0;
                                        float _4752 = spvNMax(_455.y, 0.0);
                                        _451.z = _452.z - (_4752 * _4752);
                                        _458.x = 0.1599999964237213134765625 * _451.x;
                                        _458.y = 0.1599999964237213134765625 * _452.y;
                                        _458.z = 0.1599999964237213134765625 * (_451.y + 1.0);
                                        _459.x = 0.1599999964237213134765625 * (_451.z + 1.0);
                                        _459.y = 0.1599999964237213134765625 * _452.z;
                                        _459.z = 0.1599999964237213134765625 * _451.w;
                                        vec3 _4787 = vec3(_456.xz, _457.y) + vec3(_456.y, _457.xz);
                                        vec3 _460 = _4787;
                                        vec3 _4798 = vec3(_458.xz, _459.y) + vec3(_458.y, _459.xz);
                                        vec3 _461 = _4798;
                                        vec3 _462 = ((vec3(_456.y, _457.xz) / _4787) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _463 = ((vec3(_458.y, _459.xz) / _4798) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4812 = _4687 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4932 = (((((_460.x * _461.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4812 + vec2(_462.x, _463.x), _410).xy, _464.z), 0.0)) + ((_460.y * _461.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4812 + vec2(_462.y, _463.x), _410).xy, _464.z), 0.0))) + ((_460.z * _461.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4812 + vec2(_462.z, _463.x), _410).xy, _464.z), 0.0))) + ((_460.x * _461.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4812 + vec2(_462.x, _463.y), _410).xy, _464.z), 0.0))) + ((_460.y * _461.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4812 + vec2(_462.y, _463.y), _410).xy, _464.z), 0.0));
                                        float _4969 = (any(bvec3(_4669.x || _4670.x, _4669.y || _4670.y, _4669.z || _4670.z)) || ((floatBitsToUint(_465.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4932 + ((_460.z * _461.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4812 + vec2(_462.z, _463.y), _410).xy, _464.z), 0.0))) + ((_460.x * _461.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4812 + vec2(_462.x, _463.z), _410).xy, _464.z), 0.0))) + ((_460.y * _461.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4812 + vec2(_462.y, _463.z), _410).xy, _464.z), 0.0))) + ((_460.z * _461.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4812 + vec2(_462.z, _463.z), _410).xy, _464.z), 0.0)));
                                        vec4 _466 = _4658;
                                        vec2 _450 = spvNMin(_4659, vec2(1.0) - _4659);
                                        _4991 = _4625 ? mix(1.0, _4969, _4562 ? spvNMin(ShadowData.PunctualLightShadowParams[_4624].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4624].z - _466.w) * 0.25, spvNMin(_450.x, _450.y)))) : ShadowData.PunctualLightShadowParams[_4624].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4991 = clamp(dot(_1986, _4381) + 1.0, 0.0, 1.0);
                                    }
                                    _4992 = _4991;
                                }
                                else
                                {
                                    _4992 = 1.0;
                                }
                                float _5124;
                                vec3 _5125;
                                float _5126;
                                vec3 _5127;
                                vec3 _5128;
                                float _5129;
                                float _5130;
                                SPIRV_CROSS_BRANCH
                                if (_4276 == 0u)
                                {
                                    vec3 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4108].xyz * _4530;
                                    vec3 _5105 = _3860.xyz;
                                    vec4 _439 = _416;
                                    vec3 _438 = _1986;
                                    _5124 = _4530;
                                    _5125 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4108].xyz * ((1.0 - _469.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_470.x, _470.y), _470.z) * mix(0.75, 0.5, 1.0 - _430.w))) * _469.y))) * mix(0.5 * _469.x, 1.0, clamp(dot(normalize(mix(vec3(_438.x, 6.103515625e-05, _438.z), _3714, vec3(_439.x))), _4381) + 0.5, 0.0, 1.0));
                                    _5126 = _4553;
                                    _5127 = _5105;
                                    _5128 = _5105;
                                    _5129 = 1.0;
                                    _5130 = 0.0;
                                }
                                else
                                {
                                    float _5077;
                                    float _5078;
                                    vec3 _5079;
                                    vec3 _5080;
                                    float _5081;
                                    float _5082;
                                    if (_4276 == 3u)
                                    {
                                        vec3 _5055 = -normalize(cross(_2024, cross(_2024, _4381)));
                                        vec4 _437 = _416;
                                        _5077 = _4530 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _469.x), mix(0.89999997615814208984375, 0.5, _469.x), _3997) * _4002, spvNMax(_4002, float(dot(_2024, _5055) < (-0.00999999977648258209228515625))) * _437.z, clamp((_469.x * 10.0) - 3.0, 0.0, 1.0)) * _4992);
                                        _5078 = clamp(dot(_3714, _5055), 0.0, 1.0);
                                        _5079 = mix(vec3(0.5), _2978, vec3(_469.y));
                                        _5080 = vec3(0.0);
                                        _5081 = 1.0;
                                        _5082 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5001 = _4276 == 1u;
                                        float _5042;
                                        vec3 _5043;
                                        float _5044;
                                        float _5045;
                                        if (_5001)
                                        {
                                            vec4 _436 = _416;
                                            _5042 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _436.x), clamp(_4552 + _469.x, -1.0, 1.0) + (_469.z * (1.0 - _436.x))) * _4992;
                                            _5043 = _2982 * _469.y;
                                            _5044 = 1.0;
                                            _5045 = 0.0;
                                        }
                                        else
                                        {
                                            float _5022;
                                            float _5023;
                                            if (_4276 == 2u)
                                            {
                                                _5022 = smoothstep(_469.x + 0.0500000007450580596923828125, _469.x - 0.0500000007450580596923828125, _2972) * ((1.0 - _469.z) + (step(0.5, _2975) * _469.z));
                                                _5023 = _469.y;
                                            }
                                            else
                                            {
                                                _5022 = 1.0;
                                                _5023 = 0.0;
                                            }
                                            _5042 = _4553;
                                            _5043 = vec3(0.0);
                                            _5044 = _5022;
                                            _5045 = _5023;
                                        }
                                        _5077 = _4530;
                                        _5078 = _5042;
                                        _5079 = mix(vec3(0.0), _2978, bvec3(_5001));
                                        _5080 = _5043;
                                        _5081 = _5044;
                                        _5082 = _5045;
                                    }
                                    _5124 = _5077;
                                    _5125 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4108].xyz;
                                    _5126 = _5078;
                                    _5127 = _5079;
                                    _5128 = _5080;
                                    _5129 = _5081;
                                    _5130 = _5082;
                                }
                                vec3 _5159;
                                SPIRV_CROSS_BRANCH
                                if (_4276 != 3u)
                                {
                                    float _5136 = mix(_2984, 0.00999999977648258209228515625, _5130);
                                    float _5139 = dot(_2843, normalize(_4381 + _1760));
                                    float _5140 = _5136 * _5136;
                                    float _5144 = (((_5139 * _5140) - _5139) * _5139) + 1.0;
                                    float _5145 = _5144 * _5144;
                                    _5159 = ((_2981 * clamp((((_5140 != _5145) ? (_5140 / _5145) : 1.0) * (0.5 / ((_3900 + (_5136 * _3902)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5129) * _431.z;
                                }
                                else
                                {
                                    _5159 = vec3(0.0);
                                }
                                vec3 _5162 = _5125 * _5124;
                                _5169 = _4081 + (((_5162 * mix(_5128, _5127, vec3(_5126))) * 1.0) + ((_5162 * _5159) * _5126));
                            }
                            else
                            {
                                _5169 = _4081;
                            }
                            _5170 = _5169;
                            break;
                        } while(false);
                        _5171 = _5170;
                        break;
                    } while(false);
                    _5172 = _5171;
                }
                else
                {
                    _5172 = _4081;
                }
                _4095 = _5172;
            }
        }
        _5173 = _4080;
        break;
    } while(false);
    vec3 _5214;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5214 = mix(mix(vec3(0.5), mix(vec3(dot(_5173, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5173, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3995, 0.0, 1.0)) * _2715)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5214 = _5173;
    }
    vec3 _5219 = _413 - _1755;
    float _5220 = dot(_5219, _5219);
    float _5222 = inversesqrt(spvNMax(_5220, 9.9999999392252902907785028219223e-09));
    float _5223 = _5220 * _5222;
    vec3 _5224 = _5219 * _5222;
    vec3 _449 = _413;
    float _5246 = spvNMax(0.00999999977648258209228515625, (_449.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5262 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5223 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5246)) / _5246) * exp((_449.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5265 = dot(_5224, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5271 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5275 = (1.0 + _5271) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5265);
    vec2 _448 = vec2(0.0596831031143665313720703125 * (1.0 + (_5265 * _5265)), (1.0 - _5271) / spvNMax((12.56637096405029296875 * _5275) * sqrt(_5275), 0.001000000047497451305389404296875));
    vec3 _446 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _447 = _413 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5319 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _447.y);
    float _5343 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _447.y);
    float _5354 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_446.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5319) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5319)) / _5319) : (0.693147182464599609375 - (0.2402265071868896484375 * _5319)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_446.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5343) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5343)) / _5343) : (0.693147182464599609375 - (0.2402265071868896484375 * _5343))));
    float _5376 = clamp((_5223 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5379 = clamp((spvNMax(clamp(exp2(-(_5354 * _5223)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5223 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5376, 0.0, 1.0);
    vec3 _5416 = ((_5214 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5262 * _5379, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _448.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _448.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5262)) * _5379) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5379)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5224, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5354 * spvNMax(_5223 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5376))));
    vec3 _651 = _3016;
    float _5427 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3020) + (-1.0))));
    vec3 _5429 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1755);
    float _5430 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1755);
    vec3 _5438 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_651.z) < 0.999000012874603271484375)), _3016));
    float _5440 = distance(_413, _1755);
    vec3 _5444 = cross(_5438, _5429);
    vec3 _5445 = -_5429;
    vec3 _5449 = vec3(cos(_5427));
    float _5452 = sin(_5427);
    vec3 _5456 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5429 * _5430);
    vec3 _5459 = cross(cross(_3016, _5438), _5429);
    vec4 _5473 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5429 * (_5440 + _5430))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _443 = _5473;
    float _5475 = _443.w;
    vec2 _5478 = _5473.xy / vec2(_5475);
    _443 = vec4(_5478.x, _5478.y, _5473.z, _5473.w);
    vec2 _5483 = ((_5478.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5489 = vec4((_5456 + ((mix(_5444 * dot(_5444, _5445), _5445, _5449) + (cross(_5444, _5445) * _5452)) * _5440)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _444 = _5489;
    float _5491 = _444.w;
    vec2 _5494 = _5489.xy / vec2(_5491);
    _444 = vec4(_5494.x, _5494.y, _5489.z, _5489.w);
    vec4 _5505 = vec4((_5456 + ((mix(_5459 * dot(_5459, _5445), _5445, _5449) + (cross(_5459, _5445) * _5452)) * _5440)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _445 = _5505;
    float _5507 = _445.w;
    vec2 _5510 = _5505.xy / vec2(_5507);
    _445 = vec4(_5510.x, _5510.y, _5505.z, _5505.w);
    vec4 _5531 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5532 = _5531.x;
    vec3 _652 = _5416;
    _5 = vec4(_5416 * (1.0 / (spvNMax(spvNMax(_652.x, _652.y), _652.z) + 1.0)), _5532);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5483, ((_5494.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5483, ((_5510.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3020), 0.0, 0.0, step(0.00999999977648258209228515625, _5532));
}
