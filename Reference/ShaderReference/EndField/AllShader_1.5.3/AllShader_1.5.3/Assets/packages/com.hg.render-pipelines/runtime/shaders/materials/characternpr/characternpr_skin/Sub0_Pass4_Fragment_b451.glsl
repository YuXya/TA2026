// Stage: Fragment  Blob: 451  ParamBlob: 404  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX

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

vec2 _382;
const ivec2 _383[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _384[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _409;
vec3 _410;

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
    vec4 Stripped_176;
    float SkinRimOffScale;
    float FaceRimOffScale;
    float EmotionIndex;
    float EmotionBlend;
    vec4 SDFRimColor;
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_248;
    float Stripped_252;
    float Stripped_256;
    float Stripped_260;
    float Stripped_264;
    float Stripped_268;
    vec4 HighlightMapVector;
    vec4 Stripped_288;
    float FaceDecalSize;
    float FaceDecalRotation;
    float FaceDecalMirrorMode;
    float FaceDecalMirrorSplit;
    float FaceDecalCenterX;
    float FaceDecalCenterY;
    float FaceDecalInvertX;
    float FaceDecalInvertY;
    float FaceDecalBrightnessMask;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    vec4 FaceDecalTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_384;
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
    uvec2 _646 = uvec2(gl_FragCoord.xy);
    uint _666 = ((_646.x * uint(_RTRCBuffer.RTRParam0.y)) + _646.y) * 2u;
    uint _669 = _666 + 1u;
    uint _672 = _RTRVisibilityBuffer_1.Stripped_0[_666] >> 18u;
    vec2 _645 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_669] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_669] & 16383u).x);
    vec3 _690 = vec3((1.0 - _645.x) - _645.y, _645.x, _645.y);
    bool _692 = (_RTRVisibilityBuffer_1.Stripped_0[_669] & 536870912u) > 0u;
    vec2 _1724;
    vec3 _1725;
    vec4 _1726;
    vec3 _1727;
    vec4 _1728;
    vec4 _1729;
    vec4 _1730;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_672] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _647 = _690;
        uint _722 = (_RTRVisibilityBuffer_1.Stripped_0[_666] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_112;
        uint _723 = _722 * 3u;
        uvec3 _639 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_108 == 2u)
        {
            uint _748 = _723 >> 1u;
            uintPointer _753 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_96 + uint64_t(_748 * 4u));
            uintPointer _759 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_96 + uint64_t((_748 + 1u) * 4u));
            bool _761 = (_723 & 1u) == 0u;
            uint _763 = _753.value >> 16u;
            _639.x = _761 ? (_753.value & 65535u) : _763;
            uint _766 = _759.value & 65535u;
            _639.y = _761 ? _763 : _766;
            _639.z = _761 ? _766 : (_759.value >> 16u);
        }
        else
        {
            _639.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_96 + uint64_t(_722 * 12u)).value;
            _639.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_96 + uint64_t((_723 + 1u) * 4u)).value;
            _639.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_96 + uint64_t((_723 + 2u) * 4u)).value;
        }
        uint _772 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_116 & 2147483647u;
        _639.x += _772;
        _639.y += _772;
        _639.z += _772;
        uint _790[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_104 >> 24u) & 255u);
        uint _640[4] = _790;
        uvec4 _634 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[0u] >> 13u) & 7u);
        uint _800 = _634.x;
        _634.x = clamp(_634.x, 0u, 3u);
        uvec3 _635 = (_639 * uvec3(_640[_634.x] >> 2u)) + uvec3(_634.y >> 2u);
        vec3 _958;
        vec3 _959;
        vec3 _960;
        if (_634.z == 0u)
        {
            _958 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_800] + uint64_t(_635.z * 4u)).value;
            _959 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_800] + uint64_t(_635.y * 4u)).value;
            _960 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_800] + uint64_t(_635.x * 4u)).value;
        }
        else
        {
            vec3 _934;
            vec3 _935;
            vec3 _936;
            if (_634.z == 1u)
            {
                vec2 _636 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_800] + uint64_t(_635.x * 4u)).value;
                uint _835 = floatBitsToUint(_636.x);
                uint _838 = floatBitsToUint(_636.y);
                vec2 _631;
                _631.x = unpackHalf2x16(_835).x;
                _631.y = unpackHalf2x16(_835 >> 16u).x;
                vec2 _632 = _631;
                vec2 _630;
                _630.x = unpackHalf2x16(_838).x;
                _630.y = unpackHalf2x16(_838 >> 16u).x;
                vec2 _633 = _630;
                vec2 _637 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_800] + uint64_t(_635.y * 4u)).value;
                uint _871 = floatBitsToUint(_637.x);
                uint _874 = floatBitsToUint(_637.y);
                vec2 _627;
                _627.x = unpackHalf2x16(_871).x;
                _627.y = unpackHalf2x16(_871 >> 16u).x;
                vec2 _628 = _627;
                vec2 _626;
                _626.x = unpackHalf2x16(_874).x;
                _626.y = unpackHalf2x16(_874 >> 16u).x;
                vec2 _629 = _626;
                vec2 _638 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_800] + uint64_t(_635.z * 4u)).value;
                uint _907 = floatBitsToUint(_638.x);
                uint _910 = floatBitsToUint(_638.y);
                vec2 _623;
                _623.x = unpackHalf2x16(_907).x;
                _623.y = unpackHalf2x16(_907 >> 16u).x;
                vec2 _624 = _623;
                vec2 _622;
                _622.x = unpackHalf2x16(_910).x;
                _622.y = unpackHalf2x16(_910 >> 16u).x;
                vec2 _625 = _622;
                _934 = vec3(_624.x, _624.y, _625.x);
                _935 = vec3(_628.x, _628.y, _629.x);
                _936 = vec3(_632.x, _632.y, _633.x);
            }
            else
            {
                _934 = vec3(0.0);
                _935 = vec3(0.0);
                _936 = vec3(0.0);
            }
            _958 = _934;
            _959 = _935;
            _960 = _936;
        }
        vec4 _964 = vec4(_960, 1.0);
        vec4 _972 = vec4(_959, 1.0);
        vec4 _980 = vec4(_958, 1.0);
        uint _641[4] = _790;
        uvec4 _617 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _618 = (_639 * uvec3(_641[_617.x] >> 2u)) + uvec3(_617.y >> 2u);
        vec2 _1218;
        vec2 _1219;
        vec2 _1220;
        if ((_617.z == 0u) && (_617.w == 2u))
        {
            _1218 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.z * 4u)).value;
            _1219 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.y * 4u)).value;
            _1220 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.x * 4u)).value;
        }
        else
        {
            vec2 _1194;
            vec2 _1195;
            vec2 _1196;
            if ((_617.z == 0u) && (_617.w == 4u))
            {
                _1194 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.z * 4u)).value.xy);
                _1195 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.y * 4u)).value.xy);
                _1196 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1161;
                vec2 _1162;
                vec2 _1163;
                if ((_617.z == 1u) && (_617.w == 2u))
                {
                    uint _1120 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.x * 4u)).value);
                    vec2 _616;
                    _616.x = unpackHalf2x16(_1120).x;
                    _616.y = unpackHalf2x16(_1120 >> 16u).x;
                    uint _1136 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.y * 4u)).value);
                    vec2 _615;
                    _615.x = unpackHalf2x16(_1136).x;
                    _615.y = unpackHalf2x16(_1136 >> 16u).x;
                    uint _1152 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.z * 4u)).value);
                    vec2 _614;
                    _614.x = unpackHalf2x16(_1152).x;
                    _614.y = unpackHalf2x16(_1152 >> 16u).x;
                    _1161 = _614;
                    _1162 = _615;
                    _1163 = _616;
                }
                else
                {
                    vec2 _1110;
                    vec2 _1111;
                    vec2 _1112;
                    if ((_617.z == 1u) && (_617.w == 4u))
                    {
                        vec2 _619 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.x * 4u)).value;
                        uint _1050 = floatBitsToUint(_619.x);
                        vec2 _612;
                        _612.x = unpackHalf2x16(_1050).x;
                        _612.y = unpackHalf2x16(_1050 >> 16u).x;
                        vec2 _613 = _612;
                        vec2 _620 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.y * 4u)).value;
                        uint _1073 = floatBitsToUint(_620.x);
                        vec2 _610;
                        _610.x = unpackHalf2x16(_1073).x;
                        _610.y = unpackHalf2x16(_1073 >> 16u).x;
                        vec2 _611 = _610;
                        vec2 _621 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_617.x] + uint64_t(_618.z * 4u)).value;
                        uint _1096 = floatBitsToUint(_621.x);
                        vec2 _608;
                        _608.x = unpackHalf2x16(_1096).x;
                        _608.y = unpackHalf2x16(_1096 >> 16u).x;
                        vec2 _609 = _608;
                        _1110 = vec2(_609.x, _609.y);
                        _1111 = vec2(_611.x, _611.y);
                        _1112 = vec2(_613.x, _613.y);
                    }
                    else
                    {
                        _1110 = _382;
                        _1111 = _382;
                        _1112 = _382;
                    }
                    _1161 = _1110;
                    _1162 = _1111;
                    _1163 = _1112;
                }
                _1194 = _1161;
                _1195 = _1162;
                _1196 = _1163;
            }
            _1218 = _1194;
            _1219 = _1195;
            _1220 = _1196;
        }
        uint _1232 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[0u] >> 16u;
        uint _642[4] = _790;
        vec3 _643 = _690;
        uvec4 _600 = uvec4(_1232 & 3u, (_1232 >> 2u) & 127u, (_1232 >> 9u) & 15u, (_1232 >> 13u) & 7u);
        uvec4 _601 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _602 = (_639 * uvec3(_642[_600.x] >> 2u)) + uvec3(_600.y >> 2u);
        uvec3 _603 = (_639 * uvec3(_642[_601.x] >> 2u)) + uvec3(_601.y >> 2u);
        vec3 _1286 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_600.x] + uint64_t(_602.x * 4u)).value);
        vec3 _604 = _1286;
        vec4 _1671;
        vec4 _1672;
        vec4 _1673;
        vec3 _1674;
        vec3 _1675;
        vec3 _1676;
        if ((floatBitsToUint(_604.x) & 1073741824u) > 0u)
        {
            vec3 _605 = _1286;
            uint _1368 = floatBitsToUint(_605.x);
            vec4 _595 = vec4(float((_1368 << 22u) >> 22u), float((_1368 << 12u) >> 22u), float((_1368 << 2u) >> 22u), float((_1368 >> 31u) & 1u));
            _595.x = (_595.x >= 512.0) ? (_595.x - 1024.0) : _595.x;
            _595.y = (_595.y >= 512.0) ? (_595.y - 1024.0) : _595.y;
            _595.z = (_595.z >= 512.0) ? (_595.z - 1024.0) : _595.z;
            vec3 _596 = vec3(_595.x, _595.y, 0.0) * 0.001956947147846221923828125;
            _596.z = (1.0 - abs(_596.x)) - abs(_596.y);
            float _1416 = _596.z;
            vec3 _1419 = _596;
            vec2 _1428 = mix(_1419.xy, (vec2(1.0) - abs(_1419.yx)) * ((step(vec2(0.0), _1419.xy) * 2.0) - vec2(1.0)), bvec2(_1416 < 0.0));
            vec3 _1430 = normalize(vec3(_1428.x, _1428.y, _1419.z));
            _596 = _1430;
            float _1432 = _595.z * 0.001956947147846221923828125;
            vec3 _1435 = _1430.yzx - _1430.zxy;
            vec3 _1439 = normalize(_1435 - vec3(dot(_1435, _1430)));
            mat2x3 _598;
            _598[0u] = _1439;
            _598[1u] = normalize(cross(_1430, _1439));
            float _1445 = (_1432 < 0.0) ? (-1.0) : 1.0;
            vec2 _599;
            _599.x = 1.0 - ((_1432 * _1445) * 2.0);
            _599.y = _1445 * (1.0 - abs(_599.x));
            vec2 _1455 = _599;
            vec2 _1456 = normalize(_1455);
            _599 = _1456;
            vec3 _1458 = _598 * _1456;
            vec4 _597;
            _597 = vec4(_1458.x, _1458.y, _1458.z, _597.w);
            _597.w = (_595.w * 2.0) - 1.0;
            vec3 _606 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_600.x] + uint64_t(_602.y * 4u)).value);
            uint _1470 = floatBitsToUint(_606.x);
            vec4 _590 = vec4(float((_1470 << 22u) >> 22u), float((_1470 << 12u) >> 22u), float((_1470 << 2u) >> 22u), float((_1470 >> 31u) & 1u));
            _590.x = (_590.x >= 512.0) ? (_590.x - 1024.0) : _590.x;
            _590.y = (_590.y >= 512.0) ? (_590.y - 1024.0) : _590.y;
            _590.z = (_590.z >= 512.0) ? (_590.z - 1024.0) : _590.z;
            vec3 _591 = vec3(_590.x, _590.y, 0.0) * 0.001956947147846221923828125;
            _591.z = (1.0 - abs(_591.x)) - abs(_591.y);
            float _1518 = _591.z;
            vec3 _1521 = _591;
            vec2 _1530 = mix(_1521.xy, (vec2(1.0) - abs(_1521.yx)) * ((step(vec2(0.0), _1521.xy) * 2.0) - vec2(1.0)), bvec2(_1518 < 0.0));
            vec3 _1532 = normalize(vec3(_1530.x, _1530.y, _1521.z));
            _591 = _1532;
            float _1534 = _590.z * 0.001956947147846221923828125;
            vec3 _1537 = _1532.yzx - _1532.zxy;
            vec3 _1541 = normalize(_1537 - vec3(dot(_1537, _1532)));
            mat2x3 _593;
            _593[0u] = _1541;
            _593[1u] = normalize(cross(_1532, _1541));
            float _1547 = (_1534 < 0.0) ? (-1.0) : 1.0;
            vec2 _594;
            _594.x = 1.0 - ((_1534 * _1547) * 2.0);
            _594.y = _1547 * (1.0 - abs(_594.x));
            vec2 _1557 = _594;
            vec2 _1558 = normalize(_1557);
            _594 = _1558;
            vec3 _1560 = _593 * _1558;
            vec4 _592;
            _592 = vec4(_1560.x, _1560.y, _1560.z, _592.w);
            _592.w = (_590.w * 2.0) - 1.0;
            vec3 _607 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_600.x] + uint64_t(_602.z * 4u)).value);
            uint _1572 = floatBitsToUint(_607.x);
            vec4 _585 = vec4(float((_1572 << 22u) >> 22u), float((_1572 << 12u) >> 22u), float((_1572 << 2u) >> 22u), float((_1572 >> 31u) & 1u));
            _585.x = (_585.x >= 512.0) ? (_585.x - 1024.0) : _585.x;
            _585.y = (_585.y >= 512.0) ? (_585.y - 1024.0) : _585.y;
            _585.z = (_585.z >= 512.0) ? (_585.z - 1024.0) : _585.z;
            vec3 _586 = vec3(_585.x, _585.y, 0.0) * 0.001956947147846221923828125;
            _586.z = (1.0 - abs(_586.x)) - abs(_586.y);
            float _1620 = _586.z;
            vec3 _1623 = _586;
            vec2 _1632 = mix(_1623.xy, (vec2(1.0) - abs(_1623.yx)) * ((step(vec2(0.0), _1623.xy) * 2.0) - vec2(1.0)), bvec2(_1620 < 0.0));
            vec3 _1634 = normalize(vec3(_1632.x, _1632.y, _1623.z));
            _586 = _1634;
            float _1636 = _585.z * 0.001956947147846221923828125;
            vec3 _1639 = _1634.yzx - _1634.zxy;
            vec3 _1643 = normalize(_1639 - vec3(dot(_1639, _1634)));
            mat2x3 _588;
            _588[0u] = _1643;
            _588[1u] = normalize(cross(_1634, _1643));
            float _1649 = (_1636 < 0.0) ? (-1.0) : 1.0;
            vec2 _589;
            _589.x = 1.0 - ((_1636 * _1649) * 2.0);
            _589.y = _1649 * (1.0 - abs(_589.x));
            vec2 _1659 = _589;
            vec2 _1660 = normalize(_1659);
            _589 = _1660;
            vec3 _1662 = _588 * _1660;
            vec4 _587;
            _587 = vec4(_1662.x, _1662.y, _1662.z, _587.w);
            _587.w = (_585.w * 2.0) - 1.0;
            _1671 = _587;
            _1672 = _592;
            _1673 = _597;
            _1674 = _1634;
            _1675 = _1532;
            _1676 = _1430;
        }
        else
        {
            vec3 _1320;
            vec3 _1321;
            vec3 _1322;
            if (_600.z == 0u)
            {
                _1320 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_600.x] + uint64_t(_602.z * 4u)).value;
                _1321 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_600.x] + uint64_t(_602.y * 4u)).value;
                _1322 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_600.x] + uint64_t(_602.x * 4u)).value;
            }
            else
            {
                _1320 = vec3(0.0, 1.0, 0.0);
                _1321 = vec3(0.0, 1.0, 0.0);
                _1322 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1349;
            vec4 _1350;
            vec4 _1351;
            if (_601.z == 0u)
            {
                _1349 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_601.x] + uint64_t(_603.z * 4u)).value;
                _1350 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_601.x] + uint64_t(_603.y * 4u)).value;
                _1351 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_48[_601.x] + uint64_t(_603.x * 4u)).value;
            }
            else
            {
                _1349 = vec4(0.0, 0.0, 1.0, 1.0);
                _1350 = vec4(0.0, 0.0, 1.0, 1.0);
                _1351 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1671 = _1349;
            _1672 = _1350;
            _1673 = _1351;
            _1674 = _1320;
            _1675 = _1321;
            _1676 = _1322;
        }
        vec3 _1687 = ((_1676 * _643.x) + (_1675 * _643.y)) + (_1674 * _643.z);
        vec4 _1695 = ((_1673 * _643.x) + (_1672 * _643.y)) + (_1671 * _643.z);
        vec4 _644 = _1695;
        vec3 _1704 = _1695.xyz;
        _1724 = ((_1220 * _647.x) + (_1219 * _647.y)) + (_1218 * _647.z);
        _1725 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_0.xyz, _1687), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_16.xyz, _1687), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_32.xyz, _1687)));
        _1726 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_0.xyz, _1704), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_16.xyz, _1704), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_32.xyz, _1704))), _644.w);
        _1727 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_0, _964), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_16, _964), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_32, _964)) * _647.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_0, _972), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_16, _972), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_32, _972)) * _647.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_0, _980), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_16, _980), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_32, _980)) * _647.z);
        _1728 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_32;
        _1729 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_16;
        _1730 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_672].Stripped_0;
    }
    else
    {
        _1724 = vec2(0.0);
        _1725 = vec3(0.0);
        _1726 = vec4(0.0);
        _1727 = vec3(0.0);
        _1728 = vec4(0.0);
        _1729 = vec4(0.0);
        _1730 = vec4(0.0);
    }
    vec3 _412 = vec3(0.0);
    vec4 _415 = vec4(0.0);
    vec3 _414 = vec3(0.0);
    vec4 _583 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _583.y = -_583.y;
    vec4 _1749 = _583 * _TransformVariables.InvViewProjMatrix;
    vec4 _584 = _1749;
    vec3 _1754 = _1749.xyz / vec3(_584.w);
    vec3 _1755 = _1754 - _1727;
    vec3 _1759 = _1755 * inversesqrt(spvNMax(dot(_1755, _1755), 9.9999999392252902907785028219223e-09));
    mat3x4 _413 = mat3x4(_1730, _1729, _1728);
    vec4 _1767 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1724, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _580 = _1767;
    vec3 _1772 = _1767.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1779 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _574 = _1724;
    vec2 _575 = vec2(UnityPerMaterial.FaceDecalCenterX, UnityPerMaterial.FaceDecalCenterY);
    if (UnityPerMaterial.FaceDecalMirrorMode > 0.5)
    {
        vec2 _576 = (_575 * 0.5) - vec2(0.25);
        vec2 _1807 = vec2(clamp(UnityPerMaterial.FaceDecalMirrorMode - 1.0, 0.0, 1.0));
        _575 = mix(vec2(_576.x, _575.y), vec2(_575.x, _576.y), _1807);
        vec2 _577 = vec2(0.5) - abs(_574 - vec2(UnityPerMaterial.FaceDecalMirrorSplit));
        _574 = mix(vec2(_577.x, _574.y), vec2(_574.x, _577.y), _1807);
    }
    vec2 _1828 = _574;
    vec2 _1833 = vec2(1.0 / UnityPerMaterial.FaceDecalSize);
    float _1843 = UnityPerMaterial.FaceDecalRotation * 6.283185482025146484375;
    float _1844 = sin(_1843);
    float _1845 = cos(_1843);
    vec2 _1854 = clamp((mat2(vec2(_1845, -_1844), vec2(_1844, _1845)) * (((_1828 - _575) - vec2(0.5)) * mix(_1833, -_1833, vec2(UnityPerMaterial.FaceDecalInvertX, UnityPerMaterial.FaceDecalInvertY)))) + vec2(0.5), vec2(0.0), vec2(1.0));
    _574 = _1854;
    vec4 _578 = texture(sampler2D(_FaceDecalMap, sampler_LinearRepeat), _1854, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _579 = _1772;
    _578.w *= step(spvNMin(spvNMin(_579.x, _579.y), _579.z), UnityPerMaterial.FaceDecalBrightnessMask);
    vec3 _1884 = mix(_1772, _578.xyz * UnityPerMaterial.FaceDecalTintColor.xyz, vec3(_578.w * UnityPerMaterial.FaceDecalTintColor.w));
    vec3 _572 = clamp(mix((pow(abs(_1884), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1884 * 12.9200000762939453125, lessThanEqual(_1884, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _573 = vec3(0.0009765625, 0.03125, 31.0);
    _572.z *= _573.z;
    float _1900 = _572.z;
    float _1901 = floor(_1900);
    vec2 _1907 = ((_572.xy * _573.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _572 = vec3(_1907.x, _1907.y, _572.z);
    _572.x += (_1901 * _573.y);
    vec3 _1915 = _572;
    float _1926 = _572.z;
    vec3 _1929 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1915.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1915.xy + vec2(_573.y, 0.0), 0.0).xyz, vec3(_1926 - _1901));
    _572 = _1929;
    vec4 _581 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1724, ShaderVariablesGlobal.GlobalMipBias);
    _415.x = _581.y;
    _415.y = _581.z;
    _415.z = _581.w;
    _415.w = 0.0;
    vec4 _571 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1724, ShaderVariablesGlobal.GlobalMipBias);
    _571.w *= _571.x;
    vec2 _1960 = (_571.wy * 2.0) - vec2(1.0);
    vec3 _570;
    _570 = vec3(_1960.x, _1960.y, _570.z);
    vec2 _1963 = _1960.xy;
    _570.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1963, _1963), 0.0, 1.0)));
    vec3 _1970 = _570;
    vec2 _1972 = _1970.xy * UnityPerMaterial.BumpScale;
    vec3 _1973 = vec3(_1972.x, _1972.y, _1970.z);
    _570 = _1973;
    _414 = _1727 - vec3(_413[0].w, _413[1].w, _413[2].w);
    _414.y = 6.103515625e-05;
    vec3 _1985 = normalize(_414);
    vec4 _582 = _1726;
    mat3 _569 = mat3(_1726.xyz, cross(_1725, _1726.xyz) * _582.w, _1725);
    _569[0u] *= 1.0;
    _569[1u] *= 1.0;
    _569[2u] *= 1.0;
    vec3 _2002 = _569 * _1973;
    float _2011 = _692 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2012 = (_2002 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2002, _2002)))) * _2011;
    vec3 _2013 = normalize(_1725) * _2011;
    _412 = _1727;
    vec3 _2023 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _2027 = mat3(_1730.xyz, _1729.xyz, _1728.xyz);
    vec3 _2028 = _2027 * _2023;
    vec2 _2034 = normalize((_2028 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2028, _2028)))).xz);
    float _2035 = _2034.y;
    uint _2042 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _568 = vec4(float(_2042 & 255u), float((_2042 >> 8u) & 255u), float((_2042 >> 16u) & 255u), float((_2042 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2072 = spvNMax(_568.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _412.y) * _568.y);
    float _2073 = spvNMax(_568.x, _2072);
    float _2081 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _416 = _415;
    vec3 _567 = _2012;
    float _2084 = _567.x;
    float _2086 = _567.z;
    vec3 _2093 = normalize(mix(_1985, normalize(vec3(_2084, 6.103515625e-05, _2086)), vec3(_416.x)));
    _567 = _2093;
    vec3 _2693;
    float _2694;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _557 = _412 - (ShaderVariablesGlobal.IVParam0.xyz + (_2023 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2114 = _557.x;
        float _2117 = _557.z;
        float _2121 = _557.y;
        float _2129 = spvNMax(clamp((spvNMax(abs(_2114), abs(_2117)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2121) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2491;
        vec4 _2492;
        vec4 _2493;
        float _2494;
        float _2495;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2129 < 1.0))
        {
            _557 = _412 - (ShaderVariablesGlobal.IVParam0.xyz + (_2023 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2143 = _557.x;
            float _2145 = _557.z;
            float _2148 = _557.y;
            float _2156 = spvNMax(clamp((spvNMax(abs(_2143), abs(_2145)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2148) - 13.0) * 0.5, 0.0, 1.0));
            float _2252;
            vec4 _2253;
            vec4 _2254;
            vec4 _2255;
            if (_2156 < 1.0)
            {
                vec3 _2165 = ((_412 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2167 = _2165 - floor(_2165);
                vec3 _558 = _2167;
                vec3 _559 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2167, 0.0).xyz;
                float _2173 = 1.0 - _2156;
                float _2178 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _558.y = clamp(_558.y, _2178, 1.0 - _2178);
                vec4 _2191 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, _558.y * 0.3333333432674407958984375, _558.z), 0.0);
                vec4 _560 = _2191;
                _2252 = _2129 + (_560.w * _2173);
                _2253 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.z, _559.z) * _2173;
                _2254 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.y, _559.y) * _2173;
                _2255 = vec4(((_2191.xyz * 4.0) - vec3(2.0)) * _559.x, _559.x) * _2173;
            }
            else
            {
                _2252 = _2129;
                _2253 = vec4(0.0);
                _2254 = vec4(0.0);
                _2255 = vec4(0.0);
            }
            _557 = _412 - (ShaderVariablesGlobal.IVParam0.xyz + (_2023 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2275 = spvNMax(clamp((spvNMax(abs(_557.x), abs(_557.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_557.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2375;
            vec4 _2376;
            vec4 _2377;
            vec4 _2378;
            if (_2275 < 1.0)
            {
                vec3 _2284 = ((_412 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2286 = _2284 - floor(_2284);
                vec3 _561 = _2286;
                vec3 _562 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2286, 0.0).xyz;
                float _2293 = _2156 * (1.0 - _2275);
                float _2298 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _561.y = clamp(_561.y, _2298, 1.0 - _2298);
                vec4 _2311 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, _561.y * 0.3333333432674407958984375, _561.z), 0.0);
                vec4 _563 = _2311;
                _2375 = _2252 + (_563.w * _2293);
                _2376 = _2253 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.z, _562.z) * _2293);
                _2377 = _2254 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.y, _562.y) * _2293);
                _2378 = _2255 + (vec4(((_2311.xyz * 4.0) - vec3(2.0)) * _562.x, _562.x) * _2293);
            }
            else
            {
                _2375 = _2252;
                _2376 = _2253;
                _2377 = _2254;
                _2378 = _2255;
            }
            vec4 _2481;
            vec4 _2482;
            vec4 _2483;
            float _2484;
            if (_2275 > 0.0)
            {
                vec3 _2387 = ((_412 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2390 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2392 = clamp(_2387 - floor(_2387), _2390, vec3(1.0) - _2390);
                vec3 _564 = _2392;
                vec3 _565 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2392, 0.0).xyz;
                float _2399 = _2275 * (1.0 - _2129);
                float _2404 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _564.y = clamp(_564.y, _2404, 1.0 - _2404);
                vec4 _2417 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, _564.y * 0.3333333432674407958984375, _564.z), 0.0);
                vec4 _566 = _2417;
                _2481 = _2376 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.z, _565.z) * _2399);
                _2482 = _2377 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.y, _565.y) * _2399);
                _2483 = _2378 + (vec4(((_2417.xyz * 4.0) - vec3(2.0)) * _565.x, _565.x) * _2399);
                _2484 = _2375 + (_566.w * _2399);
            }
            else
            {
                _2481 = _2376;
                _2482 = _2377;
                _2483 = _2378;
                _2484 = _2375;
            }
            float _2487 = clamp((_2484 * 2.0) - 1.0, 0.0, 1.0);
            _2491 = _2481;
            _2492 = _2482;
            _2493 = _2483;
            _2494 = _2487 - _2129;
            _2495 = (_2487 + _2129) * 0.5;
        }
        else
        {
            _2491 = vec4(0.0);
            _2492 = vec4(0.0);
            _2493 = vec4(0.0);
            _2494 = 0.0;
            _2495 = 1.0;
        }
        vec4 _2515 = _2493 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2495, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2495) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2494) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2495, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2495) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2494) * 0.375));
        vec4 _2535 = _2492 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2495, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2495) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2494) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2495, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2495) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2494) * 0.375));
        vec4 _2555 = _2491 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2495, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2495) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2494) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2495, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2495) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2494) * 0.375));
        vec4 _2559 = vec4(_2093, 1.0);
        vec3 _556;
        _556.x = dot(_2515, _2559);
        _556.y = dot(_2535, _2559);
        _556.z = dot(_2555, _2559);
        vec3 _2568 = spvNMax(_556, vec3(0.0)) * _2081;
        vec3 _2576 = ((_2515.xyz * 0.2125999927520751953125) + (_2535.xyz * 0.715200006961822509765625)) + (_2555.xyz * 0.072200000286102294921875);
        vec3 _554 = _2576 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2576, _2576)));
        _554.y = abs(_554.y);
        vec4 _2588 = vec4(_554, 1.0);
        vec3 _553;
        _553.x = dot(_2515, _2588);
        _553.y = dot(_2535, _2588);
        _553.z = dot(_2555, _2588);
        vec3 _555 = spvNMax(_553, vec3(0.0));
        vec3 _551 = _2568;
        vec4 _2617 = mix(vec4(_2568.zy, -1.0, 0.666666686534881591796875), vec4(_2568.yz, 0.0, -0.3333333432674407958984375), vec4(step(_551.z, _551.y)));
        vec4 _548 = _2617;
        vec4 _549 = mix(vec4(_2617.xyw, _551.x), vec4(_551.x, _2617.yzx), vec4(step(_548.x, _551.x)));
        float _2640 = _549.x - spvNMin(_549.w, _549.y);
        vec3 _550 = vec3(abs(_549.z + ((_549.w - _549.y) / ((6.0 * _2640) + 9.9999997473787516355514526367188e-05))), _2640 / (_549.x + 9.9999997473787516355514526367188e-05), _549.x);
        _550.x = fract(_550.x);
        _550.y = spvNMin(_550.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_550.x - 0.5))) * clamp(_550.z, 0.0, 1.0));
        vec3 _2677 = vec3(_550.xy, 2.0 / (2.0 - _550.y));
        vec3 _552 = _2677;
        _2693 = mix(vec3(1.0), clamp(abs((fract(_2677.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_552.y)) * _552.z;
        _2694 = spvNMax(spvNMax(spvNMax(_555.x, _555.y), _555.z), 0.0) * _2081;
    }
    else
    {
        _2693 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2694 = _2081;
    }
    float _2712 = _415.x;
    float _2714 = _581.x * mix(clamp(_2035 + 0.5, 0.0, 1.0), 1.0, _2712);
    float _2729 = clamp((1.0 - clamp((clamp(dot(_2012, _1759), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2714 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _415.y)), 0.0, 1.0);
    vec3 _2737 = _1884 * (vec3(1.0 - _2729) + (UnityPerMaterial.SDFRimColor.xyz * _2729));
    float _2739 = mix(0.0, UnityPerMaterial.Specular, _415.x);
    float _2840;
    float _2841;
    vec3 _2842;
    float _2843;
    float _2844;
    SPIRV_CROSS_BRANCH
    if ((clamp(_568.x + _2072, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2752 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _543 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1724 + vec2(0.0, fract(_2752)), ShaderVariablesGlobal.GlobalMipBias);
        float _2759 = _543.z;
        _543.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1724 + vec2(0.0, fract(_2752 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2775 = vec4(_543.xy, _543.z, _543.w);
        vec4 _545 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1724, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2783 = _2775.zw * _545.z;
        vec4 _544 = vec4(_2775.x, _2775.y, _2783.x, _2783.y);
        vec2 _2791 = (_2775.xy * 2.0) - vec2(1.0);
        vec2 _546 = _2791;
        float _2796 = clamp(_544.z + _544.w, 0.0, 1.0) * _2073;
        float _2797 = (_2759 * _545.z) * _2073;
        vec3 _2800 = vec3(_2791, 0.0);
        vec3 _547 = _2800;
        vec2 _2801 = _2800.xy;
        _547.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2801, _2801), 0.0, 1.0)));
        float _2820 = mix(smoothstep(0.0, 0.800000011920928955078125, (_546.y * 0.5) + 0.5), 1.0, clamp(_544.z - _544.w, 0.0, 1.0));
        _2840 = mix(_2739, 3.0, clamp((_2796 * 2.0) + _2797, 0.0, 1.0) * _2073);
        _2841 = _580.w * ((1.0 - _2796) + (mix((1.0 - _2820) + (0.800000011920928955078125 * _2820), 0.89999997615814208984375, _415.x) * _2796));
        _2842 = normalize(_569 * _547) * _2011;
        _2843 = mix(_1779, 0.5, _2073);
        _2844 = clamp(clamp(_2796 + _2797, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2840 = _2739;
        _2841 = _580.w;
        _2842 = _2012;
        _2843 = _1779;
        _2844 = 0.0;
    }
    vec3 _2970;
    float _2971;
    vec3 _2972;
    vec3 _2973;
    float _2974;
    SPIRV_CROSS_BRANCH
    if ((_568.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _539 = vec3(0.0);
        vec3 _540 = vec3(0.0);
        vec3 _2849 = abs(vec3(0.0));
        vec3 _2850 = _2849 - vec3(0.20000000298023223876953125);
        vec3 _2853 = spvNMax((_2850 * _2850) * _2850, vec3(6.103515625e-05));
        vec3 _541 = _2853 / vec3(dot(_2853, vec3(1.0)));
        vec4 _2879 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _541.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _541.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _541.x);
        vec4 _538 = _2879;
        float _2889 = clamp(_568.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _539.y) * clamp(_568.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _417 = _415;
        float _2901 = _2889 * (2.0 - _2889);
        float _2908 = smoothstep(2.0 - _2901, 2.349999904632568359375 - _2901, mix(0.0, (smoothstep(-1.0, 0.0, _540.y) + _538.z) * 0.60000002384185791015625, _417.x * _2714)) * ((_2841 * _2841) * float(_692));
        vec3 _2910 = vec3(_2908);
        vec2 _2916 = (_2879.xy * 2.0) - vec2(1.0);
        vec3 _537;
        _537 = vec3(_2916.x, _2916.y, _537.z);
        vec2 _2919 = _2916.xy;
        _537.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2919, _2919), 0.0, 1.0)));
        vec3 _2926 = _537;
        vec2 _2928 = _2926.xy * 2.0;
        vec3 _2929 = vec3(_2928.x, _2928.y, _2926.z);
        _537 = _2929;
        vec3 _2930 = mix(vec3(0.0, 0.0, 1.0), _2929, _2910);
        vec3 _542 = _2930 * inversesqrt(spvNMax(6.103515625e-05, dot(_2930, _2930)));
        vec3 _536 = _2012;
        float _2940 = step(0.00999999977648258209228515625, 1.0 - (_536.y * _536.y));
        float _2946 = mix(_536.z, _536.y, _2940);
        vec3 _2953 = (vec3(0.0, _2940, 1.0 - _2940) - (_2012 * _2946)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2946 * _2946)));
        _2970 = ((cross(_2953, _2012) * _542.x) + (_2953 * _542.y)) + (_2012 * _542.z);
        _2971 = mix(_2843, 0.89999997615814208984375, clamp(_2908 * 4.0, 0.0, 1.0));
        _2972 = mix(_1929 * 1.0, vec3(0.3079999983310699462890625), _2910);
        _2973 = mix(_2737 * 1.0, vec3(0.87999999523162841796875), _2910);
        _2974 = mix(UnityPerMaterial.Metallic, 0.0, _2908);
    }
    else
    {
        _2970 = _2012;
        _2971 = _2843;
        _2972 = _1929;
        _2973 = _2737;
        _2974 = UnityPerMaterial.Metallic;
    }
    float _2976 = 0.959999978542327880859375 - (_2974 * 0.959999978542327880859375);
    vec3 _2977 = _2973 * _2976;
    vec3 _2980 = mix(vec3(0.039999999105930328369140625) * _2840, _2973, vec3(_2974));
    vec3 _2981 = _2972 * _2976;
    float _2983 = spvNMax(_2971 * _2971, 0.0078125);
    vec4 _2987 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _648 = _2987.xyz;
    vec2 _2991 = (_2987.xy * 2.0) - vec2(1.0);
    vec2 _649 = _2991;
    vec3 _535 = vec3(_649.x, 1.0 - dot(vec2(1.0), abs(_2991)), _649.y);
    if (_535.y < 0.0)
    {
        vec2 _3012 = (vec2(1.0) - abs(_535.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_535.xz, vec2(0.0)));
        _535 = vec3(_3012.x, _535.y, _3012.y);
    }
    vec3 _3015 = normalize(_535);
    float _3018 = _648.z * _648.z;
    float _3019 = _3018 * _3018;
    vec3 _3031 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _418 = _3031;
    vec3 _3047 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3051 = _3047 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3632;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3632 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3065 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3072 = _412 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3065 == 2));
        float _3083 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3072, _3072)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3319;
        bool _3320;
        if (_3083 > 0.0)
        {
            float _3317;
            bool _3318;
            if (_3065 > 0)
            {
                vec3 _3090 = _412 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3094 = _412 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3098 = _412 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3102 = _412 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3118 = vec4(lessThan(vec4(dot(_3090, _3090), dot(_3094, _3094), dot(_3098, _3098), dot(_3102, _3102)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3122 = clamp(_3118.yzw - _3118.xyz, vec3(0.0), vec3(1.0));
                float _3129 = spvNMax(clamp(4.0 - dot(vec4(_3118.x, _3122.x, _3122.y, _3122.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3137 = vec4(_412, 1.0) * ShadowData.CSMWorldToShadow[uint(_3129)];
                vec4 _3141 = vec4(_3137.xyz, _3129);
                vec4 _531 = _3141;
                vec3 _3142 = _3141.xyz;
                bvec3 _3143 = lessThanEqual(_3142, vec3(0.0));
                bvec3 _3144 = greaterThanEqual(_3142, vec3(1.0));
                bool _3152 = any(bvec3(_3143.x || _3144.x, _3143.y || _3144.y, _3143.z || _3144.z)) || ((floatBitsToUint(_531.z) & 2147483647u) > 2139095040u);
                vec4 _532 = _3141;
                int _3155 = int(_532.w);
                vec2 _3162 = ShadowData.CSMShadowAtlasParams[_3155].xy + (_3141.xy * ShadowData.CSMShadowAtlasParams[_3155].zw);
                vec4 _3167 = vec4(_3162, _3137.z, _3129);
                vec4 _530 = _3167;
                vec2 _3172 = _3167.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3174 = floor(_3172 + vec2(0.5));
                vec2 _523 = _3172 - _3174;
                float _3178 = _523.x + 0.5;
                float _3180 = (_3178 * _3178) * 0.5;
                float _3181 = _3180 - _523.x;
                vec4 _524;
                _524.x = _3181;
                vec4 _522;
                _522.x = _3181;
                _524.w = _3180;
                _522.w = _3180;
                _522.y = 1.0 - _523.x;
                float _3188 = spvNMin(_523.x, 0.0);
                _524.y = _522.y - (_3188 * _3188);
                _522.z = _523.x + 1.0;
                float _3195 = spvNMax(_523.x, 0.0);
                _524.z = _522.z - (_3195 * _3195);
                vec4 _3200 = _524;
                vec4 _3201 = _3200 * 0.44444000720977783203125;
                _524 = _3201;
                float _3204 = _523.y + 0.5;
                float _3206 = (_3204 * _3204) * 0.5;
                float _3207 = _3206 - _523.y;
                vec4 _525;
                _525.x = _3207;
                vec4 _521;
                _521.x = _3207;
                _525.w = _3206;
                _521.w = _3206;
                _521.y = 1.0 - _523.y;
                float _3214 = spvNMin(_523.y, 0.0);
                _525.y = _521.y - (_3214 * _3214);
                _521.z = _523.y + 1.0;
                float _3221 = spvNMax(_523.y, 0.0);
                _525.z = _521.z - (_3221 * _3221);
                vec4 _3226 = _525;
                vec4 _3227 = _3226 * 0.44444000720977783203125;
                _525 = _3227;
                vec2 _3229 = _3201.yw;
                vec2 _3230 = _3201.xz + _3229;
                vec2 _526 = _3230;
                vec2 _3232 = _3227.yw;
                vec2 _3233 = _3227.xz + _3232;
                vec2 _527 = _3233;
                vec2 _528 = ((_3229 / _3230) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _529 = ((_3232 / _3233) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3243 = _3174 * ShadowData.CSMShadowTexelSize.xy;
                float _3316 = _3152 ? 1.0 : (((((_526.x * _527.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3243 + vec2(_528.x, _529.x), _409).xy, _530.z), 0.0)) + ((_526.y * _527.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3243 + vec2(_528.y, _529.x), _409).xy, _530.z), 0.0))) + ((_526.x * _527.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3243 + vec2(_528.x, _529.y), _409).xy, _530.z), 0.0))) + ((_526.y * _527.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3243 + vec2(_528.y, _529.y), _409).xy, _530.z), 0.0)));
                _3317 = _3316;
                _3318 = _3152;
            }
            else
            {
                _3317 = 1.0;
                _3318 = false;
            }
            _3319 = _3317;
            _3320 = _3318;
        }
        else
        {
            _3319 = 1.0;
            _3320 = false;
        }
        float _3571;
        float _3572;
        if ((_3083 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3328 = 1.0 - clamp(dot(_2013, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3345 = vec4((_412 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3328 * ShadowData.ASMParams.x))) + (_2013 * (_3328 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3346 = _3345 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _514 = _3346;
            vec2 _3347 = _3346.xy;
            float _3569;
            if (all(greaterThan(_3347, vec2(0.0))) && all(lessThan(_3347, vec2(1.0))))
            {
                uint _3368 = clamp(uint((floor(_514.y * ShadowData.ASMParams2.z) + _514.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _515 = ShadowData.ASMIndirectParams[_3368];
                uint _3373 = floatBitsToUint(_515.x);
                vec2 _513;
                _513.x = unpackHalf2x16(_3373).x;
                _513.y = unpackHalf2x16(_3373 >> 16u).x;
                vec2 _516 = _513;
                float _3568;
                if (_516.x >= 0.0)
                {
                    mat4 _517 = ShadowData.ASMWorldToShadowBaseMat;
                    _517[0].w = ShadowData.ASMIndirectParams[_3368].y;
                    _517[1].w = ShadowData.ASMIndirectParams[_3368].z;
                    _517[2].w = ShadowData.ASMIndirectParams[_3368].w;
                    vec4 _3396 = _3345 * _517;
                    vec4 _518 = _3396;
                    vec3 _3397 = _3396.xyz;
                    float _3567;
                    if (all(greaterThan(_3397, vec3(0.0))) && all(lessThan(_3397, vec3(1.0))))
                    {
                        vec2 _519 = (_3396.xy * ShadowData.ASMParams.zw) + _513;
                        vec4 _3418 = vec4(_519.x, _519.y, _518.z, 1.0);
                        vec4 _520 = _3418;
                        vec2 _3423 = _3418.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3425 = floor(_3423 + vec2(0.5));
                        vec2 _506 = _3423 - _3425;
                        float _3429 = _506.x + 0.5;
                        float _3431 = (_3429 * _3429) * 0.5;
                        float _3432 = _3431 - _506.x;
                        vec4 _507;
                        _507.x = _3432;
                        vec4 _505;
                        _505.x = _3432;
                        _507.w = _3431;
                        _505.w = _3431;
                        _505.y = 1.0 - _506.x;
                        float _3439 = spvNMin(_506.x, 0.0);
                        _507.y = _505.y - (_3439 * _3439);
                        _505.z = _506.x + 1.0;
                        float _3446 = spvNMax(_506.x, 0.0);
                        _507.z = _505.z - (_3446 * _3446);
                        vec4 _3451 = _507;
                        vec4 _3452 = _3451 * 0.44444000720977783203125;
                        _507 = _3452;
                        float _3455 = _506.y + 0.5;
                        float _3457 = (_3455 * _3455) * 0.5;
                        float _3458 = _3457 - _506.y;
                        vec4 _508;
                        _508.x = _3458;
                        vec4 _504;
                        _504.x = _3458;
                        _508.w = _3457;
                        _504.w = _3457;
                        _504.y = 1.0 - _506.y;
                        float _3465 = spvNMin(_506.y, 0.0);
                        _508.y = _504.y - (_3465 * _3465);
                        _504.z = _506.y + 1.0;
                        float _3472 = spvNMax(_506.y, 0.0);
                        _508.z = _504.z - (_3472 * _3472);
                        vec4 _3477 = _508;
                        vec4 _3478 = _3477 * 0.44444000720977783203125;
                        _508 = _3478;
                        vec2 _3480 = _3452.yw;
                        vec2 _3481 = _3452.xz + _3480;
                        vec2 _509 = _3481;
                        vec2 _3483 = _3478.yw;
                        vec2 _3484 = _3478.xz + _3483;
                        vec2 _510 = _3484;
                        vec2 _511 = ((_3480 / _3481) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _512 = ((_3483 / _3484) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3494 = _3425 * ShadowData.ASMShadowTexelSize.xy;
                        _3567 = ((((_509.x * _510.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3494 + vec2(_511.x, _512.x), _409).xy, _520.z), 0.0)) + ((_509.y * _510.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3494 + vec2(_511.y, _512.x), _409).xy, _520.z), 0.0))) + ((_509.x * _510.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3494 + vec2(_511.x, _512.y), _409).xy, _520.z), 0.0))) + ((_509.y * _510.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3494 + vec2(_511.y, _512.y), _409).xy, _520.z), 0.0));
                    }
                    else
                    {
                        _3567 = 1.0;
                    }
                    _3568 = _3567;
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
            _3571 = _3320 ? _3569 : _3319;
            _3572 = _3569;
        }
        else
        {
            _3571 = _3319;
            _3572 = 1.0;
        }
        float _3575 = mix(mix(_3572, _3571, _3083), spvNMin(_3572, _3571), ShadowData.CSMRhodesParams.x);
        float _3627;
        if (_3575 > 0.001000000047497451305389404296875)
        {
            vec3 _3582 = _412 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _503 = _3582;
            vec2 _3593 = (_3582 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _503.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3602 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3627 = _3575 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3593 + _3602, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3593 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3602, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3582.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3627 = _3575;
        }
        _3632 = vec2(mix(_3627, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3627);
        break;
    } while(false);
    vec2 _533 = _3632;
    float _3641 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _534 = vec4(mix(1.0, spvNMin(1.0, _533.x), ShadowData.DirectionalShadowParams.x), _3641, spvNMin(_3641, _533.y), mix(1.0, _533.x, ShadowData.DirectionalShadowParams.x));
    float _3651 = mix(_534.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3659 = _2981 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3660 = _3659 * 0.64999997615814208984375;
    vec3 _3674 = _2027 * _3031;
    vec3 _495 = vec3(_3674.x, _3674.y, _3674.z);
    _495.y = 6.103515625e-05;
    vec3 _3677 = _495;
    vec3 _3678 = normalize(_3677);
    _495 = _3678;
    vec2 _496 = _1724;
    float _3681 = float(_3678.x > 0.0);
    _496.x = mix(1.0 - _496.x, _496.x, _3681);
    vec4 _497 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _496, 0.0);
    float _3699 = mix(1.0 - (_497.z * 2.0), (_497.z * 2.0) - 1.0, _3681);
    vec3 _3704 = normalize(vec3(_3699, 6.103515625e-05, 1.0 - abs(_3699))) * _2027;
    float _3710 = _415.x;
    vec3 _3713 = normalize(mix((_3704 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3704, _3704)))).xyz, _2970, vec3(_3710)));
    _415.w = _497.w;
    float _3716 = _3678.z;
    float _3717 = -_3716;
    float _3734 = mix(_3716, (_3717 * ((_3716 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_418.x, 6.103515625e-05, _418.z)).xz, normalize(_2023.xz)), 0.0, 1.0) * clamp(_3717, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3736 = clamp(0.5 - _3734, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3742 = (_497.x + _497.y) * 0.5;
    float _3753 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3755 = clamp(0.5 - _3753, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3777 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3736 - (1.0 - _3736), 0.0), spvNMin(_3736 + _3736, 1.0), _3742)) - (_3734 * ceil(_3734)))), clamp(dot(_2970, _3031) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _415.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _498 = _3777;
    vec3 _3780 = _3777.xyz;
    vec3 _499 = _3780;
    vec3 _500 = _3780;
    float _3797 = spvNMax(spvNMax(_499.x, _499.y), _499.z) - spvNMin(spvNMin(_500.x, _500.y), _500.z);
    float _3808 = spvNMin(spvNMin(_534.y, _2841), _498.w);
    float _3809 = _2841 * _534.y;
    vec3 _3813 = vec3((clamp(dot(_2093, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2693, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3808));
    vec3 _3815 = vec3(_3808);
    vec3 _3838 = vec3(_3651);
    vec3 _3839 = mix((_3813 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2694), 1.5), clamp(_2694, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3051, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3051, _3815) + ((_3813 * clamp(_2694, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3047 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3838);
    vec3 _3840 = mix(mix(mix(vec3(dot(_3660, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3660, vec3(1.2000000476837158203125)), _3659, vec3(clamp((_2841 * ((1.0 - _415.x) + (_534.y * _415.x))) + _498.w, 0.0, 1.0))), _2977, _3815);
    vec3 _3846 = _3840 * (vec3(1.0 - _3797) + (_3780 * _3797));
    vec3 _3855 = mix(mix(_3659, mix(vec3(dot(_2977, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2977, vec3(1.2000000476837158203125)), vec3(_3809)), _3846 * clamp(dot(_3840, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3846, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3838);
    vec4 _3859 = vec4(_3855, _3651);
    float _3861 = mix(_3809, _3808, _3651);
    vec3 _501 = _3031;
    vec3 _502 = _2023;
    vec3 _3875 = vec3(_502.x, mix(0.5, _501.y, _3651), _502.z);
    float _3888 = clamp(dot(_2842, _1759), 0.0, 1.0);
    float _3889 = dot(_2842, normalize(((_3031 * _3651) + ((_3875 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3875, _3875)))) * 2.0)) + (_1759 * (2.0 + _3651))));
    float _3890 = _2983 * _2983;
    float _3894 = (((_3889 * _3890) - _3889) * _3889) + 1.0;
    float _3895 = _3894 * _3894;
    float _3899 = 2.0 * _3888;
    float _3901 = (1.0 + _3888) - _3888;
    vec3 _3943;
    if (_2844 > 0.001000000047497451305389404296875)
    {
        _3943 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2842 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _534.y) * (clamp(_2694, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2844 * _2844);
    }
    else
    {
        _3943 = vec3(0.0);
    }
    vec3 _3948 = ((_3839 * _3855) * 1.0) + ((((_2980 * clamp((((_3890 != _3895) ? (_3890 / _3895) : 1.0) * (0.5 / ((_3899 + (_2983 * _3901)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3839 * (((_3861 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3861))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3943);
    float _3949 = dot(_3948, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3952 = clamp(_3949 - 0.5, 0.0, 0.5);
    vec4 _419 = _415;
    vec3 _3988 = normalize(cross(_2023, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _420 = _415;
    float _3994 = dot(_1759, _3713);
    float _3996 = 1.0 - abs(_3994);
    float _4001 = smoothstep(0.89999997615814208984375, 1.0, abs(_2035));
    vec3 _4045 = mix(vec3(_3949), _3948, vec3((_3952 * _3952) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3996) * _4001, spvNMax(_4001, float(dot(_2023, _3988) < (-0.00999999977648258209228515625))) * _420.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1985, _3988) + 1.0, 0.0, 1.0), _2841), _534.y)) * (mix(vec3(0.25), _2977, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3988, _3713), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3755 - (1.0 - _3755), 0.0), spvNMin(_3755 + _3755, 1.0), _3742)) - (_3753 * ceil(_3753))))) * (1.0 - _419.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2977));
    vec3 _5172;
    do
    {
        vec2 _4052 = floor(_412.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _493 = _4052;
        vec2 _494 = abs(_4052);
        float _4057 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4058 = _4057 * 0.5;
        if ((_494.x > _4058) || (_494.y > _4058))
        {
            _5172 = vec3(0.0);
            break;
        }
        int _4077 = int(((((_493.x + _4058) * _4057) + _493.y) + _4058) + 0.5);
        vec3 _4079;
        _4079 = _4045;
        vec4 _450;
        vec4 _451;
        vec4 _452;
        vec4 _453;
        vec3 _455;
        vec3 _456;
        vec3 _457;
        vec3 _458;
        vec2 _480;
        vec2 _481;
        vec2 _482;
        vec2 _483;
        vec2 _484;
        vec2 _485;
        vec3 _4080;
        SPIRV_CROSS_LOOP
        for (int _4082 = 0; _4082 < 8; _4079 = _4080, _4082++)
        {
            uint _4089 = uint((_4077 * 8) + _4082);
            uint _4092 = uint(_4082);
            _4080 = _4079;
            uint _4097;
            vec3 _4094;
            SPIRV_CROSS_LOOP
            for (uint _4096 = _RTLightBinningBuffer_1.Stripped_0[_4089]; _4096 != 0u; _4080 = _4094, _4096 = _4097)
            {
                uint _4101 = uint(findLSB(_4096));
                _4097 = _4096 ^ (1u << (_4101 & 31u));
                int _4107 = int((32u * _4092) + _4101) * 8;
                int _4110 = _4107 + 1;
                int _4113 = _4107 + 2;
                int _4116 = _4107 + 3;
                int _4119 = _4107 + 4;
                int _4122 = _4107 + 5;
                int _4125 = _4107 + 6;
                int _4128 = _4107 + 7;
                vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4122];
                vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4128];
                float _4260;
                if ((uint(_423.w) & 1u) == 1u)
                {
                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4122];
                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4125];
                    uint _4140 = floatBitsToUint(_425.x);
                    _485.x = unpackHalf2x16(_4140).x;
                    _485.y = unpackHalf2x16(_4140 >> 16u).x;
                    vec2 _486 = _485;
                    uint _4151 = floatBitsToUint(_425.y);
                    _484.x = unpackHalf2x16(_4151).x;
                    _484.y = unpackHalf2x16(_4151 >> 16u).x;
                    vec2 _487 = _484;
                    uint _4162 = floatBitsToUint(_425.z);
                    _483.x = unpackHalf2x16(_4162).x;
                    _483.y = unpackHalf2x16(_4162 >> 16u).x;
                    vec2 _488 = _483;
                    uint _4173 = floatBitsToUint(_424.x);
                    _482.x = unpackHalf2x16(_4173).x;
                    _482.y = unpackHalf2x16(_4173 >> 16u).x;
                    vec2 _489 = _482;
                    uint _4184 = floatBitsToUint(_424.y);
                    _481.x = unpackHalf2x16(_4184).x;
                    _481.y = unpackHalf2x16(_4184 >> 16u).x;
                    vec2 _490 = _481;
                    uint _4195 = floatBitsToUint(_424.z);
                    _480.x = unpackHalf2x16(_4195).x;
                    _480.y = unpackHalf2x16(_4195 >> 16u).x;
                    vec2 _491 = _480;
                    vec3 _492 = abs((mat4(vec4(_486.x, _488.x, _490.x, 0.0), vec4(_486.y, _488.y, _490.y, 0.0), vec4(_487.x, _489.x, _491.x, 0.0), vec4(_487.y, _489.y, _491.y, 0.0)) * vec4(_412 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4110].xyz, 1.0)).xyz);
                    float _4252 = _422.x * 0.5;
                    float _4258 = 1.0 - clamp((spvNMax(spvNMax(_492.x, _492.y), _492.z) - (_4252 + 0.5)) / (0.5 - _4252), 0.0, 1.0);
                    _4260 = _4258 * _4258;
                }
                else
                {
                    _4260 = 1.0;
                }
                if (false || (_4260 < 0.001000000047497451305389404296875))
                {
                    _4094 = _4080;
                    continue;
                }
                vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4107];
                vec3 _5171;
                if (_421.w < 1.5)
                {
                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4107];
                    vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4113];
                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4116];
                    vec3 _5170;
                    do
                    {
                        uint _4275 = floatBitsToUint(_426.w);
                        if ((_4275 == 16u) || ((_426.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5170 = _4080;
                            break;
                        }
                        bool _4290 = (uint(_428.w) & 1u) == 0u;
                        bool _4295 = (!_4290) && (_427.z > 0.0);
                        bool _4296 = _4275 == 4u;
                        vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4110];
                        vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4113];
                        vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4125];
                        vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4128];
                        vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4119];
                        float _4297 = float(_4290);
                        vec2 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4113].xy;
                        float _4309 = (0.5 + (0.5 * _478.y)) - abs(_478.x);
                        float _4310 = _478.y - _4309;
                        float _4317 = abs(spvNMax((1.0 - abs(_4309)) - abs(_4310), 0.00048828125));
                        vec3 _4321 = normalize(vec3(_4309, _4310, (_478.x >= 0.0) ? _4317 : (-_4317)));
                        float _4330 = mix(_432.w, spvNMax(2.0 * _479.y, 0.100000001490116119384765625), float(_4296));
                        vec3 _4336 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4110].xyz - _412;
                        vec3 _4337 = -_4321;
                        vec3 _4342 = mix(_4336, _4337 * dot(_4336, _4337), vec3(float(_4296 && (_479.z > 0.5)) * _4297));
                        float _4343 = dot(_4342, _4342);
                        float _4344 = inversesqrt(_4343);
                        vec3 _4345 = _4342 * _4344;
                        vec3 _4380;
                        float _4381;
                        if (_4295)
                        {
                            vec3 _4351 = (_4321 * _433.z) * 0.5;
                            vec3 _4352 = _4342 - _4351;
                            vec3 _4353 = _4342 + _4351;
                            float _4354 = length(_4352);
                            float _4355 = length(_4353);
                            vec3 _4364 = normalize(cross(cross(_4321, _4345), _4321));
                            _4380 = _4364;
                            _4381 = ((1.0 / ((((_4354 * _4355) + dot(_4352, _4353)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4364, _4352) / _4354) + (dot(_4364, _4353) / _4355)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_433.z * _4344, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4380 = _4345;
                            _4381 = 1.0;
                        }
                        float _4403;
                        if (_4330 < 0.0)
                        {
                            float _4397 = _4343 * (_434.w * _434.w);
                            float _4400 = clamp(1.0 - (_4397 * _4397), 0.0, 1.0);
                            _4403 = mix(1.0 / (_4343 + 1.0), _4381, float(_4295)) * (_4400 * _4400);
                        }
                        else
                        {
                            vec3 _4386 = _4342 * _434.w;
                            _4403 = _4381 * pow(1.0 - clamp(dot(_4386, _4386), 0.0, 1.0), _4330);
                        }
                        vec2 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4113].zw;
                        float _4411 = clamp((dot(_4380, _4337) - _477.x) * _477.y, 0.0, 1.0);
                        float _4414 = _4403 * mix(1.0, _4411 * _4411, _4297);
                        int _4417 = int(_431.w);
                        float _4528;
                        if ((!_4295) && (_4417 >= 0))
                        {
                            uint _4423 = uint(_4417);
                            vec2 _4521;
                            SPIRV_CROSS_BRANCH
                            if (_4297 != 0.0)
                            {
                                vec4 _4510 = vec4(_412, 1.0) * LightCookieCB.lightCookieMatrices[_4423];
                                vec4 _476 = _4510;
                                _4521 = LightCookieCB.lightCookieData[_4423].xy + (clamp(_4510.xy / vec2(_476.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4423].zw);
                            }
                            else
                            {
                                vec4 _474 = LightCookieCB.lightCookieData[_4423];
                                vec3 _4438 = (LightCookieCB.lightCookieMatrices[_4423] * vec4(-_4342, 0.0)).xyz;
                                vec3 _475 = _4438;
                                vec3 _471 = _4438;
                                vec3 _470 = abs(_4438);
                                uint _4448 = uint(int(_470.y > _470.x));
                                uint _4454 = (_470.z > _470[_4448]) ? 2u : _4448;
                                uint _4460 = (_4454 * 2u) + uint(_471[_4454] < 0.0);
                                float _4464 = abs(_475[_4460 / 2u]);
                                ivec2 _472 = _383[_4460];
                                vec2 _473 = _384[_4460];
                                float _4488 = 0.5 - (0.000244140625 / _474.w);
                                _4521 = LightCookieCB.lightCookieData[_4423].xy + (clamp(vec2((float(_4460) + ((((_475[uint(_472.x)] * _473.x) / _4464) * _4488) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_475[uint(_472.y)] * _473.y) / _4464) * _4488)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4423].zw);
                            }
                            _4528 = _4414 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4521, 0.0).x;
                        }
                        else
                        {
                            _4528 = _4414;
                        }
                        float _4529 = _4528 * _4260;
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4128];
                        vec4 _429 = _3859;
                        vec3 _5169;
                        do
                        {
                            vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4119];
                            vec3 _5168;
                            SPIRV_CROSS_BRANCH
                            if (_4529 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4296)
                                {
                                    _5169 = mix(_4080, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4107].xyz, vec3(_4529 * (_468.x * ((1.0 - _468.w) + (smoothstep(-0.5, 0.5, dot(_2013, _4380)) * _468.w)))));
                                    break;
                                }
                                float _4551 = dot(_3713, _4380);
                                float _4552 = clamp(_4551, 0.0, 1.0);
                                float _4991;
                                if (_4275 != 0u)
                                {
                                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4122];
                                    bool _4561 = _4290 || ((uint(_439.w) & 2u) != 0u);
                                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4113];
                                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4116];
                                    int _4623;
                                    if (_4561)
                                    {
                                        _4623 = int(_440.x);
                                    }
                                    else
                                    {
                                        uint _4567 = floatBitsToUint(_441.w);
                                        uint _4570 = floatBitsToUint(_440.x);
                                        vec3 _4571 = _412 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4110].xyz;
                                        vec3 _466 = _4571;
                                        vec3 _467 = abs(_4571);
                                        int _4617;
                                        if ((_467.x > _467.y) && (_467.x > _467.z))
                                        {
                                            _4617 = int((_466.x > 0.0) ? (_4567 >> 24u) : ((_4567 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4608;
                                            if (_467.y > _467.z)
                                            {
                                                _4608 = int((_466.y > 0.0) ? ((_4567 >> 8u) & 255u) : (_4567 & 255u));
                                            }
                                            else
                                            {
                                                _4608 = int((_466.z > 0.0) ? ((_4570 >> 8u) & 255u) : (_4570 & 255u));
                                            }
                                            _4617 = _4608;
                                        }
                                        _4623 = (_4617 < 80) ? _4617 : (-1);
                                    }
                                    bool _4624 = _4623 >= 0;
                                    float _4990;
                                    if (_4624)
                                    {
                                        vec3 _4631 = _412 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4110].xyz;
                                        vec4 _4651 = vec4((_412 - ((_4631 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4631, _4631)))) * ShadowData.PunctualLightShadowParams[_4623].x)) + (_2013 * (ShadowData.PunctualLightShadowParams[_4623].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4623];
                                        vec4 _464 = _4651;
                                        float _4653 = _464.w;
                                        vec3 _4656 = _4651.xyz / vec3(_4653);
                                        vec4 _4657 = vec4(_4656.x, _4656.y, _4656.z, _4651.w);
                                        _464 = _4657;
                                        vec2 _4658 = _4656.xy;
                                        vec2 _4665 = (_4658 * (ShadowData.PunctualLightShadowParams2[_4623].zw - ShadowData.PunctualLightShadowParams2[_4623].xy)) + ShadowData.PunctualLightShadowParams2[_4623].xy;
                                        vec3 _4667 = _4656.xyz;
                                        bvec3 _4668 = lessThanEqual(_4667, vec3(0.0));
                                        bvec3 _4669 = greaterThanEqual(_4667, vec3(1.0));
                                        vec4 _463 = vec4(_4665.x, _4665.y, _4657.z, _4657.w);
                                        vec2 _4684 = _4665.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4686 = floor(_4684 + vec2(0.5));
                                        vec2 _454 = _4684 - _4686;
                                        float _4690 = _454.x + 0.5;
                                        float _4692 = (_4690 * _4690) * 0.5;
                                        float _4693 = _4692 - _454.x;
                                        _452.x = _4693;
                                        _453.x = _4693;
                                        _452.w = _4692;
                                        _453.w = _4692;
                                        _453.y = 1.0 - _454.x;
                                        float _4700 = spvNMin(_454.x, 0.0);
                                        _452.y = _453.y - (_4700 * _4700);
                                        _453.z = _454.x + 1.0;
                                        float _4707 = spvNMax(_454.x, 0.0);
                                        _452.z = _453.z - (_4707 * _4707);
                                        _455.x = 0.1599999964237213134765625 * _452.x;
                                        _455.y = 0.1599999964237213134765625 * _453.y;
                                        _455.z = 0.1599999964237213134765625 * (_452.y + 1.0);
                                        _456.x = 0.1599999964237213134765625 * (_452.z + 1.0);
                                        _456.y = 0.1599999964237213134765625 * _453.z;
                                        _456.z = 0.1599999964237213134765625 * _452.w;
                                        float _4734 = _454.y + 0.5;
                                        float _4736 = (_4734 * _4734) * 0.5;
                                        float _4737 = _4736 - _454.y;
                                        _450.x = _4737;
                                        _451.x = _4737;
                                        _450.w = _4736;
                                        _451.w = _4736;
                                        _451.y = 1.0 - _454.y;
                                        float _4744 = spvNMin(_454.y, 0.0);
                                        _450.y = _451.y - (_4744 * _4744);
                                        _451.z = _454.y + 1.0;
                                        float _4751 = spvNMax(_454.y, 0.0);
                                        _450.z = _451.z - (_4751 * _4751);
                                        _457.x = 0.1599999964237213134765625 * _450.x;
                                        _457.y = 0.1599999964237213134765625 * _451.y;
                                        _457.z = 0.1599999964237213134765625 * (_450.y + 1.0);
                                        _458.x = 0.1599999964237213134765625 * (_450.z + 1.0);
                                        _458.y = 0.1599999964237213134765625 * _451.z;
                                        _458.z = 0.1599999964237213134765625 * _450.w;
                                        vec3 _4786 = vec3(_455.xz, _456.y) + vec3(_455.y, _456.xz);
                                        vec3 _459 = _4786;
                                        vec3 _4797 = vec3(_457.xz, _458.y) + vec3(_457.y, _458.xz);
                                        vec3 _460 = _4797;
                                        vec3 _461 = ((vec3(_455.y, _456.xz) / _4786) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _462 = ((vec3(_457.y, _458.xz) / _4797) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4811 = _4686 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4931 = (((((_459.x * _460.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4811 + vec2(_461.x, _462.x), _409).xy, _463.z), 0.0)) + ((_459.y * _460.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4811 + vec2(_461.y, _462.x), _409).xy, _463.z), 0.0))) + ((_459.z * _460.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4811 + vec2(_461.z, _462.x), _409).xy, _463.z), 0.0))) + ((_459.x * _460.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4811 + vec2(_461.x, _462.y), _409).xy, _463.z), 0.0))) + ((_459.y * _460.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4811 + vec2(_461.y, _462.y), _409).xy, _463.z), 0.0));
                                        float _4968 = (any(bvec3(_4668.x || _4669.x, _4668.y || _4669.y, _4668.z || _4669.z)) || ((floatBitsToUint(_464.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4931 + ((_459.z * _460.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4811 + vec2(_461.z, _462.y), _409).xy, _463.z), 0.0))) + ((_459.x * _460.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4811 + vec2(_461.x, _462.z), _409).xy, _463.z), 0.0))) + ((_459.y * _460.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4811 + vec2(_461.y, _462.z), _409).xy, _463.z), 0.0))) + ((_459.z * _460.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4811 + vec2(_461.z, _462.z), _409).xy, _463.z), 0.0)));
                                        vec4 _465 = _4657;
                                        vec2 _449 = spvNMin(_4658, vec2(1.0) - _4658);
                                        _4990 = _4624 ? mix(1.0, _4968, _4561 ? spvNMin(ShadowData.PunctualLightShadowParams[_4623].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4623].z - _465.w) * 0.25, spvNMin(_449.x, _449.y)))) : ShadowData.PunctualLightShadowParams[_4623].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4990 = clamp(dot(_1985, _4380) + 1.0, 0.0, 1.0);
                                    }
                                    _4991 = _4990;
                                }
                                else
                                {
                                    _4991 = 1.0;
                                }
                                float _5123;
                                vec3 _5124;
                                float _5125;
                                vec3 _5126;
                                vec3 _5127;
                                float _5128;
                                float _5129;
                                SPIRV_CROSS_BRANCH
                                if (_4275 == 0u)
                                {
                                    vec3 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4107].xyz * _4529;
                                    vec3 _5104 = _3859.xyz;
                                    vec4 _438 = _415;
                                    vec3 _437 = _1985;
                                    _5123 = _4529;
                                    _5124 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4107].xyz * ((1.0 - _468.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_469.x, _469.y), _469.z) * mix(0.75, 0.5, 1.0 - _429.w))) * _468.y))) * mix(0.5 * _468.x, 1.0, clamp(dot(normalize(mix(vec3(_437.x, 6.103515625e-05, _437.z), _3713, vec3(_438.x))), _4380) + 0.5, 0.0, 1.0));
                                    _5125 = _4552;
                                    _5126 = _5104;
                                    _5127 = _5104;
                                    _5128 = 1.0;
                                    _5129 = 0.0;
                                }
                                else
                                {
                                    float _5076;
                                    float _5077;
                                    vec3 _5078;
                                    vec3 _5079;
                                    float _5080;
                                    float _5081;
                                    if (_4275 == 3u)
                                    {
                                        vec3 _5054 = -normalize(cross(_2023, cross(_2023, _4380)));
                                        vec4 _436 = _415;
                                        _5076 = _4529 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _468.x), mix(0.89999997615814208984375, 0.5, _468.x), _3996) * _4001, spvNMax(_4001, float(dot(_2023, _5054) < (-0.00999999977648258209228515625))) * _436.z, clamp((_468.x * 10.0) - 3.0, 0.0, 1.0)) * _4991);
                                        _5077 = clamp(dot(_3713, _5054), 0.0, 1.0);
                                        _5078 = mix(vec3(0.5), _2977, vec3(_468.y));
                                        _5079 = vec3(0.0);
                                        _5080 = 1.0;
                                        _5081 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5000 = _4275 == 1u;
                                        float _5041;
                                        vec3 _5042;
                                        float _5043;
                                        float _5044;
                                        if (_5000)
                                        {
                                            vec4 _435 = _415;
                                            _5041 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _435.x), clamp(_4551 + _468.x, -1.0, 1.0) + (_468.z * (1.0 - _435.x))) * _4991;
                                            _5042 = _2981 * _468.y;
                                            _5043 = 1.0;
                                            _5044 = 0.0;
                                        }
                                        else
                                        {
                                            float _5021;
                                            float _5022;
                                            if (_4275 == 2u)
                                            {
                                                _5021 = smoothstep(_468.x + 0.0500000007450580596923828125, _468.x - 0.0500000007450580596923828125, _2971) * ((1.0 - _468.z) + (step(0.5, _2974) * _468.z));
                                                _5022 = _468.y;
                                            }
                                            else
                                            {
                                                _5021 = 1.0;
                                                _5022 = 0.0;
                                            }
                                            _5041 = _4552;
                                            _5042 = vec3(0.0);
                                            _5043 = _5021;
                                            _5044 = _5022;
                                        }
                                        _5076 = _4529;
                                        _5077 = _5041;
                                        _5078 = mix(vec3(0.0), _2977, bvec3(_5000));
                                        _5079 = _5042;
                                        _5080 = _5043;
                                        _5081 = _5044;
                                    }
                                    _5123 = _5076;
                                    _5124 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4107].xyz;
                                    _5125 = _5077;
                                    _5126 = _5078;
                                    _5127 = _5079;
                                    _5128 = _5080;
                                    _5129 = _5081;
                                }
                                vec3 _5158;
                                SPIRV_CROSS_BRANCH
                                if (_4275 != 3u)
                                {
                                    float _5135 = mix(_2983, 0.00999999977648258209228515625, _5129);
                                    float _5138 = dot(_2842, normalize(_4380 + _1759));
                                    float _5139 = _5135 * _5135;
                                    float _5143 = (((_5138 * _5139) - _5138) * _5138) + 1.0;
                                    float _5144 = _5143 * _5143;
                                    _5158 = ((_2980 * clamp((((_5139 != _5144) ? (_5139 / _5144) : 1.0) * (0.5 / ((_3899 + (_5135 * _3901)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5128) * _430.z;
                                }
                                else
                                {
                                    _5158 = vec3(0.0);
                                }
                                vec3 _5161 = _5124 * _5123;
                                _5168 = _4080 + (((_5161 * mix(_5127, _5126, vec3(_5125))) * 1.0) + ((_5161 * _5158) * _5125));
                            }
                            else
                            {
                                _5168 = _4080;
                            }
                            _5169 = _5168;
                            break;
                        } while(false);
                        _5170 = _5169;
                        break;
                    } while(false);
                    _5171 = _5170;
                }
                else
                {
                    _5171 = _4080;
                }
                _4094 = _5171;
            }
        }
        _5172 = _4079;
        break;
    } while(false);
    vec3 _5213;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5213 = mix(mix(vec3(0.5), mix(vec3(dot(_5172, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5172, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3994, 0.0, 1.0)) * _2714)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5213 = _5172;
    }
    vec3 _5218 = _412 - _1754;
    float _5219 = dot(_5218, _5218);
    float _5221 = inversesqrt(spvNMax(_5219, 9.9999999392252902907785028219223e-09));
    float _5222 = _5219 * _5221;
    vec3 _5223 = _5218 * _5221;
    vec3 _448 = _412;
    float _5245 = spvNMax(0.00999999977648258209228515625, (_448.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5261 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5222 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5245)) / _5245) * exp((_448.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5264 = dot(_5223, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5270 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5274 = (1.0 + _5270) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5264);
    vec2 _447 = vec2(0.0596831031143665313720703125 * (1.0 + (_5264 * _5264)), (1.0 - _5270) / spvNMax((12.56637096405029296875 * _5274) * sqrt(_5274), 0.001000000047497451305389404296875));
    vec3 _445 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _446 = _412 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5318 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _446.y);
    float _5342 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _446.y);
    float _5353 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_445.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5318) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5318)) / _5318) : (0.693147182464599609375 - (0.2402265071868896484375 * _5318)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_445.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5342) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5342)) / _5342) : (0.693147182464599609375 - (0.2402265071868896484375 * _5342))));
    float _5375 = clamp((_5222 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5378 = clamp((spvNMax(clamp(exp2(-(_5353 * _5222)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5222 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5375, 0.0, 1.0);
    vec3 _5415 = ((_5213 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5261 * _5378, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _447.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _447.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5261)) * _5378) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5378)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5223, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5353 * spvNMax(_5222 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5375))));
    vec3 _650 = _3015;
    float _5426 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3019) + (-1.0))));
    vec3 _5428 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1754);
    float _5429 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1754);
    vec3 _5437 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_650.z) < 0.999000012874603271484375)), _3015));
    float _5439 = distance(_412, _1754);
    vec3 _5443 = cross(_5437, _5428);
    vec3 _5444 = -_5428;
    vec3 _5448 = vec3(cos(_5426));
    float _5451 = sin(_5426);
    vec3 _5455 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5428 * _5429);
    vec3 _5458 = cross(cross(_3015, _5437), _5428);
    vec4 _5472 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5428 * (_5439 + _5429))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _442 = _5472;
    float _5474 = _442.w;
    vec2 _5477 = _5472.xy / vec2(_5474);
    _442 = vec4(_5477.x, _5477.y, _5472.z, _5472.w);
    vec2 _5482 = ((_5477.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5488 = vec4((_5455 + ((mix(_5443 * dot(_5443, _5444), _5444, _5448) + (cross(_5443, _5444) * _5451)) * _5439)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _443 = _5488;
    float _5490 = _443.w;
    vec2 _5493 = _5488.xy / vec2(_5490);
    _443 = vec4(_5493.x, _5493.y, _5488.z, _5488.w);
    vec4 _5504 = vec4((_5455 + ((mix(_5458 * dot(_5458, _5444), _5444, _5448) + (cross(_5458, _5444) * _5451)) * _5439)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _444 = _5504;
    float _5506 = _444.w;
    vec2 _5509 = _5504.xy / vec2(_5506);
    _444 = vec4(_5509.x, _5509.y, _5504.z, _5504.w);
    vec4 _5530 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5531 = _5530.x;
    vec3 _651 = _5415;
    _5 = vec4(_5415 * (1.0 / (spvNMax(spvNMax(_651.x, _651.y), _651.z) + 1.0)), _5531);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5482, ((_5493.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5482, ((_5509.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3019), 0.0, 0.0, step(0.00999999977648258209228515625, _5531));
}
