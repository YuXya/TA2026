// Stage: Fragment  Blob: 112  ParamBlob: 76  Language: glsl
// Keywords: SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EYE_HIGHLIGHT

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

vec2 _345;
const ivec2 _346[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _347[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _370;

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

layout(set = 1, binding = 2, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 0) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 1) uniform texture2D _BaseMap;
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
    uvec2 _562 = uvec2(gl_FragCoord.xy);
    uint _582 = ((_562.x * uint(_RTRCBuffer.RTRParam0.y)) + _562.y) * 2u;
    uint _585 = _582 + 1u;
    uint _588 = _RTRVisibilityBuffer_1.Stripped_0[_582] >> 18u;
    vec2 _561 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_585] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_585] & 16383u).x);
    vec3 _606 = vec3((1.0 - _561.x) - _561.y, _561.x, _561.y);
    bool _608 = (_RTRVisibilityBuffer_1.Stripped_0[_585] & 536870912u) > 0u;
    vec2 _1455;
    vec3 _1456;
    vec3 _1457;
    vec4 _1458;
    vec4 _1459;
    vec4 _1460;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_588] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _563 = _606;
        uint _636 = (_RTRVisibilityBuffer_1.Stripped_0[_582] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_112;
        uint _637 = _636 * 3u;
        uvec3 _556 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_108 == 2u)
        {
            uint _642 = _637 >> 1u;
            uintPointer _647 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_96 + uint64_t(_642 * 4u));
            uintPointer _653 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_96 + uint64_t((_642 + 1u) * 4u));
            bool _655 = (_637 & 1u) == 0u;
            uint _657 = _647.value >> 16u;
            _556.x = _655 ? (_647.value & 65535u) : _657;
            uint _660 = _653.value & 65535u;
            _556.y = _655 ? _657 : _660;
            _556.z = _655 ? _660 : (_653.value >> 16u);
        }
        else
        {
            _556.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_96 + uint64_t(_636 * 12u)).value;
            _556.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_96 + uint64_t((_637 + 1u) * 4u)).value;
            _556.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_96 + uint64_t((_637 + 2u) * 4u)).value;
        }
        uint _686 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_116 & 2147483647u;
        _556.x += _686;
        _556.y += _686;
        _556.z += _686;
        uint _704[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_104 >> 24u) & 255u);
        uint _557[4] = _704;
        uvec4 _551 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_80[0u] >> 13u) & 7u);
        uint _714 = _551.x;
        _551.x = clamp(_551.x, 0u, 3u);
        uvec3 _552 = (_556 * uvec3(_557[_551.x] >> 2u)) + uvec3(_551.y >> 2u);
        vec3 _872;
        vec3 _873;
        vec3 _874;
        if (_551.z == 0u)
        {
            _872 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_714] + uint64_t(_552.z * 4u)).value;
            _873 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_714] + uint64_t(_552.y * 4u)).value;
            _874 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_714] + uint64_t(_552.x * 4u)).value;
        }
        else
        {
            vec3 _869;
            vec3 _870;
            vec3 _871;
            if (_551.z == 1u)
            {
                vec2 _553 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_714] + uint64_t(_552.x * 4u)).value;
                uint _770 = floatBitsToUint(_553.x);
                uint _773 = floatBitsToUint(_553.y);
                vec2 _548;
                _548.x = unpackHalf2x16(_770).x;
                _548.y = unpackHalf2x16(_770 >> 16u).x;
                vec2 _549 = _548;
                vec2 _547;
                _547.x = unpackHalf2x16(_773).x;
                _547.y = unpackHalf2x16(_773 >> 16u).x;
                vec2 _550 = _547;
                vec2 _554 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_714] + uint64_t(_552.y * 4u)).value;
                uint _806 = floatBitsToUint(_554.x);
                uint _809 = floatBitsToUint(_554.y);
                vec2 _544;
                _544.x = unpackHalf2x16(_806).x;
                _544.y = unpackHalf2x16(_806 >> 16u).x;
                vec2 _545 = _544;
                vec2 _543;
                _543.x = unpackHalf2x16(_809).x;
                _543.y = unpackHalf2x16(_809 >> 16u).x;
                vec2 _546 = _543;
                vec2 _555 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_714] + uint64_t(_552.z * 4u)).value;
                uint _842 = floatBitsToUint(_555.x);
                uint _845 = floatBitsToUint(_555.y);
                vec2 _540;
                _540.x = unpackHalf2x16(_842).x;
                _540.y = unpackHalf2x16(_842 >> 16u).x;
                vec2 _541 = _540;
                vec2 _539;
                _539.x = unpackHalf2x16(_845).x;
                _539.y = unpackHalf2x16(_845 >> 16u).x;
                vec2 _542 = _539;
                _869 = vec3(_541.x, _541.y, _542.x);
                _870 = vec3(_545.x, _545.y, _546.x);
                _871 = vec3(_549.x, _549.y, _550.x);
            }
            else
            {
                _869 = vec3(0.0);
                _870 = vec3(0.0);
                _871 = vec3(0.0);
            }
            _872 = _869;
            _873 = _870;
            _874 = _871;
        }
        vec4 _878 = vec4(_874, 1.0);
        vec4 _886 = vec4(_873, 1.0);
        vec4 _894 = vec4(_872, 1.0);
        uint _558[4] = _704;
        uvec4 _534 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _535 = (_556 * uvec3(_558[_534.x] >> 2u)) + uvec3(_534.y >> 2u);
        vec2 _1132;
        vec2 _1133;
        vec2 _1134;
        if ((_534.z == 0u) && (_534.w == 2u))
        {
            _1132 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.z * 4u)).value;
            _1133 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.y * 4u)).value;
            _1134 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.x * 4u)).value;
        }
        else
        {
            vec2 _1129;
            vec2 _1130;
            vec2 _1131;
            if ((_534.z == 0u) && (_534.w == 4u))
            {
                _1129 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.z * 4u)).value.xy);
                _1130 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.y * 4u)).value.xy);
                _1131 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1126;
                vec2 _1127;
                vec2 _1128;
                if ((_534.z == 1u) && (_534.w == 2u))
                {
                    uint _1006 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.x * 4u)).value);
                    vec2 _533;
                    _533.x = unpackHalf2x16(_1006).x;
                    _533.y = unpackHalf2x16(_1006 >> 16u).x;
                    uint _1022 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.y * 4u)).value);
                    vec2 _532;
                    _532.x = unpackHalf2x16(_1022).x;
                    _532.y = unpackHalf2x16(_1022 >> 16u).x;
                    uint _1038 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.z * 4u)).value);
                    vec2 _531;
                    _531.x = unpackHalf2x16(_1038).x;
                    _531.y = unpackHalf2x16(_1038 >> 16u).x;
                    _1126 = _531;
                    _1127 = _532;
                    _1128 = _533;
                }
                else
                {
                    vec2 _1123;
                    vec2 _1124;
                    vec2 _1125;
                    if ((_534.z == 1u) && (_534.w == 4u))
                    {
                        vec2 _536 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.x * 4u)).value;
                        uint _1063 = floatBitsToUint(_536.x);
                        vec2 _529;
                        _529.x = unpackHalf2x16(_1063).x;
                        _529.y = unpackHalf2x16(_1063 >> 16u).x;
                        vec2 _530 = _529;
                        vec2 _537 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.y * 4u)).value;
                        uint _1086 = floatBitsToUint(_537.x);
                        vec2 _527;
                        _527.x = unpackHalf2x16(_1086).x;
                        _527.y = unpackHalf2x16(_1086 >> 16u).x;
                        vec2 _528 = _527;
                        vec2 _538 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_534.x] + uint64_t(_535.z * 4u)).value;
                        uint _1109 = floatBitsToUint(_538.x);
                        vec2 _525;
                        _525.x = unpackHalf2x16(_1109).x;
                        _525.y = unpackHalf2x16(_1109 >> 16u).x;
                        vec2 _526 = _525;
                        _1123 = vec2(_526.x, _526.y);
                        _1124 = vec2(_528.x, _528.y);
                        _1125 = vec2(_530.x, _530.y);
                    }
                    else
                    {
                        _1123 = _345;
                        _1124 = _345;
                        _1125 = _345;
                    }
                    _1126 = _1123;
                    _1127 = _1124;
                    _1128 = _1125;
                }
                _1129 = _1126;
                _1130 = _1127;
                _1131 = _1128;
            }
            _1132 = _1129;
            _1133 = _1130;
            _1134 = _1131;
        }
        uint _1146 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_80[0u] >> 16u;
        uint _559[4] = _704;
        vec3 _560 = _606;
        uvec4 _519 = uvec4(_1146 & 3u, (_1146 >> 2u) & 127u, (_1146 >> 9u) & 15u, (_1146 >> 13u) & 7u);
        uvec3 _520 = (_556 * uvec3(_559[_519.x] >> 2u)) + uvec3(_519.y >> 2u);
        vec3 _1177 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_519.x] + uint64_t(_520.x * 4u)).value);
        vec3 _521 = _1177;
        vec3 _1425;
        vec3 _1426;
        vec3 _1427;
        if ((floatBitsToUint(_521.x) & 1073741824u) > 0u)
        {
            vec3 _522 = _1177;
            uint _1202 = floatBitsToUint(_522.x);
            vec4 _517 = vec4(float((_1202 << 22u) >> 22u), float((_1202 << 12u) >> 22u), float((_1202 << 2u) >> 22u), float((_1202 >> 31u) & 1u));
            _517.x = (_517.x >= 512.0) ? (_517.x - 1024.0) : _517.x;
            _517.y = (_517.y >= 512.0) ? (_517.y - 1024.0) : _517.y;
            _517.z = (_517.z >= 512.0) ? (_517.z - 1024.0) : _517.z;
            vec3 _518 = vec3(_517.x, _517.y, 0.0) * 0.001956947147846221923828125;
            _518.z = (1.0 - abs(_518.x)) - abs(_518.y);
            float _1250 = _518.z;
            vec3 _1253 = _518;
            vec2 _1262 = mix(_1253.xy, (vec2(1.0) - abs(_1253.yx)) * ((step(vec2(0.0), _1253.xy) * 2.0) - vec2(1.0)), bvec2(_1250 < 0.0));
            vec3 _1264 = normalize(vec3(_1262.x, _1262.y, _1253.z));
            _518 = _1264;
            vec3 _523 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_519.x] + uint64_t(_520.y * 4u)).value);
            uint _1268 = floatBitsToUint(_523.x);
            vec4 _515 = vec4(float((_1268 << 22u) >> 22u), float((_1268 << 12u) >> 22u), float((_1268 << 2u) >> 22u), float((_1268 >> 31u) & 1u));
            _515.x = (_515.x >= 512.0) ? (_515.x - 1024.0) : _515.x;
            _515.y = (_515.y >= 512.0) ? (_515.y - 1024.0) : _515.y;
            _515.z = (_515.z >= 512.0) ? (_515.z - 1024.0) : _515.z;
            vec3 _516 = vec3(_515.x, _515.y, 0.0) * 0.001956947147846221923828125;
            _516.z = (1.0 - abs(_516.x)) - abs(_516.y);
            float _1316 = _516.z;
            vec3 _1319 = _516;
            vec2 _1328 = mix(_1319.xy, (vec2(1.0) - abs(_1319.yx)) * ((step(vec2(0.0), _1319.xy) * 2.0) - vec2(1.0)), bvec2(_1316 < 0.0));
            vec3 _1330 = normalize(vec3(_1328.x, _1328.y, _1319.z));
            _516 = _1330;
            vec3 _524 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_519.x] + uint64_t(_520.z * 4u)).value);
            uint _1334 = floatBitsToUint(_524.x);
            vec4 _513 = vec4(float((_1334 << 22u) >> 22u), float((_1334 << 12u) >> 22u), float((_1334 << 2u) >> 22u), float((_1334 >> 31u) & 1u));
            _513.x = (_513.x >= 512.0) ? (_513.x - 1024.0) : _513.x;
            _513.y = (_513.y >= 512.0) ? (_513.y - 1024.0) : _513.y;
            _513.z = (_513.z >= 512.0) ? (_513.z - 1024.0) : _513.z;
            vec3 _514 = vec3(_513.x, _513.y, 0.0) * 0.001956947147846221923828125;
            _514.z = (1.0 - abs(_514.x)) - abs(_514.y);
            float _1382 = _514.z;
            vec3 _1385 = _514;
            vec2 _1394 = mix(_1385.xy, (vec2(1.0) - abs(_1385.yx)) * ((step(vec2(0.0), _1385.xy) * 2.0) - vec2(1.0)), bvec2(_1382 < 0.0));
            vec3 _1396 = normalize(vec3(_1394.x, _1394.y, _1385.z));
            _514 = _1396;
            _1425 = _1396;
            _1426 = _1330;
            _1427 = _1264;
        }
        else
        {
            vec3 _1422;
            vec3 _1423;
            vec3 _1424;
            if (_519.z == 0u)
            {
                _1422 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_519.x] + uint64_t(_520.z * 4u)).value;
                _1423 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_519.x] + uint64_t(_520.y * 4u)).value;
                _1424 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_48[_519.x] + uint64_t(_520.x * 4u)).value;
            }
            else
            {
                _1422 = vec3(0.0, 1.0, 0.0);
                _1423 = vec3(0.0, 1.0, 0.0);
                _1424 = vec3(0.0, 1.0, 0.0);
            }
            _1425 = _1422;
            _1426 = _1423;
            _1427 = _1424;
        }
        vec3 _1438 = ((_1427 * _560.x) + (_1426 * _560.y)) + (_1425 * _560.z);
        _1455 = ((_1134 * _563.x) + (_1133 * _563.y)) + (_1132 * _563.z);
        _1456 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_0.xyz, _1438), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_16.xyz, _1438), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_32.xyz, _1438)));
        _1457 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_0, _878), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_16, _878), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_32, _878)) * _563.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_0, _886), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_16, _886), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_32, _886)) * _563.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_0, _894), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_16, _894), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_32, _894)) * _563.z);
        _1458 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_32;
        _1459 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_16;
        _1460 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_588].Stripped_0;
    }
    else
    {
        _1455 = vec2(0.0);
        _1456 = vec3(0.0);
        _1457 = vec3(0.0);
        _1458 = vec4(0.0);
        _1459 = vec4(0.0);
        _1460 = vec4(0.0);
    }
    vec4 _511 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _511.y = -_511.y;
    vec4 _1479 = _511 * _TransformVariables.InvViewProjMatrix;
    vec4 _512 = _1479;
    vec3 _1484 = _1479.xyz / vec3(_512.w);
    vec3 _1485 = _1484 - _1457;
    mat3x4 _373 = mat3x4(_1460, _1459, _1458);
    vec2 _1495 = fract(_1455) - vec2(0.5);
    float _1497 = step(0.25, dot(_1495, _1495));
    vec4 _1501 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1455, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _510 = _1501;
    float _1513 = _510.w * UnityPerMaterial.BaseColor.w;
    vec3 _1519 = (_1501.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.EyeTintColor.xyz, vec3(1.0), vec3(_1497));
    vec3 _1524 = _1519 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1528 = mix(vec3(dot(_1524, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1524, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _374 = _1457 - vec3(_373[0].w, _373[1].w, _373[2].w);
    _374.y = 6.103515625e-05;
    vec3 _1540 = normalize(_374);
    vec3 _1546 = normalize(_1456) * (_608 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _1556 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1563 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _509 = vec4(float(_1563 & 255u), float((_1563 >> 8u) & 255u), float((_1563 >> 16u) & 255u), float((_1563 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1586 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _508 = _1546;
    float _1588 = _508.x;
    float _1590 = _508.z;
    vec3 _1592 = normalize(vec3(_1588, 6.103515625e-05, _1590));
    _508 = _1592;
    vec4 _372 = vec4(0.0);
    vec3 _2194;
    vec3 _2195;
    float _2196;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _498 = _1457 - (ShaderVariablesGlobal.IVParam0.xyz + (_1556 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1609 = _498.x;
        float _1612 = _498.z;
        float _1616 = _498.y;
        float _1624 = spvNMax(clamp((spvNMax(abs(_1609), abs(_1612)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1616) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _1986;
        vec4 _1987;
        vec4 _1988;
        float _1989;
        float _1990;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1624 < 1.0))
        {
            _498 = _1457 - (ShaderVariablesGlobal.IVParam0.xyz + (_1556 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1638 = _498.x;
            float _1640 = _498.z;
            float _1643 = _498.y;
            float _1651 = spvNMax(clamp((spvNMax(abs(_1638), abs(_1640)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1643) - 13.0) * 0.5, 0.0, 1.0));
            float _1747;
            vec4 _1748;
            vec4 _1749;
            vec4 _1750;
            if (_1651 < 1.0)
            {
                vec3 _1660 = ((_1457 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1662 = _1660 - floor(_1660);
                vec3 _499 = _1662;
                vec3 _500 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1662, 0.0).xyz;
                float _1668 = 1.0 - _1651;
                float _1673 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _499.y = clamp(_499.y, _1673, 1.0 - _1673);
                vec4 _1686 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_499.x, _499.y * 0.3333333432674407958984375, _499.z), 0.0);
                vec4 _501 = _1686;
                _1747 = _1624 + (_501.w * _1668);
                _1748 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_499.x, (_499.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _499.z), 0.0).xyz * 4.0) - vec3(2.0)) * _500.z, _500.z) * _1668;
                _1749 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_499.x, (_499.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _499.z), 0.0).xyz * 4.0) - vec3(2.0)) * _500.y, _500.y) * _1668;
                _1750 = vec4(((_1686.xyz * 4.0) - vec3(2.0)) * _500.x, _500.x) * _1668;
            }
            else
            {
                _1747 = _1624;
                _1748 = vec4(0.0);
                _1749 = vec4(0.0);
                _1750 = vec4(0.0);
            }
            _498 = _1457 - (ShaderVariablesGlobal.IVParam0.xyz + (_1556 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1770 = spvNMax(clamp((spvNMax(abs(_498.x), abs(_498.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_498.y) - 52.0) * 0.125, 0.0, 1.0));
            float _1870;
            vec4 _1871;
            vec4 _1872;
            vec4 _1873;
            if (_1770 < 1.0)
            {
                vec3 _1779 = ((_1457 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1781 = _1779 - floor(_1779);
                vec3 _502 = _1781;
                vec3 _503 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1781, 0.0).xyz;
                float _1788 = _1651 * (1.0 - _1770);
                float _1793 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _502.y = clamp(_502.y, _1793, 1.0 - _1793);
                vec4 _1806 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_502.x, _502.y * 0.3333333432674407958984375, _502.z), 0.0);
                vec4 _504 = _1806;
                _1870 = _1747 + (_504.w * _1788);
                _1871 = _1748 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_502.x, (_502.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _502.z), 0.0).xyz * 4.0) - vec3(2.0)) * _503.z, _503.z) * _1788);
                _1872 = _1749 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_502.x, (_502.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _502.z), 0.0).xyz * 4.0) - vec3(2.0)) * _503.y, _503.y) * _1788);
                _1873 = _1750 + (vec4(((_1806.xyz * 4.0) - vec3(2.0)) * _503.x, _503.x) * _1788);
            }
            else
            {
                _1870 = _1747;
                _1871 = _1748;
                _1872 = _1749;
                _1873 = _1750;
            }
            vec4 _1976;
            vec4 _1977;
            vec4 _1978;
            float _1979;
            if (_1770 > 0.0)
            {
                vec3 _1882 = ((_1457 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1885 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _1887 = clamp(_1882 - floor(_1882), _1885, vec3(1.0) - _1885);
                vec3 _505 = _1887;
                vec3 _506 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _1887, 0.0).xyz;
                float _1894 = _1770 * (1.0 - _1624);
                float _1899 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _505.y = clamp(_505.y, _1899, 1.0 - _1899);
                vec4 _1912 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_505.x, _505.y * 0.3333333432674407958984375, _505.z), 0.0);
                vec4 _507 = _1912;
                _1976 = _1871 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_505.x, (_505.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _505.z), 0.0).xyz * 4.0) - vec3(2.0)) * _506.z, _506.z) * _1894);
                _1977 = _1872 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_505.x, (_505.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _505.z), 0.0).xyz * 4.0) - vec3(2.0)) * _506.y, _506.y) * _1894);
                _1978 = _1873 + (vec4(((_1912.xyz * 4.0) - vec3(2.0)) * _506.x, _506.x) * _1894);
                _1979 = _1870 + (_507.w * _1894);
            }
            else
            {
                _1976 = _1871;
                _1977 = _1872;
                _1978 = _1873;
                _1979 = _1870;
            }
            float _1982 = clamp((_1979 * 2.0) - 1.0, 0.0, 1.0);
            _1986 = _1976;
            _1987 = _1977;
            _1988 = _1978;
            _1989 = _1982 - _1624;
            _1990 = (_1982 + _1624) * 0.5;
        }
        else
        {
            _1986 = vec4(0.0);
            _1987 = vec4(0.0);
            _1988 = vec4(0.0);
            _1989 = 0.0;
            _1990 = 1.0;
        }
        vec4 _2010 = _1988 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _1990, (ShaderVariablesGlobal.IVDefaultSHAr.y * _1990) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _1989) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _1990, (ShaderVariablesGlobal.IVDefaultSHAr.w * _1990) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _1989) * 0.375));
        vec4 _2030 = _1987 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _1990, (ShaderVariablesGlobal.IVDefaultSHAg.y * _1990) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _1989) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _1990, (ShaderVariablesGlobal.IVDefaultSHAg.w * _1990) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _1989) * 0.375));
        vec4 _2050 = _1986 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _1990, (ShaderVariablesGlobal.IVDefaultSHAb.y * _1990) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _1989) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _1990, (ShaderVariablesGlobal.IVDefaultSHAb.w * _1990) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _1989) * 0.375));
        vec4 _2055 = vec4(_1592, 1.0);
        vec3 _497;
        _497.x = dot(_2010, _2055);
        _497.y = dot(_2030, _2055);
        _497.z = dot(_2050, _2055);
        vec3 _2064 = spvNMax(_497, vec3(0.0)) * _1586;
        vec3 _2072 = ((_2010.xyz * 0.2125999927520751953125) + (_2030.xyz * 0.715200006961822509765625)) + (_2050.xyz * 0.072200000286102294921875);
        vec3 _495 = _2072 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2072, _2072)));
        _495.y = abs(_495.y);
        _372 = vec4(_495.x, _495.y, _495.z, _372.w);
        _372.w = 1.0;
        vec4 _2086 = vec4(_495, 1.0);
        vec3 _494;
        _494.x = dot(_2010, _2086);
        _494.y = dot(_2030, _2086);
        _494.z = dot(_2050, _2086);
        vec3 _496 = spvNMax(_494, vec3(0.0));
        vec3 _492 = _2064;
        vec4 _2115 = mix(vec4(_2064.zy, -1.0, 0.666666686534881591796875), vec4(_2064.yz, 0.0, -0.3333333432674407958984375), vec4(step(_492.z, _492.y)));
        vec4 _489 = _2115;
        vec4 _490 = mix(vec4(_2115.xyw, _492.x), vec4(_492.x, _2115.yzx), vec4(step(_489.x, _492.x)));
        float _2138 = _490.x - spvNMin(_490.w, _490.y);
        vec3 _491 = vec3(abs(_490.z + ((_490.w - _490.y) / ((6.0 * _2138) + 9.9999997473787516355514526367188e-05))), _2138 / (_490.x + 9.9999997473787516355514526367188e-05), _490.x);
        _491.x = fract(_491.x);
        _491.y = spvNMin(_491.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_491.x - 0.5))) * clamp(_491.z, 0.0, 1.0));
        vec3 _2175 = vec3(_491.xy, 2.0 / (2.0 - _491.y));
        vec3 _493 = _2175;
        _2194 = _2064;
        _2195 = mix(vec3(1.0), clamp(abs((fract(_2175.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_493.y)) * _493.z;
        _2196 = spvNMax(spvNMax(spvNMax(_496.x, _496.y), _496.z), 0.0) * _1586;
    }
    else
    {
        _2194 = vec3(1.0);
        _2195 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2196 = _1586;
    }
    vec3 _2322;
    vec3 _2323;
    vec3 _2324;
    float _2325;
    SPIRV_CROSS_BRANCH
    if ((_509.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _486 = vec3(0.0);
        vec3 _2218 = abs(vec3(0.0));
        vec3 _2219 = _2218 - vec3(0.20000000298023223876953125);
        vec3 _2222 = spvNMax((_2219 * _2219) * _2219, vec3(6.103515625e-05));
        vec3 _487 = _2222 / vec3(dot(_2222, vec3(1.0)));
        float _2256 = clamp(_509.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _486.y) * clamp(_509.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _2258 = _2256 * (2.0 - _2256);
        float _2263 = smoothstep(2.0 - _2258, 2.349999904632568359375 - _2258, 0.0) * float(_608);
        vec3 _2265 = vec3(_2263);
        vec2 _2271 = ((((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _487.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _487.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _487.x)).xy * 2.0) - vec2(1.0);
        vec3 _485;
        _485 = vec3(_2271.x, _2271.y, _485.z);
        vec2 _2274 = _2271.xy;
        _485.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2274, _2274), 0.0, 1.0)));
        vec3 _2281 = _485;
        vec2 _2283 = _2281.xy * 2.0;
        vec3 _2284 = vec3(_2283.x, _2283.y, _2281.z);
        _485 = _2284;
        vec3 _2285 = mix(vec3(0.0, 0.0, 1.0), _2284, _2265);
        vec3 _488 = _2285 * inversesqrt(spvNMax(6.103515625e-05, dot(_2285, _2285)));
        vec3 _484 = _1546;
        float _2295 = step(0.00999999977648258209228515625, 1.0 - (_484.y * _484.y));
        float _2301 = mix(_484.z, _484.y, _2295);
        vec3 _2308 = (vec3(0.0, _2295, 1.0 - _2295) - (_1546 * _2301)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2301 * _2301)));
        _2322 = ((cross(_2308, _1546) * _488.x) + (_2308 * _488.y)) + (_1546 * _488.z);
        _2323 = mix(_1528 * 1.0, vec3(0.3079999983310699462890625), _2265);
        _2324 = mix(_1519 * 1.0, vec3(0.87999999523162841796875), _2265);
        _2325 = mix(UnityPerMaterial.Metallic, 0.0, _2263);
    }
    else
    {
        _2322 = _1546;
        _2323 = _1528;
        _2324 = _1519;
        _2325 = UnityPerMaterial.Metallic;
    }
    float _2327 = 0.959999978542327880859375 - (_2325 * 0.959999978542327880859375);
    vec3 _2328 = _2324 * _2327;
    vec3 _2329 = _2323 * _2327;
    vec4 _2333 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _564 = _2333.xyz;
    vec2 _2337 = (_2333.xy * 2.0) - vec2(1.0);
    vec2 _565 = _2337;
    vec3 _483 = vec3(_565.x, 1.0 - dot(vec2(1.0), abs(_2337)), _565.y);
    if (_483.y < 0.0)
    {
        vec2 _2358 = (vec2(1.0) - abs(_483.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_483.xz, vec2(0.0)));
        _483 = vec3(_2358.x, _483.y, _2358.y);
    }
    vec3 _2361 = normalize(_483);
    float _2364 = _564.z * _564.z;
    float _2365 = _2364 * _2364;
    vec3 _2376 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _375 = _2376;
    vec3 _2382 = normalize(vec3(_375.x, 6.103515625e-05, _375.z));
    vec3 _2392 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2396 = _2392 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    mat3 _2401 = mat3(_1460.xyz, _1459.xyz, _1458.xyz);
    vec3 _2402 = _2401 * _2376;
    vec3 _481 = (_2402 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2402, _2402)))).xyz;
    _481.y = 0.0;
    vec3 _2410 = _481 * _2401;
    vec2 _2995;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2995 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2428 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2435 = _1457 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2428 == 2));
        float _2446 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2435, _2435)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2682;
        bool _2683;
        if (_2446 > 0.0)
        {
            float _2680;
            bool _2681;
            if (_2428 > 0)
            {
                vec3 _2453 = _1457 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2457 = _1457 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2461 = _1457 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2465 = _1457 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2481 = vec4(lessThan(vec4(dot(_2453, _2453), dot(_2457, _2457), dot(_2461, _2461), dot(_2465, _2465)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2485 = clamp(_2481.yzw - _2481.xyz, vec3(0.0), vec3(1.0));
                float _2492 = spvNMax(clamp(4.0 - dot(vec4(_2481.x, _2485.x, _2485.y, _2485.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2500 = vec4(_1457, 1.0) * ShadowData.CSMWorldToShadow[uint(_2492)];
                vec4 _2504 = vec4(_2500.xyz, _2492);
                vec4 _478 = _2504;
                vec3 _2505 = _2504.xyz;
                bvec3 _2506 = lessThanEqual(_2505, vec3(0.0));
                bvec3 _2507 = greaterThanEqual(_2505, vec3(1.0));
                bool _2515 = any(bvec3(_2506.x || _2507.x, _2506.y || _2507.y, _2506.z || _2507.z)) || ((floatBitsToUint(_478.z) & 2147483647u) > 2139095040u);
                vec4 _479 = _2504;
                int _2518 = int(_479.w);
                vec2 _2525 = ShadowData.CSMShadowAtlasParams[_2518].xy + (_2504.xy * ShadowData.CSMShadowAtlasParams[_2518].zw);
                vec4 _2530 = vec4(_2525, _2500.z, _2492);
                vec4 _477 = _2530;
                vec2 _2535 = _2530.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2537 = floor(_2535 + vec2(0.5));
                vec2 _470 = _2535 - _2537;
                float _2541 = _470.x + 0.5;
                float _2543 = (_2541 * _2541) * 0.5;
                float _2544 = _2543 - _470.x;
                vec4 _471;
                _471.x = _2544;
                vec4 _469;
                _469.x = _2544;
                _471.w = _2543;
                _469.w = _2543;
                _469.y = 1.0 - _470.x;
                float _2551 = spvNMin(_470.x, 0.0);
                _471.y = _469.y - (_2551 * _2551);
                _469.z = _470.x + 1.0;
                float _2558 = spvNMax(_470.x, 0.0);
                _471.z = _469.z - (_2558 * _2558);
                vec4 _2563 = _471;
                vec4 _2564 = _2563 * 0.44444000720977783203125;
                _471 = _2564;
                float _2567 = _470.y + 0.5;
                float _2569 = (_2567 * _2567) * 0.5;
                float _2570 = _2569 - _470.y;
                vec4 _472;
                _472.x = _2570;
                vec4 _468;
                _468.x = _2570;
                _472.w = _2569;
                _468.w = _2569;
                _468.y = 1.0 - _470.y;
                float _2577 = spvNMin(_470.y, 0.0);
                _472.y = _468.y - (_2577 * _2577);
                _468.z = _470.y + 1.0;
                float _2584 = spvNMax(_470.y, 0.0);
                _472.z = _468.z - (_2584 * _2584);
                vec4 _2589 = _472;
                vec4 _2590 = _2589 * 0.44444000720977783203125;
                _472 = _2590;
                vec2 _2592 = _2564.yw;
                vec2 _2593 = _2564.xz + _2592;
                vec2 _473 = _2593;
                vec2 _2595 = _2590.yw;
                vec2 _2596 = _2590.xz + _2595;
                vec2 _474 = _2596;
                vec2 _475 = ((_2592 / _2593) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _476 = ((_2595 / _2596) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2606 = _2537 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2612 = _2606 + vec2(_475.x, _476.x);
                vec2 _2617 = _2606 + vec2(_475.y, _476.x);
                vec2 _2622 = _2606 + vec2(_475.x, _476.y);
                vec2 _2626 = _2606 + vec2(_475.y, _476.y);
                _2680 = _2515 ? 1.0 : (((((_473.x * _474.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2612, _370).xy, _477.z), 0.0)) + ((_473.y * _474.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2617, _370).xy, _477.z), 0.0))) + ((_473.x * _474.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2622, _370).xy, _477.z), 0.0))) + ((_473.y * _474.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2626, _370).xy, _477.z), 0.0)));
                _2681 = _2515;
            }
            else
            {
                _2680 = 1.0;
                _2681 = false;
            }
            _2682 = _2680;
            _2683 = _2681;
        }
        else
        {
            _2682 = 1.0;
            _2683 = false;
        }
        float _2934;
        float _2935;
        if ((_2446 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2691 = 1.0 - clamp(dot(_1546, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2708 = vec4((_1457 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2691 * ShadowData.ASMParams.x))) + (_1546 * (_2691 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2709 = _2708 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _461 = _2709;
            vec2 _2710 = _2709.xy;
            float _2932;
            if (all(greaterThan(_2710, vec2(0.0))) && all(lessThan(_2710, vec2(1.0))))
            {
                uint _2731 = clamp(uint((floor(_461.y * ShadowData.ASMParams2.z) + _461.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _462 = ShadowData.ASMIndirectParams[_2731];
                uint _2736 = floatBitsToUint(_462.x);
                vec2 _460;
                _460.x = unpackHalf2x16(_2736).x;
                _460.y = unpackHalf2x16(_2736 >> 16u).x;
                vec2 _463 = _460;
                float _2931;
                if (_463.x >= 0.0)
                {
                    mat4 _464 = ShadowData.ASMWorldToShadowBaseMat;
                    _464[0].w = ShadowData.ASMIndirectParams[_2731].y;
                    _464[1].w = ShadowData.ASMIndirectParams[_2731].z;
                    _464[2].w = ShadowData.ASMIndirectParams[_2731].w;
                    vec4 _2759 = _2708 * _464;
                    vec4 _465 = _2759;
                    vec3 _2760 = _2759.xyz;
                    float _2930;
                    if (all(greaterThan(_2760, vec3(0.0))) && all(lessThan(_2760, vec3(1.0))))
                    {
                        vec2 _466 = (_2759.xy * ShadowData.ASMParams.zw) + _460;
                        vec4 _2781 = vec4(_466.x, _466.y, _465.z, 1.0);
                        vec4 _467 = _2781;
                        vec2 _2786 = _2781.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2788 = floor(_2786 + vec2(0.5));
                        vec2 _453 = _2786 - _2788;
                        float _2792 = _453.x + 0.5;
                        float _2794 = (_2792 * _2792) * 0.5;
                        float _2795 = _2794 - _453.x;
                        vec4 _454;
                        _454.x = _2795;
                        vec4 _452;
                        _452.x = _2795;
                        _454.w = _2794;
                        _452.w = _2794;
                        _452.y = 1.0 - _453.x;
                        float _2802 = spvNMin(_453.x, 0.0);
                        _454.y = _452.y - (_2802 * _2802);
                        _452.z = _453.x + 1.0;
                        float _2809 = spvNMax(_453.x, 0.0);
                        _454.z = _452.z - (_2809 * _2809);
                        vec4 _2814 = _454;
                        vec4 _2815 = _2814 * 0.44444000720977783203125;
                        _454 = _2815;
                        float _2818 = _453.y + 0.5;
                        float _2820 = (_2818 * _2818) * 0.5;
                        float _2821 = _2820 - _453.y;
                        vec4 _455;
                        _455.x = _2821;
                        vec4 _451;
                        _451.x = _2821;
                        _455.w = _2820;
                        _451.w = _2820;
                        _451.y = 1.0 - _453.y;
                        float _2828 = spvNMin(_453.y, 0.0);
                        _455.y = _451.y - (_2828 * _2828);
                        _451.z = _453.y + 1.0;
                        float _2835 = spvNMax(_453.y, 0.0);
                        _455.z = _451.z - (_2835 * _2835);
                        vec4 _2840 = _455;
                        vec4 _2841 = _2840 * 0.44444000720977783203125;
                        _455 = _2841;
                        vec2 _2843 = _2815.yw;
                        vec2 _2844 = _2815.xz + _2843;
                        vec2 _456 = _2844;
                        vec2 _2846 = _2841.yw;
                        vec2 _2847 = _2841.xz + _2846;
                        vec2 _457 = _2847;
                        vec2 _458 = ((_2843 / _2844) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _459 = ((_2846 / _2847) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2857 = _2788 * ShadowData.ASMShadowTexelSize.xy;
                        _2930 = ((((_456.x * _457.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2857 + vec2(_458.x, _459.x), _370).xy, _467.z), 0.0)) + ((_456.y * _457.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2857 + vec2(_458.y, _459.x), _370).xy, _467.z), 0.0))) + ((_456.x * _457.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2857 + vec2(_458.x, _459.y), _370).xy, _467.z), 0.0))) + ((_456.y * _457.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2857 + vec2(_458.y, _459.y), _370).xy, _467.z), 0.0));
                    }
                    else
                    {
                        _2930 = 1.0;
                    }
                    _2931 = _2930;
                }
                else
                {
                    _2931 = 1.0;
                }
                _2932 = _2931;
            }
            else
            {
                _2932 = 1.0;
            }
            _2934 = _2683 ? _2932 : _2682;
            _2935 = _2932;
        }
        else
        {
            _2934 = _2682;
            _2935 = 1.0;
        }
        float _2938 = mix(mix(_2935, _2934, _2446), spvNMin(_2935, _2934), ShadowData.CSMRhodesParams.x);
        float _2990;
        if (_2938 > 0.001000000047497451305389404296875)
        {
            vec3 _2945 = _1457 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _450 = _2945;
            vec2 _2956 = (_2945 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _450.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2965 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2990 = _2938 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _2956 + _2965, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_2956 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2965, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2945.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2990 = _2938;
        }
        _2995 = vec2(mix(_2990, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2990);
        break;
    } while(false);
    vec2 _480 = _2995;
    vec4 _482 = vec4(mix(1.0, spvNMin(1.0, _480.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _480.y), mix(1.0, _480.x, ShadowData.DirectionalShadowParams.x));
    float _3013 = mix(_482.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3022 = _2329 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3023 = _3022 * 0.64999997615814208984375;
    vec3 _3032 = UnityPerMaterial.EyeHighLightColor.xyz * _1497;
    vec3 _3039 = UnityPerMaterial.EyeScatteringColor.xyz * _1513;
    vec3 _3042 = _2328 * ((vec3(1.0 - _1497) + _3032) * (vec3(1.0 - _1513) + _3039));
    vec4 _3056 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_2322, (_2410 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2410, _2410)))).xyz) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _447 = _3056;
    vec3 _3059 = _3056.xyz;
    vec3 _448 = _3059;
    vec3 _449 = _3059;
    float _3076 = spvNMax(spvNMax(_448.x, _448.y), _448.z) - spvNMin(spvNMin(_449.x, _449.y), _449.z);
    vec4 _3084 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2322, _1556) * 0.5) + 0.5, 0.5), 0.0);
    float _3085 = _3084.w;
    float _3092 = spvNMin(spvNMin(_482.y, 1.0), _447.w);
    vec3 _3097 = vec3((clamp(dot(_1592, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2195, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3092));
    vec3 _3099 = vec3(_3092);
    vec3 _3122 = vec3(_3013);
    vec3 _3124 = mix(mix(mix(vec3(dot(_3023, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3023, vec3(1.2000000476837158203125)), _3022, vec3(clamp((_482.y * _3085) + _447.w, 0.0, 1.0))), _3042, _3099);
    vec3 _3130 = _3124 * (vec3(1.0 - _3076) + (_3059 * _3076));
    vec3 _3139 = mix(mix(_3022, _3042, vec3(_3085 * _482.y)), _3130 * clamp(dot(_3124, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3130, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3122);
    vec4 _3143 = vec4(_3139, _3013);
    float _3149 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1513 * UnityPerMaterial.AlphaPremultiply);
    vec3 _3150 = (mix((_3097 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2196), 1.5), clamp(_2196, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2396, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2396, _3099) + ((_3097 * clamp(_2196, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2392 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3122) * _3139) * _3149;
    float _3151 = dot(_3150, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3154 = clamp(_3151 - 0.5, 0.0, 0.5);
    vec4 _376 = _372;
    float _3159 = dot(_2382, _2322);
    float _3171 = dot(_1485 * inversesqrt(spvNMax(dot(_1485, _1485), 9.9999999392252902907785028219223e-09)), _2322);
    float _3177 = 1.0 - _3013;
    vec3 _446 = _2194;
    vec3 _3221 = (mix(vec3(_3151), _3150, vec3((_3154 * _3154) + 1.0)) + ((((((mix(_2194 * (1.0 / spvNMax(spvNMax(spvNMax(_446.x, _446.y), _446.z) * 0.5, 1.0)), _2396, _3122) * clamp(mix(dot(_372.xyz, _2322) * _376.w, ((-_3159) * ((_3159 * 0.5) - 1.0)) + 0.5, _3013), 0.0, 1.0)) * ((_3177 + (clamp(-dot(_2382.xz, normalize(_1556.xz)), 0.0, 1.0) * _3013)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_3171))) * spvNMin(1.0, _482.y)) * (_3177 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, dot(_2328, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * _3013))) * spvNMax(vec3(0.1500000059604644775390625), _2328))) + ((((_3032 * ShaderVariablesGlobal.CharacterParams13.y) + (_3039 * ShaderVariablesGlobal.CharacterParams13.z)) + (_2324 * ShaderVariablesGlobal.CharacterParams13.x)) * _3149);
    vec3 _4252;
    do
    {
        vec2 _3228 = floor(_1457.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _444 = _3228;
        vec2 _445 = abs(_3228);
        float _3233 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3234 = _3233 * 0.5;
        if ((_445.x > _3234) || (_445.y > _3234))
        {
            _4252 = vec3(0.0);
            break;
        }
        int _3253 = int(((((_444.x + _3234) * _3233) + _444.y) + _3234) + 0.5);
        vec3 _3255;
        _3255 = _3221;
        vec4 _401;
        vec4 _402;
        vec4 _403;
        vec4 _404;
        vec3 _406;
        vec3 _407;
        vec3 _408;
        vec3 _409;
        vec2 _431;
        vec2 _432;
        vec2 _433;
        vec2 _434;
        vec2 _435;
        vec2 _436;
        vec3 _3256;
        SPIRV_CROSS_LOOP
        for (int _3258 = 0; _3258 < 8; _3255 = _3256, _3258++)
        {
            uint _3265 = uint((_3253 * 8) + _3258);
            uint _3268 = uint(_3258);
            _3256 = _3255;
            uint _3273;
            vec3 _3270;
            SPIRV_CROSS_LOOP
            for (uint _3272 = _RTLightBinningBuffer_1.Stripped_0[_3265]; _3272 != 0u; _3256 = _3270, _3272 = _3273)
            {
                uint _3277 = uint(findLSB(_3272));
                _3273 = _3272 ^ (1u << (_3277 & 31u));
                int _3283 = int((32u * _3268) + _3277) * 8;
                int _3286 = _3283 + 1;
                int _3289 = _3283 + 2;
                int _3292 = _3283 + 3;
                int _3295 = _3283 + 4;
                int _3298 = _3283 + 5;
                int _3301 = _3283 + 6;
                int _3304 = _3283 + 7;
                vec4 _379 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3298];
                vec4 _378 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304];
                float _3436;
                if ((uint(_379.w) & 1u) == 1u)
                {
                    vec4 _381 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3298];
                    vec4 _380 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301];
                    uint _3316 = floatBitsToUint(_381.x);
                    _436.x = unpackHalf2x16(_3316).x;
                    _436.y = unpackHalf2x16(_3316 >> 16u).x;
                    vec2 _437 = _436;
                    uint _3327 = floatBitsToUint(_381.y);
                    _435.x = unpackHalf2x16(_3327).x;
                    _435.y = unpackHalf2x16(_3327 >> 16u).x;
                    vec2 _438 = _435;
                    uint _3338 = floatBitsToUint(_381.z);
                    _434.x = unpackHalf2x16(_3338).x;
                    _434.y = unpackHalf2x16(_3338 >> 16u).x;
                    vec2 _439 = _434;
                    uint _3349 = floatBitsToUint(_380.x);
                    _433.x = unpackHalf2x16(_3349).x;
                    _433.y = unpackHalf2x16(_3349 >> 16u).x;
                    vec2 _440 = _433;
                    uint _3360 = floatBitsToUint(_380.y);
                    _432.x = unpackHalf2x16(_3360).x;
                    _432.y = unpackHalf2x16(_3360 >> 16u).x;
                    vec2 _441 = _432;
                    uint _3371 = floatBitsToUint(_380.z);
                    _431.x = unpackHalf2x16(_3371).x;
                    _431.y = unpackHalf2x16(_3371 >> 16u).x;
                    vec2 _442 = _431;
                    vec3 _443 = abs((mat4(vec4(_437.x, _439.x, _441.x, 0.0), vec4(_437.y, _439.y, _441.y, 0.0), vec4(_438.x, _440.x, _442.x, 0.0), vec4(_438.y, _440.y, _442.y, 0.0)) * vec4(_1457 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286].xyz, 1.0)).xyz);
                    float _3428 = _378.x * 0.5;
                    float _3434 = 1.0 - clamp((spvNMax(spvNMax(_443.x, _443.y), _443.z) - (_3428 + 0.5)) / (0.5 - _3428), 0.0, 1.0);
                    _3436 = _3434 * _3434;
                }
                else
                {
                    _3436 = 1.0;
                }
                if (false || (_3436 < 0.001000000047497451305389404296875))
                {
                    _3270 = _3256;
                    continue;
                }
                vec4 _377 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3283];
                vec3 _4251;
                if (_377.w < 1.5)
                {
                    vec4 _384 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3283];
                    vec4 _383 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289];
                    vec4 _382 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292];
                    vec3 _4250;
                    do
                    {
                        uint _3451 = floatBitsToUint(_382.w);
                        if ((_3451 == 16u) || ((_382.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4250 = _3256;
                            break;
                        }
                        bool _3466 = (uint(_384.w) & 1u) == 0u;
                        bool _3471 = (!_3466) && (_383.z > 0.0);
                        bool _3472 = _3451 == 4u;
                        vec4 _389 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286];
                        vec4 _388 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289];
                        vec4 _387 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301];
                        vec4 _386 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304];
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3295];
                        float _3473 = float(_3466);
                        vec2 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289].xy;
                        float _3485 = (0.5 + (0.5 * _429.y)) - abs(_429.x);
                        float _3486 = _429.y - _3485;
                        float _3493 = abs(spvNMax((1.0 - abs(_3485)) - abs(_3486), 0.00048828125));
                        vec3 _3497 = normalize(vec3(_3485, _3486, (_429.x >= 0.0) ? _3493 : (-_3493)));
                        float _3506 = mix(_387.w, spvNMax(2.0 * _430.y, 0.100000001490116119384765625), float(_3472));
                        vec3 _3512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286].xyz - _1457;
                        vec3 _3513 = -_3497;
                        vec3 _3518 = mix(_3512, _3513 * dot(_3512, _3513), vec3(float(_3472 && (_430.z > 0.5)) * _3473));
                        float _3519 = dot(_3518, _3518);
                        float _3520 = inversesqrt(_3519);
                        vec3 _3521 = _3518 * _3520;
                        vec3 _3556;
                        float _3557;
                        if (_3471)
                        {
                            vec3 _3527 = (_3497 * _388.z) * 0.5;
                            vec3 _3528 = _3518 - _3527;
                            vec3 _3529 = _3518 + _3527;
                            float _3530 = length(_3528);
                            float _3531 = length(_3529);
                            vec3 _3540 = normalize(cross(cross(_3497, _3521), _3497));
                            _3556 = _3540;
                            _3557 = ((1.0 / ((((_3530 * _3531) + dot(_3528, _3529)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3540, _3528) / _3530) + (dot(_3540, _3529) / _3531)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_388.z * _3520, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3556 = _3521;
                            _3557 = 1.0;
                        }
                        float _3579;
                        if (_3506 < 0.0)
                        {
                            float _3567 = _3519 * (_389.w * _389.w);
                            float _3570 = clamp(1.0 - (_3567 * _3567), 0.0, 1.0);
                            _3579 = mix(1.0 / (_3519 + 1.0), _3557, float(_3471)) * (_3570 * _3570);
                        }
                        else
                        {
                            vec3 _3573 = _3518 * _389.w;
                            _3579 = _3557 * pow(1.0 - clamp(dot(_3573, _3573), 0.0, 1.0), _3506);
                        }
                        vec2 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289].zw;
                        float _3587 = clamp((dot(_3556, _3513) - _428.x) * _428.y, 0.0, 1.0);
                        float _3590 = _3579 * mix(1.0, _3587 * _3587, _3473);
                        int _3593 = int(_386.w);
                        float _3704;
                        if ((!_3471) && (_3593 >= 0))
                        {
                            uint _3599 = uint(_3593);
                            vec2 _3697;
                            SPIRV_CROSS_BRANCH
                            if (_3473 != 0.0)
                            {
                                vec4 _3612 = vec4(_1457, 1.0) * LightCookieCB.lightCookieMatrices[_3599];
                                vec4 _427 = _3612;
                                _3697 = LightCookieCB.lightCookieData[_3599].xy + (clamp(_3612.xy / vec2(_427.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3599].zw);
                            }
                            else
                            {
                                vec4 _425 = LightCookieCB.lightCookieData[_3599];
                                vec3 _3633 = (LightCookieCB.lightCookieMatrices[_3599] * vec4(-_3518, 0.0)).xyz;
                                vec3 _426 = _3633;
                                vec3 _422 = _3633;
                                vec3 _421 = abs(_3633);
                                uint _3643 = uint(int(_421.y > _421.x));
                                uint _3649 = (_421.z > _421[_3643]) ? 2u : _3643;
                                uint _3655 = (_3649 * 2u) + uint(_422[_3649] < 0.0);
                                float _3659 = abs(_426[_3655 / 2u]);
                                ivec2 _423 = _346[_3655];
                                vec2 _424 = _347[_3655];
                                float _3683 = 0.5 - (0.000244140625 / _425.w);
                                _3697 = LightCookieCB.lightCookieData[_3599].xy + (clamp(vec2((float(_3655) + ((((_426[uint(_423.x)] * _424.x) / _3659) * _3683) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_426[uint(_423.y)] * _424.y) / _3659) * _3683)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3599].zw);
                            }
                            _3704 = _3590 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _3697, 0.0).x;
                        }
                        else
                        {
                            _3704 = _3590;
                        }
                        float _3705 = _3704 * _3436;
                        vec4 _385 = _3143;
                        vec3 _4249;
                        do
                        {
                            vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3295];
                            vec3 _4248;
                            SPIRV_CROSS_BRANCH
                            if (_3705 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3472)
                                {
                                    _4249 = mix(_3256, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3283].xyz, vec3(_3705 * (_419.x * ((1.0 - _419.w) + (smoothstep(-0.5, 0.5, dot(_1546, _3556)) * _419.w)))));
                                    break;
                                }
                                float _3727 = dot(_2322, _3556);
                                float _3728 = clamp(_3727, 0.0, 1.0);
                                float _4167;
                                if (_3451 != 0u)
                                {
                                    vec4 _390 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3298];
                                    bool _3737 = _3466 || ((uint(_390.w) & 2u) != 0u);
                                    vec4 _392 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289];
                                    vec4 _391 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292];
                                    int _3799;
                                    if (_3737)
                                    {
                                        _3799 = int(_391.x);
                                    }
                                    else
                                    {
                                        uint _3746 = floatBitsToUint(_392.w);
                                        uint _3749 = floatBitsToUint(_391.x);
                                        vec3 _3750 = _1457 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286].xyz;
                                        vec3 _417 = _3750;
                                        vec3 _418 = abs(_3750);
                                        int _3796;
                                        if ((_418.x > _418.y) && (_418.x > _418.z))
                                        {
                                            _3796 = int((_417.x > 0.0) ? (_3746 >> 24u) : ((_3746 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _3795;
                                            if (_418.y > _418.z)
                                            {
                                                _3795 = int((_417.y > 0.0) ? ((_3746 >> 8u) & 255u) : (_3746 & 255u));
                                            }
                                            else
                                            {
                                                _3795 = int((_417.z > 0.0) ? ((_3749 >> 8u) & 255u) : (_3749 & 255u));
                                            }
                                            _3796 = _3795;
                                        }
                                        _3799 = (_3796 < 80) ? _3796 : (-1);
                                    }
                                    bool _3800 = _3799 >= 0;
                                    float _4166;
                                    if (_3800)
                                    {
                                        vec3 _3804 = _1457 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286].xyz;
                                        vec4 _3824 = vec4((_1457 - ((_3804 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3804, _3804)))) * ShadowData.PunctualLightShadowParams[_3799].x)) + (_1546 * (ShadowData.PunctualLightShadowParams[_3799].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3799];
                                        vec4 _415 = _3824;
                                        float _3826 = _415.w;
                                        vec3 _3829 = _3824.xyz / vec3(_3826);
                                        vec4 _3830 = vec4(_3829.x, _3829.y, _3829.z, _3824.w);
                                        _415 = _3830;
                                        vec2 _3831 = _3829.xy;
                                        vec2 _3838 = (_3831 * (ShadowData.PunctualLightShadowParams2[_3799].zw - ShadowData.PunctualLightShadowParams2[_3799].xy)) + ShadowData.PunctualLightShadowParams2[_3799].xy;
                                        vec3 _3840 = _3829.xyz;
                                        bvec3 _3841 = lessThanEqual(_3840, vec3(0.0));
                                        bvec3 _3842 = greaterThanEqual(_3840, vec3(1.0));
                                        vec4 _414 = vec4(_3838.x, _3838.y, _3830.z, _3830.w);
                                        vec2 _3857 = _3838.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _3859 = floor(_3857 + vec2(0.5));
                                        vec2 _405 = _3857 - _3859;
                                        float _3863 = _405.x + 0.5;
                                        float _3865 = (_3863 * _3863) * 0.5;
                                        float _3866 = _3865 - _405.x;
                                        _403.x = _3866;
                                        _404.x = _3866;
                                        _403.w = _3865;
                                        _404.w = _3865;
                                        _404.y = 1.0 - _405.x;
                                        float _3873 = spvNMin(_405.x, 0.0);
                                        _403.y = _404.y - (_3873 * _3873);
                                        _404.z = _405.x + 1.0;
                                        float _3880 = spvNMax(_405.x, 0.0);
                                        _403.z = _404.z - (_3880 * _3880);
                                        _406.x = 0.1599999964237213134765625 * _403.x;
                                        _406.y = 0.1599999964237213134765625 * _404.y;
                                        _406.z = 0.1599999964237213134765625 * (_403.y + 1.0);
                                        _407.x = 0.1599999964237213134765625 * (_403.z + 1.0);
                                        _407.y = 0.1599999964237213134765625 * _404.z;
                                        _407.z = 0.1599999964237213134765625 * _403.w;
                                        float _3907 = _405.y + 0.5;
                                        float _3909 = (_3907 * _3907) * 0.5;
                                        float _3910 = _3909 - _405.y;
                                        _401.x = _3910;
                                        _402.x = _3910;
                                        _401.w = _3909;
                                        _402.w = _3909;
                                        _402.y = 1.0 - _405.y;
                                        float _3917 = spvNMin(_405.y, 0.0);
                                        _401.y = _402.y - (_3917 * _3917);
                                        _402.z = _405.y + 1.0;
                                        float _3924 = spvNMax(_405.y, 0.0);
                                        _401.z = _402.z - (_3924 * _3924);
                                        _408.x = 0.1599999964237213134765625 * _401.x;
                                        _408.y = 0.1599999964237213134765625 * _402.y;
                                        _408.z = 0.1599999964237213134765625 * (_401.y + 1.0);
                                        _409.x = 0.1599999964237213134765625 * (_401.z + 1.0);
                                        _409.y = 0.1599999964237213134765625 * _402.z;
                                        _409.z = 0.1599999964237213134765625 * _401.w;
                                        vec3 _3959 = vec3(_406.xz, _407.y) + vec3(_406.y, _407.xz);
                                        vec3 _410 = _3959;
                                        vec3 _3970 = vec3(_408.xz, _409.y) + vec3(_408.y, _409.xz);
                                        vec3 _411 = _3970;
                                        vec3 _412 = ((vec3(_406.y, _407.xz) / _3959) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _413 = ((vec3(_408.y, _409.xz) / _3970) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _3984 = _3859 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4104 = (((((_410.x * _411.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3984 + vec2(_412.x, _413.x), _370).xy, _414.z), 0.0)) + ((_410.y * _411.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3984 + vec2(_412.y, _413.x), _370).xy, _414.z), 0.0))) + ((_410.z * _411.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3984 + vec2(_412.z, _413.x), _370).xy, _414.z), 0.0))) + ((_410.x * _411.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3984 + vec2(_412.x, _413.y), _370).xy, _414.z), 0.0))) + ((_410.y * _411.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3984 + vec2(_412.y, _413.y), _370).xy, _414.z), 0.0));
                                        float _4141 = (any(bvec3(_3841.x || _3842.x, _3841.y || _3842.y, _3841.z || _3842.z)) || ((floatBitsToUint(_415.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4104 + ((_410.z * _411.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3984 + vec2(_412.z, _413.y), _370).xy, _414.z), 0.0))) + ((_410.x * _411.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3984 + vec2(_412.x, _413.z), _370).xy, _414.z), 0.0))) + ((_410.y * _411.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3984 + vec2(_412.y, _413.z), _370).xy, _414.z), 0.0))) + ((_410.z * _411.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3984 + vec2(_412.z, _413.z), _370).xy, _414.z), 0.0)));
                                        vec4 _416 = _3830;
                                        vec2 _400 = spvNMin(_3831, vec2(1.0) - _3831);
                                        _4166 = _3800 ? mix(1.0, _4141, _3737 ? spvNMin(ShadowData.PunctualLightShadowParams[_3799].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3799].z - _416.w) * 0.25, spvNMin(_400.x, _400.y)))) : ShadowData.PunctualLightShadowParams[_3799].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4166 = clamp(dot(_1540, _3556) + 1.0, 0.0, 1.0);
                                    }
                                    _4167 = _4166;
                                }
                                else
                                {
                                    _4167 = 1.0;
                                }
                                float _4237;
                                vec3 _4238;
                                float _4239;
                                vec3 _4240;
                                vec3 _4241;
                                SPIRV_CROSS_BRANCH
                                if (_3451 == 0u)
                                {
                                    vec3 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3283].xyz * _3705;
                                    vec3 _4194 = _3143.xyz;
                                    _4237 = _3705;
                                    _4238 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3283].xyz * ((1.0 - _419.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_420.x, _420.y), _420.z) * mix(0.75, 0.5, 1.0 - _385.w))) * _419.y))) * mix(0.25 * _419.x, 1.0, clamp(_3727 + 0.5, 0.0, 1.0));
                                    _4239 = _3728;
                                    _4240 = _4194;
                                    _4241 = _4194;
                                }
                                else
                                {
                                    bool _4202 = _3451 == 3u;
                                    float _4233;
                                    vec3 _4234;
                                    vec3 _4235;
                                    if (_4202)
                                    {
                                        _4233 = clamp(dot(_2322, -normalize(cross(_1556, cross(_1556, _3556)))), 0.0, 1.0);
                                        _4234 = mix(vec3(0.5), _2328, vec3(_419.y));
                                        _4235 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _4216 = _3451 == 1u;
                                        float _4229;
                                        vec3 _4230;
                                        if (_4216)
                                        {
                                            _4229 = clamp(clamp(_3727 + _419.x, -1.0, 1.0), 0.0, 1.0) * _4167;
                                            _4230 = _2329 * _419.y;
                                        }
                                        else
                                        {
                                            _4229 = _3728;
                                            _4230 = vec3(0.0);
                                        }
                                        _4233 = _4229;
                                        _4234 = mix(vec3(0.0), _2328, bvec3(_4216));
                                        _4235 = _4230;
                                    }
                                    _4237 = _4202 ? 0.0 : _3705;
                                    _4238 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3283].xyz;
                                    _4239 = _4233;
                                    _4240 = _4234;
                                    _4241 = _4235;
                                }
                                _4248 = _3256 + (((_4238 * _4237) * mix(_4241, _4240, vec3(_4239))) * _3149);
                            }
                            else
                            {
                                _4248 = _3256;
                            }
                            _4249 = _4248;
                            break;
                        } while(false);
                        _4250 = _4249;
                        break;
                    } while(false);
                    _4251 = _4250;
                }
                else
                {
                    _4251 = _3256;
                }
                _3270 = _4251;
            }
        }
        _4252 = _3255;
        break;
    } while(false);
    vec3 _4292;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4292 = mix(mix(vec3(0.5), mix(vec3(dot(_4252, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4252, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3171, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4292 = _4252;
    }
    vec3 _4296 = _1457 - _1484;
    float _4297 = dot(_4296, _4296);
    float _4299 = inversesqrt(spvNMax(_4297, 9.9999999392252902907785028219223e-09));
    float _4300 = _4297 * _4299;
    vec3 _4301 = _4296 * _4299;
    vec3 _399 = _1457;
    float _4323 = spvNMax(0.00999999977648258209228515625, (_399.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4339 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4300 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4323)) / _4323) * exp((_399.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4342 = dot(_4301, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4348 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4352 = (1.0 + _4348) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4342);
    vec2 _398 = vec2(0.0596831031143665313720703125 * (1.0 + (_4342 * _4342)), (1.0 - _4348) / spvNMax((12.56637096405029296875 * _4352) * sqrt(_4352), 0.001000000047497451305389404296875));
    vec3 _396 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _397 = _1457 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4396 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _397.y);
    float _4420 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _397.y);
    float _4431 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_396.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4396) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4396)) / _4396) : (0.693147182464599609375 - (0.2402265071868896484375 * _4396)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_396.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4420) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4420)) / _4420) : (0.693147182464599609375 - (0.2402265071868896484375 * _4420))));
    float _4453 = clamp((_4300 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4456 = clamp((spvNMax(clamp(exp2(-(_4431 * _4300)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4300 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4453, 0.0, 1.0);
    vec3 _4493 = ((_4292 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4339 * _4456, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _398.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _398.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4339)) * _4456) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4456)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4301, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4431 * spvNMax(_4300 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4453))));
    vec3 _566 = _2361;
    float _4504 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2365) + (-1.0))));
    vec3 _4506 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1484);
    float _4507 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1484);
    vec3 _4515 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_566.z) < 0.999000012874603271484375)), _2361));
    float _4517 = distance(_1457, _1484);
    vec3 _4521 = cross(_4515, _4506);
    vec3 _4522 = -_4506;
    vec3 _4526 = vec3(cos(_4504));
    float _4529 = sin(_4504);
    vec3 _4533 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4506 * _4507);
    vec3 _4536 = cross(cross(_2361, _4515), _4506);
    vec4 _4550 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4506 * (_4517 + _4507))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _393 = _4550;
    float _4552 = _393.w;
    vec2 _4555 = _4550.xy / vec2(_4552);
    _393 = vec4(_4555.x, _4555.y, _4550.z, _4550.w);
    vec2 _4560 = ((_4555.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4566 = vec4((_4533 + ((mix(_4521 * dot(_4521, _4522), _4522, _4526) + (cross(_4521, _4522) * _4529)) * _4517)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _394 = _4566;
    float _4568 = _394.w;
    vec2 _4571 = _4566.xy / vec2(_4568);
    _394 = vec4(_4571.x, _4571.y, _4566.z, _4566.w);
    vec4 _4582 = vec4((_4533 + ((mix(_4536 * dot(_4536, _4522), _4522, _4526) + (cross(_4536, _4522) * _4529)) * _4517)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _395 = _4582;
    float _4584 = _395.w;
    vec2 _4587 = _4582.xy / vec2(_4584);
    _395 = vec4(_4587.x, _4587.y, _4582.z, _4582.w);
    vec4 _4608 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4609 = _4608.x;
    vec3 _567 = _4493;
    _5 = vec4(_4493 * (1.0 / (spvNMax(spvNMax(_567.x, _567.y), _567.z) + 1.0)), _4609);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4560, ((_4571.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4560, ((_4587.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2365), 0.0, 0.0, step(0.00999999977648258209228515625, _4609));
}
