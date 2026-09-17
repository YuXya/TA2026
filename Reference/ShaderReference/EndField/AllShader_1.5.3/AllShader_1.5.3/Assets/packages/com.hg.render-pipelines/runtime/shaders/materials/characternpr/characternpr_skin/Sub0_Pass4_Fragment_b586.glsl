// Stage: Fragment  Blob: 586  ParamBlob: 398  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX

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

vec2 _377;
const ivec2 _378[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _379[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _404;
vec3 _405;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_248;
    float Stripped_252;
    float Stripped_256;
    float Stripped_260;
    float Stripped_264;
    float Stripped_268;
    vec4 FaceDecalSize;
    vec4 FaceDecalCenterX;
    vec4 FaceDecalBrightnessMask;
    vec4 FaceDecalTintColor;
    vec4 HighlightMapVector;
    vec4 DissolveTex_ST;
    float Stripped_368;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
    float DissolveEmissiveColor;
    float Stripped_388;
    float Stripped_392;
    float Stripped_396;
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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
    uvec2 _635 = uvec2(gl_FragCoord.xy);
    uint _655 = ((_635.x * uint(_RTRCBuffer.RTRParam0.y)) + _635.y) * 2u;
    uint _658 = _655 + 1u;
    uint _661 = _RTRVisibilityBuffer_1.Stripped_0[_655] >> 18u;
    vec2 _634 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_658] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_658] & 16383u).x);
    vec3 _679 = vec3((1.0 - _634.x) - _634.y, _634.x, _634.y);
    bool _681 = (_RTRVisibilityBuffer_1.Stripped_0[_658] & 536870912u) > 0u;
    vec2 _1713;
    vec3 _1714;
    vec4 _1715;
    vec3 _1716;
    vec4 _1717;
    vec4 _1718;
    vec4 _1719;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_661] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _636 = _679;
        uint _711 = (_RTRVisibilityBuffer_1.Stripped_0[_655] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_112;
        uint _712 = _711 * 3u;
        uvec3 _628 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_108 == 2u)
        {
            uint _737 = _712 >> 1u;
            uintPointer _742 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_96 + uint64_t(_737 * 4u));
            uintPointer _748 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_96 + uint64_t((_737 + 1u) * 4u));
            bool _750 = (_712 & 1u) == 0u;
            uint _752 = _742.value >> 16u;
            _628.x = _750 ? (_742.value & 65535u) : _752;
            uint _755 = _748.value & 65535u;
            _628.y = _750 ? _752 : _755;
            _628.z = _750 ? _755 : (_748.value >> 16u);
        }
        else
        {
            _628.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_96 + uint64_t(_711 * 12u)).value;
            _628.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_96 + uint64_t((_712 + 1u) * 4u)).value;
            _628.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_96 + uint64_t((_712 + 2u) * 4u)).value;
        }
        uint _761 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_116 & 2147483647u;
        _628.x += _761;
        _628.y += _761;
        _628.z += _761;
        uint _779[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_104 >> 24u) & 255u);
        uint _629[4] = _779;
        uvec4 _623 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[0u] >> 13u) & 7u);
        uint _789 = _623.x;
        _623.x = clamp(_623.x, 0u, 3u);
        uvec3 _624 = (_628 * uvec3(_629[_623.x] >> 2u)) + uvec3(_623.y >> 2u);
        vec3 _947;
        vec3 _948;
        vec3 _949;
        if (_623.z == 0u)
        {
            _947 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_789] + uint64_t(_624.z * 4u)).value;
            _948 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_789] + uint64_t(_624.y * 4u)).value;
            _949 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_789] + uint64_t(_624.x * 4u)).value;
        }
        else
        {
            vec3 _923;
            vec3 _924;
            vec3 _925;
            if (_623.z == 1u)
            {
                vec2 _625 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_789] + uint64_t(_624.x * 4u)).value;
                uint _824 = floatBitsToUint(_625.x);
                uint _827 = floatBitsToUint(_625.y);
                vec2 _620;
                _620.x = unpackHalf2x16(_824).x;
                _620.y = unpackHalf2x16(_824 >> 16u).x;
                vec2 _621 = _620;
                vec2 _619;
                _619.x = unpackHalf2x16(_827).x;
                _619.y = unpackHalf2x16(_827 >> 16u).x;
                vec2 _622 = _619;
                vec2 _626 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_789] + uint64_t(_624.y * 4u)).value;
                uint _860 = floatBitsToUint(_626.x);
                uint _863 = floatBitsToUint(_626.y);
                vec2 _616;
                _616.x = unpackHalf2x16(_860).x;
                _616.y = unpackHalf2x16(_860 >> 16u).x;
                vec2 _617 = _616;
                vec2 _615;
                _615.x = unpackHalf2x16(_863).x;
                _615.y = unpackHalf2x16(_863 >> 16u).x;
                vec2 _618 = _615;
                vec2 _627 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_789] + uint64_t(_624.z * 4u)).value;
                uint _896 = floatBitsToUint(_627.x);
                uint _899 = floatBitsToUint(_627.y);
                vec2 _612;
                _612.x = unpackHalf2x16(_896).x;
                _612.y = unpackHalf2x16(_896 >> 16u).x;
                vec2 _613 = _612;
                vec2 _611;
                _611.x = unpackHalf2x16(_899).x;
                _611.y = unpackHalf2x16(_899 >> 16u).x;
                vec2 _614 = _611;
                _923 = vec3(_613.x, _613.y, _614.x);
                _924 = vec3(_617.x, _617.y, _618.x);
                _925 = vec3(_621.x, _621.y, _622.x);
            }
            else
            {
                _923 = vec3(0.0);
                _924 = vec3(0.0);
                _925 = vec3(0.0);
            }
            _947 = _923;
            _948 = _924;
            _949 = _925;
        }
        vec4 _953 = vec4(_949, 1.0);
        vec4 _961 = vec4(_948, 1.0);
        vec4 _969 = vec4(_947, 1.0);
        uint _630[4] = _779;
        uvec4 _606 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _607 = (_628 * uvec3(_630[_606.x] >> 2u)) + uvec3(_606.y >> 2u);
        vec2 _1207;
        vec2 _1208;
        vec2 _1209;
        if ((_606.z == 0u) && (_606.w == 2u))
        {
            _1207 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.z * 4u)).value;
            _1208 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.y * 4u)).value;
            _1209 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.x * 4u)).value;
        }
        else
        {
            vec2 _1183;
            vec2 _1184;
            vec2 _1185;
            if ((_606.z == 0u) && (_606.w == 4u))
            {
                _1183 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.z * 4u)).value.xy);
                _1184 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.y * 4u)).value.xy);
                _1185 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1150;
                vec2 _1151;
                vec2 _1152;
                if ((_606.z == 1u) && (_606.w == 2u))
                {
                    uint _1109 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.x * 4u)).value);
                    vec2 _605;
                    _605.x = unpackHalf2x16(_1109).x;
                    _605.y = unpackHalf2x16(_1109 >> 16u).x;
                    uint _1125 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.y * 4u)).value);
                    vec2 _604;
                    _604.x = unpackHalf2x16(_1125).x;
                    _604.y = unpackHalf2x16(_1125 >> 16u).x;
                    uint _1141 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.z * 4u)).value);
                    vec2 _603;
                    _603.x = unpackHalf2x16(_1141).x;
                    _603.y = unpackHalf2x16(_1141 >> 16u).x;
                    _1150 = _603;
                    _1151 = _604;
                    _1152 = _605;
                }
                else
                {
                    vec2 _1099;
                    vec2 _1100;
                    vec2 _1101;
                    if ((_606.z == 1u) && (_606.w == 4u))
                    {
                        vec2 _608 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.x * 4u)).value;
                        uint _1039 = floatBitsToUint(_608.x);
                        vec2 _601;
                        _601.x = unpackHalf2x16(_1039).x;
                        _601.y = unpackHalf2x16(_1039 >> 16u).x;
                        vec2 _602 = _601;
                        vec2 _609 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.y * 4u)).value;
                        uint _1062 = floatBitsToUint(_609.x);
                        vec2 _599;
                        _599.x = unpackHalf2x16(_1062).x;
                        _599.y = unpackHalf2x16(_1062 >> 16u).x;
                        vec2 _600 = _599;
                        vec2 _610 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_606.x] + uint64_t(_607.z * 4u)).value;
                        uint _1085 = floatBitsToUint(_610.x);
                        vec2 _597;
                        _597.x = unpackHalf2x16(_1085).x;
                        _597.y = unpackHalf2x16(_1085 >> 16u).x;
                        vec2 _598 = _597;
                        _1099 = vec2(_598.x, _598.y);
                        _1100 = vec2(_600.x, _600.y);
                        _1101 = vec2(_602.x, _602.y);
                    }
                    else
                    {
                        _1099 = _377;
                        _1100 = _377;
                        _1101 = _377;
                    }
                    _1150 = _1099;
                    _1151 = _1100;
                    _1152 = _1101;
                }
                _1183 = _1150;
                _1184 = _1151;
                _1185 = _1152;
            }
            _1207 = _1183;
            _1208 = _1184;
            _1209 = _1185;
        }
        uint _1221 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[0u] >> 16u;
        uint _631[4] = _779;
        vec3 _632 = _679;
        uvec4 _589 = uvec4(_1221 & 3u, (_1221 >> 2u) & 127u, (_1221 >> 9u) & 15u, (_1221 >> 13u) & 7u);
        uvec4 _590 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _591 = (_628 * uvec3(_631[_589.x] >> 2u)) + uvec3(_589.y >> 2u);
        uvec3 _592 = (_628 * uvec3(_631[_590.x] >> 2u)) + uvec3(_590.y >> 2u);
        vec3 _1275 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_589.x] + uint64_t(_591.x * 4u)).value);
        vec3 _593 = _1275;
        vec4 _1660;
        vec4 _1661;
        vec4 _1662;
        vec3 _1663;
        vec3 _1664;
        vec3 _1665;
        if ((floatBitsToUint(_593.x) & 1073741824u) > 0u)
        {
            vec3 _594 = _1275;
            uint _1357 = floatBitsToUint(_594.x);
            vec4 _584 = vec4(float((_1357 << 22u) >> 22u), float((_1357 << 12u) >> 22u), float((_1357 << 2u) >> 22u), float((_1357 >> 31u) & 1u));
            _584.x = (_584.x >= 512.0) ? (_584.x - 1024.0) : _584.x;
            _584.y = (_584.y >= 512.0) ? (_584.y - 1024.0) : _584.y;
            _584.z = (_584.z >= 512.0) ? (_584.z - 1024.0) : _584.z;
            vec3 _585 = vec3(_584.x, _584.y, 0.0) * 0.001956947147846221923828125;
            _585.z = (1.0 - abs(_585.x)) - abs(_585.y);
            float _1405 = _585.z;
            vec3 _1408 = _585;
            vec2 _1417 = mix(_1408.xy, (vec2(1.0) - abs(_1408.yx)) * ((step(vec2(0.0), _1408.xy) * 2.0) - vec2(1.0)), bvec2(_1405 < 0.0));
            vec3 _1419 = normalize(vec3(_1417.x, _1417.y, _1408.z));
            _585 = _1419;
            float _1421 = _584.z * 0.001956947147846221923828125;
            vec3 _1424 = _1419.yzx - _1419.zxy;
            vec3 _1428 = normalize(_1424 - vec3(dot(_1424, _1419)));
            mat2x3 _587;
            _587[0u] = _1428;
            _587[1u] = normalize(cross(_1419, _1428));
            float _1434 = (_1421 < 0.0) ? (-1.0) : 1.0;
            vec2 _588;
            _588.x = 1.0 - ((_1421 * _1434) * 2.0);
            _588.y = _1434 * (1.0 - abs(_588.x));
            vec2 _1444 = _588;
            vec2 _1445 = normalize(_1444);
            _588 = _1445;
            vec3 _1447 = _587 * _1445;
            vec4 _586;
            _586 = vec4(_1447.x, _1447.y, _1447.z, _586.w);
            _586.w = (_584.w * 2.0) - 1.0;
            vec3 _595 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_589.x] + uint64_t(_591.y * 4u)).value);
            uint _1459 = floatBitsToUint(_595.x);
            vec4 _579 = vec4(float((_1459 << 22u) >> 22u), float((_1459 << 12u) >> 22u), float((_1459 << 2u) >> 22u), float((_1459 >> 31u) & 1u));
            _579.x = (_579.x >= 512.0) ? (_579.x - 1024.0) : _579.x;
            _579.y = (_579.y >= 512.0) ? (_579.y - 1024.0) : _579.y;
            _579.z = (_579.z >= 512.0) ? (_579.z - 1024.0) : _579.z;
            vec3 _580 = vec3(_579.x, _579.y, 0.0) * 0.001956947147846221923828125;
            _580.z = (1.0 - abs(_580.x)) - abs(_580.y);
            float _1507 = _580.z;
            vec3 _1510 = _580;
            vec2 _1519 = mix(_1510.xy, (vec2(1.0) - abs(_1510.yx)) * ((step(vec2(0.0), _1510.xy) * 2.0) - vec2(1.0)), bvec2(_1507 < 0.0));
            vec3 _1521 = normalize(vec3(_1519.x, _1519.y, _1510.z));
            _580 = _1521;
            float _1523 = _579.z * 0.001956947147846221923828125;
            vec3 _1526 = _1521.yzx - _1521.zxy;
            vec3 _1530 = normalize(_1526 - vec3(dot(_1526, _1521)));
            mat2x3 _582;
            _582[0u] = _1530;
            _582[1u] = normalize(cross(_1521, _1530));
            float _1536 = (_1523 < 0.0) ? (-1.0) : 1.0;
            vec2 _583;
            _583.x = 1.0 - ((_1523 * _1536) * 2.0);
            _583.y = _1536 * (1.0 - abs(_583.x));
            vec2 _1546 = _583;
            vec2 _1547 = normalize(_1546);
            _583 = _1547;
            vec3 _1549 = _582 * _1547;
            vec4 _581;
            _581 = vec4(_1549.x, _1549.y, _1549.z, _581.w);
            _581.w = (_579.w * 2.0) - 1.0;
            vec3 _596 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_589.x] + uint64_t(_591.z * 4u)).value);
            uint _1561 = floatBitsToUint(_596.x);
            vec4 _574 = vec4(float((_1561 << 22u) >> 22u), float((_1561 << 12u) >> 22u), float((_1561 << 2u) >> 22u), float((_1561 >> 31u) & 1u));
            _574.x = (_574.x >= 512.0) ? (_574.x - 1024.0) : _574.x;
            _574.y = (_574.y >= 512.0) ? (_574.y - 1024.0) : _574.y;
            _574.z = (_574.z >= 512.0) ? (_574.z - 1024.0) : _574.z;
            vec3 _575 = vec3(_574.x, _574.y, 0.0) * 0.001956947147846221923828125;
            _575.z = (1.0 - abs(_575.x)) - abs(_575.y);
            float _1609 = _575.z;
            vec3 _1612 = _575;
            vec2 _1621 = mix(_1612.xy, (vec2(1.0) - abs(_1612.yx)) * ((step(vec2(0.0), _1612.xy) * 2.0) - vec2(1.0)), bvec2(_1609 < 0.0));
            vec3 _1623 = normalize(vec3(_1621.x, _1621.y, _1612.z));
            _575 = _1623;
            float _1625 = _574.z * 0.001956947147846221923828125;
            vec3 _1628 = _1623.yzx - _1623.zxy;
            vec3 _1632 = normalize(_1628 - vec3(dot(_1628, _1623)));
            mat2x3 _577;
            _577[0u] = _1632;
            _577[1u] = normalize(cross(_1623, _1632));
            float _1638 = (_1625 < 0.0) ? (-1.0) : 1.0;
            vec2 _578;
            _578.x = 1.0 - ((_1625 * _1638) * 2.0);
            _578.y = _1638 * (1.0 - abs(_578.x));
            vec2 _1648 = _578;
            vec2 _1649 = normalize(_1648);
            _578 = _1649;
            vec3 _1651 = _577 * _1649;
            vec4 _576;
            _576 = vec4(_1651.x, _1651.y, _1651.z, _576.w);
            _576.w = (_574.w * 2.0) - 1.0;
            _1660 = _576;
            _1661 = _581;
            _1662 = _586;
            _1663 = _1623;
            _1664 = _1521;
            _1665 = _1419;
        }
        else
        {
            vec3 _1309;
            vec3 _1310;
            vec3 _1311;
            if (_589.z == 0u)
            {
                _1309 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_589.x] + uint64_t(_591.z * 4u)).value;
                _1310 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_589.x] + uint64_t(_591.y * 4u)).value;
                _1311 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_589.x] + uint64_t(_591.x * 4u)).value;
            }
            else
            {
                _1309 = vec3(0.0, 1.0, 0.0);
                _1310 = vec3(0.0, 1.0, 0.0);
                _1311 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1338;
            vec4 _1339;
            vec4 _1340;
            if (_590.z == 0u)
            {
                _1338 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_590.x] + uint64_t(_592.z * 4u)).value;
                _1339 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_590.x] + uint64_t(_592.y * 4u)).value;
                _1340 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_48[_590.x] + uint64_t(_592.x * 4u)).value;
            }
            else
            {
                _1338 = vec4(0.0, 0.0, 1.0, 1.0);
                _1339 = vec4(0.0, 0.0, 1.0, 1.0);
                _1340 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1660 = _1338;
            _1661 = _1339;
            _1662 = _1340;
            _1663 = _1309;
            _1664 = _1310;
            _1665 = _1311;
        }
        vec3 _1676 = ((_1665 * _632.x) + (_1664 * _632.y)) + (_1663 * _632.z);
        vec4 _1684 = ((_1662 * _632.x) + (_1661 * _632.y)) + (_1660 * _632.z);
        vec4 _633 = _1684;
        vec3 _1693 = _1684.xyz;
        _1713 = ((_1209 * _636.x) + (_1208 * _636.y)) + (_1207 * _636.z);
        _1714 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_0.xyz, _1676), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_16.xyz, _1676), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_32.xyz, _1676)));
        _1715 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_0.xyz, _1693), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_16.xyz, _1693), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_32.xyz, _1693))), _633.w);
        _1716 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_0, _953), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_16, _953), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_32, _953)) * _636.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_0, _961), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_16, _961), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_32, _961)) * _636.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_0, _969), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_16, _969), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_32, _969)) * _636.z);
        _1717 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_32;
        _1718 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_16;
        _1719 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_661].Stripped_0;
    }
    else
    {
        _1713 = vec2(0.0);
        _1714 = vec3(0.0);
        _1715 = vec4(0.0);
        _1716 = vec3(0.0);
        _1717 = vec4(0.0);
        _1718 = vec4(0.0);
        _1719 = vec4(0.0);
    }
    vec4 _410 = vec4(0.0);
    vec4 _572 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _572.y = -_572.y;
    vec4 _1738 = _572 * _TransformVariables.InvViewProjMatrix;
    vec4 _573 = _1738;
    vec3 _1743 = _1738.xyz / vec3(_573.w);
    vec3 _1744 = _1743 - _1716;
    vec3 _1748 = _1744 * inversesqrt(spvNMax(dot(_1744, _1744), 9.9999999392252902907785028219223e-09));
    mat3x4 _408 = mat3x4(_1719, _1718, _1717);
    vec4 _1756 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1713, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _569 = _1756;
    vec3 _1761 = _1756.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1768 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _567 = clamp(mix((pow(abs(_1761), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1761 * 12.9200000762939453125, lessThanEqual(_1761, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _568 = vec3(0.0009765625, 0.03125, 31.0);
    _567.z *= _568.z;
    float _1786 = _567.z;
    float _1787 = floor(_1786);
    vec2 _1793 = ((_567.xy * _568.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _567 = vec3(_1793.x, _1793.y, _567.z);
    _567.x += (_1787 * _568.y);
    vec3 _1801 = _567;
    float _1812 = _567.z;
    vec3 _1815 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1801.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1801.xy + vec2(_568.y, 0.0), 0.0).xyz, vec3(_1812 - _1787));
    _567 = _1815;
    vec4 _570 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1713, ShaderVariablesGlobal.GlobalMipBias);
    _410.x = _570.y;
    _410.y = _570.z;
    _410.z = _570.w;
    _410.w = 0.0;
    vec4 _566 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1713, ShaderVariablesGlobal.GlobalMipBias);
    _566.w *= _566.x;
    vec2 _1846 = (_566.wy * 2.0) - vec2(1.0);
    vec3 _565;
    _565 = vec3(_1846.x, _1846.y, _565.z);
    vec2 _1849 = _1846.xy;
    _565.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1849, _1849), 0.0, 1.0)));
    vec3 _1856 = _565;
    vec2 _1858 = _1856.xy * UnityPerMaterial.BumpScale;
    vec3 _1859 = vec3(_1858.x, _1858.y, _1856.z);
    _565 = _1859;
    vec3 _409 = _1716 - vec3(_408[0].w, _408[1].w, _408[2].w);
    _409.y = 6.103515625e-05;
    vec3 _1871 = normalize(_409);
    vec4 _571 = _1715;
    mat3 _564 = mat3(_1715.xyz, cross(_1714, _1715.xyz) * _571.w, _1714);
    _564[0u] *= 1.0;
    _564[1u] *= 1.0;
    _564[2u] *= 1.0;
    vec3 _1888 = _564 * _1859;
    float _1897 = _681 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1898 = (_1888 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1888, _1888)))) * _1897;
    vec3 _1899 = normalize(_1714) * _1897;
    vec3 _407 = _1716;
    vec3 _1909 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1913 = mat3(_1719.xyz, _1718.xyz, _1717.xyz);
    vec3 _1914 = _1913 * _1909;
    vec2 _1920 = normalize((_1914 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1914, _1914)))).xz);
    float _1921 = _1920.y;
    uint _1928 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _563 = vec4(float(_1928 & 255u), float((_1928 >> 8u) & 255u), float((_1928 >> 16u) & 255u), float((_1928 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1958 = spvNMax(_563.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _407.y) * _563.y);
    float _1959 = spvNMax(_563.x, _1958);
    float _1967 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _411 = _410;
    vec3 _562 = _1898;
    float _1970 = _562.x;
    float _1972 = _562.z;
    vec3 _1979 = normalize(mix(_1871, normalize(vec3(_1970, 6.103515625e-05, _1972)), vec3(_411.x)));
    _562 = _1979;
    vec3 _2578;
    float _2579;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _552 = _1716 - (ShaderVariablesGlobal.IVParam0.xyz + (_1909 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1999 = _552.x;
        float _2002 = _552.z;
        float _2006 = _552.y;
        float _2014 = spvNMax(clamp((spvNMax(abs(_1999), abs(_2002)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2006) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2376;
        vec4 _2377;
        vec4 _2378;
        float _2379;
        float _2380;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2014 < 1.0))
        {
            _552 = _1716 - (ShaderVariablesGlobal.IVParam0.xyz + (_1909 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2028 = _552.x;
            float _2030 = _552.z;
            float _2033 = _552.y;
            float _2041 = spvNMax(clamp((spvNMax(abs(_2028), abs(_2030)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2033) - 13.0) * 0.5, 0.0, 1.0));
            float _2137;
            vec4 _2138;
            vec4 _2139;
            vec4 _2140;
            if (_2041 < 1.0)
            {
                vec3 _2050 = ((_1716 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2052 = _2050 - floor(_2050);
                vec3 _553 = _2052;
                vec3 _554 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2052, 0.0).xyz;
                float _2058 = 1.0 - _2041;
                float _2063 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _553.y = clamp(_553.y, _2063, 1.0 - _2063);
                vec4 _2076 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_553.x, _553.y * 0.3333333432674407958984375, _553.z), 0.0);
                vec4 _555 = _2076;
                _2137 = _2014 + (_555.w * _2058);
                _2138 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.z, _554.z) * _2058;
                _2139 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.y, _554.y) * _2058;
                _2140 = vec4(((_2076.xyz * 4.0) - vec3(2.0)) * _554.x, _554.x) * _2058;
            }
            else
            {
                _2137 = _2014;
                _2138 = vec4(0.0);
                _2139 = vec4(0.0);
                _2140 = vec4(0.0);
            }
            _552 = _1716 - (ShaderVariablesGlobal.IVParam0.xyz + (_1909 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2160 = spvNMax(clamp((spvNMax(abs(_552.x), abs(_552.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_552.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2260;
            vec4 _2261;
            vec4 _2262;
            vec4 _2263;
            if (_2160 < 1.0)
            {
                vec3 _2169 = ((_1716 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2171 = _2169 - floor(_2169);
                vec3 _556 = _2171;
                vec3 _557 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2171, 0.0).xyz;
                float _2178 = _2041 * (1.0 - _2160);
                float _2183 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _556.y = clamp(_556.y, _2183, 1.0 - _2183);
                vec4 _2196 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_556.x, _556.y * 0.3333333432674407958984375, _556.z), 0.0);
                vec4 _558 = _2196;
                _2260 = _2137 + (_558.w * _2178);
                _2261 = _2138 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.z, _557.z) * _2178);
                _2262 = _2139 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.y, _557.y) * _2178);
                _2263 = _2140 + (vec4(((_2196.xyz * 4.0) - vec3(2.0)) * _557.x, _557.x) * _2178);
            }
            else
            {
                _2260 = _2137;
                _2261 = _2138;
                _2262 = _2139;
                _2263 = _2140;
            }
            vec4 _2366;
            vec4 _2367;
            vec4 _2368;
            float _2369;
            if (_2160 > 0.0)
            {
                vec3 _2272 = ((_1716 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2275 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2277 = clamp(_2272 - floor(_2272), _2275, vec3(1.0) - _2275);
                vec3 _559 = _2277;
                vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2277, 0.0).xyz;
                float _2284 = _2160 * (1.0 - _2014);
                float _2289 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _559.y = clamp(_559.y, _2289, 1.0 - _2289);
                vec4 _2302 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
                vec4 _561 = _2302;
                _2366 = _2261 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _2284);
                _2367 = _2262 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _2284);
                _2368 = _2263 + (vec4(((_2302.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _2284);
                _2369 = _2260 + (_561.w * _2284);
            }
            else
            {
                _2366 = _2261;
                _2367 = _2262;
                _2368 = _2263;
                _2369 = _2260;
            }
            float _2372 = clamp((_2369 * 2.0) - 1.0, 0.0, 1.0);
            _2376 = _2366;
            _2377 = _2367;
            _2378 = _2368;
            _2379 = _2372 - _2014;
            _2380 = (_2372 + _2014) * 0.5;
        }
        else
        {
            _2376 = vec4(0.0);
            _2377 = vec4(0.0);
            _2378 = vec4(0.0);
            _2379 = 0.0;
            _2380 = 1.0;
        }
        vec4 _2400 = _2378 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2380, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2380) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2379) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2380, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2380) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2379) * 0.375));
        vec4 _2420 = _2377 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2380, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2380) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2379) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2380, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2380) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2379) * 0.375));
        vec4 _2440 = _2376 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2380, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2380) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2379) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2380, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2380) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2379) * 0.375));
        vec4 _2444 = vec4(_1979, 1.0);
        vec3 _551;
        _551.x = dot(_2400, _2444);
        _551.y = dot(_2420, _2444);
        _551.z = dot(_2440, _2444);
        vec3 _2453 = spvNMax(_551, vec3(0.0)) * _1967;
        vec3 _2461 = ((_2400.xyz * 0.2125999927520751953125) + (_2420.xyz * 0.715200006961822509765625)) + (_2440.xyz * 0.072200000286102294921875);
        vec3 _549 = _2461 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2461, _2461)));
        _549.y = abs(_549.y);
        vec4 _2473 = vec4(_549, 1.0);
        vec3 _548;
        _548.x = dot(_2400, _2473);
        _548.y = dot(_2420, _2473);
        _548.z = dot(_2440, _2473);
        vec3 _550 = spvNMax(_548, vec3(0.0));
        vec3 _546 = _2453;
        vec4 _2502 = mix(vec4(_2453.zy, -1.0, 0.666666686534881591796875), vec4(_2453.yz, 0.0, -0.3333333432674407958984375), vec4(step(_546.z, _546.y)));
        vec4 _543 = _2502;
        vec4 _544 = mix(vec4(_2502.xyw, _546.x), vec4(_546.x, _2502.yzx), vec4(step(_543.x, _546.x)));
        float _2525 = _544.x - spvNMin(_544.w, _544.y);
        vec3 _545 = vec3(abs(_544.z + ((_544.w - _544.y) / ((6.0 * _2525) + 9.9999997473787516355514526367188e-05))), _2525 / (_544.x + 9.9999997473787516355514526367188e-05), _544.x);
        _545.x = fract(_545.x);
        _545.y = spvNMin(_545.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_545.x - 0.5))) * clamp(_545.z, 0.0, 1.0));
        vec3 _2562 = vec3(_545.xy, 2.0 / (2.0 - _545.y));
        vec3 _547 = _2562;
        _2578 = mix(vec3(1.0), clamp(abs((fract(_2562.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_547.y)) * _547.z;
        _2579 = spvNMax(spvNMax(spvNMax(_550.x, _550.y), _550.z), 0.0) * _1967;
    }
    else
    {
        _2578 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2579 = _1967;
    }
    float _2597 = _410.x;
    float _2599 = _570.x * mix(clamp(_1921 + 0.5, 0.0, 1.0), 1.0, _2597);
    float _2614 = clamp((1.0 - clamp((clamp(dot(_1898, _1748), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2599 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _410.y)), 0.0, 1.0);
    vec3 _2622 = _1761 * (vec3(1.0 - _2614) + (UnityPerMaterial.SDFRimColor.xyz * _2614));
    float _2624 = mix(0.0, UnityPerMaterial.Specular, _410.x);
    float _2725;
    float _2726;
    vec3 _2727;
    float _2728;
    float _2729;
    SPIRV_CROSS_BRANCH
    if ((clamp(_563.x + _1958, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2637 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _538 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1713 + vec2(0.0, fract(_2637)), ShaderVariablesGlobal.GlobalMipBias);
        float _2644 = _538.z;
        _538.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1713 + vec2(0.0, fract(_2637 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2660 = vec4(_538.xy, _538.z, _538.w);
        vec4 _540 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1713, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2668 = _2660.zw * _540.z;
        vec4 _539 = vec4(_2660.x, _2660.y, _2668.x, _2668.y);
        vec2 _2676 = (_2660.xy * 2.0) - vec2(1.0);
        vec2 _541 = _2676;
        float _2681 = clamp(_539.z + _539.w, 0.0, 1.0) * _1959;
        float _2682 = (_2644 * _540.z) * _1959;
        vec3 _2685 = vec3(_2676, 0.0);
        vec3 _542 = _2685;
        vec2 _2686 = _2685.xy;
        _542.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2686, _2686), 0.0, 1.0)));
        float _2705 = mix(smoothstep(0.0, 0.800000011920928955078125, (_541.y * 0.5) + 0.5), 1.0, clamp(_539.z - _539.w, 0.0, 1.0));
        _2725 = mix(_2624, 3.0, clamp((_2681 * 2.0) + _2682, 0.0, 1.0) * _1959);
        _2726 = _569.w * ((1.0 - _2681) + (mix((1.0 - _2705) + (0.800000011920928955078125 * _2705), 0.89999997615814208984375, _410.x) * _2681));
        _2727 = normalize(_564 * _542) * _1897;
        _2728 = mix(_1768, 0.5, _1959);
        _2729 = clamp(clamp(_2681 + _2682, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2725 = _2624;
        _2726 = _569.w;
        _2727 = _1898;
        _2728 = _1768;
        _2729 = 0.0;
    }
    vec3 _2855;
    float _2856;
    vec3 _2857;
    vec3 _2858;
    float _2859;
    SPIRV_CROSS_BRANCH
    if ((_563.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _534 = vec3(0.0);
        vec3 _535 = vec3(0.0);
        vec3 _2734 = abs(vec3(0.0));
        vec3 _2735 = _2734 - vec3(0.20000000298023223876953125);
        vec3 _2738 = spvNMax((_2735 * _2735) * _2735, vec3(6.103515625e-05));
        vec3 _536 = _2738 / vec3(dot(_2738, vec3(1.0)));
        vec4 _2764 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _536.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _536.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _536.x);
        vec4 _533 = _2764;
        float _2774 = clamp(_563.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _534.y) * clamp(_563.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _412 = _410;
        float _2786 = _2774 * (2.0 - _2774);
        float _2793 = smoothstep(2.0 - _2786, 2.349999904632568359375 - _2786, mix(0.0, (smoothstep(-1.0, 0.0, _535.y) + _533.z) * 0.60000002384185791015625, _412.x * _2599)) * ((_2726 * _2726) * float(_681));
        vec3 _2795 = vec3(_2793);
        vec2 _2801 = (_2764.xy * 2.0) - vec2(1.0);
        vec3 _532;
        _532 = vec3(_2801.x, _2801.y, _532.z);
        vec2 _2804 = _2801.xy;
        _532.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2804, _2804), 0.0, 1.0)));
        vec3 _2811 = _532;
        vec2 _2813 = _2811.xy * 2.0;
        vec3 _2814 = vec3(_2813.x, _2813.y, _2811.z);
        _532 = _2814;
        vec3 _2815 = mix(vec3(0.0, 0.0, 1.0), _2814, _2795);
        vec3 _537 = _2815 * inversesqrt(spvNMax(6.103515625e-05, dot(_2815, _2815)));
        vec3 _531 = _1898;
        float _2825 = step(0.00999999977648258209228515625, 1.0 - (_531.y * _531.y));
        float _2831 = mix(_531.z, _531.y, _2825);
        vec3 _2838 = (vec3(0.0, _2825, 1.0 - _2825) - (_1898 * _2831)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2831 * _2831)));
        _2855 = ((cross(_2838, _1898) * _537.x) + (_2838 * _537.y)) + (_1898 * _537.z);
        _2856 = mix(_2728, 0.89999997615814208984375, clamp(_2793 * 4.0, 0.0, 1.0));
        _2857 = mix(_1815 * 1.0, vec3(0.3079999983310699462890625), _2795);
        _2858 = mix(_2622 * 1.0, vec3(0.87999999523162841796875), _2795);
        _2859 = mix(UnityPerMaterial.Metallic, 0.0, _2793);
    }
    else
    {
        _2855 = _1898;
        _2856 = _2728;
        _2857 = _1815;
        _2858 = _2622;
        _2859 = UnityPerMaterial.Metallic;
    }
    float _2861 = 0.959999978542327880859375 - (_2859 * 0.959999978542327880859375);
    vec3 _2862 = _2858 * _2861;
    vec3 _2865 = mix(vec3(0.039999999105930328369140625) * _2725, _2858, vec3(_2859));
    vec3 _2866 = _2857 * _2861;
    float _2868 = spvNMax(_2856 * _2856, 0.0078125);
    vec4 _2872 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _637 = _2872.xyz;
    vec2 _2876 = (_2872.xy * 2.0) - vec2(1.0);
    vec2 _638 = _2876;
    vec3 _530 = vec3(_638.x, 1.0 - dot(vec2(1.0), abs(_2876)), _638.y);
    if (_530.y < 0.0)
    {
        vec2 _2897 = (vec2(1.0) - abs(_530.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_530.xz, vec2(0.0)));
        _530 = vec3(_2897.x, _530.y, _2897.y);
    }
    vec3 _2900 = normalize(_530);
    float _2903 = _637.z * _637.z;
    float _2904 = _2903 * _2903;
    vec3 _2915 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _413 = _2915;
    vec3 _2931 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2935 = _2931 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3516;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3516 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2949 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2956 = _1716 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2949 == 2));
        float _2967 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2956, _2956)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3203;
        bool _3204;
        if (_2967 > 0.0)
        {
            float _3201;
            bool _3202;
            if (_2949 > 0)
            {
                vec3 _2974 = _1716 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2978 = _1716 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2982 = _1716 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2986 = _1716 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3002 = vec4(lessThan(vec4(dot(_2974, _2974), dot(_2978, _2978), dot(_2982, _2982), dot(_2986, _2986)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3006 = clamp(_3002.yzw - _3002.xyz, vec3(0.0), vec3(1.0));
                float _3013 = spvNMax(clamp(4.0 - dot(vec4(_3002.x, _3006.x, _3006.y, _3006.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3021 = vec4(_1716, 1.0) * ShadowData.CSMWorldToShadow[uint(_3013)];
                vec4 _3025 = vec4(_3021.xyz, _3013);
                vec4 _526 = _3025;
                vec3 _3026 = _3025.xyz;
                bvec3 _3027 = lessThanEqual(_3026, vec3(0.0));
                bvec3 _3028 = greaterThanEqual(_3026, vec3(1.0));
                bool _3036 = any(bvec3(_3027.x || _3028.x, _3027.y || _3028.y, _3027.z || _3028.z)) || ((floatBitsToUint(_526.z) & 2147483647u) > 2139095040u);
                vec4 _527 = _3025;
                int _3039 = int(_527.w);
                vec2 _3046 = ShadowData.CSMShadowAtlasParams[_3039].xy + (_3025.xy * ShadowData.CSMShadowAtlasParams[_3039].zw);
                vec4 _3051 = vec4(_3046, _3021.z, _3013);
                vec4 _525 = _3051;
                vec2 _3056 = _3051.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3058 = floor(_3056 + vec2(0.5));
                vec2 _518 = _3056 - _3058;
                float _3062 = _518.x + 0.5;
                float _3064 = (_3062 * _3062) * 0.5;
                float _3065 = _3064 - _518.x;
                vec4 _519;
                _519.x = _3065;
                vec4 _517;
                _517.x = _3065;
                _519.w = _3064;
                _517.w = _3064;
                _517.y = 1.0 - _518.x;
                float _3072 = spvNMin(_518.x, 0.0);
                _519.y = _517.y - (_3072 * _3072);
                _517.z = _518.x + 1.0;
                float _3079 = spvNMax(_518.x, 0.0);
                _519.z = _517.z - (_3079 * _3079);
                vec4 _3084 = _519;
                vec4 _3085 = _3084 * 0.44444000720977783203125;
                _519 = _3085;
                float _3088 = _518.y + 0.5;
                float _3090 = (_3088 * _3088) * 0.5;
                float _3091 = _3090 - _518.y;
                vec4 _520;
                _520.x = _3091;
                vec4 _516;
                _516.x = _3091;
                _520.w = _3090;
                _516.w = _3090;
                _516.y = 1.0 - _518.y;
                float _3098 = spvNMin(_518.y, 0.0);
                _520.y = _516.y - (_3098 * _3098);
                _516.z = _518.y + 1.0;
                float _3105 = spvNMax(_518.y, 0.0);
                _520.z = _516.z - (_3105 * _3105);
                vec4 _3110 = _520;
                vec4 _3111 = _3110 * 0.44444000720977783203125;
                _520 = _3111;
                vec2 _3113 = _3085.yw;
                vec2 _3114 = _3085.xz + _3113;
                vec2 _521 = _3114;
                vec2 _3116 = _3111.yw;
                vec2 _3117 = _3111.xz + _3116;
                vec2 _522 = _3117;
                vec2 _523 = ((_3113 / _3114) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _524 = ((_3116 / _3117) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3127 = _3058 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3133 = _3127 + vec2(_523.x, _524.x);
                vec2 _3138 = _3127 + vec2(_523.y, _524.x);
                vec2 _3143 = _3127 + vec2(_523.x, _524.y);
                vec2 _3147 = _3127 + vec2(_523.y, _524.y);
                _3201 = _3036 ? 1.0 : (((((_521.x * _522.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3133, _404).xy, _525.z), 0.0)) + ((_521.y * _522.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3138, _404).xy, _525.z), 0.0))) + ((_521.x * _522.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3143, _404).xy, _525.z), 0.0))) + ((_521.y * _522.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3147, _404).xy, _525.z), 0.0)));
                _3202 = _3036;
            }
            else
            {
                _3201 = 1.0;
                _3202 = false;
            }
            _3203 = _3201;
            _3204 = _3202;
        }
        else
        {
            _3203 = 1.0;
            _3204 = false;
        }
        float _3455;
        float _3456;
        if ((_2967 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3212 = 1.0 - clamp(dot(_1899, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3229 = vec4((_1716 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3212 * ShadowData.ASMParams.x))) + (_1899 * (_3212 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3230 = _3229 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _509 = _3230;
            vec2 _3231 = _3230.xy;
            float _3453;
            if (all(greaterThan(_3231, vec2(0.0))) && all(lessThan(_3231, vec2(1.0))))
            {
                uint _3252 = clamp(uint((floor(_509.y * ShadowData.ASMParams2.z) + _509.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _510 = ShadowData.ASMIndirectParams[_3252];
                uint _3257 = floatBitsToUint(_510.x);
                vec2 _508;
                _508.x = unpackHalf2x16(_3257).x;
                _508.y = unpackHalf2x16(_3257 >> 16u).x;
                vec2 _511 = _508;
                float _3452;
                if (_511.x >= 0.0)
                {
                    mat4 _512 = ShadowData.ASMWorldToShadowBaseMat;
                    _512[0].w = ShadowData.ASMIndirectParams[_3252].y;
                    _512[1].w = ShadowData.ASMIndirectParams[_3252].z;
                    _512[2].w = ShadowData.ASMIndirectParams[_3252].w;
                    vec4 _3280 = _3229 * _512;
                    vec4 _513 = _3280;
                    vec3 _3281 = _3280.xyz;
                    float _3451;
                    if (all(greaterThan(_3281, vec3(0.0))) && all(lessThan(_3281, vec3(1.0))))
                    {
                        vec2 _514 = (_3280.xy * ShadowData.ASMParams.zw) + _508;
                        vec4 _3302 = vec4(_514.x, _514.y, _513.z, 1.0);
                        vec4 _515 = _3302;
                        vec2 _3307 = _3302.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3309 = floor(_3307 + vec2(0.5));
                        vec2 _501 = _3307 - _3309;
                        float _3313 = _501.x + 0.5;
                        float _3315 = (_3313 * _3313) * 0.5;
                        float _3316 = _3315 - _501.x;
                        vec4 _502;
                        _502.x = _3316;
                        vec4 _500;
                        _500.x = _3316;
                        _502.w = _3315;
                        _500.w = _3315;
                        _500.y = 1.0 - _501.x;
                        float _3323 = spvNMin(_501.x, 0.0);
                        _502.y = _500.y - (_3323 * _3323);
                        _500.z = _501.x + 1.0;
                        float _3330 = spvNMax(_501.x, 0.0);
                        _502.z = _500.z - (_3330 * _3330);
                        vec4 _3335 = _502;
                        vec4 _3336 = _3335 * 0.44444000720977783203125;
                        _502 = _3336;
                        float _3339 = _501.y + 0.5;
                        float _3341 = (_3339 * _3339) * 0.5;
                        float _3342 = _3341 - _501.y;
                        vec4 _503;
                        _503.x = _3342;
                        vec4 _499;
                        _499.x = _3342;
                        _503.w = _3341;
                        _499.w = _3341;
                        _499.y = 1.0 - _501.y;
                        float _3349 = spvNMin(_501.y, 0.0);
                        _503.y = _499.y - (_3349 * _3349);
                        _499.z = _501.y + 1.0;
                        float _3356 = spvNMax(_501.y, 0.0);
                        _503.z = _499.z - (_3356 * _3356);
                        vec4 _3361 = _503;
                        vec4 _3362 = _3361 * 0.44444000720977783203125;
                        _503 = _3362;
                        vec2 _3364 = _3336.yw;
                        vec2 _3365 = _3336.xz + _3364;
                        vec2 _504 = _3365;
                        vec2 _3367 = _3362.yw;
                        vec2 _3368 = _3362.xz + _3367;
                        vec2 _505 = _3368;
                        vec2 _506 = ((_3364 / _3365) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _507 = ((_3367 / _3368) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3378 = _3309 * ShadowData.ASMShadowTexelSize.xy;
                        _3451 = ((((_504.x * _505.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3378 + vec2(_506.x, _507.x), _404).xy, _515.z), 0.0)) + ((_504.y * _505.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3378 + vec2(_506.y, _507.x), _404).xy, _515.z), 0.0))) + ((_504.x * _505.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3378 + vec2(_506.x, _507.y), _404).xy, _515.z), 0.0))) + ((_504.y * _505.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3378 + vec2(_506.y, _507.y), _404).xy, _515.z), 0.0));
                    }
                    else
                    {
                        _3451 = 1.0;
                    }
                    _3452 = _3451;
                }
                else
                {
                    _3452 = 1.0;
                }
                _3453 = _3452;
            }
            else
            {
                _3453 = 1.0;
            }
            _3455 = _3204 ? _3453 : _3203;
            _3456 = _3453;
        }
        else
        {
            _3455 = _3203;
            _3456 = 1.0;
        }
        float _3459 = mix(mix(_3456, _3455, _2967), spvNMin(_3456, _3455), ShadowData.CSMRhodesParams.x);
        float _3511;
        if (_3459 > 0.001000000047497451305389404296875)
        {
            vec3 _3466 = _1716 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _498 = _3466;
            vec2 _3477 = (_3466 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _498.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3486 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3511 = _3459 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3477 + _3486, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3477 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3486, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3466.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3511 = _3459;
        }
        _3516 = vec2(mix(_3511, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3511);
        break;
    } while(false);
    vec2 _528 = _3516;
    float _3525 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _529 = vec4(mix(1.0, spvNMin(1.0, _528.x), ShadowData.DirectionalShadowParams.x), _3525, spvNMin(_3525, _528.y), mix(1.0, _528.x, ShadowData.DirectionalShadowParams.x));
    float _3535 = mix(_529.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3543 = _2866 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3544 = _3543 * 0.64999997615814208984375;
    vec3 _3558 = _1913 * _2915;
    vec3 _490 = vec3(_3558.x, _3558.y, _3558.z);
    _490.y = 6.103515625e-05;
    vec3 _3561 = _490;
    vec3 _3562 = normalize(_3561);
    _490 = _3562;
    vec2 _491 = _1713;
    float _3565 = float(_3562.x > 0.0);
    _491.x = mix(1.0 - _491.x, _491.x, _3565);
    vec4 _492 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _491, 0.0);
    float _3583 = mix(1.0 - (_492.z * 2.0), (_492.z * 2.0) - 1.0, _3565);
    vec3 _3588 = normalize(vec3(_3583, 6.103515625e-05, 1.0 - abs(_3583))) * _1913;
    float _3594 = _410.x;
    vec3 _3597 = normalize(mix((_3588 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3588, _3588)))).xyz, _2855, vec3(_3594)));
    _410.w = _492.w;
    float _3600 = _3562.z;
    float _3601 = -_3600;
    float _3618 = mix(_3600, (_3601 * ((_3600 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_413.x, 6.103515625e-05, _413.z)).xz, normalize(_1909.xz)), 0.0, 1.0) * clamp(_3601, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3620 = clamp(0.5 - _3618, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3626 = (_492.x + _492.y) * 0.5;
    float _3637 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3639 = clamp(0.5 - _3637, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3661 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3620 - (1.0 - _3620), 0.0), spvNMin(_3620 + _3620, 1.0), _3626)) - (_3618 * ceil(_3618)))), clamp(dot(_2855, _2915) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _410.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _493 = _3661;
    vec3 _3664 = _3661.xyz;
    vec3 _494 = _3664;
    vec3 _495 = _3664;
    float _3681 = spvNMax(spvNMax(_494.x, _494.y), _494.z) - spvNMin(spvNMin(_495.x, _495.y), _495.z);
    float _3692 = spvNMin(spvNMin(_529.y, _2726), _493.w);
    float _3693 = _2726 * _529.y;
    vec3 _3697 = vec3((clamp(dot(_1979, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2578, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3692));
    vec3 _3699 = vec3(_3692);
    vec3 _3722 = vec3(_3535);
    vec3 _3723 = mix((_3697 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2579), 1.5), clamp(_2579, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2935, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2935, _3699) + ((_3697 * clamp(_2579, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2931 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3722);
    vec3 _3724 = mix(mix(mix(vec3(dot(_3544, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3544, vec3(1.2000000476837158203125)), _3543, vec3(clamp((_2726 * ((1.0 - _410.x) + (_529.y * _410.x))) + _493.w, 0.0, 1.0))), _2862, _3699);
    vec3 _3730 = _3724 * (vec3(1.0 - _3681) + (_3664 * _3681));
    vec3 _3739 = mix(mix(_3543, mix(vec3(dot(_2862, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2862, vec3(1.2000000476837158203125)), vec3(_3693)), _3730 * clamp(dot(_3724, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3730, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3722);
    vec4 _3743 = vec4(_3739, _3535);
    float _3745 = mix(_3693, _3692, _3535);
    vec3 _496 = _2915;
    vec3 _497 = _1909;
    vec3 _3759 = vec3(_497.x, mix(0.5, _496.y, _3535), _497.z);
    float _3772 = clamp(dot(_2727, _1748), 0.0, 1.0);
    float _3773 = dot(_2727, normalize(((_2915 * _3535) + ((_3759 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3759, _3759)))) * 2.0)) + (_1748 * (2.0 + _3535))));
    float _3774 = _2868 * _2868;
    float _3778 = (((_3773 * _3774) - _3773) * _3773) + 1.0;
    float _3779 = _3778 * _3778;
    float _3783 = 2.0 * _3772;
    float _3785 = (1.0 + _3772) - _3772;
    vec3 _3827;
    if (_2729 > 0.001000000047497451305389404296875)
    {
        _3827 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2727 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _529.y) * (clamp(_2579, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2729 * _2729);
    }
    else
    {
        _3827 = vec3(0.0);
    }
    vec3 _3831 = ((_3723 * _3739) * 1.0) + ((((_2865 * clamp((((_3774 != _3779) ? (_3774 / _3779) : 1.0) * (0.5 / ((_3783 + (_2868 * _3785)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3723 * (((_3745 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3745))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3827);
    float _3832 = dot(_3831, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3835 = clamp(_3832 - 0.5, 0.0, 0.5);
    vec4 _414 = _410;
    vec3 _3871 = normalize(cross(_1909, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _415 = _410;
    float _3877 = dot(_1748, _3597);
    float _3879 = 1.0 - abs(_3877);
    float _3884 = smoothstep(0.89999997615814208984375, 1.0, abs(_1921));
    vec3 _3928 = mix(vec3(_3832), _3831, vec3((_3835 * _3835) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3879) * _3884, spvNMax(_3884, float(dot(_1909, _3871) < (-0.00999999977648258209228515625))) * _415.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1871, _3871) + 1.0, 0.0, 1.0), _2726), _529.y)) * (mix(vec3(0.25), _2862, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3871, _3597), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3639 - (1.0 - _3639), 0.0), spvNMin(_3639 + _3639, 1.0), _3626)) - (_3637 * ceil(_3637))))) * (1.0 - _414.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2862));
    vec3 _5055;
    do
    {
        vec2 _3935 = floor(_1716.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _488 = _3935;
        vec2 _489 = abs(_3935);
        float _3940 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3941 = _3940 * 0.5;
        if ((_489.x > _3941) || (_489.y > _3941))
        {
            _5055 = vec3(0.0);
            break;
        }
        int _3960 = int(((((_488.x + _3941) * _3940) + _488.y) + _3941) + 0.5);
        vec3 _3962;
        _3962 = _3928;
        vec4 _445;
        vec4 _446;
        vec4 _447;
        vec4 _448;
        vec3 _450;
        vec3 _451;
        vec3 _452;
        vec3 _453;
        vec2 _475;
        vec2 _476;
        vec2 _477;
        vec2 _478;
        vec2 _479;
        vec2 _480;
        vec3 _3963;
        SPIRV_CROSS_LOOP
        for (int _3965 = 0; _3965 < 8; _3962 = _3963, _3965++)
        {
            uint _3972 = uint((_3960 * 8) + _3965);
            uint _3975 = uint(_3965);
            _3963 = _3962;
            uint _3980;
            vec3 _3977;
            SPIRV_CROSS_LOOP
            for (uint _3979 = _RTLightBinningBuffer_1.Stripped_0[_3972]; _3979 != 0u; _3963 = _3977, _3979 = _3980)
            {
                uint _3984 = uint(findLSB(_3979));
                _3980 = _3979 ^ (1u << (_3984 & 31u));
                int _3990 = int((32u * _3975) + _3984) * 8;
                int _3993 = _3990 + 1;
                int _3996 = _3990 + 2;
                int _3999 = _3990 + 3;
                int _4002 = _3990 + 4;
                int _4005 = _3990 + 5;
                int _4008 = _3990 + 6;
                int _4011 = _3990 + 7;
                vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4005];
                vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4011];
                float _4143;
                if ((uint(_418.w) & 1u) == 1u)
                {
                    vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4005];
                    vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4008];
                    uint _4023 = floatBitsToUint(_420.x);
                    _480.x = unpackHalf2x16(_4023).x;
                    _480.y = unpackHalf2x16(_4023 >> 16u).x;
                    vec2 _481 = _480;
                    uint _4034 = floatBitsToUint(_420.y);
                    _479.x = unpackHalf2x16(_4034).x;
                    _479.y = unpackHalf2x16(_4034 >> 16u).x;
                    vec2 _482 = _479;
                    uint _4045 = floatBitsToUint(_420.z);
                    _478.x = unpackHalf2x16(_4045).x;
                    _478.y = unpackHalf2x16(_4045 >> 16u).x;
                    vec2 _483 = _478;
                    uint _4056 = floatBitsToUint(_419.x);
                    _477.x = unpackHalf2x16(_4056).x;
                    _477.y = unpackHalf2x16(_4056 >> 16u).x;
                    vec2 _484 = _477;
                    uint _4067 = floatBitsToUint(_419.y);
                    _476.x = unpackHalf2x16(_4067).x;
                    _476.y = unpackHalf2x16(_4067 >> 16u).x;
                    vec2 _485 = _476;
                    uint _4078 = floatBitsToUint(_419.z);
                    _475.x = unpackHalf2x16(_4078).x;
                    _475.y = unpackHalf2x16(_4078 >> 16u).x;
                    vec2 _486 = _475;
                    vec3 _487 = abs((mat4(vec4(_481.x, _483.x, _485.x, 0.0), vec4(_481.y, _483.y, _485.y, 0.0), vec4(_482.x, _484.x, _486.x, 0.0), vec4(_482.y, _484.y, _486.y, 0.0)) * vec4(_1716 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3993].xyz, 1.0)).xyz);
                    float _4135 = _417.x * 0.5;
                    float _4141 = 1.0 - clamp((spvNMax(spvNMax(_487.x, _487.y), _487.z) - (_4135 + 0.5)) / (0.5 - _4135), 0.0, 1.0);
                    _4143 = _4141 * _4141;
                }
                else
                {
                    _4143 = 1.0;
                }
                if (false || (_4143 < 0.001000000047497451305389404296875))
                {
                    _3977 = _3963;
                    continue;
                }
                vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990];
                vec3 _5054;
                if (_416.w < 1.5)
                {
                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990];
                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3996];
                    vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3999];
                    vec3 _5053;
                    do
                    {
                        uint _4158 = floatBitsToUint(_421.w);
                        if ((_4158 == 16u) || ((_421.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5053 = _3963;
                            break;
                        }
                        bool _4173 = (uint(_423.w) & 1u) == 0u;
                        bool _4178 = (!_4173) && (_422.z > 0.0);
                        bool _4179 = _4158 == 4u;
                        vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3993];
                        vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3996];
                        vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4008];
                        vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4011];
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4002];
                        float _4180 = float(_4173);
                        vec2 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3996].xy;
                        float _4192 = (0.5 + (0.5 * _473.y)) - abs(_473.x);
                        float _4193 = _473.y - _4192;
                        float _4200 = abs(spvNMax((1.0 - abs(_4192)) - abs(_4193), 0.00048828125));
                        vec3 _4204 = normalize(vec3(_4192, _4193, (_473.x >= 0.0) ? _4200 : (-_4200)));
                        float _4213 = mix(_427.w, spvNMax(2.0 * _474.y, 0.100000001490116119384765625), float(_4179));
                        vec3 _4219 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3993].xyz - _1716;
                        vec3 _4220 = -_4204;
                        vec3 _4225 = mix(_4219, _4220 * dot(_4219, _4220), vec3(float(_4179 && (_474.z > 0.5)) * _4180));
                        float _4226 = dot(_4225, _4225);
                        float _4227 = inversesqrt(_4226);
                        vec3 _4228 = _4225 * _4227;
                        vec3 _4263;
                        float _4264;
                        if (_4178)
                        {
                            vec3 _4234 = (_4204 * _428.z) * 0.5;
                            vec3 _4235 = _4225 - _4234;
                            vec3 _4236 = _4225 + _4234;
                            float _4237 = length(_4235);
                            float _4238 = length(_4236);
                            vec3 _4247 = normalize(cross(cross(_4204, _4228), _4204));
                            _4263 = _4247;
                            _4264 = ((1.0 / ((((_4237 * _4238) + dot(_4235, _4236)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4247, _4235) / _4237) + (dot(_4247, _4236) / _4238)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_428.z * _4227, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4263 = _4228;
                            _4264 = 1.0;
                        }
                        float _4286;
                        if (_4213 < 0.0)
                        {
                            float _4280 = _4226 * (_429.w * _429.w);
                            float _4283 = clamp(1.0 - (_4280 * _4280), 0.0, 1.0);
                            _4286 = mix(1.0 / (_4226 + 1.0), _4264, float(_4178)) * (_4283 * _4283);
                        }
                        else
                        {
                            vec3 _4269 = _4225 * _429.w;
                            _4286 = _4264 * pow(1.0 - clamp(dot(_4269, _4269), 0.0, 1.0), _4213);
                        }
                        vec2 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3996].zw;
                        float _4294 = clamp((dot(_4263, _4220) - _472.x) * _472.y, 0.0, 1.0);
                        float _4297 = _4286 * mix(1.0, _4294 * _4294, _4180);
                        int _4300 = int(_426.w);
                        float _4411;
                        if ((!_4178) && (_4300 >= 0))
                        {
                            uint _4306 = uint(_4300);
                            vec2 _4404;
                            SPIRV_CROSS_BRANCH
                            if (_4180 != 0.0)
                            {
                                vec4 _4393 = vec4(_1716, 1.0) * LightCookieCB.lightCookieMatrices[_4306];
                                vec4 _471 = _4393;
                                _4404 = LightCookieCB.lightCookieData[_4306].xy + (clamp(_4393.xy / vec2(_471.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4306].zw);
                            }
                            else
                            {
                                vec4 _469 = LightCookieCB.lightCookieData[_4306];
                                vec3 _4321 = (LightCookieCB.lightCookieMatrices[_4306] * vec4(-_4225, 0.0)).xyz;
                                vec3 _470 = _4321;
                                vec3 _466 = _4321;
                                vec3 _465 = abs(_4321);
                                uint _4331 = uint(int(_465.y > _465.x));
                                uint _4337 = (_465.z > _465[_4331]) ? 2u : _4331;
                                uint _4343 = (_4337 * 2u) + uint(_466[_4337] < 0.0);
                                float _4347 = abs(_470[_4343 / 2u]);
                                ivec2 _467 = _378[_4343];
                                vec2 _468 = _379[_4343];
                                float _4371 = 0.5 - (0.000244140625 / _469.w);
                                _4404 = LightCookieCB.lightCookieData[_4306].xy + (clamp(vec2((float(_4343) + ((((_470[uint(_467.x)] * _468.x) / _4347) * _4371) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_470[uint(_467.y)] * _468.y) / _4347) * _4371)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4306].zw);
                            }
                            _4411 = _4297 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4404, 0.0).x;
                        }
                        else
                        {
                            _4411 = _4297;
                        }
                        float _4412 = _4411 * _4143;
                        vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4011];
                        vec4 _424 = _3743;
                        vec3 _5052;
                        do
                        {
                            vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4002];
                            vec3 _5051;
                            SPIRV_CROSS_BRANCH
                            if (_4412 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4179)
                                {
                                    _5052 = mix(_3963, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990].xyz, vec3(_4412 * (_463.x * ((1.0 - _463.w) + (smoothstep(-0.5, 0.5, dot(_1899, _4263)) * _463.w)))));
                                    break;
                                }
                                float _4434 = dot(_3597, _4263);
                                float _4435 = clamp(_4434, 0.0, 1.0);
                                float _4874;
                                if (_4158 != 0u)
                                {
                                    vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4005];
                                    bool _4444 = _4173 || ((uint(_434.w) & 2u) != 0u);
                                    vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3996];
                                    vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3999];
                                    int _4506;
                                    if (_4444)
                                    {
                                        _4506 = int(_435.x);
                                    }
                                    else
                                    {
                                        uint _4450 = floatBitsToUint(_436.w);
                                        uint _4453 = floatBitsToUint(_435.x);
                                        vec3 _4454 = _1716 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3993].xyz;
                                        vec3 _461 = _4454;
                                        vec3 _462 = abs(_4454);
                                        int _4500;
                                        if ((_462.x > _462.y) && (_462.x > _462.z))
                                        {
                                            _4500 = int((_461.x > 0.0) ? (_4450 >> 24u) : ((_4450 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4491;
                                            if (_462.y > _462.z)
                                            {
                                                _4491 = int((_461.y > 0.0) ? ((_4450 >> 8u) & 255u) : (_4450 & 255u));
                                            }
                                            else
                                            {
                                                _4491 = int((_461.z > 0.0) ? ((_4453 >> 8u) & 255u) : (_4453 & 255u));
                                            }
                                            _4500 = _4491;
                                        }
                                        _4506 = (_4500 < 80) ? _4500 : (-1);
                                    }
                                    bool _4507 = _4506 >= 0;
                                    float _4873;
                                    if (_4507)
                                    {
                                        vec3 _4514 = _1716 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3993].xyz;
                                        vec4 _4534 = vec4((_1716 - ((_4514 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4514, _4514)))) * ShadowData.PunctualLightShadowParams[_4506].x)) + (_1899 * (ShadowData.PunctualLightShadowParams[_4506].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4506];
                                        vec4 _459 = _4534;
                                        float _4536 = _459.w;
                                        vec3 _4539 = _4534.xyz / vec3(_4536);
                                        vec4 _4540 = vec4(_4539.x, _4539.y, _4539.z, _4534.w);
                                        _459 = _4540;
                                        vec2 _4541 = _4539.xy;
                                        vec2 _4548 = (_4541 * (ShadowData.PunctualLightShadowParams2[_4506].zw - ShadowData.PunctualLightShadowParams2[_4506].xy)) + ShadowData.PunctualLightShadowParams2[_4506].xy;
                                        vec3 _4550 = _4539.xyz;
                                        bvec3 _4551 = lessThanEqual(_4550, vec3(0.0));
                                        bvec3 _4552 = greaterThanEqual(_4550, vec3(1.0));
                                        vec4 _458 = vec4(_4548.x, _4548.y, _4540.z, _4540.w);
                                        vec2 _4567 = _4548.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4569 = floor(_4567 + vec2(0.5));
                                        vec2 _449 = _4567 - _4569;
                                        float _4573 = _449.x + 0.5;
                                        float _4575 = (_4573 * _4573) * 0.5;
                                        float _4576 = _4575 - _449.x;
                                        _447.x = _4576;
                                        _448.x = _4576;
                                        _447.w = _4575;
                                        _448.w = _4575;
                                        _448.y = 1.0 - _449.x;
                                        float _4583 = spvNMin(_449.x, 0.0);
                                        _447.y = _448.y - (_4583 * _4583);
                                        _448.z = _449.x + 1.0;
                                        float _4590 = spvNMax(_449.x, 0.0);
                                        _447.z = _448.z - (_4590 * _4590);
                                        _450.x = 0.1599999964237213134765625 * _447.x;
                                        _450.y = 0.1599999964237213134765625 * _448.y;
                                        _450.z = 0.1599999964237213134765625 * (_447.y + 1.0);
                                        _451.x = 0.1599999964237213134765625 * (_447.z + 1.0);
                                        _451.y = 0.1599999964237213134765625 * _448.z;
                                        _451.z = 0.1599999964237213134765625 * _447.w;
                                        float _4617 = _449.y + 0.5;
                                        float _4619 = (_4617 * _4617) * 0.5;
                                        float _4620 = _4619 - _449.y;
                                        _445.x = _4620;
                                        _446.x = _4620;
                                        _445.w = _4619;
                                        _446.w = _4619;
                                        _446.y = 1.0 - _449.y;
                                        float _4627 = spvNMin(_449.y, 0.0);
                                        _445.y = _446.y - (_4627 * _4627);
                                        _446.z = _449.y + 1.0;
                                        float _4634 = spvNMax(_449.y, 0.0);
                                        _445.z = _446.z - (_4634 * _4634);
                                        _452.x = 0.1599999964237213134765625 * _445.x;
                                        _452.y = 0.1599999964237213134765625 * _446.y;
                                        _452.z = 0.1599999964237213134765625 * (_445.y + 1.0);
                                        _453.x = 0.1599999964237213134765625 * (_445.z + 1.0);
                                        _453.y = 0.1599999964237213134765625 * _446.z;
                                        _453.z = 0.1599999964237213134765625 * _445.w;
                                        vec3 _4669 = vec3(_450.xz, _451.y) + vec3(_450.y, _451.xz);
                                        vec3 _454 = _4669;
                                        vec3 _4680 = vec3(_452.xz, _453.y) + vec3(_452.y, _453.xz);
                                        vec3 _455 = _4680;
                                        vec3 _456 = ((vec3(_450.y, _451.xz) / _4669) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _457 = ((vec3(_452.y, _453.xz) / _4680) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4694 = _4569 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4814 = (((((_454.x * _455.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4694 + vec2(_456.x, _457.x), _404).xy, _458.z), 0.0)) + ((_454.y * _455.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4694 + vec2(_456.y, _457.x), _404).xy, _458.z), 0.0))) + ((_454.z * _455.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4694 + vec2(_456.z, _457.x), _404).xy, _458.z), 0.0))) + ((_454.x * _455.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4694 + vec2(_456.x, _457.y), _404).xy, _458.z), 0.0))) + ((_454.y * _455.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4694 + vec2(_456.y, _457.y), _404).xy, _458.z), 0.0));
                                        float _4851 = (any(bvec3(_4551.x || _4552.x, _4551.y || _4552.y, _4551.z || _4552.z)) || ((floatBitsToUint(_459.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4814 + ((_454.z * _455.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4694 + vec2(_456.z, _457.y), _404).xy, _458.z), 0.0))) + ((_454.x * _455.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4694 + vec2(_456.x, _457.z), _404).xy, _458.z), 0.0))) + ((_454.y * _455.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4694 + vec2(_456.y, _457.z), _404).xy, _458.z), 0.0))) + ((_454.z * _455.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4694 + vec2(_456.z, _457.z), _404).xy, _458.z), 0.0)));
                                        vec4 _460 = _4540;
                                        vec2 _444 = spvNMin(_4541, vec2(1.0) - _4541);
                                        _4873 = _4507 ? mix(1.0, _4851, _4444 ? spvNMin(ShadowData.PunctualLightShadowParams[_4506].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4506].z - _460.w) * 0.25, spvNMin(_444.x, _444.y)))) : ShadowData.PunctualLightShadowParams[_4506].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4873 = clamp(dot(_1871, _4263) + 1.0, 0.0, 1.0);
                                    }
                                    _4874 = _4873;
                                }
                                else
                                {
                                    _4874 = 1.0;
                                }
                                float _5006;
                                vec3 _5007;
                                float _5008;
                                vec3 _5009;
                                vec3 _5010;
                                float _5011;
                                float _5012;
                                SPIRV_CROSS_BRANCH
                                if (_4158 == 0u)
                                {
                                    vec3 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990].xyz * _4412;
                                    vec3 _4987 = _3743.xyz;
                                    vec4 _433 = _410;
                                    vec3 _432 = _1871;
                                    _5006 = _4412;
                                    _5007 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990].xyz * ((1.0 - _463.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_464.x, _464.y), _464.z) * mix(0.75, 0.5, 1.0 - _424.w))) * _463.y))) * mix(0.5 * _463.x, 1.0, clamp(dot(normalize(mix(vec3(_432.x, 6.103515625e-05, _432.z), _3597, vec3(_433.x))), _4263) + 0.5, 0.0, 1.0));
                                    _5008 = _4435;
                                    _5009 = _4987;
                                    _5010 = _4987;
                                    _5011 = 1.0;
                                    _5012 = 0.0;
                                }
                                else
                                {
                                    float _4959;
                                    float _4960;
                                    vec3 _4961;
                                    vec3 _4962;
                                    float _4963;
                                    float _4964;
                                    if (_4158 == 3u)
                                    {
                                        vec3 _4937 = -normalize(cross(_1909, cross(_1909, _4263)));
                                        vec4 _431 = _410;
                                        _4959 = _4412 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _463.x), mix(0.89999997615814208984375, 0.5, _463.x), _3879) * _3884, spvNMax(_3884, float(dot(_1909, _4937) < (-0.00999999977648258209228515625))) * _431.z, clamp((_463.x * 10.0) - 3.0, 0.0, 1.0)) * _4874);
                                        _4960 = clamp(dot(_3597, _4937), 0.0, 1.0);
                                        _4961 = mix(vec3(0.5), _2862, vec3(_463.y));
                                        _4962 = vec3(0.0);
                                        _4963 = 1.0;
                                        _4964 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4883 = _4158 == 1u;
                                        float _4924;
                                        vec3 _4925;
                                        float _4926;
                                        float _4927;
                                        if (_4883)
                                        {
                                            vec4 _430 = _410;
                                            _4924 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _430.x), clamp(_4434 + _463.x, -1.0, 1.0) + (_463.z * (1.0 - _430.x))) * _4874;
                                            _4925 = _2866 * _463.y;
                                            _4926 = 1.0;
                                            _4927 = 0.0;
                                        }
                                        else
                                        {
                                            float _4904;
                                            float _4905;
                                            if (_4158 == 2u)
                                            {
                                                _4904 = smoothstep(_463.x + 0.0500000007450580596923828125, _463.x - 0.0500000007450580596923828125, _2856) * ((1.0 - _463.z) + (step(0.5, _2859) * _463.z));
                                                _4905 = _463.y;
                                            }
                                            else
                                            {
                                                _4904 = 1.0;
                                                _4905 = 0.0;
                                            }
                                            _4924 = _4435;
                                            _4925 = vec3(0.0);
                                            _4926 = _4904;
                                            _4927 = _4905;
                                        }
                                        _4959 = _4412;
                                        _4960 = _4924;
                                        _4961 = mix(vec3(0.0), _2862, bvec3(_4883));
                                        _4962 = _4925;
                                        _4963 = _4926;
                                        _4964 = _4927;
                                    }
                                    _5006 = _4959;
                                    _5007 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990].xyz;
                                    _5008 = _4960;
                                    _5009 = _4961;
                                    _5010 = _4962;
                                    _5011 = _4963;
                                    _5012 = _4964;
                                }
                                vec3 _5041;
                                SPIRV_CROSS_BRANCH
                                if (_4158 != 3u)
                                {
                                    float _5018 = mix(_2868, 0.00999999977648258209228515625, _5012);
                                    float _5021 = dot(_2727, normalize(_4263 + _1748));
                                    float _5022 = _5018 * _5018;
                                    float _5026 = (((_5021 * _5022) - _5021) * _5021) + 1.0;
                                    float _5027 = _5026 * _5026;
                                    _5041 = ((_2865 * clamp((((_5022 != _5027) ? (_5022 / _5027) : 1.0) * (0.5 / ((_3783 + (_5018 * _3785)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5011) * _425.z;
                                }
                                else
                                {
                                    _5041 = vec3(0.0);
                                }
                                vec3 _5044 = _5007 * _5006;
                                _5051 = _3963 + (((_5044 * mix(_5010, _5009, vec3(_5008))) * 1.0) + ((_5044 * _5041) * _5008));
                            }
                            else
                            {
                                _5051 = _3963;
                            }
                            _5052 = _5051;
                            break;
                        } while(false);
                        _5053 = _5052;
                        break;
                    } while(false);
                    _5054 = _5053;
                }
                else
                {
                    _5054 = _3963;
                }
                _3977 = _5054;
            }
        }
        _5055 = _3962;
        break;
    } while(false);
    vec3 _5096;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5096 = mix(mix(vec3(0.5), mix(vec3(dot(_5055, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5055, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3877, 0.0, 1.0)) * _2599)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5096 = _5055;
    }
    vec3 _5100 = _1716 - _1743;
    float _5101 = dot(_5100, _5100);
    float _5103 = inversesqrt(spvNMax(_5101, 9.9999999392252902907785028219223e-09));
    float _5104 = _5101 * _5103;
    vec3 _5105 = _5100 * _5103;
    vec3 _443 = _1716;
    float _5127 = spvNMax(0.00999999977648258209228515625, (_443.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5143 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5104 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5127)) / _5127) * exp((_443.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5146 = dot(_5105, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5152 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5156 = (1.0 + _5152) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5146);
    vec2 _442 = vec2(0.0596831031143665313720703125 * (1.0 + (_5146 * _5146)), (1.0 - _5152) / spvNMax((12.56637096405029296875 * _5156) * sqrt(_5156), 0.001000000047497451305389404296875));
    vec3 _440 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _441 = _1716 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5200 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _441.y);
    float _5224 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _441.y);
    float _5235 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_440.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5200) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5200)) / _5200) : (0.693147182464599609375 - (0.2402265071868896484375 * _5200)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_440.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5224) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5224)) / _5224) : (0.693147182464599609375 - (0.2402265071868896484375 * _5224))));
    float _5257 = clamp((_5104 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5260 = clamp((spvNMax(clamp(exp2(-(_5235 * _5104)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5104 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5257, 0.0, 1.0);
    vec3 _5297 = ((_5096 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5143 * _5260, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _442.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _442.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5143)) * _5260) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5260)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5105, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5235 * spvNMax(_5104 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5257))));
    vec3 _639 = _2900;
    float _5308 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2904) + (-1.0))));
    vec3 _5310 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1743);
    float _5311 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1743);
    vec3 _5319 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_639.z) < 0.999000012874603271484375)), _2900));
    float _5321 = distance(_1716, _1743);
    vec3 _5325 = cross(_5319, _5310);
    vec3 _5326 = -_5310;
    vec3 _5330 = vec3(cos(_5308));
    float _5333 = sin(_5308);
    vec3 _5337 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5310 * _5311);
    vec3 _5340 = cross(cross(_2900, _5319), _5310);
    vec4 _5354 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5310 * (_5321 + _5311))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _437 = _5354;
    float _5356 = _437.w;
    vec2 _5359 = _5354.xy / vec2(_5356);
    _437 = vec4(_5359.x, _5359.y, _5354.z, _5354.w);
    vec2 _5364 = ((_5359.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5370 = vec4((_5337 + ((mix(_5325 * dot(_5325, _5326), _5326, _5330) + (cross(_5325, _5326) * _5333)) * _5321)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _438 = _5370;
    float _5372 = _438.w;
    vec2 _5375 = _5370.xy / vec2(_5372);
    _438 = vec4(_5375.x, _5375.y, _5370.z, _5370.w);
    vec4 _5386 = vec4((_5337 + ((mix(_5340 * dot(_5340, _5326), _5326, _5330) + (cross(_5340, _5326) * _5333)) * _5321)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _439 = _5386;
    float _5388 = _439.w;
    vec2 _5391 = _5386.xy / vec2(_5388);
    _439 = vec4(_5391.x, _5391.y, _5386.z, _5386.w);
    vec4 _5412 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5413 = _5412.x;
    vec3 _640 = _5297;
    _5 = vec4(_5297 * (1.0 / (spvNMax(spvNMax(_640.x, _640.y), _640.z) + 1.0)), _5413);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5364, ((_5375.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5364, ((_5391.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2904), 0.0, 0.0, step(0.00999999977648258209228515625, _5413));
}
