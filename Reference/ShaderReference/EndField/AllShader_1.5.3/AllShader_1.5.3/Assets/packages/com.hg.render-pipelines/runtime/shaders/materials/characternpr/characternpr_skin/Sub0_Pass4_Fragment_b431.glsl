// Stage: Fragment  Blob: 431  ParamBlob: 384  Language: glsl
// Keywords: _DIFF_RAMP_ON _EMISSION _SDFLIGHTMAP

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

vec2 _365;
const ivec2 _366[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _367[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _391;
vec3 _392;

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
    vec4 FaceDecalSize;
    vec4 FaceDecalCenterX;
    vec4 FaceDecalBrightnessMask;
    vec4 FaceDecalTintColor;
    float HighlightMapVector;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    float DissolveTex_ST;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
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
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _EmissionMap;
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
    uvec2 _618 = uvec2(gl_FragCoord.xy);
    uint _638 = ((_618.x * uint(_RTRCBuffer.RTRParam0.y)) + _618.y) * 2u;
    uint _641 = _638 + 1u;
    uint _644 = _RTRVisibilityBuffer_1.Stripped_0[_638] >> 18u;
    vec2 _617 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_641] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_641] & 16383u).x);
    vec3 _662 = vec3((1.0 - _617.x) - _617.y, _617.x, _617.y);
    bool _664 = (_RTRVisibilityBuffer_1.Stripped_0[_641] & 536870912u) > 0u;
    vec2 _1696;
    vec3 _1697;
    vec4 _1698;
    vec3 _1699;
    vec4 _1700;
    vec4 _1701;
    vec4 _1702;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_644] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _619 = _662;
        uint _694 = (_RTRVisibilityBuffer_1.Stripped_0[_638] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_112;
        uint _695 = _694 * 3u;
        uvec3 _611 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_108 == 2u)
        {
            uint _720 = _695 >> 1u;
            uintPointer _725 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_96 + uint64_t(_720 * 4u));
            uintPointer _731 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_96 + uint64_t((_720 + 1u) * 4u));
            bool _733 = (_695 & 1u) == 0u;
            uint _735 = _725.value >> 16u;
            _611.x = _733 ? (_725.value & 65535u) : _735;
            uint _738 = _731.value & 65535u;
            _611.y = _733 ? _735 : _738;
            _611.z = _733 ? _738 : (_731.value >> 16u);
        }
        else
        {
            _611.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_96 + uint64_t(_694 * 12u)).value;
            _611.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_96 + uint64_t((_695 + 1u) * 4u)).value;
            _611.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_96 + uint64_t((_695 + 2u) * 4u)).value;
        }
        uint _744 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_116 & 2147483647u;
        _611.x += _744;
        _611.y += _744;
        _611.z += _744;
        uint _762[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_104 >> 24u) & 255u);
        uint _612[4] = _762;
        uvec4 _606 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[0u] >> 13u) & 7u);
        uint _772 = _606.x;
        _606.x = clamp(_606.x, 0u, 3u);
        uvec3 _607 = (_611 * uvec3(_612[_606.x] >> 2u)) + uvec3(_606.y >> 2u);
        vec3 _930;
        vec3 _931;
        vec3 _932;
        if (_606.z == 0u)
        {
            _930 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_772] + uint64_t(_607.z * 4u)).value;
            _931 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_772] + uint64_t(_607.y * 4u)).value;
            _932 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_772] + uint64_t(_607.x * 4u)).value;
        }
        else
        {
            vec3 _906;
            vec3 _907;
            vec3 _908;
            if (_606.z == 1u)
            {
                vec2 _608 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_772] + uint64_t(_607.x * 4u)).value;
                uint _807 = floatBitsToUint(_608.x);
                uint _810 = floatBitsToUint(_608.y);
                vec2 _603;
                _603.x = unpackHalf2x16(_807).x;
                _603.y = unpackHalf2x16(_807 >> 16u).x;
                vec2 _604 = _603;
                vec2 _602;
                _602.x = unpackHalf2x16(_810).x;
                _602.y = unpackHalf2x16(_810 >> 16u).x;
                vec2 _605 = _602;
                vec2 _609 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_772] + uint64_t(_607.y * 4u)).value;
                uint _843 = floatBitsToUint(_609.x);
                uint _846 = floatBitsToUint(_609.y);
                vec2 _599;
                _599.x = unpackHalf2x16(_843).x;
                _599.y = unpackHalf2x16(_843 >> 16u).x;
                vec2 _600 = _599;
                vec2 _598;
                _598.x = unpackHalf2x16(_846).x;
                _598.y = unpackHalf2x16(_846 >> 16u).x;
                vec2 _601 = _598;
                vec2 _610 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_772] + uint64_t(_607.z * 4u)).value;
                uint _879 = floatBitsToUint(_610.x);
                uint _882 = floatBitsToUint(_610.y);
                vec2 _595;
                _595.x = unpackHalf2x16(_879).x;
                _595.y = unpackHalf2x16(_879 >> 16u).x;
                vec2 _596 = _595;
                vec2 _594;
                _594.x = unpackHalf2x16(_882).x;
                _594.y = unpackHalf2x16(_882 >> 16u).x;
                vec2 _597 = _594;
                _906 = vec3(_596.x, _596.y, _597.x);
                _907 = vec3(_600.x, _600.y, _601.x);
                _908 = vec3(_604.x, _604.y, _605.x);
            }
            else
            {
                _906 = vec3(0.0);
                _907 = vec3(0.0);
                _908 = vec3(0.0);
            }
            _930 = _906;
            _931 = _907;
            _932 = _908;
        }
        vec4 _936 = vec4(_932, 1.0);
        vec4 _944 = vec4(_931, 1.0);
        vec4 _952 = vec4(_930, 1.0);
        uint _613[4] = _762;
        uvec4 _589 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _590 = (_611 * uvec3(_613[_589.x] >> 2u)) + uvec3(_589.y >> 2u);
        vec2 _1190;
        vec2 _1191;
        vec2 _1192;
        if ((_589.z == 0u) && (_589.w == 2u))
        {
            _1190 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.z * 4u)).value;
            _1191 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.y * 4u)).value;
            _1192 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.x * 4u)).value;
        }
        else
        {
            vec2 _1166;
            vec2 _1167;
            vec2 _1168;
            if ((_589.z == 0u) && (_589.w == 4u))
            {
                _1166 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.z * 4u)).value.xy);
                _1167 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.y * 4u)).value.xy);
                _1168 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1133;
                vec2 _1134;
                vec2 _1135;
                if ((_589.z == 1u) && (_589.w == 2u))
                {
                    uint _1092 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.x * 4u)).value);
                    vec2 _588;
                    _588.x = unpackHalf2x16(_1092).x;
                    _588.y = unpackHalf2x16(_1092 >> 16u).x;
                    uint _1108 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.y * 4u)).value);
                    vec2 _587;
                    _587.x = unpackHalf2x16(_1108).x;
                    _587.y = unpackHalf2x16(_1108 >> 16u).x;
                    uint _1124 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.z * 4u)).value);
                    vec2 _586;
                    _586.x = unpackHalf2x16(_1124).x;
                    _586.y = unpackHalf2x16(_1124 >> 16u).x;
                    _1133 = _586;
                    _1134 = _587;
                    _1135 = _588;
                }
                else
                {
                    vec2 _1082;
                    vec2 _1083;
                    vec2 _1084;
                    if ((_589.z == 1u) && (_589.w == 4u))
                    {
                        vec2 _591 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.x * 4u)).value;
                        uint _1022 = floatBitsToUint(_591.x);
                        vec2 _584;
                        _584.x = unpackHalf2x16(_1022).x;
                        _584.y = unpackHalf2x16(_1022 >> 16u).x;
                        vec2 _585 = _584;
                        vec2 _592 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.y * 4u)).value;
                        uint _1045 = floatBitsToUint(_592.x);
                        vec2 _582;
                        _582.x = unpackHalf2x16(_1045).x;
                        _582.y = unpackHalf2x16(_1045 >> 16u).x;
                        vec2 _583 = _582;
                        vec2 _593 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_589.x] + uint64_t(_590.z * 4u)).value;
                        uint _1068 = floatBitsToUint(_593.x);
                        vec2 _580;
                        _580.x = unpackHalf2x16(_1068).x;
                        _580.y = unpackHalf2x16(_1068 >> 16u).x;
                        vec2 _581 = _580;
                        _1082 = vec2(_581.x, _581.y);
                        _1083 = vec2(_583.x, _583.y);
                        _1084 = vec2(_585.x, _585.y);
                    }
                    else
                    {
                        _1082 = _365;
                        _1083 = _365;
                        _1084 = _365;
                    }
                    _1133 = _1082;
                    _1134 = _1083;
                    _1135 = _1084;
                }
                _1166 = _1133;
                _1167 = _1134;
                _1168 = _1135;
            }
            _1190 = _1166;
            _1191 = _1167;
            _1192 = _1168;
        }
        uint _1204 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[0u] >> 16u;
        uint _614[4] = _762;
        vec3 _615 = _662;
        uvec4 _572 = uvec4(_1204 & 3u, (_1204 >> 2u) & 127u, (_1204 >> 9u) & 15u, (_1204 >> 13u) & 7u);
        uvec4 _573 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _574 = (_611 * uvec3(_614[_572.x] >> 2u)) + uvec3(_572.y >> 2u);
        uvec3 _575 = (_611 * uvec3(_614[_573.x] >> 2u)) + uvec3(_573.y >> 2u);
        vec3 _1258 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_572.x] + uint64_t(_574.x * 4u)).value);
        vec3 _576 = _1258;
        vec4 _1643;
        vec4 _1644;
        vec4 _1645;
        vec3 _1646;
        vec3 _1647;
        vec3 _1648;
        if ((floatBitsToUint(_576.x) & 1073741824u) > 0u)
        {
            vec3 _577 = _1258;
            uint _1340 = floatBitsToUint(_577.x);
            vec4 _567 = vec4(float((_1340 << 22u) >> 22u), float((_1340 << 12u) >> 22u), float((_1340 << 2u) >> 22u), float((_1340 >> 31u) & 1u));
            _567.x = (_567.x >= 512.0) ? (_567.x - 1024.0) : _567.x;
            _567.y = (_567.y >= 512.0) ? (_567.y - 1024.0) : _567.y;
            _567.z = (_567.z >= 512.0) ? (_567.z - 1024.0) : _567.z;
            vec3 _568 = vec3(_567.x, _567.y, 0.0) * 0.001956947147846221923828125;
            _568.z = (1.0 - abs(_568.x)) - abs(_568.y);
            float _1388 = _568.z;
            vec3 _1391 = _568;
            vec2 _1400 = mix(_1391.xy, (vec2(1.0) - abs(_1391.yx)) * ((step(vec2(0.0), _1391.xy) * 2.0) - vec2(1.0)), bvec2(_1388 < 0.0));
            vec3 _1402 = normalize(vec3(_1400.x, _1400.y, _1391.z));
            _568 = _1402;
            float _1404 = _567.z * 0.001956947147846221923828125;
            vec3 _1407 = _1402.yzx - _1402.zxy;
            vec3 _1411 = normalize(_1407 - vec3(dot(_1407, _1402)));
            mat2x3 _570;
            _570[0u] = _1411;
            _570[1u] = normalize(cross(_1402, _1411));
            float _1417 = (_1404 < 0.0) ? (-1.0) : 1.0;
            vec2 _571;
            _571.x = 1.0 - ((_1404 * _1417) * 2.0);
            _571.y = _1417 * (1.0 - abs(_571.x));
            vec2 _1427 = _571;
            vec2 _1428 = normalize(_1427);
            _571 = _1428;
            vec3 _1430 = _570 * _1428;
            vec4 _569;
            _569 = vec4(_1430.x, _1430.y, _1430.z, _569.w);
            _569.w = (_567.w * 2.0) - 1.0;
            vec3 _578 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_572.x] + uint64_t(_574.y * 4u)).value);
            uint _1442 = floatBitsToUint(_578.x);
            vec4 _562 = vec4(float((_1442 << 22u) >> 22u), float((_1442 << 12u) >> 22u), float((_1442 << 2u) >> 22u), float((_1442 >> 31u) & 1u));
            _562.x = (_562.x >= 512.0) ? (_562.x - 1024.0) : _562.x;
            _562.y = (_562.y >= 512.0) ? (_562.y - 1024.0) : _562.y;
            _562.z = (_562.z >= 512.0) ? (_562.z - 1024.0) : _562.z;
            vec3 _563 = vec3(_562.x, _562.y, 0.0) * 0.001956947147846221923828125;
            _563.z = (1.0 - abs(_563.x)) - abs(_563.y);
            float _1490 = _563.z;
            vec3 _1493 = _563;
            vec2 _1502 = mix(_1493.xy, (vec2(1.0) - abs(_1493.yx)) * ((step(vec2(0.0), _1493.xy) * 2.0) - vec2(1.0)), bvec2(_1490 < 0.0));
            vec3 _1504 = normalize(vec3(_1502.x, _1502.y, _1493.z));
            _563 = _1504;
            float _1506 = _562.z * 0.001956947147846221923828125;
            vec3 _1509 = _1504.yzx - _1504.zxy;
            vec3 _1513 = normalize(_1509 - vec3(dot(_1509, _1504)));
            mat2x3 _565;
            _565[0u] = _1513;
            _565[1u] = normalize(cross(_1504, _1513));
            float _1519 = (_1506 < 0.0) ? (-1.0) : 1.0;
            vec2 _566;
            _566.x = 1.0 - ((_1506 * _1519) * 2.0);
            _566.y = _1519 * (1.0 - abs(_566.x));
            vec2 _1529 = _566;
            vec2 _1530 = normalize(_1529);
            _566 = _1530;
            vec3 _1532 = _565 * _1530;
            vec4 _564;
            _564 = vec4(_1532.x, _1532.y, _1532.z, _564.w);
            _564.w = (_562.w * 2.0) - 1.0;
            vec3 _579 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_572.x] + uint64_t(_574.z * 4u)).value);
            uint _1544 = floatBitsToUint(_579.x);
            vec4 _557 = vec4(float((_1544 << 22u) >> 22u), float((_1544 << 12u) >> 22u), float((_1544 << 2u) >> 22u), float((_1544 >> 31u) & 1u));
            _557.x = (_557.x >= 512.0) ? (_557.x - 1024.0) : _557.x;
            _557.y = (_557.y >= 512.0) ? (_557.y - 1024.0) : _557.y;
            _557.z = (_557.z >= 512.0) ? (_557.z - 1024.0) : _557.z;
            vec3 _558 = vec3(_557.x, _557.y, 0.0) * 0.001956947147846221923828125;
            _558.z = (1.0 - abs(_558.x)) - abs(_558.y);
            float _1592 = _558.z;
            vec3 _1595 = _558;
            vec2 _1604 = mix(_1595.xy, (vec2(1.0) - abs(_1595.yx)) * ((step(vec2(0.0), _1595.xy) * 2.0) - vec2(1.0)), bvec2(_1592 < 0.0));
            vec3 _1606 = normalize(vec3(_1604.x, _1604.y, _1595.z));
            _558 = _1606;
            float _1608 = _557.z * 0.001956947147846221923828125;
            vec3 _1611 = _1606.yzx - _1606.zxy;
            vec3 _1615 = normalize(_1611 - vec3(dot(_1611, _1606)));
            mat2x3 _560;
            _560[0u] = _1615;
            _560[1u] = normalize(cross(_1606, _1615));
            float _1621 = (_1608 < 0.0) ? (-1.0) : 1.0;
            vec2 _561;
            _561.x = 1.0 - ((_1608 * _1621) * 2.0);
            _561.y = _1621 * (1.0 - abs(_561.x));
            vec2 _1631 = _561;
            vec2 _1632 = normalize(_1631);
            _561 = _1632;
            vec3 _1634 = _560 * _1632;
            vec4 _559;
            _559 = vec4(_1634.x, _1634.y, _1634.z, _559.w);
            _559.w = (_557.w * 2.0) - 1.0;
            _1643 = _559;
            _1644 = _564;
            _1645 = _569;
            _1646 = _1606;
            _1647 = _1504;
            _1648 = _1402;
        }
        else
        {
            vec3 _1292;
            vec3 _1293;
            vec3 _1294;
            if (_572.z == 0u)
            {
                _1292 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_572.x] + uint64_t(_574.z * 4u)).value;
                _1293 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_572.x] + uint64_t(_574.y * 4u)).value;
                _1294 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_572.x] + uint64_t(_574.x * 4u)).value;
            }
            else
            {
                _1292 = vec3(0.0, 1.0, 0.0);
                _1293 = vec3(0.0, 1.0, 0.0);
                _1294 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1321;
            vec4 _1322;
            vec4 _1323;
            if (_573.z == 0u)
            {
                _1321 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_573.x] + uint64_t(_575.z * 4u)).value;
                _1322 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_573.x] + uint64_t(_575.y * 4u)).value;
                _1323 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_48[_573.x] + uint64_t(_575.x * 4u)).value;
            }
            else
            {
                _1321 = vec4(0.0, 0.0, 1.0, 1.0);
                _1322 = vec4(0.0, 0.0, 1.0, 1.0);
                _1323 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1643 = _1321;
            _1644 = _1322;
            _1645 = _1323;
            _1646 = _1292;
            _1647 = _1293;
            _1648 = _1294;
        }
        vec3 _1659 = ((_1648 * _615.x) + (_1647 * _615.y)) + (_1646 * _615.z);
        vec4 _1667 = ((_1645 * _615.x) + (_1644 * _615.y)) + (_1643 * _615.z);
        vec4 _616 = _1667;
        vec3 _1676 = _1667.xyz;
        _1696 = ((_1192 * _619.x) + (_1191 * _619.y)) + (_1190 * _619.z);
        _1697 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_0.xyz, _1659), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_16.xyz, _1659), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_32.xyz, _1659)));
        _1698 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_0.xyz, _1676), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_16.xyz, _1676), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_32.xyz, _1676))), _616.w);
        _1699 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_0, _936), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_16, _936), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_32, _936)) * _619.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_0, _944), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_16, _944), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_32, _944)) * _619.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_0, _952), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_16, _952), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_32, _952)) * _619.z);
        _1700 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_32;
        _1701 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_16;
        _1702 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_644].Stripped_0;
    }
    else
    {
        _1696 = vec2(0.0);
        _1697 = vec3(0.0);
        _1698 = vec4(0.0);
        _1699 = vec3(0.0);
        _1700 = vec4(0.0);
        _1701 = vec4(0.0);
        _1702 = vec4(0.0);
    }
    vec4 _397 = vec4(0.0);
    vec4 _555 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _555.y = -_555.y;
    vec4 _1721 = _555 * _TransformVariables.InvViewProjMatrix;
    vec4 _556 = _1721;
    vec3 _1726 = _1721.xyz / vec3(_556.w);
    vec3 _1727 = _1726 - _1699;
    vec3 _1731 = _1727 * inversesqrt(spvNMax(dot(_1727, _1727), 9.9999999392252902907785028219223e-09));
    mat3x4 _395 = mat3x4(_1702, _1701, _1700);
    vec4 _1739 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1696, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _552 = _1739;
    vec3 _1744 = _1739.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1751 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1758 = _1744 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1762 = mix(vec3(dot(_1758, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1758, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _553 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1696, ShaderVariablesGlobal.GlobalMipBias);
    _397.x = _553.y;
    _397.y = _553.z;
    _397.z = _553.w;
    _397.w = 0.0;
    vec4 _1782 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1696, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _396 = _1699 - vec3(_395[0].w, _395[1].w, _395[2].w);
    _396.y = 6.103515625e-05;
    vec3 _1802 = normalize(_396);
    vec4 _554 = _1698;
    mat3 _551 = mat3(_1698.xyz, cross(_1697, _1698.xyz) * _554.w, _1697);
    _551[0u] *= 1.0;
    _551[1u] *= 1.0;
    _551[2u] *= 1.0;
    float _1823 = _664 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1824 = normalize(_1697) * _1823;
    vec3 _394 = _1699;
    vec3 _1834 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1838 = mat3(_1702.xyz, _1701.xyz, _1700.xyz);
    vec3 _1839 = _1838 * _1834;
    vec2 _1845 = normalize((_1839 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1839, _1839)))).xz);
    float _1846 = _1845.y;
    uint _1853 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _550 = vec4(float(_1853 & 255u), float((_1853 >> 8u) & 255u), float((_1853 >> 16u) & 255u), float((_1853 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1883 = spvNMax(_550.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _394.y) * _550.y);
    float _1884 = spvNMax(_550.x, _1883);
    float _1892 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _398 = _397;
    vec3 _549 = _1824;
    float _1895 = _549.x;
    float _1897 = _549.z;
    vec3 _1904 = normalize(mix(_1802, normalize(vec3(_1895, 6.103515625e-05, _1897)), vec3(_398.x)));
    _549 = _1904;
    vec3 _2503;
    float _2504;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _539 = _1699 - (ShaderVariablesGlobal.IVParam0.xyz + (_1834 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1924 = _539.x;
        float _1927 = _539.z;
        float _1931 = _539.y;
        float _1939 = spvNMax(clamp((spvNMax(abs(_1924), abs(_1927)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1931) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2301;
        vec4 _2302;
        vec4 _2303;
        float _2304;
        float _2305;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1939 < 1.0))
        {
            _539 = _1699 - (ShaderVariablesGlobal.IVParam0.xyz + (_1834 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1953 = _539.x;
            float _1955 = _539.z;
            float _1958 = _539.y;
            float _1966 = spvNMax(clamp((spvNMax(abs(_1953), abs(_1955)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1958) - 13.0) * 0.5, 0.0, 1.0));
            float _2062;
            vec4 _2063;
            vec4 _2064;
            vec4 _2065;
            if (_1966 < 1.0)
            {
                vec3 _1975 = ((_1699 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1977 = _1975 - floor(_1975);
                vec3 _540 = _1977;
                vec3 _541 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1977, 0.0).xyz;
                float _1983 = 1.0 - _1966;
                float _1988 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _540.y = clamp(_540.y, _1988, 1.0 - _1988);
                vec4 _2001 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_540.x, _540.y * 0.3333333432674407958984375, _540.z), 0.0);
                vec4 _542 = _2001;
                _2062 = _1939 + (_542.w * _1983);
                _2063 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_540.x, (_540.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _540.z), 0.0).xyz * 4.0) - vec3(2.0)) * _541.z, _541.z) * _1983;
                _2064 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_540.x, (_540.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _540.z), 0.0).xyz * 4.0) - vec3(2.0)) * _541.y, _541.y) * _1983;
                _2065 = vec4(((_2001.xyz * 4.0) - vec3(2.0)) * _541.x, _541.x) * _1983;
            }
            else
            {
                _2062 = _1939;
                _2063 = vec4(0.0);
                _2064 = vec4(0.0);
                _2065 = vec4(0.0);
            }
            _539 = _1699 - (ShaderVariablesGlobal.IVParam0.xyz + (_1834 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2085 = spvNMax(clamp((spvNMax(abs(_539.x), abs(_539.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_539.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2185;
            vec4 _2186;
            vec4 _2187;
            vec4 _2188;
            if (_2085 < 1.0)
            {
                vec3 _2094 = ((_1699 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2096 = _2094 - floor(_2094);
                vec3 _543 = _2096;
                vec3 _544 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2096, 0.0).xyz;
                float _2103 = _1966 * (1.0 - _2085);
                float _2108 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _543.y = clamp(_543.y, _2108, 1.0 - _2108);
                vec4 _2121 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_543.x, _543.y * 0.3333333432674407958984375, _543.z), 0.0);
                vec4 _545 = _2121;
                _2185 = _2062 + (_545.w * _2103);
                _2186 = _2063 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_543.x, (_543.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _543.z), 0.0).xyz * 4.0) - vec3(2.0)) * _544.z, _544.z) * _2103);
                _2187 = _2064 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_543.x, (_543.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _543.z), 0.0).xyz * 4.0) - vec3(2.0)) * _544.y, _544.y) * _2103);
                _2188 = _2065 + (vec4(((_2121.xyz * 4.0) - vec3(2.0)) * _544.x, _544.x) * _2103);
            }
            else
            {
                _2185 = _2062;
                _2186 = _2063;
                _2187 = _2064;
                _2188 = _2065;
            }
            vec4 _2291;
            vec4 _2292;
            vec4 _2293;
            float _2294;
            if (_2085 > 0.0)
            {
                vec3 _2197 = ((_1699 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2200 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2202 = clamp(_2197 - floor(_2197), _2200, vec3(1.0) - _2200);
                vec3 _546 = _2202;
                vec3 _547 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2202, 0.0).xyz;
                float _2209 = _2085 * (1.0 - _1939);
                float _2214 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _546.y = clamp(_546.y, _2214, 1.0 - _2214);
                vec4 _2227 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_546.x, _546.y * 0.3333333432674407958984375, _546.z), 0.0);
                vec4 _548 = _2227;
                _2291 = _2186 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_546.x, (_546.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _546.z), 0.0).xyz * 4.0) - vec3(2.0)) * _547.z, _547.z) * _2209);
                _2292 = _2187 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_546.x, (_546.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _546.z), 0.0).xyz * 4.0) - vec3(2.0)) * _547.y, _547.y) * _2209);
                _2293 = _2188 + (vec4(((_2227.xyz * 4.0) - vec3(2.0)) * _547.x, _547.x) * _2209);
                _2294 = _2185 + (_548.w * _2209);
            }
            else
            {
                _2291 = _2186;
                _2292 = _2187;
                _2293 = _2188;
                _2294 = _2185;
            }
            float _2297 = clamp((_2294 * 2.0) - 1.0, 0.0, 1.0);
            _2301 = _2291;
            _2302 = _2292;
            _2303 = _2293;
            _2304 = _2297 - _1939;
            _2305 = (_2297 + _1939) * 0.5;
        }
        else
        {
            _2301 = vec4(0.0);
            _2302 = vec4(0.0);
            _2303 = vec4(0.0);
            _2304 = 0.0;
            _2305 = 1.0;
        }
        vec4 _2325 = _2303 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2305, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2305) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2304) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2305, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2305) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2304) * 0.375));
        vec4 _2345 = _2302 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2305, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2305) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2304) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2305, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2305) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2304) * 0.375));
        vec4 _2365 = _2301 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2305, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2305) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2304) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2305, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2305) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2304) * 0.375));
        vec4 _2369 = vec4(_1904, 1.0);
        vec3 _538;
        _538.x = dot(_2325, _2369);
        _538.y = dot(_2345, _2369);
        _538.z = dot(_2365, _2369);
        vec3 _2378 = spvNMax(_538, vec3(0.0)) * _1892;
        vec3 _2386 = ((_2325.xyz * 0.2125999927520751953125) + (_2345.xyz * 0.715200006961822509765625)) + (_2365.xyz * 0.072200000286102294921875);
        vec3 _536 = _2386 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2386, _2386)));
        _536.y = abs(_536.y);
        vec4 _2398 = vec4(_536, 1.0);
        vec3 _535;
        _535.x = dot(_2325, _2398);
        _535.y = dot(_2345, _2398);
        _535.z = dot(_2365, _2398);
        vec3 _537 = spvNMax(_535, vec3(0.0));
        vec3 _533 = _2378;
        vec4 _2427 = mix(vec4(_2378.zy, -1.0, 0.666666686534881591796875), vec4(_2378.yz, 0.0, -0.3333333432674407958984375), vec4(step(_533.z, _533.y)));
        vec4 _530 = _2427;
        vec4 _531 = mix(vec4(_2427.xyw, _533.x), vec4(_533.x, _2427.yzx), vec4(step(_530.x, _533.x)));
        float _2450 = _531.x - spvNMin(_531.w, _531.y);
        vec3 _532 = vec3(abs(_531.z + ((_531.w - _531.y) / ((6.0 * _2450) + 9.9999997473787516355514526367188e-05))), _2450 / (_531.x + 9.9999997473787516355514526367188e-05), _531.x);
        _532.x = fract(_532.x);
        _532.y = spvNMin(_532.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_532.x - 0.5))) * clamp(_532.z, 0.0, 1.0));
        vec3 _2487 = vec3(_532.xy, 2.0 / (2.0 - _532.y));
        vec3 _534 = _2487;
        _2503 = mix(vec3(1.0), clamp(abs((fract(_2487.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_534.y)) * _534.z;
        _2504 = spvNMax(spvNMax(spvNMax(_537.x, _537.y), _537.z), 0.0) * _1892;
    }
    else
    {
        _2503 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2504 = _1892;
    }
    float _2522 = _397.x;
    float _2524 = _553.x * mix(clamp(_1846 + 0.5, 0.0, 1.0), 1.0, _2522);
    float _2539 = clamp((1.0 - clamp((clamp(dot(_1824, _1731), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2524 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _397.y)), 0.0, 1.0);
    vec3 _2547 = _1744 * (vec3(1.0 - _2539) + (UnityPerMaterial.SDFRimColor.xyz * _2539));
    float _2549 = mix(0.0, UnityPerMaterial.Specular, _397.x);
    float _2650;
    float _2651;
    vec3 _2652;
    float _2653;
    float _2654;
    SPIRV_CROSS_BRANCH
    if ((clamp(_550.x + _1883, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2562 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _525 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1696 + vec2(0.0, fract(_2562)), ShaderVariablesGlobal.GlobalMipBias);
        float _2569 = _525.z;
        _525.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1696 + vec2(0.0, fract(_2562 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2585 = vec4(_525.xy, _525.z, _525.w);
        vec4 _527 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1696, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2593 = _2585.zw * _527.z;
        vec4 _526 = vec4(_2585.x, _2585.y, _2593.x, _2593.y);
        vec2 _2601 = (_2585.xy * 2.0) - vec2(1.0);
        vec2 _528 = _2601;
        float _2606 = clamp(_526.z + _526.w, 0.0, 1.0) * _1884;
        float _2607 = (_2569 * _527.z) * _1884;
        vec3 _2610 = vec3(_2601, 0.0);
        vec3 _529 = _2610;
        vec2 _2611 = _2610.xy;
        _529.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2611, _2611), 0.0, 1.0)));
        float _2630 = mix(smoothstep(0.0, 0.800000011920928955078125, (_528.y * 0.5) + 0.5), 1.0, clamp(_526.z - _526.w, 0.0, 1.0));
        _2650 = mix(_2549, 3.0, clamp((_2606 * 2.0) + _2607, 0.0, 1.0) * _1884);
        _2651 = _552.w * ((1.0 - _2606) + (mix((1.0 - _2630) + (0.800000011920928955078125 * _2630), 0.89999997615814208984375, _397.x) * _2606));
        _2652 = normalize(_551 * _529) * _1823;
        _2653 = mix(_1751, 0.5, _1884);
        _2654 = clamp(clamp(_2606 + _2607, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2650 = _2549;
        _2651 = _552.w;
        _2652 = _1824;
        _2653 = _1751;
        _2654 = 0.0;
    }
    vec3 _2780;
    float _2781;
    vec3 _2782;
    vec3 _2783;
    float _2784;
    SPIRV_CROSS_BRANCH
    if ((_550.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _521 = vec3(0.0);
        vec3 _522 = vec3(0.0);
        vec3 _2659 = abs(vec3(0.0));
        vec3 _2660 = _2659 - vec3(0.20000000298023223876953125);
        vec3 _2663 = spvNMax((_2660 * _2660) * _2660, vec3(6.103515625e-05));
        vec3 _523 = _2663 / vec3(dot(_2663, vec3(1.0)));
        vec4 _2689 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _523.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _523.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _523.x);
        vec4 _520 = _2689;
        float _2699 = clamp(_550.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _521.y) * clamp(_550.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _399 = _397;
        float _2711 = _2699 * (2.0 - _2699);
        float _2718 = smoothstep(2.0 - _2711, 2.349999904632568359375 - _2711, mix(0.0, (smoothstep(-1.0, 0.0, _522.y) + _520.z) * 0.60000002384185791015625, _399.x * _2524)) * ((_2651 * _2651) * float(_664));
        vec3 _2720 = vec3(_2718);
        vec2 _2726 = (_2689.xy * 2.0) - vec2(1.0);
        vec3 _519;
        _519 = vec3(_2726.x, _2726.y, _519.z);
        vec2 _2729 = _2726.xy;
        _519.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2729, _2729), 0.0, 1.0)));
        vec3 _2736 = _519;
        vec2 _2738 = _2736.xy * 2.0;
        vec3 _2739 = vec3(_2738.x, _2738.y, _2736.z);
        _519 = _2739;
        vec3 _2740 = mix(vec3(0.0, 0.0, 1.0), _2739, _2720);
        vec3 _524 = _2740 * inversesqrt(spvNMax(6.103515625e-05, dot(_2740, _2740)));
        vec3 _518 = _1824;
        float _2750 = step(0.00999999977648258209228515625, 1.0 - (_518.y * _518.y));
        float _2756 = mix(_518.z, _518.y, _2750);
        vec3 _2763 = (vec3(0.0, _2750, 1.0 - _2750) - (_1824 * _2756)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2756 * _2756)));
        _2780 = ((cross(_2763, _1824) * _524.x) + (_2763 * _524.y)) + (_1824 * _524.z);
        _2781 = mix(_2653, 0.89999997615814208984375, clamp(_2718 * 4.0, 0.0, 1.0));
        _2782 = mix(_1762 * 1.0, vec3(0.3079999983310699462890625), _2720);
        _2783 = mix(_2547 * 1.0, vec3(0.87999999523162841796875), _2720);
        _2784 = mix(UnityPerMaterial.Metallic, 0.0, _2718);
    }
    else
    {
        _2780 = _1824;
        _2781 = _2653;
        _2782 = _1762;
        _2783 = _2547;
        _2784 = UnityPerMaterial.Metallic;
    }
    float _2786 = 0.959999978542327880859375 - (_2784 * 0.959999978542327880859375);
    vec3 _2787 = _2783 * _2786;
    vec3 _2790 = mix(vec3(0.039999999105930328369140625) * _2650, _2783, vec3(_2784));
    vec3 _2791 = _2782 * _2786;
    float _2793 = spvNMax(_2781 * _2781, 0.0078125);
    vec4 _2797 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _620 = _2797.xyz;
    vec2 _2801 = (_2797.xy * 2.0) - vec2(1.0);
    vec2 _621 = _2801;
    vec3 _517 = vec3(_621.x, 1.0 - dot(vec2(1.0), abs(_2801)), _621.y);
    if (_517.y < 0.0)
    {
        vec2 _2822 = (vec2(1.0) - abs(_517.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_517.xz, vec2(0.0)));
        _517 = vec3(_2822.x, _517.y, _2822.y);
    }
    vec3 _2825 = normalize(_517);
    float _2828 = _620.z * _620.z;
    float _2829 = _2828 * _2828;
    vec3 _2840 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _400 = _2840;
    vec3 _2856 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2860 = _2856 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3441;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3441 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2874 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2881 = _1699 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2874 == 2));
        float _2892 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2881, _2881)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3128;
        bool _3129;
        if (_2892 > 0.0)
        {
            float _3126;
            bool _3127;
            if (_2874 > 0)
            {
                vec3 _2899 = _1699 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2903 = _1699 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2907 = _1699 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2911 = _1699 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2927 = vec4(lessThan(vec4(dot(_2899, _2899), dot(_2903, _2903), dot(_2907, _2907), dot(_2911, _2911)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2931 = clamp(_2927.yzw - _2927.xyz, vec3(0.0), vec3(1.0));
                float _2938 = spvNMax(clamp(4.0 - dot(vec4(_2927.x, _2931.x, _2931.y, _2931.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2946 = vec4(_1699, 1.0) * ShadowData.CSMWorldToShadow[uint(_2938)];
                vec4 _2950 = vec4(_2946.xyz, _2938);
                vec4 _513 = _2950;
                vec3 _2951 = _2950.xyz;
                bvec3 _2952 = lessThanEqual(_2951, vec3(0.0));
                bvec3 _2953 = greaterThanEqual(_2951, vec3(1.0));
                bool _2961 = any(bvec3(_2952.x || _2953.x, _2952.y || _2953.y, _2952.z || _2953.z)) || ((floatBitsToUint(_513.z) & 2147483647u) > 2139095040u);
                vec4 _514 = _2950;
                int _2964 = int(_514.w);
                vec2 _2971 = ShadowData.CSMShadowAtlasParams[_2964].xy + (_2950.xy * ShadowData.CSMShadowAtlasParams[_2964].zw);
                vec4 _2976 = vec4(_2971, _2946.z, _2938);
                vec4 _512 = _2976;
                vec2 _2981 = _2976.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2983 = floor(_2981 + vec2(0.5));
                vec2 _505 = _2981 - _2983;
                float _2987 = _505.x + 0.5;
                float _2989 = (_2987 * _2987) * 0.5;
                float _2990 = _2989 - _505.x;
                vec4 _506;
                _506.x = _2990;
                vec4 _504;
                _504.x = _2990;
                _506.w = _2989;
                _504.w = _2989;
                _504.y = 1.0 - _505.x;
                float _2997 = spvNMin(_505.x, 0.0);
                _506.y = _504.y - (_2997 * _2997);
                _504.z = _505.x + 1.0;
                float _3004 = spvNMax(_505.x, 0.0);
                _506.z = _504.z - (_3004 * _3004);
                vec4 _3009 = _506;
                vec4 _3010 = _3009 * 0.44444000720977783203125;
                _506 = _3010;
                float _3013 = _505.y + 0.5;
                float _3015 = (_3013 * _3013) * 0.5;
                float _3016 = _3015 - _505.y;
                vec4 _507;
                _507.x = _3016;
                vec4 _503;
                _503.x = _3016;
                _507.w = _3015;
                _503.w = _3015;
                _503.y = 1.0 - _505.y;
                float _3023 = spvNMin(_505.y, 0.0);
                _507.y = _503.y - (_3023 * _3023);
                _503.z = _505.y + 1.0;
                float _3030 = spvNMax(_505.y, 0.0);
                _507.z = _503.z - (_3030 * _3030);
                vec4 _3035 = _507;
                vec4 _3036 = _3035 * 0.44444000720977783203125;
                _507 = _3036;
                vec2 _3038 = _3010.yw;
                vec2 _3039 = _3010.xz + _3038;
                vec2 _508 = _3039;
                vec2 _3041 = _3036.yw;
                vec2 _3042 = _3036.xz + _3041;
                vec2 _509 = _3042;
                vec2 _510 = ((_3038 / _3039) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _511 = ((_3041 / _3042) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3052 = _2983 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3058 = _3052 + vec2(_510.x, _511.x);
                vec2 _3063 = _3052 + vec2(_510.y, _511.x);
                vec2 _3068 = _3052 + vec2(_510.x, _511.y);
                vec2 _3072 = _3052 + vec2(_510.y, _511.y);
                _3126 = _2961 ? 1.0 : (((((_508.x * _509.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3058, _391).xy, _512.z), 0.0)) + ((_508.y * _509.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3063, _391).xy, _512.z), 0.0))) + ((_508.x * _509.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3068, _391).xy, _512.z), 0.0))) + ((_508.y * _509.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3072, _391).xy, _512.z), 0.0)));
                _3127 = _2961;
            }
            else
            {
                _3126 = 1.0;
                _3127 = false;
            }
            _3128 = _3126;
            _3129 = _3127;
        }
        else
        {
            _3128 = 1.0;
            _3129 = false;
        }
        float _3380;
        float _3381;
        if ((_2892 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3137 = 1.0 - clamp(dot(_1824, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3154 = vec4((_1699 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3137 * ShadowData.ASMParams.x))) + (_1824 * (_3137 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3155 = _3154 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _496 = _3155;
            vec2 _3156 = _3155.xy;
            float _3378;
            if (all(greaterThan(_3156, vec2(0.0))) && all(lessThan(_3156, vec2(1.0))))
            {
                uint _3177 = clamp(uint((floor(_496.y * ShadowData.ASMParams2.z) + _496.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _497 = ShadowData.ASMIndirectParams[_3177];
                uint _3182 = floatBitsToUint(_497.x);
                vec2 _495;
                _495.x = unpackHalf2x16(_3182).x;
                _495.y = unpackHalf2x16(_3182 >> 16u).x;
                vec2 _498 = _495;
                float _3377;
                if (_498.x >= 0.0)
                {
                    mat4 _499 = ShadowData.ASMWorldToShadowBaseMat;
                    _499[0].w = ShadowData.ASMIndirectParams[_3177].y;
                    _499[1].w = ShadowData.ASMIndirectParams[_3177].z;
                    _499[2].w = ShadowData.ASMIndirectParams[_3177].w;
                    vec4 _3205 = _3154 * _499;
                    vec4 _500 = _3205;
                    vec3 _3206 = _3205.xyz;
                    float _3376;
                    if (all(greaterThan(_3206, vec3(0.0))) && all(lessThan(_3206, vec3(1.0))))
                    {
                        vec2 _501 = (_3205.xy * ShadowData.ASMParams.zw) + _495;
                        vec4 _3227 = vec4(_501.x, _501.y, _500.z, 1.0);
                        vec4 _502 = _3227;
                        vec2 _3232 = _3227.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3234 = floor(_3232 + vec2(0.5));
                        vec2 _488 = _3232 - _3234;
                        float _3238 = _488.x + 0.5;
                        float _3240 = (_3238 * _3238) * 0.5;
                        float _3241 = _3240 - _488.x;
                        vec4 _489;
                        _489.x = _3241;
                        vec4 _487;
                        _487.x = _3241;
                        _489.w = _3240;
                        _487.w = _3240;
                        _487.y = 1.0 - _488.x;
                        float _3248 = spvNMin(_488.x, 0.0);
                        _489.y = _487.y - (_3248 * _3248);
                        _487.z = _488.x + 1.0;
                        float _3255 = spvNMax(_488.x, 0.0);
                        _489.z = _487.z - (_3255 * _3255);
                        vec4 _3260 = _489;
                        vec4 _3261 = _3260 * 0.44444000720977783203125;
                        _489 = _3261;
                        float _3264 = _488.y + 0.5;
                        float _3266 = (_3264 * _3264) * 0.5;
                        float _3267 = _3266 - _488.y;
                        vec4 _490;
                        _490.x = _3267;
                        vec4 _486;
                        _486.x = _3267;
                        _490.w = _3266;
                        _486.w = _3266;
                        _486.y = 1.0 - _488.y;
                        float _3274 = spvNMin(_488.y, 0.0);
                        _490.y = _486.y - (_3274 * _3274);
                        _486.z = _488.y + 1.0;
                        float _3281 = spvNMax(_488.y, 0.0);
                        _490.z = _486.z - (_3281 * _3281);
                        vec4 _3286 = _490;
                        vec4 _3287 = _3286 * 0.44444000720977783203125;
                        _490 = _3287;
                        vec2 _3289 = _3261.yw;
                        vec2 _3290 = _3261.xz + _3289;
                        vec2 _491 = _3290;
                        vec2 _3292 = _3287.yw;
                        vec2 _3293 = _3287.xz + _3292;
                        vec2 _492 = _3293;
                        vec2 _493 = ((_3289 / _3290) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _494 = ((_3292 / _3293) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3303 = _3234 * ShadowData.ASMShadowTexelSize.xy;
                        _3376 = ((((_491.x * _492.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3303 + vec2(_493.x, _494.x), _391).xy, _502.z), 0.0)) + ((_491.y * _492.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3303 + vec2(_493.y, _494.x), _391).xy, _502.z), 0.0))) + ((_491.x * _492.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3303 + vec2(_493.x, _494.y), _391).xy, _502.z), 0.0))) + ((_491.y * _492.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3303 + vec2(_493.y, _494.y), _391).xy, _502.z), 0.0));
                    }
                    else
                    {
                        _3376 = 1.0;
                    }
                    _3377 = _3376;
                }
                else
                {
                    _3377 = 1.0;
                }
                _3378 = _3377;
            }
            else
            {
                _3378 = 1.0;
            }
            _3380 = _3129 ? _3378 : _3128;
            _3381 = _3378;
        }
        else
        {
            _3380 = _3128;
            _3381 = 1.0;
        }
        float _3384 = mix(mix(_3381, _3380, _2892), spvNMin(_3381, _3380), ShadowData.CSMRhodesParams.x);
        float _3436;
        if (_3384 > 0.001000000047497451305389404296875)
        {
            vec3 _3391 = _1699 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _485 = _3391;
            vec2 _3402 = (_3391 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _485.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3411 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3436 = _3384 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3402 + _3411, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3402 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3411, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3391.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3436 = _3384;
        }
        _3441 = vec2(mix(_3436, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3436);
        break;
    } while(false);
    vec2 _515 = _3441;
    float _3450 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _516 = vec4(mix(1.0, spvNMin(1.0, _515.x), ShadowData.DirectionalShadowParams.x), _3450, spvNMin(_3450, _515.y), mix(1.0, _515.x, ShadowData.DirectionalShadowParams.x));
    float _3460 = mix(_516.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3468 = _2791 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3469 = _3468 * 0.64999997615814208984375;
    vec3 _3483 = _1838 * _2840;
    vec3 _477 = vec3(_3483.x, _3483.y, _3483.z);
    _477.y = 6.103515625e-05;
    vec3 _3486 = _477;
    vec3 _3487 = normalize(_3486);
    _477 = _3487;
    vec2 _478 = _1696;
    float _3490 = float(_3487.x > 0.0);
    _478.x = mix(1.0 - _478.x, _478.x, _3490);
    vec4 _479 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _478, 0.0);
    float _3508 = mix(1.0 - (_479.z * 2.0), (_479.z * 2.0) - 1.0, _3490);
    vec3 _3513 = normalize(vec3(_3508, 6.103515625e-05, 1.0 - abs(_3508))) * _1838;
    float _3519 = _397.x;
    vec3 _3522 = normalize(mix((_3513 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3513, _3513)))).xyz, _2780, vec3(_3519)));
    _397.w = _479.w;
    float _3525 = _3487.z;
    float _3526 = -_3525;
    float _3543 = mix(_3525, (_3526 * ((_3525 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_400.x, 6.103515625e-05, _400.z)).xz, normalize(_1834.xz)), 0.0, 1.0) * clamp(_3526, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3545 = clamp(0.5 - _3543, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3551 = (_479.x + _479.y) * 0.5;
    float _3562 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3564 = clamp(0.5 - _3562, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3586 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3545 - (1.0 - _3545), 0.0), spvNMin(_3545 + _3545, 1.0), _3551)) - (_3543 * ceil(_3543)))), clamp(dot(_2780, _2840) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _397.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _480 = _3586;
    vec3 _3589 = _3586.xyz;
    vec3 _481 = _3589;
    vec3 _482 = _3589;
    float _3606 = spvNMax(spvNMax(_481.x, _481.y), _481.z) - spvNMin(spvNMin(_482.x, _482.y), _482.z);
    float _3617 = spvNMin(spvNMin(_516.y, _2651), _480.w);
    float _3618 = _2651 * _516.y;
    vec3 _3622 = vec3((clamp(dot(_1904, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2503, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3617));
    vec3 _3624 = vec3(_3617);
    vec3 _3647 = vec3(_3460);
    vec3 _3648 = mix((_3622 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2504), 1.5), clamp(_2504, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2860, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2860, _3624) + ((_3622 * clamp(_2504, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2856 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3647);
    vec3 _3649 = mix(mix(mix(vec3(dot(_3469, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3469, vec3(1.2000000476837158203125)), _3468, vec3(clamp((_2651 * ((1.0 - _397.x) + (_516.y * _397.x))) + _480.w, 0.0, 1.0))), _2787, _3624);
    vec3 _3655 = _3649 * (vec3(1.0 - _3606) + (_3589 * _3606));
    vec3 _3664 = mix(mix(_3468, mix(vec3(dot(_2787, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2787, vec3(1.2000000476837158203125)), vec3(_3618)), _3655 * clamp(dot(_3649, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3655, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3647);
    vec4 _3668 = vec4(_3664, _3460);
    float _3670 = mix(_3618, _3617, _3460);
    vec3 _483 = _2840;
    vec3 _484 = _1834;
    vec3 _3684 = vec3(_484.x, mix(0.5, _483.y, _3460), _484.z);
    float _3697 = clamp(dot(_2652, _1731), 0.0, 1.0);
    float _3698 = dot(_2652, normalize(((_2840 * _3460) + ((_3684 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3684, _3684)))) * 2.0)) + (_1731 * (2.0 + _3460))));
    float _3699 = _2793 * _2793;
    float _3703 = (((_3698 * _3699) - _3698) * _3698) + 1.0;
    float _3704 = _3703 * _3703;
    float _3708 = 2.0 * _3697;
    float _3710 = (1.0 + _3697) - _3697;
    vec3 _3752;
    if (_2654 > 0.001000000047497451305389404296875)
    {
        _3752 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2652 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _516.y) * (clamp(_2504, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2654 * _2654);
    }
    else
    {
        _3752 = vec3(0.0);
    }
    vec3 _3756 = ((_3648 * _3664) * 1.0) + ((((_2790 * clamp((((_3699 != _3704) ? (_3699 / _3704) : 1.0) * (0.5 / ((_3708 + (_2793 * _3710)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3648 * (((_3670 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3670))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3752);
    float _3757 = dot(_3756, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3760 = clamp(_3757 - 0.5, 0.0, 0.5);
    vec4 _401 = _397;
    vec3 _3796 = normalize(cross(_1834, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _402 = _397;
    float _3802 = dot(_1731, _3522);
    float _3804 = 1.0 - abs(_3802);
    float _3809 = smoothstep(0.89999997615814208984375, 1.0, abs(_1846));
    vec3 _3854 = mix(vec3(_3757), _3756, vec3((_3760 * _3760) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3804) * _3809, spvNMax(_3809, float(dot(_1834, _3796) < (-0.00999999977648258209228515625))) * _402.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1802, _3796) + 1.0, 0.0, 1.0), _2651), _516.y)) * (mix(vec3(0.25), _2787, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3796, _3522), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3564 - (1.0 - _3564), 0.0), spvNMin(_3564 + _3564, 1.0), _3551)) - (_3562 * ceil(_3562))))) * (1.0 - _401.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2787));
    vec3 _4982;
    do
    {
        vec2 _3862 = floor(_1699.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _475 = _3862;
        vec2 _476 = abs(_3862);
        float _3867 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3868 = _3867 * 0.5;
        if ((_476.x > _3868) || (_476.y > _3868))
        {
            _4982 = vec3(0.0);
            break;
        }
        int _3887 = int(((((_475.x + _3868) * _3867) + _475.y) + _3868) + 0.5);
        vec3 _3889;
        _3889 = _3854 + (((_1782.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * 1.0);
        vec4 _432;
        vec4 _433;
        vec4 _434;
        vec4 _435;
        vec3 _437;
        vec3 _438;
        vec3 _439;
        vec3 _440;
        vec2 _462;
        vec2 _463;
        vec2 _464;
        vec2 _465;
        vec2 _466;
        vec2 _467;
        vec3 _3890;
        SPIRV_CROSS_LOOP
        for (int _3892 = 0; _3892 < 8; _3889 = _3890, _3892++)
        {
            uint _3899 = uint((_3887 * 8) + _3892);
            uint _3902 = uint(_3892);
            _3890 = _3889;
            uint _3907;
            vec3 _3904;
            SPIRV_CROSS_LOOP
            for (uint _3906 = _RTLightBinningBuffer_1.Stripped_0[_3899]; _3906 != 0u; _3890 = _3904, _3906 = _3907)
            {
                uint _3911 = uint(findLSB(_3906));
                _3907 = _3906 ^ (1u << (_3911 & 31u));
                int _3917 = int((32u * _3902) + _3911) * 8;
                int _3920 = _3917 + 1;
                int _3923 = _3917 + 2;
                int _3926 = _3917 + 3;
                int _3929 = _3917 + 4;
                int _3932 = _3917 + 5;
                int _3935 = _3917 + 6;
                int _3938 = _3917 + 7;
                vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3932];
                vec4 _404 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3938];
                float _4070;
                if ((uint(_405.w) & 1u) == 1u)
                {
                    vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3932];
                    vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3935];
                    uint _3950 = floatBitsToUint(_407.x);
                    _467.x = unpackHalf2x16(_3950).x;
                    _467.y = unpackHalf2x16(_3950 >> 16u).x;
                    vec2 _468 = _467;
                    uint _3961 = floatBitsToUint(_407.y);
                    _466.x = unpackHalf2x16(_3961).x;
                    _466.y = unpackHalf2x16(_3961 >> 16u).x;
                    vec2 _469 = _466;
                    uint _3972 = floatBitsToUint(_407.z);
                    _465.x = unpackHalf2x16(_3972).x;
                    _465.y = unpackHalf2x16(_3972 >> 16u).x;
                    vec2 _470 = _465;
                    uint _3983 = floatBitsToUint(_406.x);
                    _464.x = unpackHalf2x16(_3983).x;
                    _464.y = unpackHalf2x16(_3983 >> 16u).x;
                    vec2 _471 = _464;
                    uint _3994 = floatBitsToUint(_406.y);
                    _463.x = unpackHalf2x16(_3994).x;
                    _463.y = unpackHalf2x16(_3994 >> 16u).x;
                    vec2 _472 = _463;
                    uint _4005 = floatBitsToUint(_406.z);
                    _462.x = unpackHalf2x16(_4005).x;
                    _462.y = unpackHalf2x16(_4005 >> 16u).x;
                    vec2 _473 = _462;
                    vec3 _474 = abs((mat4(vec4(_468.x, _470.x, _472.x, 0.0), vec4(_468.y, _470.y, _472.y, 0.0), vec4(_469.x, _471.x, _473.x, 0.0), vec4(_469.y, _471.y, _473.y, 0.0)) * vec4(_1699 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3920].xyz, 1.0)).xyz);
                    float _4062 = _404.x * 0.5;
                    float _4068 = 1.0 - clamp((spvNMax(spvNMax(_474.x, _474.y), _474.z) - (_4062 + 0.5)) / (0.5 - _4062), 0.0, 1.0);
                    _4070 = _4068 * _4068;
                }
                else
                {
                    _4070 = 1.0;
                }
                if (false || (_4070 < 0.001000000047497451305389404296875))
                {
                    _3904 = _3890;
                    continue;
                }
                vec4 _403 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3917];
                vec3 _4981;
                if (_403.w < 1.5)
                {
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3917];
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3923];
                    vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3926];
                    vec3 _4980;
                    do
                    {
                        uint _4085 = floatBitsToUint(_408.w);
                        if ((_4085 == 16u) || ((_408.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4980 = _3890;
                            break;
                        }
                        bool _4100 = (uint(_410.w) & 1u) == 0u;
                        bool _4105 = (!_4100) && (_409.z > 0.0);
                        bool _4106 = _4085 == 4u;
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3920];
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3923];
                        vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3935];
                        vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3938];
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3929];
                        float _4107 = float(_4100);
                        vec2 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3923].xy;
                        float _4119 = (0.5 + (0.5 * _460.y)) - abs(_460.x);
                        float _4120 = _460.y - _4119;
                        float _4127 = abs(spvNMax((1.0 - abs(_4119)) - abs(_4120), 0.00048828125));
                        vec3 _4131 = normalize(vec3(_4119, _4120, (_460.x >= 0.0) ? _4127 : (-_4127)));
                        float _4140 = mix(_414.w, spvNMax(2.0 * _461.y, 0.100000001490116119384765625), float(_4106));
                        vec3 _4146 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3920].xyz - _1699;
                        vec3 _4147 = -_4131;
                        vec3 _4152 = mix(_4146, _4147 * dot(_4146, _4147), vec3(float(_4106 && (_461.z > 0.5)) * _4107));
                        float _4153 = dot(_4152, _4152);
                        float _4154 = inversesqrt(_4153);
                        vec3 _4155 = _4152 * _4154;
                        vec3 _4190;
                        float _4191;
                        if (_4105)
                        {
                            vec3 _4161 = (_4131 * _415.z) * 0.5;
                            vec3 _4162 = _4152 - _4161;
                            vec3 _4163 = _4152 + _4161;
                            float _4164 = length(_4162);
                            float _4165 = length(_4163);
                            vec3 _4174 = normalize(cross(cross(_4131, _4155), _4131));
                            _4190 = _4174;
                            _4191 = ((1.0 / ((((_4164 * _4165) + dot(_4162, _4163)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4174, _4162) / _4164) + (dot(_4174, _4163) / _4165)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_415.z * _4154, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4190 = _4155;
                            _4191 = 1.0;
                        }
                        float _4213;
                        if (_4140 < 0.0)
                        {
                            float _4207 = _4153 * (_416.w * _416.w);
                            float _4210 = clamp(1.0 - (_4207 * _4207), 0.0, 1.0);
                            _4213 = mix(1.0 / (_4153 + 1.0), _4191, float(_4105)) * (_4210 * _4210);
                        }
                        else
                        {
                            vec3 _4196 = _4152 * _416.w;
                            _4213 = _4191 * pow(1.0 - clamp(dot(_4196, _4196), 0.0, 1.0), _4140);
                        }
                        vec2 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3923].zw;
                        float _4221 = clamp((dot(_4190, _4147) - _459.x) * _459.y, 0.0, 1.0);
                        float _4224 = _4213 * mix(1.0, _4221 * _4221, _4107);
                        int _4227 = int(_413.w);
                        float _4338;
                        if ((!_4105) && (_4227 >= 0))
                        {
                            uint _4233 = uint(_4227);
                            vec2 _4331;
                            SPIRV_CROSS_BRANCH
                            if (_4107 != 0.0)
                            {
                                vec4 _4320 = vec4(_1699, 1.0) * LightCookieCB.lightCookieMatrices[_4233];
                                vec4 _458 = _4320;
                                _4331 = LightCookieCB.lightCookieData[_4233].xy + (clamp(_4320.xy / vec2(_458.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4233].zw);
                            }
                            else
                            {
                                vec4 _456 = LightCookieCB.lightCookieData[_4233];
                                vec3 _4248 = (LightCookieCB.lightCookieMatrices[_4233] * vec4(-_4152, 0.0)).xyz;
                                vec3 _457 = _4248;
                                vec3 _453 = _4248;
                                vec3 _452 = abs(_4248);
                                uint _4258 = uint(int(_452.y > _452.x));
                                uint _4264 = (_452.z > _452[_4258]) ? 2u : _4258;
                                uint _4270 = (_4264 * 2u) + uint(_453[_4264] < 0.0);
                                float _4274 = abs(_457[_4270 / 2u]);
                                ivec2 _454 = _366[_4270];
                                vec2 _455 = _367[_4270];
                                float _4298 = 0.5 - (0.000244140625 / _456.w);
                                _4331 = LightCookieCB.lightCookieData[_4233].xy + (clamp(vec2((float(_4270) + ((((_457[uint(_454.x)] * _455.x) / _4274) * _4298) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_457[uint(_454.y)] * _455.y) / _4274) * _4298)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4233].zw);
                            }
                            _4338 = _4224 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4331, 0.0).x;
                        }
                        else
                        {
                            _4338 = _4224;
                        }
                        float _4339 = _4338 * _4070;
                        vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3938];
                        vec4 _411 = _3668;
                        vec3 _4979;
                        do
                        {
                            vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3929];
                            vec3 _4978;
                            SPIRV_CROSS_BRANCH
                            if (_4339 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4106)
                                {
                                    _4979 = mix(_3890, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3917].xyz, vec3(_4339 * (_450.x * ((1.0 - _450.w) + (smoothstep(-0.5, 0.5, dot(_1824, _4190)) * _450.w)))));
                                    break;
                                }
                                float _4361 = dot(_3522, _4190);
                                float _4362 = clamp(_4361, 0.0, 1.0);
                                float _4801;
                                if (_4085 != 0u)
                                {
                                    vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3932];
                                    bool _4371 = _4100 || ((uint(_421.w) & 2u) != 0u);
                                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3923];
                                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3926];
                                    int _4433;
                                    if (_4371)
                                    {
                                        _4433 = int(_422.x);
                                    }
                                    else
                                    {
                                        uint _4377 = floatBitsToUint(_423.w);
                                        uint _4380 = floatBitsToUint(_422.x);
                                        vec3 _4381 = _1699 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3920].xyz;
                                        vec3 _448 = _4381;
                                        vec3 _449 = abs(_4381);
                                        int _4427;
                                        if ((_449.x > _449.y) && (_449.x > _449.z))
                                        {
                                            _4427 = int((_448.x > 0.0) ? (_4377 >> 24u) : ((_4377 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4418;
                                            if (_449.y > _449.z)
                                            {
                                                _4418 = int((_448.y > 0.0) ? ((_4377 >> 8u) & 255u) : (_4377 & 255u));
                                            }
                                            else
                                            {
                                                _4418 = int((_448.z > 0.0) ? ((_4380 >> 8u) & 255u) : (_4380 & 255u));
                                            }
                                            _4427 = _4418;
                                        }
                                        _4433 = (_4427 < 80) ? _4427 : (-1);
                                    }
                                    bool _4434 = _4433 >= 0;
                                    float _4800;
                                    if (_4434)
                                    {
                                        vec3 _4441 = _1699 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3920].xyz;
                                        vec4 _4461 = vec4((_1699 - ((_4441 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4441, _4441)))) * ShadowData.PunctualLightShadowParams[_4433].x)) + (_1824 * (ShadowData.PunctualLightShadowParams[_4433].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4433];
                                        vec4 _446 = _4461;
                                        float _4463 = _446.w;
                                        vec3 _4466 = _4461.xyz / vec3(_4463);
                                        vec4 _4467 = vec4(_4466.x, _4466.y, _4466.z, _4461.w);
                                        _446 = _4467;
                                        vec2 _4468 = _4466.xy;
                                        vec2 _4475 = (_4468 * (ShadowData.PunctualLightShadowParams2[_4433].zw - ShadowData.PunctualLightShadowParams2[_4433].xy)) + ShadowData.PunctualLightShadowParams2[_4433].xy;
                                        vec3 _4477 = _4466.xyz;
                                        bvec3 _4478 = lessThanEqual(_4477, vec3(0.0));
                                        bvec3 _4479 = greaterThanEqual(_4477, vec3(1.0));
                                        vec4 _445 = vec4(_4475.x, _4475.y, _4467.z, _4467.w);
                                        vec2 _4494 = _4475.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4496 = floor(_4494 + vec2(0.5));
                                        vec2 _436 = _4494 - _4496;
                                        float _4500 = _436.x + 0.5;
                                        float _4502 = (_4500 * _4500) * 0.5;
                                        float _4503 = _4502 - _436.x;
                                        _434.x = _4503;
                                        _435.x = _4503;
                                        _434.w = _4502;
                                        _435.w = _4502;
                                        _435.y = 1.0 - _436.x;
                                        float _4510 = spvNMin(_436.x, 0.0);
                                        _434.y = _435.y - (_4510 * _4510);
                                        _435.z = _436.x + 1.0;
                                        float _4517 = spvNMax(_436.x, 0.0);
                                        _434.z = _435.z - (_4517 * _4517);
                                        _437.x = 0.1599999964237213134765625 * _434.x;
                                        _437.y = 0.1599999964237213134765625 * _435.y;
                                        _437.z = 0.1599999964237213134765625 * (_434.y + 1.0);
                                        _438.x = 0.1599999964237213134765625 * (_434.z + 1.0);
                                        _438.y = 0.1599999964237213134765625 * _435.z;
                                        _438.z = 0.1599999964237213134765625 * _434.w;
                                        float _4544 = _436.y + 0.5;
                                        float _4546 = (_4544 * _4544) * 0.5;
                                        float _4547 = _4546 - _436.y;
                                        _432.x = _4547;
                                        _433.x = _4547;
                                        _432.w = _4546;
                                        _433.w = _4546;
                                        _433.y = 1.0 - _436.y;
                                        float _4554 = spvNMin(_436.y, 0.0);
                                        _432.y = _433.y - (_4554 * _4554);
                                        _433.z = _436.y + 1.0;
                                        float _4561 = spvNMax(_436.y, 0.0);
                                        _432.z = _433.z - (_4561 * _4561);
                                        _439.x = 0.1599999964237213134765625 * _432.x;
                                        _439.y = 0.1599999964237213134765625 * _433.y;
                                        _439.z = 0.1599999964237213134765625 * (_432.y + 1.0);
                                        _440.x = 0.1599999964237213134765625 * (_432.z + 1.0);
                                        _440.y = 0.1599999964237213134765625 * _433.z;
                                        _440.z = 0.1599999964237213134765625 * _432.w;
                                        vec3 _4596 = vec3(_437.xz, _438.y) + vec3(_437.y, _438.xz);
                                        vec3 _441 = _4596;
                                        vec3 _4607 = vec3(_439.xz, _440.y) + vec3(_439.y, _440.xz);
                                        vec3 _442 = _4607;
                                        vec3 _443 = ((vec3(_437.y, _438.xz) / _4596) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _444 = ((vec3(_439.y, _440.xz) / _4607) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4621 = _4496 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4741 = (((((_441.x * _442.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4621 + vec2(_443.x, _444.x), _391).xy, _445.z), 0.0)) + ((_441.y * _442.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4621 + vec2(_443.y, _444.x), _391).xy, _445.z), 0.0))) + ((_441.z * _442.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4621 + vec2(_443.z, _444.x), _391).xy, _445.z), 0.0))) + ((_441.x * _442.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4621 + vec2(_443.x, _444.y), _391).xy, _445.z), 0.0))) + ((_441.y * _442.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4621 + vec2(_443.y, _444.y), _391).xy, _445.z), 0.0));
                                        float _4778 = (any(bvec3(_4478.x || _4479.x, _4478.y || _4479.y, _4478.z || _4479.z)) || ((floatBitsToUint(_446.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4741 + ((_441.z * _442.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4621 + vec2(_443.z, _444.y), _391).xy, _445.z), 0.0))) + ((_441.x * _442.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4621 + vec2(_443.x, _444.z), _391).xy, _445.z), 0.0))) + ((_441.y * _442.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4621 + vec2(_443.y, _444.z), _391).xy, _445.z), 0.0))) + ((_441.z * _442.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4621 + vec2(_443.z, _444.z), _391).xy, _445.z), 0.0)));
                                        vec4 _447 = _4467;
                                        vec2 _431 = spvNMin(_4468, vec2(1.0) - _4468);
                                        _4800 = _4434 ? mix(1.0, _4778, _4371 ? spvNMin(ShadowData.PunctualLightShadowParams[_4433].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4433].z - _447.w) * 0.25, spvNMin(_431.x, _431.y)))) : ShadowData.PunctualLightShadowParams[_4433].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4800 = clamp(dot(_1802, _4190) + 1.0, 0.0, 1.0);
                                    }
                                    _4801 = _4800;
                                }
                                else
                                {
                                    _4801 = 1.0;
                                }
                                float _4933;
                                vec3 _4934;
                                float _4935;
                                vec3 _4936;
                                vec3 _4937;
                                float _4938;
                                float _4939;
                                SPIRV_CROSS_BRANCH
                                if (_4085 == 0u)
                                {
                                    vec3 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3917].xyz * _4339;
                                    vec3 _4914 = _3668.xyz;
                                    vec4 _420 = _397;
                                    vec3 _419 = _1802;
                                    _4933 = _4339;
                                    _4934 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3917].xyz * ((1.0 - _450.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_451.x, _451.y), _451.z) * mix(0.75, 0.5, 1.0 - _411.w))) * _450.y))) * mix(0.5 * _450.x, 1.0, clamp(dot(normalize(mix(vec3(_419.x, 6.103515625e-05, _419.z), _3522, vec3(_420.x))), _4190) + 0.5, 0.0, 1.0));
                                    _4935 = _4362;
                                    _4936 = _4914;
                                    _4937 = _4914;
                                    _4938 = 1.0;
                                    _4939 = 0.0;
                                }
                                else
                                {
                                    float _4886;
                                    float _4887;
                                    vec3 _4888;
                                    vec3 _4889;
                                    float _4890;
                                    float _4891;
                                    if (_4085 == 3u)
                                    {
                                        vec3 _4864 = -normalize(cross(_1834, cross(_1834, _4190)));
                                        vec4 _418 = _397;
                                        _4886 = _4339 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _450.x), mix(0.89999997615814208984375, 0.5, _450.x), _3804) * _3809, spvNMax(_3809, float(dot(_1834, _4864) < (-0.00999999977648258209228515625))) * _418.z, clamp((_450.x * 10.0) - 3.0, 0.0, 1.0)) * _4801);
                                        _4887 = clamp(dot(_3522, _4864), 0.0, 1.0);
                                        _4888 = mix(vec3(0.5), _2787, vec3(_450.y));
                                        _4889 = vec3(0.0);
                                        _4890 = 1.0;
                                        _4891 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4810 = _4085 == 1u;
                                        float _4851;
                                        vec3 _4852;
                                        float _4853;
                                        float _4854;
                                        if (_4810)
                                        {
                                            vec4 _417 = _397;
                                            _4851 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _417.x), clamp(_4361 + _450.x, -1.0, 1.0) + (_450.z * (1.0 - _417.x))) * _4801;
                                            _4852 = _2791 * _450.y;
                                            _4853 = 1.0;
                                            _4854 = 0.0;
                                        }
                                        else
                                        {
                                            float _4831;
                                            float _4832;
                                            if (_4085 == 2u)
                                            {
                                                _4831 = smoothstep(_450.x + 0.0500000007450580596923828125, _450.x - 0.0500000007450580596923828125, _2781) * ((1.0 - _450.z) + (step(0.5, _2784) * _450.z));
                                                _4832 = _450.y;
                                            }
                                            else
                                            {
                                                _4831 = 1.0;
                                                _4832 = 0.0;
                                            }
                                            _4851 = _4362;
                                            _4852 = vec3(0.0);
                                            _4853 = _4831;
                                            _4854 = _4832;
                                        }
                                        _4886 = _4339;
                                        _4887 = _4851;
                                        _4888 = mix(vec3(0.0), _2787, bvec3(_4810));
                                        _4889 = _4852;
                                        _4890 = _4853;
                                        _4891 = _4854;
                                    }
                                    _4933 = _4886;
                                    _4934 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3917].xyz;
                                    _4935 = _4887;
                                    _4936 = _4888;
                                    _4937 = _4889;
                                    _4938 = _4890;
                                    _4939 = _4891;
                                }
                                vec3 _4968;
                                SPIRV_CROSS_BRANCH
                                if (_4085 != 3u)
                                {
                                    float _4945 = mix(_2793, 0.00999999977648258209228515625, _4939);
                                    float _4948 = dot(_2652, normalize(_4190 + _1731));
                                    float _4949 = _4945 * _4945;
                                    float _4953 = (((_4948 * _4949) - _4948) * _4948) + 1.0;
                                    float _4954 = _4953 * _4953;
                                    _4968 = ((_2790 * clamp((((_4949 != _4954) ? (_4949 / _4954) : 1.0) * (0.5 / ((_3708 + (_4945 * _3710)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4938) * _412.z;
                                }
                                else
                                {
                                    _4968 = vec3(0.0);
                                }
                                vec3 _4971 = _4934 * _4933;
                                _4978 = _3890 + (((_4971 * mix(_4937, _4936, vec3(_4935))) * 1.0) + ((_4971 * _4968) * _4935));
                            }
                            else
                            {
                                _4978 = _3890;
                            }
                            _4979 = _4978;
                            break;
                        } while(false);
                        _4980 = _4979;
                        break;
                    } while(false);
                    _4981 = _4980;
                }
                else
                {
                    _4981 = _3890;
                }
                _3904 = _4981;
            }
        }
        _4982 = _3889;
        break;
    } while(false);
    vec3 _5023;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5023 = mix(mix(vec3(0.5), mix(vec3(dot(_4982, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4982, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3802, 0.0, 1.0)) * _2524)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5023 = _4982;
    }
    vec3 _5027 = _1699 - _1726;
    float _5028 = dot(_5027, _5027);
    float _5030 = inversesqrt(spvNMax(_5028, 9.9999999392252902907785028219223e-09));
    float _5031 = _5028 * _5030;
    vec3 _5032 = _5027 * _5030;
    vec3 _430 = _1699;
    float _5054 = spvNMax(0.00999999977648258209228515625, (_430.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5070 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5031 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5054)) / _5054) * exp((_430.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5073 = dot(_5032, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5079 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5083 = (1.0 + _5079) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5073);
    vec2 _429 = vec2(0.0596831031143665313720703125 * (1.0 + (_5073 * _5073)), (1.0 - _5079) / spvNMax((12.56637096405029296875 * _5083) * sqrt(_5083), 0.001000000047497451305389404296875));
    vec3 _427 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _428 = _1699 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5127 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _428.y);
    float _5151 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _428.y);
    float _5162 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_427.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5127) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5127)) / _5127) : (0.693147182464599609375 - (0.2402265071868896484375 * _5127)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_427.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5151) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5151)) / _5151) : (0.693147182464599609375 - (0.2402265071868896484375 * _5151))));
    float _5184 = clamp((_5031 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5187 = clamp((spvNMax(clamp(exp2(-(_5162 * _5031)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5031 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5184, 0.0, 1.0);
    vec3 _5224 = ((_5023 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5070 * _5187, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _429.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _429.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5070)) * _5187) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5187)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5032, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5162 * spvNMax(_5031 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5184))));
    vec3 _622 = _2825;
    float _5235 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2829) + (-1.0))));
    vec3 _5237 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1726);
    float _5238 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1726);
    vec3 _5246 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_622.z) < 0.999000012874603271484375)), _2825));
    float _5248 = distance(_1699, _1726);
    vec3 _5252 = cross(_5246, _5237);
    vec3 _5253 = -_5237;
    vec3 _5257 = vec3(cos(_5235));
    float _5260 = sin(_5235);
    vec3 _5264 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5237 * _5238);
    vec3 _5267 = cross(cross(_2825, _5246), _5237);
    vec4 _5281 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5237 * (_5248 + _5238))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _424 = _5281;
    float _5283 = _424.w;
    vec2 _5286 = _5281.xy / vec2(_5283);
    _424 = vec4(_5286.x, _5286.y, _5281.z, _5281.w);
    vec2 _5291 = ((_5286.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5297 = vec4((_5264 + ((mix(_5252 * dot(_5252, _5253), _5253, _5257) + (cross(_5252, _5253) * _5260)) * _5248)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _425 = _5297;
    float _5299 = _425.w;
    vec2 _5302 = _5297.xy / vec2(_5299);
    _425 = vec4(_5302.x, _5302.y, _5297.z, _5297.w);
    vec4 _5313 = vec4((_5264 + ((mix(_5267 * dot(_5267, _5253), _5253, _5257) + (cross(_5267, _5253) * _5260)) * _5248)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _426 = _5313;
    float _5315 = _426.w;
    vec2 _5318 = _5313.xy / vec2(_5315);
    _426 = vec4(_5318.x, _5318.y, _5313.z, _5313.w);
    vec4 _5339 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5340 = _5339.x;
    vec3 _623 = _5224;
    _5 = vec4(_5224 * (1.0 / (spvNMax(spvNMax(_623.x, _623.y), _623.z) + 1.0)), _5340);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5291, ((_5302.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5291, ((_5318.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2829), 0.0, 0.0, step(0.00999999977648258209228515625, _5340));
}
