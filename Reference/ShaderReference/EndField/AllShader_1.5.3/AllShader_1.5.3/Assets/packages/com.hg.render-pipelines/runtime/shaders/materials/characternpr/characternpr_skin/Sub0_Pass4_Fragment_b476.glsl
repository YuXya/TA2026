// Stage: Fragment  Blob: 476  ParamBlob: 382  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _SDFLIGHTMAP

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

vec2 _364;
const ivec2 _365[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _366[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _390;
vec3 _391;

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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
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
    uvec2 _617 = uvec2(gl_FragCoord.xy);
    uint _637 = ((_617.x * uint(_RTRCBuffer.RTRParam0.y)) + _617.y) * 2u;
    uint _640 = _637 + 1u;
    uint _643 = _RTRVisibilityBuffer_1.Stripped_0[_637] >> 18u;
    vec2 _616 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_640] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_640] & 16383u).x);
    vec3 _661 = vec3((1.0 - _616.x) - _616.y, _616.x, _616.y);
    bool _663 = (_RTRVisibilityBuffer_1.Stripped_0[_640] & 536870912u) > 0u;
    vec2 _1695;
    vec3 _1696;
    vec4 _1697;
    vec3 _1698;
    vec4 _1699;
    vec4 _1700;
    vec4 _1701;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_643] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _618 = _661;
        uint _693 = (_RTRVisibilityBuffer_1.Stripped_0[_637] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_112;
        uint _694 = _693 * 3u;
        uvec3 _610 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_108 == 2u)
        {
            uint _719 = _694 >> 1u;
            uintPointer _724 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_96 + uint64_t(_719 * 4u));
            uintPointer _730 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_96 + uint64_t((_719 + 1u) * 4u));
            bool _732 = (_694 & 1u) == 0u;
            uint _734 = _724.value >> 16u;
            _610.x = _732 ? (_724.value & 65535u) : _734;
            uint _737 = _730.value & 65535u;
            _610.y = _732 ? _734 : _737;
            _610.z = _732 ? _737 : (_730.value >> 16u);
        }
        else
        {
            _610.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_96 + uint64_t(_693 * 12u)).value;
            _610.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_96 + uint64_t((_694 + 1u) * 4u)).value;
            _610.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_96 + uint64_t((_694 + 2u) * 4u)).value;
        }
        uint _743 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_116 & 2147483647u;
        _610.x += _743;
        _610.y += _743;
        _610.z += _743;
        uint _761[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_104 >> 24u) & 255u);
        uint _611[4] = _761;
        uvec4 _605 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[0u] >> 13u) & 7u);
        uint _771 = _605.x;
        _605.x = clamp(_605.x, 0u, 3u);
        uvec3 _606 = (_610 * uvec3(_611[_605.x] >> 2u)) + uvec3(_605.y >> 2u);
        vec3 _929;
        vec3 _930;
        vec3 _931;
        if (_605.z == 0u)
        {
            _929 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_771] + uint64_t(_606.z * 4u)).value;
            _930 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_771] + uint64_t(_606.y * 4u)).value;
            _931 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_771] + uint64_t(_606.x * 4u)).value;
        }
        else
        {
            vec3 _905;
            vec3 _906;
            vec3 _907;
            if (_605.z == 1u)
            {
                vec2 _607 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_771] + uint64_t(_606.x * 4u)).value;
                uint _806 = floatBitsToUint(_607.x);
                uint _809 = floatBitsToUint(_607.y);
                vec2 _602;
                _602.x = unpackHalf2x16(_806).x;
                _602.y = unpackHalf2x16(_806 >> 16u).x;
                vec2 _603 = _602;
                vec2 _601;
                _601.x = unpackHalf2x16(_809).x;
                _601.y = unpackHalf2x16(_809 >> 16u).x;
                vec2 _604 = _601;
                vec2 _608 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_771] + uint64_t(_606.y * 4u)).value;
                uint _842 = floatBitsToUint(_608.x);
                uint _845 = floatBitsToUint(_608.y);
                vec2 _598;
                _598.x = unpackHalf2x16(_842).x;
                _598.y = unpackHalf2x16(_842 >> 16u).x;
                vec2 _599 = _598;
                vec2 _597;
                _597.x = unpackHalf2x16(_845).x;
                _597.y = unpackHalf2x16(_845 >> 16u).x;
                vec2 _600 = _597;
                vec2 _609 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_771] + uint64_t(_606.z * 4u)).value;
                uint _878 = floatBitsToUint(_609.x);
                uint _881 = floatBitsToUint(_609.y);
                vec2 _594;
                _594.x = unpackHalf2x16(_878).x;
                _594.y = unpackHalf2x16(_878 >> 16u).x;
                vec2 _595 = _594;
                vec2 _593;
                _593.x = unpackHalf2x16(_881).x;
                _593.y = unpackHalf2x16(_881 >> 16u).x;
                vec2 _596 = _593;
                _905 = vec3(_595.x, _595.y, _596.x);
                _906 = vec3(_599.x, _599.y, _600.x);
                _907 = vec3(_603.x, _603.y, _604.x);
            }
            else
            {
                _905 = vec3(0.0);
                _906 = vec3(0.0);
                _907 = vec3(0.0);
            }
            _929 = _905;
            _930 = _906;
            _931 = _907;
        }
        vec4 _935 = vec4(_931, 1.0);
        vec4 _943 = vec4(_930, 1.0);
        vec4 _951 = vec4(_929, 1.0);
        uint _612[4] = _761;
        uvec4 _588 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _589 = (_610 * uvec3(_612[_588.x] >> 2u)) + uvec3(_588.y >> 2u);
        vec2 _1189;
        vec2 _1190;
        vec2 _1191;
        if ((_588.z == 0u) && (_588.w == 2u))
        {
            _1189 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.z * 4u)).value;
            _1190 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.y * 4u)).value;
            _1191 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.x * 4u)).value;
        }
        else
        {
            vec2 _1165;
            vec2 _1166;
            vec2 _1167;
            if ((_588.z == 0u) && (_588.w == 4u))
            {
                _1165 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.z * 4u)).value.xy);
                _1166 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.y * 4u)).value.xy);
                _1167 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1132;
                vec2 _1133;
                vec2 _1134;
                if ((_588.z == 1u) && (_588.w == 2u))
                {
                    uint _1091 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.x * 4u)).value);
                    vec2 _587;
                    _587.x = unpackHalf2x16(_1091).x;
                    _587.y = unpackHalf2x16(_1091 >> 16u).x;
                    uint _1107 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.y * 4u)).value);
                    vec2 _586;
                    _586.x = unpackHalf2x16(_1107).x;
                    _586.y = unpackHalf2x16(_1107 >> 16u).x;
                    uint _1123 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.z * 4u)).value);
                    vec2 _585;
                    _585.x = unpackHalf2x16(_1123).x;
                    _585.y = unpackHalf2x16(_1123 >> 16u).x;
                    _1132 = _585;
                    _1133 = _586;
                    _1134 = _587;
                }
                else
                {
                    vec2 _1081;
                    vec2 _1082;
                    vec2 _1083;
                    if ((_588.z == 1u) && (_588.w == 4u))
                    {
                        vec2 _590 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.x * 4u)).value;
                        uint _1021 = floatBitsToUint(_590.x);
                        vec2 _583;
                        _583.x = unpackHalf2x16(_1021).x;
                        _583.y = unpackHalf2x16(_1021 >> 16u).x;
                        vec2 _584 = _583;
                        vec2 _591 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.y * 4u)).value;
                        uint _1044 = floatBitsToUint(_591.x);
                        vec2 _581;
                        _581.x = unpackHalf2x16(_1044).x;
                        _581.y = unpackHalf2x16(_1044 >> 16u).x;
                        vec2 _582 = _581;
                        vec2 _592 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_588.x] + uint64_t(_589.z * 4u)).value;
                        uint _1067 = floatBitsToUint(_592.x);
                        vec2 _579;
                        _579.x = unpackHalf2x16(_1067).x;
                        _579.y = unpackHalf2x16(_1067 >> 16u).x;
                        vec2 _580 = _579;
                        _1081 = vec2(_580.x, _580.y);
                        _1082 = vec2(_582.x, _582.y);
                        _1083 = vec2(_584.x, _584.y);
                    }
                    else
                    {
                        _1081 = _364;
                        _1082 = _364;
                        _1083 = _364;
                    }
                    _1132 = _1081;
                    _1133 = _1082;
                    _1134 = _1083;
                }
                _1165 = _1132;
                _1166 = _1133;
                _1167 = _1134;
            }
            _1189 = _1165;
            _1190 = _1166;
            _1191 = _1167;
        }
        uint _1203 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[0u] >> 16u;
        uint _613[4] = _761;
        vec3 _614 = _661;
        uvec4 _571 = uvec4(_1203 & 3u, (_1203 >> 2u) & 127u, (_1203 >> 9u) & 15u, (_1203 >> 13u) & 7u);
        uvec4 _572 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _573 = (_610 * uvec3(_613[_571.x] >> 2u)) + uvec3(_571.y >> 2u);
        uvec3 _574 = (_610 * uvec3(_613[_572.x] >> 2u)) + uvec3(_572.y >> 2u);
        vec3 _1257 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_571.x] + uint64_t(_573.x * 4u)).value);
        vec3 _575 = _1257;
        vec4 _1642;
        vec4 _1643;
        vec4 _1644;
        vec3 _1645;
        vec3 _1646;
        vec3 _1647;
        if ((floatBitsToUint(_575.x) & 1073741824u) > 0u)
        {
            vec3 _576 = _1257;
            uint _1339 = floatBitsToUint(_576.x);
            vec4 _566 = vec4(float((_1339 << 22u) >> 22u), float((_1339 << 12u) >> 22u), float((_1339 << 2u) >> 22u), float((_1339 >> 31u) & 1u));
            _566.x = (_566.x >= 512.0) ? (_566.x - 1024.0) : _566.x;
            _566.y = (_566.y >= 512.0) ? (_566.y - 1024.0) : _566.y;
            _566.z = (_566.z >= 512.0) ? (_566.z - 1024.0) : _566.z;
            vec3 _567 = vec3(_566.x, _566.y, 0.0) * 0.001956947147846221923828125;
            _567.z = (1.0 - abs(_567.x)) - abs(_567.y);
            float _1387 = _567.z;
            vec3 _1390 = _567;
            vec2 _1399 = mix(_1390.xy, (vec2(1.0) - abs(_1390.yx)) * ((step(vec2(0.0), _1390.xy) * 2.0) - vec2(1.0)), bvec2(_1387 < 0.0));
            vec3 _1401 = normalize(vec3(_1399.x, _1399.y, _1390.z));
            _567 = _1401;
            float _1403 = _566.z * 0.001956947147846221923828125;
            vec3 _1406 = _1401.yzx - _1401.zxy;
            vec3 _1410 = normalize(_1406 - vec3(dot(_1406, _1401)));
            mat2x3 _569;
            _569[0u] = _1410;
            _569[1u] = normalize(cross(_1401, _1410));
            float _1416 = (_1403 < 0.0) ? (-1.0) : 1.0;
            vec2 _570;
            _570.x = 1.0 - ((_1403 * _1416) * 2.0);
            _570.y = _1416 * (1.0 - abs(_570.x));
            vec2 _1426 = _570;
            vec2 _1427 = normalize(_1426);
            _570 = _1427;
            vec3 _1429 = _569 * _1427;
            vec4 _568;
            _568 = vec4(_1429.x, _1429.y, _1429.z, _568.w);
            _568.w = (_566.w * 2.0) - 1.0;
            vec3 _577 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_571.x] + uint64_t(_573.y * 4u)).value);
            uint _1441 = floatBitsToUint(_577.x);
            vec4 _561 = vec4(float((_1441 << 22u) >> 22u), float((_1441 << 12u) >> 22u), float((_1441 << 2u) >> 22u), float((_1441 >> 31u) & 1u));
            _561.x = (_561.x >= 512.0) ? (_561.x - 1024.0) : _561.x;
            _561.y = (_561.y >= 512.0) ? (_561.y - 1024.0) : _561.y;
            _561.z = (_561.z >= 512.0) ? (_561.z - 1024.0) : _561.z;
            vec3 _562 = vec3(_561.x, _561.y, 0.0) * 0.001956947147846221923828125;
            _562.z = (1.0 - abs(_562.x)) - abs(_562.y);
            float _1489 = _562.z;
            vec3 _1492 = _562;
            vec2 _1501 = mix(_1492.xy, (vec2(1.0) - abs(_1492.yx)) * ((step(vec2(0.0), _1492.xy) * 2.0) - vec2(1.0)), bvec2(_1489 < 0.0));
            vec3 _1503 = normalize(vec3(_1501.x, _1501.y, _1492.z));
            _562 = _1503;
            float _1505 = _561.z * 0.001956947147846221923828125;
            vec3 _1508 = _1503.yzx - _1503.zxy;
            vec3 _1512 = normalize(_1508 - vec3(dot(_1508, _1503)));
            mat2x3 _564;
            _564[0u] = _1512;
            _564[1u] = normalize(cross(_1503, _1512));
            float _1518 = (_1505 < 0.0) ? (-1.0) : 1.0;
            vec2 _565;
            _565.x = 1.0 - ((_1505 * _1518) * 2.0);
            _565.y = _1518 * (1.0 - abs(_565.x));
            vec2 _1528 = _565;
            vec2 _1529 = normalize(_1528);
            _565 = _1529;
            vec3 _1531 = _564 * _1529;
            vec4 _563;
            _563 = vec4(_1531.x, _1531.y, _1531.z, _563.w);
            _563.w = (_561.w * 2.0) - 1.0;
            vec3 _578 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_571.x] + uint64_t(_573.z * 4u)).value);
            uint _1543 = floatBitsToUint(_578.x);
            vec4 _556 = vec4(float((_1543 << 22u) >> 22u), float((_1543 << 12u) >> 22u), float((_1543 << 2u) >> 22u), float((_1543 >> 31u) & 1u));
            _556.x = (_556.x >= 512.0) ? (_556.x - 1024.0) : _556.x;
            _556.y = (_556.y >= 512.0) ? (_556.y - 1024.0) : _556.y;
            _556.z = (_556.z >= 512.0) ? (_556.z - 1024.0) : _556.z;
            vec3 _557 = vec3(_556.x, _556.y, 0.0) * 0.001956947147846221923828125;
            _557.z = (1.0 - abs(_557.x)) - abs(_557.y);
            float _1591 = _557.z;
            vec3 _1594 = _557;
            vec2 _1603 = mix(_1594.xy, (vec2(1.0) - abs(_1594.yx)) * ((step(vec2(0.0), _1594.xy) * 2.0) - vec2(1.0)), bvec2(_1591 < 0.0));
            vec3 _1605 = normalize(vec3(_1603.x, _1603.y, _1594.z));
            _557 = _1605;
            float _1607 = _556.z * 0.001956947147846221923828125;
            vec3 _1610 = _1605.yzx - _1605.zxy;
            vec3 _1614 = normalize(_1610 - vec3(dot(_1610, _1605)));
            mat2x3 _559;
            _559[0u] = _1614;
            _559[1u] = normalize(cross(_1605, _1614));
            float _1620 = (_1607 < 0.0) ? (-1.0) : 1.0;
            vec2 _560;
            _560.x = 1.0 - ((_1607 * _1620) * 2.0);
            _560.y = _1620 * (1.0 - abs(_560.x));
            vec2 _1630 = _560;
            vec2 _1631 = normalize(_1630);
            _560 = _1631;
            vec3 _1633 = _559 * _1631;
            vec4 _558;
            _558 = vec4(_1633.x, _1633.y, _1633.z, _558.w);
            _558.w = (_556.w * 2.0) - 1.0;
            _1642 = _558;
            _1643 = _563;
            _1644 = _568;
            _1645 = _1605;
            _1646 = _1503;
            _1647 = _1401;
        }
        else
        {
            vec3 _1291;
            vec3 _1292;
            vec3 _1293;
            if (_571.z == 0u)
            {
                _1291 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_571.x] + uint64_t(_573.z * 4u)).value;
                _1292 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_571.x] + uint64_t(_573.y * 4u)).value;
                _1293 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_571.x] + uint64_t(_573.x * 4u)).value;
            }
            else
            {
                _1291 = vec3(0.0, 1.0, 0.0);
                _1292 = vec3(0.0, 1.0, 0.0);
                _1293 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1320;
            vec4 _1321;
            vec4 _1322;
            if (_572.z == 0u)
            {
                _1320 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_572.x] + uint64_t(_574.z * 4u)).value;
                _1321 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_572.x] + uint64_t(_574.y * 4u)).value;
                _1322 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_48[_572.x] + uint64_t(_574.x * 4u)).value;
            }
            else
            {
                _1320 = vec4(0.0, 0.0, 1.0, 1.0);
                _1321 = vec4(0.0, 0.0, 1.0, 1.0);
                _1322 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1642 = _1320;
            _1643 = _1321;
            _1644 = _1322;
            _1645 = _1291;
            _1646 = _1292;
            _1647 = _1293;
        }
        vec3 _1658 = ((_1647 * _614.x) + (_1646 * _614.y)) + (_1645 * _614.z);
        vec4 _1666 = ((_1644 * _614.x) + (_1643 * _614.y)) + (_1642 * _614.z);
        vec4 _615 = _1666;
        vec3 _1675 = _1666.xyz;
        _1695 = ((_1191 * _618.x) + (_1190 * _618.y)) + (_1189 * _618.z);
        _1696 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_0.xyz, _1658), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_16.xyz, _1658), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_32.xyz, _1658)));
        _1697 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_0.xyz, _1675), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_16.xyz, _1675), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_32.xyz, _1675))), _615.w);
        _1698 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_0, _935), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_16, _935), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_32, _935)) * _618.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_0, _943), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_16, _943), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_32, _943)) * _618.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_0, _951), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_16, _951), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_32, _951)) * _618.z);
        _1699 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_32;
        _1700 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_16;
        _1701 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_643].Stripped_0;
    }
    else
    {
        _1695 = vec2(0.0);
        _1696 = vec3(0.0);
        _1697 = vec4(0.0);
        _1698 = vec3(0.0);
        _1699 = vec4(0.0);
        _1700 = vec4(0.0);
        _1701 = vec4(0.0);
    }
    vec4 _396 = vec4(0.0);
    vec4 _554 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _554.y = -_554.y;
    vec4 _1720 = _554 * _TransformVariables.InvViewProjMatrix;
    vec4 _555 = _1720;
    vec3 _1725 = _1720.xyz / vec3(_555.w);
    vec3 _1726 = _1725 - _1698;
    vec3 _1730 = _1726 * inversesqrt(spvNMax(dot(_1726, _1726), 9.9999999392252902907785028219223e-09));
    mat3x4 _394 = mat3x4(_1701, _1700, _1699);
    vec4 _1738 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1695, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _551 = _1738;
    vec3 _1743 = _1738.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1750 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1757 = _1743 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1761 = mix(vec3(dot(_1757, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1757, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _552 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1695, ShaderVariablesGlobal.GlobalMipBias);
    _396.x = _552.y;
    _396.y = _552.z;
    _396.z = _552.w;
    _396.w = 0.0;
    vec3 _395 = _1698 - vec3(_394[0].w, _394[1].w, _394[2].w);
    _395.y = 6.103515625e-05;
    vec3 _1789 = normalize(_395);
    vec4 _553 = _1697;
    mat3 _550 = mat3(_1697.xyz, cross(_1696, _1697.xyz) * _553.w, _1696);
    _550[0u] *= 1.0;
    _550[1u] *= 1.0;
    _550[2u] *= 1.0;
    float _1810 = _663 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1811 = normalize(_1696) * _1810;
    vec3 _393 = _1698;
    vec3 _1821 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1825 = mat3(_1701.xyz, _1700.xyz, _1699.xyz);
    vec3 _1826 = _1825 * _1821;
    vec2 _1832 = normalize((_1826 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1826, _1826)))).xz);
    float _1833 = _1832.y;
    uint _1840 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _549 = vec4(float(_1840 & 255u), float((_1840 >> 8u) & 255u), float((_1840 >> 16u) & 255u), float((_1840 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1870 = spvNMax(_549.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _393.y) * _549.y);
    float _1871 = spvNMax(_549.x, _1870);
    float _1879 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _397 = _396;
    vec3 _548 = _1811;
    float _1882 = _548.x;
    float _1884 = _548.z;
    vec3 _1891 = normalize(mix(_1789, normalize(vec3(_1882, 6.103515625e-05, _1884)), vec3(_397.x)));
    _548 = _1891;
    vec3 _2490;
    float _2491;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _538 = _1698 - (ShaderVariablesGlobal.IVParam0.xyz + (_1821 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1911 = _538.x;
        float _1914 = _538.z;
        float _1918 = _538.y;
        float _1926 = spvNMax(clamp((spvNMax(abs(_1911), abs(_1914)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1918) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2288;
        vec4 _2289;
        vec4 _2290;
        float _2291;
        float _2292;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1926 < 1.0))
        {
            _538 = _1698 - (ShaderVariablesGlobal.IVParam0.xyz + (_1821 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1940 = _538.x;
            float _1942 = _538.z;
            float _1945 = _538.y;
            float _1953 = spvNMax(clamp((spvNMax(abs(_1940), abs(_1942)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1945) - 13.0) * 0.5, 0.0, 1.0));
            float _2049;
            vec4 _2050;
            vec4 _2051;
            vec4 _2052;
            if (_1953 < 1.0)
            {
                vec3 _1962 = ((_1698 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1964 = _1962 - floor(_1962);
                vec3 _539 = _1964;
                vec3 _540 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1964, 0.0).xyz;
                float _1970 = 1.0 - _1953;
                float _1975 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _539.y = clamp(_539.y, _1975, 1.0 - _1975);
                vec4 _1988 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_539.x, _539.y * 0.3333333432674407958984375, _539.z), 0.0);
                vec4 _541 = _1988;
                _2049 = _1926 + (_541.w * _1970);
                _2050 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_539.x, (_539.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _539.z), 0.0).xyz * 4.0) - vec3(2.0)) * _540.z, _540.z) * _1970;
                _2051 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_539.x, (_539.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _539.z), 0.0).xyz * 4.0) - vec3(2.0)) * _540.y, _540.y) * _1970;
                _2052 = vec4(((_1988.xyz * 4.0) - vec3(2.0)) * _540.x, _540.x) * _1970;
            }
            else
            {
                _2049 = _1926;
                _2050 = vec4(0.0);
                _2051 = vec4(0.0);
                _2052 = vec4(0.0);
            }
            _538 = _1698 - (ShaderVariablesGlobal.IVParam0.xyz + (_1821 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2072 = spvNMax(clamp((spvNMax(abs(_538.x), abs(_538.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_538.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2172;
            vec4 _2173;
            vec4 _2174;
            vec4 _2175;
            if (_2072 < 1.0)
            {
                vec3 _2081 = ((_1698 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2083 = _2081 - floor(_2081);
                vec3 _542 = _2083;
                vec3 _543 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2083, 0.0).xyz;
                float _2090 = _1953 * (1.0 - _2072);
                float _2095 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _542.y = clamp(_542.y, _2095, 1.0 - _2095);
                vec4 _2108 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_542.x, _542.y * 0.3333333432674407958984375, _542.z), 0.0);
                vec4 _544 = _2108;
                _2172 = _2049 + (_544.w * _2090);
                _2173 = _2050 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.z, _543.z) * _2090);
                _2174 = _2051 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.y, _543.y) * _2090);
                _2175 = _2052 + (vec4(((_2108.xyz * 4.0) - vec3(2.0)) * _543.x, _543.x) * _2090);
            }
            else
            {
                _2172 = _2049;
                _2173 = _2050;
                _2174 = _2051;
                _2175 = _2052;
            }
            vec4 _2278;
            vec4 _2279;
            vec4 _2280;
            float _2281;
            if (_2072 > 0.0)
            {
                vec3 _2184 = ((_1698 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2187 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2189 = clamp(_2184 - floor(_2184), _2187, vec3(1.0) - _2187);
                vec3 _545 = _2189;
                vec3 _546 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2189, 0.0).xyz;
                float _2196 = _2072 * (1.0 - _1926);
                float _2201 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _545.y = clamp(_545.y, _2201, 1.0 - _2201);
                vec4 _2214 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_545.x, _545.y * 0.3333333432674407958984375, _545.z), 0.0);
                vec4 _547 = _2214;
                _2278 = _2173 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.z, _546.z) * _2196);
                _2279 = _2174 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.y, _546.y) * _2196);
                _2280 = _2175 + (vec4(((_2214.xyz * 4.0) - vec3(2.0)) * _546.x, _546.x) * _2196);
                _2281 = _2172 + (_547.w * _2196);
            }
            else
            {
                _2278 = _2173;
                _2279 = _2174;
                _2280 = _2175;
                _2281 = _2172;
            }
            float _2284 = clamp((_2281 * 2.0) - 1.0, 0.0, 1.0);
            _2288 = _2278;
            _2289 = _2279;
            _2290 = _2280;
            _2291 = _2284 - _1926;
            _2292 = (_2284 + _1926) * 0.5;
        }
        else
        {
            _2288 = vec4(0.0);
            _2289 = vec4(0.0);
            _2290 = vec4(0.0);
            _2291 = 0.0;
            _2292 = 1.0;
        }
        vec4 _2312 = _2290 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2292, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2292) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2291) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2292, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2292) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2291) * 0.375));
        vec4 _2332 = _2289 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2292, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2292) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2291) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2292, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2292) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2291) * 0.375));
        vec4 _2352 = _2288 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2292, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2292) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2291) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2292, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2292) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2291) * 0.375));
        vec4 _2356 = vec4(_1891, 1.0);
        vec3 _537;
        _537.x = dot(_2312, _2356);
        _537.y = dot(_2332, _2356);
        _537.z = dot(_2352, _2356);
        vec3 _2365 = spvNMax(_537, vec3(0.0)) * _1879;
        vec3 _2373 = ((_2312.xyz * 0.2125999927520751953125) + (_2332.xyz * 0.715200006961822509765625)) + (_2352.xyz * 0.072200000286102294921875);
        vec3 _535 = _2373 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2373, _2373)));
        _535.y = abs(_535.y);
        vec4 _2385 = vec4(_535, 1.0);
        vec3 _534;
        _534.x = dot(_2312, _2385);
        _534.y = dot(_2332, _2385);
        _534.z = dot(_2352, _2385);
        vec3 _536 = spvNMax(_534, vec3(0.0));
        vec3 _532 = _2365;
        vec4 _2414 = mix(vec4(_2365.zy, -1.0, 0.666666686534881591796875), vec4(_2365.yz, 0.0, -0.3333333432674407958984375), vec4(step(_532.z, _532.y)));
        vec4 _529 = _2414;
        vec4 _530 = mix(vec4(_2414.xyw, _532.x), vec4(_532.x, _2414.yzx), vec4(step(_529.x, _532.x)));
        float _2437 = _530.x - spvNMin(_530.w, _530.y);
        vec3 _531 = vec3(abs(_530.z + ((_530.w - _530.y) / ((6.0 * _2437) + 9.9999997473787516355514526367188e-05))), _2437 / (_530.x + 9.9999997473787516355514526367188e-05), _530.x);
        _531.x = fract(_531.x);
        _531.y = spvNMin(_531.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_531.x - 0.5))) * clamp(_531.z, 0.0, 1.0));
        vec3 _2474 = vec3(_531.xy, 2.0 / (2.0 - _531.y));
        vec3 _533 = _2474;
        _2490 = mix(vec3(1.0), clamp(abs((fract(_2474.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_533.y)) * _533.z;
        _2491 = spvNMax(spvNMax(spvNMax(_536.x, _536.y), _536.z), 0.0) * _1879;
    }
    else
    {
        _2490 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2491 = _1879;
    }
    float _2509 = _396.x;
    float _2511 = _552.x * mix(clamp(_1833 + 0.5, 0.0, 1.0), 1.0, _2509);
    float _2526 = clamp((1.0 - clamp((clamp(dot(_1811, _1730), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2511 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _396.y)), 0.0, 1.0);
    vec3 _2534 = _1743 * (vec3(1.0 - _2526) + (UnityPerMaterial.SDFRimColor.xyz * _2526));
    float _2536 = mix(0.0, UnityPerMaterial.Specular, _396.x);
    float _2637;
    float _2638;
    vec3 _2639;
    float _2640;
    float _2641;
    SPIRV_CROSS_BRANCH
    if ((clamp(_549.x + _1870, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2549 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _524 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1695 + vec2(0.0, fract(_2549)), ShaderVariablesGlobal.GlobalMipBias);
        float _2556 = _524.z;
        _524.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1695 + vec2(0.0, fract(_2549 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2572 = vec4(_524.xy, _524.z, _524.w);
        vec4 _526 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1695, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2580 = _2572.zw * _526.z;
        vec4 _525 = vec4(_2572.x, _2572.y, _2580.x, _2580.y);
        vec2 _2588 = (_2572.xy * 2.0) - vec2(1.0);
        vec2 _527 = _2588;
        float _2593 = clamp(_525.z + _525.w, 0.0, 1.0) * _1871;
        float _2594 = (_2556 * _526.z) * _1871;
        vec3 _2597 = vec3(_2588, 0.0);
        vec3 _528 = _2597;
        vec2 _2598 = _2597.xy;
        _528.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2598, _2598), 0.0, 1.0)));
        float _2617 = mix(smoothstep(0.0, 0.800000011920928955078125, (_527.y * 0.5) + 0.5), 1.0, clamp(_525.z - _525.w, 0.0, 1.0));
        _2637 = mix(_2536, 3.0, clamp((_2593 * 2.0) + _2594, 0.0, 1.0) * _1871);
        _2638 = _551.w * ((1.0 - _2593) + (mix((1.0 - _2617) + (0.800000011920928955078125 * _2617), 0.89999997615814208984375, _396.x) * _2593));
        _2639 = normalize(_550 * _528) * _1810;
        _2640 = mix(_1750, 0.5, _1871);
        _2641 = clamp(clamp(_2593 + _2594, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2637 = _2536;
        _2638 = _551.w;
        _2639 = _1811;
        _2640 = _1750;
        _2641 = 0.0;
    }
    vec3 _2767;
    float _2768;
    vec3 _2769;
    vec3 _2770;
    float _2771;
    SPIRV_CROSS_BRANCH
    if ((_549.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _520 = vec3(0.0);
        vec3 _521 = vec3(0.0);
        vec3 _2646 = abs(vec3(0.0));
        vec3 _2647 = _2646 - vec3(0.20000000298023223876953125);
        vec3 _2650 = spvNMax((_2647 * _2647) * _2647, vec3(6.103515625e-05));
        vec3 _522 = _2650 / vec3(dot(_2650, vec3(1.0)));
        vec4 _2676 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _522.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _522.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _522.x);
        vec4 _519 = _2676;
        float _2686 = clamp(_549.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _520.y) * clamp(_549.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _398 = _396;
        float _2698 = _2686 * (2.0 - _2686);
        float _2705 = smoothstep(2.0 - _2698, 2.349999904632568359375 - _2698, mix(0.0, (smoothstep(-1.0, 0.0, _521.y) + _519.z) * 0.60000002384185791015625, _398.x * _2511)) * ((_2638 * _2638) * float(_663));
        vec3 _2707 = vec3(_2705);
        vec2 _2713 = (_2676.xy * 2.0) - vec2(1.0);
        vec3 _518;
        _518 = vec3(_2713.x, _2713.y, _518.z);
        vec2 _2716 = _2713.xy;
        _518.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2716, _2716), 0.0, 1.0)));
        vec3 _2723 = _518;
        vec2 _2725 = _2723.xy * 2.0;
        vec3 _2726 = vec3(_2725.x, _2725.y, _2723.z);
        _518 = _2726;
        vec3 _2727 = mix(vec3(0.0, 0.0, 1.0), _2726, _2707);
        vec3 _523 = _2727 * inversesqrt(spvNMax(6.103515625e-05, dot(_2727, _2727)));
        vec3 _517 = _1811;
        float _2737 = step(0.00999999977648258209228515625, 1.0 - (_517.y * _517.y));
        float _2743 = mix(_517.z, _517.y, _2737);
        vec3 _2750 = (vec3(0.0, _2737, 1.0 - _2737) - (_1811 * _2743)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2743 * _2743)));
        _2767 = ((cross(_2750, _1811) * _523.x) + (_2750 * _523.y)) + (_1811 * _523.z);
        _2768 = mix(_2640, 0.89999997615814208984375, clamp(_2705 * 4.0, 0.0, 1.0));
        _2769 = mix(_1761 * 1.0, vec3(0.3079999983310699462890625), _2707);
        _2770 = mix(_2534 * 1.0, vec3(0.87999999523162841796875), _2707);
        _2771 = mix(UnityPerMaterial.Metallic, 0.0, _2705);
    }
    else
    {
        _2767 = _1811;
        _2768 = _2640;
        _2769 = _1761;
        _2770 = _2534;
        _2771 = UnityPerMaterial.Metallic;
    }
    float _2773 = 0.959999978542327880859375 - (_2771 * 0.959999978542327880859375);
    vec3 _2774 = _2770 * _2773;
    vec3 _2777 = mix(vec3(0.039999999105930328369140625) * _2637, _2770, vec3(_2771));
    vec3 _2778 = _2769 * _2773;
    float _2780 = spvNMax(_2768 * _2768, 0.0078125);
    vec4 _2784 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _619 = _2784.xyz;
    vec2 _2788 = (_2784.xy * 2.0) - vec2(1.0);
    vec2 _620 = _2788;
    vec3 _516 = vec3(_620.x, 1.0 - dot(vec2(1.0), abs(_2788)), _620.y);
    if (_516.y < 0.0)
    {
        vec2 _2809 = (vec2(1.0) - abs(_516.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_516.xz, vec2(0.0)));
        _516 = vec3(_2809.x, _516.y, _2809.y);
    }
    vec3 _2812 = normalize(_516);
    float _2815 = _619.z * _619.z;
    float _2816 = _2815 * _2815;
    vec3 _2827 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _399 = _2827;
    vec3 _2843 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2847 = _2843 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3428;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3428 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2861 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2868 = _1698 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2861 == 2));
        float _2879 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2868, _2868)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3115;
        bool _3116;
        if (_2879 > 0.0)
        {
            float _3113;
            bool _3114;
            if (_2861 > 0)
            {
                vec3 _2886 = _1698 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2890 = _1698 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2894 = _1698 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2898 = _1698 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2914 = vec4(lessThan(vec4(dot(_2886, _2886), dot(_2890, _2890), dot(_2894, _2894), dot(_2898, _2898)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2918 = clamp(_2914.yzw - _2914.xyz, vec3(0.0), vec3(1.0));
                float _2925 = spvNMax(clamp(4.0 - dot(vec4(_2914.x, _2918.x, _2918.y, _2918.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2933 = vec4(_1698, 1.0) * ShadowData.CSMWorldToShadow[uint(_2925)];
                vec4 _2937 = vec4(_2933.xyz, _2925);
                vec4 _512 = _2937;
                vec3 _2938 = _2937.xyz;
                bvec3 _2939 = lessThanEqual(_2938, vec3(0.0));
                bvec3 _2940 = greaterThanEqual(_2938, vec3(1.0));
                bool _2948 = any(bvec3(_2939.x || _2940.x, _2939.y || _2940.y, _2939.z || _2940.z)) || ((floatBitsToUint(_512.z) & 2147483647u) > 2139095040u);
                vec4 _513 = _2937;
                int _2951 = int(_513.w);
                vec2 _2958 = ShadowData.CSMShadowAtlasParams[_2951].xy + (_2937.xy * ShadowData.CSMShadowAtlasParams[_2951].zw);
                vec4 _2963 = vec4(_2958, _2933.z, _2925);
                vec4 _511 = _2963;
                vec2 _2968 = _2963.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2970 = floor(_2968 + vec2(0.5));
                vec2 _504 = _2968 - _2970;
                float _2974 = _504.x + 0.5;
                float _2976 = (_2974 * _2974) * 0.5;
                float _2977 = _2976 - _504.x;
                vec4 _505;
                _505.x = _2977;
                vec4 _503;
                _503.x = _2977;
                _505.w = _2976;
                _503.w = _2976;
                _503.y = 1.0 - _504.x;
                float _2984 = spvNMin(_504.x, 0.0);
                _505.y = _503.y - (_2984 * _2984);
                _503.z = _504.x + 1.0;
                float _2991 = spvNMax(_504.x, 0.0);
                _505.z = _503.z - (_2991 * _2991);
                vec4 _2996 = _505;
                vec4 _2997 = _2996 * 0.44444000720977783203125;
                _505 = _2997;
                float _3000 = _504.y + 0.5;
                float _3002 = (_3000 * _3000) * 0.5;
                float _3003 = _3002 - _504.y;
                vec4 _506;
                _506.x = _3003;
                vec4 _502;
                _502.x = _3003;
                _506.w = _3002;
                _502.w = _3002;
                _502.y = 1.0 - _504.y;
                float _3010 = spvNMin(_504.y, 0.0);
                _506.y = _502.y - (_3010 * _3010);
                _502.z = _504.y + 1.0;
                float _3017 = spvNMax(_504.y, 0.0);
                _506.z = _502.z - (_3017 * _3017);
                vec4 _3022 = _506;
                vec4 _3023 = _3022 * 0.44444000720977783203125;
                _506 = _3023;
                vec2 _3025 = _2997.yw;
                vec2 _3026 = _2997.xz + _3025;
                vec2 _507 = _3026;
                vec2 _3028 = _3023.yw;
                vec2 _3029 = _3023.xz + _3028;
                vec2 _508 = _3029;
                vec2 _509 = ((_3025 / _3026) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _510 = ((_3028 / _3029) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3039 = _2970 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3045 = _3039 + vec2(_509.x, _510.x);
                vec2 _3050 = _3039 + vec2(_509.y, _510.x);
                vec2 _3055 = _3039 + vec2(_509.x, _510.y);
                vec2 _3059 = _3039 + vec2(_509.y, _510.y);
                _3113 = _2948 ? 1.0 : (((((_507.x * _508.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3045, _390).xy, _511.z), 0.0)) + ((_507.y * _508.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3050, _390).xy, _511.z), 0.0))) + ((_507.x * _508.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3055, _390).xy, _511.z), 0.0))) + ((_507.y * _508.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3059, _390).xy, _511.z), 0.0)));
                _3114 = _2948;
            }
            else
            {
                _3113 = 1.0;
                _3114 = false;
            }
            _3115 = _3113;
            _3116 = _3114;
        }
        else
        {
            _3115 = 1.0;
            _3116 = false;
        }
        float _3367;
        float _3368;
        if ((_2879 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3124 = 1.0 - clamp(dot(_1811, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3141 = vec4((_1698 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3124 * ShadowData.ASMParams.x))) + (_1811 * (_3124 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3142 = _3141 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _495 = _3142;
            vec2 _3143 = _3142.xy;
            float _3365;
            if (all(greaterThan(_3143, vec2(0.0))) && all(lessThan(_3143, vec2(1.0))))
            {
                uint _3164 = clamp(uint((floor(_495.y * ShadowData.ASMParams2.z) + _495.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _496 = ShadowData.ASMIndirectParams[_3164];
                uint _3169 = floatBitsToUint(_496.x);
                vec2 _494;
                _494.x = unpackHalf2x16(_3169).x;
                _494.y = unpackHalf2x16(_3169 >> 16u).x;
                vec2 _497 = _494;
                float _3364;
                if (_497.x >= 0.0)
                {
                    mat4 _498 = ShadowData.ASMWorldToShadowBaseMat;
                    _498[0].w = ShadowData.ASMIndirectParams[_3164].y;
                    _498[1].w = ShadowData.ASMIndirectParams[_3164].z;
                    _498[2].w = ShadowData.ASMIndirectParams[_3164].w;
                    vec4 _3192 = _3141 * _498;
                    vec4 _499 = _3192;
                    vec3 _3193 = _3192.xyz;
                    float _3363;
                    if (all(greaterThan(_3193, vec3(0.0))) && all(lessThan(_3193, vec3(1.0))))
                    {
                        vec2 _500 = (_3192.xy * ShadowData.ASMParams.zw) + _494;
                        vec4 _3214 = vec4(_500.x, _500.y, _499.z, 1.0);
                        vec4 _501 = _3214;
                        vec2 _3219 = _3214.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3221 = floor(_3219 + vec2(0.5));
                        vec2 _487 = _3219 - _3221;
                        float _3225 = _487.x + 0.5;
                        float _3227 = (_3225 * _3225) * 0.5;
                        float _3228 = _3227 - _487.x;
                        vec4 _488;
                        _488.x = _3228;
                        vec4 _486;
                        _486.x = _3228;
                        _488.w = _3227;
                        _486.w = _3227;
                        _486.y = 1.0 - _487.x;
                        float _3235 = spvNMin(_487.x, 0.0);
                        _488.y = _486.y - (_3235 * _3235);
                        _486.z = _487.x + 1.0;
                        float _3242 = spvNMax(_487.x, 0.0);
                        _488.z = _486.z - (_3242 * _3242);
                        vec4 _3247 = _488;
                        vec4 _3248 = _3247 * 0.44444000720977783203125;
                        _488 = _3248;
                        float _3251 = _487.y + 0.5;
                        float _3253 = (_3251 * _3251) * 0.5;
                        float _3254 = _3253 - _487.y;
                        vec4 _489;
                        _489.x = _3254;
                        vec4 _485;
                        _485.x = _3254;
                        _489.w = _3253;
                        _485.w = _3253;
                        _485.y = 1.0 - _487.y;
                        float _3261 = spvNMin(_487.y, 0.0);
                        _489.y = _485.y - (_3261 * _3261);
                        _485.z = _487.y + 1.0;
                        float _3268 = spvNMax(_487.y, 0.0);
                        _489.z = _485.z - (_3268 * _3268);
                        vec4 _3273 = _489;
                        vec4 _3274 = _3273 * 0.44444000720977783203125;
                        _489 = _3274;
                        vec2 _3276 = _3248.yw;
                        vec2 _3277 = _3248.xz + _3276;
                        vec2 _490 = _3277;
                        vec2 _3279 = _3274.yw;
                        vec2 _3280 = _3274.xz + _3279;
                        vec2 _491 = _3280;
                        vec2 _492 = ((_3276 / _3277) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _493 = ((_3279 / _3280) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3290 = _3221 * ShadowData.ASMShadowTexelSize.xy;
                        _3363 = ((((_490.x * _491.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3290 + vec2(_492.x, _493.x), _390).xy, _501.z), 0.0)) + ((_490.y * _491.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3290 + vec2(_492.y, _493.x), _390).xy, _501.z), 0.0))) + ((_490.x * _491.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3290 + vec2(_492.x, _493.y), _390).xy, _501.z), 0.0))) + ((_490.y * _491.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3290 + vec2(_492.y, _493.y), _390).xy, _501.z), 0.0));
                    }
                    else
                    {
                        _3363 = 1.0;
                    }
                    _3364 = _3363;
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
            _3367 = _3116 ? _3365 : _3115;
            _3368 = _3365;
        }
        else
        {
            _3367 = _3115;
            _3368 = 1.0;
        }
        float _3371 = mix(mix(_3368, _3367, _2879), spvNMin(_3368, _3367), ShadowData.CSMRhodesParams.x);
        float _3423;
        if (_3371 > 0.001000000047497451305389404296875)
        {
            vec3 _3378 = _1698 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _484 = _3378;
            vec2 _3389 = (_3378 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _484.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3398 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3423 = _3371 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3389 + _3398, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3389 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3398, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3378.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3423 = _3371;
        }
        _3428 = vec2(mix(_3423, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3423);
        break;
    } while(false);
    vec2 _514 = _3428;
    float _3437 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _515 = vec4(mix(1.0, spvNMin(1.0, _514.x), ShadowData.DirectionalShadowParams.x), _3437, spvNMin(_3437, _514.y), mix(1.0, _514.x, ShadowData.DirectionalShadowParams.x));
    float _3447 = mix(_515.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3455 = _2778 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3456 = _3455 * 0.64999997615814208984375;
    vec3 _3470 = _1825 * _2827;
    vec3 _476 = vec3(_3470.x, _3470.y, _3470.z);
    _476.y = 6.103515625e-05;
    vec3 _3473 = _476;
    vec3 _3474 = normalize(_3473);
    _476 = _3474;
    vec2 _477 = _1695;
    float _3477 = float(_3474.x > 0.0);
    _477.x = mix(1.0 - _477.x, _477.x, _3477);
    vec4 _478 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _477, 0.0);
    float _3495 = mix(1.0 - (_478.z * 2.0), (_478.z * 2.0) - 1.0, _3477);
    vec3 _3500 = normalize(vec3(_3495, 6.103515625e-05, 1.0 - abs(_3495))) * _1825;
    float _3506 = _396.x;
    vec3 _3509 = normalize(mix((_3500 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3500, _3500)))).xyz, _2767, vec3(_3506)));
    _396.w = _478.w;
    float _3512 = _3474.z;
    float _3513 = -_3512;
    float _3530 = mix(_3512, (_3513 * ((_3512 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_399.x, 6.103515625e-05, _399.z)).xz, normalize(_1821.xz)), 0.0, 1.0) * clamp(_3513, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3532 = clamp(0.5 - _3530, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3538 = (_478.x + _478.y) * 0.5;
    float _3549 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3551 = clamp(0.5 - _3549, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3573 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3532 - (1.0 - _3532), 0.0), spvNMin(_3532 + _3532, 1.0), _3538)) - (_3530 * ceil(_3530)))), clamp(dot(_2767, _2827) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _396.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _479 = _3573;
    vec3 _3576 = _3573.xyz;
    vec3 _480 = _3576;
    vec3 _481 = _3576;
    float _3593 = spvNMax(spvNMax(_480.x, _480.y), _480.z) - spvNMin(spvNMin(_481.x, _481.y), _481.z);
    float _3604 = spvNMin(spvNMin(_515.y, _2638), _479.w);
    float _3605 = _2638 * _515.y;
    vec3 _3609 = vec3((clamp(dot(_1891, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2490, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3604));
    vec3 _3611 = vec3(_3604);
    vec3 _3634 = vec3(_3447);
    vec3 _3635 = mix((_3609 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2491), 1.5), clamp(_2491, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2847, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2847, _3611) + ((_3609 * clamp(_2491, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2843 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3634);
    vec3 _3636 = mix(mix(mix(vec3(dot(_3456, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3456, vec3(1.2000000476837158203125)), _3455, vec3(clamp((_2638 * ((1.0 - _396.x) + (_515.y * _396.x))) + _479.w, 0.0, 1.0))), _2774, _3611);
    vec3 _3642 = _3636 * (vec3(1.0 - _3593) + (_3576 * _3593));
    vec3 _3651 = mix(mix(_3455, mix(vec3(dot(_2774, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2774, vec3(1.2000000476837158203125)), vec3(_3605)), _3642 * clamp(dot(_3636, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3642, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3634);
    vec4 _3655 = vec4(_3651, _3447);
    float _3657 = mix(_3605, _3604, _3447);
    vec3 _482 = _2827;
    vec3 _483 = _1821;
    vec3 _3671 = vec3(_483.x, mix(0.5, _482.y, _3447), _483.z);
    float _3684 = clamp(dot(_2639, _1730), 0.0, 1.0);
    float _3685 = dot(_2639, normalize(((_2827 * _3447) + ((_3671 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3671, _3671)))) * 2.0)) + (_1730 * (2.0 + _3447))));
    float _3686 = _2780 * _2780;
    float _3690 = (((_3685 * _3686) - _3685) * _3685) + 1.0;
    float _3691 = _3690 * _3690;
    float _3695 = 2.0 * _3684;
    float _3697 = (1.0 + _3684) - _3684;
    vec3 _3739;
    if (_2641 > 0.001000000047497451305389404296875)
    {
        _3739 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2639 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _515.y) * (clamp(_2491, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2641 * _2641);
    }
    else
    {
        _3739 = vec3(0.0);
    }
    vec3 _3743 = ((_3635 * _3651) * 1.0) + ((((_2777 * clamp((((_3686 != _3691) ? (_3686 / _3691) : 1.0) * (0.5 / ((_3695 + (_2780 * _3697)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3635 * (((_3657 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3657))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3739);
    float _3744 = dot(_3743, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3747 = clamp(_3744 - 0.5, 0.0, 0.5);
    vec4 _400 = _396;
    vec3 _3783 = normalize(cross(_1821, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _401 = _396;
    float _3789 = dot(_1730, _3509);
    float _3791 = 1.0 - abs(_3789);
    float _3796 = smoothstep(0.89999997615814208984375, 1.0, abs(_1833));
    vec3 _3840 = mix(vec3(_3744), _3743, vec3((_3747 * _3747) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3791) * _3796, spvNMax(_3796, float(dot(_1821, _3783) < (-0.00999999977648258209228515625))) * _401.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1789, _3783) + 1.0, 0.0, 1.0), _2638), _515.y)) * (mix(vec3(0.25), _2774, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3783, _3509), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3551 - (1.0 - _3551), 0.0), spvNMin(_3551 + _3551, 1.0), _3538)) - (_3549 * ceil(_3549))))) * (1.0 - _400.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2774));
    vec3 _4967;
    do
    {
        vec2 _3847 = floor(_1698.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _474 = _3847;
        vec2 _475 = abs(_3847);
        float _3852 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3853 = _3852 * 0.5;
        if ((_475.x > _3853) || (_475.y > _3853))
        {
            _4967 = vec3(0.0);
            break;
        }
        int _3872 = int(((((_474.x + _3853) * _3852) + _474.y) + _3853) + 0.5);
        vec3 _3874;
        _3874 = _3840;
        vec4 _431;
        vec4 _432;
        vec4 _433;
        vec4 _434;
        vec3 _436;
        vec3 _437;
        vec3 _438;
        vec3 _439;
        vec2 _461;
        vec2 _462;
        vec2 _463;
        vec2 _464;
        vec2 _465;
        vec2 _466;
        vec3 _3875;
        SPIRV_CROSS_LOOP
        for (int _3877 = 0; _3877 < 8; _3874 = _3875, _3877++)
        {
            uint _3884 = uint((_3872 * 8) + _3877);
            uint _3887 = uint(_3877);
            _3875 = _3874;
            uint _3892;
            vec3 _3889;
            SPIRV_CROSS_LOOP
            for (uint _3891 = _RTLightBinningBuffer_1.Stripped_0[_3884]; _3891 != 0u; _3875 = _3889, _3891 = _3892)
            {
                uint _3896 = uint(findLSB(_3891));
                _3892 = _3891 ^ (1u << (_3896 & 31u));
                int _3902 = int((32u * _3887) + _3896) * 8;
                int _3905 = _3902 + 1;
                int _3908 = _3902 + 2;
                int _3911 = _3902 + 3;
                int _3914 = _3902 + 4;
                int _3917 = _3902 + 5;
                int _3920 = _3902 + 6;
                int _3923 = _3902 + 7;
                vec4 _404 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3917];
                vec4 _403 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3923];
                float _4055;
                if ((uint(_404.w) & 1u) == 1u)
                {
                    vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3917];
                    vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3920];
                    uint _3935 = floatBitsToUint(_406.x);
                    _466.x = unpackHalf2x16(_3935).x;
                    _466.y = unpackHalf2x16(_3935 >> 16u).x;
                    vec2 _467 = _466;
                    uint _3946 = floatBitsToUint(_406.y);
                    _465.x = unpackHalf2x16(_3946).x;
                    _465.y = unpackHalf2x16(_3946 >> 16u).x;
                    vec2 _468 = _465;
                    uint _3957 = floatBitsToUint(_406.z);
                    _464.x = unpackHalf2x16(_3957).x;
                    _464.y = unpackHalf2x16(_3957 >> 16u).x;
                    vec2 _469 = _464;
                    uint _3968 = floatBitsToUint(_405.x);
                    _463.x = unpackHalf2x16(_3968).x;
                    _463.y = unpackHalf2x16(_3968 >> 16u).x;
                    vec2 _470 = _463;
                    uint _3979 = floatBitsToUint(_405.y);
                    _462.x = unpackHalf2x16(_3979).x;
                    _462.y = unpackHalf2x16(_3979 >> 16u).x;
                    vec2 _471 = _462;
                    uint _3990 = floatBitsToUint(_405.z);
                    _461.x = unpackHalf2x16(_3990).x;
                    _461.y = unpackHalf2x16(_3990 >> 16u).x;
                    vec2 _472 = _461;
                    vec3 _473 = abs((mat4(vec4(_467.x, _469.x, _471.x, 0.0), vec4(_467.y, _469.y, _471.y, 0.0), vec4(_468.x, _470.x, _472.x, 0.0), vec4(_468.y, _470.y, _472.y, 0.0)) * vec4(_1698 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3905].xyz, 1.0)).xyz);
                    float _4047 = _403.x * 0.5;
                    float _4053 = 1.0 - clamp((spvNMax(spvNMax(_473.x, _473.y), _473.z) - (_4047 + 0.5)) / (0.5 - _4047), 0.0, 1.0);
                    _4055 = _4053 * _4053;
                }
                else
                {
                    _4055 = 1.0;
                }
                if (false || (_4055 < 0.001000000047497451305389404296875))
                {
                    _3889 = _3875;
                    continue;
                }
                vec4 _402 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3902];
                vec3 _4966;
                if (_402.w < 1.5)
                {
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3902];
                    vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3908];
                    vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3911];
                    vec3 _4965;
                    do
                    {
                        uint _4070 = floatBitsToUint(_407.w);
                        if ((_4070 == 16u) || ((_407.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4965 = _3875;
                            break;
                        }
                        bool _4085 = (uint(_409.w) & 1u) == 0u;
                        bool _4090 = (!_4085) && (_408.z > 0.0);
                        bool _4091 = _4070 == 4u;
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3905];
                        vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3908];
                        vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3920];
                        vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3923];
                        vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3914];
                        float _4092 = float(_4085);
                        vec2 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3908].xy;
                        float _4104 = (0.5 + (0.5 * _459.y)) - abs(_459.x);
                        float _4105 = _459.y - _4104;
                        float _4112 = abs(spvNMax((1.0 - abs(_4104)) - abs(_4105), 0.00048828125));
                        vec3 _4116 = normalize(vec3(_4104, _4105, (_459.x >= 0.0) ? _4112 : (-_4112)));
                        float _4125 = mix(_413.w, spvNMax(2.0 * _460.y, 0.100000001490116119384765625), float(_4091));
                        vec3 _4131 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3905].xyz - _1698;
                        vec3 _4132 = -_4116;
                        vec3 _4137 = mix(_4131, _4132 * dot(_4131, _4132), vec3(float(_4091 && (_460.z > 0.5)) * _4092));
                        float _4138 = dot(_4137, _4137);
                        float _4139 = inversesqrt(_4138);
                        vec3 _4140 = _4137 * _4139;
                        vec3 _4175;
                        float _4176;
                        if (_4090)
                        {
                            vec3 _4146 = (_4116 * _414.z) * 0.5;
                            vec3 _4147 = _4137 - _4146;
                            vec3 _4148 = _4137 + _4146;
                            float _4149 = length(_4147);
                            float _4150 = length(_4148);
                            vec3 _4159 = normalize(cross(cross(_4116, _4140), _4116));
                            _4175 = _4159;
                            _4176 = ((1.0 / ((((_4149 * _4150) + dot(_4147, _4148)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4159, _4147) / _4149) + (dot(_4159, _4148) / _4150)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_414.z * _4139, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4175 = _4140;
                            _4176 = 1.0;
                        }
                        float _4198;
                        if (_4125 < 0.0)
                        {
                            float _4192 = _4138 * (_415.w * _415.w);
                            float _4195 = clamp(1.0 - (_4192 * _4192), 0.0, 1.0);
                            _4198 = mix(1.0 / (_4138 + 1.0), _4176, float(_4090)) * (_4195 * _4195);
                        }
                        else
                        {
                            vec3 _4181 = _4137 * _415.w;
                            _4198 = _4176 * pow(1.0 - clamp(dot(_4181, _4181), 0.0, 1.0), _4125);
                        }
                        vec2 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3908].zw;
                        float _4206 = clamp((dot(_4175, _4132) - _458.x) * _458.y, 0.0, 1.0);
                        float _4209 = _4198 * mix(1.0, _4206 * _4206, _4092);
                        int _4212 = int(_412.w);
                        float _4323;
                        if ((!_4090) && (_4212 >= 0))
                        {
                            uint _4218 = uint(_4212);
                            vec2 _4316;
                            SPIRV_CROSS_BRANCH
                            if (_4092 != 0.0)
                            {
                                vec4 _4305 = vec4(_1698, 1.0) * LightCookieCB.lightCookieMatrices[_4218];
                                vec4 _457 = _4305;
                                _4316 = LightCookieCB.lightCookieData[_4218].xy + (clamp(_4305.xy / vec2(_457.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4218].zw);
                            }
                            else
                            {
                                vec4 _455 = LightCookieCB.lightCookieData[_4218];
                                vec3 _4233 = (LightCookieCB.lightCookieMatrices[_4218] * vec4(-_4137, 0.0)).xyz;
                                vec3 _456 = _4233;
                                vec3 _452 = _4233;
                                vec3 _451 = abs(_4233);
                                uint _4243 = uint(int(_451.y > _451.x));
                                uint _4249 = (_451.z > _451[_4243]) ? 2u : _4243;
                                uint _4255 = (_4249 * 2u) + uint(_452[_4249] < 0.0);
                                float _4259 = abs(_456[_4255 / 2u]);
                                ivec2 _453 = _365[_4255];
                                vec2 _454 = _366[_4255];
                                float _4283 = 0.5 - (0.000244140625 / _455.w);
                                _4316 = LightCookieCB.lightCookieData[_4218].xy + (clamp(vec2((float(_4255) + ((((_456[uint(_453.x)] * _454.x) / _4259) * _4283) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_456[uint(_453.y)] * _454.y) / _4259) * _4283)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4218].zw);
                            }
                            _4323 = _4209 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4316, 0.0).x;
                        }
                        else
                        {
                            _4323 = _4209;
                        }
                        float _4324 = _4323 * _4055;
                        vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3923];
                        vec4 _410 = _3655;
                        vec3 _4964;
                        do
                        {
                            vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3914];
                            vec3 _4963;
                            SPIRV_CROSS_BRANCH
                            if (_4324 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4091)
                                {
                                    _4964 = mix(_3875, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3902].xyz, vec3(_4324 * (_449.x * ((1.0 - _449.w) + (smoothstep(-0.5, 0.5, dot(_1811, _4175)) * _449.w)))));
                                    break;
                                }
                                float _4346 = dot(_3509, _4175);
                                float _4347 = clamp(_4346, 0.0, 1.0);
                                float _4786;
                                if (_4070 != 0u)
                                {
                                    vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3917];
                                    bool _4356 = _4085 || ((uint(_420.w) & 2u) != 0u);
                                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3908];
                                    vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3911];
                                    int _4418;
                                    if (_4356)
                                    {
                                        _4418 = int(_421.x);
                                    }
                                    else
                                    {
                                        uint _4362 = floatBitsToUint(_422.w);
                                        uint _4365 = floatBitsToUint(_421.x);
                                        vec3 _4366 = _1698 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3905].xyz;
                                        vec3 _447 = _4366;
                                        vec3 _448 = abs(_4366);
                                        int _4412;
                                        if ((_448.x > _448.y) && (_448.x > _448.z))
                                        {
                                            _4412 = int((_447.x > 0.0) ? (_4362 >> 24u) : ((_4362 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4403;
                                            if (_448.y > _448.z)
                                            {
                                                _4403 = int((_447.y > 0.0) ? ((_4362 >> 8u) & 255u) : (_4362 & 255u));
                                            }
                                            else
                                            {
                                                _4403 = int((_447.z > 0.0) ? ((_4365 >> 8u) & 255u) : (_4365 & 255u));
                                            }
                                            _4412 = _4403;
                                        }
                                        _4418 = (_4412 < 80) ? _4412 : (-1);
                                    }
                                    bool _4419 = _4418 >= 0;
                                    float _4785;
                                    if (_4419)
                                    {
                                        vec3 _4426 = _1698 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3905].xyz;
                                        vec4 _4446 = vec4((_1698 - ((_4426 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4426, _4426)))) * ShadowData.PunctualLightShadowParams[_4418].x)) + (_1811 * (ShadowData.PunctualLightShadowParams[_4418].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4418];
                                        vec4 _445 = _4446;
                                        float _4448 = _445.w;
                                        vec3 _4451 = _4446.xyz / vec3(_4448);
                                        vec4 _4452 = vec4(_4451.x, _4451.y, _4451.z, _4446.w);
                                        _445 = _4452;
                                        vec2 _4453 = _4451.xy;
                                        vec2 _4460 = (_4453 * (ShadowData.PunctualLightShadowParams2[_4418].zw - ShadowData.PunctualLightShadowParams2[_4418].xy)) + ShadowData.PunctualLightShadowParams2[_4418].xy;
                                        vec3 _4462 = _4451.xyz;
                                        bvec3 _4463 = lessThanEqual(_4462, vec3(0.0));
                                        bvec3 _4464 = greaterThanEqual(_4462, vec3(1.0));
                                        vec4 _444 = vec4(_4460.x, _4460.y, _4452.z, _4452.w);
                                        vec2 _4479 = _4460.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4481 = floor(_4479 + vec2(0.5));
                                        vec2 _435 = _4479 - _4481;
                                        float _4485 = _435.x + 0.5;
                                        float _4487 = (_4485 * _4485) * 0.5;
                                        float _4488 = _4487 - _435.x;
                                        _433.x = _4488;
                                        _434.x = _4488;
                                        _433.w = _4487;
                                        _434.w = _4487;
                                        _434.y = 1.0 - _435.x;
                                        float _4495 = spvNMin(_435.x, 0.0);
                                        _433.y = _434.y - (_4495 * _4495);
                                        _434.z = _435.x + 1.0;
                                        float _4502 = spvNMax(_435.x, 0.0);
                                        _433.z = _434.z - (_4502 * _4502);
                                        _436.x = 0.1599999964237213134765625 * _433.x;
                                        _436.y = 0.1599999964237213134765625 * _434.y;
                                        _436.z = 0.1599999964237213134765625 * (_433.y + 1.0);
                                        _437.x = 0.1599999964237213134765625 * (_433.z + 1.0);
                                        _437.y = 0.1599999964237213134765625 * _434.z;
                                        _437.z = 0.1599999964237213134765625 * _433.w;
                                        float _4529 = _435.y + 0.5;
                                        float _4531 = (_4529 * _4529) * 0.5;
                                        float _4532 = _4531 - _435.y;
                                        _431.x = _4532;
                                        _432.x = _4532;
                                        _431.w = _4531;
                                        _432.w = _4531;
                                        _432.y = 1.0 - _435.y;
                                        float _4539 = spvNMin(_435.y, 0.0);
                                        _431.y = _432.y - (_4539 * _4539);
                                        _432.z = _435.y + 1.0;
                                        float _4546 = spvNMax(_435.y, 0.0);
                                        _431.z = _432.z - (_4546 * _4546);
                                        _438.x = 0.1599999964237213134765625 * _431.x;
                                        _438.y = 0.1599999964237213134765625 * _432.y;
                                        _438.z = 0.1599999964237213134765625 * (_431.y + 1.0);
                                        _439.x = 0.1599999964237213134765625 * (_431.z + 1.0);
                                        _439.y = 0.1599999964237213134765625 * _432.z;
                                        _439.z = 0.1599999964237213134765625 * _431.w;
                                        vec3 _4581 = vec3(_436.xz, _437.y) + vec3(_436.y, _437.xz);
                                        vec3 _440 = _4581;
                                        vec3 _4592 = vec3(_438.xz, _439.y) + vec3(_438.y, _439.xz);
                                        vec3 _441 = _4592;
                                        vec3 _442 = ((vec3(_436.y, _437.xz) / _4581) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _443 = ((vec3(_438.y, _439.xz) / _4592) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4606 = _4481 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4726 = (((((_440.x * _441.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4606 + vec2(_442.x, _443.x), _390).xy, _444.z), 0.0)) + ((_440.y * _441.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4606 + vec2(_442.y, _443.x), _390).xy, _444.z), 0.0))) + ((_440.z * _441.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4606 + vec2(_442.z, _443.x), _390).xy, _444.z), 0.0))) + ((_440.x * _441.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4606 + vec2(_442.x, _443.y), _390).xy, _444.z), 0.0))) + ((_440.y * _441.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4606 + vec2(_442.y, _443.y), _390).xy, _444.z), 0.0));
                                        float _4763 = (any(bvec3(_4463.x || _4464.x, _4463.y || _4464.y, _4463.z || _4464.z)) || ((floatBitsToUint(_445.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4726 + ((_440.z * _441.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4606 + vec2(_442.z, _443.y), _390).xy, _444.z), 0.0))) + ((_440.x * _441.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4606 + vec2(_442.x, _443.z), _390).xy, _444.z), 0.0))) + ((_440.y * _441.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4606 + vec2(_442.y, _443.z), _390).xy, _444.z), 0.0))) + ((_440.z * _441.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4606 + vec2(_442.z, _443.z), _390).xy, _444.z), 0.0)));
                                        vec4 _446 = _4452;
                                        vec2 _430 = spvNMin(_4453, vec2(1.0) - _4453);
                                        _4785 = _4419 ? mix(1.0, _4763, _4356 ? spvNMin(ShadowData.PunctualLightShadowParams[_4418].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4418].z - _446.w) * 0.25, spvNMin(_430.x, _430.y)))) : ShadowData.PunctualLightShadowParams[_4418].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4785 = clamp(dot(_1789, _4175) + 1.0, 0.0, 1.0);
                                    }
                                    _4786 = _4785;
                                }
                                else
                                {
                                    _4786 = 1.0;
                                }
                                float _4918;
                                vec3 _4919;
                                float _4920;
                                vec3 _4921;
                                vec3 _4922;
                                float _4923;
                                float _4924;
                                SPIRV_CROSS_BRANCH
                                if (_4070 == 0u)
                                {
                                    vec3 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3902].xyz * _4324;
                                    vec3 _4899 = _3655.xyz;
                                    vec4 _419 = _396;
                                    vec3 _418 = _1789;
                                    _4918 = _4324;
                                    _4919 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3902].xyz * ((1.0 - _449.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_450.x, _450.y), _450.z) * mix(0.75, 0.5, 1.0 - _410.w))) * _449.y))) * mix(0.5 * _449.x, 1.0, clamp(dot(normalize(mix(vec3(_418.x, 6.103515625e-05, _418.z), _3509, vec3(_419.x))), _4175) + 0.5, 0.0, 1.0));
                                    _4920 = _4347;
                                    _4921 = _4899;
                                    _4922 = _4899;
                                    _4923 = 1.0;
                                    _4924 = 0.0;
                                }
                                else
                                {
                                    float _4871;
                                    float _4872;
                                    vec3 _4873;
                                    vec3 _4874;
                                    float _4875;
                                    float _4876;
                                    if (_4070 == 3u)
                                    {
                                        vec3 _4849 = -normalize(cross(_1821, cross(_1821, _4175)));
                                        vec4 _417 = _396;
                                        _4871 = _4324 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _449.x), mix(0.89999997615814208984375, 0.5, _449.x), _3791) * _3796, spvNMax(_3796, float(dot(_1821, _4849) < (-0.00999999977648258209228515625))) * _417.z, clamp((_449.x * 10.0) - 3.0, 0.0, 1.0)) * _4786);
                                        _4872 = clamp(dot(_3509, _4849), 0.0, 1.0);
                                        _4873 = mix(vec3(0.5), _2774, vec3(_449.y));
                                        _4874 = vec3(0.0);
                                        _4875 = 1.0;
                                        _4876 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4795 = _4070 == 1u;
                                        float _4836;
                                        vec3 _4837;
                                        float _4838;
                                        float _4839;
                                        if (_4795)
                                        {
                                            vec4 _416 = _396;
                                            _4836 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _416.x), clamp(_4346 + _449.x, -1.0, 1.0) + (_449.z * (1.0 - _416.x))) * _4786;
                                            _4837 = _2778 * _449.y;
                                            _4838 = 1.0;
                                            _4839 = 0.0;
                                        }
                                        else
                                        {
                                            float _4816;
                                            float _4817;
                                            if (_4070 == 2u)
                                            {
                                                _4816 = smoothstep(_449.x + 0.0500000007450580596923828125, _449.x - 0.0500000007450580596923828125, _2768) * ((1.0 - _449.z) + (step(0.5, _2771) * _449.z));
                                                _4817 = _449.y;
                                            }
                                            else
                                            {
                                                _4816 = 1.0;
                                                _4817 = 0.0;
                                            }
                                            _4836 = _4347;
                                            _4837 = vec3(0.0);
                                            _4838 = _4816;
                                            _4839 = _4817;
                                        }
                                        _4871 = _4324;
                                        _4872 = _4836;
                                        _4873 = mix(vec3(0.0), _2774, bvec3(_4795));
                                        _4874 = _4837;
                                        _4875 = _4838;
                                        _4876 = _4839;
                                    }
                                    _4918 = _4871;
                                    _4919 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3902].xyz;
                                    _4920 = _4872;
                                    _4921 = _4873;
                                    _4922 = _4874;
                                    _4923 = _4875;
                                    _4924 = _4876;
                                }
                                vec3 _4953;
                                SPIRV_CROSS_BRANCH
                                if (_4070 != 3u)
                                {
                                    float _4930 = mix(_2780, 0.00999999977648258209228515625, _4924);
                                    float _4933 = dot(_2639, normalize(_4175 + _1730));
                                    float _4934 = _4930 * _4930;
                                    float _4938 = (((_4933 * _4934) - _4933) * _4933) + 1.0;
                                    float _4939 = _4938 * _4938;
                                    _4953 = ((_2777 * clamp((((_4934 != _4939) ? (_4934 / _4939) : 1.0) * (0.5 / ((_3695 + (_4930 * _3697)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4923) * _411.z;
                                }
                                else
                                {
                                    _4953 = vec3(0.0);
                                }
                                vec3 _4956 = _4919 * _4918;
                                _4963 = _3875 + (((_4956 * mix(_4922, _4921, vec3(_4920))) * 1.0) + ((_4956 * _4953) * _4920));
                            }
                            else
                            {
                                _4963 = _3875;
                            }
                            _4964 = _4963;
                            break;
                        } while(false);
                        _4965 = _4964;
                        break;
                    } while(false);
                    _4966 = _4965;
                }
                else
                {
                    _4966 = _3875;
                }
                _3889 = _4966;
            }
        }
        _4967 = _3874;
        break;
    } while(false);
    vec3 _5008;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5008 = mix(mix(vec3(0.5), mix(vec3(dot(_4967, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4967, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3789, 0.0, 1.0)) * _2511)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5008 = _4967;
    }
    vec3 _5012 = _1698 - _1725;
    float _5013 = dot(_5012, _5012);
    float _5015 = inversesqrt(spvNMax(_5013, 9.9999999392252902907785028219223e-09));
    float _5016 = _5013 * _5015;
    vec3 _5017 = _5012 * _5015;
    vec3 _429 = _1698;
    float _5039 = spvNMax(0.00999999977648258209228515625, (_429.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5055 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5016 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5039)) / _5039) * exp((_429.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5058 = dot(_5017, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5064 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5068 = (1.0 + _5064) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5058);
    vec2 _428 = vec2(0.0596831031143665313720703125 * (1.0 + (_5058 * _5058)), (1.0 - _5064) / spvNMax((12.56637096405029296875 * _5068) * sqrt(_5068), 0.001000000047497451305389404296875));
    vec3 _426 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _427 = _1698 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5112 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _427.y);
    float _5136 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _427.y);
    float _5147 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_426.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5112) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5112)) / _5112) : (0.693147182464599609375 - (0.2402265071868896484375 * _5112)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_426.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5136) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5136)) / _5136) : (0.693147182464599609375 - (0.2402265071868896484375 * _5136))));
    float _5169 = clamp((_5016 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5172 = clamp((spvNMax(clamp(exp2(-(_5147 * _5016)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5016 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5169, 0.0, 1.0);
    vec3 _5209 = ((_5008 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5055 * _5172, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _428.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _428.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5055)) * _5172) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5172)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5017, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5147 * spvNMax(_5016 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5169))));
    vec3 _621 = _2812;
    float _5220 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2816) + (-1.0))));
    vec3 _5222 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1725);
    float _5223 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1725);
    vec3 _5231 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_621.z) < 0.999000012874603271484375)), _2812));
    float _5233 = distance(_1698, _1725);
    vec3 _5237 = cross(_5231, _5222);
    vec3 _5238 = -_5222;
    vec3 _5242 = vec3(cos(_5220));
    float _5245 = sin(_5220);
    vec3 _5249 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5222 * _5223);
    vec3 _5252 = cross(cross(_2812, _5231), _5222);
    vec4 _5266 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5222 * (_5233 + _5223))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _423 = _5266;
    float _5268 = _423.w;
    vec2 _5271 = _5266.xy / vec2(_5268);
    _423 = vec4(_5271.x, _5271.y, _5266.z, _5266.w);
    vec2 _5276 = ((_5271.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5282 = vec4((_5249 + ((mix(_5237 * dot(_5237, _5238), _5238, _5242) + (cross(_5237, _5238) * _5245)) * _5233)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _424 = _5282;
    float _5284 = _424.w;
    vec2 _5287 = _5282.xy / vec2(_5284);
    _424 = vec4(_5287.x, _5287.y, _5282.z, _5282.w);
    vec4 _5298 = vec4((_5249 + ((mix(_5252 * dot(_5252, _5238), _5238, _5242) + (cross(_5252, _5238) * _5245)) * _5233)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _425 = _5298;
    float _5300 = _425.w;
    vec2 _5303 = _5298.xy / vec2(_5300);
    _425 = vec4(_5303.x, _5303.y, _5298.z, _5298.w);
    vec4 _5324 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5325 = _5324.x;
    vec3 _622 = _5209;
    _5 = vec4(_5209 * (1.0 / (spvNMax(spvNMax(_622.x, _622.y), _622.z) + 1.0)), _5325);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5276, ((_5287.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5276, ((_5303.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2816), 0.0, 0.0, step(0.00999999977648258209228515625, _5325));
}
