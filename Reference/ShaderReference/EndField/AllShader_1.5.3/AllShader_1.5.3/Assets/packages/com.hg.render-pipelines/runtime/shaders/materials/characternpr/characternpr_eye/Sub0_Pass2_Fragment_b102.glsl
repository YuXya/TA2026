// Stage: Fragment  Blob: 102  ParamBlob: 78  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _SHADOW_LUT_TEX

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

vec2 _352;
const ivec2 _353[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _354[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _379;

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

layout(set = 3, binding = 19, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 InvViewMatrix;
    layout(row_major) mat4 Stripped_128;
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

layout(set = 3, binding = 24, std140) uniform type_ShaderVariablesGlobal
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Stripped_320;
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
    vec4 CharacterParams2;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 CharacterParams5;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 Stripped_1840;
    vec4 Stripped_1856;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 Stripped_1936;
    vec4 Stripped_1952;
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

layout(set = 3, binding = 29, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 22, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 21, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 23, std140) uniform type_ShadowData
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

layout(set = 1, binding = 3, std140) uniform type_UnityPerMaterial
{
    float Stripped_0;
    float Stripped_4;
    float Metallic;
    float Stripped_12;
    float Stripped_16;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float EmissionBrightness;
    float SurfaceType;
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
    float AnimationTexture_TexelSize;
    float ParallaxScale;
    float Stripped_200;
    float Stripped_204;
    vec4 DebugVATFrameIndex;
    vec4 Stripped_224;
    vec4 EyeScatteringColor;
    vec4 EyeHighLightColor;
    vec4 DissolveTex_ST;
    vec4 MatcapColor;
    float DissolveEmissiveColor;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    float CutOffDirection;
    float Stripped_324;
    float Stripped_328;
    float Stripped_332;
} UnityPerMaterial;

layout(set = 3, binding = 25, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 26, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 20, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 28, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 17) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 18) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 1) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
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
    uvec2 _573 = uvec2(gl_FragCoord.xy);
    uint _593 = ((_573.x * uint(_RTRCBuffer.RTRParam0.y)) + _573.y) * 2u;
    uint _596 = _593 + 1u;
    uint _599 = _RTRVisibilityBuffer_1.Stripped_0[_593] >> 18u;
    vec2 _572 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_596] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_596] & 16383u).x);
    vec3 _617 = vec3((1.0 - _572.x) - _572.y, _572.x, _572.y);
    bool _619 = (_RTRVisibilityBuffer_1.Stripped_0[_596] & 536870912u) > 0u;
    vec2 _1466;
    vec3 _1467;
    vec3 _1468;
    vec4 _1469;
    vec4 _1470;
    vec4 _1471;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_599] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _574 = _617;
        uint _647 = (_RTRVisibilityBuffer_1.Stripped_0[_593] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_112;
        uint _648 = _647 * 3u;
        uvec3 _567 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_108 == 2u)
        {
            uint _653 = _648 >> 1u;
            uintPointer _658 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_96 + uint64_t(_653 * 4u));
            uintPointer _664 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_96 + uint64_t((_653 + 1u) * 4u));
            bool _666 = (_648 & 1u) == 0u;
            uint _668 = _658.value >> 16u;
            _567.x = _666 ? (_658.value & 65535u) : _668;
            uint _671 = _664.value & 65535u;
            _567.y = _666 ? _668 : _671;
            _567.z = _666 ? _671 : (_664.value >> 16u);
        }
        else
        {
            _567.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_96 + uint64_t(_647 * 12u)).value;
            _567.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_96 + uint64_t((_648 + 1u) * 4u)).value;
            _567.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_96 + uint64_t((_648 + 2u) * 4u)).value;
        }
        uint _697 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_116 & 2147483647u;
        _567.x += _697;
        _567.y += _697;
        _567.z += _697;
        uint _715[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_104 >> 24u) & 255u);
        uint _568[4] = _715;
        uvec4 _562 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_80[0u] >> 13u) & 7u);
        uint _725 = _562.x;
        _562.x = clamp(_562.x, 0u, 3u);
        uvec3 _563 = (_567 * uvec3(_568[_562.x] >> 2u)) + uvec3(_562.y >> 2u);
        vec3 _883;
        vec3 _884;
        vec3 _885;
        if (_562.z == 0u)
        {
            _883 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_725] + uint64_t(_563.z * 4u)).value;
            _884 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_725] + uint64_t(_563.y * 4u)).value;
            _885 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_725] + uint64_t(_563.x * 4u)).value;
        }
        else
        {
            vec3 _880;
            vec3 _881;
            vec3 _882;
            if (_562.z == 1u)
            {
                vec2 _564 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_725] + uint64_t(_563.x * 4u)).value;
                uint _781 = floatBitsToUint(_564.x);
                uint _784 = floatBitsToUint(_564.y);
                vec2 _559;
                _559.x = unpackHalf2x16(_781).x;
                _559.y = unpackHalf2x16(_781 >> 16u).x;
                vec2 _560 = _559;
                vec2 _558;
                _558.x = unpackHalf2x16(_784).x;
                _558.y = unpackHalf2x16(_784 >> 16u).x;
                vec2 _561 = _558;
                vec2 _565 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_725] + uint64_t(_563.y * 4u)).value;
                uint _817 = floatBitsToUint(_565.x);
                uint _820 = floatBitsToUint(_565.y);
                vec2 _555;
                _555.x = unpackHalf2x16(_817).x;
                _555.y = unpackHalf2x16(_817 >> 16u).x;
                vec2 _556 = _555;
                vec2 _554;
                _554.x = unpackHalf2x16(_820).x;
                _554.y = unpackHalf2x16(_820 >> 16u).x;
                vec2 _557 = _554;
                vec2 _566 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_725] + uint64_t(_563.z * 4u)).value;
                uint _853 = floatBitsToUint(_566.x);
                uint _856 = floatBitsToUint(_566.y);
                vec2 _551;
                _551.x = unpackHalf2x16(_853).x;
                _551.y = unpackHalf2x16(_853 >> 16u).x;
                vec2 _552 = _551;
                vec2 _550;
                _550.x = unpackHalf2x16(_856).x;
                _550.y = unpackHalf2x16(_856 >> 16u).x;
                vec2 _553 = _550;
                _880 = vec3(_552.x, _552.y, _553.x);
                _881 = vec3(_556.x, _556.y, _557.x);
                _882 = vec3(_560.x, _560.y, _561.x);
            }
            else
            {
                _880 = vec3(0.0);
                _881 = vec3(0.0);
                _882 = vec3(0.0);
            }
            _883 = _880;
            _884 = _881;
            _885 = _882;
        }
        vec4 _889 = vec4(_885, 1.0);
        vec4 _897 = vec4(_884, 1.0);
        vec4 _905 = vec4(_883, 1.0);
        uint _569[4] = _715;
        uvec4 _545 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _546 = (_567 * uvec3(_569[_545.x] >> 2u)) + uvec3(_545.y >> 2u);
        vec2 _1143;
        vec2 _1144;
        vec2 _1145;
        if ((_545.z == 0u) && (_545.w == 2u))
        {
            _1143 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.z * 4u)).value;
            _1144 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.y * 4u)).value;
            _1145 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.x * 4u)).value;
        }
        else
        {
            vec2 _1140;
            vec2 _1141;
            vec2 _1142;
            if ((_545.z == 0u) && (_545.w == 4u))
            {
                _1140 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.z * 4u)).value.xy);
                _1141 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.y * 4u)).value.xy);
                _1142 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1137;
                vec2 _1138;
                vec2 _1139;
                if ((_545.z == 1u) && (_545.w == 2u))
                {
                    uint _1017 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.x * 4u)).value);
                    vec2 _544;
                    _544.x = unpackHalf2x16(_1017).x;
                    _544.y = unpackHalf2x16(_1017 >> 16u).x;
                    uint _1033 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.y * 4u)).value);
                    vec2 _543;
                    _543.x = unpackHalf2x16(_1033).x;
                    _543.y = unpackHalf2x16(_1033 >> 16u).x;
                    uint _1049 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.z * 4u)).value);
                    vec2 _542;
                    _542.x = unpackHalf2x16(_1049).x;
                    _542.y = unpackHalf2x16(_1049 >> 16u).x;
                    _1137 = _542;
                    _1138 = _543;
                    _1139 = _544;
                }
                else
                {
                    vec2 _1134;
                    vec2 _1135;
                    vec2 _1136;
                    if ((_545.z == 1u) && (_545.w == 4u))
                    {
                        vec2 _547 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.x * 4u)).value;
                        uint _1074 = floatBitsToUint(_547.x);
                        vec2 _540;
                        _540.x = unpackHalf2x16(_1074).x;
                        _540.y = unpackHalf2x16(_1074 >> 16u).x;
                        vec2 _541 = _540;
                        vec2 _548 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.y * 4u)).value;
                        uint _1097 = floatBitsToUint(_548.x);
                        vec2 _538;
                        _538.x = unpackHalf2x16(_1097).x;
                        _538.y = unpackHalf2x16(_1097 >> 16u).x;
                        vec2 _539 = _538;
                        vec2 _549 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_545.x] + uint64_t(_546.z * 4u)).value;
                        uint _1120 = floatBitsToUint(_549.x);
                        vec2 _536;
                        _536.x = unpackHalf2x16(_1120).x;
                        _536.y = unpackHalf2x16(_1120 >> 16u).x;
                        vec2 _537 = _536;
                        _1134 = vec2(_537.x, _537.y);
                        _1135 = vec2(_539.x, _539.y);
                        _1136 = vec2(_541.x, _541.y);
                    }
                    else
                    {
                        _1134 = _352;
                        _1135 = _352;
                        _1136 = _352;
                    }
                    _1137 = _1134;
                    _1138 = _1135;
                    _1139 = _1136;
                }
                _1140 = _1137;
                _1141 = _1138;
                _1142 = _1139;
            }
            _1143 = _1140;
            _1144 = _1141;
            _1145 = _1142;
        }
        uint _1157 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_80[0u] >> 16u;
        uint _570[4] = _715;
        vec3 _571 = _617;
        uvec4 _530 = uvec4(_1157 & 3u, (_1157 >> 2u) & 127u, (_1157 >> 9u) & 15u, (_1157 >> 13u) & 7u);
        uvec3 _531 = (_567 * uvec3(_570[_530.x] >> 2u)) + uvec3(_530.y >> 2u);
        vec3 _1188 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_530.x] + uint64_t(_531.x * 4u)).value);
        vec3 _532 = _1188;
        vec3 _1436;
        vec3 _1437;
        vec3 _1438;
        if ((floatBitsToUint(_532.x) & 1073741824u) > 0u)
        {
            vec3 _533 = _1188;
            uint _1213 = floatBitsToUint(_533.x);
            vec4 _528 = vec4(float((_1213 << 22u) >> 22u), float((_1213 << 12u) >> 22u), float((_1213 << 2u) >> 22u), float((_1213 >> 31u) & 1u));
            _528.x = (_528.x >= 512.0) ? (_528.x - 1024.0) : _528.x;
            _528.y = (_528.y >= 512.0) ? (_528.y - 1024.0) : _528.y;
            _528.z = (_528.z >= 512.0) ? (_528.z - 1024.0) : _528.z;
            vec3 _529 = vec3(_528.x, _528.y, 0.0) * 0.001956947147846221923828125;
            _529.z = (1.0 - abs(_529.x)) - abs(_529.y);
            float _1261 = _529.z;
            vec3 _1264 = _529;
            vec2 _1273 = mix(_1264.xy, (vec2(1.0) - abs(_1264.yx)) * ((step(vec2(0.0), _1264.xy) * 2.0) - vec2(1.0)), bvec2(_1261 < 0.0));
            vec3 _1275 = normalize(vec3(_1273.x, _1273.y, _1264.z));
            _529 = _1275;
            vec3 _534 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_530.x] + uint64_t(_531.y * 4u)).value);
            uint _1279 = floatBitsToUint(_534.x);
            vec4 _526 = vec4(float((_1279 << 22u) >> 22u), float((_1279 << 12u) >> 22u), float((_1279 << 2u) >> 22u), float((_1279 >> 31u) & 1u));
            _526.x = (_526.x >= 512.0) ? (_526.x - 1024.0) : _526.x;
            _526.y = (_526.y >= 512.0) ? (_526.y - 1024.0) : _526.y;
            _526.z = (_526.z >= 512.0) ? (_526.z - 1024.0) : _526.z;
            vec3 _527 = vec3(_526.x, _526.y, 0.0) * 0.001956947147846221923828125;
            _527.z = (1.0 - abs(_527.x)) - abs(_527.y);
            float _1327 = _527.z;
            vec3 _1330 = _527;
            vec2 _1339 = mix(_1330.xy, (vec2(1.0) - abs(_1330.yx)) * ((step(vec2(0.0), _1330.xy) * 2.0) - vec2(1.0)), bvec2(_1327 < 0.0));
            vec3 _1341 = normalize(vec3(_1339.x, _1339.y, _1330.z));
            _527 = _1341;
            vec3 _535 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_530.x] + uint64_t(_531.z * 4u)).value);
            uint _1345 = floatBitsToUint(_535.x);
            vec4 _524 = vec4(float((_1345 << 22u) >> 22u), float((_1345 << 12u) >> 22u), float((_1345 << 2u) >> 22u), float((_1345 >> 31u) & 1u));
            _524.x = (_524.x >= 512.0) ? (_524.x - 1024.0) : _524.x;
            _524.y = (_524.y >= 512.0) ? (_524.y - 1024.0) : _524.y;
            _524.z = (_524.z >= 512.0) ? (_524.z - 1024.0) : _524.z;
            vec3 _525 = vec3(_524.x, _524.y, 0.0) * 0.001956947147846221923828125;
            _525.z = (1.0 - abs(_525.x)) - abs(_525.y);
            float _1393 = _525.z;
            vec3 _1396 = _525;
            vec2 _1405 = mix(_1396.xy, (vec2(1.0) - abs(_1396.yx)) * ((step(vec2(0.0), _1396.xy) * 2.0) - vec2(1.0)), bvec2(_1393 < 0.0));
            vec3 _1407 = normalize(vec3(_1405.x, _1405.y, _1396.z));
            _525 = _1407;
            _1436 = _1407;
            _1437 = _1341;
            _1438 = _1275;
        }
        else
        {
            vec3 _1433;
            vec3 _1434;
            vec3 _1435;
            if (_530.z == 0u)
            {
                _1433 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_530.x] + uint64_t(_531.z * 4u)).value;
                _1434 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_530.x] + uint64_t(_531.y * 4u)).value;
                _1435 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_48[_530.x] + uint64_t(_531.x * 4u)).value;
            }
            else
            {
                _1433 = vec3(0.0, 1.0, 0.0);
                _1434 = vec3(0.0, 1.0, 0.0);
                _1435 = vec3(0.0, 1.0, 0.0);
            }
            _1436 = _1433;
            _1437 = _1434;
            _1438 = _1435;
        }
        vec3 _1449 = ((_1438 * _571.x) + (_1437 * _571.y)) + (_1436 * _571.z);
        _1466 = ((_1145 * _574.x) + (_1144 * _574.y)) + (_1143 * _574.z);
        _1467 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_0.xyz, _1449), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_16.xyz, _1449), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_32.xyz, _1449)));
        _1468 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_0, _889), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_16, _889), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_32, _889)) * _574.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_0, _897), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_16, _897), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_32, _897)) * _574.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_0, _905), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_16, _905), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_32, _905)) * _574.z);
        _1469 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_32;
        _1470 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_16;
        _1471 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_599].Stripped_0;
    }
    else
    {
        _1466 = vec2(0.0);
        _1467 = vec3(0.0);
        _1468 = vec3(0.0);
        _1469 = vec4(0.0);
        _1470 = vec4(0.0);
        _1471 = vec4(0.0);
    }
    vec4 _522 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _522.y = -_522.y;
    vec4 _1490 = _522 * _TransformVariables.InvViewProjMatrix;
    vec4 _523 = _1490;
    vec3 _1495 = _1490.xyz / vec3(_523.w);
    vec3 _1496 = _1495 - _1468;
    mat3x4 _382 = mat3x4(_1471, _1470, _1469);
    vec4 _1508 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1466, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _521 = _1508;
    vec3 _1513 = _1508.xyz * UnityPerMaterial.BaseColor.xyz;
    vec3 _519 = clamp(mix((pow(abs(_1513), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1513 * 12.9200000762939453125, lessThanEqual(_1513, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _520 = vec3(0.0009765625, 0.03125, 31.0);
    _519.z *= _520.z;
    float _1536 = _519.z;
    float _1537 = floor(_1536);
    vec2 _1543 = ((_519.xy * _520.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _519 = vec3(_1543.x, _1543.y, _519.z);
    _519.x += (_1537 * _520.y);
    vec3 _1551 = _519;
    float _1562 = _519.z;
    vec3 _1565 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1551.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1551.xy + vec2(_520.y, 0.0), 0.0).xyz, vec3(_1562 - _1537));
    _519 = _1565;
    vec3 _383 = _1468 - vec3(_382[0].w, _382[1].w, _382[2].w);
    _383.y = 6.103515625e-05;
    vec3 _1577 = normalize(_383);
    vec3 _1583 = normalize(_1467) * (_619 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _1593 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1600 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _518 = vec4(float(_1600 & 255u), float((_1600 >> 8u) & 255u), float((_1600 >> 16u) & 255u), float((_1600 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1623 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _517 = _1583;
    float _1625 = _517.x;
    float _1627 = _517.z;
    vec3 _1629 = normalize(vec3(_1625, 6.103515625e-05, _1627));
    _517 = _1629;
    vec4 _381 = vec4(0.0);
    vec3 _2231;
    vec3 _2232;
    float _2233;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _507 = _1468 - (ShaderVariablesGlobal.IVParam0.xyz + (_1593 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1646 = _507.x;
        float _1649 = _507.z;
        float _1653 = _507.y;
        float _1661 = spvNMax(clamp((spvNMax(abs(_1646), abs(_1649)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1653) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2023;
        vec4 _2024;
        vec4 _2025;
        float _2026;
        float _2027;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1661 < 1.0))
        {
            _507 = _1468 - (ShaderVariablesGlobal.IVParam0.xyz + (_1593 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1675 = _507.x;
            float _1677 = _507.z;
            float _1680 = _507.y;
            float _1688 = spvNMax(clamp((spvNMax(abs(_1675), abs(_1677)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1680) - 13.0) * 0.5, 0.0, 1.0));
            float _1784;
            vec4 _1785;
            vec4 _1786;
            vec4 _1787;
            if (_1688 < 1.0)
            {
                vec3 _1697 = ((_1468 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1699 = _1697 - floor(_1697);
                vec3 _508 = _1699;
                vec3 _509 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1699, 0.0).xyz;
                float _1705 = 1.0 - _1688;
                float _1710 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _508.y = clamp(_508.y, _1710, 1.0 - _1710);
                vec4 _1723 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_508.x, _508.y * 0.3333333432674407958984375, _508.z), 0.0);
                vec4 _510 = _1723;
                _1784 = _1661 + (_510.w * _1705);
                _1785 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_508.x, (_508.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _508.z), 0.0).xyz * 4.0) - vec3(2.0)) * _509.z, _509.z) * _1705;
                _1786 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_508.x, (_508.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _508.z), 0.0).xyz * 4.0) - vec3(2.0)) * _509.y, _509.y) * _1705;
                _1787 = vec4(((_1723.xyz * 4.0) - vec3(2.0)) * _509.x, _509.x) * _1705;
            }
            else
            {
                _1784 = _1661;
                _1785 = vec4(0.0);
                _1786 = vec4(0.0);
                _1787 = vec4(0.0);
            }
            _507 = _1468 - (ShaderVariablesGlobal.IVParam0.xyz + (_1593 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1807 = spvNMax(clamp((spvNMax(abs(_507.x), abs(_507.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_507.y) - 52.0) * 0.125, 0.0, 1.0));
            float _1907;
            vec4 _1908;
            vec4 _1909;
            vec4 _1910;
            if (_1807 < 1.0)
            {
                vec3 _1816 = ((_1468 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1818 = _1816 - floor(_1816);
                vec3 _511 = _1818;
                vec3 _512 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1818, 0.0).xyz;
                float _1825 = _1688 * (1.0 - _1807);
                float _1830 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _511.y = clamp(_511.y, _1830, 1.0 - _1830);
                vec4 _1843 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_511.x, _511.y * 0.3333333432674407958984375, _511.z), 0.0);
                vec4 _513 = _1843;
                _1907 = _1784 + (_513.w * _1825);
                _1908 = _1785 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_511.x, (_511.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _511.z), 0.0).xyz * 4.0) - vec3(2.0)) * _512.z, _512.z) * _1825);
                _1909 = _1786 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_511.x, (_511.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _511.z), 0.0).xyz * 4.0) - vec3(2.0)) * _512.y, _512.y) * _1825);
                _1910 = _1787 + (vec4(((_1843.xyz * 4.0) - vec3(2.0)) * _512.x, _512.x) * _1825);
            }
            else
            {
                _1907 = _1784;
                _1908 = _1785;
                _1909 = _1786;
                _1910 = _1787;
            }
            vec4 _2013;
            vec4 _2014;
            vec4 _2015;
            float _2016;
            if (_1807 > 0.0)
            {
                vec3 _1919 = ((_1468 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1922 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _1924 = clamp(_1919 - floor(_1919), _1922, vec3(1.0) - _1922);
                vec3 _514 = _1924;
                vec3 _515 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _1924, 0.0).xyz;
                float _1931 = _1807 * (1.0 - _1661);
                float _1936 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _514.y = clamp(_514.y, _1936, 1.0 - _1936);
                vec4 _1949 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_514.x, _514.y * 0.3333333432674407958984375, _514.z), 0.0);
                vec4 _516 = _1949;
                _2013 = _1908 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_514.x, (_514.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _514.z), 0.0).xyz * 4.0) - vec3(2.0)) * _515.z, _515.z) * _1931);
                _2014 = _1909 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_514.x, (_514.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _514.z), 0.0).xyz * 4.0) - vec3(2.0)) * _515.y, _515.y) * _1931);
                _2015 = _1910 + (vec4(((_1949.xyz * 4.0) - vec3(2.0)) * _515.x, _515.x) * _1931);
                _2016 = _1907 + (_516.w * _1931);
            }
            else
            {
                _2013 = _1908;
                _2014 = _1909;
                _2015 = _1910;
                _2016 = _1907;
            }
            float _2019 = clamp((_2016 * 2.0) - 1.0, 0.0, 1.0);
            _2023 = _2013;
            _2024 = _2014;
            _2025 = _2015;
            _2026 = _2019 - _1661;
            _2027 = (_2019 + _1661) * 0.5;
        }
        else
        {
            _2023 = vec4(0.0);
            _2024 = vec4(0.0);
            _2025 = vec4(0.0);
            _2026 = 0.0;
            _2027 = 1.0;
        }
        vec4 _2047 = _2025 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2027, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2027) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2026) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2027, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2027) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2026) * 0.375));
        vec4 _2067 = _2024 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2027, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2027) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2026) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2027, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2027) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2026) * 0.375));
        vec4 _2087 = _2023 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2027, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2027) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2026) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2027, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2027) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2026) * 0.375));
        vec4 _2092 = vec4(_1629, 1.0);
        vec3 _506;
        _506.x = dot(_2047, _2092);
        _506.y = dot(_2067, _2092);
        _506.z = dot(_2087, _2092);
        vec3 _2101 = spvNMax(_506, vec3(0.0)) * _1623;
        vec3 _2109 = ((_2047.xyz * 0.2125999927520751953125) + (_2067.xyz * 0.715200006961822509765625)) + (_2087.xyz * 0.072200000286102294921875);
        vec3 _504 = _2109 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2109, _2109)));
        _504.y = abs(_504.y);
        _381 = vec4(_504.x, _504.y, _504.z, _381.w);
        _381.w = 1.0;
        vec4 _2123 = vec4(_504, 1.0);
        vec3 _503;
        _503.x = dot(_2047, _2123);
        _503.y = dot(_2067, _2123);
        _503.z = dot(_2087, _2123);
        vec3 _505 = spvNMax(_503, vec3(0.0));
        vec3 _501 = _2101;
        vec4 _2152 = mix(vec4(_2101.zy, -1.0, 0.666666686534881591796875), vec4(_2101.yz, 0.0, -0.3333333432674407958984375), vec4(step(_501.z, _501.y)));
        vec4 _498 = _2152;
        vec4 _499 = mix(vec4(_2152.xyw, _501.x), vec4(_501.x, _2152.yzx), vec4(step(_498.x, _501.x)));
        float _2175 = _499.x - spvNMin(_499.w, _499.y);
        vec3 _500 = vec3(abs(_499.z + ((_499.w - _499.y) / ((6.0 * _2175) + 9.9999997473787516355514526367188e-05))), _2175 / (_499.x + 9.9999997473787516355514526367188e-05), _499.x);
        _500.x = fract(_500.x);
        _500.y = spvNMin(_500.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_500.x - 0.5))) * clamp(_500.z, 0.0, 1.0));
        vec3 _2212 = vec3(_500.xy, 2.0 / (2.0 - _500.y));
        vec3 _502 = _2212;
        _2231 = _2101;
        _2232 = mix(vec3(1.0), clamp(abs((fract(_2212.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_502.y)) * _502.z;
        _2233 = spvNMax(spvNMax(spvNMax(_505.x, _505.y), _505.z), 0.0) * _1623;
    }
    else
    {
        _2231 = vec3(1.0);
        _2232 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2233 = _1623;
    }
    vec3 _2359;
    vec3 _2360;
    vec3 _2361;
    float _2362;
    SPIRV_CROSS_BRANCH
    if ((_518.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _495 = vec3(0.0);
        vec3 _2255 = abs(vec3(0.0));
        vec3 _2256 = _2255 - vec3(0.20000000298023223876953125);
        vec3 _2259 = spvNMax((_2256 * _2256) * _2256, vec3(6.103515625e-05));
        vec3 _496 = _2259 / vec3(dot(_2259, vec3(1.0)));
        float _2293 = clamp(_518.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _495.y) * clamp(_518.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _2295 = _2293 * (2.0 - _2293);
        float _2300 = smoothstep(2.0 - _2295, 2.349999904632568359375 - _2295, 0.0) * float(_619);
        vec3 _2302 = vec3(_2300);
        vec2 _2308 = ((((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _496.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _496.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _496.x)).xy * 2.0) - vec2(1.0);
        vec3 _494;
        _494 = vec3(_2308.x, _2308.y, _494.z);
        vec2 _2311 = _2308.xy;
        _494.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2311, _2311), 0.0, 1.0)));
        vec3 _2318 = _494;
        vec2 _2320 = _2318.xy * 2.0;
        vec3 _2321 = vec3(_2320.x, _2320.y, _2318.z);
        _494 = _2321;
        vec3 _2322 = mix(vec3(0.0, 0.0, 1.0), _2321, _2302);
        vec3 _497 = _2322 * inversesqrt(spvNMax(6.103515625e-05, dot(_2322, _2322)));
        vec3 _493 = _1583;
        float _2332 = step(0.00999999977648258209228515625, 1.0 - (_493.y * _493.y));
        float _2338 = mix(_493.z, _493.y, _2332);
        vec3 _2345 = (vec3(0.0, _2332, 1.0 - _2332) - (_1583 * _2338)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2338 * _2338)));
        _2359 = ((cross(_2345, _1583) * _497.x) + (_2345 * _497.y)) + (_1583 * _497.z);
        _2360 = mix(_1565 * 1.0, vec3(0.3079999983310699462890625), _2302);
        _2361 = mix(_1513 * 1.0, vec3(0.87999999523162841796875), _2302);
        _2362 = mix(UnityPerMaterial.Metallic, 0.0, _2300);
    }
    else
    {
        _2359 = _1583;
        _2360 = _1565;
        _2361 = _1513;
        _2362 = UnityPerMaterial.Metallic;
    }
    float _2364 = 0.959999978542327880859375 - (_2362 * 0.959999978542327880859375);
    vec3 _2365 = _2361 * _2364;
    vec3 _2366 = _2360 * _2364;
    vec4 _2370 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _575 = _2370.xyz;
    vec2 _2374 = (_2370.xy * 2.0) - vec2(1.0);
    vec2 _576 = _2374;
    vec3 _492 = vec3(_576.x, 1.0 - dot(vec2(1.0), abs(_2374)), _576.y);
    if (_492.y < 0.0)
    {
        vec2 _2395 = (vec2(1.0) - abs(_492.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_492.xz, vec2(0.0)));
        _492 = vec3(_2395.x, _492.y, _2395.y);
    }
    vec3 _2398 = normalize(_492);
    float _2401 = _575.z * _575.z;
    float _2402 = _2401 * _2401;
    vec3 _2413 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _384 = _2413;
    vec3 _2419 = normalize(vec3(_384.x, 6.103515625e-05, _384.z));
    vec3 _2429 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2433 = _2429 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    mat3 _2438 = mat3(_1471.xyz, _1470.xyz, _1469.xyz);
    vec3 _2439 = _2438 * _2413;
    vec3 _490 = (_2439 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2439, _2439)))).xyz;
    _490.y = 0.0;
    vec3 _2447 = _490 * _2438;
    vec2 _3032;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3032 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2465 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2472 = _1468 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2465 == 2));
        float _2483 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2472, _2472)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2719;
        bool _2720;
        if (_2483 > 0.0)
        {
            float _2717;
            bool _2718;
            if (_2465 > 0)
            {
                vec3 _2490 = _1468 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2494 = _1468 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2498 = _1468 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2502 = _1468 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2518 = vec4(lessThan(vec4(dot(_2490, _2490), dot(_2494, _2494), dot(_2498, _2498), dot(_2502, _2502)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2522 = clamp(_2518.yzw - _2518.xyz, vec3(0.0), vec3(1.0));
                float _2529 = spvNMax(clamp(4.0 - dot(vec4(_2518.x, _2522.x, _2522.y, _2522.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2537 = vec4(_1468, 1.0) * ShadowData.CSMWorldToShadow[uint(_2529)];
                vec4 _2541 = vec4(_2537.xyz, _2529);
                vec4 _487 = _2541;
                vec3 _2542 = _2541.xyz;
                bvec3 _2543 = lessThanEqual(_2542, vec3(0.0));
                bvec3 _2544 = greaterThanEqual(_2542, vec3(1.0));
                bool _2552 = any(bvec3(_2543.x || _2544.x, _2543.y || _2544.y, _2543.z || _2544.z)) || ((floatBitsToUint(_487.z) & 2147483647u) > 2139095040u);
                vec4 _488 = _2541;
                int _2555 = int(_488.w);
                vec2 _2562 = ShadowData.CSMShadowAtlasParams[_2555].xy + (_2541.xy * ShadowData.CSMShadowAtlasParams[_2555].zw);
                vec4 _2567 = vec4(_2562, _2537.z, _2529);
                vec4 _486 = _2567;
                vec2 _2572 = _2567.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2574 = floor(_2572 + vec2(0.5));
                vec2 _479 = _2572 - _2574;
                float _2578 = _479.x + 0.5;
                float _2580 = (_2578 * _2578) * 0.5;
                float _2581 = _2580 - _479.x;
                vec4 _480;
                _480.x = _2581;
                vec4 _478;
                _478.x = _2581;
                _480.w = _2580;
                _478.w = _2580;
                _478.y = 1.0 - _479.x;
                float _2588 = spvNMin(_479.x, 0.0);
                _480.y = _478.y - (_2588 * _2588);
                _478.z = _479.x + 1.0;
                float _2595 = spvNMax(_479.x, 0.0);
                _480.z = _478.z - (_2595 * _2595);
                vec4 _2600 = _480;
                vec4 _2601 = _2600 * 0.44444000720977783203125;
                _480 = _2601;
                float _2604 = _479.y + 0.5;
                float _2606 = (_2604 * _2604) * 0.5;
                float _2607 = _2606 - _479.y;
                vec4 _481;
                _481.x = _2607;
                vec4 _477;
                _477.x = _2607;
                _481.w = _2606;
                _477.w = _2606;
                _477.y = 1.0 - _479.y;
                float _2614 = spvNMin(_479.y, 0.0);
                _481.y = _477.y - (_2614 * _2614);
                _477.z = _479.y + 1.0;
                float _2621 = spvNMax(_479.y, 0.0);
                _481.z = _477.z - (_2621 * _2621);
                vec4 _2626 = _481;
                vec4 _2627 = _2626 * 0.44444000720977783203125;
                _481 = _2627;
                vec2 _2629 = _2601.yw;
                vec2 _2630 = _2601.xz + _2629;
                vec2 _482 = _2630;
                vec2 _2632 = _2627.yw;
                vec2 _2633 = _2627.xz + _2632;
                vec2 _483 = _2633;
                vec2 _484 = ((_2629 / _2630) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _485 = ((_2632 / _2633) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2643 = _2574 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2649 = _2643 + vec2(_484.x, _485.x);
                vec2 _2654 = _2643 + vec2(_484.y, _485.x);
                vec2 _2659 = _2643 + vec2(_484.x, _485.y);
                vec2 _2663 = _2643 + vec2(_484.y, _485.y);
                _2717 = _2552 ? 1.0 : (((((_482.x * _483.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2649, _379).xy, _486.z), 0.0)) + ((_482.y * _483.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2654, _379).xy, _486.z), 0.0))) + ((_482.x * _483.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2659, _379).xy, _486.z), 0.0))) + ((_482.y * _483.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2663, _379).xy, _486.z), 0.0)));
                _2718 = _2552;
            }
            else
            {
                _2717 = 1.0;
                _2718 = false;
            }
            _2719 = _2717;
            _2720 = _2718;
        }
        else
        {
            _2719 = 1.0;
            _2720 = false;
        }
        float _2971;
        float _2972;
        if ((_2483 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2728 = 1.0 - clamp(dot(_1583, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2745 = vec4((_1468 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2728 * ShadowData.ASMParams.x))) + (_1583 * (_2728 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2746 = _2745 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _470 = _2746;
            vec2 _2747 = _2746.xy;
            float _2969;
            if (all(greaterThan(_2747, vec2(0.0))) && all(lessThan(_2747, vec2(1.0))))
            {
                uint _2768 = clamp(uint((floor(_470.y * ShadowData.ASMParams2.z) + _470.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _471 = ShadowData.ASMIndirectParams[_2768];
                uint _2773 = floatBitsToUint(_471.x);
                vec2 _469;
                _469.x = unpackHalf2x16(_2773).x;
                _469.y = unpackHalf2x16(_2773 >> 16u).x;
                vec2 _472 = _469;
                float _2968;
                if (_472.x >= 0.0)
                {
                    mat4 _473 = ShadowData.ASMWorldToShadowBaseMat;
                    _473[0].w = ShadowData.ASMIndirectParams[_2768].y;
                    _473[1].w = ShadowData.ASMIndirectParams[_2768].z;
                    _473[2].w = ShadowData.ASMIndirectParams[_2768].w;
                    vec4 _2796 = _2745 * _473;
                    vec4 _474 = _2796;
                    vec3 _2797 = _2796.xyz;
                    float _2967;
                    if (all(greaterThan(_2797, vec3(0.0))) && all(lessThan(_2797, vec3(1.0))))
                    {
                        vec2 _475 = (_2796.xy * ShadowData.ASMParams.zw) + _469;
                        vec4 _2818 = vec4(_475.x, _475.y, _474.z, 1.0);
                        vec4 _476 = _2818;
                        vec2 _2823 = _2818.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2825 = floor(_2823 + vec2(0.5));
                        vec2 _462 = _2823 - _2825;
                        float _2829 = _462.x + 0.5;
                        float _2831 = (_2829 * _2829) * 0.5;
                        float _2832 = _2831 - _462.x;
                        vec4 _463;
                        _463.x = _2832;
                        vec4 _461;
                        _461.x = _2832;
                        _463.w = _2831;
                        _461.w = _2831;
                        _461.y = 1.0 - _462.x;
                        float _2839 = spvNMin(_462.x, 0.0);
                        _463.y = _461.y - (_2839 * _2839);
                        _461.z = _462.x + 1.0;
                        float _2846 = spvNMax(_462.x, 0.0);
                        _463.z = _461.z - (_2846 * _2846);
                        vec4 _2851 = _463;
                        vec4 _2852 = _2851 * 0.44444000720977783203125;
                        _463 = _2852;
                        float _2855 = _462.y + 0.5;
                        float _2857 = (_2855 * _2855) * 0.5;
                        float _2858 = _2857 - _462.y;
                        vec4 _464;
                        _464.x = _2858;
                        vec4 _460;
                        _460.x = _2858;
                        _464.w = _2857;
                        _460.w = _2857;
                        _460.y = 1.0 - _462.y;
                        float _2865 = spvNMin(_462.y, 0.0);
                        _464.y = _460.y - (_2865 * _2865);
                        _460.z = _462.y + 1.0;
                        float _2872 = spvNMax(_462.y, 0.0);
                        _464.z = _460.z - (_2872 * _2872);
                        vec4 _2877 = _464;
                        vec4 _2878 = _2877 * 0.44444000720977783203125;
                        _464 = _2878;
                        vec2 _2880 = _2852.yw;
                        vec2 _2881 = _2852.xz + _2880;
                        vec2 _465 = _2881;
                        vec2 _2883 = _2878.yw;
                        vec2 _2884 = _2878.xz + _2883;
                        vec2 _466 = _2884;
                        vec2 _467 = ((_2880 / _2881) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _468 = ((_2883 / _2884) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2894 = _2825 * ShadowData.ASMShadowTexelSize.xy;
                        _2967 = ((((_465.x * _466.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2894 + vec2(_467.x, _468.x), _379).xy, _476.z), 0.0)) + ((_465.y * _466.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2894 + vec2(_467.y, _468.x), _379).xy, _476.z), 0.0))) + ((_465.x * _466.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2894 + vec2(_467.x, _468.y), _379).xy, _476.z), 0.0))) + ((_465.y * _466.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2894 + vec2(_467.y, _468.y), _379).xy, _476.z), 0.0));
                    }
                    else
                    {
                        _2967 = 1.0;
                    }
                    _2968 = _2967;
                }
                else
                {
                    _2968 = 1.0;
                }
                _2969 = _2968;
            }
            else
            {
                _2969 = 1.0;
            }
            _2971 = _2720 ? _2969 : _2719;
            _2972 = _2969;
        }
        else
        {
            _2971 = _2719;
            _2972 = 1.0;
        }
        float _2975 = mix(mix(_2972, _2971, _2483), spvNMin(_2972, _2971), ShadowData.CSMRhodesParams.x);
        float _3027;
        if (_2975 > 0.001000000047497451305389404296875)
        {
            vec3 _2982 = _1468 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _459 = _2982;
            vec2 _2993 = (_2982 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _459.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3002 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3027 = _2975 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _2993 + _3002, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_2993 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3002, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2982.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3027 = _2975;
        }
        _3032 = vec2(mix(_3027, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3027);
        break;
    } while(false);
    vec2 _489 = _3032;
    vec4 _491 = vec4(mix(1.0, spvNMin(1.0, _489.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _489.y), mix(1.0, _489.x, ShadowData.DirectionalShadowParams.x));
    float _3050 = mix(_491.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3059 = _2366 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3060 = _3059 * 0.64999997615814208984375;
    float _3064 = dot(_2365, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _3080 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_2359, (_2447 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2447, _2447)))).xyz) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _456 = _3080;
    vec3 _3083 = _3080.xyz;
    vec3 _457 = _3083;
    vec3 _458 = _3083;
    float _3100 = spvNMax(spvNMax(_457.x, _457.y), _457.z) - spvNMin(spvNMin(_458.x, _458.y), _458.z);
    vec4 _3108 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2359, _1593) * 0.5) + 0.5, 0.5), 0.0);
    float _3109 = _3108.w;
    float _3116 = spvNMin(spvNMin(_491.y, 1.0), _456.w);
    vec3 _3121 = vec3((clamp(dot(_1629, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2232, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3116));
    vec3 _3123 = vec3(_3116);
    vec3 _3146 = vec3(_3050);
    vec3 _3148 = mix(mix(mix(vec3(dot(_3060, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3060, vec3(1.2000000476837158203125)), _3059, vec3(clamp((_491.y * _3109) + _456.w, 0.0, 1.0))), _2365, _3123);
    vec3 _3154 = _3148 * (vec3(1.0 - _3100) + (_3083 * _3100));
    vec3 _3163 = mix(mix(_3059, mix(vec3(_3064), _2365, vec3(1.2000000476837158203125)), vec3(_3109 * _491.y)), _3154 * clamp(dot(_3148, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3154, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3146);
    vec4 _3167 = vec4(_3163, _3050);
    float _3173 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_521.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3174 = (mix((_3121 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2233), 1.5), clamp(_2233, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2433, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2433, _3123) + ((_3121 * clamp(_2233, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2429 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3146) * _3163) * _3173;
    float _3175 = dot(_3174, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3178 = clamp(_3175 - 0.5, 0.0, 0.5);
    vec4 _385 = _381;
    float _3183 = dot(_2419, _2359);
    float _3195 = dot(_1496 * inversesqrt(spvNMax(dot(_1496, _1496), 9.9999999392252902907785028219223e-09)), _2359);
    float _3201 = 1.0 - _3050;
    vec3 _455 = _2231;
    vec3 _4262;
    do
    {
        vec2 _3238 = floor(_1468.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _453 = _3238;
        vec2 _454 = abs(_3238);
        float _3243 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3244 = _3243 * 0.5;
        if ((_454.x > _3244) || (_454.y > _3244))
        {
            _4262 = vec3(0.0);
            break;
        }
        int _3263 = int(((((_453.x + _3244) * _3243) + _453.y) + _3244) + 0.5);
        vec3 _3265;
        _3265 = mix(vec3(_3175), _3174, vec3((_3178 * _3178) + 1.0)) + ((((((mix(_2231 * (1.0 / spvNMax(spvNMax(spvNMax(_455.x, _455.y), _455.z) * 0.5, 1.0)), _2433, _3146) * clamp(mix(dot(_381.xyz, _2359) * _385.w, ((-_3183) * ((_3183 * 0.5) - 1.0)) + 0.5, _3050), 0.0, 1.0)) * ((_3201 + (clamp(-dot(_2419.xz, normalize(_1593.xz)), 0.0, 1.0) * _3050)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_3195))) * spvNMin(1.0, _491.y)) * (_3201 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3064) * _3050))) * spvNMax(vec3(0.1500000059604644775390625), _2365));
        vec4 _410;
        vec4 _411;
        vec4 _412;
        vec4 _413;
        vec3 _415;
        vec3 _416;
        vec3 _417;
        vec3 _418;
        vec2 _440;
        vec2 _441;
        vec2 _442;
        vec2 _443;
        vec2 _444;
        vec2 _445;
        vec3 _3266;
        SPIRV_CROSS_LOOP
        for (int _3268 = 0; _3268 < 8; _3265 = _3266, _3268++)
        {
            uint _3275 = uint((_3263 * 8) + _3268);
            uint _3278 = uint(_3268);
            _3266 = _3265;
            uint _3283;
            vec3 _3280;
            SPIRV_CROSS_LOOP
            for (uint _3282 = _RTLightBinningBuffer_1.Stripped_0[_3275]; _3282 != 0u; _3266 = _3280, _3282 = _3283)
            {
                uint _3287 = uint(findLSB(_3282));
                _3283 = _3282 ^ (1u << (_3287 & 31u));
                int _3293 = int((32u * _3278) + _3287) * 8;
                int _3296 = _3293 + 1;
                int _3299 = _3293 + 2;
                int _3302 = _3293 + 3;
                int _3305 = _3293 + 4;
                int _3308 = _3293 + 5;
                int _3311 = _3293 + 6;
                int _3314 = _3293 + 7;
                vec4 _388 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                vec4 _387 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                float _3446;
                if ((uint(_388.w) & 1u) == 1u)
                {
                    vec4 _390 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                    vec4 _389 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                    uint _3326 = floatBitsToUint(_390.x);
                    _445.x = unpackHalf2x16(_3326).x;
                    _445.y = unpackHalf2x16(_3326 >> 16u).x;
                    vec2 _446 = _445;
                    uint _3337 = floatBitsToUint(_390.y);
                    _444.x = unpackHalf2x16(_3337).x;
                    _444.y = unpackHalf2x16(_3337 >> 16u).x;
                    vec2 _447 = _444;
                    uint _3348 = floatBitsToUint(_390.z);
                    _443.x = unpackHalf2x16(_3348).x;
                    _443.y = unpackHalf2x16(_3348 >> 16u).x;
                    vec2 _448 = _443;
                    uint _3359 = floatBitsToUint(_389.x);
                    _442.x = unpackHalf2x16(_3359).x;
                    _442.y = unpackHalf2x16(_3359 >> 16u).x;
                    vec2 _449 = _442;
                    uint _3370 = floatBitsToUint(_389.y);
                    _441.x = unpackHalf2x16(_3370).x;
                    _441.y = unpackHalf2x16(_3370 >> 16u).x;
                    vec2 _450 = _441;
                    uint _3381 = floatBitsToUint(_389.z);
                    _440.x = unpackHalf2x16(_3381).x;
                    _440.y = unpackHalf2x16(_3381 >> 16u).x;
                    vec2 _451 = _440;
                    vec3 _452 = abs((mat4(vec4(_446.x, _448.x, _450.x, 0.0), vec4(_446.y, _448.y, _450.y, 0.0), vec4(_447.x, _449.x, _451.x, 0.0), vec4(_447.y, _449.y, _451.y, 0.0)) * vec4(_1468 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz, 1.0)).xyz);
                    float _3438 = _387.x * 0.5;
                    float _3444 = 1.0 - clamp((spvNMax(spvNMax(_452.x, _452.y), _452.z) - (_3438 + 0.5)) / (0.5 - _3438), 0.0, 1.0);
                    _3446 = _3444 * _3444;
                }
                else
                {
                    _3446 = 1.0;
                }
                if (false || (_3446 < 0.001000000047497451305389404296875))
                {
                    _3280 = _3266;
                    continue;
                }
                vec4 _386 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                vec3 _4261;
                if (_386.w < 1.5)
                {
                    vec4 _393 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                    vec4 _392 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                    vec4 _391 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                    vec3 _4260;
                    do
                    {
                        uint _3461 = floatBitsToUint(_391.w);
                        if ((_3461 == 16u) || ((_391.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4260 = _3266;
                            break;
                        }
                        bool _3476 = (uint(_393.w) & 1u) == 0u;
                        bool _3481 = (!_3476) && (_392.z > 0.0);
                        bool _3482 = _3461 == 4u;
                        vec4 _398 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                        vec4 _397 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                        vec4 _396 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                        vec4 _395 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                        vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                        float _3483 = float(_3476);
                        vec2 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xy;
                        float _3495 = (0.5 + (0.5 * _438.y)) - abs(_438.x);
                        float _3496 = _438.y - _3495;
                        float _3503 = abs(spvNMax((1.0 - abs(_3495)) - abs(_3496), 0.00048828125));
                        vec3 _3507 = normalize(vec3(_3495, _3496, (_438.x >= 0.0) ? _3503 : (-_3503)));
                        float _3516 = mix(_396.w, spvNMax(2.0 * _439.y, 0.100000001490116119384765625), float(_3482));
                        vec3 _3522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz - _1468;
                        vec3 _3523 = -_3507;
                        vec3 _3528 = mix(_3522, _3523 * dot(_3522, _3523), vec3(float(_3482 && (_439.z > 0.5)) * _3483));
                        float _3529 = dot(_3528, _3528);
                        float _3530 = inversesqrt(_3529);
                        vec3 _3531 = _3528 * _3530;
                        vec3 _3566;
                        float _3567;
                        if (_3481)
                        {
                            vec3 _3537 = (_3507 * _397.z) * 0.5;
                            vec3 _3538 = _3528 - _3537;
                            vec3 _3539 = _3528 + _3537;
                            float _3540 = length(_3538);
                            float _3541 = length(_3539);
                            vec3 _3550 = normalize(cross(cross(_3507, _3531), _3507));
                            _3566 = _3550;
                            _3567 = ((1.0 / ((((_3540 * _3541) + dot(_3538, _3539)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3550, _3538) / _3540) + (dot(_3550, _3539) / _3541)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_397.z * _3530, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3566 = _3531;
                            _3567 = 1.0;
                        }
                        float _3589;
                        if (_3516 < 0.0)
                        {
                            float _3577 = _3529 * (_398.w * _398.w);
                            float _3580 = clamp(1.0 - (_3577 * _3577), 0.0, 1.0);
                            _3589 = mix(1.0 / (_3529 + 1.0), _3567, float(_3481)) * (_3580 * _3580);
                        }
                        else
                        {
                            vec3 _3583 = _3528 * _398.w;
                            _3589 = _3567 * pow(1.0 - clamp(dot(_3583, _3583), 0.0, 1.0), _3516);
                        }
                        vec2 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].zw;
                        float _3597 = clamp((dot(_3566, _3523) - _437.x) * _437.y, 0.0, 1.0);
                        float _3600 = _3589 * mix(1.0, _3597 * _3597, _3483);
                        int _3603 = int(_395.w);
                        float _3714;
                        if ((!_3481) && (_3603 >= 0))
                        {
                            uint _3609 = uint(_3603);
                            vec2 _3707;
                            SPIRV_CROSS_BRANCH
                            if (_3483 != 0.0)
                            {
                                vec4 _3622 = vec4(_1468, 1.0) * LightCookieCB.lightCookieMatrices[_3609];
                                vec4 _436 = _3622;
                                _3707 = LightCookieCB.lightCookieData[_3609].xy + (clamp(_3622.xy / vec2(_436.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3609].zw);
                            }
                            else
                            {
                                vec4 _434 = LightCookieCB.lightCookieData[_3609];
                                vec3 _3643 = (LightCookieCB.lightCookieMatrices[_3609] * vec4(-_3528, 0.0)).xyz;
                                vec3 _435 = _3643;
                                vec3 _431 = _3643;
                                vec3 _430 = abs(_3643);
                                uint _3653 = uint(int(_430.y > _430.x));
                                uint _3659 = (_430.z > _430[_3653]) ? 2u : _3653;
                                uint _3665 = (_3659 * 2u) + uint(_431[_3659] < 0.0);
                                float _3669 = abs(_435[_3665 / 2u]);
                                ivec2 _432 = _353[_3665];
                                vec2 _433 = _354[_3665];
                                float _3693 = 0.5 - (0.000244140625 / _434.w);
                                _3707 = LightCookieCB.lightCookieData[_3609].xy + (clamp(vec2((float(_3665) + ((((_435[uint(_432.x)] * _433.x) / _3669) * _3693) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_435[uint(_432.y)] * _433.y) / _3669) * _3693)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3609].zw);
                            }
                            _3714 = _3600 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _3707, 0.0).x;
                        }
                        else
                        {
                            _3714 = _3600;
                        }
                        float _3715 = _3714 * _3446;
                        vec4 _394 = _3167;
                        vec3 _4259;
                        do
                        {
                            vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                            vec3 _4258;
                            SPIRV_CROSS_BRANCH
                            if (_3715 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3482)
                                {
                                    _4259 = mix(_3266, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xyz, vec3(_3715 * (_428.x * ((1.0 - _428.w) + (smoothstep(-0.5, 0.5, dot(_1583, _3566)) * _428.w)))));
                                    break;
                                }
                                float _3737 = dot(_2359, _3566);
                                float _3738 = clamp(_3737, 0.0, 1.0);
                                float _4177;
                                if (_3461 != 0u)
                                {
                                    vec4 _399 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                                    bool _3747 = _3476 || ((uint(_399.w) & 2u) != 0u);
                                    vec4 _401 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                                    vec4 _400 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                                    int _3809;
                                    if (_3747)
                                    {
                                        _3809 = int(_400.x);
                                    }
                                    else
                                    {
                                        uint _3756 = floatBitsToUint(_401.w);
                                        uint _3759 = floatBitsToUint(_400.x);
                                        vec3 _3760 = _1468 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz;
                                        vec3 _426 = _3760;
                                        vec3 _427 = abs(_3760);
                                        int _3806;
                                        if ((_427.x > _427.y) && (_427.x > _427.z))
                                        {
                                            _3806 = int((_426.x > 0.0) ? (_3756 >> 24u) : ((_3756 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _3805;
                                            if (_427.y > _427.z)
                                            {
                                                _3805 = int((_426.y > 0.0) ? ((_3756 >> 8u) & 255u) : (_3756 & 255u));
                                            }
                                            else
                                            {
                                                _3805 = int((_426.z > 0.0) ? ((_3759 >> 8u) & 255u) : (_3759 & 255u));
                                            }
                                            _3806 = _3805;
                                        }
                                        _3809 = (_3806 < 80) ? _3806 : (-1);
                                    }
                                    bool _3810 = _3809 >= 0;
                                    float _4176;
                                    if (_3810)
                                    {
                                        vec3 _3814 = _1468 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz;
                                        vec4 _3834 = vec4((_1468 - ((_3814 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3814, _3814)))) * ShadowData.PunctualLightShadowParams[_3809].x)) + (_1583 * (ShadowData.PunctualLightShadowParams[_3809].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3809];
                                        vec4 _424 = _3834;
                                        float _3836 = _424.w;
                                        vec3 _3839 = _3834.xyz / vec3(_3836);
                                        vec4 _3840 = vec4(_3839.x, _3839.y, _3839.z, _3834.w);
                                        _424 = _3840;
                                        vec2 _3841 = _3839.xy;
                                        vec2 _3848 = (_3841 * (ShadowData.PunctualLightShadowParams2[_3809].zw - ShadowData.PunctualLightShadowParams2[_3809].xy)) + ShadowData.PunctualLightShadowParams2[_3809].xy;
                                        vec3 _3850 = _3839.xyz;
                                        bvec3 _3851 = lessThanEqual(_3850, vec3(0.0));
                                        bvec3 _3852 = greaterThanEqual(_3850, vec3(1.0));
                                        vec4 _423 = vec4(_3848.x, _3848.y, _3840.z, _3840.w);
                                        vec2 _3867 = _3848.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _3869 = floor(_3867 + vec2(0.5));
                                        vec2 _414 = _3867 - _3869;
                                        float _3873 = _414.x + 0.5;
                                        float _3875 = (_3873 * _3873) * 0.5;
                                        float _3876 = _3875 - _414.x;
                                        _412.x = _3876;
                                        _413.x = _3876;
                                        _412.w = _3875;
                                        _413.w = _3875;
                                        _413.y = 1.0 - _414.x;
                                        float _3883 = spvNMin(_414.x, 0.0);
                                        _412.y = _413.y - (_3883 * _3883);
                                        _413.z = _414.x + 1.0;
                                        float _3890 = spvNMax(_414.x, 0.0);
                                        _412.z = _413.z - (_3890 * _3890);
                                        _415.x = 0.1599999964237213134765625 * _412.x;
                                        _415.y = 0.1599999964237213134765625 * _413.y;
                                        _415.z = 0.1599999964237213134765625 * (_412.y + 1.0);
                                        _416.x = 0.1599999964237213134765625 * (_412.z + 1.0);
                                        _416.y = 0.1599999964237213134765625 * _413.z;
                                        _416.z = 0.1599999964237213134765625 * _412.w;
                                        float _3917 = _414.y + 0.5;
                                        float _3919 = (_3917 * _3917) * 0.5;
                                        float _3920 = _3919 - _414.y;
                                        _410.x = _3920;
                                        _411.x = _3920;
                                        _410.w = _3919;
                                        _411.w = _3919;
                                        _411.y = 1.0 - _414.y;
                                        float _3927 = spvNMin(_414.y, 0.0);
                                        _410.y = _411.y - (_3927 * _3927);
                                        _411.z = _414.y + 1.0;
                                        float _3934 = spvNMax(_414.y, 0.0);
                                        _410.z = _411.z - (_3934 * _3934);
                                        _417.x = 0.1599999964237213134765625 * _410.x;
                                        _417.y = 0.1599999964237213134765625 * _411.y;
                                        _417.z = 0.1599999964237213134765625 * (_410.y + 1.0);
                                        _418.x = 0.1599999964237213134765625 * (_410.z + 1.0);
                                        _418.y = 0.1599999964237213134765625 * _411.z;
                                        _418.z = 0.1599999964237213134765625 * _410.w;
                                        vec3 _3969 = vec3(_415.xz, _416.y) + vec3(_415.y, _416.xz);
                                        vec3 _419 = _3969;
                                        vec3 _3980 = vec3(_417.xz, _418.y) + vec3(_417.y, _418.xz);
                                        vec3 _420 = _3980;
                                        vec3 _421 = ((vec3(_415.y, _416.xz) / _3969) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _422 = ((vec3(_417.y, _418.xz) / _3980) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _3994 = _3869 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4114 = (((((_419.x * _420.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3994 + vec2(_421.x, _422.x), _379).xy, _423.z), 0.0)) + ((_419.y * _420.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3994 + vec2(_421.y, _422.x), _379).xy, _423.z), 0.0))) + ((_419.z * _420.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3994 + vec2(_421.z, _422.x), _379).xy, _423.z), 0.0))) + ((_419.x * _420.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3994 + vec2(_421.x, _422.y), _379).xy, _423.z), 0.0))) + ((_419.y * _420.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3994 + vec2(_421.y, _422.y), _379).xy, _423.z), 0.0));
                                        float _4151 = (any(bvec3(_3851.x || _3852.x, _3851.y || _3852.y, _3851.z || _3852.z)) || ((floatBitsToUint(_424.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4114 + ((_419.z * _420.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3994 + vec2(_421.z, _422.y), _379).xy, _423.z), 0.0))) + ((_419.x * _420.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3994 + vec2(_421.x, _422.z), _379).xy, _423.z), 0.0))) + ((_419.y * _420.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3994 + vec2(_421.y, _422.z), _379).xy, _423.z), 0.0))) + ((_419.z * _420.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3994 + vec2(_421.z, _422.z), _379).xy, _423.z), 0.0)));
                                        vec4 _425 = _3840;
                                        vec2 _409 = spvNMin(_3841, vec2(1.0) - _3841);
                                        _4176 = _3810 ? mix(1.0, _4151, _3747 ? spvNMin(ShadowData.PunctualLightShadowParams[_3809].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3809].z - _425.w) * 0.25, spvNMin(_409.x, _409.y)))) : ShadowData.PunctualLightShadowParams[_3809].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4176 = clamp(dot(_1577, _3566) + 1.0, 0.0, 1.0);
                                    }
                                    _4177 = _4176;
                                }
                                else
                                {
                                    _4177 = 1.0;
                                }
                                float _4247;
                                vec3 _4248;
                                float _4249;
                                vec3 _4250;
                                vec3 _4251;
                                SPIRV_CROSS_BRANCH
                                if (_3461 == 0u)
                                {
                                    vec3 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xyz * _3715;
                                    vec3 _4204 = _3167.xyz;
                                    _4247 = _3715;
                                    _4248 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xyz * ((1.0 - _428.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_429.x, _429.y), _429.z) * mix(0.75, 0.5, 1.0 - _394.w))) * _428.y))) * mix(0.25 * _428.x, 1.0, clamp(_3737 + 0.5, 0.0, 1.0));
                                    _4249 = _3738;
                                    _4250 = _4204;
                                    _4251 = _4204;
                                }
                                else
                                {
                                    bool _4212 = _3461 == 3u;
                                    float _4243;
                                    vec3 _4244;
                                    vec3 _4245;
                                    if (_4212)
                                    {
                                        _4243 = clamp(dot(_2359, -normalize(cross(_1593, cross(_1593, _3566)))), 0.0, 1.0);
                                        _4244 = mix(vec3(0.5), _2365, vec3(_428.y));
                                        _4245 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _4226 = _3461 == 1u;
                                        float _4239;
                                        vec3 _4240;
                                        if (_4226)
                                        {
                                            _4239 = clamp(clamp(_3737 + _428.x, -1.0, 1.0), 0.0, 1.0) * _4177;
                                            _4240 = _2366 * _428.y;
                                        }
                                        else
                                        {
                                            _4239 = _3738;
                                            _4240 = vec3(0.0);
                                        }
                                        _4243 = _4239;
                                        _4244 = mix(vec3(0.0), _2365, bvec3(_4226));
                                        _4245 = _4240;
                                    }
                                    _4247 = _4212 ? 0.0 : _3715;
                                    _4248 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xyz;
                                    _4249 = _4243;
                                    _4250 = _4244;
                                    _4251 = _4245;
                                }
                                _4258 = _3266 + (((_4248 * _4247) * mix(_4251, _4250, vec3(_4249))) * _3173);
                            }
                            else
                            {
                                _4258 = _3266;
                            }
                            _4259 = _4258;
                            break;
                        } while(false);
                        _4260 = _4259;
                        break;
                    } while(false);
                    _4261 = _4260;
                }
                else
                {
                    _4261 = _3266;
                }
                _3280 = _4261;
            }
        }
        _4262 = _3265;
        break;
    } while(false);
    vec3 _4302;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4302 = mix(mix(vec3(0.5), mix(vec3(dot(_4262, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4262, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3195, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4302 = _4262;
    }
    vec3 _4306 = _1468 - _1495;
    float _4307 = dot(_4306, _4306);
    float _4309 = inversesqrt(spvNMax(_4307, 9.9999999392252902907785028219223e-09));
    float _4310 = _4307 * _4309;
    vec3 _4311 = _4306 * _4309;
    vec3 _408 = _1468;
    float _4333 = spvNMax(0.00999999977648258209228515625, (_408.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4349 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4310 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4333)) / _4333) * exp((_408.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4352 = dot(_4311, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4358 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4362 = (1.0 + _4358) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4352);
    vec2 _407 = vec2(0.0596831031143665313720703125 * (1.0 + (_4352 * _4352)), (1.0 - _4358) / spvNMax((12.56637096405029296875 * _4362) * sqrt(_4362), 0.001000000047497451305389404296875));
    vec3 _405 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _406 = _1468 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4406 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _406.y);
    float _4430 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _406.y);
    float _4441 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_405.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4406) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4406)) / _4406) : (0.693147182464599609375 - (0.2402265071868896484375 * _4406)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_405.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4430) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4430)) / _4430) : (0.693147182464599609375 - (0.2402265071868896484375 * _4430))));
    float _4463 = clamp((_4310 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4466 = clamp((spvNMax(clamp(exp2(-(_4441 * _4310)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4310 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4463, 0.0, 1.0);
    vec3 _4503 = ((_4302 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4349 * _4466, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _407.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _407.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4349)) * _4466) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4466)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4311, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4441 * spvNMax(_4310 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4463))));
    vec3 _577 = _2398;
    float _4514 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2402) + (-1.0))));
    vec3 _4516 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1495);
    float _4517 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1495);
    vec3 _4525 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_577.z) < 0.999000012874603271484375)), _2398));
    float _4527 = distance(_1468, _1495);
    vec3 _4531 = cross(_4525, _4516);
    vec3 _4532 = -_4516;
    vec3 _4536 = vec3(cos(_4514));
    float _4539 = sin(_4514);
    vec3 _4543 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4516 * _4517);
    vec3 _4546 = cross(cross(_2398, _4525), _4516);
    vec4 _4560 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4516 * (_4527 + _4517))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _402 = _4560;
    float _4562 = _402.w;
    vec2 _4565 = _4560.xy / vec2(_4562);
    _402 = vec4(_4565.x, _4565.y, _4560.z, _4560.w);
    vec2 _4570 = ((_4565.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4576 = vec4((_4543 + ((mix(_4531 * dot(_4531, _4532), _4532, _4536) + (cross(_4531, _4532) * _4539)) * _4527)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _403 = _4576;
    float _4578 = _403.w;
    vec2 _4581 = _4576.xy / vec2(_4578);
    _403 = vec4(_4581.x, _4581.y, _4576.z, _4576.w);
    vec4 _4592 = vec4((_4543 + ((mix(_4546 * dot(_4546, _4532), _4532, _4536) + (cross(_4546, _4532) * _4539)) * _4527)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _404 = _4592;
    float _4594 = _404.w;
    vec2 _4597 = _4592.xy / vec2(_4594);
    _404 = vec4(_4597.x, _4597.y, _4592.z, _4592.w);
    vec4 _4618 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4619 = _4618.x;
    vec3 _578 = _4503;
    _5 = vec4(_4503 * (1.0 / (spvNMax(spvNMax(_578.x, _578.y), _578.z) + 1.0)), _4619);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4570, ((_4581.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4570, ((_4597.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2402), 0.0, 0.0, step(0.00999999977648258209228515625, _4619));
}
