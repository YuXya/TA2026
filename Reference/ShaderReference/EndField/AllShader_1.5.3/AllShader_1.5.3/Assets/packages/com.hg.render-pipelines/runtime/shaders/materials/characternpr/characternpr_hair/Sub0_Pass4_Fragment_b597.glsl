// Stage: Fragment  Blob: 597  ParamBlob: 563  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _393;
const ivec2 _394[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _395[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _420;
vec3 _421;

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

layout(set = 3, binding = 20, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 25, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 ZBufferParams;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 ScreenParams;
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
    vec4 CharacterParams2;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 CharacterParams5;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 Stripped_1936;
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

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 23, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 22, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 24, std140) uniform type_ShadowData
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
    layout(row_major) mat4 CharacterWorldToShadow[15];
    vec4 CharacterShadowBiases[15];
    vec4 CharacterShadowLightDir[15];
    vec4 CharacterShadowAtlasParams[15];
    vec4 CharacterShadowTexelSize;
    vec4 CharacterShadowParams;
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
    float Stripped_0;
    float Stripped_4;
    float Stripped_8;
    float BumpScale;
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
    float Stripped_192;
    float SpecBumpScale;
    float Stripped_200;
    float Stripped_204;
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_232;
    float Stripped_236;
    float AnisotropyValue;
    float AnisotropyValue2;
    float AnisotropyIntensity;
    float AnisotropyEdgeFade;
    float AnisotropyRange2;
    float AnisotropyDirX;
    float Stripped_264;
    float Stripped_268;
    vec4 AnisotropyColor2;
    float LineAmount;
    float LineValue;
    float LineRange;
    float LineIntensity;
    vec4 LineSaturation;
    vec4 LineMap_ST;
    vec4 HairBaseTintColor;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_384;
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

layout(set = 3, binding = 26, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 21, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 17) uniform texture2D _CameraDepthTexture;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 19) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
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
    uvec2 _712 = uvec2(gl_FragCoord.xy);
    uint _732 = ((_712.x * uint(_RTRCBuffer.RTRParam0.y)) + _712.y) * 2u;
    uint _735 = _732 + 1u;
    uint _738 = _RTRVisibilityBuffer_1.Stripped_0[_732] >> 18u;
    vec2 _711 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_735] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_735] & 16383u).x);
    vec3 _756 = vec3((1.0 - _711.x) - _711.y, _711.x, _711.y);
    bool _758 = (_RTRVisibilityBuffer_1.Stripped_0[_735] & 536870912u) > 0u;
    vec2 _1790;
    vec3 _1791;
    vec4 _1792;
    vec3 _1793;
    vec4 _1794;
    vec4 _1795;
    vec4 _1796;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_738] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _713 = _756;
        uint _788 = (_RTRVisibilityBuffer_1.Stripped_0[_732] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_112;
        uint _789 = _788 * 3u;
        uvec3 _705 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_108 == 2u)
        {
            uint _814 = _789 >> 1u;
            uintPointer _819 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t(_814 * 4u));
            uintPointer _825 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_814 + 1u) * 4u));
            bool _827 = (_789 & 1u) == 0u;
            uint _829 = _819.value >> 16u;
            _705.x = _827 ? (_819.value & 65535u) : _829;
            uint _832 = _825.value & 65535u;
            _705.y = _827 ? _829 : _832;
            _705.z = _827 ? _832 : (_825.value >> 16u);
        }
        else
        {
            _705.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t(_788 * 12u)).value;
            _705.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_789 + 1u) * 4u)).value;
            _705.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_789 + 2u) * 4u)).value;
        }
        uint _838 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_116 & 2147483647u;
        _705.x += _838;
        _705.y += _838;
        _705.z += _838;
        uint _856[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 24u) & 255u);
        uint _706[4] = _856;
        uvec4 _700 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 13u) & 7u);
        uint _866 = _700.x;
        _700.x = clamp(_700.x, 0u, 3u);
        uvec3 _701 = (_705 * uvec3(_706[_700.x] >> 2u)) + uvec3(_700.y >> 2u);
        vec3 _1024;
        vec3 _1025;
        vec3 _1026;
        if (_700.z == 0u)
        {
            _1024 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.z * 4u)).value;
            _1025 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.y * 4u)).value;
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.x * 4u)).value;
        }
        else
        {
            vec3 _1000;
            vec3 _1001;
            vec3 _1002;
            if (_700.z == 1u)
            {
                vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.x * 4u)).value;
                uint _901 = floatBitsToUint(_702.x);
                uint _904 = floatBitsToUint(_702.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_901).x;
                _697.y = unpackHalf2x16(_901 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_904).x;
                _696.y = unpackHalf2x16(_904 >> 16u).x;
                vec2 _699 = _696;
                vec2 _703 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.y * 4u)).value;
                uint _937 = floatBitsToUint(_703.x);
                uint _940 = floatBitsToUint(_703.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_937).x;
                _693.y = unpackHalf2x16(_937 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_940).x;
                _692.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _695 = _692;
                vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.z * 4u)).value;
                uint _973 = floatBitsToUint(_704.x);
                uint _976 = floatBitsToUint(_704.y);
                vec2 _689;
                _689.x = unpackHalf2x16(_973).x;
                _689.y = unpackHalf2x16(_973 >> 16u).x;
                vec2 _690 = _689;
                vec2 _688;
                _688.x = unpackHalf2x16(_976).x;
                _688.y = unpackHalf2x16(_976 >> 16u).x;
                vec2 _691 = _688;
                _1000 = vec3(_690.x, _690.y, _691.x);
                _1001 = vec3(_694.x, _694.y, _695.x);
                _1002 = vec3(_698.x, _698.y, _699.x);
            }
            else
            {
                _1000 = vec3(0.0);
                _1001 = vec3(0.0);
                _1002 = vec3(0.0);
            }
            _1024 = _1000;
            _1025 = _1001;
            _1026 = _1002;
        }
        vec4 _1030 = vec4(_1026, 1.0);
        vec4 _1038 = vec4(_1025, 1.0);
        vec4 _1046 = vec4(_1024, 1.0);
        uint _707[4] = _856;
        uvec4 _683 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _684 = (_705 * uvec3(_707[_683.x] >> 2u)) + uvec3(_683.y >> 2u);
        vec2 _1284;
        vec2 _1285;
        vec2 _1286;
        if ((_683.z == 0u) && (_683.w == 2u))
        {
            _1284 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value;
            _1285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value;
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value;
        }
        else
        {
            vec2 _1260;
            vec2 _1261;
            vec2 _1262;
            if ((_683.z == 0u) && (_683.w == 4u))
            {
                _1260 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value.xy);
                _1261 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value.xy);
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1227;
                vec2 _1228;
                vec2 _1229;
                if ((_683.z == 1u) && (_683.w == 2u))
                {
                    uint _1186 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1186).x;
                    _682.y = unpackHalf2x16(_1186 >> 16u).x;
                    uint _1202 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value);
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1202).x;
                    _681.y = unpackHalf2x16(_1202 >> 16u).x;
                    uint _1218 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1218).x;
                    _680.y = unpackHalf2x16(_1218 >> 16u).x;
                    _1227 = _680;
                    _1228 = _681;
                    _1229 = _682;
                }
                else
                {
                    vec2 _1176;
                    vec2 _1177;
                    vec2 _1178;
                    if ((_683.z == 1u) && (_683.w == 4u))
                    {
                        vec2 _685 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value;
                        uint _1116 = floatBitsToUint(_685.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1116).x;
                        _678.y = unpackHalf2x16(_1116 >> 16u).x;
                        vec2 _679 = _678;
                        vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value;
                        uint _1139 = floatBitsToUint(_686.x);
                        vec2 _676;
                        _676.x = unpackHalf2x16(_1139).x;
                        _676.y = unpackHalf2x16(_1139 >> 16u).x;
                        vec2 _677 = _676;
                        vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value;
                        uint _1162 = floatBitsToUint(_687.x);
                        vec2 _674;
                        _674.x = unpackHalf2x16(_1162).x;
                        _674.y = unpackHalf2x16(_1162 >> 16u).x;
                        vec2 _675 = _674;
                        _1176 = vec2(_675.x, _675.y);
                        _1177 = vec2(_677.x, _677.y);
                        _1178 = vec2(_679.x, _679.y);
                    }
                    else
                    {
                        _1176 = _393;
                        _1177 = _393;
                        _1178 = _393;
                    }
                    _1227 = _1176;
                    _1228 = _1177;
                    _1229 = _1178;
                }
                _1260 = _1227;
                _1261 = _1228;
                _1262 = _1229;
            }
            _1284 = _1260;
            _1285 = _1261;
            _1286 = _1262;
        }
        uint _1298 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 16u;
        uint _708[4] = _856;
        vec3 _709 = _756;
        uvec4 _666 = uvec4(_1298 & 3u, (_1298 >> 2u) & 127u, (_1298 >> 9u) & 15u, (_1298 >> 13u) & 7u);
        uvec4 _667 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _668 = (_705 * uvec3(_708[_666.x] >> 2u)) + uvec3(_666.y >> 2u);
        uvec3 _669 = (_705 * uvec3(_708[_667.x] >> 2u)) + uvec3(_667.y >> 2u);
        vec3 _1352 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.x * 4u)).value);
        vec3 _670 = _1352;
        vec4 _1737;
        vec4 _1738;
        vec4 _1739;
        vec3 _1740;
        vec3 _1741;
        vec3 _1742;
        if ((floatBitsToUint(_670.x) & 1073741824u) > 0u)
        {
            vec3 _671 = _1352;
            uint _1434 = floatBitsToUint(_671.x);
            vec4 _661 = vec4(float((_1434 << 22u) >> 22u), float((_1434 << 12u) >> 22u), float((_1434 << 2u) >> 22u), float((_1434 >> 31u) & 1u));
            _661.x = (_661.x >= 512.0) ? (_661.x - 1024.0) : _661.x;
            _661.y = (_661.y >= 512.0) ? (_661.y - 1024.0) : _661.y;
            _661.z = (_661.z >= 512.0) ? (_661.z - 1024.0) : _661.z;
            vec3 _662 = vec3(_661.x, _661.y, 0.0) * 0.001956947147846221923828125;
            _662.z = (1.0 - abs(_662.x)) - abs(_662.y);
            float _1482 = _662.z;
            vec3 _1485 = _662;
            vec2 _1494 = mix(_1485.xy, (vec2(1.0) - abs(_1485.yx)) * ((step(vec2(0.0), _1485.xy) * 2.0) - vec2(1.0)), bvec2(_1482 < 0.0));
            vec3 _1496 = normalize(vec3(_1494.x, _1494.y, _1485.z));
            _662 = _1496;
            float _1498 = _661.z * 0.001956947147846221923828125;
            vec3 _1501 = _1496.yzx - _1496.zxy;
            vec3 _1505 = normalize(_1501 - vec3(dot(_1501, _1496)));
            mat2x3 _664;
            _664[0u] = _1505;
            _664[1u] = normalize(cross(_1496, _1505));
            float _1511 = (_1498 < 0.0) ? (-1.0) : 1.0;
            vec2 _665;
            _665.x = 1.0 - ((_1498 * _1511) * 2.0);
            _665.y = _1511 * (1.0 - abs(_665.x));
            vec2 _1521 = _665;
            vec2 _1522 = normalize(_1521);
            _665 = _1522;
            vec3 _1524 = _664 * _1522;
            vec4 _663;
            _663 = vec4(_1524.x, _1524.y, _1524.z, _663.w);
            _663.w = (_661.w * 2.0) - 1.0;
            vec3 _672 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.y * 4u)).value);
            uint _1536 = floatBitsToUint(_672.x);
            vec4 _656 = vec4(float((_1536 << 22u) >> 22u), float((_1536 << 12u) >> 22u), float((_1536 << 2u) >> 22u), float((_1536 >> 31u) & 1u));
            _656.x = (_656.x >= 512.0) ? (_656.x - 1024.0) : _656.x;
            _656.y = (_656.y >= 512.0) ? (_656.y - 1024.0) : _656.y;
            _656.z = (_656.z >= 512.0) ? (_656.z - 1024.0) : _656.z;
            vec3 _657 = vec3(_656.x, _656.y, 0.0) * 0.001956947147846221923828125;
            _657.z = (1.0 - abs(_657.x)) - abs(_657.y);
            float _1584 = _657.z;
            vec3 _1587 = _657;
            vec2 _1596 = mix(_1587.xy, (vec2(1.0) - abs(_1587.yx)) * ((step(vec2(0.0), _1587.xy) * 2.0) - vec2(1.0)), bvec2(_1584 < 0.0));
            vec3 _1598 = normalize(vec3(_1596.x, _1596.y, _1587.z));
            _657 = _1598;
            float _1600 = _656.z * 0.001956947147846221923828125;
            vec3 _1603 = _1598.yzx - _1598.zxy;
            vec3 _1607 = normalize(_1603 - vec3(dot(_1603, _1598)));
            mat2x3 _659;
            _659[0u] = _1607;
            _659[1u] = normalize(cross(_1598, _1607));
            float _1613 = (_1600 < 0.0) ? (-1.0) : 1.0;
            vec2 _660;
            _660.x = 1.0 - ((_1600 * _1613) * 2.0);
            _660.y = _1613 * (1.0 - abs(_660.x));
            vec2 _1623 = _660;
            vec2 _1624 = normalize(_1623);
            _660 = _1624;
            vec3 _1626 = _659 * _1624;
            vec4 _658;
            _658 = vec4(_1626.x, _1626.y, _1626.z, _658.w);
            _658.w = (_656.w * 2.0) - 1.0;
            vec3 _673 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.z * 4u)).value);
            uint _1638 = floatBitsToUint(_673.x);
            vec4 _651 = vec4(float((_1638 << 22u) >> 22u), float((_1638 << 12u) >> 22u), float((_1638 << 2u) >> 22u), float((_1638 >> 31u) & 1u));
            _651.x = (_651.x >= 512.0) ? (_651.x - 1024.0) : _651.x;
            _651.y = (_651.y >= 512.0) ? (_651.y - 1024.0) : _651.y;
            _651.z = (_651.z >= 512.0) ? (_651.z - 1024.0) : _651.z;
            vec3 _652 = vec3(_651.x, _651.y, 0.0) * 0.001956947147846221923828125;
            _652.z = (1.0 - abs(_652.x)) - abs(_652.y);
            float _1686 = _652.z;
            vec3 _1689 = _652;
            vec2 _1698 = mix(_1689.xy, (vec2(1.0) - abs(_1689.yx)) * ((step(vec2(0.0), _1689.xy) * 2.0) - vec2(1.0)), bvec2(_1686 < 0.0));
            vec3 _1700 = normalize(vec3(_1698.x, _1698.y, _1689.z));
            _652 = _1700;
            float _1702 = _651.z * 0.001956947147846221923828125;
            vec3 _1705 = _1700.yzx - _1700.zxy;
            vec3 _1709 = normalize(_1705 - vec3(dot(_1705, _1700)));
            mat2x3 _654;
            _654[0u] = _1709;
            _654[1u] = normalize(cross(_1700, _1709));
            float _1715 = (_1702 < 0.0) ? (-1.0) : 1.0;
            vec2 _655;
            _655.x = 1.0 - ((_1702 * _1715) * 2.0);
            _655.y = _1715 * (1.0 - abs(_655.x));
            vec2 _1725 = _655;
            vec2 _1726 = normalize(_1725);
            _655 = _1726;
            vec3 _1728 = _654 * _1726;
            vec4 _653;
            _653 = vec4(_1728.x, _1728.y, _1728.z, _653.w);
            _653.w = (_651.w * 2.0) - 1.0;
            _1737 = _653;
            _1738 = _658;
            _1739 = _663;
            _1740 = _1700;
            _1741 = _1598;
            _1742 = _1496;
        }
        else
        {
            vec3 _1386;
            vec3 _1387;
            vec3 _1388;
            if (_666.z == 0u)
            {
                _1386 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.z * 4u)).value;
                _1387 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.y * 4u)).value;
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.x * 4u)).value;
            }
            else
            {
                _1386 = vec3(0.0, 1.0, 0.0);
                _1387 = vec3(0.0, 1.0, 0.0);
                _1388 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1415;
            vec4 _1416;
            vec4 _1417;
            if (_667.z == 0u)
            {
                _1415 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_667.x] + uint64_t(_669.z * 4u)).value;
                _1416 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_667.x] + uint64_t(_669.y * 4u)).value;
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_667.x] + uint64_t(_669.x * 4u)).value;
            }
            else
            {
                _1415 = vec4(0.0, 0.0, 1.0, 1.0);
                _1416 = vec4(0.0, 0.0, 1.0, 1.0);
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1737 = _1415;
            _1738 = _1416;
            _1739 = _1417;
            _1740 = _1386;
            _1741 = _1387;
            _1742 = _1388;
        }
        vec3 _1753 = ((_1742 * _709.x) + (_1741 * _709.y)) + (_1740 * _709.z);
        vec4 _1761 = ((_1739 * _709.x) + (_1738 * _709.y)) + (_1737 * _709.z);
        vec4 _710 = _1761;
        vec3 _1770 = _1761.xyz;
        _1790 = ((_1286 * _713.x) + (_1285 * _713.y)) + (_1284 * _713.z);
        _1791 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0.xyz, _1753), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16.xyz, _1753), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32.xyz, _1753)));
        _1792 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0.xyz, _1770), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16.xyz, _1770), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32.xyz, _1770))), _710.w);
        _1793 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1030)) * _713.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1038)) * _713.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1046)) * _713.z);
        _1794 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32;
        _1795 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16;
        _1796 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0;
    }
    else
    {
        _1790 = vec2(0.0);
        _1791 = vec3(0.0);
        _1792 = vec4(0.0);
        _1793 = vec3(0.0);
        _1794 = vec4(0.0);
        _1795 = vec4(0.0);
        _1796 = vec4(0.0);
    }
    vec3 _430 = vec3(0.0);
    vec4 _649 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _649.y = -_649.y;
    vec4 _1815 = _649 * _TransformVariables.InvViewProjMatrix;
    vec4 _650 = _1815;
    vec3 _1820 = _1815.xyz / vec3(_650.w);
    vec3 _1821 = _1820 - _1793;
    float _1822 = dot(_1821, _1821);
    float _1824 = inversesqrt(spvNMax(_1822, 9.9999999392252902907785028219223e-09));
    vec3 _1825 = _1821 * _1824;
    vec4 _425 = _1792;
    vec4 _424 = vec4(0.0);
    mat3x4 _428 = mat3x4(_1796, _1795, _1794);
    vec4 _1834 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _646 = _1834;
    vec4 _647 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    float _1854 = _646.w * UnityPerMaterial.BaseColor.w;
    _430.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _430.y = _647.w;
    _430.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1881 = (_1834.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.HairAddTintColor.xyz, UnityPerMaterial.HairBaseTintColor.xyz, vec3(_1854));
    vec3 _1886 = _1881 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1890 = mix(vec3(dot(_1886, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1886, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _645 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    _645.w *= _645.x;
    vec2 _1905 = (_645.wy * 2.0) - vec2(1.0);
    vec3 _644;
    _644 = vec3(_1905.x, _1905.y, _644.z);
    vec2 _1908 = _1905.xy;
    _644.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1908, _1908), 0.0, 1.0)));
    vec3 _1915 = _644;
    vec2 _1917 = _1915.xy * UnityPerMaterial.BumpScale;
    vec3 _1918 = vec3(_1917.x, _1917.y, _1915.z);
    _644 = _1918;
    vec3 _429 = _1793 - vec3(_428[0].w, _428[1].w, _428[2].w);
    _429.y = 6.103515625e-05;
    vec3 _1930 = normalize(_429);
    vec4 _648 = _1792;
    mat3 _643 = mat3(_1792.xyz, cross(_1791, _1792.xyz) * _648.w, _1791);
    _643[0u] *= 1.0;
    _643[1u] *= 1.0;
    _643[2u] *= 1.0;
    vec3 _1947 = _643 * _1918;
    float _1956 = _758 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1957 = (_1947 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1947, _1947)))) * _1956;
    vec3 _1958 = normalize(_1791) * _1956;
    mat3 _1965 = mat3(_1796.xyz, _1795.xyz, _1794.xyz);
    vec3 _1966 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1965;
    vec3 _1980 = cross(_1957, mix(cross(_1957, (_1966 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1966, _1966)))).xyz), _1792.xyz, vec3(_647.x)).xyz) * mix(1.0, _425.w, _647.x);
    vec3 _1982 = _1965 * _1825;
    float _1991 = pow(clamp(dot(normalize((_1965 * _1957).xz), normalize(_1982.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _423 = _1793;
    vec3 _2003 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _426 = _2003;
    uint _2010 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _642 = vec4(float(_2010 & 255u), float((_2010 >> 8u) & 255u), float((_2010 >> 16u) & 255u), float((_2010 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2040 = spvNMax(_642.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _423.y) * _642.y);
    float _2041 = spvNMax(_642.x, _2040);
    float _2049 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _427 = vec4(0.0);
    vec3 _2651;
    vec3 _2652;
    float _2653;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_2003 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2069 = _632.x;
        float _2072 = _632.z;
        float _2076 = _632.y;
        float _2084 = spvNMax(clamp((spvNMax(abs(_2069), abs(_2072)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2076) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2446;
        vec4 _2447;
        vec4 _2448;
        float _2449;
        float _2450;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2084 < 1.0))
        {
            _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_2003 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2098 = _632.x;
            float _2100 = _632.z;
            float _2103 = _632.y;
            float _2111 = spvNMax(clamp((spvNMax(abs(_2098), abs(_2100)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2103) - 13.0) * 0.5, 0.0, 1.0));
            float _2207;
            vec4 _2208;
            vec4 _2209;
            vec4 _2210;
            if (_2111 < 1.0)
            {
                vec3 _2120 = ((_1793 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2122 = _2120 - floor(_2120);
                vec3 _633 = _2122;
                vec3 _634 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2122, 0.0).xyz;
                float _2128 = 1.0 - _2111;
                float _2133 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _633.y = clamp(_633.y, _2133, 1.0 - _2133);
                vec4 _2146 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, _633.y * 0.3333333432674407958984375, _633.z), 0.0);
                vec4 _635 = _2146;
                _2207 = _2084 + (_635.w * _2128);
                _2208 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.z, _634.z) * _2128;
                _2209 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.y, _634.y) * _2128;
                _2210 = vec4(((_2146.xyz * 4.0) - vec3(2.0)) * _634.x, _634.x) * _2128;
            }
            else
            {
                _2207 = _2084;
                _2208 = vec4(0.0);
                _2209 = vec4(0.0);
                _2210 = vec4(0.0);
            }
            _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_2003 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2230 = spvNMax(clamp((spvNMax(abs(_632.x), abs(_632.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_632.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2330;
            vec4 _2331;
            vec4 _2332;
            vec4 _2333;
            if (_2230 < 1.0)
            {
                vec3 _2239 = ((_1793 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2241 = _2239 - floor(_2239);
                vec3 _636 = _2241;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2241, 0.0).xyz;
                float _2248 = _2111 * (1.0 - _2230);
                float _2253 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2253, 1.0 - _2253);
                vec4 _2266 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2266;
                _2330 = _2207 + (_638.w * _2248);
                _2331 = _2208 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2248);
                _2332 = _2209 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2248);
                _2333 = _2210 + (vec4(((_2266.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2248);
            }
            else
            {
                _2330 = _2207;
                _2331 = _2208;
                _2332 = _2209;
                _2333 = _2210;
            }
            vec4 _2436;
            vec4 _2437;
            vec4 _2438;
            float _2439;
            if (_2230 > 0.0)
            {
                vec3 _2342 = ((_1793 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2345 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2347 = clamp(_2342 - floor(_2342), _2345, vec3(1.0) - _2345);
                vec3 _639 = _2347;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2347, 0.0).xyz;
                float _2354 = _2230 * (1.0 - _2084);
                float _2359 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2359, 1.0 - _2359);
                vec4 _2372 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2372;
                _2436 = _2331 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2354);
                _2437 = _2332 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2354);
                _2438 = _2333 + (vec4(((_2372.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2354);
                _2439 = _2330 + (_641.w * _2354);
            }
            else
            {
                _2436 = _2331;
                _2437 = _2332;
                _2438 = _2333;
                _2439 = _2330;
            }
            float _2442 = clamp((_2439 * 2.0) - 1.0, 0.0, 1.0);
            _2446 = _2436;
            _2447 = _2437;
            _2448 = _2438;
            _2449 = _2442 - _2084;
            _2450 = (_2442 + _2084) * 0.5;
        }
        else
        {
            _2446 = vec4(0.0);
            _2447 = vec4(0.0);
            _2448 = vec4(0.0);
            _2449 = 0.0;
            _2450 = 1.0;
        }
        vec4 _2470 = _2448 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2450, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2450) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2449) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2450, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2450) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2449) * 0.375));
        vec4 _2490 = _2447 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2450, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2450) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2449) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2450, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2450) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2449) * 0.375));
        vec4 _2510 = _2446 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2450, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2450) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2449) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2450, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2450) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2449) * 0.375));
        vec4 _2515 = vec4(_1957, 1.0);
        vec3 _631;
        _631.x = dot(_2470, _2515);
        _631.y = dot(_2490, _2515);
        _631.z = dot(_2510, _2515);
        vec3 _2524 = spvNMax(_631, vec3(0.0)) * _2049;
        vec3 _2532 = ((_2470.xyz * 0.2125999927520751953125) + (_2490.xyz * 0.715200006961822509765625)) + (_2510.xyz * 0.072200000286102294921875);
        vec3 _629 = _2532 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2532, _2532)));
        _629.y = abs(_629.y);
        _427 = vec4(_629.x, _629.y, _629.z, _427.w);
        _427.w = 1.0;
        vec4 _2546 = vec4(_629, 1.0);
        vec3 _628;
        _628.x = dot(_2470, _2546);
        _628.y = dot(_2490, _2546);
        _628.z = dot(_2510, _2546);
        vec3 _630 = spvNMax(_628, vec3(0.0));
        vec3 _626 = _2524;
        vec4 _2575 = mix(vec4(_2524.zy, -1.0, 0.666666686534881591796875), vec4(_2524.yz, 0.0, -0.3333333432674407958984375), vec4(step(_626.z, _626.y)));
        vec4 _623 = _2575;
        vec4 _624 = mix(vec4(_2575.xyw, _626.x), vec4(_626.x, _2575.yzx), vec4(step(_623.x, _626.x)));
        float _2598 = _624.x - spvNMin(_624.w, _624.y);
        vec3 _625 = vec3(abs(_624.z + ((_624.w - _624.y) / ((6.0 * _2598) + 9.9999997473787516355514526367188e-05))), _2598 / (_624.x + 9.9999997473787516355514526367188e-05), _624.x);
        _625.x = fract(_625.x);
        _625.y = spvNMin(_625.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_625.x - 0.5))) * clamp(_625.z, 0.0, 1.0));
        vec3 _2635 = vec3(_625.xy, 2.0 / (2.0 - _625.y));
        vec3 _627 = _2635;
        _2651 = _2524;
        _2652 = mix(vec3(1.0), clamp(abs((fract(_2635.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_627.y)) * _627.z;
        _2653 = spvNMax(spvNMax(spvNMax(_630.x, _630.y), _630.z), 0.0) * _2049;
    }
    else
    {
        _2651 = vec3(1.0);
        _2652 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2653 = _2049;
    }
    vec3 _3584;
    float _3585;
    float _3586;
    float _3587;
    float _3588;
    vec3 _3589;
    vec3 _3590;
    SPIRV_CROSS_BRANCH
    if ((clamp(_642.x + _2040, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2818;
        bool _2819;
        bool _2680 = (step(_642.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2040)) != 0.0;
        vec3 _615 = vec3(0.0);
        mat3 _613 = _643;
        vec4 _614 = vec4(0.0);
        vec3 _612 = _613[2u];
        vec3 _2683 = cross(vec3(0.0), vec3(0.0));
        vec3 _2694 = (_2683 * _614.w) * dot(vec3(0.0, -1.0, 0.0) + (_613[2u] * _612.y), _613[1u]);
        bool _2695 = !_2680;
        vec2 _616 = vec2(32.0, 48.345600128173828125);
        float _2702 = 1.0 - ((_2680 ? _2040 : _642.x) * 0.64999997615814208984375);
        vec3 _2714 = fract(floor(((_1790.xx * ShaderVariablesGlobal.CharacterParams10.z) * _616.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _611 = _2714 + vec3(dot(_2714, _2714.yzx + vec3(33.3300018310546875)));
        float _2741 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_615.y * (-3.0)) + fract((_611.x + _611.y) * _611.z))) + clamp(_615.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2742 = 1.0 - _2041;
        float _2744 = _2742 + (0.800000011920928955078125 * _2041);
        vec2 _618 = vec2(1.0);
        vec2 _619 = mix(vec2(1.0 - _2040), vec2(3.0, 4.340000152587890625), bvec2(_2695));
        vec2 _620 = vec2(32.0, 48.345600128173828125);
        vec3 _617 = vec3(0.0);
        float _2747 = _2695 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2750 = _2747 * _619.x;
        float _2753 = _2747 * _619.y;
        vec4 _607 = vec4(0.0);
        vec2 _608 = vec2(0.0);
        vec3 _2756 = abs(vec3(0.0));
        vec3 _2759 = pow(spvNMax(_2756 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2763 = _2759 / vec3(spvNMax(dot(_2759, vec3(1.0)), 6.103515625e-05));
        vec3 _602 = _2763;
        vec2 _2764 = _2694.xz;
        float _2767 = _2741 * _618.x;
        vec2 _2768 = floor(vec2(0.0));
        vec2 _2769 = -_2768;
        vec2 _2771 = fract(_2768 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2775 = _2771 + vec2(dot(_2771, _2771 + vec2(34.345001220703125)));
        vec2 _598 = _2775;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _2788 = fract((_2768 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2792 = _2788 + vec2(dot(_2788, _2788 + vec2(34.345001220703125)));
        vec2 _600 = _2792;
        vec2 _2802 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2802;
        float _2807 = clamp(1.0 / _618.x, 0.0, 1.0);
        float _2814 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _2767;
        vec2 _2815 = (_2769 + ((((_2802 * 2.0) - vec2(1.0)) * 0.25) * _2807)) - vec2(0.5);
        vec2 _2834;
        do
        {
            _2818 = dot(_2764, _2764);
            _2819 = _2818 <= 9.9999997473787516355514526367188e-06;
            if (_2819)
            {
                _2834 = _2815;
                break;
            }
            vec2 _2823 = _2764 * inversesqrt(_2818);
            vec2 _596 = _2823;
            _2834 = vec2(dot(_2815, vec2(-_596.y, _596.x)), -dot(_2815, _2823));
            break;
        } while(false);
        float _2920;
        bool _2921;
        vec2 _601 = _2834;
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2845 = length(_601);
        float _2854 = _2695 ? fract(_2750 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2750 + _597.x, 0.0, 1.0));
        float _2871 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2854) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2854)) * step(0.001000000047497451305389404296875, smoothstep(_2814, 0.0, _2845))) * step(_2702, _597.y - 0.100000001490116119384765625);
        vec4 _2877 = vec4(((clamp(_601 / vec2(_2814), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _2871) * _602.y, _2871 * _602.y, _597.y);
        vec2 _2882 = vec2(_618.x);
        vec4 _603 = _2877;
        vec2 _2884 = _2694.xy;
        vec2 _592 = _2775;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2792;
        vec2 _2906 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _2906;
        float _2916 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _2767;
        vec2 _2917 = (_2769 + ((((_2906 * 2.0) - vec2(1.0)) * 0.25) * _2807)) - vec2(0.5);
        vec2 _2936;
        do
        {
            _2920 = dot(_2884, _2884);
            _2921 = _2920 <= 9.9999997473787516355514526367188e-06;
            if (_2921)
            {
                _2936 = _2917;
                break;
            }
            vec2 _2925 = _2884 * inversesqrt(_2920);
            vec2 _590 = _2925;
            _2936 = vec2(dot(_2917, vec2(-_590.y, _590.x)), -dot(_2917, _2925));
            break;
        } while(false);
        float _3021;
        bool _3022;
        vec2 _595 = _2936;
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _2947 = length(_595);
        float _2956 = _2695 ? fract(_2750 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2750 + _591.x, 0.0, 1.0));
        float _2973 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2956) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2956)) * step(0.001000000047497451305389404296875, smoothstep(_2916, 0.0, _2947))) * step(_2702, _591.y - 0.100000001490116119384765625);
        vec4 _2979 = vec4(((clamp(_595 / vec2(_2916), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _2973) * _602.z, _2973 * _602.z, _591.y);
        vec4 _604 = _2979;
        vec2 _2985 = _2694.zy;
        vec2 _586 = _2775;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2792;
        vec2 _3007 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3007;
        float _3017 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _2767;
        vec2 _3018 = (_2769 + ((((_3007 * 2.0) - vec2(1.0)) * 0.25) * _2807)) - vec2(0.5);
        vec2 _3037;
        do
        {
            _3021 = dot(_2985, _2985);
            _3022 = _3021 <= 9.9999997473787516355514526367188e-06;
            if (_3022)
            {
                _3037 = _3018;
                break;
            }
            vec2 _3026 = _2985 * inversesqrt(_3021);
            vec2 _584 = _3026;
            _3037 = vec2(dot(_3018, vec2(-_584.y, _584.x)), -dot(_3018, _3026));
            break;
        } while(false);
        vec2 _589 = _3037;
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3048 = length(_589);
        float _3057 = _2695 ? fract(_2750 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2750 + _585.x, 0.0, 1.0));
        float _3074 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3057) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3057)) * step(0.001000000047497451305389404296875, smoothstep(_3017, 0.0, _3048))) * step(_2702, _585.y - 0.100000001490116119384765625);
        vec4 _3080 = vec4(((clamp(_589 / vec2(_3017), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3074) * _602.x, _3074 * _602.x, _585.y);
        vec4 _605 = _3080;
        _608 = spvNMax((vec2(_2814 * _2871, _2814 - _2845) * _602.y) / _2882, spvNMax((vec2(_2916 * _2973, _2916 - _2947) * _602.z) / _2882, (vec2(_3017 * _3074, _3017 - _3048) * _602.x) / _2882));
        vec4 _606 = vec4((_2877.xy + _2979.xy) + _3080.xy, spvNMax(_605.z, spvNMax(_603.z, _604.z)), 0.0);
        _606.w = (_604.z > _603.z) ? _604.w : _603.w;
        _606.w = (_605.z > spvNMax(_603.z, _604.z)) ? _605.w : _606.w;
        vec4 _609 = _606;
        vec3 _579 = _2763;
        float _3127 = _2741 * _618.y;
        vec2 _575 = _2775;
        vec2 _574 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _577 = _2792;
        vec2 _3147 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _576 = _3147;
        float _3152 = clamp(1.0 / _618.y, 0.0, 1.0);
        float _3159 = (0.25 * mix(0.60000002384185791015625, 1.0, _574.x)) * _3127;
        vec2 _3160 = (_2769 + ((((_3147 * 2.0) - vec2(1.0)) * 0.25) * _3152)) - vec2(0.5);
        vec2 _3177;
        do
        {
            if (_2819)
            {
                _3177 = _3160;
                break;
            }
            vec2 _3166 = _2764 * inversesqrt(_2818);
            vec2 _573 = _3166;
            _3177 = vec2(dot(_3160, vec2(-_573.y, _573.x)), -dot(_3160, _3166));
            break;
        } while(false);
        vec2 _578 = _3177;
        _578.x *= 1.25;
        _578.y *= ((_578.y < 0.0) ? 1.25 : 0.75);
        float _3188 = length(_578);
        float _3197 = _2695 ? fract(_2753 + _574.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2753 + _574.x, 0.0, 1.0));
        float _3214 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3197) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3197)) * step(0.001000000047497451305389404296875, smoothstep(_3159, 0.0, _3188))) * step(_2702, _574.y - 0.100000001490116119384765625);
        vec4 _3220 = vec4(((clamp(_578 / vec2(_3159), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _576.x)) * _3214) * _579.y, _3214 * _579.y, _574.y);
        vec2 _3225 = vec2(_618.y);
        vec4 _580 = _3220;
        vec2 _569 = _2775;
        vec2 _568 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _571 = _2792;
        vec2 _3248 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _570 = _3248;
        float _3258 = (0.25 * mix(0.60000002384185791015625, 1.0, _568.x)) * _3127;
        vec2 _3259 = (_2769 + ((((_3248 * 2.0) - vec2(1.0)) * 0.25) * _3152)) - vec2(0.5);
        vec2 _3276;
        do
        {
            if (_2921)
            {
                _3276 = _3259;
                break;
            }
            vec2 _3265 = _2884 * inversesqrt(_2920);
            vec2 _567 = _3265;
            _3276 = vec2(dot(_3259, vec2(-_567.y, _567.x)), -dot(_3259, _3265));
            break;
        } while(false);
        vec2 _572 = _3276;
        _572.x *= 1.25;
        _572.y *= ((_572.y < 0.0) ? 1.25 : 0.75);
        float _3287 = length(_572);
        float _3296 = _2695 ? fract(_2753 + _568.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2753 + _568.x, 0.0, 1.0));
        float _3313 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3296) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3296)) * step(0.001000000047497451305389404296875, smoothstep(_3258, 0.0, _3287))) * step(_2702, _568.y - 0.100000001490116119384765625);
        vec4 _3319 = vec4(((clamp(_572 / vec2(_3258), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _570.x)) * _3313) * _579.z, _3313 * _579.z, _568.y);
        vec4 _581 = _3319;
        vec2 _563 = _2775;
        vec2 _562 = fract(vec2(_563.x * _563.y, _563.x + _563.y));
        vec2 _565 = _2792;
        vec2 _3346 = fract(vec2(_565.x * _565.y, _565.x + _565.y));
        vec2 _564 = _3346;
        float _3356 = (0.25 * mix(0.60000002384185791015625, 1.0, _562.x)) * _3127;
        vec2 _3357 = (_2769 + ((((_3346 * 2.0) - vec2(1.0)) * 0.25) * _3152)) - vec2(0.5);
        vec2 _3374;
        do
        {
            if (_3022)
            {
                _3374 = _3357;
                break;
            }
            vec2 _3363 = _2985 * inversesqrt(_3021);
            vec2 _561 = _3363;
            _3374 = vec2(dot(_3357, vec2(-_561.y, _561.x)), -dot(_3357, _3363));
            break;
        } while(false);
        vec2 _566 = _3374;
        _566.x *= 1.25;
        _566.y *= ((_566.y < 0.0) ? 1.25 : 0.75);
        float _3385 = length(_566);
        float _3394 = _2695 ? fract(_2753 + _562.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2753 + _562.x, 0.0, 1.0));
        float _3411 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3394) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3394)) * step(0.001000000047497451305389404296875, smoothstep(_3356, 0.0, _3385))) * step(_2702, _562.y - 0.100000001490116119384765625);
        vec4 _3417 = vec4(((clamp(_566 / vec2(_3356), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _564.x)) * _3411) * _579.x, _3411 * _579.x, _562.y);
        vec4 _582 = _3417;
        vec4 _583 = vec4((_3220.xy + _3319.xy) + _3417.xy, spvNMax(_582.z, spvNMax(_580.z, _581.z)), 0.0);
        _583.w = (_581.z > _580.z) ? _581.w : _580.w;
        _583.w = (_582.z > spvNMax(_580.z, _581.z)) ? _582.w : _583.w;
        float _3462 = step(_608.x, 0.00999999977648258209228515625);
        vec2 _3466 = _606.xy + (_583.xy * _3462);
        vec2 _3474 = spvNMax(_606.zw * step(0.00999999977648258209228515625, _609.z), _583.zw * _3462);
        _607 = vec4(_3466.x, _3466.y, _3474.x, _3474.y);
        vec2 _610 = spvNMax(_608, (spvNMax((vec2(_3159 * _3214, _3159 - _3188) * _579.y) / _3225, spvNMax((vec2(_3258 * _3313, _3258 - _3287) * _579.z) / _3225, (vec2(_3356 * _3411, _3356 - _3385) * _579.x) / _3225)) * vec2(_620.x / _620.y, 1.0)) * _3462);
        float _3494 = clamp(dot(_1825, _1957), 0.0, 1.0);
        mat4 _621 = _TransformVariables.ProjMatrix;
        _621[1].x = 0.0;
        _621[3].x = 0.0;
        _621[0].y = 0.0;
        _621[3].y = 0.0;
        float _3508 = _607.z * (_3494 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_621[1].y) / (_1822 * _1824))));
        vec2 _3509 = _3466.xy;
        vec3 _3520 = normalize(vec3(_3509 * (2.5 * _3494), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3509, _3509), 0.0, 1.0)))));
        _617 = vec3(_3520.x, _3520.y, _617.z);
        vec2 _3522 = _3520.xy;
        _617.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3522, _3522), 0.0, 1.0)));
        vec3 _3529 = _617;
        vec3 _3530 = normalize(_3529);
        _617 = _3530;
        vec3 _3531 = cross(_1957, vec3(0.0, 1.0, 0.0));
        vec3 _3536 = mix(vec3(1.0, 0.0, 0.0), normalize(_3531), bvec3(dot(_3531, _3531) > 6.103515625e-05));
        vec3 _622 = _3530;
        float _3549 = _610.x * 4.0;
        vec3 _3559 = normalize(vec3(0.0, -1.0, 0.75));
        float _3561 = clamp(dot(_3530, _3559), 0.0, 1.0);
        float _3567 = (0.60000002384185791015625 * _3508) * _3549;
        float _3570 = (1.0 - _3567) + (clamp(clamp(clamp(_610.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _622.y, 0.0, 1.0), 0.0, 1.0) * _3567);
        float _3573 = smoothstep(0.60000002384185791015625, 1.0, _3570);
        _3584 = normalize(((_3536 * _617.x) + (cross(_3536, _1957) * _617.y)) + (_1957 * _617.z));
        _3585 = _2742 + (2.0 * _2041);
        _3586 = _3508 * _3549;
        _3587 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3561 * _3561) * _3561) * _3549) * _3573) * _3508;
        _3588 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3573), _3508);
        _3589 = (_1890 * _3570) * _2744;
        _3590 = (_1881 * _3570) * _2744;
    }
    else
    {
        _3584 = _1957;
        _3585 = 1.0;
        _3586 = 0.0;
        _3587 = 0.0;
        _3588 = 1.0;
        _3589 = _1890;
        _3590 = _1881;
    }
    vec3 _3708;
    vec3 _3709;
    vec3 _3710;
    float _3711;
    SPIRV_CROSS_BRANCH
    if ((_642.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _557 = vec3(0.0);
        vec3 _558 = vec3(0.0);
        vec3 _3595 = abs(vec3(0.0));
        vec3 _3596 = _3595 - vec3(0.20000000298023223876953125);
        vec3 _3599 = spvNMax((_3596 * _3596) * _3596, vec3(6.103515625e-05));
        vec3 _559 = _3599 / vec3(dot(_3599, vec3(1.0)));
        vec4 _3625 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _559.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _559.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _559.x);
        vec4 _556 = _3625;
        float _3635 = clamp(_642.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _557.y) * clamp(_642.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3642 = _3635 * (2.0 - _3635);
        float _3649 = smoothstep(2.0 - _3642, 2.349999904632568359375 - _3642, ((_558.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _556.z) * ((_647.z * _647.z) * float(_758));
        vec3 _3651 = vec3(_3649);
        vec2 _3657 = (_3625.xy * 2.0) - vec2(1.0);
        vec3 _555;
        _555 = vec3(_3657.x, _3657.y, _555.z);
        vec2 _3660 = _3657.xy;
        _555.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3660, _3660), 0.0, 1.0)));
        vec3 _3667 = _555;
        vec2 _3669 = _3667.xy * 2.0;
        vec3 _3670 = vec3(_3669.x, _3669.y, _3667.z);
        _555 = _3670;
        vec3 _3671 = mix(vec3(0.0, 0.0, 1.0), _3670, _3651);
        vec3 _560 = _3671 * inversesqrt(spvNMax(6.103515625e-05, dot(_3671, _3671)));
        vec3 _554 = _1957;
        float _3681 = step(0.00999999977648258209228515625, 1.0 - (_554.y * _554.y));
        float _3687 = mix(_554.z, _554.y, _3681);
        vec3 _3694 = (vec3(0.0, _3681, 1.0 - _3681) - (_1957 * _3687)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3687 * _3687)));
        _3708 = ((cross(_3694, _1957) * _560.x) + (_3694 * _560.y)) + (_1957 * _560.z);
        _3709 = mix(_3589 * 1.0, vec3(0.3079999983310699462890625), _3651);
        _3710 = mix(_3590 * 1.0, vec3(0.87999999523162841796875), _3651);
        _3711 = mix(0.0, 0.0, _3649);
    }
    else
    {
        _3708 = _1957;
        _3709 = _3589;
        _3710 = _3590;
        _3711 = 0.0;
    }
    float _3713 = 0.959999978542327880859375 - (_3711 * 0.959999978542327880859375);
    vec3 _3714 = _3710 * _3713;
    vec3 _3717 = mix(vec3(0.039999999105930328369140625) * _647.y, _3710, vec3(_3711));
    vec3 _3718 = _3709 * _3713;
    vec4 _3722 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _714 = _3722.xyz;
    vec2 _3726 = (_3722.xy * 2.0) - vec2(1.0);
    vec2 _715 = _3726;
    vec3 _553 = vec3(_715.x, 1.0 - dot(vec2(1.0), abs(_3726)), _715.y);
    if (_553.y < 0.0)
    {
        vec2 _3747 = (vec2(1.0) - abs(_553.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_553.xz, vec2(0.0)));
        _553 = vec3(_3747.x, _553.y, _3747.y);
    }
    vec3 _3750 = normalize(_553);
    float _3753 = _714.z * _714.z;
    float _3754 = _3753 * _3753;
    vec3 _3765 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _431 = _3765;
    vec3 _3771 = normalize(vec3(_431.x, 6.103515625e-05, _431.z));
    vec3 _3781 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3785 = _3781 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4366;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4366 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3799 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3806 = _1793 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3799 == 2));
        float _3817 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3806, _3806)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4053;
        bool _4054;
        if (_3817 > 0.0)
        {
            float _4051;
            bool _4052;
            if (_3799 > 0)
            {
                vec3 _3824 = _1793 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3828 = _1793 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3832 = _1793 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3836 = _1793 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3852 = vec4(lessThan(vec4(dot(_3824, _3824), dot(_3828, _3828), dot(_3832, _3832), dot(_3836, _3836)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3856 = clamp(_3852.yzw - _3852.xyz, vec3(0.0), vec3(1.0));
                float _3863 = spvNMax(clamp(4.0 - dot(vec4(_3852.x, _3856.x, _3856.y, _3856.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3871 = vec4(_1793, 1.0) * ShadowData.CSMWorldToShadow[uint(_3863)];
                vec4 _3875 = vec4(_3871.xyz, _3863);
                vec4 _549 = _3875;
                vec3 _3876 = _3875.xyz;
                bvec3 _3877 = lessThanEqual(_3876, vec3(0.0));
                bvec3 _3878 = greaterThanEqual(_3876, vec3(1.0));
                bool _3886 = any(bvec3(_3877.x || _3878.x, _3877.y || _3878.y, _3877.z || _3878.z)) || ((floatBitsToUint(_549.z) & 2147483647u) > 2139095040u);
                vec4 _550 = _3875;
                int _3889 = int(_550.w);
                vec2 _3896 = ShadowData.CSMShadowAtlasParams[_3889].xy + (_3875.xy * ShadowData.CSMShadowAtlasParams[_3889].zw);
                vec4 _3901 = vec4(_3896, _3871.z, _3863);
                vec4 _548 = _3901;
                vec2 _3906 = _3901.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3908 = floor(_3906 + vec2(0.5));
                vec2 _541 = _3906 - _3908;
                float _3912 = _541.x + 0.5;
                float _3914 = (_3912 * _3912) * 0.5;
                float _3915 = _3914 - _541.x;
                vec4 _542;
                _542.x = _3915;
                vec4 _540;
                _540.x = _3915;
                _542.w = _3914;
                _540.w = _3914;
                _540.y = 1.0 - _541.x;
                float _3922 = spvNMin(_541.x, 0.0);
                _542.y = _540.y - (_3922 * _3922);
                _540.z = _541.x + 1.0;
                float _3929 = spvNMax(_541.x, 0.0);
                _542.z = _540.z - (_3929 * _3929);
                vec4 _3934 = _542;
                vec4 _3935 = _3934 * 0.44444000720977783203125;
                _542 = _3935;
                float _3938 = _541.y + 0.5;
                float _3940 = (_3938 * _3938) * 0.5;
                float _3941 = _3940 - _541.y;
                vec4 _543;
                _543.x = _3941;
                vec4 _539;
                _539.x = _3941;
                _543.w = _3940;
                _539.w = _3940;
                _539.y = 1.0 - _541.y;
                float _3948 = spvNMin(_541.y, 0.0);
                _543.y = _539.y - (_3948 * _3948);
                _539.z = _541.y + 1.0;
                float _3955 = spvNMax(_541.y, 0.0);
                _543.z = _539.z - (_3955 * _3955);
                vec4 _3960 = _543;
                vec4 _3961 = _3960 * 0.44444000720977783203125;
                _543 = _3961;
                vec2 _3963 = _3935.yw;
                vec2 _3964 = _3935.xz + _3963;
                vec2 _544 = _3964;
                vec2 _3966 = _3961.yw;
                vec2 _3967 = _3961.xz + _3966;
                vec2 _545 = _3967;
                vec2 _546 = ((_3963 / _3964) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _547 = ((_3966 / _3967) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3977 = _3908 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3983 = _3977 + vec2(_546.x, _547.x);
                vec2 _3988 = _3977 + vec2(_546.y, _547.x);
                vec2 _3993 = _3977 + vec2(_546.x, _547.y);
                vec2 _3997 = _3977 + vec2(_546.y, _547.y);
                _4051 = _3886 ? 1.0 : (((((_544.x * _545.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3983, _420).xy, _548.z), 0.0)) + ((_544.y * _545.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3988, _420).xy, _548.z), 0.0))) + ((_544.x * _545.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3993, _420).xy, _548.z), 0.0))) + ((_544.y * _545.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3997, _420).xy, _548.z), 0.0)));
                _4052 = _3886;
            }
            else
            {
                _4051 = 1.0;
                _4052 = false;
            }
            _4053 = _4051;
            _4054 = _4052;
        }
        else
        {
            _4053 = 1.0;
            _4054 = false;
        }
        float _4305;
        float _4306;
        if ((_3817 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4062 = 1.0 - clamp(dot(_1958, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4079 = vec4((_1793 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4062 * ShadowData.ASMParams.x))) + (_1958 * (_4062 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4080 = _4079 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _532 = _4080;
            vec2 _4081 = _4080.xy;
            float _4303;
            if (all(greaterThan(_4081, vec2(0.0))) && all(lessThan(_4081, vec2(1.0))))
            {
                uint _4102 = clamp(uint((floor(_532.y * ShadowData.ASMParams2.z) + _532.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _533 = ShadowData.ASMIndirectParams[_4102];
                uint _4107 = floatBitsToUint(_533.x);
                vec2 _531;
                _531.x = unpackHalf2x16(_4107).x;
                _531.y = unpackHalf2x16(_4107 >> 16u).x;
                vec2 _534 = _531;
                float _4302;
                if (_534.x >= 0.0)
                {
                    mat4 _535 = ShadowData.ASMWorldToShadowBaseMat;
                    _535[0].w = ShadowData.ASMIndirectParams[_4102].y;
                    _535[1].w = ShadowData.ASMIndirectParams[_4102].z;
                    _535[2].w = ShadowData.ASMIndirectParams[_4102].w;
                    vec4 _4130 = _4079 * _535;
                    vec4 _536 = _4130;
                    vec3 _4131 = _4130.xyz;
                    float _4301;
                    if (all(greaterThan(_4131, vec3(0.0))) && all(lessThan(_4131, vec3(1.0))))
                    {
                        vec2 _537 = (_4130.xy * ShadowData.ASMParams.zw) + _531;
                        vec4 _4152 = vec4(_537.x, _537.y, _536.z, 1.0);
                        vec4 _538 = _4152;
                        vec2 _4157 = _4152.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4159 = floor(_4157 + vec2(0.5));
                        vec2 _524 = _4157 - _4159;
                        float _4163 = _524.x + 0.5;
                        float _4165 = (_4163 * _4163) * 0.5;
                        float _4166 = _4165 - _524.x;
                        vec4 _525;
                        _525.x = _4166;
                        vec4 _523;
                        _523.x = _4166;
                        _525.w = _4165;
                        _523.w = _4165;
                        _523.y = 1.0 - _524.x;
                        float _4173 = spvNMin(_524.x, 0.0);
                        _525.y = _523.y - (_4173 * _4173);
                        _523.z = _524.x + 1.0;
                        float _4180 = spvNMax(_524.x, 0.0);
                        _525.z = _523.z - (_4180 * _4180);
                        vec4 _4185 = _525;
                        vec4 _4186 = _4185 * 0.44444000720977783203125;
                        _525 = _4186;
                        float _4189 = _524.y + 0.5;
                        float _4191 = (_4189 * _4189) * 0.5;
                        float _4192 = _4191 - _524.y;
                        vec4 _526;
                        _526.x = _4192;
                        vec4 _522;
                        _522.x = _4192;
                        _526.w = _4191;
                        _522.w = _4191;
                        _522.y = 1.0 - _524.y;
                        float _4199 = spvNMin(_524.y, 0.0);
                        _526.y = _522.y - (_4199 * _4199);
                        _522.z = _524.y + 1.0;
                        float _4206 = spvNMax(_524.y, 0.0);
                        _526.z = _522.z - (_4206 * _4206);
                        vec4 _4211 = _526;
                        vec4 _4212 = _4211 * 0.44444000720977783203125;
                        _526 = _4212;
                        vec2 _4214 = _4186.yw;
                        vec2 _4215 = _4186.xz + _4214;
                        vec2 _527 = _4215;
                        vec2 _4217 = _4212.yw;
                        vec2 _4218 = _4212.xz + _4217;
                        vec2 _528 = _4218;
                        vec2 _529 = ((_4214 / _4215) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _530 = ((_4217 / _4218) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4228 = _4159 * ShadowData.ASMShadowTexelSize.xy;
                        _4301 = ((((_527.x * _528.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4228 + vec2(_529.x, _530.x), _420).xy, _538.z), 0.0)) + ((_527.y * _528.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4228 + vec2(_529.y, _530.x), _420).xy, _538.z), 0.0))) + ((_527.x * _528.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4228 + vec2(_529.x, _530.y), _420).xy, _538.z), 0.0))) + ((_527.y * _528.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4228 + vec2(_529.y, _530.y), _420).xy, _538.z), 0.0));
                    }
                    else
                    {
                        _4301 = 1.0;
                    }
                    _4302 = _4301;
                }
                else
                {
                    _4302 = 1.0;
                }
                _4303 = _4302;
            }
            else
            {
                _4303 = 1.0;
            }
            _4305 = _4054 ? _4303 : _4053;
            _4306 = _4303;
        }
        else
        {
            _4305 = _4053;
            _4306 = 1.0;
        }
        float _4309 = mix(mix(_4306, _4305, _3817), spvNMin(_4306, _4305), ShadowData.CSMRhodesParams.x);
        float _4361;
        if (_4309 > 0.001000000047497451305389404296875)
        {
            vec3 _4316 = _1793 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _521 = _4316;
            vec2 _4327 = (_4316 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _521.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4336 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4361 = _4309 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4327 + _4336, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4327 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4336, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4316.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4361 = _4309;
        }
        _4366 = vec2(mix(_4361, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4361);
        break;
    } while(false);
    vec2 _551 = _4366;
    float _4375 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _552 = vec4(mix(1.0, spvNMin(1.0, _551.x), ShadowData.DirectionalShadowParams.x), _4375, spvNMin(_4375, _551.y), mix(1.0, _551.x, ShadowData.DirectionalShadowParams.x));
    float _4385 = mix(_552.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4386 = dot(_3708, _3765);
    vec3 _4395 = _3718 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4396 = _4395 * 0.64999997615814208984375;
    float _4400 = dot(_3714, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4414 = clamp(-dot(_3771.xz, normalize(_2003.xz)), 0.0, 1.0);
    float _4418 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4432 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4386, ((-_4386) * ((_4386 * 0.5) - 1.0)) + 0.5, (_4414 * smoothstep(0.25, 0.75, 1.0 - abs(_426.y))) * _4418) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _517 = _4432;
    vec3 _4435 = _4432.xyz;
    vec3 _518 = _4435;
    vec3 _519 = _4435;
    float _4452 = spvNMax(spvNMax(_518.x, _518.y), _518.z) - spvNMin(spvNMin(_519.x, _519.y), _519.z);
    vec4 _4460 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3708, _2003) * 0.5) + 0.5, 0.5), 0.0);
    float _4461 = _4460.w;
    float _4462 = _647.z * _552.y;
    float _4469 = spvNMin(spvNMin(_552.y, _647.z), _517.w);
    float _4470 = _4461 * _4462;
    vec3 _4474 = vec3((clamp(dot(_1957, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2652, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4469));
    vec3 _4476 = vec3(_4469);
    vec3 _4499 = vec3(_4385);
    vec3 _4500 = mix((_4474 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2653), 1.5), clamp(_2653, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3785, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3785, _4476) + ((_4474 * clamp(_2653, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3781 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4499);
    vec3 _4501 = mix(mix(mix(vec3(dot(_4396, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4396, vec3(1.2000000476837158203125)), _4395, vec3(clamp((_4462 * _4461) + _517.w, 0.0, 1.0))), _3714, _4476);
    vec3 _4507 = _4501 * (vec3(1.0 - _4452) + (_4435 * _4452));
    vec3 _4516 = mix(mix(_4395, mix(vec3(_4400), _3714, vec3(1.2000000476837158203125)), vec3(_4470)), _4507 * clamp(dot(_4501, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4507, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4499);
    vec4 _4520 = vec4(_4516, _4385);
    vec3 _4521 = _4500 * _4516;
    float _4522 = mix(_4470, _4469, _4385);
    vec3 _4528 = (_4500 * (((_4522 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4522))) * 1.0;
    vec3 _520 = _3765;
    vec3 _516 = vec3(_1982.x, _1982.y, _1982.z);
    float _4533 = _520.y;
    vec3 _4538 = vec3(_516.x, mix(0.5, _4533, _4385), _516.z) * _1965;
    vec3 _4540 = _3765 * _4385;
    vec3 _4543 = normalize(_4540 + (vec3(_4538.x, _4538.y, _4538.z) * 2.0));
    _520 = _4543;
    vec4 _433 = vec4(0.0);
    vec3 _432 = _430;
    vec3 _4552 = _4543 + _1825;
    vec3 _4556 = _4552 * inversesqrt(spvNMax(6.103515625e-05, dot(_4552, _4552)));
    float _4557 = dot(normalize(_1980 + (_1957 * (_432.x + _433.x))), _4556);
    vec3 _4565 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4557 * _4557)), 9.9999997473787516355514526367188e-05), 200.0)) * _647.y, vec3(0.0), vec3(1.0));
    vec3 _515 = _4565;
    float _4568 = _1991 * _1991;
    vec3 _4579 = (_4565 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_515.x, float(_4557 > 0.0) * _4568), 0.0).xyz) * _1991;
    vec3 _514 = _4579;
    float _4607 = dot(normalize(_1980 + (_1957 * (_432.z + _433.x))), _4556);
    vec3 _4624 = ((((((_4579 * _3717) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3585) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4607 * _4607)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _1991) * (UnityPerMaterial.AnisotropyColor2.xyz * _430.y)) * _3585, vec3(0.0), vec3(spvNMax(spvNMax(_514.x, _514.y), _514.z)))) * _4528) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _435 = _2003;
    vec3 _434 = _3584;
    vec3 _513 = _3765;
    vec3 _4635 = vec3(_435.x, mix(0.5, _513.y, _4385), _435.z);
    vec3 _4645 = normalize((_4540 + ((_4635 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4635, _4635)))) * 2.0)) + (_1825 * (2.0 + _4385)));
    vec3 _4652 = normalize(vec3(-_434.z, 0.001000000047497451305389404296875, _434.x));
    float _4674 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1854 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4676 = (_4521 * _4674) + ((_4624 * _3588) + (((_4521 + _4624) * _3587) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4645, _4652))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4645, cross(_3584, _4652))))) * spvNMax(0.0, dot(_3584, _4645))) * 2.0) * _3586) * _4528)));
    float _4677 = dot(_4676, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4680 = clamp(_4677 - 0.5, 0.0, 0.5);
    vec3 _4717 = normalize(cross(_2003, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4741 = normalize((_3708 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4746 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4747 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _512 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _436 = _427;
    float _4783 = dot(_3771, _3708);
    float _4795 = dot(_1825, _3708);
    float _4799 = 1.0 - _4385;
    vec3 _511 = _2651;
    vec3 _4830 = mix(vec3(_4677), _4676, vec3((_4680 * _4680) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_512.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4741 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4746, _4747), 0.0).x) + _512.w)) - _424.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1930, _4717) + 1.0, 0.0, 1.0), _647.z), _552.y)) * (mix(vec3(0.25), _3714, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4717, _3708), 0.0, 1.0))) + ((((((mix(_2651 * (1.0 / spvNMax(spvNMax(spvNMax(_511.x, _511.y), _511.z) * 0.5, 1.0)), _3785, _4499) * clamp(mix(dot(_427.xyz, _3708) * _436.w, ((-_4783) * ((_4783 * 0.5) - 1.0)) + 0.5, _4385), 0.0, 1.0)) * ((_4799 + (_4414 * _4385)) * _4418)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4795))) * spvNMin(_647.z, _552.y)) * (_4799 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4400) * _4385))) * spvNMax(vec3(0.1500000059604644775390625), _3714)));
    vec3 _5932;
    do
    {
        vec2 _4837 = floor(_1793.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _509 = _4837;
        vec2 _510 = abs(_4837);
        float _4842 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4843 = _4842 * 0.5;
        if ((_510.x > _4843) || (_510.y > _4843))
        {
            _5932 = vec3(0.0);
            break;
        }
        int _4862 = int(((((_509.x + _4843) * _4842) + _509.y) + _4843) + 0.5);
        vec3 _4864;
        _4864 = _4830;
        vec4 _466;
        vec4 _467;
        vec4 _468;
        vec4 _469;
        vec3 _471;
        vec3 _472;
        vec3 _473;
        vec3 _474;
        vec2 _496;
        vec2 _497;
        vec2 _498;
        vec2 _499;
        vec2 _500;
        vec2 _501;
        vec3 _4865;
        SPIRV_CROSS_LOOP
        for (int _4867 = 0; _4867 < 8; _4864 = _4865, _4867++)
        {
            uint _4874 = uint((_4862 * 8) + _4867);
            uint _4877 = uint(_4867);
            _4865 = _4864;
            uint _4882;
            vec3 _4879;
            SPIRV_CROSS_LOOP
            for (uint _4881 = _RTLightBinningBuffer_1.Stripped_0[_4874]; _4881 != 0u; _4865 = _4879, _4881 = _4882)
            {
                uint _4886 = uint(findLSB(_4881));
                _4882 = _4881 ^ (1u << (_4886 & 31u));
                int _4892 = int((32u * _4877) + _4886) * 8;
                int _4895 = _4892 + 1;
                int _4898 = _4892 + 2;
                int _4901 = _4892 + 3;
                int _4904 = _4892 + 4;
                int _4907 = _4892 + 5;
                int _4910 = _4892 + 6;
                int _4913 = _4892 + 7;
                vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4907];
                vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4913];
                float _5045;
                if ((uint(_439.w) & 1u) == 1u)
                {
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4907];
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4910];
                    uint _4925 = floatBitsToUint(_441.x);
                    _501.x = unpackHalf2x16(_4925).x;
                    _501.y = unpackHalf2x16(_4925 >> 16u).x;
                    vec2 _502 = _501;
                    uint _4936 = floatBitsToUint(_441.y);
                    _500.x = unpackHalf2x16(_4936).x;
                    _500.y = unpackHalf2x16(_4936 >> 16u).x;
                    vec2 _503 = _500;
                    uint _4947 = floatBitsToUint(_441.z);
                    _499.x = unpackHalf2x16(_4947).x;
                    _499.y = unpackHalf2x16(_4947 >> 16u).x;
                    vec2 _504 = _499;
                    uint _4958 = floatBitsToUint(_440.x);
                    _498.x = unpackHalf2x16(_4958).x;
                    _498.y = unpackHalf2x16(_4958 >> 16u).x;
                    vec2 _505 = _498;
                    uint _4969 = floatBitsToUint(_440.y);
                    _497.x = unpackHalf2x16(_4969).x;
                    _497.y = unpackHalf2x16(_4969 >> 16u).x;
                    vec2 _506 = _497;
                    uint _4980 = floatBitsToUint(_440.z);
                    _496.x = unpackHalf2x16(_4980).x;
                    _496.y = unpackHalf2x16(_4980 >> 16u).x;
                    vec2 _507 = _496;
                    vec3 _508 = abs((mat4(vec4(_502.x, _504.x, _506.x, 0.0), vec4(_502.y, _504.y, _506.y, 0.0), vec4(_503.x, _505.x, _507.x, 0.0), vec4(_503.y, _505.y, _507.y, 0.0)) * vec4(_1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895].xyz, 1.0)).xyz);
                    float _5037 = _438.x * 0.5;
                    float _5043 = 1.0 - clamp((spvNMax(spvNMax(_508.x, _508.y), _508.z) - (_5037 + 0.5)) / (0.5 - _5037), 0.0, 1.0);
                    _5045 = _5043 * _5043;
                }
                else
                {
                    _5045 = 1.0;
                }
                if (false || (_5045 < 0.001000000047497451305389404296875))
                {
                    _4879 = _4865;
                    continue;
                }
                vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892];
                vec3 _5931;
                if (_437.w < 1.5)
                {
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892];
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4898];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4901];
                    vec3 _5930;
                    do
                    {
                        uint _5060 = floatBitsToUint(_442.w);
                        if ((_5060 == 16u) || ((_442.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5930 = _4865;
                            break;
                        }
                        bool _5075 = (uint(_444.w) & 1u) == 0u;
                        bool _5080 = (!_5075) && (_443.z > 0.0);
                        bool _5081 = _5060 == 4u;
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895];
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4898];
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4910];
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4913];
                        vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4904];
                        float _5082 = float(_5075);
                        vec2 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4898].xy;
                        float _5094 = (0.5 + (0.5 * _494.y)) - abs(_494.x);
                        float _5095 = _494.y - _5094;
                        float _5102 = abs(spvNMax((1.0 - abs(_5094)) - abs(_5095), 0.00048828125));
                        vec3 _5106 = normalize(vec3(_5094, _5095, (_494.x >= 0.0) ? _5102 : (-_5102)));
                        float _5115 = mix(_448.w, spvNMax(2.0 * _495.y, 0.100000001490116119384765625), float(_5081));
                        vec3 _5121 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895].xyz - _1793;
                        vec3 _5122 = -_5106;
                        vec3 _5127 = mix(_5121, _5122 * dot(_5121, _5122), vec3(float(_5081 && (_495.z > 0.5)) * _5082));
                        float _5128 = dot(_5127, _5127);
                        float _5129 = inversesqrt(_5128);
                        vec3 _5130 = _5127 * _5129;
                        vec3 _5165;
                        float _5166;
                        if (_5080)
                        {
                            vec3 _5136 = (_5106 * _449.z) * 0.5;
                            vec3 _5137 = _5127 - _5136;
                            vec3 _5138 = _5127 + _5136;
                            float _5139 = length(_5137);
                            float _5140 = length(_5138);
                            vec3 _5149 = normalize(cross(cross(_5106, _5130), _5106));
                            _5165 = _5149;
                            _5166 = ((1.0 / ((((_5139 * _5140) + dot(_5137, _5138)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5149, _5137) / _5139) + (dot(_5149, _5138) / _5140)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_449.z * _5129, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5165 = _5130;
                            _5166 = 1.0;
                        }
                        float _5188;
                        if (_5115 < 0.0)
                        {
                            float _5182 = _5128 * (_450.w * _450.w);
                            float _5185 = clamp(1.0 - (_5182 * _5182), 0.0, 1.0);
                            _5188 = mix(1.0 / (_5128 + 1.0), _5166, float(_5080)) * (_5185 * _5185);
                        }
                        else
                        {
                            vec3 _5171 = _5127 * _450.w;
                            _5188 = _5166 * pow(1.0 - clamp(dot(_5171, _5171), 0.0, 1.0), _5115);
                        }
                        vec2 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4898].zw;
                        float _5196 = clamp((dot(_5165, _5122) - _493.x) * _493.y, 0.0, 1.0);
                        float _5199 = _5188 * mix(1.0, _5196 * _5196, _5082);
                        int _5202 = int(_447.w);
                        float _5313;
                        if ((!_5080) && (_5202 >= 0))
                        {
                            uint _5208 = uint(_5202);
                            vec2 _5306;
                            SPIRV_CROSS_BRANCH
                            if (_5082 != 0.0)
                            {
                                vec4 _5295 = vec4(_1793, 1.0) * LightCookieCB.lightCookieMatrices[_5208];
                                vec4 _492 = _5295;
                                _5306 = LightCookieCB.lightCookieData[_5208].xy + (clamp(_5295.xy / vec2(_492.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5208].zw);
                            }
                            else
                            {
                                vec4 _490 = LightCookieCB.lightCookieData[_5208];
                                vec3 _5223 = (LightCookieCB.lightCookieMatrices[_5208] * vec4(-_5127, 0.0)).xyz;
                                vec3 _491 = _5223;
                                vec3 _487 = _5223;
                                vec3 _486 = abs(_5223);
                                uint _5233 = uint(int(_486.y > _486.x));
                                uint _5239 = (_486.z > _486[_5233]) ? 2u : _5233;
                                uint _5245 = (_5239 * 2u) + uint(_487[_5239] < 0.0);
                                float _5249 = abs(_491[_5245 / 2u]);
                                ivec2 _488 = _394[_5245];
                                vec2 _489 = _395[_5245];
                                float _5273 = 0.5 - (0.000244140625 / _490.w);
                                _5306 = LightCookieCB.lightCookieData[_5208].xy + (clamp(vec2((float(_5245) + ((((_491[uint(_488.x)] * _489.x) / _5249) * _5273) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_491[uint(_488.y)] * _489.y) / _5249) * _5273)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5208].zw);
                            }
                            _5313 = _5199 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5306, 0.0).x;
                        }
                        else
                        {
                            _5313 = _5199;
                        }
                        float _5314 = _5313 * _5045;
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4913];
                        vec4 _445 = _4520;
                        vec3 _5929;
                        do
                        {
                            vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4904];
                            vec3 _5928;
                            SPIRV_CROSS_BRANCH
                            if (_5314 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5081)
                                {
                                    _5929 = mix(_4865, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892].xyz, vec3(_5314 * (_484.x * ((1.0 - _484.w) + (smoothstep(-0.5, 0.5, dot(_1958, _5165)) * _484.w)))));
                                    break;
                                }
                                float _5336 = dot(_3708, _5165);
                                float _5337 = clamp(_5336, 0.0, 1.0);
                                float _5776;
                                if (_5060 != 0u)
                                {
                                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4907];
                                    bool _5346 = _5075 || ((uint(_451.w) & 2u) != 0u);
                                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4898];
                                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4901];
                                    int _5408;
                                    if (_5346)
                                    {
                                        _5408 = int(_452.x);
                                    }
                                    else
                                    {
                                        uint _5352 = floatBitsToUint(_453.w);
                                        uint _5355 = floatBitsToUint(_452.x);
                                        vec3 _5356 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895].xyz;
                                        vec3 _482 = _5356;
                                        vec3 _483 = abs(_5356);
                                        int _5402;
                                        if ((_483.x > _483.y) && (_483.x > _483.z))
                                        {
                                            _5402 = int((_482.x > 0.0) ? (_5352 >> 24u) : ((_5352 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5393;
                                            if (_483.y > _483.z)
                                            {
                                                _5393 = int((_482.y > 0.0) ? ((_5352 >> 8u) & 255u) : (_5352 & 255u));
                                            }
                                            else
                                            {
                                                _5393 = int((_482.z > 0.0) ? ((_5355 >> 8u) & 255u) : (_5355 & 255u));
                                            }
                                            _5402 = _5393;
                                        }
                                        _5408 = (_5402 < 80) ? _5402 : (-1);
                                    }
                                    bool _5409 = _5408 >= 0;
                                    float _5775;
                                    if (_5409)
                                    {
                                        vec3 _5416 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895].xyz;
                                        vec4 _5436 = vec4((_1793 - ((_5416 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5416, _5416)))) * ShadowData.PunctualLightShadowParams[_5408].x)) + (_1958 * (ShadowData.PunctualLightShadowParams[_5408].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5408];
                                        vec4 _480 = _5436;
                                        float _5438 = _480.w;
                                        vec3 _5441 = _5436.xyz / vec3(_5438);
                                        vec4 _5442 = vec4(_5441.x, _5441.y, _5441.z, _5436.w);
                                        _480 = _5442;
                                        vec2 _5443 = _5441.xy;
                                        vec2 _5450 = (_5443 * (ShadowData.PunctualLightShadowParams2[_5408].zw - ShadowData.PunctualLightShadowParams2[_5408].xy)) + ShadowData.PunctualLightShadowParams2[_5408].xy;
                                        vec3 _5452 = _5441.xyz;
                                        bvec3 _5453 = lessThanEqual(_5452, vec3(0.0));
                                        bvec3 _5454 = greaterThanEqual(_5452, vec3(1.0));
                                        vec4 _479 = vec4(_5450.x, _5450.y, _5442.z, _5442.w);
                                        vec2 _5469 = _5450.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5471 = floor(_5469 + vec2(0.5));
                                        vec2 _470 = _5469 - _5471;
                                        float _5475 = _470.x + 0.5;
                                        float _5477 = (_5475 * _5475) * 0.5;
                                        float _5478 = _5477 - _470.x;
                                        _468.x = _5478;
                                        _469.x = _5478;
                                        _468.w = _5477;
                                        _469.w = _5477;
                                        _469.y = 1.0 - _470.x;
                                        float _5485 = spvNMin(_470.x, 0.0);
                                        _468.y = _469.y - (_5485 * _5485);
                                        _469.z = _470.x + 1.0;
                                        float _5492 = spvNMax(_470.x, 0.0);
                                        _468.z = _469.z - (_5492 * _5492);
                                        _471.x = 0.1599999964237213134765625 * _468.x;
                                        _471.y = 0.1599999964237213134765625 * _469.y;
                                        _471.z = 0.1599999964237213134765625 * (_468.y + 1.0);
                                        _472.x = 0.1599999964237213134765625 * (_468.z + 1.0);
                                        _472.y = 0.1599999964237213134765625 * _469.z;
                                        _472.z = 0.1599999964237213134765625 * _468.w;
                                        float _5519 = _470.y + 0.5;
                                        float _5521 = (_5519 * _5519) * 0.5;
                                        float _5522 = _5521 - _470.y;
                                        _466.x = _5522;
                                        _467.x = _5522;
                                        _466.w = _5521;
                                        _467.w = _5521;
                                        _467.y = 1.0 - _470.y;
                                        float _5529 = spvNMin(_470.y, 0.0);
                                        _466.y = _467.y - (_5529 * _5529);
                                        _467.z = _470.y + 1.0;
                                        float _5536 = spvNMax(_470.y, 0.0);
                                        _466.z = _467.z - (_5536 * _5536);
                                        _473.x = 0.1599999964237213134765625 * _466.x;
                                        _473.y = 0.1599999964237213134765625 * _467.y;
                                        _473.z = 0.1599999964237213134765625 * (_466.y + 1.0);
                                        _474.x = 0.1599999964237213134765625 * (_466.z + 1.0);
                                        _474.y = 0.1599999964237213134765625 * _467.z;
                                        _474.z = 0.1599999964237213134765625 * _466.w;
                                        vec3 _5571 = vec3(_471.xz, _472.y) + vec3(_471.y, _472.xz);
                                        vec3 _475 = _5571;
                                        vec3 _5582 = vec3(_473.xz, _474.y) + vec3(_473.y, _474.xz);
                                        vec3 _476 = _5582;
                                        vec3 _477 = ((vec3(_471.y, _472.xz) / _5571) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _478 = ((vec3(_473.y, _474.xz) / _5582) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5596 = _5471 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5716 = (((((_475.x * _476.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5596 + vec2(_477.x, _478.x), _420).xy, _479.z), 0.0)) + ((_475.y * _476.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5596 + vec2(_477.y, _478.x), _420).xy, _479.z), 0.0))) + ((_475.z * _476.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5596 + vec2(_477.z, _478.x), _420).xy, _479.z), 0.0))) + ((_475.x * _476.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5596 + vec2(_477.x, _478.y), _420).xy, _479.z), 0.0))) + ((_475.y * _476.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5596 + vec2(_477.y, _478.y), _420).xy, _479.z), 0.0));
                                        float _5753 = (any(bvec3(_5453.x || _5454.x, _5453.y || _5454.y, _5453.z || _5454.z)) || ((floatBitsToUint(_480.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5716 + ((_475.z * _476.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5596 + vec2(_477.z, _478.y), _420).xy, _479.z), 0.0))) + ((_475.x * _476.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5596 + vec2(_477.x, _478.z), _420).xy, _479.z), 0.0))) + ((_475.y * _476.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5596 + vec2(_477.y, _478.z), _420).xy, _479.z), 0.0))) + ((_475.z * _476.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5596 + vec2(_477.z, _478.z), _420).xy, _479.z), 0.0)));
                                        vec4 _481 = _5442;
                                        vec2 _465 = spvNMin(_5443, vec2(1.0) - _5443);
                                        _5775 = _5409 ? mix(1.0, _5753, _5346 ? spvNMin(ShadowData.PunctualLightShadowParams[_5408].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5408].z - _481.w) * 0.25, spvNMin(_465.x, _465.y)))) : ShadowData.PunctualLightShadowParams[_5408].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5775 = clamp(dot(_1930, _5165) + 1.0, 0.0, 1.0);
                                    }
                                    _5776 = _5775;
                                }
                                else
                                {
                                    _5776 = 1.0;
                                }
                                float _5867;
                                vec3 _5868;
                                float _5869;
                                vec3 _5870;
                                vec3 _5871;
                                SPIRV_CROSS_BRANCH
                                if (_5060 == 0u)
                                {
                                    vec3 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892].xyz * _5314;
                                    vec3 _5859 = _4520.xyz;
                                    _5867 = _5314;
                                    _5868 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892].xyz * ((1.0 - _484.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_485.x, _485.y), _485.z) * mix(0.75, 0.5, 1.0 - _445.w))) * _484.y))) * mix(0.25 * _484.x, 1.0, clamp(_5336 + 0.5, 0.0, 1.0));
                                    _5869 = _5337;
                                    _5870 = _5859;
                                    _5871 = _5859;
                                }
                                else
                                {
                                    float _5833;
                                    float _5834;
                                    vec3 _5835;
                                    vec3 _5836;
                                    if (_5060 == 3u)
                                    {
                                        vec4 _464 = ShaderVariablesGlobal.ZBufferParams;
                                        _5833 = _5314 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_464.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4741 * _484.x) * 0.006000000052154064178466796875, _4746, _4747), 0.0).x) + _464.w)) - _424.w) * _5776);
                                        _5834 = clamp(dot(_3708, -normalize(cross(_2003, cross(_2003, _5165)))), 0.0, 1.0);
                                        _5835 = mix(vec3(0.5), _3714, vec3(_484.y));
                                        _5836 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5785 = _5060 == 1u;
                                        float _5798;
                                        vec3 _5799;
                                        if (_5785)
                                        {
                                            _5798 = clamp(clamp(_5336 + _484.x, -1.0, 1.0), 0.0, 1.0) * _5776;
                                            _5799 = _3718 * _484.y;
                                        }
                                        else
                                        {
                                            _5798 = _5337;
                                            _5799 = vec3(0.0);
                                        }
                                        _5833 = _5314;
                                        _5834 = _5798;
                                        _5835 = mix(vec3(0.0), _3714, bvec3(_5785));
                                        _5836 = _5799;
                                    }
                                    _5867 = _5833;
                                    _5868 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892].xyz;
                                    _5869 = _5834;
                                    _5870 = _5835;
                                    _5871 = _5836;
                                }
                                vec3 _5918;
                                SPIRV_CROSS_BRANCH
                                if (_5060 != 3u)
                                {
                                    vec4 _455 = vec4(0.0);
                                    vec3 _454 = _430;
                                    vec3 _5885 = _5165 + _1825;
                                    float _5890 = dot(normalize(_1980 + (_1957 * (_454.x + _455.x))), _5885 * inversesqrt(spvNMax(6.103515625e-05, dot(_5885, _5885))));
                                    vec3 _5898 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5890 * _5890)), 9.9999997473787516355514526367188e-05), 200.0)) * _647.y, vec3(0.0), vec3(1.0));
                                    vec3 _463 = _5898;
                                    _5918 = (((((((_5898 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_463.x, float(_5890 > 0.0) * _4568), 0.0).xyz) * _1991) * _3717) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3585) * 1.0) * _446.z;
                                }
                                else
                                {
                                    _5918 = vec3(0.0);
                                }
                                vec3 _5921 = _5868 * _5867;
                                _5928 = _4865 + (((_5921 * mix(_5871, _5870, vec3(_5869))) * _4674) + ((_5921 * _5918) * _5869));
                            }
                            else
                            {
                                _5928 = _4865;
                            }
                            _5929 = _5928;
                            break;
                        } while(false);
                        _5930 = _5929;
                        break;
                    } while(false);
                    _5931 = _5930;
                }
                else
                {
                    _5931 = _4865;
                }
                _4879 = _5931;
            }
        }
        _5932 = _4864;
        break;
    } while(false);
    vec3 _5972;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5972 = mix(mix(vec3(0.5), mix(vec3(dot(_5932, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5932, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4795, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5972 = _5932;
    }
    vec3 _5976 = _1793 - _1820;
    float _5977 = dot(_5976, _5976);
    float _5979 = inversesqrt(spvNMax(_5977, 9.9999999392252902907785028219223e-09));
    float _5980 = _5977 * _5979;
    vec3 _5981 = _5976 * _5979;
    vec3 _462 = _1793;
    float _6003 = spvNMax(0.00999999977648258209228515625, (_462.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6019 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5980 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6003)) / _6003) * exp((_462.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6022 = dot(_5981, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6028 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6032 = (1.0 + _6028) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6022);
    vec2 _461 = vec2(0.0596831031143665313720703125 * (1.0 + (_6022 * _6022)), (1.0 - _6028) / spvNMax((12.56637096405029296875 * _6032) * sqrt(_6032), 0.001000000047497451305389404296875));
    vec3 _459 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _460 = _1793 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6076 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _460.y);
    float _6100 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _460.y);
    float _6111 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_459.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6076) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6076)) / _6076) : (0.693147182464599609375 - (0.2402265071868896484375 * _6076)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_459.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6100) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6100)) / _6100) : (0.693147182464599609375 - (0.2402265071868896484375 * _6100))));
    float _6133 = clamp((_5980 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6136 = clamp((spvNMax(clamp(exp2(-(_6111 * _5980)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5980 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6133, 0.0, 1.0);
    vec3 _6173 = ((_5972 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6019 * _6136, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _461.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _461.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6019)) * _6136) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6136)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5981, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6111 * spvNMax(_5980 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6133))));
    vec3 _716 = _3750;
    float _6184 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3754) + (-1.0))));
    vec3 _6186 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1820);
    float _6187 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1820);
    vec3 _6195 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_716.z) < 0.999000012874603271484375)), _3750));
    float _6197 = distance(_1793, _1820);
    vec3 _6201 = cross(_6195, _6186);
    vec3 _6202 = -_6186;
    vec3 _6206 = vec3(cos(_6184));
    float _6209 = sin(_6184);
    vec3 _6213 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6186 * _6187);
    vec3 _6216 = cross(cross(_3750, _6195), _6186);
    vec4 _6230 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6186 * (_6197 + _6187))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _456 = _6230;
    float _6232 = _456.w;
    vec2 _6235 = _6230.xy / vec2(_6232);
    _456 = vec4(_6235.x, _6235.y, _6230.z, _6230.w);
    vec2 _6240 = ((_6235.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6246 = vec4((_6213 + ((mix(_6201 * dot(_6201, _6202), _6202, _6206) + (cross(_6201, _6202) * _6209)) * _6197)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _457 = _6246;
    float _6248 = _457.w;
    vec2 _6251 = _6246.xy / vec2(_6248);
    _457 = vec4(_6251.x, _6251.y, _6246.z, _6246.w);
    vec4 _6262 = vec4((_6213 + ((mix(_6216 * dot(_6216, _6202), _6202, _6206) + (cross(_6216, _6202) * _6209)) * _6197)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6262;
    float _6264 = _458.w;
    vec2 _6267 = _6262.xy / vec2(_6264);
    _458 = vec4(_6267.x, _6267.y, _6262.z, _6262.w);
    vec4 _6288 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6289 = _6288.x;
    vec3 _717 = _6173;
    _5 = vec4(_6173 * (1.0 / (spvNMax(spvNMax(_717.x, _717.y), _717.z) + 1.0)), _6289);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6240, ((_6251.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6240, ((_6267.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3754), 0.0, 0.0, step(0.00999999977648258209228515625, _6289));
}
