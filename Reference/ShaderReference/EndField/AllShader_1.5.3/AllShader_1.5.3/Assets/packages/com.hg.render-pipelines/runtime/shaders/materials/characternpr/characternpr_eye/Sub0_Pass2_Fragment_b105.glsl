// Stage: Fragment  Blob: 105  ParamBlob: 81  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT

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
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_216;
    float Stripped_220;
    float Stripped_224;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 Stripped_240;
    vec4 Stripped_256;
    vec4 EyeTintColor;
    vec4 EyeScatteringColor;
    vec4 EyeHighLightColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_336;
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
    vec4 _1532 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1455, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _374 = _1457 - vec3(_373[0].w, _373[1].w, _373[2].w);
    _374.y = 6.103515625e-05;
    vec3 _1552 = normalize(_374);
    vec3 _1558 = normalize(_1456) * (_608 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _1568 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1575 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _509 = vec4(float(_1575 & 255u), float((_1575 >> 8u) & 255u), float((_1575 >> 16u) & 255u), float((_1575 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1598 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _508 = _1558;
    float _1600 = _508.x;
    float _1602 = _508.z;
    vec3 _1604 = normalize(vec3(_1600, 6.103515625e-05, _1602));
    _508 = _1604;
    vec4 _372 = vec4(0.0);
    vec3 _2206;
    vec3 _2207;
    float _2208;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _498 = _1457 - (ShaderVariablesGlobal.IVParam0.xyz + (_1568 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1621 = _498.x;
        float _1624 = _498.z;
        float _1628 = _498.y;
        float _1636 = spvNMax(clamp((spvNMax(abs(_1621), abs(_1624)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1628) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _1998;
        vec4 _1999;
        vec4 _2000;
        float _2001;
        float _2002;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1636 < 1.0))
        {
            _498 = _1457 - (ShaderVariablesGlobal.IVParam0.xyz + (_1568 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1650 = _498.x;
            float _1652 = _498.z;
            float _1655 = _498.y;
            float _1663 = spvNMax(clamp((spvNMax(abs(_1650), abs(_1652)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1655) - 13.0) * 0.5, 0.0, 1.0));
            float _1759;
            vec4 _1760;
            vec4 _1761;
            vec4 _1762;
            if (_1663 < 1.0)
            {
                vec3 _1672 = ((_1457 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1674 = _1672 - floor(_1672);
                vec3 _499 = _1674;
                vec3 _500 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1674, 0.0).xyz;
                float _1680 = 1.0 - _1663;
                float _1685 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _499.y = clamp(_499.y, _1685, 1.0 - _1685);
                vec4 _1698 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_499.x, _499.y * 0.3333333432674407958984375, _499.z), 0.0);
                vec4 _501 = _1698;
                _1759 = _1636 + (_501.w * _1680);
                _1760 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_499.x, (_499.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _499.z), 0.0).xyz * 4.0) - vec3(2.0)) * _500.z, _500.z) * _1680;
                _1761 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_499.x, (_499.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _499.z), 0.0).xyz * 4.0) - vec3(2.0)) * _500.y, _500.y) * _1680;
                _1762 = vec4(((_1698.xyz * 4.0) - vec3(2.0)) * _500.x, _500.x) * _1680;
            }
            else
            {
                _1759 = _1636;
                _1760 = vec4(0.0);
                _1761 = vec4(0.0);
                _1762 = vec4(0.0);
            }
            _498 = _1457 - (ShaderVariablesGlobal.IVParam0.xyz + (_1568 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1782 = spvNMax(clamp((spvNMax(abs(_498.x), abs(_498.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_498.y) - 52.0) * 0.125, 0.0, 1.0));
            float _1882;
            vec4 _1883;
            vec4 _1884;
            vec4 _1885;
            if (_1782 < 1.0)
            {
                vec3 _1791 = ((_1457 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1793 = _1791 - floor(_1791);
                vec3 _502 = _1793;
                vec3 _503 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1793, 0.0).xyz;
                float _1800 = _1663 * (1.0 - _1782);
                float _1805 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _502.y = clamp(_502.y, _1805, 1.0 - _1805);
                vec4 _1818 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_502.x, _502.y * 0.3333333432674407958984375, _502.z), 0.0);
                vec4 _504 = _1818;
                _1882 = _1759 + (_504.w * _1800);
                _1883 = _1760 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_502.x, (_502.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _502.z), 0.0).xyz * 4.0) - vec3(2.0)) * _503.z, _503.z) * _1800);
                _1884 = _1761 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_502.x, (_502.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _502.z), 0.0).xyz * 4.0) - vec3(2.0)) * _503.y, _503.y) * _1800);
                _1885 = _1762 + (vec4(((_1818.xyz * 4.0) - vec3(2.0)) * _503.x, _503.x) * _1800);
            }
            else
            {
                _1882 = _1759;
                _1883 = _1760;
                _1884 = _1761;
                _1885 = _1762;
            }
            vec4 _1988;
            vec4 _1989;
            vec4 _1990;
            float _1991;
            if (_1782 > 0.0)
            {
                vec3 _1894 = ((_1457 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1897 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _1899 = clamp(_1894 - floor(_1894), _1897, vec3(1.0) - _1897);
                vec3 _505 = _1899;
                vec3 _506 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _1899, 0.0).xyz;
                float _1906 = _1782 * (1.0 - _1636);
                float _1911 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _505.y = clamp(_505.y, _1911, 1.0 - _1911);
                vec4 _1924 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_505.x, _505.y * 0.3333333432674407958984375, _505.z), 0.0);
                vec4 _507 = _1924;
                _1988 = _1883 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_505.x, (_505.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _505.z), 0.0).xyz * 4.0) - vec3(2.0)) * _506.z, _506.z) * _1906);
                _1989 = _1884 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_505.x, (_505.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _505.z), 0.0).xyz * 4.0) - vec3(2.0)) * _506.y, _506.y) * _1906);
                _1990 = _1885 + (vec4(((_1924.xyz * 4.0) - vec3(2.0)) * _506.x, _506.x) * _1906);
                _1991 = _1882 + (_507.w * _1906);
            }
            else
            {
                _1988 = _1883;
                _1989 = _1884;
                _1990 = _1885;
                _1991 = _1882;
            }
            float _1994 = clamp((_1991 * 2.0) - 1.0, 0.0, 1.0);
            _1998 = _1988;
            _1999 = _1989;
            _2000 = _1990;
            _2001 = _1994 - _1636;
            _2002 = (_1994 + _1636) * 0.5;
        }
        else
        {
            _1998 = vec4(0.0);
            _1999 = vec4(0.0);
            _2000 = vec4(0.0);
            _2001 = 0.0;
            _2002 = 1.0;
        }
        vec4 _2022 = _2000 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2002, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2002) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2001) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2002, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2002) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2001) * 0.375));
        vec4 _2042 = _1999 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2002, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2002) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2001) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2002, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2002) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2001) * 0.375));
        vec4 _2062 = _1998 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2002, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2002) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2001) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2002, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2002) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2001) * 0.375));
        vec4 _2067 = vec4(_1604, 1.0);
        vec3 _497;
        _497.x = dot(_2022, _2067);
        _497.y = dot(_2042, _2067);
        _497.z = dot(_2062, _2067);
        vec3 _2076 = spvNMax(_497, vec3(0.0)) * _1598;
        vec3 _2084 = ((_2022.xyz * 0.2125999927520751953125) + (_2042.xyz * 0.715200006961822509765625)) + (_2062.xyz * 0.072200000286102294921875);
        vec3 _495 = _2084 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2084, _2084)));
        _495.y = abs(_495.y);
        _372 = vec4(_495.x, _495.y, _495.z, _372.w);
        _372.w = 1.0;
        vec4 _2098 = vec4(_495, 1.0);
        vec3 _494;
        _494.x = dot(_2022, _2098);
        _494.y = dot(_2042, _2098);
        _494.z = dot(_2062, _2098);
        vec3 _496 = spvNMax(_494, vec3(0.0));
        vec3 _492 = _2076;
        vec4 _2127 = mix(vec4(_2076.zy, -1.0, 0.666666686534881591796875), vec4(_2076.yz, 0.0, -0.3333333432674407958984375), vec4(step(_492.z, _492.y)));
        vec4 _489 = _2127;
        vec4 _490 = mix(vec4(_2127.xyw, _492.x), vec4(_492.x, _2127.yzx), vec4(step(_489.x, _492.x)));
        float _2150 = _490.x - spvNMin(_490.w, _490.y);
        vec3 _491 = vec3(abs(_490.z + ((_490.w - _490.y) / ((6.0 * _2150) + 9.9999997473787516355514526367188e-05))), _2150 / (_490.x + 9.9999997473787516355514526367188e-05), _490.x);
        _491.x = fract(_491.x);
        _491.y = spvNMin(_491.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_491.x - 0.5))) * clamp(_491.z, 0.0, 1.0));
        vec3 _2187 = vec3(_491.xy, 2.0 / (2.0 - _491.y));
        vec3 _493 = _2187;
        _2206 = _2076;
        _2207 = mix(vec3(1.0), clamp(abs((fract(_2187.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_493.y)) * _493.z;
        _2208 = spvNMax(spvNMax(spvNMax(_496.x, _496.y), _496.z), 0.0) * _1598;
    }
    else
    {
        _2206 = vec3(1.0);
        _2207 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2208 = _1598;
    }
    vec3 _2334;
    vec3 _2335;
    vec3 _2336;
    float _2337;
    SPIRV_CROSS_BRANCH
    if ((_509.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _486 = vec3(0.0);
        vec3 _2230 = abs(vec3(0.0));
        vec3 _2231 = _2230 - vec3(0.20000000298023223876953125);
        vec3 _2234 = spvNMax((_2231 * _2231) * _2231, vec3(6.103515625e-05));
        vec3 _487 = _2234 / vec3(dot(_2234, vec3(1.0)));
        float _2268 = clamp(_509.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _486.y) * clamp(_509.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _2270 = _2268 * (2.0 - _2268);
        float _2275 = smoothstep(2.0 - _2270, 2.349999904632568359375 - _2270, 0.0) * float(_608);
        vec3 _2277 = vec3(_2275);
        vec2 _2283 = ((((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _487.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _487.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _487.x)).xy * 2.0) - vec2(1.0);
        vec3 _485;
        _485 = vec3(_2283.x, _2283.y, _485.z);
        vec2 _2286 = _2283.xy;
        _485.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2286, _2286), 0.0, 1.0)));
        vec3 _2293 = _485;
        vec2 _2295 = _2293.xy * 2.0;
        vec3 _2296 = vec3(_2295.x, _2295.y, _2293.z);
        _485 = _2296;
        vec3 _2297 = mix(vec3(0.0, 0.0, 1.0), _2296, _2277);
        vec3 _488 = _2297 * inversesqrt(spvNMax(6.103515625e-05, dot(_2297, _2297)));
        vec3 _484 = _1558;
        float _2307 = step(0.00999999977648258209228515625, 1.0 - (_484.y * _484.y));
        float _2313 = mix(_484.z, _484.y, _2307);
        vec3 _2320 = (vec3(0.0, _2307, 1.0 - _2307) - (_1558 * _2313)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2313 * _2313)));
        _2334 = ((cross(_2320, _1558) * _488.x) + (_2320 * _488.y)) + (_1558 * _488.z);
        _2335 = mix(_1528 * 1.0, vec3(0.3079999983310699462890625), _2277);
        _2336 = mix(_1519 * 1.0, vec3(0.87999999523162841796875), _2277);
        _2337 = mix(UnityPerMaterial.Metallic, 0.0, _2275);
    }
    else
    {
        _2334 = _1558;
        _2335 = _1528;
        _2336 = _1519;
        _2337 = UnityPerMaterial.Metallic;
    }
    float _2339 = 0.959999978542327880859375 - (_2337 * 0.959999978542327880859375);
    vec3 _2340 = _2336 * _2339;
    vec3 _2341 = _2335 * _2339;
    vec4 _2345 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _564 = _2345.xyz;
    vec2 _2349 = (_2345.xy * 2.0) - vec2(1.0);
    vec2 _565 = _2349;
    vec3 _483 = vec3(_565.x, 1.0 - dot(vec2(1.0), abs(_2349)), _565.y);
    if (_483.y < 0.0)
    {
        vec2 _2370 = (vec2(1.0) - abs(_483.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_483.xz, vec2(0.0)));
        _483 = vec3(_2370.x, _483.y, _2370.y);
    }
    vec3 _2373 = normalize(_483);
    float _2376 = _564.z * _564.z;
    float _2377 = _2376 * _2376;
    vec3 _2388 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _375 = _2388;
    vec3 _2394 = normalize(vec3(_375.x, 6.103515625e-05, _375.z));
    vec3 _2404 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2408 = _2404 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    mat3 _2413 = mat3(_1460.xyz, _1459.xyz, _1458.xyz);
    vec3 _2414 = _2413 * _2388;
    vec3 _481 = (_2414 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2414, _2414)))).xyz;
    _481.y = 0.0;
    vec3 _2422 = _481 * _2413;
    vec2 _3007;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3007 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2440 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2447 = _1457 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2440 == 2));
        float _2458 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2447, _2447)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2694;
        bool _2695;
        if (_2458 > 0.0)
        {
            float _2692;
            bool _2693;
            if (_2440 > 0)
            {
                vec3 _2465 = _1457 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2469 = _1457 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2473 = _1457 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2477 = _1457 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2493 = vec4(lessThan(vec4(dot(_2465, _2465), dot(_2469, _2469), dot(_2473, _2473), dot(_2477, _2477)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2497 = clamp(_2493.yzw - _2493.xyz, vec3(0.0), vec3(1.0));
                float _2504 = spvNMax(clamp(4.0 - dot(vec4(_2493.x, _2497.x, _2497.y, _2497.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2512 = vec4(_1457, 1.0) * ShadowData.CSMWorldToShadow[uint(_2504)];
                vec4 _2516 = vec4(_2512.xyz, _2504);
                vec4 _478 = _2516;
                vec3 _2517 = _2516.xyz;
                bvec3 _2518 = lessThanEqual(_2517, vec3(0.0));
                bvec3 _2519 = greaterThanEqual(_2517, vec3(1.0));
                bool _2527 = any(bvec3(_2518.x || _2519.x, _2518.y || _2519.y, _2518.z || _2519.z)) || ((floatBitsToUint(_478.z) & 2147483647u) > 2139095040u);
                vec4 _479 = _2516;
                int _2530 = int(_479.w);
                vec2 _2537 = ShadowData.CSMShadowAtlasParams[_2530].xy + (_2516.xy * ShadowData.CSMShadowAtlasParams[_2530].zw);
                vec4 _2542 = vec4(_2537, _2512.z, _2504);
                vec4 _477 = _2542;
                vec2 _2547 = _2542.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2549 = floor(_2547 + vec2(0.5));
                vec2 _470 = _2547 - _2549;
                float _2553 = _470.x + 0.5;
                float _2555 = (_2553 * _2553) * 0.5;
                float _2556 = _2555 - _470.x;
                vec4 _471;
                _471.x = _2556;
                vec4 _469;
                _469.x = _2556;
                _471.w = _2555;
                _469.w = _2555;
                _469.y = 1.0 - _470.x;
                float _2563 = spvNMin(_470.x, 0.0);
                _471.y = _469.y - (_2563 * _2563);
                _469.z = _470.x + 1.0;
                float _2570 = spvNMax(_470.x, 0.0);
                _471.z = _469.z - (_2570 * _2570);
                vec4 _2575 = _471;
                vec4 _2576 = _2575 * 0.44444000720977783203125;
                _471 = _2576;
                float _2579 = _470.y + 0.5;
                float _2581 = (_2579 * _2579) * 0.5;
                float _2582 = _2581 - _470.y;
                vec4 _472;
                _472.x = _2582;
                vec4 _468;
                _468.x = _2582;
                _472.w = _2581;
                _468.w = _2581;
                _468.y = 1.0 - _470.y;
                float _2589 = spvNMin(_470.y, 0.0);
                _472.y = _468.y - (_2589 * _2589);
                _468.z = _470.y + 1.0;
                float _2596 = spvNMax(_470.y, 0.0);
                _472.z = _468.z - (_2596 * _2596);
                vec4 _2601 = _472;
                vec4 _2602 = _2601 * 0.44444000720977783203125;
                _472 = _2602;
                vec2 _2604 = _2576.yw;
                vec2 _2605 = _2576.xz + _2604;
                vec2 _473 = _2605;
                vec2 _2607 = _2602.yw;
                vec2 _2608 = _2602.xz + _2607;
                vec2 _474 = _2608;
                vec2 _475 = ((_2604 / _2605) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _476 = ((_2607 / _2608) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2618 = _2549 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2624 = _2618 + vec2(_475.x, _476.x);
                vec2 _2629 = _2618 + vec2(_475.y, _476.x);
                vec2 _2634 = _2618 + vec2(_475.x, _476.y);
                vec2 _2638 = _2618 + vec2(_475.y, _476.y);
                _2692 = _2527 ? 1.0 : (((((_473.x * _474.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2624, _370).xy, _477.z), 0.0)) + ((_473.y * _474.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2629, _370).xy, _477.z), 0.0))) + ((_473.x * _474.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2634, _370).xy, _477.z), 0.0))) + ((_473.y * _474.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2638, _370).xy, _477.z), 0.0)));
                _2693 = _2527;
            }
            else
            {
                _2692 = 1.0;
                _2693 = false;
            }
            _2694 = _2692;
            _2695 = _2693;
        }
        else
        {
            _2694 = 1.0;
            _2695 = false;
        }
        float _2946;
        float _2947;
        if ((_2458 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2703 = 1.0 - clamp(dot(_1558, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2720 = vec4((_1457 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2703 * ShadowData.ASMParams.x))) + (_1558 * (_2703 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2721 = _2720 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _461 = _2721;
            vec2 _2722 = _2721.xy;
            float _2944;
            if (all(greaterThan(_2722, vec2(0.0))) && all(lessThan(_2722, vec2(1.0))))
            {
                uint _2743 = clamp(uint((floor(_461.y * ShadowData.ASMParams2.z) + _461.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _462 = ShadowData.ASMIndirectParams[_2743];
                uint _2748 = floatBitsToUint(_462.x);
                vec2 _460;
                _460.x = unpackHalf2x16(_2748).x;
                _460.y = unpackHalf2x16(_2748 >> 16u).x;
                vec2 _463 = _460;
                float _2943;
                if (_463.x >= 0.0)
                {
                    mat4 _464 = ShadowData.ASMWorldToShadowBaseMat;
                    _464[0].w = ShadowData.ASMIndirectParams[_2743].y;
                    _464[1].w = ShadowData.ASMIndirectParams[_2743].z;
                    _464[2].w = ShadowData.ASMIndirectParams[_2743].w;
                    vec4 _2771 = _2720 * _464;
                    vec4 _465 = _2771;
                    vec3 _2772 = _2771.xyz;
                    float _2942;
                    if (all(greaterThan(_2772, vec3(0.0))) && all(lessThan(_2772, vec3(1.0))))
                    {
                        vec2 _466 = (_2771.xy * ShadowData.ASMParams.zw) + _460;
                        vec4 _2793 = vec4(_466.x, _466.y, _465.z, 1.0);
                        vec4 _467 = _2793;
                        vec2 _2798 = _2793.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2800 = floor(_2798 + vec2(0.5));
                        vec2 _453 = _2798 - _2800;
                        float _2804 = _453.x + 0.5;
                        float _2806 = (_2804 * _2804) * 0.5;
                        float _2807 = _2806 - _453.x;
                        vec4 _454;
                        _454.x = _2807;
                        vec4 _452;
                        _452.x = _2807;
                        _454.w = _2806;
                        _452.w = _2806;
                        _452.y = 1.0 - _453.x;
                        float _2814 = spvNMin(_453.x, 0.0);
                        _454.y = _452.y - (_2814 * _2814);
                        _452.z = _453.x + 1.0;
                        float _2821 = spvNMax(_453.x, 0.0);
                        _454.z = _452.z - (_2821 * _2821);
                        vec4 _2826 = _454;
                        vec4 _2827 = _2826 * 0.44444000720977783203125;
                        _454 = _2827;
                        float _2830 = _453.y + 0.5;
                        float _2832 = (_2830 * _2830) * 0.5;
                        float _2833 = _2832 - _453.y;
                        vec4 _455;
                        _455.x = _2833;
                        vec4 _451;
                        _451.x = _2833;
                        _455.w = _2832;
                        _451.w = _2832;
                        _451.y = 1.0 - _453.y;
                        float _2840 = spvNMin(_453.y, 0.0);
                        _455.y = _451.y - (_2840 * _2840);
                        _451.z = _453.y + 1.0;
                        float _2847 = spvNMax(_453.y, 0.0);
                        _455.z = _451.z - (_2847 * _2847);
                        vec4 _2852 = _455;
                        vec4 _2853 = _2852 * 0.44444000720977783203125;
                        _455 = _2853;
                        vec2 _2855 = _2827.yw;
                        vec2 _2856 = _2827.xz + _2855;
                        vec2 _456 = _2856;
                        vec2 _2858 = _2853.yw;
                        vec2 _2859 = _2853.xz + _2858;
                        vec2 _457 = _2859;
                        vec2 _458 = ((_2855 / _2856) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _459 = ((_2858 / _2859) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2869 = _2800 * ShadowData.ASMShadowTexelSize.xy;
                        _2942 = ((((_456.x * _457.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2869 + vec2(_458.x, _459.x), _370).xy, _467.z), 0.0)) + ((_456.y * _457.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2869 + vec2(_458.y, _459.x), _370).xy, _467.z), 0.0))) + ((_456.x * _457.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2869 + vec2(_458.x, _459.y), _370).xy, _467.z), 0.0))) + ((_456.y * _457.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2869 + vec2(_458.y, _459.y), _370).xy, _467.z), 0.0));
                    }
                    else
                    {
                        _2942 = 1.0;
                    }
                    _2943 = _2942;
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
            _2946 = _2695 ? _2944 : _2694;
            _2947 = _2944;
        }
        else
        {
            _2946 = _2694;
            _2947 = 1.0;
        }
        float _2950 = mix(mix(_2947, _2946, _2458), spvNMin(_2947, _2946), ShadowData.CSMRhodesParams.x);
        float _3002;
        if (_2950 > 0.001000000047497451305389404296875)
        {
            vec3 _2957 = _1457 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _450 = _2957;
            vec2 _2968 = (_2957 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _450.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2977 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3002 = _2950 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _2968 + _2977, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_2968 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2977, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2957.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3002 = _2950;
        }
        _3007 = vec2(mix(_3002, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3002);
        break;
    } while(false);
    vec2 _480 = _3007;
    vec4 _482 = vec4(mix(1.0, spvNMin(1.0, _480.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _480.y), mix(1.0, _480.x, ShadowData.DirectionalShadowParams.x));
    float _3025 = mix(_482.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3034 = _2341 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3035 = _3034 * 0.64999997615814208984375;
    vec3 _3044 = UnityPerMaterial.EyeHighLightColor.xyz * _1497;
    vec3 _3051 = UnityPerMaterial.EyeScatteringColor.xyz * _1513;
    vec3 _3054 = _2340 * ((vec3(1.0 - _1497) + _3044) * (vec3(1.0 - _1513) + _3051));
    vec4 _3068 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_2334, (_2422 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2422, _2422)))).xyz) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _447 = _3068;
    vec3 _3071 = _3068.xyz;
    vec3 _448 = _3071;
    vec3 _449 = _3071;
    float _3088 = spvNMax(spvNMax(_448.x, _448.y), _448.z) - spvNMin(spvNMin(_449.x, _449.y), _449.z);
    vec4 _3096 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2334, _1568) * 0.5) + 0.5, 0.5), 0.0);
    float _3097 = _3096.w;
    float _3104 = spvNMin(spvNMin(_482.y, 1.0), _447.w);
    vec3 _3109 = vec3((clamp(dot(_1604, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2207, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3104));
    vec3 _3111 = vec3(_3104);
    vec3 _3134 = vec3(_3025);
    vec3 _3136 = mix(mix(mix(vec3(dot(_3035, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3035, vec3(1.2000000476837158203125)), _3034, vec3(clamp((_482.y * _3097) + _447.w, 0.0, 1.0))), _3054, _3111);
    vec3 _3142 = _3136 * (vec3(1.0 - _3088) + (_3071 * _3088));
    vec3 _3151 = mix(mix(_3034, _3054, vec3(_3097 * _482.y)), _3142 * clamp(dot(_3136, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3142, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3134);
    vec4 _3155 = vec4(_3151, _3025);
    float _3161 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1513 * UnityPerMaterial.AlphaPremultiply);
    vec3 _3162 = (mix((_3109 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2208), 1.5), clamp(_2208, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2408, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2408, _3111) + ((_3109 * clamp(_2208, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2404 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3134) * _3151) * _3161;
    float _3163 = dot(_3162, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3166 = clamp(_3163 - 0.5, 0.0, 0.5);
    vec4 _376 = _372;
    float _3171 = dot(_2394, _2334);
    float _3183 = dot(_1485 * inversesqrt(spvNMax(dot(_1485, _1485), 9.9999999392252902907785028219223e-09)), _2334);
    float _3189 = 1.0 - _3025;
    vec3 _446 = _2206;
    vec3 _3234 = (mix(vec3(_3163), _3162, vec3((_3166 * _3166) + 1.0)) + ((((((mix(_2206 * (1.0 / spvNMax(spvNMax(spvNMax(_446.x, _446.y), _446.z) * 0.5, 1.0)), _2408, _3134) * clamp(mix(dot(_372.xyz, _2334) * _376.w, ((-_3171) * ((_3171 * 0.5) - 1.0)) + 0.5, _3025), 0.0, 1.0)) * ((_3189 + (clamp(-dot(_2394.xz, normalize(_1568.xz)), 0.0, 1.0) * _3025)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_3183))) * spvNMin(1.0, _482.y)) * (_3189 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, dot(_2340, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * _3025))) * spvNMax(vec3(0.1500000059604644775390625), _2340))) + ((((_1532.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) + (((_3044 * ShaderVariablesGlobal.CharacterParams13.y) + (_3051 * ShaderVariablesGlobal.CharacterParams13.z)) + (_2336 * ShaderVariablesGlobal.CharacterParams13.x))) * _3161);
    vec3 _4265;
    do
    {
        vec2 _3241 = floor(_1457.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _444 = _3241;
        vec2 _445 = abs(_3241);
        float _3246 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3247 = _3246 * 0.5;
        if ((_445.x > _3247) || (_445.y > _3247))
        {
            _4265 = vec3(0.0);
            break;
        }
        int _3266 = int(((((_444.x + _3247) * _3246) + _444.y) + _3247) + 0.5);
        vec3 _3268;
        _3268 = _3234;
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
        vec3 _3269;
        SPIRV_CROSS_LOOP
        for (int _3271 = 0; _3271 < 8; _3268 = _3269, _3271++)
        {
            uint _3278 = uint((_3266 * 8) + _3271);
            uint _3281 = uint(_3271);
            _3269 = _3268;
            uint _3286;
            vec3 _3283;
            SPIRV_CROSS_LOOP
            for (uint _3285 = _RTLightBinningBuffer_1.Stripped_0[_3278]; _3285 != 0u; _3269 = _3283, _3285 = _3286)
            {
                uint _3290 = uint(findLSB(_3285));
                _3286 = _3285 ^ (1u << (_3290 & 31u));
                int _3296 = int((32u * _3281) + _3290) * 8;
                int _3299 = _3296 + 1;
                int _3302 = _3296 + 2;
                int _3305 = _3296 + 3;
                int _3308 = _3296 + 4;
                int _3311 = _3296 + 5;
                int _3314 = _3296 + 6;
                int _3317 = _3296 + 7;
                vec4 _379 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                vec4 _378 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                float _3449;
                if ((uint(_379.w) & 1u) == 1u)
                {
                    vec4 _381 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                    vec4 _380 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                    uint _3329 = floatBitsToUint(_381.x);
                    _436.x = unpackHalf2x16(_3329).x;
                    _436.y = unpackHalf2x16(_3329 >> 16u).x;
                    vec2 _437 = _436;
                    uint _3340 = floatBitsToUint(_381.y);
                    _435.x = unpackHalf2x16(_3340).x;
                    _435.y = unpackHalf2x16(_3340 >> 16u).x;
                    vec2 _438 = _435;
                    uint _3351 = floatBitsToUint(_381.z);
                    _434.x = unpackHalf2x16(_3351).x;
                    _434.y = unpackHalf2x16(_3351 >> 16u).x;
                    vec2 _439 = _434;
                    uint _3362 = floatBitsToUint(_380.x);
                    _433.x = unpackHalf2x16(_3362).x;
                    _433.y = unpackHalf2x16(_3362 >> 16u).x;
                    vec2 _440 = _433;
                    uint _3373 = floatBitsToUint(_380.y);
                    _432.x = unpackHalf2x16(_3373).x;
                    _432.y = unpackHalf2x16(_3373 >> 16u).x;
                    vec2 _441 = _432;
                    uint _3384 = floatBitsToUint(_380.z);
                    _431.x = unpackHalf2x16(_3384).x;
                    _431.y = unpackHalf2x16(_3384 >> 16u).x;
                    vec2 _442 = _431;
                    vec3 _443 = abs((mat4(vec4(_437.x, _439.x, _441.x, 0.0), vec4(_437.y, _439.y, _441.y, 0.0), vec4(_438.x, _440.x, _442.x, 0.0), vec4(_438.y, _440.y, _442.y, 0.0)) * vec4(_1457 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xyz, 1.0)).xyz);
                    float _3441 = _378.x * 0.5;
                    float _3447 = 1.0 - clamp((spvNMax(spvNMax(_443.x, _443.y), _443.z) - (_3441 + 0.5)) / (0.5 - _3441), 0.0, 1.0);
                    _3449 = _3447 * _3447;
                }
                else
                {
                    _3449 = 1.0;
                }
                if (false || (_3449 < 0.001000000047497451305389404296875))
                {
                    _3283 = _3269;
                    continue;
                }
                vec4 _377 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                vec3 _4264;
                if (_377.w < 1.5)
                {
                    vec4 _384 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                    vec4 _383 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                    vec4 _382 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                    vec3 _4263;
                    do
                    {
                        uint _3464 = floatBitsToUint(_382.w);
                        if ((_3464 == 16u) || ((_382.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4263 = _3269;
                            break;
                        }
                        bool _3479 = (uint(_384.w) & 1u) == 0u;
                        bool _3484 = (!_3479) && (_383.z > 0.0);
                        bool _3485 = _3464 == 4u;
                        vec4 _389 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                        vec4 _388 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                        vec4 _387 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                        vec4 _386 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                        float _3486 = float(_3479);
                        vec2 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302].xy;
                        float _3498 = (0.5 + (0.5 * _429.y)) - abs(_429.x);
                        float _3499 = _429.y - _3498;
                        float _3506 = abs(spvNMax((1.0 - abs(_3498)) - abs(_3499), 0.00048828125));
                        vec3 _3510 = normalize(vec3(_3498, _3499, (_429.x >= 0.0) ? _3506 : (-_3506)));
                        float _3519 = mix(_387.w, spvNMax(2.0 * _430.y, 0.100000001490116119384765625), float(_3485));
                        vec3 _3525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xyz - _1457;
                        vec3 _3526 = -_3510;
                        vec3 _3531 = mix(_3525, _3526 * dot(_3525, _3526), vec3(float(_3485 && (_430.z > 0.5)) * _3486));
                        float _3532 = dot(_3531, _3531);
                        float _3533 = inversesqrt(_3532);
                        vec3 _3534 = _3531 * _3533;
                        vec3 _3569;
                        float _3570;
                        if (_3484)
                        {
                            vec3 _3540 = (_3510 * _388.z) * 0.5;
                            vec3 _3541 = _3531 - _3540;
                            vec3 _3542 = _3531 + _3540;
                            float _3543 = length(_3541);
                            float _3544 = length(_3542);
                            vec3 _3553 = normalize(cross(cross(_3510, _3534), _3510));
                            _3569 = _3553;
                            _3570 = ((1.0 / ((((_3543 * _3544) + dot(_3541, _3542)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3553, _3541) / _3543) + (dot(_3553, _3542) / _3544)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_388.z * _3533, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3569 = _3534;
                            _3570 = 1.0;
                        }
                        float _3592;
                        if (_3519 < 0.0)
                        {
                            float _3580 = _3532 * (_389.w * _389.w);
                            float _3583 = clamp(1.0 - (_3580 * _3580), 0.0, 1.0);
                            _3592 = mix(1.0 / (_3532 + 1.0), _3570, float(_3484)) * (_3583 * _3583);
                        }
                        else
                        {
                            vec3 _3586 = _3531 * _389.w;
                            _3592 = _3570 * pow(1.0 - clamp(dot(_3586, _3586), 0.0, 1.0), _3519);
                        }
                        vec2 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302].zw;
                        float _3600 = clamp((dot(_3569, _3526) - _428.x) * _428.y, 0.0, 1.0);
                        float _3603 = _3592 * mix(1.0, _3600 * _3600, _3486);
                        int _3606 = int(_386.w);
                        float _3717;
                        if ((!_3484) && (_3606 >= 0))
                        {
                            uint _3612 = uint(_3606);
                            vec2 _3710;
                            SPIRV_CROSS_BRANCH
                            if (_3486 != 0.0)
                            {
                                vec4 _3625 = vec4(_1457, 1.0) * LightCookieCB.lightCookieMatrices[_3612];
                                vec4 _427 = _3625;
                                _3710 = LightCookieCB.lightCookieData[_3612].xy + (clamp(_3625.xy / vec2(_427.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3612].zw);
                            }
                            else
                            {
                                vec4 _425 = LightCookieCB.lightCookieData[_3612];
                                vec3 _3646 = (LightCookieCB.lightCookieMatrices[_3612] * vec4(-_3531, 0.0)).xyz;
                                vec3 _426 = _3646;
                                vec3 _422 = _3646;
                                vec3 _421 = abs(_3646);
                                uint _3656 = uint(int(_421.y > _421.x));
                                uint _3662 = (_421.z > _421[_3656]) ? 2u : _3656;
                                uint _3668 = (_3662 * 2u) + uint(_422[_3662] < 0.0);
                                float _3672 = abs(_426[_3668 / 2u]);
                                ivec2 _423 = _346[_3668];
                                vec2 _424 = _347[_3668];
                                float _3696 = 0.5 - (0.000244140625 / _425.w);
                                _3710 = LightCookieCB.lightCookieData[_3612].xy + (clamp(vec2((float(_3668) + ((((_426[uint(_423.x)] * _424.x) / _3672) * _3696) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_426[uint(_423.y)] * _424.y) / _3672) * _3696)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3612].zw);
                            }
                            _3717 = _3603 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _3710, 0.0).x;
                        }
                        else
                        {
                            _3717 = _3603;
                        }
                        float _3718 = _3717 * _3449;
                        vec4 _385 = _3155;
                        vec3 _4262;
                        do
                        {
                            vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                            vec3 _4261;
                            SPIRV_CROSS_BRANCH
                            if (_3718 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3485)
                                {
                                    _4262 = mix(_3269, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz, vec3(_3718 * (_419.x * ((1.0 - _419.w) + (smoothstep(-0.5, 0.5, dot(_1558, _3569)) * _419.w)))));
                                    break;
                                }
                                float _3740 = dot(_2334, _3569);
                                float _3741 = clamp(_3740, 0.0, 1.0);
                                float _4180;
                                if (_3464 != 0u)
                                {
                                    vec4 _390 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                                    bool _3750 = _3479 || ((uint(_390.w) & 2u) != 0u);
                                    vec4 _392 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                                    vec4 _391 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                                    int _3812;
                                    if (_3750)
                                    {
                                        _3812 = int(_391.x);
                                    }
                                    else
                                    {
                                        uint _3759 = floatBitsToUint(_392.w);
                                        uint _3762 = floatBitsToUint(_391.x);
                                        vec3 _3763 = _1457 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xyz;
                                        vec3 _417 = _3763;
                                        vec3 _418 = abs(_3763);
                                        int _3809;
                                        if ((_418.x > _418.y) && (_418.x > _418.z))
                                        {
                                            _3809 = int((_417.x > 0.0) ? (_3759 >> 24u) : ((_3759 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _3808;
                                            if (_418.y > _418.z)
                                            {
                                                _3808 = int((_417.y > 0.0) ? ((_3759 >> 8u) & 255u) : (_3759 & 255u));
                                            }
                                            else
                                            {
                                                _3808 = int((_417.z > 0.0) ? ((_3762 >> 8u) & 255u) : (_3762 & 255u));
                                            }
                                            _3809 = _3808;
                                        }
                                        _3812 = (_3809 < 80) ? _3809 : (-1);
                                    }
                                    bool _3813 = _3812 >= 0;
                                    float _4179;
                                    if (_3813)
                                    {
                                        vec3 _3817 = _1457 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xyz;
                                        vec4 _3837 = vec4((_1457 - ((_3817 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3817, _3817)))) * ShadowData.PunctualLightShadowParams[_3812].x)) + (_1558 * (ShadowData.PunctualLightShadowParams[_3812].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3812];
                                        vec4 _415 = _3837;
                                        float _3839 = _415.w;
                                        vec3 _3842 = _3837.xyz / vec3(_3839);
                                        vec4 _3843 = vec4(_3842.x, _3842.y, _3842.z, _3837.w);
                                        _415 = _3843;
                                        vec2 _3844 = _3842.xy;
                                        vec2 _3851 = (_3844 * (ShadowData.PunctualLightShadowParams2[_3812].zw - ShadowData.PunctualLightShadowParams2[_3812].xy)) + ShadowData.PunctualLightShadowParams2[_3812].xy;
                                        vec3 _3853 = _3842.xyz;
                                        bvec3 _3854 = lessThanEqual(_3853, vec3(0.0));
                                        bvec3 _3855 = greaterThanEqual(_3853, vec3(1.0));
                                        vec4 _414 = vec4(_3851.x, _3851.y, _3843.z, _3843.w);
                                        vec2 _3870 = _3851.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _3872 = floor(_3870 + vec2(0.5));
                                        vec2 _405 = _3870 - _3872;
                                        float _3876 = _405.x + 0.5;
                                        float _3878 = (_3876 * _3876) * 0.5;
                                        float _3879 = _3878 - _405.x;
                                        _403.x = _3879;
                                        _404.x = _3879;
                                        _403.w = _3878;
                                        _404.w = _3878;
                                        _404.y = 1.0 - _405.x;
                                        float _3886 = spvNMin(_405.x, 0.0);
                                        _403.y = _404.y - (_3886 * _3886);
                                        _404.z = _405.x + 1.0;
                                        float _3893 = spvNMax(_405.x, 0.0);
                                        _403.z = _404.z - (_3893 * _3893);
                                        _406.x = 0.1599999964237213134765625 * _403.x;
                                        _406.y = 0.1599999964237213134765625 * _404.y;
                                        _406.z = 0.1599999964237213134765625 * (_403.y + 1.0);
                                        _407.x = 0.1599999964237213134765625 * (_403.z + 1.0);
                                        _407.y = 0.1599999964237213134765625 * _404.z;
                                        _407.z = 0.1599999964237213134765625 * _403.w;
                                        float _3920 = _405.y + 0.5;
                                        float _3922 = (_3920 * _3920) * 0.5;
                                        float _3923 = _3922 - _405.y;
                                        _401.x = _3923;
                                        _402.x = _3923;
                                        _401.w = _3922;
                                        _402.w = _3922;
                                        _402.y = 1.0 - _405.y;
                                        float _3930 = spvNMin(_405.y, 0.0);
                                        _401.y = _402.y - (_3930 * _3930);
                                        _402.z = _405.y + 1.0;
                                        float _3937 = spvNMax(_405.y, 0.0);
                                        _401.z = _402.z - (_3937 * _3937);
                                        _408.x = 0.1599999964237213134765625 * _401.x;
                                        _408.y = 0.1599999964237213134765625 * _402.y;
                                        _408.z = 0.1599999964237213134765625 * (_401.y + 1.0);
                                        _409.x = 0.1599999964237213134765625 * (_401.z + 1.0);
                                        _409.y = 0.1599999964237213134765625 * _402.z;
                                        _409.z = 0.1599999964237213134765625 * _401.w;
                                        vec3 _3972 = vec3(_406.xz, _407.y) + vec3(_406.y, _407.xz);
                                        vec3 _410 = _3972;
                                        vec3 _3983 = vec3(_408.xz, _409.y) + vec3(_408.y, _409.xz);
                                        vec3 _411 = _3983;
                                        vec3 _412 = ((vec3(_406.y, _407.xz) / _3972) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _413 = ((vec3(_408.y, _409.xz) / _3983) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _3997 = _3872 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4117 = (((((_410.x * _411.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3997 + vec2(_412.x, _413.x), _370).xy, _414.z), 0.0)) + ((_410.y * _411.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3997 + vec2(_412.y, _413.x), _370).xy, _414.z), 0.0))) + ((_410.z * _411.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3997 + vec2(_412.z, _413.x), _370).xy, _414.z), 0.0))) + ((_410.x * _411.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3997 + vec2(_412.x, _413.y), _370).xy, _414.z), 0.0))) + ((_410.y * _411.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3997 + vec2(_412.y, _413.y), _370).xy, _414.z), 0.0));
                                        float _4154 = (any(bvec3(_3854.x || _3855.x, _3854.y || _3855.y, _3854.z || _3855.z)) || ((floatBitsToUint(_415.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4117 + ((_410.z * _411.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3997 + vec2(_412.z, _413.y), _370).xy, _414.z), 0.0))) + ((_410.x * _411.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3997 + vec2(_412.x, _413.z), _370).xy, _414.z), 0.0))) + ((_410.y * _411.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3997 + vec2(_412.y, _413.z), _370).xy, _414.z), 0.0))) + ((_410.z * _411.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3997 + vec2(_412.z, _413.z), _370).xy, _414.z), 0.0)));
                                        vec4 _416 = _3843;
                                        vec2 _400 = spvNMin(_3844, vec2(1.0) - _3844);
                                        _4179 = _3813 ? mix(1.0, _4154, _3750 ? spvNMin(ShadowData.PunctualLightShadowParams[_3812].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3812].z - _416.w) * 0.25, spvNMin(_400.x, _400.y)))) : ShadowData.PunctualLightShadowParams[_3812].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4179 = clamp(dot(_1552, _3569) + 1.0, 0.0, 1.0);
                                    }
                                    _4180 = _4179;
                                }
                                else
                                {
                                    _4180 = 1.0;
                                }
                                float _4250;
                                vec3 _4251;
                                float _4252;
                                vec3 _4253;
                                vec3 _4254;
                                SPIRV_CROSS_BRANCH
                                if (_3464 == 0u)
                                {
                                    vec3 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz * _3718;
                                    vec3 _4207 = _3155.xyz;
                                    _4250 = _3718;
                                    _4251 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz * ((1.0 - _419.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_420.x, _420.y), _420.z) * mix(0.75, 0.5, 1.0 - _385.w))) * _419.y))) * mix(0.25 * _419.x, 1.0, clamp(_3740 + 0.5, 0.0, 1.0));
                                    _4252 = _3741;
                                    _4253 = _4207;
                                    _4254 = _4207;
                                }
                                else
                                {
                                    bool _4215 = _3464 == 3u;
                                    float _4246;
                                    vec3 _4247;
                                    vec3 _4248;
                                    if (_4215)
                                    {
                                        _4246 = clamp(dot(_2334, -normalize(cross(_1568, cross(_1568, _3569)))), 0.0, 1.0);
                                        _4247 = mix(vec3(0.5), _2340, vec3(_419.y));
                                        _4248 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _4229 = _3464 == 1u;
                                        float _4242;
                                        vec3 _4243;
                                        if (_4229)
                                        {
                                            _4242 = clamp(clamp(_3740 + _419.x, -1.0, 1.0), 0.0, 1.0) * _4180;
                                            _4243 = _2341 * _419.y;
                                        }
                                        else
                                        {
                                            _4242 = _3741;
                                            _4243 = vec3(0.0);
                                        }
                                        _4246 = _4242;
                                        _4247 = mix(vec3(0.0), _2340, bvec3(_4229));
                                        _4248 = _4243;
                                    }
                                    _4250 = _4215 ? 0.0 : _3718;
                                    _4251 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz;
                                    _4252 = _4246;
                                    _4253 = _4247;
                                    _4254 = _4248;
                                }
                                _4261 = _3269 + (((_4251 * _4250) * mix(_4254, _4253, vec3(_4252))) * _3161);
                            }
                            else
                            {
                                _4261 = _3269;
                            }
                            _4262 = _4261;
                            break;
                        } while(false);
                        _4263 = _4262;
                        break;
                    } while(false);
                    _4264 = _4263;
                }
                else
                {
                    _4264 = _3269;
                }
                _3283 = _4264;
            }
        }
        _4265 = _3268;
        break;
    } while(false);
    vec3 _4305;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4305 = mix(mix(vec3(0.5), mix(vec3(dot(_4265, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4265, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3183, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4305 = _4265;
    }
    vec3 _4309 = _1457 - _1484;
    float _4310 = dot(_4309, _4309);
    float _4312 = inversesqrt(spvNMax(_4310, 9.9999999392252902907785028219223e-09));
    float _4313 = _4310 * _4312;
    vec3 _4314 = _4309 * _4312;
    vec3 _399 = _1457;
    float _4336 = spvNMax(0.00999999977648258209228515625, (_399.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4352 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4313 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4336)) / _4336) * exp((_399.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4355 = dot(_4314, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4361 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4365 = (1.0 + _4361) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4355);
    vec2 _398 = vec2(0.0596831031143665313720703125 * (1.0 + (_4355 * _4355)), (1.0 - _4361) / spvNMax((12.56637096405029296875 * _4365) * sqrt(_4365), 0.001000000047497451305389404296875));
    vec3 _396 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _397 = _1457 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4409 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _397.y);
    float _4433 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _397.y);
    float _4444 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_396.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4409) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4409)) / _4409) : (0.693147182464599609375 - (0.2402265071868896484375 * _4409)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_396.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4433) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4433)) / _4433) : (0.693147182464599609375 - (0.2402265071868896484375 * _4433))));
    float _4466 = clamp((_4313 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4469 = clamp((spvNMax(clamp(exp2(-(_4444 * _4313)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4313 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4466, 0.0, 1.0);
    vec3 _4506 = ((_4305 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4352 * _4469, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _398.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _398.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4352)) * _4469) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4469)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4314, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4444 * spvNMax(_4313 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4466))));
    vec3 _566 = _2373;
    float _4517 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2377) + (-1.0))));
    vec3 _4519 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1484);
    float _4520 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1484);
    vec3 _4528 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_566.z) < 0.999000012874603271484375)), _2373));
    float _4530 = distance(_1457, _1484);
    vec3 _4534 = cross(_4528, _4519);
    vec3 _4535 = -_4519;
    vec3 _4539 = vec3(cos(_4517));
    float _4542 = sin(_4517);
    vec3 _4546 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4519 * _4520);
    vec3 _4549 = cross(cross(_2373, _4528), _4519);
    vec4 _4563 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4519 * (_4530 + _4520))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _393 = _4563;
    float _4565 = _393.w;
    vec2 _4568 = _4563.xy / vec2(_4565);
    _393 = vec4(_4568.x, _4568.y, _4563.z, _4563.w);
    vec2 _4573 = ((_4568.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4579 = vec4((_4546 + ((mix(_4534 * dot(_4534, _4535), _4535, _4539) + (cross(_4534, _4535) * _4542)) * _4530)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _394 = _4579;
    float _4581 = _394.w;
    vec2 _4584 = _4579.xy / vec2(_4581);
    _394 = vec4(_4584.x, _4584.y, _4579.z, _4579.w);
    vec4 _4595 = vec4((_4546 + ((mix(_4549 * dot(_4549, _4535), _4535, _4539) + (cross(_4549, _4535) * _4542)) * _4530)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _395 = _4595;
    float _4597 = _395.w;
    vec2 _4600 = _4595.xy / vec2(_4597);
    _395 = vec4(_4600.x, _4600.y, _4595.z, _4595.w);
    vec4 _4621 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4622 = _4621.x;
    vec3 _567 = _4506;
    _5 = vec4(_4506 * (1.0 / (spvNMax(spvNMax(_567.x, _567.y), _567.z) + 1.0)), _4622);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4573, ((_4584.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4573, ((_4600.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2377), 0.0, 0.0, step(0.00999999977648258209228515625, _4622));
}
