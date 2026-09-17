// Stage: Fragment  Blob: 116  ParamBlob: 80  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EYE_HIGHLIGHT

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
    float _1512 = _509.w * UnityPerMaterial.BaseColor.w;
    vec3 _1518 = (_1500.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.EyeTintColor.xyz, vec3(1.0), vec3(_1496));
    vec3 _1523 = _1518 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1527 = mix(vec3(dot(_1523, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1523, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _373 = _1456 - vec3(_372[0].w, _372[1].w, _372[2].w);
    _373.y = 6.103515625e-05;
    vec3 _1539 = normalize(_373);
    vec3 _1545 = normalize(_1455) * (_607 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _1555 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1562 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _508 = vec4(float(_1562 & 255u), float((_1562 >> 8u) & 255u), float((_1562 >> 16u) & 255u), float((_1562 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1585 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _507 = _1545;
    float _1587 = _507.x;
    float _1589 = _507.z;
    vec3 _1591 = normalize(vec3(_1587, 6.103515625e-05, _1589));
    _507 = _1591;
    vec4 _371 = vec4(0.0);
    vec3 _2193;
    vec3 _2194;
    float _2195;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _497 = _1456 - (ShaderVariablesGlobal.IVParam0.xyz + (_1555 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1608 = _497.x;
        float _1611 = _497.z;
        float _1615 = _497.y;
        float _1623 = spvNMax(clamp((spvNMax(abs(_1608), abs(_1611)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1615) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _1985;
        vec4 _1986;
        vec4 _1987;
        float _1988;
        float _1989;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1623 < 1.0))
        {
            _497 = _1456 - (ShaderVariablesGlobal.IVParam0.xyz + (_1555 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1637 = _497.x;
            float _1639 = _497.z;
            float _1642 = _497.y;
            float _1650 = spvNMax(clamp((spvNMax(abs(_1637), abs(_1639)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1642) - 13.0) * 0.5, 0.0, 1.0));
            float _1746;
            vec4 _1747;
            vec4 _1748;
            vec4 _1749;
            if (_1650 < 1.0)
            {
                vec3 _1659 = ((_1456 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1661 = _1659 - floor(_1659);
                vec3 _498 = _1661;
                vec3 _499 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1661, 0.0).xyz;
                float _1667 = 1.0 - _1650;
                float _1672 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _498.y = clamp(_498.y, _1672, 1.0 - _1672);
                vec4 _1685 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_498.x, _498.y * 0.3333333432674407958984375, _498.z), 0.0);
                vec4 _500 = _1685;
                _1746 = _1623 + (_500.w * _1667);
                _1747 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_498.x, (_498.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _498.z), 0.0).xyz * 4.0) - vec3(2.0)) * _499.z, _499.z) * _1667;
                _1748 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_498.x, (_498.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _498.z), 0.0).xyz * 4.0) - vec3(2.0)) * _499.y, _499.y) * _1667;
                _1749 = vec4(((_1685.xyz * 4.0) - vec3(2.0)) * _499.x, _499.x) * _1667;
            }
            else
            {
                _1746 = _1623;
                _1747 = vec4(0.0);
                _1748 = vec4(0.0);
                _1749 = vec4(0.0);
            }
            _497 = _1456 - (ShaderVariablesGlobal.IVParam0.xyz + (_1555 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1769 = spvNMax(clamp((spvNMax(abs(_497.x), abs(_497.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_497.y) - 52.0) * 0.125, 0.0, 1.0));
            float _1869;
            vec4 _1870;
            vec4 _1871;
            vec4 _1872;
            if (_1769 < 1.0)
            {
                vec3 _1778 = ((_1456 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1780 = _1778 - floor(_1778);
                vec3 _501 = _1780;
                vec3 _502 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1780, 0.0).xyz;
                float _1787 = _1650 * (1.0 - _1769);
                float _1792 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _501.y = clamp(_501.y, _1792, 1.0 - _1792);
                vec4 _1805 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_501.x, _501.y * 0.3333333432674407958984375, _501.z), 0.0);
                vec4 _503 = _1805;
                _1869 = _1746 + (_503.w * _1787);
                _1870 = _1747 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_501.x, (_501.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _501.z), 0.0).xyz * 4.0) - vec3(2.0)) * _502.z, _502.z) * _1787);
                _1871 = _1748 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_501.x, (_501.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _501.z), 0.0).xyz * 4.0) - vec3(2.0)) * _502.y, _502.y) * _1787);
                _1872 = _1749 + (vec4(((_1805.xyz * 4.0) - vec3(2.0)) * _502.x, _502.x) * _1787);
            }
            else
            {
                _1869 = _1746;
                _1870 = _1747;
                _1871 = _1748;
                _1872 = _1749;
            }
            vec4 _1975;
            vec4 _1976;
            vec4 _1977;
            float _1978;
            if (_1769 > 0.0)
            {
                vec3 _1881 = ((_1456 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1884 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _1886 = clamp(_1881 - floor(_1881), _1884, vec3(1.0) - _1884);
                vec3 _504 = _1886;
                vec3 _505 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _1886, 0.0).xyz;
                float _1893 = _1769 * (1.0 - _1623);
                float _1898 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _504.y = clamp(_504.y, _1898, 1.0 - _1898);
                vec4 _1911 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_504.x, _504.y * 0.3333333432674407958984375, _504.z), 0.0);
                vec4 _506 = _1911;
                _1975 = _1870 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_504.x, (_504.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _504.z), 0.0).xyz * 4.0) - vec3(2.0)) * _505.z, _505.z) * _1893);
                _1976 = _1871 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_504.x, (_504.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _504.z), 0.0).xyz * 4.0) - vec3(2.0)) * _505.y, _505.y) * _1893);
                _1977 = _1872 + (vec4(((_1911.xyz * 4.0) - vec3(2.0)) * _505.x, _505.x) * _1893);
                _1978 = _1869 + (_506.w * _1893);
            }
            else
            {
                _1975 = _1870;
                _1976 = _1871;
                _1977 = _1872;
                _1978 = _1869;
            }
            float _1981 = clamp((_1978 * 2.0) - 1.0, 0.0, 1.0);
            _1985 = _1975;
            _1986 = _1976;
            _1987 = _1977;
            _1988 = _1981 - _1623;
            _1989 = (_1981 + _1623) * 0.5;
        }
        else
        {
            _1985 = vec4(0.0);
            _1986 = vec4(0.0);
            _1987 = vec4(0.0);
            _1988 = 0.0;
            _1989 = 1.0;
        }
        vec4 _2009 = _1987 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _1989, (ShaderVariablesGlobal.IVDefaultSHAr.y * _1989) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _1988) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _1989, (ShaderVariablesGlobal.IVDefaultSHAr.w * _1989) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _1988) * 0.375));
        vec4 _2029 = _1986 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _1989, (ShaderVariablesGlobal.IVDefaultSHAg.y * _1989) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _1988) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _1989, (ShaderVariablesGlobal.IVDefaultSHAg.w * _1989) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _1988) * 0.375));
        vec4 _2049 = _1985 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _1989, (ShaderVariablesGlobal.IVDefaultSHAb.y * _1989) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _1988) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _1989, (ShaderVariablesGlobal.IVDefaultSHAb.w * _1989) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _1988) * 0.375));
        vec4 _2054 = vec4(_1591, 1.0);
        vec3 _496;
        _496.x = dot(_2009, _2054);
        _496.y = dot(_2029, _2054);
        _496.z = dot(_2049, _2054);
        vec3 _2063 = spvNMax(_496, vec3(0.0)) * _1585;
        vec3 _2071 = ((_2009.xyz * 0.2125999927520751953125) + (_2029.xyz * 0.715200006961822509765625)) + (_2049.xyz * 0.072200000286102294921875);
        vec3 _494 = _2071 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2071, _2071)));
        _494.y = abs(_494.y);
        _371 = vec4(_494.x, _494.y, _494.z, _371.w);
        _371.w = 1.0;
        vec4 _2085 = vec4(_494, 1.0);
        vec3 _493;
        _493.x = dot(_2009, _2085);
        _493.y = dot(_2029, _2085);
        _493.z = dot(_2049, _2085);
        vec3 _495 = spvNMax(_493, vec3(0.0));
        vec3 _491 = _2063;
        vec4 _2114 = mix(vec4(_2063.zy, -1.0, 0.666666686534881591796875), vec4(_2063.yz, 0.0, -0.3333333432674407958984375), vec4(step(_491.z, _491.y)));
        vec4 _488 = _2114;
        vec4 _489 = mix(vec4(_2114.xyw, _491.x), vec4(_491.x, _2114.yzx), vec4(step(_488.x, _491.x)));
        float _2137 = _489.x - spvNMin(_489.w, _489.y);
        vec3 _490 = vec3(abs(_489.z + ((_489.w - _489.y) / ((6.0 * _2137) + 9.9999997473787516355514526367188e-05))), _2137 / (_489.x + 9.9999997473787516355514526367188e-05), _489.x);
        _490.x = fract(_490.x);
        _490.y = spvNMin(_490.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_490.x - 0.5))) * clamp(_490.z, 0.0, 1.0));
        vec3 _2174 = vec3(_490.xy, 2.0 / (2.0 - _490.y));
        vec3 _492 = _2174;
        _2193 = _2063;
        _2194 = mix(vec3(1.0), clamp(abs((fract(_2174.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_492.y)) * _492.z;
        _2195 = spvNMax(spvNMax(spvNMax(_495.x, _495.y), _495.z), 0.0) * _1585;
    }
    else
    {
        _2193 = vec3(1.0);
        _2194 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2195 = _1585;
    }
    vec3 _2321;
    vec3 _2322;
    vec3 _2323;
    float _2324;
    SPIRV_CROSS_BRANCH
    if ((_508.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _485 = vec3(0.0);
        vec3 _2217 = abs(vec3(0.0));
        vec3 _2218 = _2217 - vec3(0.20000000298023223876953125);
        vec3 _2221 = spvNMax((_2218 * _2218) * _2218, vec3(6.103515625e-05));
        vec3 _486 = _2221 / vec3(dot(_2221, vec3(1.0)));
        float _2255 = clamp(_508.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _485.y) * clamp(_508.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _2257 = _2255 * (2.0 - _2255);
        float _2262 = smoothstep(2.0 - _2257, 2.349999904632568359375 - _2257, 0.0) * float(_607);
        vec3 _2264 = vec3(_2262);
        vec2 _2270 = ((((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _486.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _486.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _486.x)).xy * 2.0) - vec2(1.0);
        vec3 _484;
        _484 = vec3(_2270.x, _2270.y, _484.z);
        vec2 _2273 = _2270.xy;
        _484.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2273, _2273), 0.0, 1.0)));
        vec3 _2280 = _484;
        vec2 _2282 = _2280.xy * 2.0;
        vec3 _2283 = vec3(_2282.x, _2282.y, _2280.z);
        _484 = _2283;
        vec3 _2284 = mix(vec3(0.0, 0.0, 1.0), _2283, _2264);
        vec3 _487 = _2284 * inversesqrt(spvNMax(6.103515625e-05, dot(_2284, _2284)));
        vec3 _483 = _1545;
        float _2294 = step(0.00999999977648258209228515625, 1.0 - (_483.y * _483.y));
        float _2300 = mix(_483.z, _483.y, _2294);
        vec3 _2307 = (vec3(0.0, _2294, 1.0 - _2294) - (_1545 * _2300)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2300 * _2300)));
        _2321 = ((cross(_2307, _1545) * _487.x) + (_2307 * _487.y)) + (_1545 * _487.z);
        _2322 = mix(_1527 * 1.0, vec3(0.3079999983310699462890625), _2264);
        _2323 = mix(_1518 * 1.0, vec3(0.87999999523162841796875), _2264);
        _2324 = mix(UnityPerMaterial.Metallic, 0.0, _2262);
    }
    else
    {
        _2321 = _1545;
        _2322 = _1527;
        _2323 = _1518;
        _2324 = UnityPerMaterial.Metallic;
    }
    float _2326 = 0.959999978542327880859375 - (_2324 * 0.959999978542327880859375);
    vec3 _2327 = _2323 * _2326;
    vec3 _2328 = _2322 * _2326;
    vec4 _2332 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _563 = _2332.xyz;
    vec2 _2336 = (_2332.xy * 2.0) - vec2(1.0);
    vec2 _564 = _2336;
    vec3 _482 = vec3(_564.x, 1.0 - dot(vec2(1.0), abs(_2336)), _564.y);
    if (_482.y < 0.0)
    {
        vec2 _2357 = (vec2(1.0) - abs(_482.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_482.xz, vec2(0.0)));
        _482 = vec3(_2357.x, _482.y, _2357.y);
    }
    vec3 _2360 = normalize(_482);
    float _2363 = _563.z * _563.z;
    float _2364 = _2363 * _2363;
    vec3 _2375 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _374 = _2375;
    vec3 _2381 = normalize(vec3(_374.x, 6.103515625e-05, _374.z));
    vec3 _2391 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2395 = _2391 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    mat3 _2400 = mat3(_1459.xyz, _1458.xyz, _1457.xyz);
    vec3 _2401 = _2400 * _2375;
    vec3 _480 = (_2401 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2401, _2401)))).xyz;
    _480.y = 0.0;
    vec3 _2409 = _480 * _2400;
    vec2 _2994;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2994 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2427 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2434 = _1456 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2427 == 2));
        float _2445 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2434, _2434)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2681;
        bool _2682;
        if (_2445 > 0.0)
        {
            float _2679;
            bool _2680;
            if (_2427 > 0)
            {
                vec3 _2452 = _1456 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2456 = _1456 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2460 = _1456 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2464 = _1456 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2480 = vec4(lessThan(vec4(dot(_2452, _2452), dot(_2456, _2456), dot(_2460, _2460), dot(_2464, _2464)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2484 = clamp(_2480.yzw - _2480.xyz, vec3(0.0), vec3(1.0));
                float _2491 = spvNMax(clamp(4.0 - dot(vec4(_2480.x, _2484.x, _2484.y, _2484.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2499 = vec4(_1456, 1.0) * ShadowData.CSMWorldToShadow[uint(_2491)];
                vec4 _2503 = vec4(_2499.xyz, _2491);
                vec4 _477 = _2503;
                vec3 _2504 = _2503.xyz;
                bvec3 _2505 = lessThanEqual(_2504, vec3(0.0));
                bvec3 _2506 = greaterThanEqual(_2504, vec3(1.0));
                bool _2514 = any(bvec3(_2505.x || _2506.x, _2505.y || _2506.y, _2505.z || _2506.z)) || ((floatBitsToUint(_477.z) & 2147483647u) > 2139095040u);
                vec4 _478 = _2503;
                int _2517 = int(_478.w);
                vec2 _2524 = ShadowData.CSMShadowAtlasParams[_2517].xy + (_2503.xy * ShadowData.CSMShadowAtlasParams[_2517].zw);
                vec4 _2529 = vec4(_2524, _2499.z, _2491);
                vec4 _476 = _2529;
                vec2 _2534 = _2529.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2536 = floor(_2534 + vec2(0.5));
                vec2 _469 = _2534 - _2536;
                float _2540 = _469.x + 0.5;
                float _2542 = (_2540 * _2540) * 0.5;
                float _2543 = _2542 - _469.x;
                vec4 _470;
                _470.x = _2543;
                vec4 _468;
                _468.x = _2543;
                _470.w = _2542;
                _468.w = _2542;
                _468.y = 1.0 - _469.x;
                float _2550 = spvNMin(_469.x, 0.0);
                _470.y = _468.y - (_2550 * _2550);
                _468.z = _469.x + 1.0;
                float _2557 = spvNMax(_469.x, 0.0);
                _470.z = _468.z - (_2557 * _2557);
                vec4 _2562 = _470;
                vec4 _2563 = _2562 * 0.44444000720977783203125;
                _470 = _2563;
                float _2566 = _469.y + 0.5;
                float _2568 = (_2566 * _2566) * 0.5;
                float _2569 = _2568 - _469.y;
                vec4 _471;
                _471.x = _2569;
                vec4 _467;
                _467.x = _2569;
                _471.w = _2568;
                _467.w = _2568;
                _467.y = 1.0 - _469.y;
                float _2576 = spvNMin(_469.y, 0.0);
                _471.y = _467.y - (_2576 * _2576);
                _467.z = _469.y + 1.0;
                float _2583 = spvNMax(_469.y, 0.0);
                _471.z = _467.z - (_2583 * _2583);
                vec4 _2588 = _471;
                vec4 _2589 = _2588 * 0.44444000720977783203125;
                _471 = _2589;
                vec2 _2591 = _2563.yw;
                vec2 _2592 = _2563.xz + _2591;
                vec2 _472 = _2592;
                vec2 _2594 = _2589.yw;
                vec2 _2595 = _2589.xz + _2594;
                vec2 _473 = _2595;
                vec2 _474 = ((_2591 / _2592) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _475 = ((_2594 / _2595) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2605 = _2536 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2611 = _2605 + vec2(_474.x, _475.x);
                vec2 _2616 = _2605 + vec2(_474.y, _475.x);
                vec2 _2621 = _2605 + vec2(_474.x, _475.y);
                vec2 _2625 = _2605 + vec2(_474.y, _475.y);
                _2679 = _2514 ? 1.0 : (((((_472.x * _473.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2611, _369).xy, _476.z), 0.0)) + ((_472.y * _473.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2616, _369).xy, _476.z), 0.0))) + ((_472.x * _473.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2621, _369).xy, _476.z), 0.0))) + ((_472.y * _473.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2625, _369).xy, _476.z), 0.0)));
                _2680 = _2514;
            }
            else
            {
                _2679 = 1.0;
                _2680 = false;
            }
            _2681 = _2679;
            _2682 = _2680;
        }
        else
        {
            _2681 = 1.0;
            _2682 = false;
        }
        float _2933;
        float _2934;
        if ((_2445 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2690 = 1.0 - clamp(dot(_1545, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2707 = vec4((_1456 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2690 * ShadowData.ASMParams.x))) + (_1545 * (_2690 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2708 = _2707 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _460 = _2708;
            vec2 _2709 = _2708.xy;
            float _2931;
            if (all(greaterThan(_2709, vec2(0.0))) && all(lessThan(_2709, vec2(1.0))))
            {
                uint _2730 = clamp(uint((floor(_460.y * ShadowData.ASMParams2.z) + _460.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _461 = ShadowData.ASMIndirectParams[_2730];
                uint _2735 = floatBitsToUint(_461.x);
                vec2 _459;
                _459.x = unpackHalf2x16(_2735).x;
                _459.y = unpackHalf2x16(_2735 >> 16u).x;
                vec2 _462 = _459;
                float _2930;
                if (_462.x >= 0.0)
                {
                    mat4 _463 = ShadowData.ASMWorldToShadowBaseMat;
                    _463[0].w = ShadowData.ASMIndirectParams[_2730].y;
                    _463[1].w = ShadowData.ASMIndirectParams[_2730].z;
                    _463[2].w = ShadowData.ASMIndirectParams[_2730].w;
                    vec4 _2758 = _2707 * _463;
                    vec4 _464 = _2758;
                    vec3 _2759 = _2758.xyz;
                    float _2929;
                    if (all(greaterThan(_2759, vec3(0.0))) && all(lessThan(_2759, vec3(1.0))))
                    {
                        vec2 _465 = (_2758.xy * ShadowData.ASMParams.zw) + _459;
                        vec4 _2780 = vec4(_465.x, _465.y, _464.z, 1.0);
                        vec4 _466 = _2780;
                        vec2 _2785 = _2780.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2787 = floor(_2785 + vec2(0.5));
                        vec2 _452 = _2785 - _2787;
                        float _2791 = _452.x + 0.5;
                        float _2793 = (_2791 * _2791) * 0.5;
                        float _2794 = _2793 - _452.x;
                        vec4 _453;
                        _453.x = _2794;
                        vec4 _451;
                        _451.x = _2794;
                        _453.w = _2793;
                        _451.w = _2793;
                        _451.y = 1.0 - _452.x;
                        float _2801 = spvNMin(_452.x, 0.0);
                        _453.y = _451.y - (_2801 * _2801);
                        _451.z = _452.x + 1.0;
                        float _2808 = spvNMax(_452.x, 0.0);
                        _453.z = _451.z - (_2808 * _2808);
                        vec4 _2813 = _453;
                        vec4 _2814 = _2813 * 0.44444000720977783203125;
                        _453 = _2814;
                        float _2817 = _452.y + 0.5;
                        float _2819 = (_2817 * _2817) * 0.5;
                        float _2820 = _2819 - _452.y;
                        vec4 _454;
                        _454.x = _2820;
                        vec4 _450;
                        _450.x = _2820;
                        _454.w = _2819;
                        _450.w = _2819;
                        _450.y = 1.0 - _452.y;
                        float _2827 = spvNMin(_452.y, 0.0);
                        _454.y = _450.y - (_2827 * _2827);
                        _450.z = _452.y + 1.0;
                        float _2834 = spvNMax(_452.y, 0.0);
                        _454.z = _450.z - (_2834 * _2834);
                        vec4 _2839 = _454;
                        vec4 _2840 = _2839 * 0.44444000720977783203125;
                        _454 = _2840;
                        vec2 _2842 = _2814.yw;
                        vec2 _2843 = _2814.xz + _2842;
                        vec2 _455 = _2843;
                        vec2 _2845 = _2840.yw;
                        vec2 _2846 = _2840.xz + _2845;
                        vec2 _456 = _2846;
                        vec2 _457 = ((_2842 / _2843) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _458 = ((_2845 / _2846) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2856 = _2787 * ShadowData.ASMShadowTexelSize.xy;
                        _2929 = ((((_455.x * _456.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2856 + vec2(_457.x, _458.x), _369).xy, _466.z), 0.0)) + ((_455.y * _456.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2856 + vec2(_457.y, _458.x), _369).xy, _466.z), 0.0))) + ((_455.x * _456.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2856 + vec2(_457.x, _458.y), _369).xy, _466.z), 0.0))) + ((_455.y * _456.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2856 + vec2(_457.y, _458.y), _369).xy, _466.z), 0.0));
                    }
                    else
                    {
                        _2929 = 1.0;
                    }
                    _2930 = _2929;
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
            _2933 = _2682 ? _2931 : _2681;
            _2934 = _2931;
        }
        else
        {
            _2933 = _2681;
            _2934 = 1.0;
        }
        float _2937 = mix(mix(_2934, _2933, _2445), spvNMin(_2934, _2933), ShadowData.CSMRhodesParams.x);
        float _2989;
        if (_2937 > 0.001000000047497451305389404296875)
        {
            vec3 _2944 = _1456 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _449 = _2944;
            vec2 _2955 = (_2944 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _449.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2964 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2989 = _2937 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _2955 + _2964, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_2955 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2964, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2944.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2989 = _2937;
        }
        _2994 = vec2(mix(_2989, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2989);
        break;
    } while(false);
    vec2 _479 = _2994;
    vec4 _481 = vec4(mix(1.0, spvNMin(1.0, _479.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _479.y), mix(1.0, _479.x, ShadowData.DirectionalShadowParams.x));
    float _3012 = mix(_481.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3021 = _2328 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3022 = _3021 * 0.64999997615814208984375;
    vec3 _3031 = UnityPerMaterial.EyeHighLightColor.xyz * _1496;
    vec3 _3038 = UnityPerMaterial.EyeScatteringColor.xyz * _1512;
    vec3 _3041 = _2327 * ((vec3(1.0 - _1496) + _3031) * (vec3(1.0 - _1512) + _3038));
    vec4 _3055 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_2321, (_2409 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2409, _2409)))).xyz) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _446 = _3055;
    vec3 _3058 = _3055.xyz;
    vec3 _447 = _3058;
    vec3 _448 = _3058;
    float _3075 = spvNMax(spvNMax(_447.x, _447.y), _447.z) - spvNMin(spvNMin(_448.x, _448.y), _448.z);
    vec4 _3083 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2321, _1555) * 0.5) + 0.5, 0.5), 0.0);
    float _3084 = _3083.w;
    float _3091 = spvNMin(spvNMin(_481.y, 1.0), _446.w);
    vec3 _3096 = vec3((clamp(dot(_1591, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2194, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3091));
    vec3 _3098 = vec3(_3091);
    vec3 _3121 = vec3(_3012);
    vec3 _3123 = mix(mix(mix(vec3(dot(_3022, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3022, vec3(1.2000000476837158203125)), _3021, vec3(clamp((_481.y * _3084) + _446.w, 0.0, 1.0))), _3041, _3098);
    vec3 _3129 = _3123 * (vec3(1.0 - _3075) + (_3058 * _3075));
    vec3 _3138 = mix(mix(_3021, _3041, vec3(_3084 * _481.y)), _3129 * clamp(dot(_3123, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3129, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3121);
    vec4 _3142 = vec4(_3138, _3012);
    float _3148 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1512 * UnityPerMaterial.AlphaPremultiply);
    vec3 _3149 = (mix((_3096 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2195), 1.5), clamp(_2195, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2395, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2395, _3098) + ((_3096 * clamp(_2195, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2391 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3121) * _3138) * _3148;
    float _3150 = dot(_3149, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3153 = clamp(_3150 - 0.5, 0.0, 0.5);
    vec4 _375 = _371;
    float _3158 = dot(_2381, _2321);
    float _3170 = dot(_1484 * inversesqrt(spvNMax(dot(_1484, _1484), 9.9999999392252902907785028219223e-09)), _2321);
    float _3176 = 1.0 - _3012;
    vec3 _445 = _2193;
    vec3 _3220 = (mix(vec3(_3150), _3149, vec3((_3153 * _3153) + 1.0)) + ((((((mix(_2193 * (1.0 / spvNMax(spvNMax(spvNMax(_445.x, _445.y), _445.z) * 0.5, 1.0)), _2395, _3121) * clamp(mix(dot(_371.xyz, _2321) * _375.w, ((-_3158) * ((_3158 * 0.5) - 1.0)) + 0.5, _3012), 0.0, 1.0)) * ((_3176 + (clamp(-dot(_2381.xz, normalize(_1555.xz)), 0.0, 1.0) * _3012)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_3170))) * spvNMin(1.0, _481.y)) * (_3176 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, dot(_2327, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * _3012))) * spvNMax(vec3(0.1500000059604644775390625), _2327))) + ((((_3031 * ShaderVariablesGlobal.CharacterParams13.y) + (_3038 * ShaderVariablesGlobal.CharacterParams13.z)) + (_2323 * ShaderVariablesGlobal.CharacterParams13.x)) * _3148);
    vec3 _4251;
    do
    {
        vec2 _3227 = floor(_1456.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _443 = _3227;
        vec2 _444 = abs(_3227);
        float _3232 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3233 = _3232 * 0.5;
        if ((_444.x > _3233) || (_444.y > _3233))
        {
            _4251 = vec3(0.0);
            break;
        }
        int _3252 = int(((((_443.x + _3233) * _3232) + _443.y) + _3233) + 0.5);
        vec3 _3254;
        _3254 = _3220;
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
        vec3 _3255;
        SPIRV_CROSS_LOOP
        for (int _3257 = 0; _3257 < 8; _3254 = _3255, _3257++)
        {
            uint _3264 = uint((_3252 * 8) + _3257);
            uint _3267 = uint(_3257);
            _3255 = _3254;
            uint _3272;
            vec3 _3269;
            SPIRV_CROSS_LOOP
            for (uint _3271 = _RTLightBinningBuffer_1.Stripped_0[_3264]; _3271 != 0u; _3255 = _3269, _3271 = _3272)
            {
                uint _3276 = uint(findLSB(_3271));
                _3272 = _3271 ^ (1u << (_3276 & 31u));
                int _3282 = int((32u * _3267) + _3276) * 8;
                int _3285 = _3282 + 1;
                int _3288 = _3282 + 2;
                int _3291 = _3282 + 3;
                int _3294 = _3282 + 4;
                int _3297 = _3282 + 5;
                int _3300 = _3282 + 6;
                int _3303 = _3282 + 7;
                vec4 _378 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3297];
                vec4 _377 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303];
                float _3435;
                if ((uint(_378.w) & 1u) == 1u)
                {
                    vec4 _380 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3297];
                    vec4 _379 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3300];
                    uint _3315 = floatBitsToUint(_380.x);
                    _435.x = unpackHalf2x16(_3315).x;
                    _435.y = unpackHalf2x16(_3315 >> 16u).x;
                    vec2 _436 = _435;
                    uint _3326 = floatBitsToUint(_380.y);
                    _434.x = unpackHalf2x16(_3326).x;
                    _434.y = unpackHalf2x16(_3326 >> 16u).x;
                    vec2 _437 = _434;
                    uint _3337 = floatBitsToUint(_380.z);
                    _433.x = unpackHalf2x16(_3337).x;
                    _433.y = unpackHalf2x16(_3337 >> 16u).x;
                    vec2 _438 = _433;
                    uint _3348 = floatBitsToUint(_379.x);
                    _432.x = unpackHalf2x16(_3348).x;
                    _432.y = unpackHalf2x16(_3348 >> 16u).x;
                    vec2 _439 = _432;
                    uint _3359 = floatBitsToUint(_379.y);
                    _431.x = unpackHalf2x16(_3359).x;
                    _431.y = unpackHalf2x16(_3359 >> 16u).x;
                    vec2 _440 = _431;
                    uint _3370 = floatBitsToUint(_379.z);
                    _430.x = unpackHalf2x16(_3370).x;
                    _430.y = unpackHalf2x16(_3370 >> 16u).x;
                    vec2 _441 = _430;
                    vec3 _442 = abs((mat4(vec4(_436.x, _438.x, _440.x, 0.0), vec4(_436.y, _438.y, _440.y, 0.0), vec4(_437.x, _439.x, _441.x, 0.0), vec4(_437.y, _439.y, _441.y, 0.0)) * vec4(_1456 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3285].xyz, 1.0)).xyz);
                    float _3427 = _377.x * 0.5;
                    float _3433 = 1.0 - clamp((spvNMax(spvNMax(_442.x, _442.y), _442.z) - (_3427 + 0.5)) / (0.5 - _3427), 0.0, 1.0);
                    _3435 = _3433 * _3433;
                }
                else
                {
                    _3435 = 1.0;
                }
                if (false || (_3435 < 0.001000000047497451305389404296875))
                {
                    _3269 = _3255;
                    continue;
                }
                vec4 _376 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3282];
                vec3 _4250;
                if (_376.w < 1.5)
                {
                    vec4 _383 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3282];
                    vec4 _382 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3288];
                    vec4 _381 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3291];
                    vec3 _4249;
                    do
                    {
                        uint _3450 = floatBitsToUint(_381.w);
                        if ((_3450 == 16u) || ((_381.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4249 = _3255;
                            break;
                        }
                        bool _3465 = (uint(_383.w) & 1u) == 0u;
                        bool _3470 = (!_3465) && (_382.z > 0.0);
                        bool _3471 = _3450 == 4u;
                        vec4 _388 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3285];
                        vec4 _387 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3288];
                        vec4 _386 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3300];
                        vec4 _385 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303];
                        vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3294];
                        float _3472 = float(_3465);
                        vec2 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3288].xy;
                        float _3484 = (0.5 + (0.5 * _428.y)) - abs(_428.x);
                        float _3485 = _428.y - _3484;
                        float _3492 = abs(spvNMax((1.0 - abs(_3484)) - abs(_3485), 0.00048828125));
                        vec3 _3496 = normalize(vec3(_3484, _3485, (_428.x >= 0.0) ? _3492 : (-_3492)));
                        float _3505 = mix(_386.w, spvNMax(2.0 * _429.y, 0.100000001490116119384765625), float(_3471));
                        vec3 _3511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3285].xyz - _1456;
                        vec3 _3512 = -_3496;
                        vec3 _3517 = mix(_3511, _3512 * dot(_3511, _3512), vec3(float(_3471 && (_429.z > 0.5)) * _3472));
                        float _3518 = dot(_3517, _3517);
                        float _3519 = inversesqrt(_3518);
                        vec3 _3520 = _3517 * _3519;
                        vec3 _3555;
                        float _3556;
                        if (_3470)
                        {
                            vec3 _3526 = (_3496 * _387.z) * 0.5;
                            vec3 _3527 = _3517 - _3526;
                            vec3 _3528 = _3517 + _3526;
                            float _3529 = length(_3527);
                            float _3530 = length(_3528);
                            vec3 _3539 = normalize(cross(cross(_3496, _3520), _3496));
                            _3555 = _3539;
                            _3556 = ((1.0 / ((((_3529 * _3530) + dot(_3527, _3528)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3539, _3527) / _3529) + (dot(_3539, _3528) / _3530)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_387.z * _3519, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3555 = _3520;
                            _3556 = 1.0;
                        }
                        float _3578;
                        if (_3505 < 0.0)
                        {
                            float _3566 = _3518 * (_388.w * _388.w);
                            float _3569 = clamp(1.0 - (_3566 * _3566), 0.0, 1.0);
                            _3578 = mix(1.0 / (_3518 + 1.0), _3556, float(_3470)) * (_3569 * _3569);
                        }
                        else
                        {
                            vec3 _3572 = _3517 * _388.w;
                            _3578 = _3556 * pow(1.0 - clamp(dot(_3572, _3572), 0.0, 1.0), _3505);
                        }
                        vec2 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3288].zw;
                        float _3586 = clamp((dot(_3555, _3512) - _427.x) * _427.y, 0.0, 1.0);
                        float _3589 = _3578 * mix(1.0, _3586 * _3586, _3472);
                        int _3592 = int(_385.w);
                        float _3703;
                        if ((!_3470) && (_3592 >= 0))
                        {
                            uint _3598 = uint(_3592);
                            vec2 _3696;
                            SPIRV_CROSS_BRANCH
                            if (_3472 != 0.0)
                            {
                                vec4 _3611 = vec4(_1456, 1.0) * LightCookieCB.lightCookieMatrices[_3598];
                                vec4 _426 = _3611;
                                _3696 = LightCookieCB.lightCookieData[_3598].xy + (clamp(_3611.xy / vec2(_426.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3598].zw);
                            }
                            else
                            {
                                vec4 _424 = LightCookieCB.lightCookieData[_3598];
                                vec3 _3632 = (LightCookieCB.lightCookieMatrices[_3598] * vec4(-_3517, 0.0)).xyz;
                                vec3 _425 = _3632;
                                vec3 _421 = _3632;
                                vec3 _420 = abs(_3632);
                                uint _3642 = uint(int(_420.y > _420.x));
                                uint _3648 = (_420.z > _420[_3642]) ? 2u : _3642;
                                uint _3654 = (_3648 * 2u) + uint(_421[_3648] < 0.0);
                                float _3658 = abs(_425[_3654 / 2u]);
                                ivec2 _422 = _345[_3654];
                                vec2 _423 = _346[_3654];
                                float _3682 = 0.5 - (0.000244140625 / _424.w);
                                _3696 = LightCookieCB.lightCookieData[_3598].xy + (clamp(vec2((float(_3654) + ((((_425[uint(_422.x)] * _423.x) / _3658) * _3682) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_425[uint(_422.y)] * _423.y) / _3658) * _3682)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3598].zw);
                            }
                            _3703 = _3589 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _3696, 0.0).x;
                        }
                        else
                        {
                            _3703 = _3589;
                        }
                        float _3704 = _3703 * _3435;
                        vec4 _384 = _3142;
                        vec3 _4248;
                        do
                        {
                            vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3294];
                            vec3 _4247;
                            SPIRV_CROSS_BRANCH
                            if (_3704 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3471)
                                {
                                    _4248 = mix(_3255, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3282].xyz, vec3(_3704 * (_418.x * ((1.0 - _418.w) + (smoothstep(-0.5, 0.5, dot(_1545, _3555)) * _418.w)))));
                                    break;
                                }
                                float _3726 = dot(_2321, _3555);
                                float _3727 = clamp(_3726, 0.0, 1.0);
                                float _4166;
                                if (_3450 != 0u)
                                {
                                    vec4 _389 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3297];
                                    bool _3736 = _3465 || ((uint(_389.w) & 2u) != 0u);
                                    vec4 _391 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3288];
                                    vec4 _390 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3291];
                                    int _3798;
                                    if (_3736)
                                    {
                                        _3798 = int(_390.x);
                                    }
                                    else
                                    {
                                        uint _3745 = floatBitsToUint(_391.w);
                                        uint _3748 = floatBitsToUint(_390.x);
                                        vec3 _3749 = _1456 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3285].xyz;
                                        vec3 _416 = _3749;
                                        vec3 _417 = abs(_3749);
                                        int _3795;
                                        if ((_417.x > _417.y) && (_417.x > _417.z))
                                        {
                                            _3795 = int((_416.x > 0.0) ? (_3745 >> 24u) : ((_3745 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _3794;
                                            if (_417.y > _417.z)
                                            {
                                                _3794 = int((_416.y > 0.0) ? ((_3745 >> 8u) & 255u) : (_3745 & 255u));
                                            }
                                            else
                                            {
                                                _3794 = int((_416.z > 0.0) ? ((_3748 >> 8u) & 255u) : (_3748 & 255u));
                                            }
                                            _3795 = _3794;
                                        }
                                        _3798 = (_3795 < 80) ? _3795 : (-1);
                                    }
                                    bool _3799 = _3798 >= 0;
                                    float _4165;
                                    if (_3799)
                                    {
                                        vec3 _3803 = _1456 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3285].xyz;
                                        vec4 _3823 = vec4((_1456 - ((_3803 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3803, _3803)))) * ShadowData.PunctualLightShadowParams[_3798].x)) + (_1545 * (ShadowData.PunctualLightShadowParams[_3798].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3798];
                                        vec4 _414 = _3823;
                                        float _3825 = _414.w;
                                        vec3 _3828 = _3823.xyz / vec3(_3825);
                                        vec4 _3829 = vec4(_3828.x, _3828.y, _3828.z, _3823.w);
                                        _414 = _3829;
                                        vec2 _3830 = _3828.xy;
                                        vec2 _3837 = (_3830 * (ShadowData.PunctualLightShadowParams2[_3798].zw - ShadowData.PunctualLightShadowParams2[_3798].xy)) + ShadowData.PunctualLightShadowParams2[_3798].xy;
                                        vec3 _3839 = _3828.xyz;
                                        bvec3 _3840 = lessThanEqual(_3839, vec3(0.0));
                                        bvec3 _3841 = greaterThanEqual(_3839, vec3(1.0));
                                        vec4 _413 = vec4(_3837.x, _3837.y, _3829.z, _3829.w);
                                        vec2 _3856 = _3837.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _3858 = floor(_3856 + vec2(0.5));
                                        vec2 _404 = _3856 - _3858;
                                        float _3862 = _404.x + 0.5;
                                        float _3864 = (_3862 * _3862) * 0.5;
                                        float _3865 = _3864 - _404.x;
                                        _402.x = _3865;
                                        _403.x = _3865;
                                        _402.w = _3864;
                                        _403.w = _3864;
                                        _403.y = 1.0 - _404.x;
                                        float _3872 = spvNMin(_404.x, 0.0);
                                        _402.y = _403.y - (_3872 * _3872);
                                        _403.z = _404.x + 1.0;
                                        float _3879 = spvNMax(_404.x, 0.0);
                                        _402.z = _403.z - (_3879 * _3879);
                                        _405.x = 0.1599999964237213134765625 * _402.x;
                                        _405.y = 0.1599999964237213134765625 * _403.y;
                                        _405.z = 0.1599999964237213134765625 * (_402.y + 1.0);
                                        _406.x = 0.1599999964237213134765625 * (_402.z + 1.0);
                                        _406.y = 0.1599999964237213134765625 * _403.z;
                                        _406.z = 0.1599999964237213134765625 * _402.w;
                                        float _3906 = _404.y + 0.5;
                                        float _3908 = (_3906 * _3906) * 0.5;
                                        float _3909 = _3908 - _404.y;
                                        _400.x = _3909;
                                        _401.x = _3909;
                                        _400.w = _3908;
                                        _401.w = _3908;
                                        _401.y = 1.0 - _404.y;
                                        float _3916 = spvNMin(_404.y, 0.0);
                                        _400.y = _401.y - (_3916 * _3916);
                                        _401.z = _404.y + 1.0;
                                        float _3923 = spvNMax(_404.y, 0.0);
                                        _400.z = _401.z - (_3923 * _3923);
                                        _407.x = 0.1599999964237213134765625 * _400.x;
                                        _407.y = 0.1599999964237213134765625 * _401.y;
                                        _407.z = 0.1599999964237213134765625 * (_400.y + 1.0);
                                        _408.x = 0.1599999964237213134765625 * (_400.z + 1.0);
                                        _408.y = 0.1599999964237213134765625 * _401.z;
                                        _408.z = 0.1599999964237213134765625 * _400.w;
                                        vec3 _3958 = vec3(_405.xz, _406.y) + vec3(_405.y, _406.xz);
                                        vec3 _409 = _3958;
                                        vec3 _3969 = vec3(_407.xz, _408.y) + vec3(_407.y, _408.xz);
                                        vec3 _410 = _3969;
                                        vec3 _411 = ((vec3(_405.y, _406.xz) / _3958) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _412 = ((vec3(_407.y, _408.xz) / _3969) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _3983 = _3858 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4103 = (((((_409.x * _410.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3983 + vec2(_411.x, _412.x), _369).xy, _413.z), 0.0)) + ((_409.y * _410.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3983 + vec2(_411.y, _412.x), _369).xy, _413.z), 0.0))) + ((_409.z * _410.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3983 + vec2(_411.z, _412.x), _369).xy, _413.z), 0.0))) + ((_409.x * _410.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3983 + vec2(_411.x, _412.y), _369).xy, _413.z), 0.0))) + ((_409.y * _410.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3983 + vec2(_411.y, _412.y), _369).xy, _413.z), 0.0));
                                        float _4140 = (any(bvec3(_3840.x || _3841.x, _3840.y || _3841.y, _3840.z || _3841.z)) || ((floatBitsToUint(_414.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4103 + ((_409.z * _410.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3983 + vec2(_411.z, _412.y), _369).xy, _413.z), 0.0))) + ((_409.x * _410.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3983 + vec2(_411.x, _412.z), _369).xy, _413.z), 0.0))) + ((_409.y * _410.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3983 + vec2(_411.y, _412.z), _369).xy, _413.z), 0.0))) + ((_409.z * _410.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3983 + vec2(_411.z, _412.z), _369).xy, _413.z), 0.0)));
                                        vec4 _415 = _3829;
                                        vec2 _399 = spvNMin(_3830, vec2(1.0) - _3830);
                                        _4165 = _3799 ? mix(1.0, _4140, _3736 ? spvNMin(ShadowData.PunctualLightShadowParams[_3798].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3798].z - _415.w) * 0.25, spvNMin(_399.x, _399.y)))) : ShadowData.PunctualLightShadowParams[_3798].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4165 = clamp(dot(_1539, _3555) + 1.0, 0.0, 1.0);
                                    }
                                    _4166 = _4165;
                                }
                                else
                                {
                                    _4166 = 1.0;
                                }
                                float _4236;
                                vec3 _4237;
                                float _4238;
                                vec3 _4239;
                                vec3 _4240;
                                SPIRV_CROSS_BRANCH
                                if (_3450 == 0u)
                                {
                                    vec3 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3282].xyz * _3704;
                                    vec3 _4193 = _3142.xyz;
                                    _4236 = _3704;
                                    _4237 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3282].xyz * ((1.0 - _418.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_419.x, _419.y), _419.z) * mix(0.75, 0.5, 1.0 - _384.w))) * _418.y))) * mix(0.25 * _418.x, 1.0, clamp(_3726 + 0.5, 0.0, 1.0));
                                    _4238 = _3727;
                                    _4239 = _4193;
                                    _4240 = _4193;
                                }
                                else
                                {
                                    bool _4201 = _3450 == 3u;
                                    float _4232;
                                    vec3 _4233;
                                    vec3 _4234;
                                    if (_4201)
                                    {
                                        _4232 = clamp(dot(_2321, -normalize(cross(_1555, cross(_1555, _3555)))), 0.0, 1.0);
                                        _4233 = mix(vec3(0.5), _2327, vec3(_418.y));
                                        _4234 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _4215 = _3450 == 1u;
                                        float _4228;
                                        vec3 _4229;
                                        if (_4215)
                                        {
                                            _4228 = clamp(clamp(_3726 + _418.x, -1.0, 1.0), 0.0, 1.0) * _4166;
                                            _4229 = _2328 * _418.y;
                                        }
                                        else
                                        {
                                            _4228 = _3727;
                                            _4229 = vec3(0.0);
                                        }
                                        _4232 = _4228;
                                        _4233 = mix(vec3(0.0), _2327, bvec3(_4215));
                                        _4234 = _4229;
                                    }
                                    _4236 = _4201 ? 0.0 : _3704;
                                    _4237 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3282].xyz;
                                    _4238 = _4232;
                                    _4239 = _4233;
                                    _4240 = _4234;
                                }
                                _4247 = _3255 + (((_4237 * _4236) * mix(_4240, _4239, vec3(_4238))) * _3148);
                            }
                            else
                            {
                                _4247 = _3255;
                            }
                            _4248 = _4247;
                            break;
                        } while(false);
                        _4249 = _4248;
                        break;
                    } while(false);
                    _4250 = _4249;
                }
                else
                {
                    _4250 = _3255;
                }
                _3269 = _4250;
            }
        }
        _4251 = _3254;
        break;
    } while(false);
    vec3 _4291;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4291 = mix(mix(vec3(0.5), mix(vec3(dot(_4251, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4251, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3170, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4291 = _4251;
    }
    vec3 _4295 = _1456 - _1483;
    float _4296 = dot(_4295, _4295);
    float _4298 = inversesqrt(spvNMax(_4296, 9.9999999392252902907785028219223e-09));
    float _4299 = _4296 * _4298;
    vec3 _4300 = _4295 * _4298;
    vec3 _398 = _1456;
    float _4322 = spvNMax(0.00999999977648258209228515625, (_398.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4338 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4299 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4322)) / _4322) * exp((_398.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4341 = dot(_4300, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4347 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4351 = (1.0 + _4347) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4341);
    vec2 _397 = vec2(0.0596831031143665313720703125 * (1.0 + (_4341 * _4341)), (1.0 - _4347) / spvNMax((12.56637096405029296875 * _4351) * sqrt(_4351), 0.001000000047497451305389404296875));
    vec3 _395 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _396 = _1456 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4395 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _396.y);
    float _4419 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _396.y);
    float _4430 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_395.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4395) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4395)) / _4395) : (0.693147182464599609375 - (0.2402265071868896484375 * _4395)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_395.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4419) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4419)) / _4419) : (0.693147182464599609375 - (0.2402265071868896484375 * _4419))));
    float _4452 = clamp((_4299 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4455 = clamp((spvNMax(clamp(exp2(-(_4430 * _4299)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4299 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4452, 0.0, 1.0);
    vec3 _4492 = ((_4291 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4338 * _4455, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _397.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _397.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4338)) * _4455) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4455)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4300, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4430 * spvNMax(_4299 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4452))));
    vec3 _565 = _2360;
    float _4503 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2364) + (-1.0))));
    vec3 _4505 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1483);
    float _4506 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1483);
    vec3 _4514 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_565.z) < 0.999000012874603271484375)), _2360));
    float _4516 = distance(_1456, _1483);
    vec3 _4520 = cross(_4514, _4505);
    vec3 _4521 = -_4505;
    vec3 _4525 = vec3(cos(_4503));
    float _4528 = sin(_4503);
    vec3 _4532 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4505 * _4506);
    vec3 _4535 = cross(cross(_2360, _4514), _4505);
    vec4 _4549 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4505 * (_4516 + _4506))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _392 = _4549;
    float _4551 = _392.w;
    vec2 _4554 = _4549.xy / vec2(_4551);
    _392 = vec4(_4554.x, _4554.y, _4549.z, _4549.w);
    vec2 _4559 = ((_4554.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4565 = vec4((_4532 + ((mix(_4520 * dot(_4520, _4521), _4521, _4525) + (cross(_4520, _4521) * _4528)) * _4516)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _393 = _4565;
    float _4567 = _393.w;
    vec2 _4570 = _4565.xy / vec2(_4567);
    _393 = vec4(_4570.x, _4570.y, _4565.z, _4565.w);
    vec4 _4581 = vec4((_4532 + ((mix(_4535 * dot(_4535, _4521), _4521, _4525) + (cross(_4535, _4521) * _4528)) * _4516)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _394 = _4581;
    float _4583 = _394.w;
    vec2 _4586 = _4581.xy / vec2(_4583);
    _394 = vec4(_4586.x, _4586.y, _4581.z, _4581.w);
    vec4 _4607 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4608 = _4607.x;
    vec3 _566 = _4492;
    _5 = vec4(_4492 * (1.0 / (spvNMax(spvNMax(_566.x, _566.y), _566.z) + 1.0)), _4608);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4559, ((_4570.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4559, ((_4586.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2364), 0.0, 0.0, step(0.00999999977648258209228515625, _4608));
}
