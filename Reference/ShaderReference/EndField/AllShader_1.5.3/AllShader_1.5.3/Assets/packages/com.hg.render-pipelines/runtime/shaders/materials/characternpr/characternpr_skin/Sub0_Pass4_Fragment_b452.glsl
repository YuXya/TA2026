// Stage: Fragment  Blob: 452  ParamBlob: 405  Language: glsl
// Keywords: _DIFF_RAMP_ON _HIGHLIGHT_MAP _SDFLIGHTMAP

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

vec2 _366;
const ivec2 _367[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _368[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _392;
vec3 _393;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
    float AnimationTexture_TexelSize;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 DebugVATFrameIndex;
    vec4 Stripped_256;
    vec4 HighlightMapVector;
    vec4 Stripped_288;
    vec4 FaceDecalSize;
    vec4 FaceDecalCenterX;
    vec4 FaceDecalBrightnessMask;
    float FaceDecalTintColor;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    float DissolveTex_ST;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
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
layout(set = 1, binding = 2) uniform texture2D _HighlightMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _SDFLightmap;
layout(set = 1, binding = 0) uniform texture2D _SDFMask;
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
    uvec2 _619 = uvec2(gl_FragCoord.xy);
    uint _639 = ((_619.x * uint(_RTRCBuffer.RTRParam0.y)) + _619.y) * 2u;
    uint _642 = _639 + 1u;
    uint _645 = _RTRVisibilityBuffer_1.Stripped_0[_639] >> 18u;
    vec2 _618 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_642] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_642] & 16383u).x);
    vec3 _663 = vec3((1.0 - _618.x) - _618.y, _618.x, _618.y);
    bool _665 = (_RTRVisibilityBuffer_1.Stripped_0[_642] & 536870912u) > 0u;
    vec2 _1697;
    vec3 _1698;
    vec4 _1699;
    vec3 _1700;
    vec4 _1701;
    vec4 _1702;
    vec4 _1703;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_645] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _620 = _663;
        uint _695 = (_RTRVisibilityBuffer_1.Stripped_0[_639] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_112;
        uint _696 = _695 * 3u;
        uvec3 _612 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_108 == 2u)
        {
            uint _721 = _696 >> 1u;
            uintPointer _726 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_96 + uint64_t(_721 * 4u));
            uintPointer _732 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_96 + uint64_t((_721 + 1u) * 4u));
            bool _734 = (_696 & 1u) == 0u;
            uint _736 = _726.value >> 16u;
            _612.x = _734 ? (_726.value & 65535u) : _736;
            uint _739 = _732.value & 65535u;
            _612.y = _734 ? _736 : _739;
            _612.z = _734 ? _739 : (_732.value >> 16u);
        }
        else
        {
            _612.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_96 + uint64_t(_695 * 12u)).value;
            _612.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_96 + uint64_t((_696 + 1u) * 4u)).value;
            _612.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_96 + uint64_t((_696 + 2u) * 4u)).value;
        }
        uint _745 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_116 & 2147483647u;
        _612.x += _745;
        _612.y += _745;
        _612.z += _745;
        uint _763[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_104 >> 24u) & 255u);
        uint _613[4] = _763;
        uvec4 _607 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[0u] >> 13u) & 7u);
        uint _773 = _607.x;
        _607.x = clamp(_607.x, 0u, 3u);
        uvec3 _608 = (_612 * uvec3(_613[_607.x] >> 2u)) + uvec3(_607.y >> 2u);
        vec3 _931;
        vec3 _932;
        vec3 _933;
        if (_607.z == 0u)
        {
            _931 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_773] + uint64_t(_608.z * 4u)).value;
            _932 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_773] + uint64_t(_608.y * 4u)).value;
            _933 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_773] + uint64_t(_608.x * 4u)).value;
        }
        else
        {
            vec3 _907;
            vec3 _908;
            vec3 _909;
            if (_607.z == 1u)
            {
                vec2 _609 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_773] + uint64_t(_608.x * 4u)).value;
                uint _808 = floatBitsToUint(_609.x);
                uint _811 = floatBitsToUint(_609.y);
                vec2 _604;
                _604.x = unpackHalf2x16(_808).x;
                _604.y = unpackHalf2x16(_808 >> 16u).x;
                vec2 _605 = _604;
                vec2 _603;
                _603.x = unpackHalf2x16(_811).x;
                _603.y = unpackHalf2x16(_811 >> 16u).x;
                vec2 _606 = _603;
                vec2 _610 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_773] + uint64_t(_608.y * 4u)).value;
                uint _844 = floatBitsToUint(_610.x);
                uint _847 = floatBitsToUint(_610.y);
                vec2 _600;
                _600.x = unpackHalf2x16(_844).x;
                _600.y = unpackHalf2x16(_844 >> 16u).x;
                vec2 _601 = _600;
                vec2 _599;
                _599.x = unpackHalf2x16(_847).x;
                _599.y = unpackHalf2x16(_847 >> 16u).x;
                vec2 _602 = _599;
                vec2 _611 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_773] + uint64_t(_608.z * 4u)).value;
                uint _880 = floatBitsToUint(_611.x);
                uint _883 = floatBitsToUint(_611.y);
                vec2 _596;
                _596.x = unpackHalf2x16(_880).x;
                _596.y = unpackHalf2x16(_880 >> 16u).x;
                vec2 _597 = _596;
                vec2 _595;
                _595.x = unpackHalf2x16(_883).x;
                _595.y = unpackHalf2x16(_883 >> 16u).x;
                vec2 _598 = _595;
                _907 = vec3(_597.x, _597.y, _598.x);
                _908 = vec3(_601.x, _601.y, _602.x);
                _909 = vec3(_605.x, _605.y, _606.x);
            }
            else
            {
                _907 = vec3(0.0);
                _908 = vec3(0.0);
                _909 = vec3(0.0);
            }
            _931 = _907;
            _932 = _908;
            _933 = _909;
        }
        vec4 _937 = vec4(_933, 1.0);
        vec4 _945 = vec4(_932, 1.0);
        vec4 _953 = vec4(_931, 1.0);
        uint _614[4] = _763;
        uvec4 _590 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _591 = (_612 * uvec3(_614[_590.x] >> 2u)) + uvec3(_590.y >> 2u);
        vec2 _1191;
        vec2 _1192;
        vec2 _1193;
        if ((_590.z == 0u) && (_590.w == 2u))
        {
            _1191 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.z * 4u)).value;
            _1192 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.y * 4u)).value;
            _1193 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.x * 4u)).value;
        }
        else
        {
            vec2 _1167;
            vec2 _1168;
            vec2 _1169;
            if ((_590.z == 0u) && (_590.w == 4u))
            {
                _1167 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.z * 4u)).value.xy);
                _1168 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.y * 4u)).value.xy);
                _1169 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1134;
                vec2 _1135;
                vec2 _1136;
                if ((_590.z == 1u) && (_590.w == 2u))
                {
                    uint _1093 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.x * 4u)).value);
                    vec2 _589;
                    _589.x = unpackHalf2x16(_1093).x;
                    _589.y = unpackHalf2x16(_1093 >> 16u).x;
                    uint _1109 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.y * 4u)).value);
                    vec2 _588;
                    _588.x = unpackHalf2x16(_1109).x;
                    _588.y = unpackHalf2x16(_1109 >> 16u).x;
                    uint _1125 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.z * 4u)).value);
                    vec2 _587;
                    _587.x = unpackHalf2x16(_1125).x;
                    _587.y = unpackHalf2x16(_1125 >> 16u).x;
                    _1134 = _587;
                    _1135 = _588;
                    _1136 = _589;
                }
                else
                {
                    vec2 _1083;
                    vec2 _1084;
                    vec2 _1085;
                    if ((_590.z == 1u) && (_590.w == 4u))
                    {
                        vec2 _592 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.x * 4u)).value;
                        uint _1023 = floatBitsToUint(_592.x);
                        vec2 _585;
                        _585.x = unpackHalf2x16(_1023).x;
                        _585.y = unpackHalf2x16(_1023 >> 16u).x;
                        vec2 _586 = _585;
                        vec2 _593 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.y * 4u)).value;
                        uint _1046 = floatBitsToUint(_593.x);
                        vec2 _583;
                        _583.x = unpackHalf2x16(_1046).x;
                        _583.y = unpackHalf2x16(_1046 >> 16u).x;
                        vec2 _584 = _583;
                        vec2 _594 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_590.x] + uint64_t(_591.z * 4u)).value;
                        uint _1069 = floatBitsToUint(_594.x);
                        vec2 _581;
                        _581.x = unpackHalf2x16(_1069).x;
                        _581.y = unpackHalf2x16(_1069 >> 16u).x;
                        vec2 _582 = _581;
                        _1083 = vec2(_582.x, _582.y);
                        _1084 = vec2(_584.x, _584.y);
                        _1085 = vec2(_586.x, _586.y);
                    }
                    else
                    {
                        _1083 = _366;
                        _1084 = _366;
                        _1085 = _366;
                    }
                    _1134 = _1083;
                    _1135 = _1084;
                    _1136 = _1085;
                }
                _1167 = _1134;
                _1168 = _1135;
                _1169 = _1136;
            }
            _1191 = _1167;
            _1192 = _1168;
            _1193 = _1169;
        }
        uint _1205 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[0u] >> 16u;
        uint _615[4] = _763;
        vec3 _616 = _663;
        uvec4 _573 = uvec4(_1205 & 3u, (_1205 >> 2u) & 127u, (_1205 >> 9u) & 15u, (_1205 >> 13u) & 7u);
        uvec4 _574 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _575 = (_612 * uvec3(_615[_573.x] >> 2u)) + uvec3(_573.y >> 2u);
        uvec3 _576 = (_612 * uvec3(_615[_574.x] >> 2u)) + uvec3(_574.y >> 2u);
        vec3 _1259 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_573.x] + uint64_t(_575.x * 4u)).value);
        vec3 _577 = _1259;
        vec4 _1644;
        vec4 _1645;
        vec4 _1646;
        vec3 _1647;
        vec3 _1648;
        vec3 _1649;
        if ((floatBitsToUint(_577.x) & 1073741824u) > 0u)
        {
            vec3 _578 = _1259;
            uint _1341 = floatBitsToUint(_578.x);
            vec4 _568 = vec4(float((_1341 << 22u) >> 22u), float((_1341 << 12u) >> 22u), float((_1341 << 2u) >> 22u), float((_1341 >> 31u) & 1u));
            _568.x = (_568.x >= 512.0) ? (_568.x - 1024.0) : _568.x;
            _568.y = (_568.y >= 512.0) ? (_568.y - 1024.0) : _568.y;
            _568.z = (_568.z >= 512.0) ? (_568.z - 1024.0) : _568.z;
            vec3 _569 = vec3(_568.x, _568.y, 0.0) * 0.001956947147846221923828125;
            _569.z = (1.0 - abs(_569.x)) - abs(_569.y);
            float _1389 = _569.z;
            vec3 _1392 = _569;
            vec2 _1401 = mix(_1392.xy, (vec2(1.0) - abs(_1392.yx)) * ((step(vec2(0.0), _1392.xy) * 2.0) - vec2(1.0)), bvec2(_1389 < 0.0));
            vec3 _1403 = normalize(vec3(_1401.x, _1401.y, _1392.z));
            _569 = _1403;
            float _1405 = _568.z * 0.001956947147846221923828125;
            vec3 _1408 = _1403.yzx - _1403.zxy;
            vec3 _1412 = normalize(_1408 - vec3(dot(_1408, _1403)));
            mat2x3 _571;
            _571[0u] = _1412;
            _571[1u] = normalize(cross(_1403, _1412));
            float _1418 = (_1405 < 0.0) ? (-1.0) : 1.0;
            vec2 _572;
            _572.x = 1.0 - ((_1405 * _1418) * 2.0);
            _572.y = _1418 * (1.0 - abs(_572.x));
            vec2 _1428 = _572;
            vec2 _1429 = normalize(_1428);
            _572 = _1429;
            vec3 _1431 = _571 * _1429;
            vec4 _570;
            _570 = vec4(_1431.x, _1431.y, _1431.z, _570.w);
            _570.w = (_568.w * 2.0) - 1.0;
            vec3 _579 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_573.x] + uint64_t(_575.y * 4u)).value);
            uint _1443 = floatBitsToUint(_579.x);
            vec4 _563 = vec4(float((_1443 << 22u) >> 22u), float((_1443 << 12u) >> 22u), float((_1443 << 2u) >> 22u), float((_1443 >> 31u) & 1u));
            _563.x = (_563.x >= 512.0) ? (_563.x - 1024.0) : _563.x;
            _563.y = (_563.y >= 512.0) ? (_563.y - 1024.0) : _563.y;
            _563.z = (_563.z >= 512.0) ? (_563.z - 1024.0) : _563.z;
            vec3 _564 = vec3(_563.x, _563.y, 0.0) * 0.001956947147846221923828125;
            _564.z = (1.0 - abs(_564.x)) - abs(_564.y);
            float _1491 = _564.z;
            vec3 _1494 = _564;
            vec2 _1503 = mix(_1494.xy, (vec2(1.0) - abs(_1494.yx)) * ((step(vec2(0.0), _1494.xy) * 2.0) - vec2(1.0)), bvec2(_1491 < 0.0));
            vec3 _1505 = normalize(vec3(_1503.x, _1503.y, _1494.z));
            _564 = _1505;
            float _1507 = _563.z * 0.001956947147846221923828125;
            vec3 _1510 = _1505.yzx - _1505.zxy;
            vec3 _1514 = normalize(_1510 - vec3(dot(_1510, _1505)));
            mat2x3 _566;
            _566[0u] = _1514;
            _566[1u] = normalize(cross(_1505, _1514));
            float _1520 = (_1507 < 0.0) ? (-1.0) : 1.0;
            vec2 _567;
            _567.x = 1.0 - ((_1507 * _1520) * 2.0);
            _567.y = _1520 * (1.0 - abs(_567.x));
            vec2 _1530 = _567;
            vec2 _1531 = normalize(_1530);
            _567 = _1531;
            vec3 _1533 = _566 * _1531;
            vec4 _565;
            _565 = vec4(_1533.x, _1533.y, _1533.z, _565.w);
            _565.w = (_563.w * 2.0) - 1.0;
            vec3 _580 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_573.x] + uint64_t(_575.z * 4u)).value);
            uint _1545 = floatBitsToUint(_580.x);
            vec4 _558 = vec4(float((_1545 << 22u) >> 22u), float((_1545 << 12u) >> 22u), float((_1545 << 2u) >> 22u), float((_1545 >> 31u) & 1u));
            _558.x = (_558.x >= 512.0) ? (_558.x - 1024.0) : _558.x;
            _558.y = (_558.y >= 512.0) ? (_558.y - 1024.0) : _558.y;
            _558.z = (_558.z >= 512.0) ? (_558.z - 1024.0) : _558.z;
            vec3 _559 = vec3(_558.x, _558.y, 0.0) * 0.001956947147846221923828125;
            _559.z = (1.0 - abs(_559.x)) - abs(_559.y);
            float _1593 = _559.z;
            vec3 _1596 = _559;
            vec2 _1605 = mix(_1596.xy, (vec2(1.0) - abs(_1596.yx)) * ((step(vec2(0.0), _1596.xy) * 2.0) - vec2(1.0)), bvec2(_1593 < 0.0));
            vec3 _1607 = normalize(vec3(_1605.x, _1605.y, _1596.z));
            _559 = _1607;
            float _1609 = _558.z * 0.001956947147846221923828125;
            vec3 _1612 = _1607.yzx - _1607.zxy;
            vec3 _1616 = normalize(_1612 - vec3(dot(_1612, _1607)));
            mat2x3 _561;
            _561[0u] = _1616;
            _561[1u] = normalize(cross(_1607, _1616));
            float _1622 = (_1609 < 0.0) ? (-1.0) : 1.0;
            vec2 _562;
            _562.x = 1.0 - ((_1609 * _1622) * 2.0);
            _562.y = _1622 * (1.0 - abs(_562.x));
            vec2 _1632 = _562;
            vec2 _1633 = normalize(_1632);
            _562 = _1633;
            vec3 _1635 = _561 * _1633;
            vec4 _560;
            _560 = vec4(_1635.x, _1635.y, _1635.z, _560.w);
            _560.w = (_558.w * 2.0) - 1.0;
            _1644 = _560;
            _1645 = _565;
            _1646 = _570;
            _1647 = _1607;
            _1648 = _1505;
            _1649 = _1403;
        }
        else
        {
            vec3 _1293;
            vec3 _1294;
            vec3 _1295;
            if (_573.z == 0u)
            {
                _1293 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_573.x] + uint64_t(_575.z * 4u)).value;
                _1294 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_573.x] + uint64_t(_575.y * 4u)).value;
                _1295 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_573.x] + uint64_t(_575.x * 4u)).value;
            }
            else
            {
                _1293 = vec3(0.0, 1.0, 0.0);
                _1294 = vec3(0.0, 1.0, 0.0);
                _1295 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1322;
            vec4 _1323;
            vec4 _1324;
            if (_574.z == 0u)
            {
                _1322 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_574.x] + uint64_t(_576.z * 4u)).value;
                _1323 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_574.x] + uint64_t(_576.y * 4u)).value;
                _1324 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_48[_574.x] + uint64_t(_576.x * 4u)).value;
            }
            else
            {
                _1322 = vec4(0.0, 0.0, 1.0, 1.0);
                _1323 = vec4(0.0, 0.0, 1.0, 1.0);
                _1324 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1644 = _1322;
            _1645 = _1323;
            _1646 = _1324;
            _1647 = _1293;
            _1648 = _1294;
            _1649 = _1295;
        }
        vec3 _1660 = ((_1649 * _616.x) + (_1648 * _616.y)) + (_1647 * _616.z);
        vec4 _1668 = ((_1646 * _616.x) + (_1645 * _616.y)) + (_1644 * _616.z);
        vec4 _617 = _1668;
        vec3 _1677 = _1668.xyz;
        _1697 = ((_1193 * _620.x) + (_1192 * _620.y)) + (_1191 * _620.z);
        _1698 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_0.xyz, _1660), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_16.xyz, _1660), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_32.xyz, _1660)));
        _1699 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_0.xyz, _1677), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_16.xyz, _1677), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_32.xyz, _1677))), _617.w);
        _1700 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_0, _937), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_16, _937), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_32, _937)) * _620.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_0, _945), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_16, _945), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_32, _945)) * _620.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_0, _953), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_16, _953), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_32, _953)) * _620.z);
        _1701 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_32;
        _1702 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_16;
        _1703 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_645].Stripped_0;
    }
    else
    {
        _1697 = vec2(0.0);
        _1698 = vec3(0.0);
        _1699 = vec4(0.0);
        _1700 = vec3(0.0);
        _1701 = vec4(0.0);
        _1702 = vec4(0.0);
        _1703 = vec4(0.0);
    }
    vec4 _398 = vec4(0.0);
    vec4 _556 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _556.y = -_556.y;
    vec4 _1722 = _556 * _TransformVariables.InvViewProjMatrix;
    vec4 _557 = _1722;
    vec3 _1727 = _1722.xyz / vec3(_557.w);
    vec3 _1728 = _1727 - _1700;
    vec3 _1732 = _1728 * inversesqrt(spvNMax(dot(_1728, _1728), 9.9999999392252902907785028219223e-09));
    mat3x4 _396 = mat3x4(_1703, _1702, _1701);
    vec4 _1740 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1697, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _553 = _1740;
    vec3 _1745 = _1740.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1752 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1759 = _1745 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1763 = mix(vec3(dot(_1759, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1759, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _554 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1697, ShaderVariablesGlobal.GlobalMipBias);
    _398.x = _554.y;
    _398.y = _554.z;
    _398.z = _554.w;
    _398.w = 0.0;
    vec3 _397 = _1700 - vec3(_396[0].w, _396[1].w, _396[2].w);
    _397.y = 6.103515625e-05;
    vec3 _1791 = normalize(_397);
    vec4 _555 = _1699;
    mat3 _552 = mat3(_1699.xyz, cross(_1698, _1699.xyz) * _555.w, _1698);
    _552[0u] *= 1.0;
    _552[1u] *= 1.0;
    _552[2u] *= 1.0;
    float _1812 = _665 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1813 = normalize(_1698) * _1812;
    vec3 _395 = _1700;
    vec3 _1823 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1827 = mat3(_1703.xyz, _1702.xyz, _1701.xyz);
    vec3 _1828 = _1827 * _1823;
    vec2 _1834 = normalize((_1828 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1828, _1828)))).xz);
    float _1835 = _1834.y;
    uint _1842 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _551 = vec4(float(_1842 & 255u), float((_1842 >> 8u) & 255u), float((_1842 >> 16u) & 255u), float((_1842 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1872 = spvNMax(_551.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _395.y) * _551.y);
    float _1873 = spvNMax(_551.x, _1872);
    float _1881 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _399 = _398;
    vec3 _550 = _1813;
    float _1884 = _550.x;
    float _1886 = _550.z;
    vec3 _1893 = normalize(mix(_1791, normalize(vec3(_1884, 6.103515625e-05, _1886)), vec3(_399.x)));
    _550 = _1893;
    vec3 _2492;
    float _2493;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _540 = _1700 - (ShaderVariablesGlobal.IVParam0.xyz + (_1823 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1913 = _540.x;
        float _1916 = _540.z;
        float _1920 = _540.y;
        float _1928 = spvNMax(clamp((spvNMax(abs(_1913), abs(_1916)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1920) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2290;
        vec4 _2291;
        vec4 _2292;
        float _2293;
        float _2294;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1928 < 1.0))
        {
            _540 = _1700 - (ShaderVariablesGlobal.IVParam0.xyz + (_1823 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1942 = _540.x;
            float _1944 = _540.z;
            float _1947 = _540.y;
            float _1955 = spvNMax(clamp((spvNMax(abs(_1942), abs(_1944)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1947) - 13.0) * 0.5, 0.0, 1.0));
            float _2051;
            vec4 _2052;
            vec4 _2053;
            vec4 _2054;
            if (_1955 < 1.0)
            {
                vec3 _1964 = ((_1700 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1966 = _1964 - floor(_1964);
                vec3 _541 = _1966;
                vec3 _542 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1966, 0.0).xyz;
                float _1972 = 1.0 - _1955;
                float _1977 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _541.y = clamp(_541.y, _1977, 1.0 - _1977);
                vec4 _1990 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_541.x, _541.y * 0.3333333432674407958984375, _541.z), 0.0);
                vec4 _543 = _1990;
                _2051 = _1928 + (_543.w * _1972);
                _2052 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_541.x, (_541.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _541.z), 0.0).xyz * 4.0) - vec3(2.0)) * _542.z, _542.z) * _1972;
                _2053 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_541.x, (_541.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _541.z), 0.0).xyz * 4.0) - vec3(2.0)) * _542.y, _542.y) * _1972;
                _2054 = vec4(((_1990.xyz * 4.0) - vec3(2.0)) * _542.x, _542.x) * _1972;
            }
            else
            {
                _2051 = _1928;
                _2052 = vec4(0.0);
                _2053 = vec4(0.0);
                _2054 = vec4(0.0);
            }
            _540 = _1700 - (ShaderVariablesGlobal.IVParam0.xyz + (_1823 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2074 = spvNMax(clamp((spvNMax(abs(_540.x), abs(_540.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_540.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2174;
            vec4 _2175;
            vec4 _2176;
            vec4 _2177;
            if (_2074 < 1.0)
            {
                vec3 _2083 = ((_1700 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2085 = _2083 - floor(_2083);
                vec3 _544 = _2085;
                vec3 _545 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2085, 0.0).xyz;
                float _2092 = _1955 * (1.0 - _2074);
                float _2097 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _544.y = clamp(_544.y, _2097, 1.0 - _2097);
                vec4 _2110 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_544.x, _544.y * 0.3333333432674407958984375, _544.z), 0.0);
                vec4 _546 = _2110;
                _2174 = _2051 + (_546.w * _2092);
                _2175 = _2052 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_544.x, (_544.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _544.z), 0.0).xyz * 4.0) - vec3(2.0)) * _545.z, _545.z) * _2092);
                _2176 = _2053 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_544.x, (_544.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _544.z), 0.0).xyz * 4.0) - vec3(2.0)) * _545.y, _545.y) * _2092);
                _2177 = _2054 + (vec4(((_2110.xyz * 4.0) - vec3(2.0)) * _545.x, _545.x) * _2092);
            }
            else
            {
                _2174 = _2051;
                _2175 = _2052;
                _2176 = _2053;
                _2177 = _2054;
            }
            vec4 _2280;
            vec4 _2281;
            vec4 _2282;
            float _2283;
            if (_2074 > 0.0)
            {
                vec3 _2186 = ((_1700 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2189 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2191 = clamp(_2186 - floor(_2186), _2189, vec3(1.0) - _2189);
                vec3 _547 = _2191;
                vec3 _548 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2191, 0.0).xyz;
                float _2198 = _2074 * (1.0 - _1928);
                float _2203 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _547.y = clamp(_547.y, _2203, 1.0 - _2203);
                vec4 _2216 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_547.x, _547.y * 0.3333333432674407958984375, _547.z), 0.0);
                vec4 _549 = _2216;
                _2280 = _2175 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_547.x, (_547.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _547.z), 0.0).xyz * 4.0) - vec3(2.0)) * _548.z, _548.z) * _2198);
                _2281 = _2176 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_547.x, (_547.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _547.z), 0.0).xyz * 4.0) - vec3(2.0)) * _548.y, _548.y) * _2198);
                _2282 = _2177 + (vec4(((_2216.xyz * 4.0) - vec3(2.0)) * _548.x, _548.x) * _2198);
                _2283 = _2174 + (_549.w * _2198);
            }
            else
            {
                _2280 = _2175;
                _2281 = _2176;
                _2282 = _2177;
                _2283 = _2174;
            }
            float _2286 = clamp((_2283 * 2.0) - 1.0, 0.0, 1.0);
            _2290 = _2280;
            _2291 = _2281;
            _2292 = _2282;
            _2293 = _2286 - _1928;
            _2294 = (_2286 + _1928) * 0.5;
        }
        else
        {
            _2290 = vec4(0.0);
            _2291 = vec4(0.0);
            _2292 = vec4(0.0);
            _2293 = 0.0;
            _2294 = 1.0;
        }
        vec4 _2314 = _2292 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2294, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2294) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2293) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2294, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2294) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2293) * 0.375));
        vec4 _2334 = _2291 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2294, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2294) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2293) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2294, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2294) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2293) * 0.375));
        vec4 _2354 = _2290 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2294, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2294) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2293) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2294, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2294) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2293) * 0.375));
        vec4 _2358 = vec4(_1893, 1.0);
        vec3 _539;
        _539.x = dot(_2314, _2358);
        _539.y = dot(_2334, _2358);
        _539.z = dot(_2354, _2358);
        vec3 _2367 = spvNMax(_539, vec3(0.0)) * _1881;
        vec3 _2375 = ((_2314.xyz * 0.2125999927520751953125) + (_2334.xyz * 0.715200006961822509765625)) + (_2354.xyz * 0.072200000286102294921875);
        vec3 _537 = _2375 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2375, _2375)));
        _537.y = abs(_537.y);
        vec4 _2387 = vec4(_537, 1.0);
        vec3 _536;
        _536.x = dot(_2314, _2387);
        _536.y = dot(_2334, _2387);
        _536.z = dot(_2354, _2387);
        vec3 _538 = spvNMax(_536, vec3(0.0));
        vec3 _534 = _2367;
        vec4 _2416 = mix(vec4(_2367.zy, -1.0, 0.666666686534881591796875), vec4(_2367.yz, 0.0, -0.3333333432674407958984375), vec4(step(_534.z, _534.y)));
        vec4 _531 = _2416;
        vec4 _532 = mix(vec4(_2416.xyw, _534.x), vec4(_534.x, _2416.yzx), vec4(step(_531.x, _534.x)));
        float _2439 = _532.x - spvNMin(_532.w, _532.y);
        vec3 _533 = vec3(abs(_532.z + ((_532.w - _532.y) / ((6.0 * _2439) + 9.9999997473787516355514526367188e-05))), _2439 / (_532.x + 9.9999997473787516355514526367188e-05), _532.x);
        _533.x = fract(_533.x);
        _533.y = spvNMin(_533.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_533.x - 0.5))) * clamp(_533.z, 0.0, 1.0));
        vec3 _2476 = vec3(_533.xy, 2.0 / (2.0 - _533.y));
        vec3 _535 = _2476;
        _2492 = mix(vec3(1.0), clamp(abs((fract(_2476.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_535.y)) * _535.z;
        _2493 = spvNMax(spvNMax(spvNMax(_538.x, _538.y), _538.z), 0.0) * _1881;
    }
    else
    {
        _2492 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2493 = _1881;
    }
    float _2511 = _398.x;
    float _2513 = _554.x * mix(clamp(_1835 + 0.5, 0.0, 1.0), 1.0, _2511);
    float _2528 = clamp((1.0 - clamp((clamp(dot(_1813, _1732), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2513 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _398.y)), 0.0, 1.0);
    vec3 _2536 = _1745 * (vec3(1.0 - _2528) + (UnityPerMaterial.SDFRimColor.xyz * _2528));
    float _2538 = mix(0.0, UnityPerMaterial.Specular, _398.x);
    float _2639;
    float _2640;
    vec3 _2641;
    float _2642;
    float _2643;
    SPIRV_CROSS_BRANCH
    if ((clamp(_551.x + _1872, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2551 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _526 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1697 + vec2(0.0, fract(_2551)), ShaderVariablesGlobal.GlobalMipBias);
        float _2558 = _526.z;
        _526.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1697 + vec2(0.0, fract(_2551 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2574 = vec4(_526.xy, _526.z, _526.w);
        vec4 _528 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1697, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2582 = _2574.zw * _528.z;
        vec4 _527 = vec4(_2574.x, _2574.y, _2582.x, _2582.y);
        vec2 _2590 = (_2574.xy * 2.0) - vec2(1.0);
        vec2 _529 = _2590;
        float _2595 = clamp(_527.z + _527.w, 0.0, 1.0) * _1873;
        float _2596 = (_2558 * _528.z) * _1873;
        vec3 _2599 = vec3(_2590, 0.0);
        vec3 _530 = _2599;
        vec2 _2600 = _2599.xy;
        _530.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2600, _2600), 0.0, 1.0)));
        float _2619 = mix(smoothstep(0.0, 0.800000011920928955078125, (_529.y * 0.5) + 0.5), 1.0, clamp(_527.z - _527.w, 0.0, 1.0));
        _2639 = mix(_2538, 3.0, clamp((_2595 * 2.0) + _2596, 0.0, 1.0) * _1873);
        _2640 = _553.w * ((1.0 - _2595) + (mix((1.0 - _2619) + (0.800000011920928955078125 * _2619), 0.89999997615814208984375, _398.x) * _2595));
        _2641 = normalize(_552 * _530) * _1812;
        _2642 = mix(_1752, 0.5, _1873);
        _2643 = clamp(clamp(_2595 + _2596, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2639 = _2538;
        _2640 = _553.w;
        _2641 = _1813;
        _2642 = _1752;
        _2643 = 0.0;
    }
    vec3 _2769;
    float _2770;
    vec3 _2771;
    vec3 _2772;
    float _2773;
    SPIRV_CROSS_BRANCH
    if ((_551.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _522 = vec3(0.0);
        vec3 _523 = vec3(0.0);
        vec3 _2648 = abs(vec3(0.0));
        vec3 _2649 = _2648 - vec3(0.20000000298023223876953125);
        vec3 _2652 = spvNMax((_2649 * _2649) * _2649, vec3(6.103515625e-05));
        vec3 _524 = _2652 / vec3(dot(_2652, vec3(1.0)));
        vec4 _2678 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _524.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _524.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _524.x);
        vec4 _521 = _2678;
        float _2688 = clamp(_551.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _522.y) * clamp(_551.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _400 = _398;
        float _2700 = _2688 * (2.0 - _2688);
        float _2707 = smoothstep(2.0 - _2700, 2.349999904632568359375 - _2700, mix(0.0, (smoothstep(-1.0, 0.0, _523.y) + _521.z) * 0.60000002384185791015625, _400.x * _2513)) * ((_2640 * _2640) * float(_665));
        vec3 _2709 = vec3(_2707);
        vec2 _2715 = (_2678.xy * 2.0) - vec2(1.0);
        vec3 _520;
        _520 = vec3(_2715.x, _2715.y, _520.z);
        vec2 _2718 = _2715.xy;
        _520.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2718, _2718), 0.0, 1.0)));
        vec3 _2725 = _520;
        vec2 _2727 = _2725.xy * 2.0;
        vec3 _2728 = vec3(_2727.x, _2727.y, _2725.z);
        _520 = _2728;
        vec3 _2729 = mix(vec3(0.0, 0.0, 1.0), _2728, _2709);
        vec3 _525 = _2729 * inversesqrt(spvNMax(6.103515625e-05, dot(_2729, _2729)));
        vec3 _519 = _1813;
        float _2739 = step(0.00999999977648258209228515625, 1.0 - (_519.y * _519.y));
        float _2745 = mix(_519.z, _519.y, _2739);
        vec3 _2752 = (vec3(0.0, _2739, 1.0 - _2739) - (_1813 * _2745)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2745 * _2745)));
        _2769 = ((cross(_2752, _1813) * _525.x) + (_2752 * _525.y)) + (_1813 * _525.z);
        _2770 = mix(_2642, 0.89999997615814208984375, clamp(_2707 * 4.0, 0.0, 1.0));
        _2771 = mix(_1763 * 1.0, vec3(0.3079999983310699462890625), _2709);
        _2772 = mix(_2536 * 1.0, vec3(0.87999999523162841796875), _2709);
        _2773 = mix(UnityPerMaterial.Metallic, 0.0, _2707);
    }
    else
    {
        _2769 = _1813;
        _2770 = _2642;
        _2771 = _1763;
        _2772 = _2536;
        _2773 = UnityPerMaterial.Metallic;
    }
    float _2775 = 0.959999978542327880859375 - (_2773 * 0.959999978542327880859375);
    vec3 _2776 = _2772 * _2775;
    vec3 _2779 = mix(vec3(0.039999999105930328369140625) * _2639, _2772, vec3(_2773));
    vec3 _2780 = _2771 * _2775;
    float _2782 = spvNMax(_2770 * _2770, 0.0078125);
    vec4 _2786 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _621 = _2786.xyz;
    vec2 _2790 = (_2786.xy * 2.0) - vec2(1.0);
    vec2 _622 = _2790;
    vec3 _518 = vec3(_622.x, 1.0 - dot(vec2(1.0), abs(_2790)), _622.y);
    if (_518.y < 0.0)
    {
        vec2 _2811 = (vec2(1.0) - abs(_518.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_518.xz, vec2(0.0)));
        _518 = vec3(_2811.x, _518.y, _2811.y);
    }
    vec3 _2814 = normalize(_518);
    float _2817 = _621.z * _621.z;
    float _2818 = _2817 * _2817;
    vec3 _2829 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _401 = _2829;
    vec3 _2845 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2849 = _2845 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3430;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3430 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2863 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2870 = _1700 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2863 == 2));
        float _2881 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2870, _2870)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3117;
        bool _3118;
        if (_2881 > 0.0)
        {
            float _3115;
            bool _3116;
            if (_2863 > 0)
            {
                vec3 _2888 = _1700 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2892 = _1700 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2896 = _1700 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2900 = _1700 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2916 = vec4(lessThan(vec4(dot(_2888, _2888), dot(_2892, _2892), dot(_2896, _2896), dot(_2900, _2900)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2920 = clamp(_2916.yzw - _2916.xyz, vec3(0.0), vec3(1.0));
                float _2927 = spvNMax(clamp(4.0 - dot(vec4(_2916.x, _2920.x, _2920.y, _2920.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2935 = vec4(_1700, 1.0) * ShadowData.CSMWorldToShadow[uint(_2927)];
                vec4 _2939 = vec4(_2935.xyz, _2927);
                vec4 _514 = _2939;
                vec3 _2940 = _2939.xyz;
                bvec3 _2941 = lessThanEqual(_2940, vec3(0.0));
                bvec3 _2942 = greaterThanEqual(_2940, vec3(1.0));
                bool _2950 = any(bvec3(_2941.x || _2942.x, _2941.y || _2942.y, _2941.z || _2942.z)) || ((floatBitsToUint(_514.z) & 2147483647u) > 2139095040u);
                vec4 _515 = _2939;
                int _2953 = int(_515.w);
                vec2 _2960 = ShadowData.CSMShadowAtlasParams[_2953].xy + (_2939.xy * ShadowData.CSMShadowAtlasParams[_2953].zw);
                vec4 _2965 = vec4(_2960, _2935.z, _2927);
                vec4 _513 = _2965;
                vec2 _2970 = _2965.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2972 = floor(_2970 + vec2(0.5));
                vec2 _506 = _2970 - _2972;
                float _2976 = _506.x + 0.5;
                float _2978 = (_2976 * _2976) * 0.5;
                float _2979 = _2978 - _506.x;
                vec4 _507;
                _507.x = _2979;
                vec4 _505;
                _505.x = _2979;
                _507.w = _2978;
                _505.w = _2978;
                _505.y = 1.0 - _506.x;
                float _2986 = spvNMin(_506.x, 0.0);
                _507.y = _505.y - (_2986 * _2986);
                _505.z = _506.x + 1.0;
                float _2993 = spvNMax(_506.x, 0.0);
                _507.z = _505.z - (_2993 * _2993);
                vec4 _2998 = _507;
                vec4 _2999 = _2998 * 0.44444000720977783203125;
                _507 = _2999;
                float _3002 = _506.y + 0.5;
                float _3004 = (_3002 * _3002) * 0.5;
                float _3005 = _3004 - _506.y;
                vec4 _508;
                _508.x = _3005;
                vec4 _504;
                _504.x = _3005;
                _508.w = _3004;
                _504.w = _3004;
                _504.y = 1.0 - _506.y;
                float _3012 = spvNMin(_506.y, 0.0);
                _508.y = _504.y - (_3012 * _3012);
                _504.z = _506.y + 1.0;
                float _3019 = spvNMax(_506.y, 0.0);
                _508.z = _504.z - (_3019 * _3019);
                vec4 _3024 = _508;
                vec4 _3025 = _3024 * 0.44444000720977783203125;
                _508 = _3025;
                vec2 _3027 = _2999.yw;
                vec2 _3028 = _2999.xz + _3027;
                vec2 _509 = _3028;
                vec2 _3030 = _3025.yw;
                vec2 _3031 = _3025.xz + _3030;
                vec2 _510 = _3031;
                vec2 _511 = ((_3027 / _3028) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _512 = ((_3030 / _3031) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3041 = _2972 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3047 = _3041 + vec2(_511.x, _512.x);
                vec2 _3052 = _3041 + vec2(_511.y, _512.x);
                vec2 _3057 = _3041 + vec2(_511.x, _512.y);
                vec2 _3061 = _3041 + vec2(_511.y, _512.y);
                _3115 = _2950 ? 1.0 : (((((_509.x * _510.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3047, _392).xy, _513.z), 0.0)) + ((_509.y * _510.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3052, _392).xy, _513.z), 0.0))) + ((_509.x * _510.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3057, _392).xy, _513.z), 0.0))) + ((_509.y * _510.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3061, _392).xy, _513.z), 0.0)));
                _3116 = _2950;
            }
            else
            {
                _3115 = 1.0;
                _3116 = false;
            }
            _3117 = _3115;
            _3118 = _3116;
        }
        else
        {
            _3117 = 1.0;
            _3118 = false;
        }
        float _3369;
        float _3370;
        if ((_2881 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3126 = 1.0 - clamp(dot(_1813, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3143 = vec4((_1700 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3126 * ShadowData.ASMParams.x))) + (_1813 * (_3126 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3144 = _3143 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _497 = _3144;
            vec2 _3145 = _3144.xy;
            float _3367;
            if (all(greaterThan(_3145, vec2(0.0))) && all(lessThan(_3145, vec2(1.0))))
            {
                uint _3166 = clamp(uint((floor(_497.y * ShadowData.ASMParams2.z) + _497.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _498 = ShadowData.ASMIndirectParams[_3166];
                uint _3171 = floatBitsToUint(_498.x);
                vec2 _496;
                _496.x = unpackHalf2x16(_3171).x;
                _496.y = unpackHalf2x16(_3171 >> 16u).x;
                vec2 _499 = _496;
                float _3366;
                if (_499.x >= 0.0)
                {
                    mat4 _500 = ShadowData.ASMWorldToShadowBaseMat;
                    _500[0].w = ShadowData.ASMIndirectParams[_3166].y;
                    _500[1].w = ShadowData.ASMIndirectParams[_3166].z;
                    _500[2].w = ShadowData.ASMIndirectParams[_3166].w;
                    vec4 _3194 = _3143 * _500;
                    vec4 _501 = _3194;
                    vec3 _3195 = _3194.xyz;
                    float _3365;
                    if (all(greaterThan(_3195, vec3(0.0))) && all(lessThan(_3195, vec3(1.0))))
                    {
                        vec2 _502 = (_3194.xy * ShadowData.ASMParams.zw) + _496;
                        vec4 _3216 = vec4(_502.x, _502.y, _501.z, 1.0);
                        vec4 _503 = _3216;
                        vec2 _3221 = _3216.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3223 = floor(_3221 + vec2(0.5));
                        vec2 _489 = _3221 - _3223;
                        float _3227 = _489.x + 0.5;
                        float _3229 = (_3227 * _3227) * 0.5;
                        float _3230 = _3229 - _489.x;
                        vec4 _490;
                        _490.x = _3230;
                        vec4 _488;
                        _488.x = _3230;
                        _490.w = _3229;
                        _488.w = _3229;
                        _488.y = 1.0 - _489.x;
                        float _3237 = spvNMin(_489.x, 0.0);
                        _490.y = _488.y - (_3237 * _3237);
                        _488.z = _489.x + 1.0;
                        float _3244 = spvNMax(_489.x, 0.0);
                        _490.z = _488.z - (_3244 * _3244);
                        vec4 _3249 = _490;
                        vec4 _3250 = _3249 * 0.44444000720977783203125;
                        _490 = _3250;
                        float _3253 = _489.y + 0.5;
                        float _3255 = (_3253 * _3253) * 0.5;
                        float _3256 = _3255 - _489.y;
                        vec4 _491;
                        _491.x = _3256;
                        vec4 _487;
                        _487.x = _3256;
                        _491.w = _3255;
                        _487.w = _3255;
                        _487.y = 1.0 - _489.y;
                        float _3263 = spvNMin(_489.y, 0.0);
                        _491.y = _487.y - (_3263 * _3263);
                        _487.z = _489.y + 1.0;
                        float _3270 = spvNMax(_489.y, 0.0);
                        _491.z = _487.z - (_3270 * _3270);
                        vec4 _3275 = _491;
                        vec4 _3276 = _3275 * 0.44444000720977783203125;
                        _491 = _3276;
                        vec2 _3278 = _3250.yw;
                        vec2 _3279 = _3250.xz + _3278;
                        vec2 _492 = _3279;
                        vec2 _3281 = _3276.yw;
                        vec2 _3282 = _3276.xz + _3281;
                        vec2 _493 = _3282;
                        vec2 _494 = ((_3278 / _3279) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _495 = ((_3281 / _3282) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3292 = _3223 * ShadowData.ASMShadowTexelSize.xy;
                        _3365 = ((((_492.x * _493.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3292 + vec2(_494.x, _495.x), _392).xy, _503.z), 0.0)) + ((_492.y * _493.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3292 + vec2(_494.y, _495.x), _392).xy, _503.z), 0.0))) + ((_492.x * _493.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3292 + vec2(_494.x, _495.y), _392).xy, _503.z), 0.0))) + ((_492.y * _493.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3292 + vec2(_494.y, _495.y), _392).xy, _503.z), 0.0));
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
                _3367 = _3366;
            }
            else
            {
                _3367 = 1.0;
            }
            _3369 = _3118 ? _3367 : _3117;
            _3370 = _3367;
        }
        else
        {
            _3369 = _3117;
            _3370 = 1.0;
        }
        float _3373 = mix(mix(_3370, _3369, _2881), spvNMin(_3370, _3369), ShadowData.CSMRhodesParams.x);
        float _3425;
        if (_3373 > 0.001000000047497451305389404296875)
        {
            vec3 _3380 = _1700 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _486 = _3380;
            vec2 _3391 = (_3380 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _486.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3400 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3425 = _3373 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3391 + _3400, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3391 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3400, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3380.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3425 = _3373;
        }
        _3430 = vec2(mix(_3425, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3425);
        break;
    } while(false);
    vec2 _516 = _3430;
    float _3439 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _517 = vec4(mix(1.0, spvNMin(1.0, _516.x), ShadowData.DirectionalShadowParams.x), _3439, spvNMin(_3439, _516.y), mix(1.0, _516.x, ShadowData.DirectionalShadowParams.x));
    float _3449 = mix(_517.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3457 = _2780 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3458 = _3457 * 0.64999997615814208984375;
    vec3 _3472 = _1827 * _2829;
    vec3 _478 = vec3(_3472.x, _3472.y, _3472.z);
    _478.y = 6.103515625e-05;
    vec3 _3475 = _478;
    vec3 _3476 = normalize(_3475);
    _478 = _3476;
    vec2 _479 = _1697;
    float _3479 = float(_3476.x > 0.0);
    _479.x = mix(1.0 - _479.x, _479.x, _3479);
    vec4 _480 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _479, 0.0);
    float _3497 = mix(1.0 - (_480.z * 2.0), (_480.z * 2.0) - 1.0, _3479);
    vec3 _3502 = normalize(vec3(_3497, 6.103515625e-05, 1.0 - abs(_3497))) * _1827;
    float _3508 = _398.x;
    vec3 _3511 = normalize(mix((_3502 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3502, _3502)))).xyz, _2769, vec3(_3508)));
    _398.w = _480.w;
    float _3514 = _3476.z;
    float _3515 = -_3514;
    float _3532 = mix(_3514, (_3515 * ((_3514 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_401.x, 6.103515625e-05, _401.z)).xz, normalize(_1823.xz)), 0.0, 1.0) * clamp(_3515, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3534 = clamp(0.5 - _3532, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3540 = (_480.x + _480.y) * 0.5;
    float _3551 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3553 = clamp(0.5 - _3551, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3575 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3534 - (1.0 - _3534), 0.0), spvNMin(_3534 + _3534, 1.0), _3540)) - (_3532 * ceil(_3532)))), clamp(dot(_2769, _2829) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _398.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _481 = _3575;
    vec3 _3578 = _3575.xyz;
    vec3 _482 = _3578;
    vec3 _483 = _3578;
    float _3595 = spvNMax(spvNMax(_482.x, _482.y), _482.z) - spvNMin(spvNMin(_483.x, _483.y), _483.z);
    float _3606 = spvNMin(spvNMin(_517.y, _2640), _481.w);
    float _3607 = _2640 * _517.y;
    vec3 _3611 = vec3((clamp(dot(_1893, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2492, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3606));
    vec3 _3613 = vec3(_3606);
    vec3 _3636 = vec3(_3449);
    vec3 _3637 = mix((_3611 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2493), 1.5), clamp(_2493, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2849, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2849, _3613) + ((_3611 * clamp(_2493, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2845 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3636);
    vec3 _3638 = mix(mix(mix(vec3(dot(_3458, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3458, vec3(1.2000000476837158203125)), _3457, vec3(clamp((_2640 * ((1.0 - _398.x) + (_517.y * _398.x))) + _481.w, 0.0, 1.0))), _2776, _3613);
    vec3 _3644 = _3638 * (vec3(1.0 - _3595) + (_3578 * _3595));
    vec3 _3653 = mix(mix(_3457, mix(vec3(dot(_2776, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2776, vec3(1.2000000476837158203125)), vec3(_3607)), _3644 * clamp(dot(_3638, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3644, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3636);
    vec4 _3657 = vec4(_3653, _3449);
    float _3659 = mix(_3607, _3606, _3449);
    vec3 _3665 = (_3637 * (((_3659 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3659))) * 1.0;
    vec3 _484 = _2829;
    vec3 _485 = _1823;
    vec3 _3673 = vec3(_485.x, mix(0.5, _484.y, _3449), _485.z);
    float _3686 = clamp(dot(_2641, _1732), 0.0, 1.0);
    float _3687 = dot(_2641, normalize(((_2829 * _3449) + ((_3673 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3673, _3673)))) * 2.0)) + (_1732 * (2.0 + _3449))));
    float _3688 = _2782 * _2782;
    float _3692 = (((_3687 * _3688) - _3687) * _3687) + 1.0;
    float _3693 = _3692 * _3692;
    float _3697 = 2.0 * _3686;
    float _3699 = (1.0 + _3686) - _3686;
    vec4 _3722 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1697 + ((_1827 * _1732).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3755;
    if (_2643 > 0.001000000047497451305389404296875)
    {
        _3755 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2641 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _517.y) * (clamp(_2493, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2643 * _2643);
    }
    else
    {
        _3755 = vec3(0.0);
    }
    vec3 _3759 = ((_3637 * _3653) * 1.0) + (((((_2779 * clamp((((_3688 != _3693) ? (_3688 / _3693) : 1.0) * (0.5 / ((_3697 + (_2782 * _3699)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3665) * ShaderVariablesGlobal.CharacterParams13.w) + (_3722.xyz * _3665)) + _3755);
    float _3760 = dot(_3759, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3763 = clamp(_3760 - 0.5, 0.0, 0.5);
    vec4 _402 = _398;
    vec3 _3799 = normalize(cross(_1823, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _403 = _398;
    float _3805 = dot(_1732, _3511);
    float _3807 = 1.0 - abs(_3805);
    float _3812 = smoothstep(0.89999997615814208984375, 1.0, abs(_1835));
    vec3 _3856 = mix(vec3(_3760), _3759, vec3((_3763 * _3763) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3807) * _3812, spvNMax(_3812, float(dot(_1823, _3799) < (-0.00999999977648258209228515625))) * _403.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1791, _3799) + 1.0, 0.0, 1.0), _2640), _517.y)) * (mix(vec3(0.25), _2776, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3799, _3511), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3553 - (1.0 - _3553), 0.0), spvNMin(_3553 + _3553, 1.0), _3540)) - (_3551 * ceil(_3551))))) * (1.0 - _402.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2776));
    vec3 _4983;
    do
    {
        vec2 _3863 = floor(_1700.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _476 = _3863;
        vec2 _477 = abs(_3863);
        float _3868 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3869 = _3868 * 0.5;
        if ((_477.x > _3869) || (_477.y > _3869))
        {
            _4983 = vec3(0.0);
            break;
        }
        int _3888 = int(((((_476.x + _3869) * _3868) + _476.y) + _3869) + 0.5);
        vec3 _3890;
        _3890 = _3856;
        vec4 _433;
        vec4 _434;
        vec4 _435;
        vec4 _436;
        vec3 _438;
        vec3 _439;
        vec3 _440;
        vec3 _441;
        vec2 _463;
        vec2 _464;
        vec2 _465;
        vec2 _466;
        vec2 _467;
        vec2 _468;
        vec3 _3891;
        SPIRV_CROSS_LOOP
        for (int _3893 = 0; _3893 < 8; _3890 = _3891, _3893++)
        {
            uint _3900 = uint((_3888 * 8) + _3893);
            uint _3903 = uint(_3893);
            _3891 = _3890;
            uint _3908;
            vec3 _3905;
            SPIRV_CROSS_LOOP
            for (uint _3907 = _RTLightBinningBuffer_1.Stripped_0[_3900]; _3907 != 0u; _3891 = _3905, _3907 = _3908)
            {
                uint _3912 = uint(findLSB(_3907));
                _3908 = _3907 ^ (1u << (_3912 & 31u));
                int _3918 = int((32u * _3903) + _3912) * 8;
                int _3921 = _3918 + 1;
                int _3924 = _3918 + 2;
                int _3927 = _3918 + 3;
                int _3930 = _3918 + 4;
                int _3933 = _3918 + 5;
                int _3936 = _3918 + 6;
                int _3939 = _3918 + 7;
                vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3933];
                vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3939];
                float _4071;
                if ((uint(_406.w) & 1u) == 1u)
                {
                    vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3933];
                    vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3936];
                    uint _3951 = floatBitsToUint(_408.x);
                    _468.x = unpackHalf2x16(_3951).x;
                    _468.y = unpackHalf2x16(_3951 >> 16u).x;
                    vec2 _469 = _468;
                    uint _3962 = floatBitsToUint(_408.y);
                    _467.x = unpackHalf2x16(_3962).x;
                    _467.y = unpackHalf2x16(_3962 >> 16u).x;
                    vec2 _470 = _467;
                    uint _3973 = floatBitsToUint(_408.z);
                    _466.x = unpackHalf2x16(_3973).x;
                    _466.y = unpackHalf2x16(_3973 >> 16u).x;
                    vec2 _471 = _466;
                    uint _3984 = floatBitsToUint(_407.x);
                    _465.x = unpackHalf2x16(_3984).x;
                    _465.y = unpackHalf2x16(_3984 >> 16u).x;
                    vec2 _472 = _465;
                    uint _3995 = floatBitsToUint(_407.y);
                    _464.x = unpackHalf2x16(_3995).x;
                    _464.y = unpackHalf2x16(_3995 >> 16u).x;
                    vec2 _473 = _464;
                    uint _4006 = floatBitsToUint(_407.z);
                    _463.x = unpackHalf2x16(_4006).x;
                    _463.y = unpackHalf2x16(_4006 >> 16u).x;
                    vec2 _474 = _463;
                    vec3 _475 = abs((mat4(vec4(_469.x, _471.x, _473.x, 0.0), vec4(_469.y, _471.y, _473.y, 0.0), vec4(_470.x, _472.x, _474.x, 0.0), vec4(_470.y, _472.y, _474.y, 0.0)) * vec4(_1700 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3921].xyz, 1.0)).xyz);
                    float _4063 = _405.x * 0.5;
                    float _4069 = 1.0 - clamp((spvNMax(spvNMax(_475.x, _475.y), _475.z) - (_4063 + 0.5)) / (0.5 - _4063), 0.0, 1.0);
                    _4071 = _4069 * _4069;
                }
                else
                {
                    _4071 = 1.0;
                }
                if (false || (_4071 < 0.001000000047497451305389404296875))
                {
                    _3905 = _3891;
                    continue;
                }
                vec4 _404 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3918];
                vec3 _4982;
                if (_404.w < 1.5)
                {
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3918];
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3924];
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3927];
                    vec3 _4981;
                    do
                    {
                        uint _4086 = floatBitsToUint(_409.w);
                        if ((_4086 == 16u) || ((_409.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4981 = _3891;
                            break;
                        }
                        bool _4101 = (uint(_411.w) & 1u) == 0u;
                        bool _4106 = (!_4101) && (_410.z > 0.0);
                        bool _4107 = _4086 == 4u;
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3921];
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3924];
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3936];
                        vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3939];
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3930];
                        float _4108 = float(_4101);
                        vec2 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3924].xy;
                        float _4120 = (0.5 + (0.5 * _461.y)) - abs(_461.x);
                        float _4121 = _461.y - _4120;
                        float _4128 = abs(spvNMax((1.0 - abs(_4120)) - abs(_4121), 0.00048828125));
                        vec3 _4132 = normalize(vec3(_4120, _4121, (_461.x >= 0.0) ? _4128 : (-_4128)));
                        float _4141 = mix(_415.w, spvNMax(2.0 * _462.y, 0.100000001490116119384765625), float(_4107));
                        vec3 _4147 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3921].xyz - _1700;
                        vec3 _4148 = -_4132;
                        vec3 _4153 = mix(_4147, _4148 * dot(_4147, _4148), vec3(float(_4107 && (_462.z > 0.5)) * _4108));
                        float _4154 = dot(_4153, _4153);
                        float _4155 = inversesqrt(_4154);
                        vec3 _4156 = _4153 * _4155;
                        vec3 _4191;
                        float _4192;
                        if (_4106)
                        {
                            vec3 _4162 = (_4132 * _416.z) * 0.5;
                            vec3 _4163 = _4153 - _4162;
                            vec3 _4164 = _4153 + _4162;
                            float _4165 = length(_4163);
                            float _4166 = length(_4164);
                            vec3 _4175 = normalize(cross(cross(_4132, _4156), _4132));
                            _4191 = _4175;
                            _4192 = ((1.0 / ((((_4165 * _4166) + dot(_4163, _4164)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4175, _4163) / _4165) + (dot(_4175, _4164) / _4166)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_416.z * _4155, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4191 = _4156;
                            _4192 = 1.0;
                        }
                        float _4214;
                        if (_4141 < 0.0)
                        {
                            float _4208 = _4154 * (_417.w * _417.w);
                            float _4211 = clamp(1.0 - (_4208 * _4208), 0.0, 1.0);
                            _4214 = mix(1.0 / (_4154 + 1.0), _4192, float(_4106)) * (_4211 * _4211);
                        }
                        else
                        {
                            vec3 _4197 = _4153 * _417.w;
                            _4214 = _4192 * pow(1.0 - clamp(dot(_4197, _4197), 0.0, 1.0), _4141);
                        }
                        vec2 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3924].zw;
                        float _4222 = clamp((dot(_4191, _4148) - _460.x) * _460.y, 0.0, 1.0);
                        float _4225 = _4214 * mix(1.0, _4222 * _4222, _4108);
                        int _4228 = int(_414.w);
                        float _4339;
                        if ((!_4106) && (_4228 >= 0))
                        {
                            uint _4234 = uint(_4228);
                            vec2 _4332;
                            SPIRV_CROSS_BRANCH
                            if (_4108 != 0.0)
                            {
                                vec4 _4321 = vec4(_1700, 1.0) * LightCookieCB.lightCookieMatrices[_4234];
                                vec4 _459 = _4321;
                                _4332 = LightCookieCB.lightCookieData[_4234].xy + (clamp(_4321.xy / vec2(_459.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4234].zw);
                            }
                            else
                            {
                                vec4 _457 = LightCookieCB.lightCookieData[_4234];
                                vec3 _4249 = (LightCookieCB.lightCookieMatrices[_4234] * vec4(-_4153, 0.0)).xyz;
                                vec3 _458 = _4249;
                                vec3 _454 = _4249;
                                vec3 _453 = abs(_4249);
                                uint _4259 = uint(int(_453.y > _453.x));
                                uint _4265 = (_453.z > _453[_4259]) ? 2u : _4259;
                                uint _4271 = (_4265 * 2u) + uint(_454[_4265] < 0.0);
                                float _4275 = abs(_458[_4271 / 2u]);
                                ivec2 _455 = _367[_4271];
                                vec2 _456 = _368[_4271];
                                float _4299 = 0.5 - (0.000244140625 / _457.w);
                                _4332 = LightCookieCB.lightCookieData[_4234].xy + (clamp(vec2((float(_4271) + ((((_458[uint(_455.x)] * _456.x) / _4275) * _4299) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_458[uint(_455.y)] * _456.y) / _4275) * _4299)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4234].zw);
                            }
                            _4339 = _4225 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4332, 0.0).x;
                        }
                        else
                        {
                            _4339 = _4225;
                        }
                        float _4340 = _4339 * _4071;
                        vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3939];
                        vec4 _412 = _3657;
                        vec3 _4980;
                        do
                        {
                            vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3930];
                            vec3 _4979;
                            SPIRV_CROSS_BRANCH
                            if (_4340 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4107)
                                {
                                    _4980 = mix(_3891, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3918].xyz, vec3(_4340 * (_451.x * ((1.0 - _451.w) + (smoothstep(-0.5, 0.5, dot(_1813, _4191)) * _451.w)))));
                                    break;
                                }
                                float _4362 = dot(_3511, _4191);
                                float _4363 = clamp(_4362, 0.0, 1.0);
                                float _4802;
                                if (_4086 != 0u)
                                {
                                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3933];
                                    bool _4372 = _4101 || ((uint(_422.w) & 2u) != 0u);
                                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3924];
                                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3927];
                                    int _4434;
                                    if (_4372)
                                    {
                                        _4434 = int(_423.x);
                                    }
                                    else
                                    {
                                        uint _4378 = floatBitsToUint(_424.w);
                                        uint _4381 = floatBitsToUint(_423.x);
                                        vec3 _4382 = _1700 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3921].xyz;
                                        vec3 _449 = _4382;
                                        vec3 _450 = abs(_4382);
                                        int _4428;
                                        if ((_450.x > _450.y) && (_450.x > _450.z))
                                        {
                                            _4428 = int((_449.x > 0.0) ? (_4378 >> 24u) : ((_4378 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4419;
                                            if (_450.y > _450.z)
                                            {
                                                _4419 = int((_449.y > 0.0) ? ((_4378 >> 8u) & 255u) : (_4378 & 255u));
                                            }
                                            else
                                            {
                                                _4419 = int((_449.z > 0.0) ? ((_4381 >> 8u) & 255u) : (_4381 & 255u));
                                            }
                                            _4428 = _4419;
                                        }
                                        _4434 = (_4428 < 80) ? _4428 : (-1);
                                    }
                                    bool _4435 = _4434 >= 0;
                                    float _4801;
                                    if (_4435)
                                    {
                                        vec3 _4442 = _1700 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3921].xyz;
                                        vec4 _4462 = vec4((_1700 - ((_4442 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4442, _4442)))) * ShadowData.PunctualLightShadowParams[_4434].x)) + (_1813 * (ShadowData.PunctualLightShadowParams[_4434].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4434];
                                        vec4 _447 = _4462;
                                        float _4464 = _447.w;
                                        vec3 _4467 = _4462.xyz / vec3(_4464);
                                        vec4 _4468 = vec4(_4467.x, _4467.y, _4467.z, _4462.w);
                                        _447 = _4468;
                                        vec2 _4469 = _4467.xy;
                                        vec2 _4476 = (_4469 * (ShadowData.PunctualLightShadowParams2[_4434].zw - ShadowData.PunctualLightShadowParams2[_4434].xy)) + ShadowData.PunctualLightShadowParams2[_4434].xy;
                                        vec3 _4478 = _4467.xyz;
                                        bvec3 _4479 = lessThanEqual(_4478, vec3(0.0));
                                        bvec3 _4480 = greaterThanEqual(_4478, vec3(1.0));
                                        vec4 _446 = vec4(_4476.x, _4476.y, _4468.z, _4468.w);
                                        vec2 _4495 = _4476.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4497 = floor(_4495 + vec2(0.5));
                                        vec2 _437 = _4495 - _4497;
                                        float _4501 = _437.x + 0.5;
                                        float _4503 = (_4501 * _4501) * 0.5;
                                        float _4504 = _4503 - _437.x;
                                        _435.x = _4504;
                                        _436.x = _4504;
                                        _435.w = _4503;
                                        _436.w = _4503;
                                        _436.y = 1.0 - _437.x;
                                        float _4511 = spvNMin(_437.x, 0.0);
                                        _435.y = _436.y - (_4511 * _4511);
                                        _436.z = _437.x + 1.0;
                                        float _4518 = spvNMax(_437.x, 0.0);
                                        _435.z = _436.z - (_4518 * _4518);
                                        _438.x = 0.1599999964237213134765625 * _435.x;
                                        _438.y = 0.1599999964237213134765625 * _436.y;
                                        _438.z = 0.1599999964237213134765625 * (_435.y + 1.0);
                                        _439.x = 0.1599999964237213134765625 * (_435.z + 1.0);
                                        _439.y = 0.1599999964237213134765625 * _436.z;
                                        _439.z = 0.1599999964237213134765625 * _435.w;
                                        float _4545 = _437.y + 0.5;
                                        float _4547 = (_4545 * _4545) * 0.5;
                                        float _4548 = _4547 - _437.y;
                                        _433.x = _4548;
                                        _434.x = _4548;
                                        _433.w = _4547;
                                        _434.w = _4547;
                                        _434.y = 1.0 - _437.y;
                                        float _4555 = spvNMin(_437.y, 0.0);
                                        _433.y = _434.y - (_4555 * _4555);
                                        _434.z = _437.y + 1.0;
                                        float _4562 = spvNMax(_437.y, 0.0);
                                        _433.z = _434.z - (_4562 * _4562);
                                        _440.x = 0.1599999964237213134765625 * _433.x;
                                        _440.y = 0.1599999964237213134765625 * _434.y;
                                        _440.z = 0.1599999964237213134765625 * (_433.y + 1.0);
                                        _441.x = 0.1599999964237213134765625 * (_433.z + 1.0);
                                        _441.y = 0.1599999964237213134765625 * _434.z;
                                        _441.z = 0.1599999964237213134765625 * _433.w;
                                        vec3 _4597 = vec3(_438.xz, _439.y) + vec3(_438.y, _439.xz);
                                        vec3 _442 = _4597;
                                        vec3 _4608 = vec3(_440.xz, _441.y) + vec3(_440.y, _441.xz);
                                        vec3 _443 = _4608;
                                        vec3 _444 = ((vec3(_438.y, _439.xz) / _4597) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _445 = ((vec3(_440.y, _441.xz) / _4608) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4622 = _4497 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4742 = (((((_442.x * _443.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4622 + vec2(_444.x, _445.x), _392).xy, _446.z), 0.0)) + ((_442.y * _443.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4622 + vec2(_444.y, _445.x), _392).xy, _446.z), 0.0))) + ((_442.z * _443.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4622 + vec2(_444.z, _445.x), _392).xy, _446.z), 0.0))) + ((_442.x * _443.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4622 + vec2(_444.x, _445.y), _392).xy, _446.z), 0.0))) + ((_442.y * _443.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4622 + vec2(_444.y, _445.y), _392).xy, _446.z), 0.0));
                                        float _4779 = (any(bvec3(_4479.x || _4480.x, _4479.y || _4480.y, _4479.z || _4480.z)) || ((floatBitsToUint(_447.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4742 + ((_442.z * _443.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4622 + vec2(_444.z, _445.y), _392).xy, _446.z), 0.0))) + ((_442.x * _443.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4622 + vec2(_444.x, _445.z), _392).xy, _446.z), 0.0))) + ((_442.y * _443.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4622 + vec2(_444.y, _445.z), _392).xy, _446.z), 0.0))) + ((_442.z * _443.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4622 + vec2(_444.z, _445.z), _392).xy, _446.z), 0.0)));
                                        vec4 _448 = _4468;
                                        vec2 _432 = spvNMin(_4469, vec2(1.0) - _4469);
                                        _4801 = _4435 ? mix(1.0, _4779, _4372 ? spvNMin(ShadowData.PunctualLightShadowParams[_4434].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4434].z - _448.w) * 0.25, spvNMin(_432.x, _432.y)))) : ShadowData.PunctualLightShadowParams[_4434].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4801 = clamp(dot(_1791, _4191) + 1.0, 0.0, 1.0);
                                    }
                                    _4802 = _4801;
                                }
                                else
                                {
                                    _4802 = 1.0;
                                }
                                float _4934;
                                vec3 _4935;
                                float _4936;
                                vec3 _4937;
                                vec3 _4938;
                                float _4939;
                                float _4940;
                                SPIRV_CROSS_BRANCH
                                if (_4086 == 0u)
                                {
                                    vec3 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3918].xyz * _4340;
                                    vec3 _4915 = _3657.xyz;
                                    vec4 _421 = _398;
                                    vec3 _420 = _1791;
                                    _4934 = _4340;
                                    _4935 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3918].xyz * ((1.0 - _451.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_452.x, _452.y), _452.z) * mix(0.75, 0.5, 1.0 - _412.w))) * _451.y))) * mix(0.5 * _451.x, 1.0, clamp(dot(normalize(mix(vec3(_420.x, 6.103515625e-05, _420.z), _3511, vec3(_421.x))), _4191) + 0.5, 0.0, 1.0));
                                    _4936 = _4363;
                                    _4937 = _4915;
                                    _4938 = _4915;
                                    _4939 = 1.0;
                                    _4940 = 0.0;
                                }
                                else
                                {
                                    float _4887;
                                    float _4888;
                                    vec3 _4889;
                                    vec3 _4890;
                                    float _4891;
                                    float _4892;
                                    if (_4086 == 3u)
                                    {
                                        vec3 _4865 = -normalize(cross(_1823, cross(_1823, _4191)));
                                        vec4 _419 = _398;
                                        _4887 = _4340 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _451.x), mix(0.89999997615814208984375, 0.5, _451.x), _3807) * _3812, spvNMax(_3812, float(dot(_1823, _4865) < (-0.00999999977648258209228515625))) * _419.z, clamp((_451.x * 10.0) - 3.0, 0.0, 1.0)) * _4802);
                                        _4888 = clamp(dot(_3511, _4865), 0.0, 1.0);
                                        _4889 = mix(vec3(0.5), _2776, vec3(_451.y));
                                        _4890 = vec3(0.0);
                                        _4891 = 1.0;
                                        _4892 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4811 = _4086 == 1u;
                                        float _4852;
                                        vec3 _4853;
                                        float _4854;
                                        float _4855;
                                        if (_4811)
                                        {
                                            vec4 _418 = _398;
                                            _4852 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _418.x), clamp(_4362 + _451.x, -1.0, 1.0) + (_451.z * (1.0 - _418.x))) * _4802;
                                            _4853 = _2780 * _451.y;
                                            _4854 = 1.0;
                                            _4855 = 0.0;
                                        }
                                        else
                                        {
                                            float _4832;
                                            float _4833;
                                            if (_4086 == 2u)
                                            {
                                                _4832 = smoothstep(_451.x + 0.0500000007450580596923828125, _451.x - 0.0500000007450580596923828125, _2770) * ((1.0 - _451.z) + (step(0.5, _2773) * _451.z));
                                                _4833 = _451.y;
                                            }
                                            else
                                            {
                                                _4832 = 1.0;
                                                _4833 = 0.0;
                                            }
                                            _4852 = _4363;
                                            _4853 = vec3(0.0);
                                            _4854 = _4832;
                                            _4855 = _4833;
                                        }
                                        _4887 = _4340;
                                        _4888 = _4852;
                                        _4889 = mix(vec3(0.0), _2776, bvec3(_4811));
                                        _4890 = _4853;
                                        _4891 = _4854;
                                        _4892 = _4855;
                                    }
                                    _4934 = _4887;
                                    _4935 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3918].xyz;
                                    _4936 = _4888;
                                    _4937 = _4889;
                                    _4938 = _4890;
                                    _4939 = _4891;
                                    _4940 = _4892;
                                }
                                vec3 _4969;
                                SPIRV_CROSS_BRANCH
                                if (_4086 != 3u)
                                {
                                    float _4946 = mix(_2782, 0.00999999977648258209228515625, _4940);
                                    float _4949 = dot(_2641, normalize(_4191 + _1732));
                                    float _4950 = _4946 * _4946;
                                    float _4954 = (((_4949 * _4950) - _4949) * _4949) + 1.0;
                                    float _4955 = _4954 * _4954;
                                    _4969 = ((_2779 * clamp((((_4950 != _4955) ? (_4950 / _4955) : 1.0) * (0.5 / ((_3697 + (_4946 * _3699)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4939) * _413.z;
                                }
                                else
                                {
                                    _4969 = vec3(0.0);
                                }
                                vec3 _4972 = _4935 * _4934;
                                _4979 = _3891 + (((_4972 * mix(_4938, _4937, vec3(_4936))) * 1.0) + ((_4972 * _4969) * _4936));
                            }
                            else
                            {
                                _4979 = _3891;
                            }
                            _4980 = _4979;
                            break;
                        } while(false);
                        _4981 = _4980;
                        break;
                    } while(false);
                    _4982 = _4981;
                }
                else
                {
                    _4982 = _3891;
                }
                _3905 = _4982;
            }
        }
        _4983 = _3890;
        break;
    } while(false);
    vec3 _5024;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5024 = mix(mix(vec3(0.5), mix(vec3(dot(_4983, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4983, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3805, 0.0, 1.0)) * _2513)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5024 = _4983;
    }
    vec3 _5028 = _1700 - _1727;
    float _5029 = dot(_5028, _5028);
    float _5031 = inversesqrt(spvNMax(_5029, 9.9999999392252902907785028219223e-09));
    float _5032 = _5029 * _5031;
    vec3 _5033 = _5028 * _5031;
    vec3 _431 = _1700;
    float _5055 = spvNMax(0.00999999977648258209228515625, (_431.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5071 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5032 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5055)) / _5055) * exp((_431.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5074 = dot(_5033, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5080 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5084 = (1.0 + _5080) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5074);
    vec2 _430 = vec2(0.0596831031143665313720703125 * (1.0 + (_5074 * _5074)), (1.0 - _5080) / spvNMax((12.56637096405029296875 * _5084) * sqrt(_5084), 0.001000000047497451305389404296875));
    vec3 _428 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _429 = _1700 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5128 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _429.y);
    float _5152 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _429.y);
    float _5163 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_428.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5128) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5128)) / _5128) : (0.693147182464599609375 - (0.2402265071868896484375 * _5128)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_428.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5152) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5152)) / _5152) : (0.693147182464599609375 - (0.2402265071868896484375 * _5152))));
    float _5185 = clamp((_5032 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5188 = clamp((spvNMax(clamp(exp2(-(_5163 * _5032)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5032 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5185, 0.0, 1.0);
    vec3 _5225 = ((_5024 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5071 * _5188, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _430.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _430.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5071)) * _5188) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5188)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5033, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5163 * spvNMax(_5032 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5185))));
    vec3 _623 = _2814;
    float _5236 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2818) + (-1.0))));
    vec3 _5238 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1727);
    float _5239 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1727);
    vec3 _5247 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_623.z) < 0.999000012874603271484375)), _2814));
    float _5249 = distance(_1700, _1727);
    vec3 _5253 = cross(_5247, _5238);
    vec3 _5254 = -_5238;
    vec3 _5258 = vec3(cos(_5236));
    float _5261 = sin(_5236);
    vec3 _5265 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5238 * _5239);
    vec3 _5268 = cross(cross(_2814, _5247), _5238);
    vec4 _5282 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5238 * (_5249 + _5239))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _425 = _5282;
    float _5284 = _425.w;
    vec2 _5287 = _5282.xy / vec2(_5284);
    _425 = vec4(_5287.x, _5287.y, _5282.z, _5282.w);
    vec2 _5292 = ((_5287.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5298 = vec4((_5265 + ((mix(_5253 * dot(_5253, _5254), _5254, _5258) + (cross(_5253, _5254) * _5261)) * _5249)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _426 = _5298;
    float _5300 = _426.w;
    vec2 _5303 = _5298.xy / vec2(_5300);
    _426 = vec4(_5303.x, _5303.y, _5298.z, _5298.w);
    vec4 _5314 = vec4((_5265 + ((mix(_5268 * dot(_5268, _5254), _5254, _5258) + (cross(_5268, _5254) * _5261)) * _5249)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _427 = _5314;
    float _5316 = _427.w;
    vec2 _5319 = _5314.xy / vec2(_5316);
    _427 = vec4(_5319.x, _5319.y, _5314.z, _5314.w);
    vec4 _5340 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5341 = _5340.x;
    vec3 _624 = _5225;
    _5 = vec4(_5225 * (1.0 / (spvNMax(spvNMax(_624.x, _624.y), _624.z) + 1.0)), _5341);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5292, ((_5303.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5292, ((_5319.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2818), 0.0, 0.0, step(0.00999999977648258209228515625, _5341));
}
