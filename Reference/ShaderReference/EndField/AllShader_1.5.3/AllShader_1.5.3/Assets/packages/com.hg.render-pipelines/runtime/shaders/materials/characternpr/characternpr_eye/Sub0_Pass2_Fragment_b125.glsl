// Stage: Fragment  Blob: 125  ParamBlob: 77  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT

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

vec2 _346;
const ivec2 _347[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _348[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _371;

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
    vec4 Stripped_176;
    float Stripped_192;
    float Stripped_196;
    float Stripped_200;
    float Stripped_204;
    vec4 Stripped_208;
    vec4 Stripped_224;
    vec4 EyeTintColor;
    vec4 EyeScatteringColor;
    vec4 EyeHighLightColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_304;
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
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _EmissionMap;
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
    uvec2 _563 = uvec2(gl_FragCoord.xy);
    uint _583 = ((_563.x * uint(_RTRCBuffer.RTRParam0.y)) + _563.y) * 2u;
    uint _586 = _583 + 1u;
    uint _589 = _RTRVisibilityBuffer_1.Stripped_0[_583] >> 18u;
    vec2 _562 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_586] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_586] & 16383u).x);
    vec3 _607 = vec3((1.0 - _562.x) - _562.y, _562.x, _562.y);
    bool _609 = (_RTRVisibilityBuffer_1.Stripped_0[_586] & 536870912u) > 0u;
    vec2 _1456;
    vec3 _1457;
    vec3 _1458;
    vec4 _1459;
    vec4 _1460;
    vec4 _1461;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_589] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _564 = _607;
        uint _637 = (_RTRVisibilityBuffer_1.Stripped_0[_583] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_112;
        uint _638 = _637 * 3u;
        uvec3 _557 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_108 == 2u)
        {
            uint _643 = _638 >> 1u;
            uintPointer _648 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_96 + uint64_t(_643 * 4u));
            uintPointer _654 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_96 + uint64_t((_643 + 1u) * 4u));
            bool _656 = (_638 & 1u) == 0u;
            uint _658 = _648.value >> 16u;
            _557.x = _656 ? (_648.value & 65535u) : _658;
            uint _661 = _654.value & 65535u;
            _557.y = _656 ? _658 : _661;
            _557.z = _656 ? _661 : (_654.value >> 16u);
        }
        else
        {
            _557.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_96 + uint64_t(_637 * 12u)).value;
            _557.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_96 + uint64_t((_638 + 1u) * 4u)).value;
            _557.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_96 + uint64_t((_638 + 2u) * 4u)).value;
        }
        uint _687 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_116 & 2147483647u;
        _557.x += _687;
        _557.y += _687;
        _557.z += _687;
        uint _705[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_104 >> 24u) & 255u);
        uint _558[4] = _705;
        uvec4 _552 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_80[0u] >> 13u) & 7u);
        uint _715 = _552.x;
        _552.x = clamp(_552.x, 0u, 3u);
        uvec3 _553 = (_557 * uvec3(_558[_552.x] >> 2u)) + uvec3(_552.y >> 2u);
        vec3 _873;
        vec3 _874;
        vec3 _875;
        if (_552.z == 0u)
        {
            _873 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_715] + uint64_t(_553.z * 4u)).value;
            _874 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_715] + uint64_t(_553.y * 4u)).value;
            _875 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_715] + uint64_t(_553.x * 4u)).value;
        }
        else
        {
            vec3 _870;
            vec3 _871;
            vec3 _872;
            if (_552.z == 1u)
            {
                vec2 _554 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_715] + uint64_t(_553.x * 4u)).value;
                uint _771 = floatBitsToUint(_554.x);
                uint _774 = floatBitsToUint(_554.y);
                vec2 _549;
                _549.x = unpackHalf2x16(_771).x;
                _549.y = unpackHalf2x16(_771 >> 16u).x;
                vec2 _550 = _549;
                vec2 _548;
                _548.x = unpackHalf2x16(_774).x;
                _548.y = unpackHalf2x16(_774 >> 16u).x;
                vec2 _551 = _548;
                vec2 _555 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_715] + uint64_t(_553.y * 4u)).value;
                uint _807 = floatBitsToUint(_555.x);
                uint _810 = floatBitsToUint(_555.y);
                vec2 _545;
                _545.x = unpackHalf2x16(_807).x;
                _545.y = unpackHalf2x16(_807 >> 16u).x;
                vec2 _546 = _545;
                vec2 _544;
                _544.x = unpackHalf2x16(_810).x;
                _544.y = unpackHalf2x16(_810 >> 16u).x;
                vec2 _547 = _544;
                vec2 _556 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_715] + uint64_t(_553.z * 4u)).value;
                uint _843 = floatBitsToUint(_556.x);
                uint _846 = floatBitsToUint(_556.y);
                vec2 _541;
                _541.x = unpackHalf2x16(_843).x;
                _541.y = unpackHalf2x16(_843 >> 16u).x;
                vec2 _542 = _541;
                vec2 _540;
                _540.x = unpackHalf2x16(_846).x;
                _540.y = unpackHalf2x16(_846 >> 16u).x;
                vec2 _543 = _540;
                _870 = vec3(_542.x, _542.y, _543.x);
                _871 = vec3(_546.x, _546.y, _547.x);
                _872 = vec3(_550.x, _550.y, _551.x);
            }
            else
            {
                _870 = vec3(0.0);
                _871 = vec3(0.0);
                _872 = vec3(0.0);
            }
            _873 = _870;
            _874 = _871;
            _875 = _872;
        }
        vec4 _879 = vec4(_875, 1.0);
        vec4 _887 = vec4(_874, 1.0);
        vec4 _895 = vec4(_873, 1.0);
        uint _559[4] = _705;
        uvec4 _535 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _536 = (_557 * uvec3(_559[_535.x] >> 2u)) + uvec3(_535.y >> 2u);
        vec2 _1133;
        vec2 _1134;
        vec2 _1135;
        if ((_535.z == 0u) && (_535.w == 2u))
        {
            _1133 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.z * 4u)).value;
            _1134 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.y * 4u)).value;
            _1135 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.x * 4u)).value;
        }
        else
        {
            vec2 _1130;
            vec2 _1131;
            vec2 _1132;
            if ((_535.z == 0u) && (_535.w == 4u))
            {
                _1130 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.z * 4u)).value.xy);
                _1131 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.y * 4u)).value.xy);
                _1132 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1127;
                vec2 _1128;
                vec2 _1129;
                if ((_535.z == 1u) && (_535.w == 2u))
                {
                    uint _1007 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.x * 4u)).value);
                    vec2 _534;
                    _534.x = unpackHalf2x16(_1007).x;
                    _534.y = unpackHalf2x16(_1007 >> 16u).x;
                    uint _1023 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.y * 4u)).value);
                    vec2 _533;
                    _533.x = unpackHalf2x16(_1023).x;
                    _533.y = unpackHalf2x16(_1023 >> 16u).x;
                    uint _1039 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.z * 4u)).value);
                    vec2 _532;
                    _532.x = unpackHalf2x16(_1039).x;
                    _532.y = unpackHalf2x16(_1039 >> 16u).x;
                    _1127 = _532;
                    _1128 = _533;
                    _1129 = _534;
                }
                else
                {
                    vec2 _1124;
                    vec2 _1125;
                    vec2 _1126;
                    if ((_535.z == 1u) && (_535.w == 4u))
                    {
                        vec2 _537 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.x * 4u)).value;
                        uint _1064 = floatBitsToUint(_537.x);
                        vec2 _530;
                        _530.x = unpackHalf2x16(_1064).x;
                        _530.y = unpackHalf2x16(_1064 >> 16u).x;
                        vec2 _531 = _530;
                        vec2 _538 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.y * 4u)).value;
                        uint _1087 = floatBitsToUint(_538.x);
                        vec2 _528;
                        _528.x = unpackHalf2x16(_1087).x;
                        _528.y = unpackHalf2x16(_1087 >> 16u).x;
                        vec2 _529 = _528;
                        vec2 _539 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_535.x] + uint64_t(_536.z * 4u)).value;
                        uint _1110 = floatBitsToUint(_539.x);
                        vec2 _526;
                        _526.x = unpackHalf2x16(_1110).x;
                        _526.y = unpackHalf2x16(_1110 >> 16u).x;
                        vec2 _527 = _526;
                        _1124 = vec2(_527.x, _527.y);
                        _1125 = vec2(_529.x, _529.y);
                        _1126 = vec2(_531.x, _531.y);
                    }
                    else
                    {
                        _1124 = _346;
                        _1125 = _346;
                        _1126 = _346;
                    }
                    _1127 = _1124;
                    _1128 = _1125;
                    _1129 = _1126;
                }
                _1130 = _1127;
                _1131 = _1128;
                _1132 = _1129;
            }
            _1133 = _1130;
            _1134 = _1131;
            _1135 = _1132;
        }
        uint _1147 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_80[0u] >> 16u;
        uint _560[4] = _705;
        vec3 _561 = _607;
        uvec4 _520 = uvec4(_1147 & 3u, (_1147 >> 2u) & 127u, (_1147 >> 9u) & 15u, (_1147 >> 13u) & 7u);
        uvec3 _521 = (_557 * uvec3(_560[_520.x] >> 2u)) + uvec3(_520.y >> 2u);
        vec3 _1178 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_520.x] + uint64_t(_521.x * 4u)).value);
        vec3 _522 = _1178;
        vec3 _1426;
        vec3 _1427;
        vec3 _1428;
        if ((floatBitsToUint(_522.x) & 1073741824u) > 0u)
        {
            vec3 _523 = _1178;
            uint _1203 = floatBitsToUint(_523.x);
            vec4 _518 = vec4(float((_1203 << 22u) >> 22u), float((_1203 << 12u) >> 22u), float((_1203 << 2u) >> 22u), float((_1203 >> 31u) & 1u));
            _518.x = (_518.x >= 512.0) ? (_518.x - 1024.0) : _518.x;
            _518.y = (_518.y >= 512.0) ? (_518.y - 1024.0) : _518.y;
            _518.z = (_518.z >= 512.0) ? (_518.z - 1024.0) : _518.z;
            vec3 _519 = vec3(_518.x, _518.y, 0.0) * 0.001956947147846221923828125;
            _519.z = (1.0 - abs(_519.x)) - abs(_519.y);
            float _1251 = _519.z;
            vec3 _1254 = _519;
            vec2 _1263 = mix(_1254.xy, (vec2(1.0) - abs(_1254.yx)) * ((step(vec2(0.0), _1254.xy) * 2.0) - vec2(1.0)), bvec2(_1251 < 0.0));
            vec3 _1265 = normalize(vec3(_1263.x, _1263.y, _1254.z));
            _519 = _1265;
            vec3 _524 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_520.x] + uint64_t(_521.y * 4u)).value);
            uint _1269 = floatBitsToUint(_524.x);
            vec4 _516 = vec4(float((_1269 << 22u) >> 22u), float((_1269 << 12u) >> 22u), float((_1269 << 2u) >> 22u), float((_1269 >> 31u) & 1u));
            _516.x = (_516.x >= 512.0) ? (_516.x - 1024.0) : _516.x;
            _516.y = (_516.y >= 512.0) ? (_516.y - 1024.0) : _516.y;
            _516.z = (_516.z >= 512.0) ? (_516.z - 1024.0) : _516.z;
            vec3 _517 = vec3(_516.x, _516.y, 0.0) * 0.001956947147846221923828125;
            _517.z = (1.0 - abs(_517.x)) - abs(_517.y);
            float _1317 = _517.z;
            vec3 _1320 = _517;
            vec2 _1329 = mix(_1320.xy, (vec2(1.0) - abs(_1320.yx)) * ((step(vec2(0.0), _1320.xy) * 2.0) - vec2(1.0)), bvec2(_1317 < 0.0));
            vec3 _1331 = normalize(vec3(_1329.x, _1329.y, _1320.z));
            _517 = _1331;
            vec3 _525 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_520.x] + uint64_t(_521.z * 4u)).value);
            uint _1335 = floatBitsToUint(_525.x);
            vec4 _514 = vec4(float((_1335 << 22u) >> 22u), float((_1335 << 12u) >> 22u), float((_1335 << 2u) >> 22u), float((_1335 >> 31u) & 1u));
            _514.x = (_514.x >= 512.0) ? (_514.x - 1024.0) : _514.x;
            _514.y = (_514.y >= 512.0) ? (_514.y - 1024.0) : _514.y;
            _514.z = (_514.z >= 512.0) ? (_514.z - 1024.0) : _514.z;
            vec3 _515 = vec3(_514.x, _514.y, 0.0) * 0.001956947147846221923828125;
            _515.z = (1.0 - abs(_515.x)) - abs(_515.y);
            float _1383 = _515.z;
            vec3 _1386 = _515;
            vec2 _1395 = mix(_1386.xy, (vec2(1.0) - abs(_1386.yx)) * ((step(vec2(0.0), _1386.xy) * 2.0) - vec2(1.0)), bvec2(_1383 < 0.0));
            vec3 _1397 = normalize(vec3(_1395.x, _1395.y, _1386.z));
            _515 = _1397;
            _1426 = _1397;
            _1427 = _1331;
            _1428 = _1265;
        }
        else
        {
            vec3 _1423;
            vec3 _1424;
            vec3 _1425;
            if (_520.z == 0u)
            {
                _1423 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_520.x] + uint64_t(_521.z * 4u)).value;
                _1424 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_520.x] + uint64_t(_521.y * 4u)).value;
                _1425 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_48[_520.x] + uint64_t(_521.x * 4u)).value;
            }
            else
            {
                _1423 = vec3(0.0, 1.0, 0.0);
                _1424 = vec3(0.0, 1.0, 0.0);
                _1425 = vec3(0.0, 1.0, 0.0);
            }
            _1426 = _1423;
            _1427 = _1424;
            _1428 = _1425;
        }
        vec3 _1439 = ((_1428 * _561.x) + (_1427 * _561.y)) + (_1426 * _561.z);
        _1456 = ((_1135 * _564.x) + (_1134 * _564.y)) + (_1133 * _564.z);
        _1457 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_0.xyz, _1439), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_16.xyz, _1439), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_32.xyz, _1439)));
        _1458 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_0, _879), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_16, _879), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_32, _879)) * _564.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_0, _887), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_16, _887), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_32, _887)) * _564.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_0, _895), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_16, _895), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_32, _895)) * _564.z);
        _1459 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_32;
        _1460 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_16;
        _1461 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_589].Stripped_0;
    }
    else
    {
        _1456 = vec2(0.0);
        _1457 = vec3(0.0);
        _1458 = vec3(0.0);
        _1459 = vec4(0.0);
        _1460 = vec4(0.0);
        _1461 = vec4(0.0);
    }
    vec4 _512 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _512.y = -_512.y;
    vec4 _1480 = _512 * _TransformVariables.InvViewProjMatrix;
    vec4 _513 = _1480;
    vec3 _1485 = _1480.xyz / vec3(_513.w);
    vec3 _1486 = _1485 - _1458;
    mat3x4 _374 = mat3x4(_1461, _1460, _1459);
    vec2 _1496 = fract(_1456) - vec2(0.5);
    float _1498 = step(0.25, dot(_1496, _1496));
    vec4 _1502 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1456, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _511 = _1502;
    float _1514 = _511.w * UnityPerMaterial.BaseColor.w;
    vec3 _1520 = (_1502.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.EyeTintColor.xyz, vec3(1.0), vec3(_1498));
    vec3 _1525 = _1520 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1529 = mix(vec3(dot(_1525, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1525, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1533 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1456, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _375 = _1458 - vec3(_374[0].w, _374[1].w, _374[2].w);
    _375.y = 6.103515625e-05;
    vec3 _1553 = normalize(_375);
    vec3 _1559 = normalize(_1457) * (_609 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _1569 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1576 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _510 = vec4(float(_1576 & 255u), float((_1576 >> 8u) & 255u), float((_1576 >> 16u) & 255u), float((_1576 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1599 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _509 = _1559;
    float _1601 = _509.x;
    float _1603 = _509.z;
    vec3 _1605 = normalize(vec3(_1601, 6.103515625e-05, _1603));
    _509 = _1605;
    vec4 _373 = vec4(0.0);
    vec3 _2207;
    vec3 _2208;
    float _2209;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _499 = _1458 - (ShaderVariablesGlobal.IVParam0.xyz + (_1569 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1622 = _499.x;
        float _1625 = _499.z;
        float _1629 = _499.y;
        float _1637 = spvNMax(clamp((spvNMax(abs(_1622), abs(_1625)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1629) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _1999;
        vec4 _2000;
        vec4 _2001;
        float _2002;
        float _2003;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1637 < 1.0))
        {
            _499 = _1458 - (ShaderVariablesGlobal.IVParam0.xyz + (_1569 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1651 = _499.x;
            float _1653 = _499.z;
            float _1656 = _499.y;
            float _1664 = spvNMax(clamp((spvNMax(abs(_1651), abs(_1653)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1656) - 13.0) * 0.5, 0.0, 1.0));
            float _1760;
            vec4 _1761;
            vec4 _1762;
            vec4 _1763;
            if (_1664 < 1.0)
            {
                vec3 _1673 = ((_1458 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1675 = _1673 - floor(_1673);
                vec3 _500 = _1675;
                vec3 _501 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1675, 0.0).xyz;
                float _1681 = 1.0 - _1664;
                float _1686 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _500.y = clamp(_500.y, _1686, 1.0 - _1686);
                vec4 _1699 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_500.x, _500.y * 0.3333333432674407958984375, _500.z), 0.0);
                vec4 _502 = _1699;
                _1760 = _1637 + (_502.w * _1681);
                _1761 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_500.x, (_500.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _500.z), 0.0).xyz * 4.0) - vec3(2.0)) * _501.z, _501.z) * _1681;
                _1762 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_500.x, (_500.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _500.z), 0.0).xyz * 4.0) - vec3(2.0)) * _501.y, _501.y) * _1681;
                _1763 = vec4(((_1699.xyz * 4.0) - vec3(2.0)) * _501.x, _501.x) * _1681;
            }
            else
            {
                _1760 = _1637;
                _1761 = vec4(0.0);
                _1762 = vec4(0.0);
                _1763 = vec4(0.0);
            }
            _499 = _1458 - (ShaderVariablesGlobal.IVParam0.xyz + (_1569 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1783 = spvNMax(clamp((spvNMax(abs(_499.x), abs(_499.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_499.y) - 52.0) * 0.125, 0.0, 1.0));
            float _1883;
            vec4 _1884;
            vec4 _1885;
            vec4 _1886;
            if (_1783 < 1.0)
            {
                vec3 _1792 = ((_1458 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1794 = _1792 - floor(_1792);
                vec3 _503 = _1794;
                vec3 _504 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1794, 0.0).xyz;
                float _1801 = _1664 * (1.0 - _1783);
                float _1806 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _503.y = clamp(_503.y, _1806, 1.0 - _1806);
                vec4 _1819 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_503.x, _503.y * 0.3333333432674407958984375, _503.z), 0.0);
                vec4 _505 = _1819;
                _1883 = _1760 + (_505.w * _1801);
                _1884 = _1761 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_503.x, (_503.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _503.z), 0.0).xyz * 4.0) - vec3(2.0)) * _504.z, _504.z) * _1801);
                _1885 = _1762 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_503.x, (_503.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _503.z), 0.0).xyz * 4.0) - vec3(2.0)) * _504.y, _504.y) * _1801);
                _1886 = _1763 + (vec4(((_1819.xyz * 4.0) - vec3(2.0)) * _504.x, _504.x) * _1801);
            }
            else
            {
                _1883 = _1760;
                _1884 = _1761;
                _1885 = _1762;
                _1886 = _1763;
            }
            vec4 _1989;
            vec4 _1990;
            vec4 _1991;
            float _1992;
            if (_1783 > 0.0)
            {
                vec3 _1895 = ((_1458 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1898 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _1900 = clamp(_1895 - floor(_1895), _1898, vec3(1.0) - _1898);
                vec3 _506 = _1900;
                vec3 _507 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _1900, 0.0).xyz;
                float _1907 = _1783 * (1.0 - _1637);
                float _1912 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _506.y = clamp(_506.y, _1912, 1.0 - _1912);
                vec4 _1925 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_506.x, _506.y * 0.3333333432674407958984375, _506.z), 0.0);
                vec4 _508 = _1925;
                _1989 = _1884 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_506.x, (_506.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _506.z), 0.0).xyz * 4.0) - vec3(2.0)) * _507.z, _507.z) * _1907);
                _1990 = _1885 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_506.x, (_506.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _506.z), 0.0).xyz * 4.0) - vec3(2.0)) * _507.y, _507.y) * _1907);
                _1991 = _1886 + (vec4(((_1925.xyz * 4.0) - vec3(2.0)) * _507.x, _507.x) * _1907);
                _1992 = _1883 + (_508.w * _1907);
            }
            else
            {
                _1989 = _1884;
                _1990 = _1885;
                _1991 = _1886;
                _1992 = _1883;
            }
            float _1995 = clamp((_1992 * 2.0) - 1.0, 0.0, 1.0);
            _1999 = _1989;
            _2000 = _1990;
            _2001 = _1991;
            _2002 = _1995 - _1637;
            _2003 = (_1995 + _1637) * 0.5;
        }
        else
        {
            _1999 = vec4(0.0);
            _2000 = vec4(0.0);
            _2001 = vec4(0.0);
            _2002 = 0.0;
            _2003 = 1.0;
        }
        vec4 _2023 = _2001 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2003, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2003) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2002) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2003, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2003) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2002) * 0.375));
        vec4 _2043 = _2000 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2003, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2003) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2002) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2003, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2003) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2002) * 0.375));
        vec4 _2063 = _1999 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2003, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2003) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2002) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2003, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2003) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2002) * 0.375));
        vec4 _2068 = vec4(_1605, 1.0);
        vec3 _498;
        _498.x = dot(_2023, _2068);
        _498.y = dot(_2043, _2068);
        _498.z = dot(_2063, _2068);
        vec3 _2077 = spvNMax(_498, vec3(0.0)) * _1599;
        vec3 _2085 = ((_2023.xyz * 0.2125999927520751953125) + (_2043.xyz * 0.715200006961822509765625)) + (_2063.xyz * 0.072200000286102294921875);
        vec3 _496 = _2085 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2085, _2085)));
        _496.y = abs(_496.y);
        _373 = vec4(_496.x, _496.y, _496.z, _373.w);
        _373.w = 1.0;
        vec4 _2099 = vec4(_496, 1.0);
        vec3 _495;
        _495.x = dot(_2023, _2099);
        _495.y = dot(_2043, _2099);
        _495.z = dot(_2063, _2099);
        vec3 _497 = spvNMax(_495, vec3(0.0));
        vec3 _493 = _2077;
        vec4 _2128 = mix(vec4(_2077.zy, -1.0, 0.666666686534881591796875), vec4(_2077.yz, 0.0, -0.3333333432674407958984375), vec4(step(_493.z, _493.y)));
        vec4 _490 = _2128;
        vec4 _491 = mix(vec4(_2128.xyw, _493.x), vec4(_493.x, _2128.yzx), vec4(step(_490.x, _493.x)));
        float _2151 = _491.x - spvNMin(_491.w, _491.y);
        vec3 _492 = vec3(abs(_491.z + ((_491.w - _491.y) / ((6.0 * _2151) + 9.9999997473787516355514526367188e-05))), _2151 / (_491.x + 9.9999997473787516355514526367188e-05), _491.x);
        _492.x = fract(_492.x);
        _492.y = spvNMin(_492.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_492.x - 0.5))) * clamp(_492.z, 0.0, 1.0));
        vec3 _2188 = vec3(_492.xy, 2.0 / (2.0 - _492.y));
        vec3 _494 = _2188;
        _2207 = _2077;
        _2208 = mix(vec3(1.0), clamp(abs((fract(_2188.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_494.y)) * _494.z;
        _2209 = spvNMax(spvNMax(spvNMax(_497.x, _497.y), _497.z), 0.0) * _1599;
    }
    else
    {
        _2207 = vec3(1.0);
        _2208 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2209 = _1599;
    }
    vec3 _2335;
    vec3 _2336;
    vec3 _2337;
    float _2338;
    SPIRV_CROSS_BRANCH
    if ((_510.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _487 = vec3(0.0);
        vec3 _2231 = abs(vec3(0.0));
        vec3 _2232 = _2231 - vec3(0.20000000298023223876953125);
        vec3 _2235 = spvNMax((_2232 * _2232) * _2232, vec3(6.103515625e-05));
        vec3 _488 = _2235 / vec3(dot(_2235, vec3(1.0)));
        float _2269 = clamp(_510.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _487.y) * clamp(_510.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _2271 = _2269 * (2.0 - _2269);
        float _2276 = smoothstep(2.0 - _2271, 2.349999904632568359375 - _2271, 0.0) * float(_609);
        vec3 _2278 = vec3(_2276);
        vec2 _2284 = ((((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _488.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _488.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _488.x)).xy * 2.0) - vec2(1.0);
        vec3 _486;
        _486 = vec3(_2284.x, _2284.y, _486.z);
        vec2 _2287 = _2284.xy;
        _486.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2287, _2287), 0.0, 1.0)));
        vec3 _2294 = _486;
        vec2 _2296 = _2294.xy * 2.0;
        vec3 _2297 = vec3(_2296.x, _2296.y, _2294.z);
        _486 = _2297;
        vec3 _2298 = mix(vec3(0.0, 0.0, 1.0), _2297, _2278);
        vec3 _489 = _2298 * inversesqrt(spvNMax(6.103515625e-05, dot(_2298, _2298)));
        vec3 _485 = _1559;
        float _2308 = step(0.00999999977648258209228515625, 1.0 - (_485.y * _485.y));
        float _2314 = mix(_485.z, _485.y, _2308);
        vec3 _2321 = (vec3(0.0, _2308, 1.0 - _2308) - (_1559 * _2314)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2314 * _2314)));
        _2335 = ((cross(_2321, _1559) * _489.x) + (_2321 * _489.y)) + (_1559 * _489.z);
        _2336 = mix(_1529 * 1.0, vec3(0.3079999983310699462890625), _2278);
        _2337 = mix(_1520 * 1.0, vec3(0.87999999523162841796875), _2278);
        _2338 = mix(UnityPerMaterial.Metallic, 0.0, _2276);
    }
    else
    {
        _2335 = _1559;
        _2336 = _1529;
        _2337 = _1520;
        _2338 = UnityPerMaterial.Metallic;
    }
    float _2340 = 0.959999978542327880859375 - (_2338 * 0.959999978542327880859375);
    vec3 _2341 = _2337 * _2340;
    vec3 _2342 = _2336 * _2340;
    vec4 _2346 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _565 = _2346.xyz;
    vec2 _2350 = (_2346.xy * 2.0) - vec2(1.0);
    vec2 _566 = _2350;
    vec3 _484 = vec3(_566.x, 1.0 - dot(vec2(1.0), abs(_2350)), _566.y);
    if (_484.y < 0.0)
    {
        vec2 _2371 = (vec2(1.0) - abs(_484.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_484.xz, vec2(0.0)));
        _484 = vec3(_2371.x, _484.y, _2371.y);
    }
    vec3 _2374 = normalize(_484);
    float _2377 = _565.z * _565.z;
    float _2378 = _2377 * _2377;
    vec3 _2389 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _376 = _2389;
    vec3 _2395 = normalize(vec3(_376.x, 6.103515625e-05, _376.z));
    vec3 _2405 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2409 = _2405 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    mat3 _2414 = mat3(_1461.xyz, _1460.xyz, _1459.xyz);
    vec3 _2415 = _2414 * _2389;
    vec3 _482 = (_2415 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2415, _2415)))).xyz;
    _482.y = 0.0;
    vec3 _2423 = _482 * _2414;
    vec2 _3008;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3008 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2441 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2448 = _1458 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2441 == 2));
        float _2459 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2448, _2448)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2695;
        bool _2696;
        if (_2459 > 0.0)
        {
            float _2693;
            bool _2694;
            if (_2441 > 0)
            {
                vec3 _2466 = _1458 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2470 = _1458 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2474 = _1458 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2478 = _1458 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2494 = vec4(lessThan(vec4(dot(_2466, _2466), dot(_2470, _2470), dot(_2474, _2474), dot(_2478, _2478)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2498 = clamp(_2494.yzw - _2494.xyz, vec3(0.0), vec3(1.0));
                float _2505 = spvNMax(clamp(4.0 - dot(vec4(_2494.x, _2498.x, _2498.y, _2498.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2513 = vec4(_1458, 1.0) * ShadowData.CSMWorldToShadow[uint(_2505)];
                vec4 _2517 = vec4(_2513.xyz, _2505);
                vec4 _479 = _2517;
                vec3 _2518 = _2517.xyz;
                bvec3 _2519 = lessThanEqual(_2518, vec3(0.0));
                bvec3 _2520 = greaterThanEqual(_2518, vec3(1.0));
                bool _2528 = any(bvec3(_2519.x || _2520.x, _2519.y || _2520.y, _2519.z || _2520.z)) || ((floatBitsToUint(_479.z) & 2147483647u) > 2139095040u);
                vec4 _480 = _2517;
                int _2531 = int(_480.w);
                vec2 _2538 = ShadowData.CSMShadowAtlasParams[_2531].xy + (_2517.xy * ShadowData.CSMShadowAtlasParams[_2531].zw);
                vec4 _2543 = vec4(_2538, _2513.z, _2505);
                vec4 _478 = _2543;
                vec2 _2548 = _2543.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2550 = floor(_2548 + vec2(0.5));
                vec2 _471 = _2548 - _2550;
                float _2554 = _471.x + 0.5;
                float _2556 = (_2554 * _2554) * 0.5;
                float _2557 = _2556 - _471.x;
                vec4 _472;
                _472.x = _2557;
                vec4 _470;
                _470.x = _2557;
                _472.w = _2556;
                _470.w = _2556;
                _470.y = 1.0 - _471.x;
                float _2564 = spvNMin(_471.x, 0.0);
                _472.y = _470.y - (_2564 * _2564);
                _470.z = _471.x + 1.0;
                float _2571 = spvNMax(_471.x, 0.0);
                _472.z = _470.z - (_2571 * _2571);
                vec4 _2576 = _472;
                vec4 _2577 = _2576 * 0.44444000720977783203125;
                _472 = _2577;
                float _2580 = _471.y + 0.5;
                float _2582 = (_2580 * _2580) * 0.5;
                float _2583 = _2582 - _471.y;
                vec4 _473;
                _473.x = _2583;
                vec4 _469;
                _469.x = _2583;
                _473.w = _2582;
                _469.w = _2582;
                _469.y = 1.0 - _471.y;
                float _2590 = spvNMin(_471.y, 0.0);
                _473.y = _469.y - (_2590 * _2590);
                _469.z = _471.y + 1.0;
                float _2597 = spvNMax(_471.y, 0.0);
                _473.z = _469.z - (_2597 * _2597);
                vec4 _2602 = _473;
                vec4 _2603 = _2602 * 0.44444000720977783203125;
                _473 = _2603;
                vec2 _2605 = _2577.yw;
                vec2 _2606 = _2577.xz + _2605;
                vec2 _474 = _2606;
                vec2 _2608 = _2603.yw;
                vec2 _2609 = _2603.xz + _2608;
                vec2 _475 = _2609;
                vec2 _476 = ((_2605 / _2606) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _477 = ((_2608 / _2609) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2619 = _2550 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2625 = _2619 + vec2(_476.x, _477.x);
                vec2 _2630 = _2619 + vec2(_476.y, _477.x);
                vec2 _2635 = _2619 + vec2(_476.x, _477.y);
                vec2 _2639 = _2619 + vec2(_476.y, _477.y);
                _2693 = _2528 ? 1.0 : (((((_474.x * _475.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2625, _371).xy, _478.z), 0.0)) + ((_474.y * _475.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2630, _371).xy, _478.z), 0.0))) + ((_474.x * _475.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2635, _371).xy, _478.z), 0.0))) + ((_474.y * _475.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2639, _371).xy, _478.z), 0.0)));
                _2694 = _2528;
            }
            else
            {
                _2693 = 1.0;
                _2694 = false;
            }
            _2695 = _2693;
            _2696 = _2694;
        }
        else
        {
            _2695 = 1.0;
            _2696 = false;
        }
        float _2947;
        float _2948;
        if ((_2459 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2704 = 1.0 - clamp(dot(_1559, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2721 = vec4((_1458 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2704 * ShadowData.ASMParams.x))) + (_1559 * (_2704 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2722 = _2721 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _462 = _2722;
            vec2 _2723 = _2722.xy;
            float _2945;
            if (all(greaterThan(_2723, vec2(0.0))) && all(lessThan(_2723, vec2(1.0))))
            {
                uint _2744 = clamp(uint((floor(_462.y * ShadowData.ASMParams2.z) + _462.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _463 = ShadowData.ASMIndirectParams[_2744];
                uint _2749 = floatBitsToUint(_463.x);
                vec2 _461;
                _461.x = unpackHalf2x16(_2749).x;
                _461.y = unpackHalf2x16(_2749 >> 16u).x;
                vec2 _464 = _461;
                float _2944;
                if (_464.x >= 0.0)
                {
                    mat4 _465 = ShadowData.ASMWorldToShadowBaseMat;
                    _465[0].w = ShadowData.ASMIndirectParams[_2744].y;
                    _465[1].w = ShadowData.ASMIndirectParams[_2744].z;
                    _465[2].w = ShadowData.ASMIndirectParams[_2744].w;
                    vec4 _2772 = _2721 * _465;
                    vec4 _466 = _2772;
                    vec3 _2773 = _2772.xyz;
                    float _2943;
                    if (all(greaterThan(_2773, vec3(0.0))) && all(lessThan(_2773, vec3(1.0))))
                    {
                        vec2 _467 = (_2772.xy * ShadowData.ASMParams.zw) + _461;
                        vec4 _2794 = vec4(_467.x, _467.y, _466.z, 1.0);
                        vec4 _468 = _2794;
                        vec2 _2799 = _2794.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2801 = floor(_2799 + vec2(0.5));
                        vec2 _454 = _2799 - _2801;
                        float _2805 = _454.x + 0.5;
                        float _2807 = (_2805 * _2805) * 0.5;
                        float _2808 = _2807 - _454.x;
                        vec4 _455;
                        _455.x = _2808;
                        vec4 _453;
                        _453.x = _2808;
                        _455.w = _2807;
                        _453.w = _2807;
                        _453.y = 1.0 - _454.x;
                        float _2815 = spvNMin(_454.x, 0.0);
                        _455.y = _453.y - (_2815 * _2815);
                        _453.z = _454.x + 1.0;
                        float _2822 = spvNMax(_454.x, 0.0);
                        _455.z = _453.z - (_2822 * _2822);
                        vec4 _2827 = _455;
                        vec4 _2828 = _2827 * 0.44444000720977783203125;
                        _455 = _2828;
                        float _2831 = _454.y + 0.5;
                        float _2833 = (_2831 * _2831) * 0.5;
                        float _2834 = _2833 - _454.y;
                        vec4 _456;
                        _456.x = _2834;
                        vec4 _452;
                        _452.x = _2834;
                        _456.w = _2833;
                        _452.w = _2833;
                        _452.y = 1.0 - _454.y;
                        float _2841 = spvNMin(_454.y, 0.0);
                        _456.y = _452.y - (_2841 * _2841);
                        _452.z = _454.y + 1.0;
                        float _2848 = spvNMax(_454.y, 0.0);
                        _456.z = _452.z - (_2848 * _2848);
                        vec4 _2853 = _456;
                        vec4 _2854 = _2853 * 0.44444000720977783203125;
                        _456 = _2854;
                        vec2 _2856 = _2828.yw;
                        vec2 _2857 = _2828.xz + _2856;
                        vec2 _457 = _2857;
                        vec2 _2859 = _2854.yw;
                        vec2 _2860 = _2854.xz + _2859;
                        vec2 _458 = _2860;
                        vec2 _459 = ((_2856 / _2857) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _460 = ((_2859 / _2860) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2870 = _2801 * ShadowData.ASMShadowTexelSize.xy;
                        _2943 = ((((_457.x * _458.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2870 + vec2(_459.x, _460.x), _371).xy, _468.z), 0.0)) + ((_457.y * _458.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2870 + vec2(_459.y, _460.x), _371).xy, _468.z), 0.0))) + ((_457.x * _458.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2870 + vec2(_459.x, _460.y), _371).xy, _468.z), 0.0))) + ((_457.y * _458.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2870 + vec2(_459.y, _460.y), _371).xy, _468.z), 0.0));
                    }
                    else
                    {
                        _2943 = 1.0;
                    }
                    _2944 = _2943;
                }
                else
                {
                    _2944 = 1.0;
                }
                _2945 = _2944;
            }
            else
            {
                _2945 = 1.0;
            }
            _2947 = _2696 ? _2945 : _2695;
            _2948 = _2945;
        }
        else
        {
            _2947 = _2695;
            _2948 = 1.0;
        }
        float _2951 = mix(mix(_2948, _2947, _2459), spvNMin(_2948, _2947), ShadowData.CSMRhodesParams.x);
        float _3003;
        if (_2951 > 0.001000000047497451305389404296875)
        {
            vec3 _2958 = _1458 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _451 = _2958;
            vec2 _2969 = (_2958 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _451.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2978 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3003 = _2951 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _2969 + _2978, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_2969 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2978, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2958.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3003 = _2951;
        }
        _3008 = vec2(mix(_3003, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3003);
        break;
    } while(false);
    vec2 _481 = _3008;
    vec4 _483 = vec4(mix(1.0, spvNMin(1.0, _481.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _481.y), mix(1.0, _481.x, ShadowData.DirectionalShadowParams.x));
    float _3026 = mix(_483.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3035 = _2342 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3036 = _3035 * 0.64999997615814208984375;
    vec3 _3045 = UnityPerMaterial.EyeHighLightColor.xyz * _1498;
    vec3 _3052 = UnityPerMaterial.EyeScatteringColor.xyz * _1514;
    vec3 _3055 = _2341 * ((vec3(1.0 - _1498) + _3045) * (vec3(1.0 - _1514) + _3052));
    vec4 _3069 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_2335, (_2423 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2423, _2423)))).xyz) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _448 = _3069;
    vec3 _3072 = _3069.xyz;
    vec3 _449 = _3072;
    vec3 _450 = _3072;
    float _3089 = spvNMax(spvNMax(_449.x, _449.y), _449.z) - spvNMin(spvNMin(_450.x, _450.y), _450.z);
    vec4 _3097 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2335, _1569) * 0.5) + 0.5, 0.5), 0.0);
    float _3098 = _3097.w;
    float _3105 = spvNMin(spvNMin(_483.y, 1.0), _448.w);
    vec3 _3110 = vec3((clamp(dot(_1605, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2208, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3105));
    vec3 _3112 = vec3(_3105);
    vec3 _3135 = vec3(_3026);
    vec3 _3137 = mix(mix(mix(vec3(dot(_3036, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3036, vec3(1.2000000476837158203125)), _3035, vec3(clamp((_483.y * _3098) + _448.w, 0.0, 1.0))), _3055, _3112);
    vec3 _3143 = _3137 * (vec3(1.0 - _3089) + (_3072 * _3089));
    vec3 _3152 = mix(mix(_3035, _3055, vec3(_3098 * _483.y)), _3143 * clamp(dot(_3137, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3143, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3135);
    vec4 _3156 = vec4(_3152, _3026);
    float _3162 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1514 * UnityPerMaterial.AlphaPremultiply);
    vec3 _3163 = (mix((_3110 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2209), 1.5), clamp(_2209, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2409, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2409, _3112) + ((_3110 * clamp(_2209, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2405 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3135) * _3152) * _3162;
    float _3164 = dot(_3163, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3167 = clamp(_3164 - 0.5, 0.0, 0.5);
    vec4 _377 = _373;
    float _3172 = dot(_2395, _2335);
    float _3184 = dot(_1486 * inversesqrt(spvNMax(dot(_1486, _1486), 9.9999999392252902907785028219223e-09)), _2335);
    float _3190 = 1.0 - _3026;
    vec3 _447 = _2207;
    vec3 _3235 = (mix(vec3(_3164), _3163, vec3((_3167 * _3167) + 1.0)) + ((((((mix(_2207 * (1.0 / spvNMax(spvNMax(spvNMax(_447.x, _447.y), _447.z) * 0.5, 1.0)), _2409, _3135) * clamp(mix(dot(_373.xyz, _2335) * _377.w, ((-_3172) * ((_3172 * 0.5) - 1.0)) + 0.5, _3026), 0.0, 1.0)) * ((_3190 + (clamp(-dot(_2395.xz, normalize(_1569.xz)), 0.0, 1.0) * _3026)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_3184))) * spvNMin(1.0, _483.y)) * (_3190 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, dot(_2341, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * _3026))) * spvNMax(vec3(0.1500000059604644775390625), _2341))) + ((((_1533.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) + (((_3045 * ShaderVariablesGlobal.CharacterParams13.y) + (_3052 * ShaderVariablesGlobal.CharacterParams13.z)) + (_2337 * ShaderVariablesGlobal.CharacterParams13.x))) * _3162);
    vec3 _4266;
    do
    {
        vec2 _3242 = floor(_1458.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _445 = _3242;
        vec2 _446 = abs(_3242);
        float _3247 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3248 = _3247 * 0.5;
        if ((_446.x > _3248) || (_446.y > _3248))
        {
            _4266 = vec3(0.0);
            break;
        }
        int _3267 = int(((((_445.x + _3248) * _3247) + _445.y) + _3248) + 0.5);
        vec3 _3269;
        _3269 = _3235;
        vec4 _402;
        vec4 _403;
        vec4 _404;
        vec4 _405;
        vec3 _407;
        vec3 _408;
        vec3 _409;
        vec3 _410;
        vec2 _432;
        vec2 _433;
        vec2 _434;
        vec2 _435;
        vec2 _436;
        vec2 _437;
        vec3 _3270;
        SPIRV_CROSS_LOOP
        for (int _3272 = 0; _3272 < 8; _3269 = _3270, _3272++)
        {
            uint _3279 = uint((_3267 * 8) + _3272);
            uint _3282 = uint(_3272);
            _3270 = _3269;
            uint _3287;
            vec3 _3284;
            SPIRV_CROSS_LOOP
            for (uint _3286 = _RTLightBinningBuffer_1.Stripped_0[_3279]; _3286 != 0u; _3270 = _3284, _3286 = _3287)
            {
                uint _3291 = uint(findLSB(_3286));
                _3287 = _3286 ^ (1u << (_3291 & 31u));
                int _3297 = int((32u * _3282) + _3291) * 8;
                int _3300 = _3297 + 1;
                int _3303 = _3297 + 2;
                int _3306 = _3297 + 3;
                int _3309 = _3297 + 4;
                int _3312 = _3297 + 5;
                int _3315 = _3297 + 6;
                int _3318 = _3297 + 7;
                vec4 _380 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                vec4 _379 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                float _3450;
                if ((uint(_380.w) & 1u) == 1u)
                {
                    vec4 _382 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                    vec4 _381 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                    uint _3330 = floatBitsToUint(_382.x);
                    _437.x = unpackHalf2x16(_3330).x;
                    _437.y = unpackHalf2x16(_3330 >> 16u).x;
                    vec2 _438 = _437;
                    uint _3341 = floatBitsToUint(_382.y);
                    _436.x = unpackHalf2x16(_3341).x;
                    _436.y = unpackHalf2x16(_3341 >> 16u).x;
                    vec2 _439 = _436;
                    uint _3352 = floatBitsToUint(_382.z);
                    _435.x = unpackHalf2x16(_3352).x;
                    _435.y = unpackHalf2x16(_3352 >> 16u).x;
                    vec2 _440 = _435;
                    uint _3363 = floatBitsToUint(_381.x);
                    _434.x = unpackHalf2x16(_3363).x;
                    _434.y = unpackHalf2x16(_3363 >> 16u).x;
                    vec2 _441 = _434;
                    uint _3374 = floatBitsToUint(_381.y);
                    _433.x = unpackHalf2x16(_3374).x;
                    _433.y = unpackHalf2x16(_3374 >> 16u).x;
                    vec2 _442 = _433;
                    uint _3385 = floatBitsToUint(_381.z);
                    _432.x = unpackHalf2x16(_3385).x;
                    _432.y = unpackHalf2x16(_3385 >> 16u).x;
                    vec2 _443 = _432;
                    vec3 _444 = abs((mat4(vec4(_438.x, _440.x, _442.x, 0.0), vec4(_438.y, _440.y, _442.y, 0.0), vec4(_439.x, _441.x, _443.x, 0.0), vec4(_439.y, _441.y, _443.y, 0.0)) * vec4(_1458 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3300].xyz, 1.0)).xyz);
                    float _3442 = _379.x * 0.5;
                    float _3448 = 1.0 - clamp((spvNMax(spvNMax(_444.x, _444.y), _444.z) - (_3442 + 0.5)) / (0.5 - _3442), 0.0, 1.0);
                    _3450 = _3448 * _3448;
                }
                else
                {
                    _3450 = 1.0;
                }
                if (false || (_3450 < 0.001000000047497451305389404296875))
                {
                    _3284 = _3270;
                    continue;
                }
                vec4 _378 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3297];
                vec3 _4265;
                if (_378.w < 1.5)
                {
                    vec4 _385 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3297];
                    vec4 _384 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303];
                    vec4 _383 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306];
                    vec3 _4264;
                    do
                    {
                        uint _3465 = floatBitsToUint(_383.w);
                        if ((_3465 == 16u) || ((_383.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4264 = _3270;
                            break;
                        }
                        bool _3480 = (uint(_385.w) & 1u) == 0u;
                        bool _3485 = (!_3480) && (_384.z > 0.0);
                        bool _3486 = _3465 == 4u;
                        vec4 _390 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3300];
                        vec4 _389 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303];
                        vec4 _388 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                        vec4 _387 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                        vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                        float _3487 = float(_3480);
                        vec2 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303].xy;
                        float _3499 = (0.5 + (0.5 * _430.y)) - abs(_430.x);
                        float _3500 = _430.y - _3499;
                        float _3507 = abs(spvNMax((1.0 - abs(_3499)) - abs(_3500), 0.00048828125));
                        vec3 _3511 = normalize(vec3(_3499, _3500, (_430.x >= 0.0) ? _3507 : (-_3507)));
                        float _3520 = mix(_388.w, spvNMax(2.0 * _431.y, 0.100000001490116119384765625), float(_3486));
                        vec3 _3526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3300].xyz - _1458;
                        vec3 _3527 = -_3511;
                        vec3 _3532 = mix(_3526, _3527 * dot(_3526, _3527), vec3(float(_3486 && (_431.z > 0.5)) * _3487));
                        float _3533 = dot(_3532, _3532);
                        float _3534 = inversesqrt(_3533);
                        vec3 _3535 = _3532 * _3534;
                        vec3 _3570;
                        float _3571;
                        if (_3485)
                        {
                            vec3 _3541 = (_3511 * _389.z) * 0.5;
                            vec3 _3542 = _3532 - _3541;
                            vec3 _3543 = _3532 + _3541;
                            float _3544 = length(_3542);
                            float _3545 = length(_3543);
                            vec3 _3554 = normalize(cross(cross(_3511, _3535), _3511));
                            _3570 = _3554;
                            _3571 = ((1.0 / ((((_3544 * _3545) + dot(_3542, _3543)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3554, _3542) / _3544) + (dot(_3554, _3543) / _3545)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_389.z * _3534, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3570 = _3535;
                            _3571 = 1.0;
                        }
                        float _3593;
                        if (_3520 < 0.0)
                        {
                            float _3581 = _3533 * (_390.w * _390.w);
                            float _3584 = clamp(1.0 - (_3581 * _3581), 0.0, 1.0);
                            _3593 = mix(1.0 / (_3533 + 1.0), _3571, float(_3485)) * (_3584 * _3584);
                        }
                        else
                        {
                            vec3 _3587 = _3532 * _390.w;
                            _3593 = _3571 * pow(1.0 - clamp(dot(_3587, _3587), 0.0, 1.0), _3520);
                        }
                        vec2 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303].zw;
                        float _3601 = clamp((dot(_3570, _3527) - _429.x) * _429.y, 0.0, 1.0);
                        float _3604 = _3593 * mix(1.0, _3601 * _3601, _3487);
                        int _3607 = int(_387.w);
                        float _3718;
                        if ((!_3485) && (_3607 >= 0))
                        {
                            uint _3613 = uint(_3607);
                            vec2 _3711;
                            SPIRV_CROSS_BRANCH
                            if (_3487 != 0.0)
                            {
                                vec4 _3626 = vec4(_1458, 1.0) * LightCookieCB.lightCookieMatrices[_3613];
                                vec4 _428 = _3626;
                                _3711 = LightCookieCB.lightCookieData[_3613].xy + (clamp(_3626.xy / vec2(_428.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3613].zw);
                            }
                            else
                            {
                                vec4 _426 = LightCookieCB.lightCookieData[_3613];
                                vec3 _3647 = (LightCookieCB.lightCookieMatrices[_3613] * vec4(-_3532, 0.0)).xyz;
                                vec3 _427 = _3647;
                                vec3 _423 = _3647;
                                vec3 _422 = abs(_3647);
                                uint _3657 = uint(int(_422.y > _422.x));
                                uint _3663 = (_422.z > _422[_3657]) ? 2u : _3657;
                                uint _3669 = (_3663 * 2u) + uint(_423[_3663] < 0.0);
                                float _3673 = abs(_427[_3669 / 2u]);
                                ivec2 _424 = _347[_3669];
                                vec2 _425 = _348[_3669];
                                float _3697 = 0.5 - (0.000244140625 / _426.w);
                                _3711 = LightCookieCB.lightCookieData[_3613].xy + (clamp(vec2((float(_3669) + ((((_427[uint(_424.x)] * _425.x) / _3673) * _3697) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_427[uint(_424.y)] * _425.y) / _3673) * _3697)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3613].zw);
                            }
                            _3718 = _3604 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _3711, 0.0).x;
                        }
                        else
                        {
                            _3718 = _3604;
                        }
                        float _3719 = _3718 * _3450;
                        vec4 _386 = _3156;
                        vec3 _4263;
                        do
                        {
                            vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                            vec3 _4262;
                            SPIRV_CROSS_BRANCH
                            if (_3719 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3486)
                                {
                                    _4263 = mix(_3270, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3297].xyz, vec3(_3719 * (_420.x * ((1.0 - _420.w) + (smoothstep(-0.5, 0.5, dot(_1559, _3570)) * _420.w)))));
                                    break;
                                }
                                float _3741 = dot(_2335, _3570);
                                float _3742 = clamp(_3741, 0.0, 1.0);
                                float _4181;
                                if (_3465 != 0u)
                                {
                                    vec4 _391 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                                    bool _3751 = _3480 || ((uint(_391.w) & 2u) != 0u);
                                    vec4 _393 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303];
                                    vec4 _392 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306];
                                    int _3813;
                                    if (_3751)
                                    {
                                        _3813 = int(_392.x);
                                    }
                                    else
                                    {
                                        uint _3760 = floatBitsToUint(_393.w);
                                        uint _3763 = floatBitsToUint(_392.x);
                                        vec3 _3764 = _1458 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3300].xyz;
                                        vec3 _418 = _3764;
                                        vec3 _419 = abs(_3764);
                                        int _3810;
                                        if ((_419.x > _419.y) && (_419.x > _419.z))
                                        {
                                            _3810 = int((_418.x > 0.0) ? (_3760 >> 24u) : ((_3760 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _3809;
                                            if (_419.y > _419.z)
                                            {
                                                _3809 = int((_418.y > 0.0) ? ((_3760 >> 8u) & 255u) : (_3760 & 255u));
                                            }
                                            else
                                            {
                                                _3809 = int((_418.z > 0.0) ? ((_3763 >> 8u) & 255u) : (_3763 & 255u));
                                            }
                                            _3810 = _3809;
                                        }
                                        _3813 = (_3810 < 80) ? _3810 : (-1);
                                    }
                                    bool _3814 = _3813 >= 0;
                                    float _4180;
                                    if (_3814)
                                    {
                                        vec3 _3818 = _1458 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3300].xyz;
                                        vec4 _3838 = vec4((_1458 - ((_3818 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3818, _3818)))) * ShadowData.PunctualLightShadowParams[_3813].x)) + (_1559 * (ShadowData.PunctualLightShadowParams[_3813].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3813];
                                        vec4 _416 = _3838;
                                        float _3840 = _416.w;
                                        vec3 _3843 = _3838.xyz / vec3(_3840);
                                        vec4 _3844 = vec4(_3843.x, _3843.y, _3843.z, _3838.w);
                                        _416 = _3844;
                                        vec2 _3845 = _3843.xy;
                                        vec2 _3852 = (_3845 * (ShadowData.PunctualLightShadowParams2[_3813].zw - ShadowData.PunctualLightShadowParams2[_3813].xy)) + ShadowData.PunctualLightShadowParams2[_3813].xy;
                                        vec3 _3854 = _3843.xyz;
                                        bvec3 _3855 = lessThanEqual(_3854, vec3(0.0));
                                        bvec3 _3856 = greaterThanEqual(_3854, vec3(1.0));
                                        vec4 _415 = vec4(_3852.x, _3852.y, _3844.z, _3844.w);
                                        vec2 _3871 = _3852.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _3873 = floor(_3871 + vec2(0.5));
                                        vec2 _406 = _3871 - _3873;
                                        float _3877 = _406.x + 0.5;
                                        float _3879 = (_3877 * _3877) * 0.5;
                                        float _3880 = _3879 - _406.x;
                                        _404.x = _3880;
                                        _405.x = _3880;
                                        _404.w = _3879;
                                        _405.w = _3879;
                                        _405.y = 1.0 - _406.x;
                                        float _3887 = spvNMin(_406.x, 0.0);
                                        _404.y = _405.y - (_3887 * _3887);
                                        _405.z = _406.x + 1.0;
                                        float _3894 = spvNMax(_406.x, 0.0);
                                        _404.z = _405.z - (_3894 * _3894);
                                        _407.x = 0.1599999964237213134765625 * _404.x;
                                        _407.y = 0.1599999964237213134765625 * _405.y;
                                        _407.z = 0.1599999964237213134765625 * (_404.y + 1.0);
                                        _408.x = 0.1599999964237213134765625 * (_404.z + 1.0);
                                        _408.y = 0.1599999964237213134765625 * _405.z;
                                        _408.z = 0.1599999964237213134765625 * _404.w;
                                        float _3921 = _406.y + 0.5;
                                        float _3923 = (_3921 * _3921) * 0.5;
                                        float _3924 = _3923 - _406.y;
                                        _402.x = _3924;
                                        _403.x = _3924;
                                        _402.w = _3923;
                                        _403.w = _3923;
                                        _403.y = 1.0 - _406.y;
                                        float _3931 = spvNMin(_406.y, 0.0);
                                        _402.y = _403.y - (_3931 * _3931);
                                        _403.z = _406.y + 1.0;
                                        float _3938 = spvNMax(_406.y, 0.0);
                                        _402.z = _403.z - (_3938 * _3938);
                                        _409.x = 0.1599999964237213134765625 * _402.x;
                                        _409.y = 0.1599999964237213134765625 * _403.y;
                                        _409.z = 0.1599999964237213134765625 * (_402.y + 1.0);
                                        _410.x = 0.1599999964237213134765625 * (_402.z + 1.0);
                                        _410.y = 0.1599999964237213134765625 * _403.z;
                                        _410.z = 0.1599999964237213134765625 * _402.w;
                                        vec3 _3973 = vec3(_407.xz, _408.y) + vec3(_407.y, _408.xz);
                                        vec3 _411 = _3973;
                                        vec3 _3984 = vec3(_409.xz, _410.y) + vec3(_409.y, _410.xz);
                                        vec3 _412 = _3984;
                                        vec3 _413 = ((vec3(_407.y, _408.xz) / _3973) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _414 = ((vec3(_409.y, _410.xz) / _3984) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _3998 = _3873 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4118 = (((((_411.x * _412.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3998 + vec2(_413.x, _414.x), _371).xy, _415.z), 0.0)) + ((_411.y * _412.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3998 + vec2(_413.y, _414.x), _371).xy, _415.z), 0.0))) + ((_411.z * _412.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3998 + vec2(_413.z, _414.x), _371).xy, _415.z), 0.0))) + ((_411.x * _412.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3998 + vec2(_413.x, _414.y), _371).xy, _415.z), 0.0))) + ((_411.y * _412.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3998 + vec2(_413.y, _414.y), _371).xy, _415.z), 0.0));
                                        float _4155 = (any(bvec3(_3855.x || _3856.x, _3855.y || _3856.y, _3855.z || _3856.z)) || ((floatBitsToUint(_416.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4118 + ((_411.z * _412.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3998 + vec2(_413.z, _414.y), _371).xy, _415.z), 0.0))) + ((_411.x * _412.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3998 + vec2(_413.x, _414.z), _371).xy, _415.z), 0.0))) + ((_411.y * _412.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3998 + vec2(_413.y, _414.z), _371).xy, _415.z), 0.0))) + ((_411.z * _412.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3998 + vec2(_413.z, _414.z), _371).xy, _415.z), 0.0)));
                                        vec4 _417 = _3844;
                                        vec2 _401 = spvNMin(_3845, vec2(1.0) - _3845);
                                        _4180 = _3814 ? mix(1.0, _4155, _3751 ? spvNMin(ShadowData.PunctualLightShadowParams[_3813].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3813].z - _417.w) * 0.25, spvNMin(_401.x, _401.y)))) : ShadowData.PunctualLightShadowParams[_3813].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4180 = clamp(dot(_1553, _3570) + 1.0, 0.0, 1.0);
                                    }
                                    _4181 = _4180;
                                }
                                else
                                {
                                    _4181 = 1.0;
                                }
                                float _4251;
                                vec3 _4252;
                                float _4253;
                                vec3 _4254;
                                vec3 _4255;
                                SPIRV_CROSS_BRANCH
                                if (_3465 == 0u)
                                {
                                    vec3 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3297].xyz * _3719;
                                    vec3 _4208 = _3156.xyz;
                                    _4251 = _3719;
                                    _4252 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3297].xyz * ((1.0 - _420.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_421.x, _421.y), _421.z) * mix(0.75, 0.5, 1.0 - _386.w))) * _420.y))) * mix(0.25 * _420.x, 1.0, clamp(_3741 + 0.5, 0.0, 1.0));
                                    _4253 = _3742;
                                    _4254 = _4208;
                                    _4255 = _4208;
                                }
                                else
                                {
                                    bool _4216 = _3465 == 3u;
                                    float _4247;
                                    vec3 _4248;
                                    vec3 _4249;
                                    if (_4216)
                                    {
                                        _4247 = clamp(dot(_2335, -normalize(cross(_1569, cross(_1569, _3570)))), 0.0, 1.0);
                                        _4248 = mix(vec3(0.5), _2341, vec3(_420.y));
                                        _4249 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _4230 = _3465 == 1u;
                                        float _4243;
                                        vec3 _4244;
                                        if (_4230)
                                        {
                                            _4243 = clamp(clamp(_3741 + _420.x, -1.0, 1.0), 0.0, 1.0) * _4181;
                                            _4244 = _2342 * _420.y;
                                        }
                                        else
                                        {
                                            _4243 = _3742;
                                            _4244 = vec3(0.0);
                                        }
                                        _4247 = _4243;
                                        _4248 = mix(vec3(0.0), _2341, bvec3(_4230));
                                        _4249 = _4244;
                                    }
                                    _4251 = _4216 ? 0.0 : _3719;
                                    _4252 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3297].xyz;
                                    _4253 = _4247;
                                    _4254 = _4248;
                                    _4255 = _4249;
                                }
                                _4262 = _3270 + (((_4252 * _4251) * mix(_4255, _4254, vec3(_4253))) * _3162);
                            }
                            else
                            {
                                _4262 = _3270;
                            }
                            _4263 = _4262;
                            break;
                        } while(false);
                        _4264 = _4263;
                        break;
                    } while(false);
                    _4265 = _4264;
                }
                else
                {
                    _4265 = _3270;
                }
                _3284 = _4265;
            }
        }
        _4266 = _3269;
        break;
    } while(false);
    vec3 _4306;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4306 = mix(mix(vec3(0.5), mix(vec3(dot(_4266, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4266, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3184, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4306 = _4266;
    }
    vec3 _4310 = _1458 - _1485;
    float _4311 = dot(_4310, _4310);
    float _4313 = inversesqrt(spvNMax(_4311, 9.9999999392252902907785028219223e-09));
    float _4314 = _4311 * _4313;
    vec3 _4315 = _4310 * _4313;
    vec3 _400 = _1458;
    float _4337 = spvNMax(0.00999999977648258209228515625, (_400.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4353 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4314 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4337)) / _4337) * exp((_400.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4356 = dot(_4315, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4362 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4366 = (1.0 + _4362) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4356);
    vec2 _399 = vec2(0.0596831031143665313720703125 * (1.0 + (_4356 * _4356)), (1.0 - _4362) / spvNMax((12.56637096405029296875 * _4366) * sqrt(_4366), 0.001000000047497451305389404296875));
    vec3 _397 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _398 = _1458 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4410 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _398.y);
    float _4434 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _398.y);
    float _4445 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_397.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4410) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4410)) / _4410) : (0.693147182464599609375 - (0.2402265071868896484375 * _4410)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_397.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4434) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4434)) / _4434) : (0.693147182464599609375 - (0.2402265071868896484375 * _4434))));
    float _4467 = clamp((_4314 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4470 = clamp((spvNMax(clamp(exp2(-(_4445 * _4314)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4314 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4467, 0.0, 1.0);
    vec3 _4507 = ((_4306 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4353 * _4470, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _399.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _399.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4353)) * _4470) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4470)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4315, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4445 * spvNMax(_4314 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4467))));
    vec3 _567 = _2374;
    float _4518 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2378) + (-1.0))));
    vec3 _4520 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1485);
    float _4521 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1485);
    vec3 _4529 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_567.z) < 0.999000012874603271484375)), _2374));
    float _4531 = distance(_1458, _1485);
    vec3 _4535 = cross(_4529, _4520);
    vec3 _4536 = -_4520;
    vec3 _4540 = vec3(cos(_4518));
    float _4543 = sin(_4518);
    vec3 _4547 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4520 * _4521);
    vec3 _4550 = cross(cross(_2374, _4529), _4520);
    vec4 _4564 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4520 * (_4531 + _4521))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _394 = _4564;
    float _4566 = _394.w;
    vec2 _4569 = _4564.xy / vec2(_4566);
    _394 = vec4(_4569.x, _4569.y, _4564.z, _4564.w);
    vec2 _4574 = ((_4569.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4580 = vec4((_4547 + ((mix(_4535 * dot(_4535, _4536), _4536, _4540) + (cross(_4535, _4536) * _4543)) * _4531)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _395 = _4580;
    float _4582 = _395.w;
    vec2 _4585 = _4580.xy / vec2(_4582);
    _395 = vec4(_4585.x, _4585.y, _4580.z, _4580.w);
    vec4 _4596 = vec4((_4547 + ((mix(_4550 * dot(_4550, _4536), _4536, _4540) + (cross(_4550, _4536) * _4543)) * _4531)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _396 = _4596;
    float _4598 = _396.w;
    vec2 _4601 = _4596.xy / vec2(_4598);
    _396 = vec4(_4601.x, _4601.y, _4596.z, _4596.w);
    vec4 _4622 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4623 = _4622.x;
    vec3 _568 = _4507;
    _5 = vec4(_4507 * (1.0 / (spvNMax(spvNMax(_568.x, _568.y), _568.z) + 1.0)), _4623);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4574, ((_4585.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4574, ((_4601.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2378), 0.0, 0.0, step(0.00999999977648258209228515625, _4623));
}
