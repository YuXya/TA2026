// Stage: Fragment  Blob: 127  ParamBlob: 79  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _EYE_HIGHLIGHT

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

vec2 _344;
const ivec2 _345[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _346[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _369;

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
    float Stripped_28;
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
    vec4 Stripped_112;
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
    vec4 MatcapColor;
    vec4 EyeScatteringColor;
    vec4 EyeHighLightColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_320;
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
    uvec2 _561 = uvec2(gl_FragCoord.xy);
    uint _581 = ((_561.x * uint(_RTRCBuffer.RTRParam0.y)) + _561.y) * 2u;
    uint _584 = _581 + 1u;
    uint _587 = _RTRVisibilityBuffer_1.Stripped_0[_581] >> 18u;
    vec2 _560 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_584] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_584] & 16383u).x);
    vec3 _605 = vec3((1.0 - _560.x) - _560.y, _560.x, _560.y);
    bool _607 = (_RTRVisibilityBuffer_1.Stripped_0[_584] & 536870912u) > 0u;
    vec2 _1454;
    vec3 _1455;
    vec3 _1456;
    vec4 _1457;
    vec4 _1458;
    vec4 _1459;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_587] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _562 = _605;
        uint _635 = (_RTRVisibilityBuffer_1.Stripped_0[_581] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_112;
        uint _636 = _635 * 3u;
        uvec3 _555 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_108 == 2u)
        {
            uint _641 = _636 >> 1u;
            uintPointer _646 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_96 + uint64_t(_641 * 4u));
            uintPointer _652 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_96 + uint64_t((_641 + 1u) * 4u));
            bool _654 = (_636 & 1u) == 0u;
            uint _656 = _646.value >> 16u;
            _555.x = _654 ? (_646.value & 65535u) : _656;
            uint _659 = _652.value & 65535u;
            _555.y = _654 ? _656 : _659;
            _555.z = _654 ? _659 : (_652.value >> 16u);
        }
        else
        {
            _555.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_96 + uint64_t(_635 * 12u)).value;
            _555.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_96 + uint64_t((_636 + 1u) * 4u)).value;
            _555.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_96 + uint64_t((_636 + 2u) * 4u)).value;
        }
        uint _685 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_116 & 2147483647u;
        _555.x += _685;
        _555.y += _685;
        _555.z += _685;
        uint _703[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_104 >> 24u) & 255u);
        uint _556[4] = _703;
        uvec4 _550 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_80[0u] >> 13u) & 7u);
        uint _713 = _550.x;
        _550.x = clamp(_550.x, 0u, 3u);
        uvec3 _551 = (_555 * uvec3(_556[_550.x] >> 2u)) + uvec3(_550.y >> 2u);
        vec3 _871;
        vec3 _872;
        vec3 _873;
        if (_550.z == 0u)
        {
            _871 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_713] + uint64_t(_551.z * 4u)).value;
            _872 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_713] + uint64_t(_551.y * 4u)).value;
            _873 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_713] + uint64_t(_551.x * 4u)).value;
        }
        else
        {
            vec3 _868;
            vec3 _869;
            vec3 _870;
            if (_550.z == 1u)
            {
                vec2 _552 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_713] + uint64_t(_551.x * 4u)).value;
                uint _769 = floatBitsToUint(_552.x);
                uint _772 = floatBitsToUint(_552.y);
                vec2 _547;
                _547.x = unpackHalf2x16(_769).x;
                _547.y = unpackHalf2x16(_769 >> 16u).x;
                vec2 _548 = _547;
                vec2 _546;
                _546.x = unpackHalf2x16(_772).x;
                _546.y = unpackHalf2x16(_772 >> 16u).x;
                vec2 _549 = _546;
                vec2 _553 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_713] + uint64_t(_551.y * 4u)).value;
                uint _805 = floatBitsToUint(_553.x);
                uint _808 = floatBitsToUint(_553.y);
                vec2 _543;
                _543.x = unpackHalf2x16(_805).x;
                _543.y = unpackHalf2x16(_805 >> 16u).x;
                vec2 _544 = _543;
                vec2 _542;
                _542.x = unpackHalf2x16(_808).x;
                _542.y = unpackHalf2x16(_808 >> 16u).x;
                vec2 _545 = _542;
                vec2 _554 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_713] + uint64_t(_551.z * 4u)).value;
                uint _841 = floatBitsToUint(_554.x);
                uint _844 = floatBitsToUint(_554.y);
                vec2 _539;
                _539.x = unpackHalf2x16(_841).x;
                _539.y = unpackHalf2x16(_841 >> 16u).x;
                vec2 _540 = _539;
                vec2 _538;
                _538.x = unpackHalf2x16(_844).x;
                _538.y = unpackHalf2x16(_844 >> 16u).x;
                vec2 _541 = _538;
                _868 = vec3(_540.x, _540.y, _541.x);
                _869 = vec3(_544.x, _544.y, _545.x);
                _870 = vec3(_548.x, _548.y, _549.x);
            }
            else
            {
                _868 = vec3(0.0);
                _869 = vec3(0.0);
                _870 = vec3(0.0);
            }
            _871 = _868;
            _872 = _869;
            _873 = _870;
        }
        vec4 _877 = vec4(_873, 1.0);
        vec4 _885 = vec4(_872, 1.0);
        vec4 _893 = vec4(_871, 1.0);
        uint _557[4] = _703;
        uvec4 _533 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _534 = (_555 * uvec3(_557[_533.x] >> 2u)) + uvec3(_533.y >> 2u);
        vec2 _1131;
        vec2 _1132;
        vec2 _1133;
        if ((_533.z == 0u) && (_533.w == 2u))
        {
            _1131 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.z * 4u)).value;
            _1132 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.y * 4u)).value;
            _1133 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.x * 4u)).value;
        }
        else
        {
            vec2 _1128;
            vec2 _1129;
            vec2 _1130;
            if ((_533.z == 0u) && (_533.w == 4u))
            {
                _1128 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.z * 4u)).value.xy);
                _1129 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.y * 4u)).value.xy);
                _1130 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1125;
                vec2 _1126;
                vec2 _1127;
                if ((_533.z == 1u) && (_533.w == 2u))
                {
                    uint _1005 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.x * 4u)).value);
                    vec2 _532;
                    _532.x = unpackHalf2x16(_1005).x;
                    _532.y = unpackHalf2x16(_1005 >> 16u).x;
                    uint _1021 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.y * 4u)).value);
                    vec2 _531;
                    _531.x = unpackHalf2x16(_1021).x;
                    _531.y = unpackHalf2x16(_1021 >> 16u).x;
                    uint _1037 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.z * 4u)).value);
                    vec2 _530;
                    _530.x = unpackHalf2x16(_1037).x;
                    _530.y = unpackHalf2x16(_1037 >> 16u).x;
                    _1125 = _530;
                    _1126 = _531;
                    _1127 = _532;
                }
                else
                {
                    vec2 _1122;
                    vec2 _1123;
                    vec2 _1124;
                    if ((_533.z == 1u) && (_533.w == 4u))
                    {
                        vec2 _535 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.x * 4u)).value;
                        uint _1062 = floatBitsToUint(_535.x);
                        vec2 _528;
                        _528.x = unpackHalf2x16(_1062).x;
                        _528.y = unpackHalf2x16(_1062 >> 16u).x;
                        vec2 _529 = _528;
                        vec2 _536 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.y * 4u)).value;
                        uint _1085 = floatBitsToUint(_536.x);
                        vec2 _526;
                        _526.x = unpackHalf2x16(_1085).x;
                        _526.y = unpackHalf2x16(_1085 >> 16u).x;
                        vec2 _527 = _526;
                        vec2 _537 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_533.x] + uint64_t(_534.z * 4u)).value;
                        uint _1108 = floatBitsToUint(_537.x);
                        vec2 _524;
                        _524.x = unpackHalf2x16(_1108).x;
                        _524.y = unpackHalf2x16(_1108 >> 16u).x;
                        vec2 _525 = _524;
                        _1122 = vec2(_525.x, _525.y);
                        _1123 = vec2(_527.x, _527.y);
                        _1124 = vec2(_529.x, _529.y);
                    }
                    else
                    {
                        _1122 = _344;
                        _1123 = _344;
                        _1124 = _344;
                    }
                    _1125 = _1122;
                    _1126 = _1123;
                    _1127 = _1124;
                }
                _1128 = _1125;
                _1129 = _1126;
                _1130 = _1127;
            }
            _1131 = _1128;
            _1132 = _1129;
            _1133 = _1130;
        }
        uint _1145 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_80[0u] >> 16u;
        uint _558[4] = _703;
        vec3 _559 = _605;
        uvec4 _518 = uvec4(_1145 & 3u, (_1145 >> 2u) & 127u, (_1145 >> 9u) & 15u, (_1145 >> 13u) & 7u);
        uvec3 _519 = (_555 * uvec3(_558[_518.x] >> 2u)) + uvec3(_518.y >> 2u);
        vec3 _1176 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_518.x] + uint64_t(_519.x * 4u)).value);
        vec3 _520 = _1176;
        vec3 _1424;
        vec3 _1425;
        vec3 _1426;
        if ((floatBitsToUint(_520.x) & 1073741824u) > 0u)
        {
            vec3 _521 = _1176;
            uint _1201 = floatBitsToUint(_521.x);
            vec4 _516 = vec4(float((_1201 << 22u) >> 22u), float((_1201 << 12u) >> 22u), float((_1201 << 2u) >> 22u), float((_1201 >> 31u) & 1u));
            _516.x = (_516.x >= 512.0) ? (_516.x - 1024.0) : _516.x;
            _516.y = (_516.y >= 512.0) ? (_516.y - 1024.0) : _516.y;
            _516.z = (_516.z >= 512.0) ? (_516.z - 1024.0) : _516.z;
            vec3 _517 = vec3(_516.x, _516.y, 0.0) * 0.001956947147846221923828125;
            _517.z = (1.0 - abs(_517.x)) - abs(_517.y);
            float _1249 = _517.z;
            vec3 _1252 = _517;
            vec2 _1261 = mix(_1252.xy, (vec2(1.0) - abs(_1252.yx)) * ((step(vec2(0.0), _1252.xy) * 2.0) - vec2(1.0)), bvec2(_1249 < 0.0));
            vec3 _1263 = normalize(vec3(_1261.x, _1261.y, _1252.z));
            _517 = _1263;
            vec3 _522 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_518.x] + uint64_t(_519.y * 4u)).value);
            uint _1267 = floatBitsToUint(_522.x);
            vec4 _514 = vec4(float((_1267 << 22u) >> 22u), float((_1267 << 12u) >> 22u), float((_1267 << 2u) >> 22u), float((_1267 >> 31u) & 1u));
            _514.x = (_514.x >= 512.0) ? (_514.x - 1024.0) : _514.x;
            _514.y = (_514.y >= 512.0) ? (_514.y - 1024.0) : _514.y;
            _514.z = (_514.z >= 512.0) ? (_514.z - 1024.0) : _514.z;
            vec3 _515 = vec3(_514.x, _514.y, 0.0) * 0.001956947147846221923828125;
            _515.z = (1.0 - abs(_515.x)) - abs(_515.y);
            float _1315 = _515.z;
            vec3 _1318 = _515;
            vec2 _1327 = mix(_1318.xy, (vec2(1.0) - abs(_1318.yx)) * ((step(vec2(0.0), _1318.xy) * 2.0) - vec2(1.0)), bvec2(_1315 < 0.0));
            vec3 _1329 = normalize(vec3(_1327.x, _1327.y, _1318.z));
            _515 = _1329;
            vec3 _523 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_518.x] + uint64_t(_519.z * 4u)).value);
            uint _1333 = floatBitsToUint(_523.x);
            vec4 _512 = vec4(float((_1333 << 22u) >> 22u), float((_1333 << 12u) >> 22u), float((_1333 << 2u) >> 22u), float((_1333 >> 31u) & 1u));
            _512.x = (_512.x >= 512.0) ? (_512.x - 1024.0) : _512.x;
            _512.y = (_512.y >= 512.0) ? (_512.y - 1024.0) : _512.y;
            _512.z = (_512.z >= 512.0) ? (_512.z - 1024.0) : _512.z;
            vec3 _513 = vec3(_512.x, _512.y, 0.0) * 0.001956947147846221923828125;
            _513.z = (1.0 - abs(_513.x)) - abs(_513.y);
            float _1381 = _513.z;
            vec3 _1384 = _513;
            vec2 _1393 = mix(_1384.xy, (vec2(1.0) - abs(_1384.yx)) * ((step(vec2(0.0), _1384.xy) * 2.0) - vec2(1.0)), bvec2(_1381 < 0.0));
            vec3 _1395 = normalize(vec3(_1393.x, _1393.y, _1384.z));
            _513 = _1395;
            _1424 = _1395;
            _1425 = _1329;
            _1426 = _1263;
        }
        else
        {
            vec3 _1421;
            vec3 _1422;
            vec3 _1423;
            if (_518.z == 0u)
            {
                _1421 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_518.x] + uint64_t(_519.z * 4u)).value;
                _1422 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_518.x] + uint64_t(_519.y * 4u)).value;
                _1423 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_48[_518.x] + uint64_t(_519.x * 4u)).value;
            }
            else
            {
                _1421 = vec3(0.0, 1.0, 0.0);
                _1422 = vec3(0.0, 1.0, 0.0);
                _1423 = vec3(0.0, 1.0, 0.0);
            }
            _1424 = _1421;
            _1425 = _1422;
            _1426 = _1423;
        }
        vec3 _1437 = ((_1426 * _559.x) + (_1425 * _559.y)) + (_1424 * _559.z);
        _1454 = ((_1133 * _562.x) + (_1132 * _562.y)) + (_1131 * _562.z);
        _1455 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_0.xyz, _1437), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_16.xyz, _1437), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_32.xyz, _1437)));
        _1456 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_0, _877), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_16, _877), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_32, _877)) * _562.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_0, _885), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_16, _885), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_32, _885)) * _562.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_0, _893), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_16, _893), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_32, _893)) * _562.z);
        _1457 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_32;
        _1458 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_16;
        _1459 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_587].Stripped_0;
    }
    else
    {
        _1454 = vec2(0.0);
        _1455 = vec3(0.0);
        _1456 = vec3(0.0);
        _1457 = vec4(0.0);
        _1458 = vec4(0.0);
        _1459 = vec4(0.0);
    }
    vec4 _510 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _510.y = -_510.y;
    vec4 _1478 = _510 * _TransformVariables.InvViewProjMatrix;
    vec4 _511 = _1478;
    vec3 _1483 = _1478.xyz / vec3(_511.w);
    vec3 _1484 = _1483 - _1456;
    mat3x4 _372 = mat3x4(_1459, _1458, _1457);
    vec2 _1494 = fract(_1454) - vec2(0.5);
    float _1496 = step(0.25, dot(_1494, _1494));
    vec4 _1500 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1454, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _509 = _1500;
    vec3 _1505 = _1500.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1512 = _509.w * UnityPerMaterial.BaseColor.w;
    vec3 _1517 = _1505 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1521 = mix(vec3(dot(_1517, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1517, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _373 = _1456 - vec3(_372[0].w, _372[1].w, _372[2].w);
    _373.y = 6.103515625e-05;
    vec3 _1533 = normalize(_373);
    vec3 _1539 = normalize(_1455) * (_607 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _1549 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1556 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _508 = vec4(float(_1556 & 255u), float((_1556 >> 8u) & 255u), float((_1556 >> 16u) & 255u), float((_1556 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1579 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _507 = _1539;
    float _1581 = _507.x;
    float _1583 = _507.z;
    vec3 _1585 = normalize(vec3(_1581, 6.103515625e-05, _1583));
    _507 = _1585;
    vec4 _371 = vec4(0.0);
    vec3 _2187;
    vec3 _2188;
    float _2189;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _497 = _1456 - (ShaderVariablesGlobal.IVParam0.xyz + (_1549 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1602 = _497.x;
        float _1605 = _497.z;
        float _1609 = _497.y;
        float _1617 = spvNMax(clamp((spvNMax(abs(_1602), abs(_1605)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1609) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _1979;
        vec4 _1980;
        vec4 _1981;
        float _1982;
        float _1983;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1617 < 1.0))
        {
            _497 = _1456 - (ShaderVariablesGlobal.IVParam0.xyz + (_1549 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1631 = _497.x;
            float _1633 = _497.z;
            float _1636 = _497.y;
            float _1644 = spvNMax(clamp((spvNMax(abs(_1631), abs(_1633)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1636) - 13.0) * 0.5, 0.0, 1.0));
            float _1740;
            vec4 _1741;
            vec4 _1742;
            vec4 _1743;
            if (_1644 < 1.0)
            {
                vec3 _1653 = ((_1456 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1655 = _1653 - floor(_1653);
                vec3 _498 = _1655;
                vec3 _499 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1655, 0.0).xyz;
                float _1661 = 1.0 - _1644;
                float _1666 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _498.y = clamp(_498.y, _1666, 1.0 - _1666);
                vec4 _1679 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_498.x, _498.y * 0.3333333432674407958984375, _498.z), 0.0);
                vec4 _500 = _1679;
                _1740 = _1617 + (_500.w * _1661);
                _1741 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_498.x, (_498.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _498.z), 0.0).xyz * 4.0) - vec3(2.0)) * _499.z, _499.z) * _1661;
                _1742 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_498.x, (_498.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _498.z), 0.0).xyz * 4.0) - vec3(2.0)) * _499.y, _499.y) * _1661;
                _1743 = vec4(((_1679.xyz * 4.0) - vec3(2.0)) * _499.x, _499.x) * _1661;
            }
            else
            {
                _1740 = _1617;
                _1741 = vec4(0.0);
                _1742 = vec4(0.0);
                _1743 = vec4(0.0);
            }
            _497 = _1456 - (ShaderVariablesGlobal.IVParam0.xyz + (_1549 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1763 = spvNMax(clamp((spvNMax(abs(_497.x), abs(_497.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_497.y) - 52.0) * 0.125, 0.0, 1.0));
            float _1863;
            vec4 _1864;
            vec4 _1865;
            vec4 _1866;
            if (_1763 < 1.0)
            {
                vec3 _1772 = ((_1456 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1774 = _1772 - floor(_1772);
                vec3 _501 = _1774;
                vec3 _502 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1774, 0.0).xyz;
                float _1781 = _1644 * (1.0 - _1763);
                float _1786 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _501.y = clamp(_501.y, _1786, 1.0 - _1786);
                vec4 _1799 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_501.x, _501.y * 0.3333333432674407958984375, _501.z), 0.0);
                vec4 _503 = _1799;
                _1863 = _1740 + (_503.w * _1781);
                _1864 = _1741 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_501.x, (_501.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _501.z), 0.0).xyz * 4.0) - vec3(2.0)) * _502.z, _502.z) * _1781);
                _1865 = _1742 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_501.x, (_501.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _501.z), 0.0).xyz * 4.0) - vec3(2.0)) * _502.y, _502.y) * _1781);
                _1866 = _1743 + (vec4(((_1799.xyz * 4.0) - vec3(2.0)) * _502.x, _502.x) * _1781);
            }
            else
            {
                _1863 = _1740;
                _1864 = _1741;
                _1865 = _1742;
                _1866 = _1743;
            }
            vec4 _1969;
            vec4 _1970;
            vec4 _1971;
            float _1972;
            if (_1763 > 0.0)
            {
                vec3 _1875 = ((_1456 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1878 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _1880 = clamp(_1875 - floor(_1875), _1878, vec3(1.0) - _1878);
                vec3 _504 = _1880;
                vec3 _505 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _1880, 0.0).xyz;
                float _1887 = _1763 * (1.0 - _1617);
                float _1892 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _504.y = clamp(_504.y, _1892, 1.0 - _1892);
                vec4 _1905 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_504.x, _504.y * 0.3333333432674407958984375, _504.z), 0.0);
                vec4 _506 = _1905;
                _1969 = _1864 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_504.x, (_504.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _504.z), 0.0).xyz * 4.0) - vec3(2.0)) * _505.z, _505.z) * _1887);
                _1970 = _1865 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_504.x, (_504.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _504.z), 0.0).xyz * 4.0) - vec3(2.0)) * _505.y, _505.y) * _1887);
                _1971 = _1866 + (vec4(((_1905.xyz * 4.0) - vec3(2.0)) * _505.x, _505.x) * _1887);
                _1972 = _1863 + (_506.w * _1887);
            }
            else
            {
                _1969 = _1864;
                _1970 = _1865;
                _1971 = _1866;
                _1972 = _1863;
            }
            float _1975 = clamp((_1972 * 2.0) - 1.0, 0.0, 1.0);
            _1979 = _1969;
            _1980 = _1970;
            _1981 = _1971;
            _1982 = _1975 - _1617;
            _1983 = (_1975 + _1617) * 0.5;
        }
        else
        {
            _1979 = vec4(0.0);
            _1980 = vec4(0.0);
            _1981 = vec4(0.0);
            _1982 = 0.0;
            _1983 = 1.0;
        }
        vec4 _2003 = _1981 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _1983, (ShaderVariablesGlobal.IVDefaultSHAr.y * _1983) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _1982) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _1983, (ShaderVariablesGlobal.IVDefaultSHAr.w * _1983) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _1982) * 0.375));
        vec4 _2023 = _1980 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _1983, (ShaderVariablesGlobal.IVDefaultSHAg.y * _1983) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _1982) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _1983, (ShaderVariablesGlobal.IVDefaultSHAg.w * _1983) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _1982) * 0.375));
        vec4 _2043 = _1979 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _1983, (ShaderVariablesGlobal.IVDefaultSHAb.y * _1983) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _1982) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _1983, (ShaderVariablesGlobal.IVDefaultSHAb.w * _1983) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _1982) * 0.375));
        vec4 _2048 = vec4(_1585, 1.0);
        vec3 _496;
        _496.x = dot(_2003, _2048);
        _496.y = dot(_2023, _2048);
        _496.z = dot(_2043, _2048);
        vec3 _2057 = spvNMax(_496, vec3(0.0)) * _1579;
        vec3 _2065 = ((_2003.xyz * 0.2125999927520751953125) + (_2023.xyz * 0.715200006961822509765625)) + (_2043.xyz * 0.072200000286102294921875);
        vec3 _494 = _2065 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2065, _2065)));
        _494.y = abs(_494.y);
        _371 = vec4(_494.x, _494.y, _494.z, _371.w);
        _371.w = 1.0;
        vec4 _2079 = vec4(_494, 1.0);
        vec3 _493;
        _493.x = dot(_2003, _2079);
        _493.y = dot(_2023, _2079);
        _493.z = dot(_2043, _2079);
        vec3 _495 = spvNMax(_493, vec3(0.0));
        vec3 _491 = _2057;
        vec4 _2108 = mix(vec4(_2057.zy, -1.0, 0.666666686534881591796875), vec4(_2057.yz, 0.0, -0.3333333432674407958984375), vec4(step(_491.z, _491.y)));
        vec4 _488 = _2108;
        vec4 _489 = mix(vec4(_2108.xyw, _491.x), vec4(_491.x, _2108.yzx), vec4(step(_488.x, _491.x)));
        float _2131 = _489.x - spvNMin(_489.w, _489.y);
        vec3 _490 = vec3(abs(_489.z + ((_489.w - _489.y) / ((6.0 * _2131) + 9.9999997473787516355514526367188e-05))), _2131 / (_489.x + 9.9999997473787516355514526367188e-05), _489.x);
        _490.x = fract(_490.x);
        _490.y = spvNMin(_490.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_490.x - 0.5))) * clamp(_490.z, 0.0, 1.0));
        vec3 _2168 = vec3(_490.xy, 2.0 / (2.0 - _490.y));
        vec3 _492 = _2168;
        _2187 = _2057;
        _2188 = mix(vec3(1.0), clamp(abs((fract(_2168.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_492.y)) * _492.z;
        _2189 = spvNMax(spvNMax(spvNMax(_495.x, _495.y), _495.z), 0.0) * _1579;
    }
    else
    {
        _2187 = vec3(1.0);
        _2188 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2189 = _1579;
    }
    vec3 _2315;
    vec3 _2316;
    vec3 _2317;
    float _2318;
    SPIRV_CROSS_BRANCH
    if ((_508.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _485 = vec3(0.0);
        vec3 _2211 = abs(vec3(0.0));
        vec3 _2212 = _2211 - vec3(0.20000000298023223876953125);
        vec3 _2215 = spvNMax((_2212 * _2212) * _2212, vec3(6.103515625e-05));
        vec3 _486 = _2215 / vec3(dot(_2215, vec3(1.0)));
        float _2249 = clamp(_508.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _485.y) * clamp(_508.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _2251 = _2249 * (2.0 - _2249);
        float _2256 = smoothstep(2.0 - _2251, 2.349999904632568359375 - _2251, 0.0) * float(_607);
        vec3 _2258 = vec3(_2256);
        vec2 _2264 = ((((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _486.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _486.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _486.x)).xy * 2.0) - vec2(1.0);
        vec3 _484;
        _484 = vec3(_2264.x, _2264.y, _484.z);
        vec2 _2267 = _2264.xy;
        _484.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2267, _2267), 0.0, 1.0)));
        vec3 _2274 = _484;
        vec2 _2276 = _2274.xy * 2.0;
        vec3 _2277 = vec3(_2276.x, _2276.y, _2274.z);
        _484 = _2277;
        vec3 _2278 = mix(vec3(0.0, 0.0, 1.0), _2277, _2258);
        vec3 _487 = _2278 * inversesqrt(spvNMax(6.103515625e-05, dot(_2278, _2278)));
        vec3 _483 = _1539;
        float _2288 = step(0.00999999977648258209228515625, 1.0 - (_483.y * _483.y));
        float _2294 = mix(_483.z, _483.y, _2288);
        vec3 _2301 = (vec3(0.0, _2288, 1.0 - _2288) - (_1539 * _2294)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2294 * _2294)));
        _2315 = ((cross(_2301, _1539) * _487.x) + (_2301 * _487.y)) + (_1539 * _487.z);
        _2316 = mix(_1521 * 1.0, vec3(0.3079999983310699462890625), _2258);
        _2317 = mix(_1505 * 1.0, vec3(0.87999999523162841796875), _2258);
        _2318 = mix(UnityPerMaterial.Metallic, 0.0, _2256);
    }
    else
    {
        _2315 = _1539;
        _2316 = _1521;
        _2317 = _1505;
        _2318 = UnityPerMaterial.Metallic;
    }
    float _2320 = 0.959999978542327880859375 - (_2318 * 0.959999978542327880859375);
    vec3 _2321 = _2317 * _2320;
    vec3 _2322 = _2316 * _2320;
    vec4 _2326 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _563 = _2326.xyz;
    vec2 _2330 = (_2326.xy * 2.0) - vec2(1.0);
    vec2 _564 = _2330;
    vec3 _482 = vec3(_564.x, 1.0 - dot(vec2(1.0), abs(_2330)), _564.y);
    if (_482.y < 0.0)
    {
        vec2 _2351 = (vec2(1.0) - abs(_482.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_482.xz, vec2(0.0)));
        _482 = vec3(_2351.x, _482.y, _2351.y);
    }
    vec3 _2354 = normalize(_482);
    float _2357 = _563.z * _563.z;
    float _2358 = _2357 * _2357;
    vec3 _2369 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _374 = _2369;
    vec3 _2375 = normalize(vec3(_374.x, 6.103515625e-05, _374.z));
    vec3 _2385 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2389 = _2385 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    mat3 _2394 = mat3(_1459.xyz, _1458.xyz, _1457.xyz);
    vec3 _2395 = _2394 * _2369;
    vec3 _480 = (_2395 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2395, _2395)))).xyz;
    _480.y = 0.0;
    vec3 _2403 = _480 * _2394;
    vec2 _2988;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2988 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2421 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2428 = _1456 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2421 == 2));
        float _2439 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2428, _2428)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2675;
        bool _2676;
        if (_2439 > 0.0)
        {
            float _2673;
            bool _2674;
            if (_2421 > 0)
            {
                vec3 _2446 = _1456 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2450 = _1456 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2454 = _1456 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2458 = _1456 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2474 = vec4(lessThan(vec4(dot(_2446, _2446), dot(_2450, _2450), dot(_2454, _2454), dot(_2458, _2458)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2478 = clamp(_2474.yzw - _2474.xyz, vec3(0.0), vec3(1.0));
                float _2485 = spvNMax(clamp(4.0 - dot(vec4(_2474.x, _2478.x, _2478.y, _2478.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2493 = vec4(_1456, 1.0) * ShadowData.CSMWorldToShadow[uint(_2485)];
                vec4 _2497 = vec4(_2493.xyz, _2485);
                vec4 _477 = _2497;
                vec3 _2498 = _2497.xyz;
                bvec3 _2499 = lessThanEqual(_2498, vec3(0.0));
                bvec3 _2500 = greaterThanEqual(_2498, vec3(1.0));
                bool _2508 = any(bvec3(_2499.x || _2500.x, _2499.y || _2500.y, _2499.z || _2500.z)) || ((floatBitsToUint(_477.z) & 2147483647u) > 2139095040u);
                vec4 _478 = _2497;
                int _2511 = int(_478.w);
                vec2 _2518 = ShadowData.CSMShadowAtlasParams[_2511].xy + (_2497.xy * ShadowData.CSMShadowAtlasParams[_2511].zw);
                vec4 _2523 = vec4(_2518, _2493.z, _2485);
                vec4 _476 = _2523;
                vec2 _2528 = _2523.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2530 = floor(_2528 + vec2(0.5));
                vec2 _469 = _2528 - _2530;
                float _2534 = _469.x + 0.5;
                float _2536 = (_2534 * _2534) * 0.5;
                float _2537 = _2536 - _469.x;
                vec4 _470;
                _470.x = _2537;
                vec4 _468;
                _468.x = _2537;
                _470.w = _2536;
                _468.w = _2536;
                _468.y = 1.0 - _469.x;
                float _2544 = spvNMin(_469.x, 0.0);
                _470.y = _468.y - (_2544 * _2544);
                _468.z = _469.x + 1.0;
                float _2551 = spvNMax(_469.x, 0.0);
                _470.z = _468.z - (_2551 * _2551);
                vec4 _2556 = _470;
                vec4 _2557 = _2556 * 0.44444000720977783203125;
                _470 = _2557;
                float _2560 = _469.y + 0.5;
                float _2562 = (_2560 * _2560) * 0.5;
                float _2563 = _2562 - _469.y;
                vec4 _471;
                _471.x = _2563;
                vec4 _467;
                _467.x = _2563;
                _471.w = _2562;
                _467.w = _2562;
                _467.y = 1.0 - _469.y;
                float _2570 = spvNMin(_469.y, 0.0);
                _471.y = _467.y - (_2570 * _2570);
                _467.z = _469.y + 1.0;
                float _2577 = spvNMax(_469.y, 0.0);
                _471.z = _467.z - (_2577 * _2577);
                vec4 _2582 = _471;
                vec4 _2583 = _2582 * 0.44444000720977783203125;
                _471 = _2583;
                vec2 _2585 = _2557.yw;
                vec2 _2586 = _2557.xz + _2585;
                vec2 _472 = _2586;
                vec2 _2588 = _2583.yw;
                vec2 _2589 = _2583.xz + _2588;
                vec2 _473 = _2589;
                vec2 _474 = ((_2585 / _2586) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _475 = ((_2588 / _2589) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2599 = _2530 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2605 = _2599 + vec2(_474.x, _475.x);
                vec2 _2610 = _2599 + vec2(_474.y, _475.x);
                vec2 _2615 = _2599 + vec2(_474.x, _475.y);
                vec2 _2619 = _2599 + vec2(_474.y, _475.y);
                _2673 = _2508 ? 1.0 : (((((_472.x * _473.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2605, _369).xy, _476.z), 0.0)) + ((_472.y * _473.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2610, _369).xy, _476.z), 0.0))) + ((_472.x * _473.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2615, _369).xy, _476.z), 0.0))) + ((_472.y * _473.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2619, _369).xy, _476.z), 0.0)));
                _2674 = _2508;
            }
            else
            {
                _2673 = 1.0;
                _2674 = false;
            }
            _2675 = _2673;
            _2676 = _2674;
        }
        else
        {
            _2675 = 1.0;
            _2676 = false;
        }
        float _2927;
        float _2928;
        if ((_2439 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2684 = 1.0 - clamp(dot(_1539, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2701 = vec4((_1456 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2684 * ShadowData.ASMParams.x))) + (_1539 * (_2684 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2702 = _2701 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _460 = _2702;
            vec2 _2703 = _2702.xy;
            float _2925;
            if (all(greaterThan(_2703, vec2(0.0))) && all(lessThan(_2703, vec2(1.0))))
            {
                uint _2724 = clamp(uint((floor(_460.y * ShadowData.ASMParams2.z) + _460.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _461 = ShadowData.ASMIndirectParams[_2724];
                uint _2729 = floatBitsToUint(_461.x);
                vec2 _459;
                _459.x = unpackHalf2x16(_2729).x;
                _459.y = unpackHalf2x16(_2729 >> 16u).x;
                vec2 _462 = _459;
                float _2924;
                if (_462.x >= 0.0)
                {
                    mat4 _463 = ShadowData.ASMWorldToShadowBaseMat;
                    _463[0].w = ShadowData.ASMIndirectParams[_2724].y;
                    _463[1].w = ShadowData.ASMIndirectParams[_2724].z;
                    _463[2].w = ShadowData.ASMIndirectParams[_2724].w;
                    vec4 _2752 = _2701 * _463;
                    vec4 _464 = _2752;
                    vec3 _2753 = _2752.xyz;
                    float _2923;
                    if (all(greaterThan(_2753, vec3(0.0))) && all(lessThan(_2753, vec3(1.0))))
                    {
                        vec2 _465 = (_2752.xy * ShadowData.ASMParams.zw) + _459;
                        vec4 _2774 = vec4(_465.x, _465.y, _464.z, 1.0);
                        vec4 _466 = _2774;
                        vec2 _2779 = _2774.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2781 = floor(_2779 + vec2(0.5));
                        vec2 _452 = _2779 - _2781;
                        float _2785 = _452.x + 0.5;
                        float _2787 = (_2785 * _2785) * 0.5;
                        float _2788 = _2787 - _452.x;
                        vec4 _453;
                        _453.x = _2788;
                        vec4 _451;
                        _451.x = _2788;
                        _453.w = _2787;
                        _451.w = _2787;
                        _451.y = 1.0 - _452.x;
                        float _2795 = spvNMin(_452.x, 0.0);
                        _453.y = _451.y - (_2795 * _2795);
                        _451.z = _452.x + 1.0;
                        float _2802 = spvNMax(_452.x, 0.0);
                        _453.z = _451.z - (_2802 * _2802);
                        vec4 _2807 = _453;
                        vec4 _2808 = _2807 * 0.44444000720977783203125;
                        _453 = _2808;
                        float _2811 = _452.y + 0.5;
                        float _2813 = (_2811 * _2811) * 0.5;
                        float _2814 = _2813 - _452.y;
                        vec4 _454;
                        _454.x = _2814;
                        vec4 _450;
                        _450.x = _2814;
                        _454.w = _2813;
                        _450.w = _2813;
                        _450.y = 1.0 - _452.y;
                        float _2821 = spvNMin(_452.y, 0.0);
                        _454.y = _450.y - (_2821 * _2821);
                        _450.z = _452.y + 1.0;
                        float _2828 = spvNMax(_452.y, 0.0);
                        _454.z = _450.z - (_2828 * _2828);
                        vec4 _2833 = _454;
                        vec4 _2834 = _2833 * 0.44444000720977783203125;
                        _454 = _2834;
                        vec2 _2836 = _2808.yw;
                        vec2 _2837 = _2808.xz + _2836;
                        vec2 _455 = _2837;
                        vec2 _2839 = _2834.yw;
                        vec2 _2840 = _2834.xz + _2839;
                        vec2 _456 = _2840;
                        vec2 _457 = ((_2836 / _2837) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _458 = ((_2839 / _2840) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2850 = _2781 * ShadowData.ASMShadowTexelSize.xy;
                        _2923 = ((((_455.x * _456.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2850 + vec2(_457.x, _458.x), _369).xy, _466.z), 0.0)) + ((_455.y * _456.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2850 + vec2(_457.y, _458.x), _369).xy, _466.z), 0.0))) + ((_455.x * _456.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2850 + vec2(_457.x, _458.y), _369).xy, _466.z), 0.0))) + ((_455.y * _456.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2850 + vec2(_457.y, _458.y), _369).xy, _466.z), 0.0));
                    }
                    else
                    {
                        _2923 = 1.0;
                    }
                    _2924 = _2923;
                }
                else
                {
                    _2924 = 1.0;
                }
                _2925 = _2924;
            }
            else
            {
                _2925 = 1.0;
            }
            _2927 = _2676 ? _2925 : _2675;
            _2928 = _2925;
        }
        else
        {
            _2927 = _2675;
            _2928 = 1.0;
        }
        float _2931 = mix(mix(_2928, _2927, _2439), spvNMin(_2928, _2927), ShadowData.CSMRhodesParams.x);
        float _2983;
        if (_2931 > 0.001000000047497451305389404296875)
        {
            vec3 _2938 = _1456 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _449 = _2938;
            vec2 _2949 = (_2938 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _449.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2958 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2983 = _2931 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _2949 + _2958, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_2949 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2958, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2938.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2983 = _2931;
        }
        _2988 = vec2(mix(_2983, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2983);
        break;
    } while(false);
    vec2 _479 = _2988;
    vec4 _481 = vec4(mix(1.0, spvNMin(1.0, _479.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _479.y), mix(1.0, _479.x, ShadowData.DirectionalShadowParams.x));
    float _3006 = mix(_481.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3015 = _2322 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3016 = _3015 * 0.64999997615814208984375;
    vec3 _3025 = UnityPerMaterial.EyeHighLightColor.xyz * _1496;
    vec3 _3032 = UnityPerMaterial.EyeScatteringColor.xyz * _1512;
    vec3 _3035 = _2321 * ((vec3(1.0 - _1496) + _3025) * (vec3(1.0 - _1512) + _3032));
    vec4 _3049 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_2315, (_2403 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2403, _2403)))).xyz) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _446 = _3049;
    vec3 _3052 = _3049.xyz;
    vec3 _447 = _3052;
    vec3 _448 = _3052;
    float _3069 = spvNMax(spvNMax(_447.x, _447.y), _447.z) - spvNMin(spvNMin(_448.x, _448.y), _448.z);
    vec4 _3077 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2315, _1549) * 0.5) + 0.5, 0.5), 0.0);
    float _3078 = _3077.w;
    float _3085 = spvNMin(spvNMin(_481.y, 1.0), _446.w);
    vec3 _3090 = vec3((clamp(dot(_1585, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2188, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3085));
    vec3 _3092 = vec3(_3085);
    vec3 _3115 = vec3(_3006);
    vec3 _3117 = mix(mix(mix(vec3(dot(_3016, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3016, vec3(1.2000000476837158203125)), _3015, vec3(clamp((_481.y * _3078) + _446.w, 0.0, 1.0))), _3035, _3092);
    vec3 _3123 = _3117 * (vec3(1.0 - _3069) + (_3052 * _3069));
    vec3 _3132 = mix(mix(_3015, _3035, vec3(_3078 * _481.y)), _3123 * clamp(dot(_3117, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3123, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3115);
    vec4 _3136 = vec4(_3132, _3006);
    float _3142 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1512 * UnityPerMaterial.AlphaPremultiply);
    vec3 _3143 = (mix((_3090 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2189), 1.5), clamp(_2189, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2389, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2389, _3092) + ((_3090 * clamp(_2189, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2385 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3115) * _3132) * _3142;
    float _3144 = dot(_3143, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3147 = clamp(_3144 - 0.5, 0.0, 0.5);
    vec4 _375 = _371;
    float _3152 = dot(_2375, _2315);
    float _3164 = dot(_1484 * inversesqrt(spvNMax(dot(_1484, _1484), 9.9999999392252902907785028219223e-09)), _2315);
    float _3170 = 1.0 - _3006;
    vec3 _445 = _2187;
    vec3 _3214 = (mix(vec3(_3144), _3143, vec3((_3147 * _3147) + 1.0)) + ((((((mix(_2187 * (1.0 / spvNMax(spvNMax(spvNMax(_445.x, _445.y), _445.z) * 0.5, 1.0)), _2389, _3115) * clamp(mix(dot(_371.xyz, _2315) * _375.w, ((-_3152) * ((_3152 * 0.5) - 1.0)) + 0.5, _3006), 0.0, 1.0)) * ((_3170 + (clamp(-dot(_2375.xz, normalize(_1549.xz)), 0.0, 1.0) * _3006)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_3164))) * spvNMin(1.0, _481.y)) * (_3170 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, dot(_2321, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * _3006))) * spvNMax(vec3(0.1500000059604644775390625), _2321))) + ((((_3025 * ShaderVariablesGlobal.CharacterParams13.y) + (_3032 * ShaderVariablesGlobal.CharacterParams13.z)) + (_2317 * ShaderVariablesGlobal.CharacterParams13.x)) * _3142);
    vec3 _4245;
    do
    {
        vec2 _3221 = floor(_1456.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _443 = _3221;
        vec2 _444 = abs(_3221);
        float _3226 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3227 = _3226 * 0.5;
        if ((_444.x > _3227) || (_444.y > _3227))
        {
            _4245 = vec3(0.0);
            break;
        }
        int _3246 = int(((((_443.x + _3227) * _3226) + _443.y) + _3227) + 0.5);
        vec3 _3248;
        _3248 = _3214;
        vec4 _400;
        vec4 _401;
        vec4 _402;
        vec4 _403;
        vec3 _405;
        vec3 _406;
        vec3 _407;
        vec3 _408;
        vec2 _430;
        vec2 _431;
        vec2 _432;
        vec2 _433;
        vec2 _434;
        vec2 _435;
        vec3 _3249;
        SPIRV_CROSS_LOOP
        for (int _3251 = 0; _3251 < 8; _3248 = _3249, _3251++)
        {
            uint _3258 = uint((_3246 * 8) + _3251);
            uint _3261 = uint(_3251);
            _3249 = _3248;
            uint _3266;
            vec3 _3263;
            SPIRV_CROSS_LOOP
            for (uint _3265 = _RTLightBinningBuffer_1.Stripped_0[_3258]; _3265 != 0u; _3249 = _3263, _3265 = _3266)
            {
                uint _3270 = uint(findLSB(_3265));
                _3266 = _3265 ^ (1u << (_3270 & 31u));
                int _3276 = int((32u * _3261) + _3270) * 8;
                int _3279 = _3276 + 1;
                int _3282 = _3276 + 2;
                int _3285 = _3276 + 3;
                int _3288 = _3276 + 4;
                int _3291 = _3276 + 5;
                int _3294 = _3276 + 6;
                int _3297 = _3276 + 7;
                vec4 _378 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3291];
                vec4 _377 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3297];
                float _3429;
                if ((uint(_378.w) & 1u) == 1u)
                {
                    vec4 _380 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3291];
                    vec4 _379 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3294];
                    uint _3309 = floatBitsToUint(_380.x);
                    _435.x = unpackHalf2x16(_3309).x;
                    _435.y = unpackHalf2x16(_3309 >> 16u).x;
                    vec2 _436 = _435;
                    uint _3320 = floatBitsToUint(_380.y);
                    _434.x = unpackHalf2x16(_3320).x;
                    _434.y = unpackHalf2x16(_3320 >> 16u).x;
                    vec2 _437 = _434;
                    uint _3331 = floatBitsToUint(_380.z);
                    _433.x = unpackHalf2x16(_3331).x;
                    _433.y = unpackHalf2x16(_3331 >> 16u).x;
                    vec2 _438 = _433;
                    uint _3342 = floatBitsToUint(_379.x);
                    _432.x = unpackHalf2x16(_3342).x;
                    _432.y = unpackHalf2x16(_3342 >> 16u).x;
                    vec2 _439 = _432;
                    uint _3353 = floatBitsToUint(_379.y);
                    _431.x = unpackHalf2x16(_3353).x;
                    _431.y = unpackHalf2x16(_3353 >> 16u).x;
                    vec2 _440 = _431;
                    uint _3364 = floatBitsToUint(_379.z);
                    _430.x = unpackHalf2x16(_3364).x;
                    _430.y = unpackHalf2x16(_3364 >> 16u).x;
                    vec2 _441 = _430;
                    vec3 _442 = abs((mat4(vec4(_436.x, _438.x, _440.x, 0.0), vec4(_436.y, _438.y, _440.y, 0.0), vec4(_437.x, _439.x, _441.x, 0.0), vec4(_437.y, _439.y, _441.y, 0.0)) * vec4(_1456 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3279].xyz, 1.0)).xyz);
                    float _3421 = _377.x * 0.5;
                    float _3427 = 1.0 - clamp((spvNMax(spvNMax(_442.x, _442.y), _442.z) - (_3421 + 0.5)) / (0.5 - _3421), 0.0, 1.0);
                    _3429 = _3427 * _3427;
                }
                else
                {
                    _3429 = 1.0;
                }
                if (false || (_3429 < 0.001000000047497451305389404296875))
                {
                    _3263 = _3249;
                    continue;
                }
                vec4 _376 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3276];
                vec3 _4244;
                if (_376.w < 1.5)
                {
                    vec4 _383 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3276];
                    vec4 _382 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3282];
                    vec4 _381 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3285];
                    vec3 _4243;
                    do
                    {
                        uint _3444 = floatBitsToUint(_381.w);
                        if ((_3444 == 16u) || ((_381.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4243 = _3249;
                            break;
                        }
                        bool _3459 = (uint(_383.w) & 1u) == 0u;
                        bool _3464 = (!_3459) && (_382.z > 0.0);
                        bool _3465 = _3444 == 4u;
                        vec4 _388 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3279];
                        vec4 _387 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3282];
                        vec4 _386 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3294];
                        vec4 _385 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3297];
                        vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3288];
                        float _3466 = float(_3459);
                        vec2 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3282].xy;
                        float _3478 = (0.5 + (0.5 * _428.y)) - abs(_428.x);
                        float _3479 = _428.y - _3478;
                        float _3486 = abs(spvNMax((1.0 - abs(_3478)) - abs(_3479), 0.00048828125));
                        vec3 _3490 = normalize(vec3(_3478, _3479, (_428.x >= 0.0) ? _3486 : (-_3486)));
                        float _3499 = mix(_386.w, spvNMax(2.0 * _429.y, 0.100000001490116119384765625), float(_3465));
                        vec3 _3505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3279].xyz - _1456;
                        vec3 _3506 = -_3490;
                        vec3 _3511 = mix(_3505, _3506 * dot(_3505, _3506), vec3(float(_3465 && (_429.z > 0.5)) * _3466));
                        float _3512 = dot(_3511, _3511);
                        float _3513 = inversesqrt(_3512);
                        vec3 _3514 = _3511 * _3513;
                        vec3 _3549;
                        float _3550;
                        if (_3464)
                        {
                            vec3 _3520 = (_3490 * _387.z) * 0.5;
                            vec3 _3521 = _3511 - _3520;
                            vec3 _3522 = _3511 + _3520;
                            float _3523 = length(_3521);
                            float _3524 = length(_3522);
                            vec3 _3533 = normalize(cross(cross(_3490, _3514), _3490));
                            _3549 = _3533;
                            _3550 = ((1.0 / ((((_3523 * _3524) + dot(_3521, _3522)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3533, _3521) / _3523) + (dot(_3533, _3522) / _3524)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_387.z * _3513, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3549 = _3514;
                            _3550 = 1.0;
                        }
                        float _3572;
                        if (_3499 < 0.0)
                        {
                            float _3560 = _3512 * (_388.w * _388.w);
                            float _3563 = clamp(1.0 - (_3560 * _3560), 0.0, 1.0);
                            _3572 = mix(1.0 / (_3512 + 1.0), _3550, float(_3464)) * (_3563 * _3563);
                        }
                        else
                        {
                            vec3 _3566 = _3511 * _388.w;
                            _3572 = _3550 * pow(1.0 - clamp(dot(_3566, _3566), 0.0, 1.0), _3499);
                        }
                        vec2 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3282].zw;
                        float _3580 = clamp((dot(_3549, _3506) - _427.x) * _427.y, 0.0, 1.0);
                        float _3583 = _3572 * mix(1.0, _3580 * _3580, _3466);
                        int _3586 = int(_385.w);
                        float _3697;
                        if ((!_3464) && (_3586 >= 0))
                        {
                            uint _3592 = uint(_3586);
                            vec2 _3690;
                            SPIRV_CROSS_BRANCH
                            if (_3466 != 0.0)
                            {
                                vec4 _3605 = vec4(_1456, 1.0) * LightCookieCB.lightCookieMatrices[_3592];
                                vec4 _426 = _3605;
                                _3690 = LightCookieCB.lightCookieData[_3592].xy + (clamp(_3605.xy / vec2(_426.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3592].zw);
                            }
                            else
                            {
                                vec4 _424 = LightCookieCB.lightCookieData[_3592];
                                vec3 _3626 = (LightCookieCB.lightCookieMatrices[_3592] * vec4(-_3511, 0.0)).xyz;
                                vec3 _425 = _3626;
                                vec3 _421 = _3626;
                                vec3 _420 = abs(_3626);
                                uint _3636 = uint(int(_420.y > _420.x));
                                uint _3642 = (_420.z > _420[_3636]) ? 2u : _3636;
                                uint _3648 = (_3642 * 2u) + uint(_421[_3642] < 0.0);
                                float _3652 = abs(_425[_3648 / 2u]);
                                ivec2 _422 = _345[_3648];
                                vec2 _423 = _346[_3648];
                                float _3676 = 0.5 - (0.000244140625 / _424.w);
                                _3690 = LightCookieCB.lightCookieData[_3592].xy + (clamp(vec2((float(_3648) + ((((_425[uint(_422.x)] * _423.x) / _3652) * _3676) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_425[uint(_422.y)] * _423.y) / _3652) * _3676)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3592].zw);
                            }
                            _3697 = _3583 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _3690, 0.0).x;
                        }
                        else
                        {
                            _3697 = _3583;
                        }
                        float _3698 = _3697 * _3429;
                        vec4 _384 = _3136;
                        vec3 _4242;
                        do
                        {
                            vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3288];
                            vec3 _4241;
                            SPIRV_CROSS_BRANCH
                            if (_3698 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3465)
                                {
                                    _4242 = mix(_3249, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3276].xyz, vec3(_3698 * (_418.x * ((1.0 - _418.w) + (smoothstep(-0.5, 0.5, dot(_1539, _3549)) * _418.w)))));
                                    break;
                                }
                                float _3720 = dot(_2315, _3549);
                                float _3721 = clamp(_3720, 0.0, 1.0);
                                float _4160;
                                if (_3444 != 0u)
                                {
                                    vec4 _389 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3291];
                                    bool _3730 = _3459 || ((uint(_389.w) & 2u) != 0u);
                                    vec4 _391 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3282];
                                    vec4 _390 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3285];
                                    int _3792;
                                    if (_3730)
                                    {
                                        _3792 = int(_390.x);
                                    }
                                    else
                                    {
                                        uint _3739 = floatBitsToUint(_391.w);
                                        uint _3742 = floatBitsToUint(_390.x);
                                        vec3 _3743 = _1456 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3279].xyz;
                                        vec3 _416 = _3743;
                                        vec3 _417 = abs(_3743);
                                        int _3789;
                                        if ((_417.x > _417.y) && (_417.x > _417.z))
                                        {
                                            _3789 = int((_416.x > 0.0) ? (_3739 >> 24u) : ((_3739 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _3788;
                                            if (_417.y > _417.z)
                                            {
                                                _3788 = int((_416.y > 0.0) ? ((_3739 >> 8u) & 255u) : (_3739 & 255u));
                                            }
                                            else
                                            {
                                                _3788 = int((_416.z > 0.0) ? ((_3742 >> 8u) & 255u) : (_3742 & 255u));
                                            }
                                            _3789 = _3788;
                                        }
                                        _3792 = (_3789 < 80) ? _3789 : (-1);
                                    }
                                    bool _3793 = _3792 >= 0;
                                    float _4159;
                                    if (_3793)
                                    {
                                        vec3 _3797 = _1456 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3279].xyz;
                                        vec4 _3817 = vec4((_1456 - ((_3797 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3797, _3797)))) * ShadowData.PunctualLightShadowParams[_3792].x)) + (_1539 * (ShadowData.PunctualLightShadowParams[_3792].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3792];
                                        vec4 _414 = _3817;
                                        float _3819 = _414.w;
                                        vec3 _3822 = _3817.xyz / vec3(_3819);
                                        vec4 _3823 = vec4(_3822.x, _3822.y, _3822.z, _3817.w);
                                        _414 = _3823;
                                        vec2 _3824 = _3822.xy;
                                        vec2 _3831 = (_3824 * (ShadowData.PunctualLightShadowParams2[_3792].zw - ShadowData.PunctualLightShadowParams2[_3792].xy)) + ShadowData.PunctualLightShadowParams2[_3792].xy;
                                        vec3 _3833 = _3822.xyz;
                                        bvec3 _3834 = lessThanEqual(_3833, vec3(0.0));
                                        bvec3 _3835 = greaterThanEqual(_3833, vec3(1.0));
                                        vec4 _413 = vec4(_3831.x, _3831.y, _3823.z, _3823.w);
                                        vec2 _3850 = _3831.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _3852 = floor(_3850 + vec2(0.5));
                                        vec2 _404 = _3850 - _3852;
                                        float _3856 = _404.x + 0.5;
                                        float _3858 = (_3856 * _3856) * 0.5;
                                        float _3859 = _3858 - _404.x;
                                        _402.x = _3859;
                                        _403.x = _3859;
                                        _402.w = _3858;
                                        _403.w = _3858;
                                        _403.y = 1.0 - _404.x;
                                        float _3866 = spvNMin(_404.x, 0.0);
                                        _402.y = _403.y - (_3866 * _3866);
                                        _403.z = _404.x + 1.0;
                                        float _3873 = spvNMax(_404.x, 0.0);
                                        _402.z = _403.z - (_3873 * _3873);
                                        _405.x = 0.1599999964237213134765625 * _402.x;
                                        _405.y = 0.1599999964237213134765625 * _403.y;
                                        _405.z = 0.1599999964237213134765625 * (_402.y + 1.0);
                                        _406.x = 0.1599999964237213134765625 * (_402.z + 1.0);
                                        _406.y = 0.1599999964237213134765625 * _403.z;
                                        _406.z = 0.1599999964237213134765625 * _402.w;
                                        float _3900 = _404.y + 0.5;
                                        float _3902 = (_3900 * _3900) * 0.5;
                                        float _3903 = _3902 - _404.y;
                                        _400.x = _3903;
                                        _401.x = _3903;
                                        _400.w = _3902;
                                        _401.w = _3902;
                                        _401.y = 1.0 - _404.y;
                                        float _3910 = spvNMin(_404.y, 0.0);
                                        _400.y = _401.y - (_3910 * _3910);
                                        _401.z = _404.y + 1.0;
                                        float _3917 = spvNMax(_404.y, 0.0);
                                        _400.z = _401.z - (_3917 * _3917);
                                        _407.x = 0.1599999964237213134765625 * _400.x;
                                        _407.y = 0.1599999964237213134765625 * _401.y;
                                        _407.z = 0.1599999964237213134765625 * (_400.y + 1.0);
                                        _408.x = 0.1599999964237213134765625 * (_400.z + 1.0);
                                        _408.y = 0.1599999964237213134765625 * _401.z;
                                        _408.z = 0.1599999964237213134765625 * _400.w;
                                        vec3 _3952 = vec3(_405.xz, _406.y) + vec3(_405.y, _406.xz);
                                        vec3 _409 = _3952;
                                        vec3 _3963 = vec3(_407.xz, _408.y) + vec3(_407.y, _408.xz);
                                        vec3 _410 = _3963;
                                        vec3 _411 = ((vec3(_405.y, _406.xz) / _3952) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _412 = ((vec3(_407.y, _408.xz) / _3963) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _3977 = _3852 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4097 = (((((_409.x * _410.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3977 + vec2(_411.x, _412.x), _369).xy, _413.z), 0.0)) + ((_409.y * _410.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3977 + vec2(_411.y, _412.x), _369).xy, _413.z), 0.0))) + ((_409.z * _410.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3977 + vec2(_411.z, _412.x), _369).xy, _413.z), 0.0))) + ((_409.x * _410.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3977 + vec2(_411.x, _412.y), _369).xy, _413.z), 0.0))) + ((_409.y * _410.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3977 + vec2(_411.y, _412.y), _369).xy, _413.z), 0.0));
                                        float _4134 = (any(bvec3(_3834.x || _3835.x, _3834.y || _3835.y, _3834.z || _3835.z)) || ((floatBitsToUint(_414.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4097 + ((_409.z * _410.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3977 + vec2(_411.z, _412.y), _369).xy, _413.z), 0.0))) + ((_409.x * _410.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3977 + vec2(_411.x, _412.z), _369).xy, _413.z), 0.0))) + ((_409.y * _410.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3977 + vec2(_411.y, _412.z), _369).xy, _413.z), 0.0))) + ((_409.z * _410.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3977 + vec2(_411.z, _412.z), _369).xy, _413.z), 0.0)));
                                        vec4 _415 = _3823;
                                        vec2 _399 = spvNMin(_3824, vec2(1.0) - _3824);
                                        _4159 = _3793 ? mix(1.0, _4134, _3730 ? spvNMin(ShadowData.PunctualLightShadowParams[_3792].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3792].z - _415.w) * 0.25, spvNMin(_399.x, _399.y)))) : ShadowData.PunctualLightShadowParams[_3792].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4159 = clamp(dot(_1533, _3549) + 1.0, 0.0, 1.0);
                                    }
                                    _4160 = _4159;
                                }
                                else
                                {
                                    _4160 = 1.0;
                                }
                                float _4230;
                                vec3 _4231;
                                float _4232;
                                vec3 _4233;
                                vec3 _4234;
                                SPIRV_CROSS_BRANCH
                                if (_3444 == 0u)
                                {
                                    vec3 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3276].xyz * _3698;
                                    vec3 _4187 = _3136.xyz;
                                    _4230 = _3698;
                                    _4231 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3276].xyz * ((1.0 - _418.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_419.x, _419.y), _419.z) * mix(0.75, 0.5, 1.0 - _384.w))) * _418.y))) * mix(0.25 * _418.x, 1.0, clamp(_3720 + 0.5, 0.0, 1.0));
                                    _4232 = _3721;
                                    _4233 = _4187;
                                    _4234 = _4187;
                                }
                                else
                                {
                                    bool _4195 = _3444 == 3u;
                                    float _4226;
                                    vec3 _4227;
                                    vec3 _4228;
                                    if (_4195)
                                    {
                                        _4226 = clamp(dot(_2315, -normalize(cross(_1549, cross(_1549, _3549)))), 0.0, 1.0);
                                        _4227 = mix(vec3(0.5), _2321, vec3(_418.y));
                                        _4228 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _4209 = _3444 == 1u;
                                        float _4222;
                                        vec3 _4223;
                                        if (_4209)
                                        {
                                            _4222 = clamp(clamp(_3720 + _418.x, -1.0, 1.0), 0.0, 1.0) * _4160;
                                            _4223 = _2322 * _418.y;
                                        }
                                        else
                                        {
                                            _4222 = _3721;
                                            _4223 = vec3(0.0);
                                        }
                                        _4226 = _4222;
                                        _4227 = mix(vec3(0.0), _2321, bvec3(_4209));
                                        _4228 = _4223;
                                    }
                                    _4230 = _4195 ? 0.0 : _3698;
                                    _4231 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3276].xyz;
                                    _4232 = _4226;
                                    _4233 = _4227;
                                    _4234 = _4228;
                                }
                                _4241 = _3249 + (((_4231 * _4230) * mix(_4234, _4233, vec3(_4232))) * _3142);
                            }
                            else
                            {
                                _4241 = _3249;
                            }
                            _4242 = _4241;
                            break;
                        } while(false);
                        _4243 = _4242;
                        break;
                    } while(false);
                    _4244 = _4243;
                }
                else
                {
                    _4244 = _3249;
                }
                _3263 = _4244;
            }
        }
        _4245 = _3248;
        break;
    } while(false);
    vec3 _4285;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4285 = mix(mix(vec3(0.5), mix(vec3(dot(_4245, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4245, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3164, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4285 = _4245;
    }
    vec3 _4289 = _1456 - _1483;
    float _4290 = dot(_4289, _4289);
    float _4292 = inversesqrt(spvNMax(_4290, 9.9999999392252902907785028219223e-09));
    float _4293 = _4290 * _4292;
    vec3 _4294 = _4289 * _4292;
    vec3 _398 = _1456;
    float _4316 = spvNMax(0.00999999977648258209228515625, (_398.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4332 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4293 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4316)) / _4316) * exp((_398.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4335 = dot(_4294, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4341 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4345 = (1.0 + _4341) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4335);
    vec2 _397 = vec2(0.0596831031143665313720703125 * (1.0 + (_4335 * _4335)), (1.0 - _4341) / spvNMax((12.56637096405029296875 * _4345) * sqrt(_4345), 0.001000000047497451305389404296875));
    vec3 _395 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _396 = _1456 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4389 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _396.y);
    float _4413 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _396.y);
    float _4424 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_395.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4389) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4389)) / _4389) : (0.693147182464599609375 - (0.2402265071868896484375 * _4389)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_395.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4413) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4413)) / _4413) : (0.693147182464599609375 - (0.2402265071868896484375 * _4413))));
    float _4446 = clamp((_4293 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4449 = clamp((spvNMax(clamp(exp2(-(_4424 * _4293)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4293 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4446, 0.0, 1.0);
    vec3 _4486 = ((_4285 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4332 * _4449, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _397.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _397.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4332)) * _4449) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4449)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4294, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4424 * spvNMax(_4293 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4446))));
    vec3 _565 = _2354;
    float _4497 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2358) + (-1.0))));
    vec3 _4499 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1483);
    float _4500 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1483);
    vec3 _4508 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_565.z) < 0.999000012874603271484375)), _2354));
    float _4510 = distance(_1456, _1483);
    vec3 _4514 = cross(_4508, _4499);
    vec3 _4515 = -_4499;
    vec3 _4519 = vec3(cos(_4497));
    float _4522 = sin(_4497);
    vec3 _4526 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4499 * _4500);
    vec3 _4529 = cross(cross(_2354, _4508), _4499);
    vec4 _4543 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4499 * (_4510 + _4500))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _392 = _4543;
    float _4545 = _392.w;
    vec2 _4548 = _4543.xy / vec2(_4545);
    _392 = vec4(_4548.x, _4548.y, _4543.z, _4543.w);
    vec2 _4553 = ((_4548.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4559 = vec4((_4526 + ((mix(_4514 * dot(_4514, _4515), _4515, _4519) + (cross(_4514, _4515) * _4522)) * _4510)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _393 = _4559;
    float _4561 = _393.w;
    vec2 _4564 = _4559.xy / vec2(_4561);
    _393 = vec4(_4564.x, _4564.y, _4559.z, _4559.w);
    vec4 _4575 = vec4((_4526 + ((mix(_4529 * dot(_4529, _4515), _4515, _4519) + (cross(_4529, _4515) * _4522)) * _4510)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _394 = _4575;
    float _4577 = _394.w;
    vec2 _4580 = _4575.xy / vec2(_4577);
    _394 = vec4(_4580.x, _4580.y, _4575.z, _4575.w);
    vec4 _4601 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4602 = _4601.x;
    vec3 _566 = _4486;
    _5 = vec4(_4486 * (1.0 / (spvNMax(spvNMax(_566.x, _566.y), _566.z) + 1.0)), _4602);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4553, ((_4564.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4553, ((_4580.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2358), 0.0, 0.0, step(0.00999999977648258209228515625, _4602));
}
