// Stage: Fragment  Blob: 701  ParamBlob: 565  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON

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

vec2 _395;
const ivec2 _396[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _397[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _422;
vec3 _423;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 0) uniform texture2D _SplitNormalMap;
layout(set = 1, binding = 3) uniform texture2D _EmissionMap;
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
    uvec2 _714 = uvec2(gl_FragCoord.xy);
    uint _734 = ((_714.x * uint(_RTRCBuffer.RTRParam0.y)) + _714.y) * 2u;
    uint _737 = _734 + 1u;
    uint _740 = _RTRVisibilityBuffer_1.Stripped_0[_734] >> 18u;
    vec2 _713 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_737] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_737] & 16383u).x);
    vec3 _758 = vec3((1.0 - _713.x) - _713.y, _713.x, _713.y);
    bool _760 = (_RTRVisibilityBuffer_1.Stripped_0[_737] & 536870912u) > 0u;
    vec2 _1792;
    vec3 _1793;
    vec4 _1794;
    vec3 _1795;
    vec4 _1796;
    vec4 _1797;
    vec4 _1798;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_740] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _715 = _758;
        uint _790 = (_RTRVisibilityBuffer_1.Stripped_0[_734] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_112;
        uint _791 = _790 * 3u;
        uvec3 _707 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_108 == 2u)
        {
            uint _816 = _791 >> 1u;
            uintPointer _821 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_816 * 4u));
            uintPointer _827 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_816 + 1u) * 4u));
            bool _829 = (_791 & 1u) == 0u;
            uint _831 = _821.value >> 16u;
            _707.x = _829 ? (_821.value & 65535u) : _831;
            uint _834 = _827.value & 65535u;
            _707.y = _829 ? _831 : _834;
            _707.z = _829 ? _834 : (_827.value >> 16u);
        }
        else
        {
            _707.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_790 * 12u)).value;
            _707.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 1u) * 4u)).value;
            _707.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 2u) * 4u)).value;
        }
        uint _840 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_116 & 2147483647u;
        _707.x += _840;
        _707.y += _840;
        _707.z += _840;
        uint _858[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 24u) & 255u);
        uint _708[4] = _858;
        uvec4 _702 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 13u) & 7u);
        uint _868 = _702.x;
        _702.x = clamp(_702.x, 0u, 3u);
        uvec3 _703 = (_707 * uvec3(_708[_702.x] >> 2u)) + uvec3(_702.y >> 2u);
        vec3 _1026;
        vec3 _1027;
        vec3 _1028;
        if (_702.z == 0u)
        {
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
        }
        else
        {
            vec3 _1002;
            vec3 _1003;
            vec3 _1004;
            if (_702.z == 1u)
            {
                vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
                uint _903 = floatBitsToUint(_704.x);
                uint _906 = floatBitsToUint(_704.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_903).x;
                _699.y = unpackHalf2x16(_903 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_906).x;
                _698.y = unpackHalf2x16(_906 >> 16u).x;
                vec2 _701 = _698;
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
                uint _939 = floatBitsToUint(_705.x);
                uint _942 = floatBitsToUint(_705.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_939).x;
                _695.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_942).x;
                _694.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _697 = _694;
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
                uint _975 = floatBitsToUint(_706.x);
                uint _978 = floatBitsToUint(_706.y);
                vec2 _691;
                _691.x = unpackHalf2x16(_975).x;
                _691.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _692 = _691;
                vec2 _690;
                _690.x = unpackHalf2x16(_978).x;
                _690.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _693 = _690;
                _1002 = vec3(_692.x, _692.y, _693.x);
                _1003 = vec3(_696.x, _696.y, _697.x);
                _1004 = vec3(_700.x, _700.y, _701.x);
            }
            else
            {
                _1002 = vec3(0.0);
                _1003 = vec3(0.0);
                _1004 = vec3(0.0);
            }
            _1026 = _1002;
            _1027 = _1003;
            _1028 = _1004;
        }
        vec4 _1032 = vec4(_1028, 1.0);
        vec4 _1040 = vec4(_1027, 1.0);
        vec4 _1048 = vec4(_1026, 1.0);
        uint _709[4] = _858;
        uvec4 _685 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _686 = (_707 * uvec3(_709[_685.x] >> 2u)) + uvec3(_685.y >> 2u);
        vec2 _1286;
        vec2 _1287;
        vec2 _1288;
        if ((_685.z == 0u) && (_685.w == 2u))
        {
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
        }
        else
        {
            vec2 _1262;
            vec2 _1263;
            vec2 _1264;
            if ((_685.z == 0u) && (_685.w == 4u))
            {
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value.xy);
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1229;
                vec2 _1230;
                vec2 _1231;
                if ((_685.z == 1u) && (_685.w == 2u))
                {
                    uint _1188 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1188).x;
                    _684.y = unpackHalf2x16(_1188 >> 16u).x;
                    uint _1204 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1204).x;
                    _683.y = unpackHalf2x16(_1204 >> 16u).x;
                    uint _1220 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1220).x;
                    _682.y = unpackHalf2x16(_1220 >> 16u).x;
                    _1229 = _682;
                    _1230 = _683;
                    _1231 = _684;
                }
                else
                {
                    vec2 _1178;
                    vec2 _1179;
                    vec2 _1180;
                    if ((_685.z == 1u) && (_685.w == 4u))
                    {
                        vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
                        uint _1118 = floatBitsToUint(_687.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1118).x;
                        _680.y = unpackHalf2x16(_1118 >> 16u).x;
                        vec2 _681 = _680;
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
                        uint _1141 = floatBitsToUint(_688.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1141).x;
                        _678.y = unpackHalf2x16(_1141 >> 16u).x;
                        vec2 _679 = _678;
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
                        uint _1164 = floatBitsToUint(_689.x);
                        vec2 _676;
                        _676.x = unpackHalf2x16(_1164).x;
                        _676.y = unpackHalf2x16(_1164 >> 16u).x;
                        vec2 _677 = _676;
                        _1178 = vec2(_677.x, _677.y);
                        _1179 = vec2(_679.x, _679.y);
                        _1180 = vec2(_681.x, _681.y);
                    }
                    else
                    {
                        _1178 = _395;
                        _1179 = _395;
                        _1180 = _395;
                    }
                    _1229 = _1178;
                    _1230 = _1179;
                    _1231 = _1180;
                }
                _1262 = _1229;
                _1263 = _1230;
                _1264 = _1231;
            }
            _1286 = _1262;
            _1287 = _1263;
            _1288 = _1264;
        }
        uint _1300 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 16u;
        uint _710[4] = _858;
        vec3 _711 = _758;
        uvec4 _668 = uvec4(_1300 & 3u, (_1300 >> 2u) & 127u, (_1300 >> 9u) & 15u, (_1300 >> 13u) & 7u);
        uvec4 _669 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _670 = (_707 * uvec3(_710[_668.x] >> 2u)) + uvec3(_668.y >> 2u);
        uvec3 _671 = (_707 * uvec3(_710[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        vec3 _1354 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value);
        vec3 _672 = _1354;
        vec4 _1739;
        vec4 _1740;
        vec4 _1741;
        vec3 _1742;
        vec3 _1743;
        vec3 _1744;
        if ((floatBitsToUint(_672.x) & 1073741824u) > 0u)
        {
            vec3 _673 = _1354;
            uint _1436 = floatBitsToUint(_673.x);
            vec4 _663 = vec4(float((_1436 << 22u) >> 22u), float((_1436 << 12u) >> 22u), float((_1436 << 2u) >> 22u), float((_1436 >> 31u) & 1u));
            _663.x = (_663.x >= 512.0) ? (_663.x - 1024.0) : _663.x;
            _663.y = (_663.y >= 512.0) ? (_663.y - 1024.0) : _663.y;
            _663.z = (_663.z >= 512.0) ? (_663.z - 1024.0) : _663.z;
            vec3 _664 = vec3(_663.x, _663.y, 0.0) * 0.001956947147846221923828125;
            _664.z = (1.0 - abs(_664.x)) - abs(_664.y);
            float _1484 = _664.z;
            vec3 _1487 = _664;
            vec2 _1496 = mix(_1487.xy, (vec2(1.0) - abs(_1487.yx)) * ((step(vec2(0.0), _1487.xy) * 2.0) - vec2(1.0)), bvec2(_1484 < 0.0));
            vec3 _1498 = normalize(vec3(_1496.x, _1496.y, _1487.z));
            _664 = _1498;
            float _1500 = _663.z * 0.001956947147846221923828125;
            vec3 _1503 = _1498.yzx - _1498.zxy;
            vec3 _1507 = normalize(_1503 - vec3(dot(_1503, _1498)));
            mat2x3 _666;
            _666[0u] = _1507;
            _666[1u] = normalize(cross(_1498, _1507));
            float _1513 = (_1500 < 0.0) ? (-1.0) : 1.0;
            vec2 _667;
            _667.x = 1.0 - ((_1500 * _1513) * 2.0);
            _667.y = _1513 * (1.0 - abs(_667.x));
            vec2 _1523 = _667;
            vec2 _1524 = normalize(_1523);
            _667 = _1524;
            vec3 _1526 = _666 * _1524;
            vec4 _665;
            _665 = vec4(_1526.x, _1526.y, _1526.z, _665.w);
            _665.w = (_663.w * 2.0) - 1.0;
            vec3 _674 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value);
            uint _1538 = floatBitsToUint(_674.x);
            vec4 _658 = vec4(float((_1538 << 22u) >> 22u), float((_1538 << 12u) >> 22u), float((_1538 << 2u) >> 22u), float((_1538 >> 31u) & 1u));
            _658.x = (_658.x >= 512.0) ? (_658.x - 1024.0) : _658.x;
            _658.y = (_658.y >= 512.0) ? (_658.y - 1024.0) : _658.y;
            _658.z = (_658.z >= 512.0) ? (_658.z - 1024.0) : _658.z;
            vec3 _659 = vec3(_658.x, _658.y, 0.0) * 0.001956947147846221923828125;
            _659.z = (1.0 - abs(_659.x)) - abs(_659.y);
            float _1586 = _659.z;
            vec3 _1589 = _659;
            vec2 _1598 = mix(_1589.xy, (vec2(1.0) - abs(_1589.yx)) * ((step(vec2(0.0), _1589.xy) * 2.0) - vec2(1.0)), bvec2(_1586 < 0.0));
            vec3 _1600 = normalize(vec3(_1598.x, _1598.y, _1589.z));
            _659 = _1600;
            float _1602 = _658.z * 0.001956947147846221923828125;
            vec3 _1605 = _1600.yzx - _1600.zxy;
            vec3 _1609 = normalize(_1605 - vec3(dot(_1605, _1600)));
            mat2x3 _661;
            _661[0u] = _1609;
            _661[1u] = normalize(cross(_1600, _1609));
            float _1615 = (_1602 < 0.0) ? (-1.0) : 1.0;
            vec2 _662;
            _662.x = 1.0 - ((_1602 * _1615) * 2.0);
            _662.y = _1615 * (1.0 - abs(_662.x));
            vec2 _1625 = _662;
            vec2 _1626 = normalize(_1625);
            _662 = _1626;
            vec3 _1628 = _661 * _1626;
            vec4 _660;
            _660 = vec4(_1628.x, _1628.y, _1628.z, _660.w);
            _660.w = (_658.w * 2.0) - 1.0;
            vec3 _675 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value);
            uint _1640 = floatBitsToUint(_675.x);
            vec4 _653 = vec4(float((_1640 << 22u) >> 22u), float((_1640 << 12u) >> 22u), float((_1640 << 2u) >> 22u), float((_1640 >> 31u) & 1u));
            _653.x = (_653.x >= 512.0) ? (_653.x - 1024.0) : _653.x;
            _653.y = (_653.y >= 512.0) ? (_653.y - 1024.0) : _653.y;
            _653.z = (_653.z >= 512.0) ? (_653.z - 1024.0) : _653.z;
            vec3 _654 = vec3(_653.x, _653.y, 0.0) * 0.001956947147846221923828125;
            _654.z = (1.0 - abs(_654.x)) - abs(_654.y);
            float _1688 = _654.z;
            vec3 _1691 = _654;
            vec2 _1700 = mix(_1691.xy, (vec2(1.0) - abs(_1691.yx)) * ((step(vec2(0.0), _1691.xy) * 2.0) - vec2(1.0)), bvec2(_1688 < 0.0));
            vec3 _1702 = normalize(vec3(_1700.x, _1700.y, _1691.z));
            _654 = _1702;
            float _1704 = _653.z * 0.001956947147846221923828125;
            vec3 _1707 = _1702.yzx - _1702.zxy;
            vec3 _1711 = normalize(_1707 - vec3(dot(_1707, _1702)));
            mat2x3 _656;
            _656[0u] = _1711;
            _656[1u] = normalize(cross(_1702, _1711));
            float _1717 = (_1704 < 0.0) ? (-1.0) : 1.0;
            vec2 _657;
            _657.x = 1.0 - ((_1704 * _1717) * 2.0);
            _657.y = _1717 * (1.0 - abs(_657.x));
            vec2 _1727 = _657;
            vec2 _1728 = normalize(_1727);
            _657 = _1728;
            vec3 _1730 = _656 * _1728;
            vec4 _655;
            _655 = vec4(_1730.x, _1730.y, _1730.z, _655.w);
            _655.w = (_653.w * 2.0) - 1.0;
            _1739 = _655;
            _1740 = _660;
            _1741 = _665;
            _1742 = _1702;
            _1743 = _1600;
            _1744 = _1498;
        }
        else
        {
            vec3 _1388;
            vec3 _1389;
            vec3 _1390;
            if (_668.z == 0u)
            {
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value;
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value;
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value;
            }
            else
            {
                _1388 = vec3(0.0, 1.0, 0.0);
                _1389 = vec3(0.0, 1.0, 0.0);
                _1390 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1417;
            vec4 _1418;
            vec4 _1419;
            if (_669.z == 0u)
            {
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value;
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value;
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value;
            }
            else
            {
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1739 = _1417;
            _1740 = _1418;
            _1741 = _1419;
            _1742 = _1388;
            _1743 = _1389;
            _1744 = _1390;
        }
        vec3 _1755 = ((_1744 * _711.x) + (_1743 * _711.y)) + (_1742 * _711.z);
        vec4 _1763 = ((_1741 * _711.x) + (_1740 * _711.y)) + (_1739 * _711.z);
        vec4 _712 = _1763;
        vec3 _1772 = _1763.xyz;
        _1792 = ((_1288 * _715.x) + (_1287 * _715.y)) + (_1286 * _715.z);
        _1793 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1755), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1755), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1755)));
        _1794 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1772))), _712.w);
        _1795 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1032)) * _715.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1040)) * _715.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1048)) * _715.z);
        _1796 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32;
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16;
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0;
    }
    else
    {
        _1792 = vec2(0.0);
        _1793 = vec3(0.0);
        _1794 = vec4(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec4(0.0);
        _1798 = vec4(0.0);
    }
    vec3 _432 = vec3(0.0);
    vec4 _651 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _651.y = -_651.y;
    vec4 _1817 = _651 * _TransformVariables.InvViewProjMatrix;
    vec4 _652 = _1817;
    vec3 _1822 = _1817.xyz / vec3(_652.w);
    vec3 _1823 = _1822 - _1795;
    float _1824 = dot(_1823, _1823);
    float _1826 = inversesqrt(spvNMax(_1824, 9.9999999392252902907785028219223e-09));
    vec3 _1827 = _1823 * _1826;
    vec4 _427 = _1794;
    vec4 _426 = vec4(0.0);
    mat3x4 _430 = mat3x4(_1798, _1797, _1796);
    vec4 _1836 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _648 = _1836;
    vec4 _649 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    float _1856 = _648.w * UnityPerMaterial.BaseColor.w;
    _432.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _432.y = _649.w;
    _432.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1883 = (_1836.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.HairAddTintColor.xyz, UnityPerMaterial.HairBaseTintColor.xyz, vec3(_1856));
    vec3 _1888 = _1883 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1892 = mix(vec3(dot(_1888, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1888, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1896 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1901 = (_1896.xy * 2.0) - vec2(1.0);
    vec3 _647;
    _647 = vec3(_1901.x, _1901.y, _647.z);
    vec2 _1904 = _1901.xy;
    _647.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1904, _1904), 0.0, 1.0)));
    vec3 _1911 = _647;
    vec2 _1913 = _1911.xy * UnityPerMaterial.BumpScale;
    vec3 _1914 = vec3(_1913.x, _1913.y, _1911.z);
    _647 = _1914;
    vec4 _1918 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _431 = _1795 - vec3(_430[0].w, _430[1].w, _430[2].w);
    _431.y = 6.103515625e-05;
    vec3 _1938 = normalize(_431);
    vec4 _650 = _1794;
    mat3 _646 = mat3(_1794.xyz, cross(_1793, _1794.xyz) * _650.w, _1793);
    _646[0u] *= 1.0;
    _646[1u] *= 1.0;
    _646[2u] *= 1.0;
    vec3 _1955 = _646 * _1914;
    float _1964 = _760 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1965 = (_1955 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1955, _1955)))) * _1964;
    vec3 _1966 = normalize(_1793) * _1964;
    vec2 _1971 = (_1896.zw * 2.0) - vec2(1.0);
    vec3 _645;
    _645 = vec3(_1971.x, _1971.y, _645.z);
    vec2 _1974 = _1971.xy;
    _645.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1974, _1974), 0.0, 1.0)));
    vec3 _1981 = _645;
    vec2 _1983 = _1981.xy * UnityPerMaterial.SpecBumpScale;
    vec3 _1984 = vec3(_1983.x, _1983.y, _1981.z);
    _645 = _1984;
    vec3 _1986 = normalize(_646 * _1984);
    mat3 _1993 = mat3(_1798.xyz, _1797.xyz, _1796.xyz);
    vec3 _1994 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1993;
    vec3 _2008 = cross(_1986, mix(cross(_1986, (_1994 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1994, _1994)))).xyz), _1794.xyz, vec3(_649.x)).xyz) * mix(1.0, _427.w, _649.x);
    vec3 _2010 = _1993 * _1827;
    float _2019 = pow(clamp(dot(normalize((_1993 * _1986).xz), normalize(_2010.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _425 = _1795;
    vec3 _2031 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _428 = _2031;
    uint _2038 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _644 = vec4(float(_2038 & 255u), float((_2038 >> 8u) & 255u), float((_2038 >> 16u) & 255u), float((_2038 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2068 = spvNMax(_644.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _425.y) * _644.y);
    float _2069 = spvNMax(_644.x, _2068);
    float _2077 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _429 = vec4(0.0);
    vec3 _2679;
    vec3 _2680;
    float _2681;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_2031 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2097 = _634.x;
        float _2100 = _634.z;
        float _2104 = _634.y;
        float _2112 = spvNMax(clamp((spvNMax(abs(_2097), abs(_2100)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2104) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2474;
        vec4 _2475;
        vec4 _2476;
        float _2477;
        float _2478;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2112 < 1.0))
        {
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_2031 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2126 = _634.x;
            float _2128 = _634.z;
            float _2131 = _634.y;
            float _2139 = spvNMax(clamp((spvNMax(abs(_2126), abs(_2128)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2131) - 13.0) * 0.5, 0.0, 1.0));
            float _2235;
            vec4 _2236;
            vec4 _2237;
            vec4 _2238;
            if (_2139 < 1.0)
            {
                vec3 _2148 = ((_1795 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2150 = _2148 - floor(_2148);
                vec3 _635 = _2150;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2150, 0.0).xyz;
                float _2156 = 1.0 - _2139;
                float _2161 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _2161, 1.0 - _2161);
                vec4 _2174 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2174;
                _2235 = _2112 + (_637.w * _2156);
                _2236 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2156;
                _2237 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2156;
                _2238 = vec4(((_2174.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2156;
            }
            else
            {
                _2235 = _2112;
                _2236 = vec4(0.0);
                _2237 = vec4(0.0);
                _2238 = vec4(0.0);
            }
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_2031 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2258 = spvNMax(clamp((spvNMax(abs(_634.x), abs(_634.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_634.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2358;
            vec4 _2359;
            vec4 _2360;
            vec4 _2361;
            if (_2258 < 1.0)
            {
                vec3 _2267 = ((_1795 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2269 = _2267 - floor(_2267);
                vec3 _638 = _2269;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2269, 0.0).xyz;
                float _2276 = _2139 * (1.0 - _2258);
                float _2281 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2281, 1.0 - _2281);
                vec4 _2294 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2294;
                _2358 = _2235 + (_640.w * _2276);
                _2359 = _2236 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2276);
                _2360 = _2237 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2276);
                _2361 = _2238 + (vec4(((_2294.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2276);
            }
            else
            {
                _2358 = _2235;
                _2359 = _2236;
                _2360 = _2237;
                _2361 = _2238;
            }
            vec4 _2464;
            vec4 _2465;
            vec4 _2466;
            float _2467;
            if (_2258 > 0.0)
            {
                vec3 _2370 = ((_1795 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2373 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2375 = clamp(_2370 - floor(_2370), _2373, vec3(1.0) - _2373);
                vec3 _641 = _2375;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2375, 0.0).xyz;
                float _2382 = _2258 * (1.0 - _2112);
                float _2387 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2387, 1.0 - _2387);
                vec4 _2400 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2400;
                _2464 = _2359 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2382);
                _2465 = _2360 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2382);
                _2466 = _2361 + (vec4(((_2400.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2382);
                _2467 = _2358 + (_643.w * _2382);
            }
            else
            {
                _2464 = _2359;
                _2465 = _2360;
                _2466 = _2361;
                _2467 = _2358;
            }
            float _2470 = clamp((_2467 * 2.0) - 1.0, 0.0, 1.0);
            _2474 = _2464;
            _2475 = _2465;
            _2476 = _2466;
            _2477 = _2470 - _2112;
            _2478 = (_2470 + _2112) * 0.5;
        }
        else
        {
            _2474 = vec4(0.0);
            _2475 = vec4(0.0);
            _2476 = vec4(0.0);
            _2477 = 0.0;
            _2478 = 1.0;
        }
        vec4 _2498 = _2476 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2478, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2478) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2477) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2478, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2478) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2477) * 0.375));
        vec4 _2518 = _2475 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2478, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2478) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2477) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2478, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2478) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2477) * 0.375));
        vec4 _2538 = _2474 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2478, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2478) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2477) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2478, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2478) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2477) * 0.375));
        vec4 _2543 = vec4(_1965, 1.0);
        vec3 _633;
        _633.x = dot(_2498, _2543);
        _633.y = dot(_2518, _2543);
        _633.z = dot(_2538, _2543);
        vec3 _2552 = spvNMax(_633, vec3(0.0)) * _2077;
        vec3 _2560 = ((_2498.xyz * 0.2125999927520751953125) + (_2518.xyz * 0.715200006961822509765625)) + (_2538.xyz * 0.072200000286102294921875);
        vec3 _631 = _2560 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2560, _2560)));
        _631.y = abs(_631.y);
        _429 = vec4(_631.x, _631.y, _631.z, _429.w);
        _429.w = 1.0;
        vec4 _2574 = vec4(_631, 1.0);
        vec3 _630;
        _630.x = dot(_2498, _2574);
        _630.y = dot(_2518, _2574);
        _630.z = dot(_2538, _2574);
        vec3 _632 = spvNMax(_630, vec3(0.0));
        vec3 _628 = _2552;
        vec4 _2603 = mix(vec4(_2552.zy, -1.0, 0.666666686534881591796875), vec4(_2552.yz, 0.0, -0.3333333432674407958984375), vec4(step(_628.z, _628.y)));
        vec4 _625 = _2603;
        vec4 _626 = mix(vec4(_2603.xyw, _628.x), vec4(_628.x, _2603.yzx), vec4(step(_625.x, _628.x)));
        float _2626 = _626.x - spvNMin(_626.w, _626.y);
        vec3 _627 = vec3(abs(_626.z + ((_626.w - _626.y) / ((6.0 * _2626) + 9.9999997473787516355514526367188e-05))), _2626 / (_626.x + 9.9999997473787516355514526367188e-05), _626.x);
        _627.x = fract(_627.x);
        _627.y = spvNMin(_627.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_627.x - 0.5))) * clamp(_627.z, 0.0, 1.0));
        vec3 _2663 = vec3(_627.xy, 2.0 / (2.0 - _627.y));
        vec3 _629 = _2663;
        _2679 = _2552;
        _2680 = mix(vec3(1.0), clamp(abs((fract(_2663.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_629.y)) * _629.z;
        _2681 = spvNMax(spvNMax(spvNMax(_632.x, _632.y), _632.z), 0.0) * _2077;
    }
    else
    {
        _2679 = vec3(1.0);
        _2680 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2681 = _2077;
    }
    vec3 _3612;
    float _3613;
    float _3614;
    float _3615;
    float _3616;
    vec3 _3617;
    vec3 _3618;
    SPIRV_CROSS_BRANCH
    if ((clamp(_644.x + _2068, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2846;
        bool _2847;
        bool _2708 = (step(_644.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2068)) != 0.0;
        vec3 _617 = vec3(0.0);
        mat3 _615 = _646;
        vec4 _616 = vec4(0.0);
        vec3 _614 = _615[2u];
        vec3 _2711 = cross(vec3(0.0), vec3(0.0));
        vec3 _2722 = (_2711 * _616.w) * dot(vec3(0.0, -1.0, 0.0) + (_615[2u] * _614.y), _615[1u]);
        bool _2723 = !_2708;
        vec2 _618 = vec2(32.0, 48.345600128173828125);
        float _2730 = 1.0 - ((_2708 ? _2068 : _644.x) * 0.64999997615814208984375);
        vec3 _2742 = fract(floor(((_1792.xx * ShaderVariablesGlobal.CharacterParams10.z) * _618.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _613 = _2742 + vec3(dot(_2742, _2742.yzx + vec3(33.3300018310546875)));
        float _2769 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_617.y * (-3.0)) + fract((_613.x + _613.y) * _613.z))) + clamp(_617.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2770 = 1.0 - _2069;
        float _2772 = _2770 + (0.800000011920928955078125 * _2069);
        vec2 _620 = vec2(1.0);
        vec2 _621 = mix(vec2(1.0 - _2068), vec2(3.0, 4.340000152587890625), bvec2(_2723));
        vec2 _622 = vec2(32.0, 48.345600128173828125);
        vec3 _619 = vec3(0.0);
        float _2775 = _2723 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2778 = _2775 * _621.x;
        float _2781 = _2775 * _621.y;
        vec4 _609 = vec4(0.0);
        vec2 _610 = vec2(0.0);
        vec3 _2784 = abs(vec3(0.0));
        vec3 _2787 = pow(spvNMax(_2784 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2791 = _2787 / vec3(spvNMax(dot(_2787, vec3(1.0)), 6.103515625e-05));
        vec3 _604 = _2791;
        vec2 _2792 = _2722.xz;
        float _2795 = _2769 * _620.x;
        vec2 _2796 = floor(vec2(0.0));
        vec2 _2797 = -_2796;
        vec2 _2799 = fract(_2796 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2803 = _2799 + vec2(dot(_2799, _2799 + vec2(34.345001220703125)));
        vec2 _600 = _2803;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _2816 = fract((_2796 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2820 = _2816 + vec2(dot(_2816, _2816 + vec2(34.345001220703125)));
        vec2 _602 = _2820;
        vec2 _2830 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2830;
        float _2835 = clamp(1.0 / _620.x, 0.0, 1.0);
        float _2842 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _2795;
        vec2 _2843 = (_2797 + ((((_2830 * 2.0) - vec2(1.0)) * 0.25) * _2835)) - vec2(0.5);
        vec2 _2862;
        do
        {
            _2846 = dot(_2792, _2792);
            _2847 = _2846 <= 9.9999997473787516355514526367188e-06;
            if (_2847)
            {
                _2862 = _2843;
                break;
            }
            vec2 _2851 = _2792 * inversesqrt(_2846);
            vec2 _598 = _2851;
            _2862 = vec2(dot(_2843, vec2(-_598.y, _598.x)), -dot(_2843, _2851));
            break;
        } while(false);
        float _2948;
        bool _2949;
        vec2 _603 = _2862;
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2873 = length(_603);
        float _2882 = _2723 ? fract(_2778 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2778 + _599.x, 0.0, 1.0));
        float _2899 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2882) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2882)) * step(0.001000000047497451305389404296875, smoothstep(_2842, 0.0, _2873))) * step(_2730, _599.y - 0.100000001490116119384765625);
        vec4 _2905 = vec4(((clamp(_603 / vec2(_2842), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2899) * _604.y, _2899 * _604.y, _599.y);
        vec2 _2910 = vec2(_620.x);
        vec4 _605 = _2905;
        vec2 _2912 = _2722.xy;
        vec2 _594 = _2803;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2820;
        vec2 _2934 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _2934;
        float _2944 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _2795;
        vec2 _2945 = (_2797 + ((((_2934 * 2.0) - vec2(1.0)) * 0.25) * _2835)) - vec2(0.5);
        vec2 _2964;
        do
        {
            _2948 = dot(_2912, _2912);
            _2949 = _2948 <= 9.9999997473787516355514526367188e-06;
            if (_2949)
            {
                _2964 = _2945;
                break;
            }
            vec2 _2953 = _2912 * inversesqrt(_2948);
            vec2 _592 = _2953;
            _2964 = vec2(dot(_2945, vec2(-_592.y, _592.x)), -dot(_2945, _2953));
            break;
        } while(false);
        float _3049;
        bool _3050;
        vec2 _597 = _2964;
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _2975 = length(_597);
        float _2984 = _2723 ? fract(_2778 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2778 + _593.x, 0.0, 1.0));
        float _3001 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2984) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2984)) * step(0.001000000047497451305389404296875, smoothstep(_2944, 0.0, _2975))) * step(_2730, _593.y - 0.100000001490116119384765625);
        vec4 _3007 = vec4(((clamp(_597 / vec2(_2944), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _3001) * _604.z, _3001 * _604.z, _593.y);
        vec4 _606 = _3007;
        vec2 _3013 = _2722.zy;
        vec2 _588 = _2803;
        vec2 _587 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _590 = _2820;
        vec2 _3035 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _589 = _3035;
        float _3045 = (0.25 * mix(0.60000002384185791015625, 1.0, _587.x)) * _2795;
        vec2 _3046 = (_2797 + ((((_3035 * 2.0) - vec2(1.0)) * 0.25) * _2835)) - vec2(0.5);
        vec2 _3065;
        do
        {
            _3049 = dot(_3013, _3013);
            _3050 = _3049 <= 9.9999997473787516355514526367188e-06;
            if (_3050)
            {
                _3065 = _3046;
                break;
            }
            vec2 _3054 = _3013 * inversesqrt(_3049);
            vec2 _586 = _3054;
            _3065 = vec2(dot(_3046, vec2(-_586.y, _586.x)), -dot(_3046, _3054));
            break;
        } while(false);
        vec2 _591 = _3065;
        _591.x *= 1.25;
        _591.y *= ((_591.y < 0.0) ? 1.25 : 0.75);
        float _3076 = length(_591);
        float _3085 = _2723 ? fract(_2778 + _587.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2778 + _587.x, 0.0, 1.0));
        float _3102 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3085) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3085)) * step(0.001000000047497451305389404296875, smoothstep(_3045, 0.0, _3076))) * step(_2730, _587.y - 0.100000001490116119384765625);
        vec4 _3108 = vec4(((clamp(_591 / vec2(_3045), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _589.x)) * _3102) * _604.x, _3102 * _604.x, _587.y);
        vec4 _607 = _3108;
        _610 = spvNMax((vec2(_2842 * _2899, _2842 - _2873) * _604.y) / _2910, spvNMax((vec2(_2944 * _3001, _2944 - _2975) * _604.z) / _2910, (vec2(_3045 * _3102, _3045 - _3076) * _604.x) / _2910));
        vec4 _608 = vec4((_2905.xy + _3007.xy) + _3108.xy, spvNMax(_607.z, spvNMax(_605.z, _606.z)), 0.0);
        _608.w = (_606.z > _605.z) ? _606.w : _605.w;
        _608.w = (_607.z > spvNMax(_605.z, _606.z)) ? _607.w : _608.w;
        vec4 _611 = _608;
        vec3 _581 = _2791;
        float _3155 = _2769 * _620.y;
        vec2 _577 = _2803;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2820;
        vec2 _3175 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _3175;
        float _3180 = clamp(1.0 / _620.y, 0.0, 1.0);
        float _3187 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _3155;
        vec2 _3188 = (_2797 + ((((_3175 * 2.0) - vec2(1.0)) * 0.25) * _3180)) - vec2(0.5);
        vec2 _3205;
        do
        {
            if (_2847)
            {
                _3205 = _3188;
                break;
            }
            vec2 _3194 = _2792 * inversesqrt(_2846);
            vec2 _575 = _3194;
            _3205 = vec2(dot(_3188, vec2(-_575.y, _575.x)), -dot(_3188, _3194));
            break;
        } while(false);
        vec2 _580 = _3205;
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _3216 = length(_580);
        float _3225 = _2723 ? fract(_2781 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2781 + _576.x, 0.0, 1.0));
        float _3242 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3225) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3225)) * step(0.001000000047497451305389404296875, smoothstep(_3187, 0.0, _3216))) * step(_2730, _576.y - 0.100000001490116119384765625);
        vec4 _3248 = vec4(((clamp(_580 / vec2(_3187), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _3242) * _581.y, _3242 * _581.y, _576.y);
        vec2 _3253 = vec2(_620.y);
        vec4 _582 = _3248;
        vec2 _571 = _2803;
        vec2 _570 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _573 = _2820;
        vec2 _3276 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _572 = _3276;
        float _3286 = (0.25 * mix(0.60000002384185791015625, 1.0, _570.x)) * _3155;
        vec2 _3287 = (_2797 + ((((_3276 * 2.0) - vec2(1.0)) * 0.25) * _3180)) - vec2(0.5);
        vec2 _3304;
        do
        {
            if (_2949)
            {
                _3304 = _3287;
                break;
            }
            vec2 _3293 = _2912 * inversesqrt(_2948);
            vec2 _569 = _3293;
            _3304 = vec2(dot(_3287, vec2(-_569.y, _569.x)), -dot(_3287, _3293));
            break;
        } while(false);
        vec2 _574 = _3304;
        _574.x *= 1.25;
        _574.y *= ((_574.y < 0.0) ? 1.25 : 0.75);
        float _3315 = length(_574);
        float _3324 = _2723 ? fract(_2781 + _570.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2781 + _570.x, 0.0, 1.0));
        float _3341 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3324) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3324)) * step(0.001000000047497451305389404296875, smoothstep(_3286, 0.0, _3315))) * step(_2730, _570.y - 0.100000001490116119384765625);
        vec4 _3347 = vec4(((clamp(_574 / vec2(_3286), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _572.x)) * _3341) * _581.z, _3341 * _581.z, _570.y);
        vec4 _583 = _3347;
        vec2 _565 = _2803;
        vec2 _564 = fract(vec2(_565.x * _565.y, _565.x + _565.y));
        vec2 _567 = _2820;
        vec2 _3374 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _566 = _3374;
        float _3384 = (0.25 * mix(0.60000002384185791015625, 1.0, _564.x)) * _3155;
        vec2 _3385 = (_2797 + ((((_3374 * 2.0) - vec2(1.0)) * 0.25) * _3180)) - vec2(0.5);
        vec2 _3402;
        do
        {
            if (_3050)
            {
                _3402 = _3385;
                break;
            }
            vec2 _3391 = _3013 * inversesqrt(_3049);
            vec2 _563 = _3391;
            _3402 = vec2(dot(_3385, vec2(-_563.y, _563.x)), -dot(_3385, _3391));
            break;
        } while(false);
        vec2 _568 = _3402;
        _568.x *= 1.25;
        _568.y *= ((_568.y < 0.0) ? 1.25 : 0.75);
        float _3413 = length(_568);
        float _3422 = _2723 ? fract(_2781 + _564.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2781 + _564.x, 0.0, 1.0));
        float _3439 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3422) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3422)) * step(0.001000000047497451305389404296875, smoothstep(_3384, 0.0, _3413))) * step(_2730, _564.y - 0.100000001490116119384765625);
        vec4 _3445 = vec4(((clamp(_568 / vec2(_3384), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _566.x)) * _3439) * _581.x, _3439 * _581.x, _564.y);
        vec4 _584 = _3445;
        vec4 _585 = vec4((_3248.xy + _3347.xy) + _3445.xy, spvNMax(_584.z, spvNMax(_582.z, _583.z)), 0.0);
        _585.w = (_583.z > _582.z) ? _583.w : _582.w;
        _585.w = (_584.z > spvNMax(_582.z, _583.z)) ? _584.w : _585.w;
        float _3490 = step(_610.x, 0.00999999977648258209228515625);
        vec2 _3494 = _608.xy + (_585.xy * _3490);
        vec2 _3502 = spvNMax(_608.zw * step(0.00999999977648258209228515625, _611.z), _585.zw * _3490);
        _609 = vec4(_3494.x, _3494.y, _3502.x, _3502.y);
        vec2 _612 = spvNMax(_610, (spvNMax((vec2(_3187 * _3242, _3187 - _3216) * _581.y) / _3253, spvNMax((vec2(_3286 * _3341, _3286 - _3315) * _581.z) / _3253, (vec2(_3384 * _3439, _3384 - _3413) * _581.x) / _3253)) * vec2(_622.x / _622.y, 1.0)) * _3490);
        float _3522 = clamp(dot(_1827, _1965), 0.0, 1.0);
        mat4 _623 = _TransformVariables.ProjMatrix;
        _623[1].x = 0.0;
        _623[3].x = 0.0;
        _623[0].y = 0.0;
        _623[3].y = 0.0;
        float _3536 = _609.z * (_3522 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_623[1].y) / (_1824 * _1826))));
        vec2 _3537 = _3494.xy;
        vec3 _3548 = normalize(vec3(_3537 * (2.5 * _3522), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3537, _3537), 0.0, 1.0)))));
        _619 = vec3(_3548.x, _3548.y, _619.z);
        vec2 _3550 = _3548.xy;
        _619.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3550, _3550), 0.0, 1.0)));
        vec3 _3557 = _619;
        vec3 _3558 = normalize(_3557);
        _619 = _3558;
        vec3 _3559 = cross(_1965, vec3(0.0, 1.0, 0.0));
        vec3 _3564 = mix(vec3(1.0, 0.0, 0.0), normalize(_3559), bvec3(dot(_3559, _3559) > 6.103515625e-05));
        vec3 _624 = _3558;
        float _3577 = _612.x * 4.0;
        vec3 _3587 = normalize(vec3(0.0, -1.0, 0.75));
        float _3589 = clamp(dot(_3558, _3587), 0.0, 1.0);
        float _3595 = (0.60000002384185791015625 * _3536) * _3577;
        float _3598 = (1.0 - _3595) + (clamp(clamp(clamp(_612.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _624.y, 0.0, 1.0), 0.0, 1.0) * _3595);
        float _3601 = smoothstep(0.60000002384185791015625, 1.0, _3598);
        _3612 = normalize(((_3564 * _619.x) + (cross(_3564, _1965) * _619.y)) + (_1965 * _619.z));
        _3613 = _2770 + (2.0 * _2069);
        _3614 = _3536 * _3577;
        _3615 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3589 * _3589) * _3589) * _3577) * _3601) * _3536;
        _3616 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3601), _3536);
        _3617 = (_1892 * _3598) * _2772;
        _3618 = (_1883 * _3598) * _2772;
    }
    else
    {
        _3612 = _1965;
        _3613 = 1.0;
        _3614 = 0.0;
        _3615 = 0.0;
        _3616 = 1.0;
        _3617 = _1892;
        _3618 = _1883;
    }
    vec3 _3736;
    vec3 _3737;
    vec3 _3738;
    float _3739;
    SPIRV_CROSS_BRANCH
    if ((_644.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _559 = vec3(0.0);
        vec3 _560 = vec3(0.0);
        vec3 _3623 = abs(vec3(0.0));
        vec3 _3624 = _3623 - vec3(0.20000000298023223876953125);
        vec3 _3627 = spvNMax((_3624 * _3624) * _3624, vec3(6.103515625e-05));
        vec3 _561 = _3627 / vec3(dot(_3627, vec3(1.0)));
        vec4 _3653 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.x);
        vec4 _558 = _3653;
        float _3663 = clamp(_644.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _559.y) * clamp(_644.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3670 = _3663 * (2.0 - _3663);
        float _3677 = smoothstep(2.0 - _3670, 2.349999904632568359375 - _3670, ((_560.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _558.z) * ((_649.z * _649.z) * float(_760));
        vec3 _3679 = vec3(_3677);
        vec2 _3685 = (_3653.xy * 2.0) - vec2(1.0);
        vec3 _557;
        _557 = vec3(_3685.x, _3685.y, _557.z);
        vec2 _3688 = _3685.xy;
        _557.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3688, _3688), 0.0, 1.0)));
        vec3 _3695 = _557;
        vec2 _3697 = _3695.xy * 2.0;
        vec3 _3698 = vec3(_3697.x, _3697.y, _3695.z);
        _557 = _3698;
        vec3 _3699 = mix(vec3(0.0, 0.0, 1.0), _3698, _3679);
        vec3 _562 = _3699 * inversesqrt(spvNMax(6.103515625e-05, dot(_3699, _3699)));
        vec3 _556 = _1965;
        float _3709 = step(0.00999999977648258209228515625, 1.0 - (_556.y * _556.y));
        float _3715 = mix(_556.z, _556.y, _3709);
        vec3 _3722 = (vec3(0.0, _3709, 1.0 - _3709) - (_1965 * _3715)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3715 * _3715)));
        _3736 = ((cross(_3722, _1965) * _562.x) + (_3722 * _562.y)) + (_1965 * _562.z);
        _3737 = mix(_3617 * 1.0, vec3(0.3079999983310699462890625), _3679);
        _3738 = mix(_3618 * 1.0, vec3(0.87999999523162841796875), _3679);
        _3739 = mix(0.0, 0.0, _3677);
    }
    else
    {
        _3736 = _1965;
        _3737 = _3617;
        _3738 = _3618;
        _3739 = 0.0;
    }
    float _3741 = 0.959999978542327880859375 - (_3739 * 0.959999978542327880859375);
    vec3 _3742 = _3738 * _3741;
    vec3 _3745 = mix(vec3(0.039999999105930328369140625) * _649.y, _3738, vec3(_3739));
    vec3 _3746 = _3737 * _3741;
    vec4 _3750 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _716 = _3750.xyz;
    vec2 _3754 = (_3750.xy * 2.0) - vec2(1.0);
    vec2 _717 = _3754;
    vec3 _555 = vec3(_717.x, 1.0 - dot(vec2(1.0), abs(_3754)), _717.y);
    if (_555.y < 0.0)
    {
        vec2 _3775 = (vec2(1.0) - abs(_555.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_555.xz, vec2(0.0)));
        _555 = vec3(_3775.x, _555.y, _3775.y);
    }
    vec3 _3778 = normalize(_555);
    float _3781 = _716.z * _716.z;
    float _3782 = _3781 * _3781;
    vec3 _3793 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _433 = _3793;
    vec3 _3799 = normalize(vec3(_433.x, 6.103515625e-05, _433.z));
    vec3 _3809 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3813 = _3809 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4394;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4394 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3827 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3834 = _1795 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3827 == 2));
        float _3845 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3834, _3834)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4081;
        bool _4082;
        if (_3845 > 0.0)
        {
            float _4079;
            bool _4080;
            if (_3827 > 0)
            {
                vec3 _3852 = _1795 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3856 = _1795 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3860 = _1795 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3864 = _1795 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3880 = vec4(lessThan(vec4(dot(_3852, _3852), dot(_3856, _3856), dot(_3860, _3860), dot(_3864, _3864)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3884 = clamp(_3880.yzw - _3880.xyz, vec3(0.0), vec3(1.0));
                float _3891 = spvNMax(clamp(4.0 - dot(vec4(_3880.x, _3884.x, _3884.y, _3884.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3899 = vec4(_1795, 1.0) * ShadowData.CSMWorldToShadow[uint(_3891)];
                vec4 _3903 = vec4(_3899.xyz, _3891);
                vec4 _551 = _3903;
                vec3 _3904 = _3903.xyz;
                bvec3 _3905 = lessThanEqual(_3904, vec3(0.0));
                bvec3 _3906 = greaterThanEqual(_3904, vec3(1.0));
                bool _3914 = any(bvec3(_3905.x || _3906.x, _3905.y || _3906.y, _3905.z || _3906.z)) || ((floatBitsToUint(_551.z) & 2147483647u) > 2139095040u);
                vec4 _552 = _3903;
                int _3917 = int(_552.w);
                vec2 _3924 = ShadowData.CSMShadowAtlasParams[_3917].xy + (_3903.xy * ShadowData.CSMShadowAtlasParams[_3917].zw);
                vec4 _3929 = vec4(_3924, _3899.z, _3891);
                vec4 _550 = _3929;
                vec2 _3934 = _3929.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3936 = floor(_3934 + vec2(0.5));
                vec2 _543 = _3934 - _3936;
                float _3940 = _543.x + 0.5;
                float _3942 = (_3940 * _3940) * 0.5;
                float _3943 = _3942 - _543.x;
                vec4 _544;
                _544.x = _3943;
                vec4 _542;
                _542.x = _3943;
                _544.w = _3942;
                _542.w = _3942;
                _542.y = 1.0 - _543.x;
                float _3950 = spvNMin(_543.x, 0.0);
                _544.y = _542.y - (_3950 * _3950);
                _542.z = _543.x + 1.0;
                float _3957 = spvNMax(_543.x, 0.0);
                _544.z = _542.z - (_3957 * _3957);
                vec4 _3962 = _544;
                vec4 _3963 = _3962 * 0.44444000720977783203125;
                _544 = _3963;
                float _3966 = _543.y + 0.5;
                float _3968 = (_3966 * _3966) * 0.5;
                float _3969 = _3968 - _543.y;
                vec4 _545;
                _545.x = _3969;
                vec4 _541;
                _541.x = _3969;
                _545.w = _3968;
                _541.w = _3968;
                _541.y = 1.0 - _543.y;
                float _3976 = spvNMin(_543.y, 0.0);
                _545.y = _541.y - (_3976 * _3976);
                _541.z = _543.y + 1.0;
                float _3983 = spvNMax(_543.y, 0.0);
                _545.z = _541.z - (_3983 * _3983);
                vec4 _3988 = _545;
                vec4 _3989 = _3988 * 0.44444000720977783203125;
                _545 = _3989;
                vec2 _3991 = _3963.yw;
                vec2 _3992 = _3963.xz + _3991;
                vec2 _546 = _3992;
                vec2 _3994 = _3989.yw;
                vec2 _3995 = _3989.xz + _3994;
                vec2 _547 = _3995;
                vec2 _548 = ((_3991 / _3992) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _549 = ((_3994 / _3995) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4005 = _3936 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4011 = _4005 + vec2(_548.x, _549.x);
                vec2 _4016 = _4005 + vec2(_548.y, _549.x);
                vec2 _4021 = _4005 + vec2(_548.x, _549.y);
                vec2 _4025 = _4005 + vec2(_548.y, _549.y);
                _4079 = _3914 ? 1.0 : (((((_546.x * _547.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4011, _422).xy, _550.z), 0.0)) + ((_546.y * _547.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4016, _422).xy, _550.z), 0.0))) + ((_546.x * _547.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4021, _422).xy, _550.z), 0.0))) + ((_546.y * _547.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4025, _422).xy, _550.z), 0.0)));
                _4080 = _3914;
            }
            else
            {
                _4079 = 1.0;
                _4080 = false;
            }
            _4081 = _4079;
            _4082 = _4080;
        }
        else
        {
            _4081 = 1.0;
            _4082 = false;
        }
        float _4333;
        float _4334;
        if ((_3845 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4090 = 1.0 - clamp(dot(_1966, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4107 = vec4((_1795 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4090 * ShadowData.ASMParams.x))) + (_1966 * (_4090 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4108 = _4107 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _534 = _4108;
            vec2 _4109 = _4108.xy;
            float _4331;
            if (all(greaterThan(_4109, vec2(0.0))) && all(lessThan(_4109, vec2(1.0))))
            {
                uint _4130 = clamp(uint((floor(_534.y * ShadowData.ASMParams2.z) + _534.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _535 = ShadowData.ASMIndirectParams[_4130];
                uint _4135 = floatBitsToUint(_535.x);
                vec2 _533;
                _533.x = unpackHalf2x16(_4135).x;
                _533.y = unpackHalf2x16(_4135 >> 16u).x;
                vec2 _536 = _533;
                float _4330;
                if (_536.x >= 0.0)
                {
                    mat4 _537 = ShadowData.ASMWorldToShadowBaseMat;
                    _537[0].w = ShadowData.ASMIndirectParams[_4130].y;
                    _537[1].w = ShadowData.ASMIndirectParams[_4130].z;
                    _537[2].w = ShadowData.ASMIndirectParams[_4130].w;
                    vec4 _4158 = _4107 * _537;
                    vec4 _538 = _4158;
                    vec3 _4159 = _4158.xyz;
                    float _4329;
                    if (all(greaterThan(_4159, vec3(0.0))) && all(lessThan(_4159, vec3(1.0))))
                    {
                        vec2 _539 = (_4158.xy * ShadowData.ASMParams.zw) + _533;
                        vec4 _4180 = vec4(_539.x, _539.y, _538.z, 1.0);
                        vec4 _540 = _4180;
                        vec2 _4185 = _4180.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4187 = floor(_4185 + vec2(0.5));
                        vec2 _526 = _4185 - _4187;
                        float _4191 = _526.x + 0.5;
                        float _4193 = (_4191 * _4191) * 0.5;
                        float _4194 = _4193 - _526.x;
                        vec4 _527;
                        _527.x = _4194;
                        vec4 _525;
                        _525.x = _4194;
                        _527.w = _4193;
                        _525.w = _4193;
                        _525.y = 1.0 - _526.x;
                        float _4201 = spvNMin(_526.x, 0.0);
                        _527.y = _525.y - (_4201 * _4201);
                        _525.z = _526.x + 1.0;
                        float _4208 = spvNMax(_526.x, 0.0);
                        _527.z = _525.z - (_4208 * _4208);
                        vec4 _4213 = _527;
                        vec4 _4214 = _4213 * 0.44444000720977783203125;
                        _527 = _4214;
                        float _4217 = _526.y + 0.5;
                        float _4219 = (_4217 * _4217) * 0.5;
                        float _4220 = _4219 - _526.y;
                        vec4 _528;
                        _528.x = _4220;
                        vec4 _524;
                        _524.x = _4220;
                        _528.w = _4219;
                        _524.w = _4219;
                        _524.y = 1.0 - _526.y;
                        float _4227 = spvNMin(_526.y, 0.0);
                        _528.y = _524.y - (_4227 * _4227);
                        _524.z = _526.y + 1.0;
                        float _4234 = spvNMax(_526.y, 0.0);
                        _528.z = _524.z - (_4234 * _4234);
                        vec4 _4239 = _528;
                        vec4 _4240 = _4239 * 0.44444000720977783203125;
                        _528 = _4240;
                        vec2 _4242 = _4214.yw;
                        vec2 _4243 = _4214.xz + _4242;
                        vec2 _529 = _4243;
                        vec2 _4245 = _4240.yw;
                        vec2 _4246 = _4240.xz + _4245;
                        vec2 _530 = _4246;
                        vec2 _531 = ((_4242 / _4243) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _532 = ((_4245 / _4246) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4256 = _4187 * ShadowData.ASMShadowTexelSize.xy;
                        _4329 = ((((_529.x * _530.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4256 + vec2(_531.x, _532.x), _422).xy, _540.z), 0.0)) + ((_529.y * _530.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4256 + vec2(_531.y, _532.x), _422).xy, _540.z), 0.0))) + ((_529.x * _530.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4256 + vec2(_531.x, _532.y), _422).xy, _540.z), 0.0))) + ((_529.y * _530.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4256 + vec2(_531.y, _532.y), _422).xy, _540.z), 0.0));
                    }
                    else
                    {
                        _4329 = 1.0;
                    }
                    _4330 = _4329;
                }
                else
                {
                    _4330 = 1.0;
                }
                _4331 = _4330;
            }
            else
            {
                _4331 = 1.0;
            }
            _4333 = _4082 ? _4331 : _4081;
            _4334 = _4331;
        }
        else
        {
            _4333 = _4081;
            _4334 = 1.0;
        }
        float _4337 = mix(mix(_4334, _4333, _3845), spvNMin(_4334, _4333), ShadowData.CSMRhodesParams.x);
        float _4389;
        if (_4337 > 0.001000000047497451305389404296875)
        {
            vec3 _4344 = _1795 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _523 = _4344;
            vec2 _4355 = (_4344 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _523.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4364 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4389 = _4337 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4355 + _4364, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4355 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4364, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4344.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4389 = _4337;
        }
        _4394 = vec2(mix(_4389, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4389);
        break;
    } while(false);
    vec2 _553 = _4394;
    float _4403 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _554 = vec4(mix(1.0, spvNMin(1.0, _553.x), ShadowData.DirectionalShadowParams.x), _4403, spvNMin(_4403, _553.y), mix(1.0, _553.x, ShadowData.DirectionalShadowParams.x));
    float _4413 = mix(_554.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4414 = dot(_3736, _3793);
    vec3 _4423 = _3746 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4424 = _4423 * 0.64999997615814208984375;
    float _4428 = dot(_3742, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4442 = clamp(-dot(_3799.xz, normalize(_2031.xz)), 0.0, 1.0);
    float _4446 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4460 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4414, ((-_4414) * ((_4414 * 0.5) - 1.0)) + 0.5, (_4442 * smoothstep(0.25, 0.75, 1.0 - abs(_428.y))) * _4446) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _519 = _4460;
    vec3 _4463 = _4460.xyz;
    vec3 _520 = _4463;
    vec3 _521 = _4463;
    float _4480 = spvNMax(spvNMax(_520.x, _520.y), _520.z) - spvNMin(spvNMin(_521.x, _521.y), _521.z);
    vec4 _4488 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3736, _2031) * 0.5) + 0.5, 0.5), 0.0);
    float _4489 = _4488.w;
    float _4490 = _649.z * _554.y;
    float _4497 = spvNMin(spvNMin(_554.y, _649.z), _519.w);
    float _4498 = _4489 * _4490;
    vec3 _4502 = vec3((clamp(dot(_1965, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2680, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4497));
    vec3 _4504 = vec3(_4497);
    vec3 _4527 = vec3(_4413);
    vec3 _4528 = mix((_4502 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2681), 1.5), clamp(_2681, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3813, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3813, _4504) + ((_4502 * clamp(_2681, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3809 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4527);
    vec3 _4529 = mix(mix(mix(vec3(dot(_4424, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4424, vec3(1.2000000476837158203125)), _4423, vec3(clamp((_4490 * _4489) + _519.w, 0.0, 1.0))), _3742, _4504);
    vec3 _4535 = _4529 * (vec3(1.0 - _4480) + (_4463 * _4480));
    vec3 _4544 = mix(mix(_4423, mix(vec3(_4428), _3742, vec3(1.2000000476837158203125)), vec3(_4498)), _4535 * clamp(dot(_4529, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4535, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4527);
    vec4 _4548 = vec4(_4544, _4413);
    vec3 _4549 = _4528 * _4544;
    float _4550 = mix(_4498, _4497, _4413);
    vec3 _4556 = (_4528 * (((_4550 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4550))) * 1.0;
    vec3 _522 = _3793;
    vec3 _518 = vec3(_2010.x, _2010.y, _2010.z);
    float _4561 = _522.y;
    vec3 _4566 = vec3(_518.x, mix(0.5, _4561, _4413), _518.z) * _1993;
    vec3 _4568 = _3793 * _4413;
    vec3 _4571 = normalize(_4568 + (vec3(_4566.x, _4566.y, _4566.z) * 2.0));
    _522 = _4571;
    vec4 _435 = vec4(0.0);
    vec3 _434 = _432;
    vec3 _4580 = _4571 + _1827;
    vec3 _4584 = _4580 * inversesqrt(spvNMax(6.103515625e-05, dot(_4580, _4580)));
    float _4585 = dot(normalize(_2008 + (_1986 * (_434.x + _435.x))), _4584);
    vec3 _4593 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4585 * _4585)), 9.9999997473787516355514526367188e-05), 200.0)) * _649.y, vec3(0.0), vec3(1.0));
    vec3 _517 = _4593;
    float _4596 = _2019 * _2019;
    vec3 _4607 = (_4593 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_517.x, float(_4585 > 0.0) * _4596), 0.0).xyz) * _2019;
    vec3 _516 = _4607;
    float _4635 = dot(normalize(_2008 + (_1986 * (_434.z + _435.x))), _4584);
    vec3 _4652 = ((((((_4607 * _3745) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3613) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4635 * _4635)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2019) * (UnityPerMaterial.AnisotropyColor2.xyz * _432.y)) * _3613, vec3(0.0), vec3(spvNMax(spvNMax(_516.x, _516.y), _516.z)))) * _4556) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _437 = _2031;
    vec3 _436 = _3612;
    vec3 _515 = _3793;
    vec3 _4663 = vec3(_437.x, mix(0.5, _515.y, _4413), _437.z);
    vec3 _4673 = normalize((_4568 + ((_4663 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4663, _4663)))) * 2.0)) + (_1827 * (2.0 + _4413)));
    vec3 _4680 = normalize(vec3(-_436.z, 0.001000000047497451305389404296875, _436.x));
    float _4702 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1856 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4704 = (_4549 * _4702) + ((_4652 * _3616) + (((_4549 + _4652) * _3615) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4673, _4680))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4673, cross(_3612, _4680))))) * spvNMax(0.0, dot(_3612, _4673))) * 2.0) * _3614) * _4556)));
    float _4705 = dot(_4704, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4708 = clamp(_4705 - 0.5, 0.0, 0.5);
    vec3 _4745 = normalize(cross(_2031, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4769 = normalize((_3736 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4774 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4775 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _514 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _438 = _429;
    float _4811 = dot(_3799, _3736);
    float _4823 = dot(_1827, _3736);
    float _4827 = 1.0 - _4413;
    vec3 _513 = _2679;
    vec3 _4859 = mix(vec3(_4705), _4704, vec3((_4708 * _4708) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_514.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4769 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4774, _4775), 0.0).x) + _514.w)) - _426.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1938, _4745) + 1.0, 0.0, 1.0), _649.z), _554.y)) * (mix(vec3(0.25), _3742, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4745, _3736), 0.0, 1.0))) + ((((((mix(_2679 * (1.0 / spvNMax(spvNMax(spvNMax(_513.x, _513.y), _513.z) * 0.5, 1.0)), _3813, _4527) * clamp(mix(dot(_429.xyz, _3736) * _438.w, ((-_4811) * ((_4811 * 0.5) - 1.0)) + 0.5, _4413), 0.0, 1.0)) * ((_4827 + (_4442 * _4413)) * _4446)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4823))) * spvNMin(_649.z, _554.y)) * (_4827 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4428) * _4413))) * spvNMax(vec3(0.1500000059604644775390625), _3742)));
    vec3 _5962;
    do
    {
        vec2 _4867 = floor(_1795.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _511 = _4867;
        vec2 _512 = abs(_4867);
        float _4872 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4873 = _4872 * 0.5;
        if ((_512.x > _4873) || (_512.y > _4873))
        {
            _5962 = vec3(0.0);
            break;
        }
        int _4892 = int(((((_511.x + _4873) * _4872) + _511.y) + _4873) + 0.5);
        vec3 _4894;
        _4894 = _4859 + (((_1918.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4702);
        vec4 _468;
        vec4 _469;
        vec4 _470;
        vec4 _471;
        vec3 _473;
        vec3 _474;
        vec3 _475;
        vec3 _476;
        vec2 _498;
        vec2 _499;
        vec2 _500;
        vec2 _501;
        vec2 _502;
        vec2 _503;
        vec3 _4895;
        SPIRV_CROSS_LOOP
        for (int _4897 = 0; _4897 < 8; _4894 = _4895, _4897++)
        {
            uint _4904 = uint((_4892 * 8) + _4897);
            uint _4907 = uint(_4897);
            _4895 = _4894;
            uint _4912;
            vec3 _4909;
            SPIRV_CROSS_LOOP
            for (uint _4911 = _RTLightBinningBuffer_1.Stripped_0[_4904]; _4911 != 0u; _4895 = _4909, _4911 = _4912)
            {
                uint _4916 = uint(findLSB(_4911));
                _4912 = _4911 ^ (1u << (_4916 & 31u));
                int _4922 = int((32u * _4907) + _4916) * 8;
                int _4925 = _4922 + 1;
                int _4928 = _4922 + 2;
                int _4931 = _4922 + 3;
                int _4934 = _4922 + 4;
                int _4937 = _4922 + 5;
                int _4940 = _4922 + 6;
                int _4943 = _4922 + 7;
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4937];
                vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4943];
                float _5075;
                if ((uint(_441.w) & 1u) == 1u)
                {
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4937];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4940];
                    uint _4955 = floatBitsToUint(_443.x);
                    _503.x = unpackHalf2x16(_4955).x;
                    _503.y = unpackHalf2x16(_4955 >> 16u).x;
                    vec2 _504 = _503;
                    uint _4966 = floatBitsToUint(_443.y);
                    _502.x = unpackHalf2x16(_4966).x;
                    _502.y = unpackHalf2x16(_4966 >> 16u).x;
                    vec2 _505 = _502;
                    uint _4977 = floatBitsToUint(_443.z);
                    _501.x = unpackHalf2x16(_4977).x;
                    _501.y = unpackHalf2x16(_4977 >> 16u).x;
                    vec2 _506 = _501;
                    uint _4988 = floatBitsToUint(_442.x);
                    _500.x = unpackHalf2x16(_4988).x;
                    _500.y = unpackHalf2x16(_4988 >> 16u).x;
                    vec2 _507 = _500;
                    uint _4999 = floatBitsToUint(_442.y);
                    _499.x = unpackHalf2x16(_4999).x;
                    _499.y = unpackHalf2x16(_4999 >> 16u).x;
                    vec2 _508 = _499;
                    uint _5010 = floatBitsToUint(_442.z);
                    _498.x = unpackHalf2x16(_5010).x;
                    _498.y = unpackHalf2x16(_5010 >> 16u).x;
                    vec2 _509 = _498;
                    vec3 _510 = abs((mat4(vec4(_504.x, _506.x, _508.x, 0.0), vec4(_504.y, _506.y, _508.y, 0.0), vec4(_505.x, _507.x, _509.x, 0.0), vec4(_505.y, _507.y, _509.y, 0.0)) * vec4(_1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4925].xyz, 1.0)).xyz);
                    float _5067 = _440.x * 0.5;
                    float _5073 = 1.0 - clamp((spvNMax(spvNMax(_510.x, _510.y), _510.z) - (_5067 + 0.5)) / (0.5 - _5067), 0.0, 1.0);
                    _5075 = _5073 * _5073;
                }
                else
                {
                    _5075 = 1.0;
                }
                if (false || (_5075 < 0.001000000047497451305389404296875))
                {
                    _4909 = _4895;
                    continue;
                }
                vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4922];
                vec3 _5961;
                if (_439.w < 1.5)
                {
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4922];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4928];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4931];
                    vec3 _5960;
                    do
                    {
                        uint _5090 = floatBitsToUint(_444.w);
                        if ((_5090 == 16u) || ((_444.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5960 = _4895;
                            break;
                        }
                        bool _5105 = (uint(_446.w) & 1u) == 0u;
                        bool _5110 = (!_5105) && (_445.z > 0.0);
                        bool _5111 = _5090 == 4u;
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4925];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4928];
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4940];
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4943];
                        vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4934];
                        float _5112 = float(_5105);
                        vec2 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4928].xy;
                        float _5124 = (0.5 + (0.5 * _496.y)) - abs(_496.x);
                        float _5125 = _496.y - _5124;
                        float _5132 = abs(spvNMax((1.0 - abs(_5124)) - abs(_5125), 0.00048828125));
                        vec3 _5136 = normalize(vec3(_5124, _5125, (_496.x >= 0.0) ? _5132 : (-_5132)));
                        float _5145 = mix(_450.w, spvNMax(2.0 * _497.y, 0.100000001490116119384765625), float(_5111));
                        vec3 _5151 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4925].xyz - _1795;
                        vec3 _5152 = -_5136;
                        vec3 _5157 = mix(_5151, _5152 * dot(_5151, _5152), vec3(float(_5111 && (_497.z > 0.5)) * _5112));
                        float _5158 = dot(_5157, _5157);
                        float _5159 = inversesqrt(_5158);
                        vec3 _5160 = _5157 * _5159;
                        vec3 _5195;
                        float _5196;
                        if (_5110)
                        {
                            vec3 _5166 = (_5136 * _451.z) * 0.5;
                            vec3 _5167 = _5157 - _5166;
                            vec3 _5168 = _5157 + _5166;
                            float _5169 = length(_5167);
                            float _5170 = length(_5168);
                            vec3 _5179 = normalize(cross(cross(_5136, _5160), _5136));
                            _5195 = _5179;
                            _5196 = ((1.0 / ((((_5169 * _5170) + dot(_5167, _5168)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5179, _5167) / _5169) + (dot(_5179, _5168) / _5170)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_451.z * _5159, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5195 = _5160;
                            _5196 = 1.0;
                        }
                        float _5218;
                        if (_5145 < 0.0)
                        {
                            float _5212 = _5158 * (_452.w * _452.w);
                            float _5215 = clamp(1.0 - (_5212 * _5212), 0.0, 1.0);
                            _5218 = mix(1.0 / (_5158 + 1.0), _5196, float(_5110)) * (_5215 * _5215);
                        }
                        else
                        {
                            vec3 _5201 = _5157 * _452.w;
                            _5218 = _5196 * pow(1.0 - clamp(dot(_5201, _5201), 0.0, 1.0), _5145);
                        }
                        vec2 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4928].zw;
                        float _5226 = clamp((dot(_5195, _5152) - _495.x) * _495.y, 0.0, 1.0);
                        float _5229 = _5218 * mix(1.0, _5226 * _5226, _5112);
                        int _5232 = int(_449.w);
                        float _5343;
                        if ((!_5110) && (_5232 >= 0))
                        {
                            uint _5238 = uint(_5232);
                            vec2 _5336;
                            SPIRV_CROSS_BRANCH
                            if (_5112 != 0.0)
                            {
                                vec4 _5325 = vec4(_1795, 1.0) * LightCookieCB.lightCookieMatrices[_5238];
                                vec4 _494 = _5325;
                                _5336 = LightCookieCB.lightCookieData[_5238].xy + (clamp(_5325.xy / vec2(_494.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5238].zw);
                            }
                            else
                            {
                                vec4 _492 = LightCookieCB.lightCookieData[_5238];
                                vec3 _5253 = (LightCookieCB.lightCookieMatrices[_5238] * vec4(-_5157, 0.0)).xyz;
                                vec3 _493 = _5253;
                                vec3 _489 = _5253;
                                vec3 _488 = abs(_5253);
                                uint _5263 = uint(int(_488.y > _488.x));
                                uint _5269 = (_488.z > _488[_5263]) ? 2u : _5263;
                                uint _5275 = (_5269 * 2u) + uint(_489[_5269] < 0.0);
                                float _5279 = abs(_493[_5275 / 2u]);
                                ivec2 _490 = _396[_5275];
                                vec2 _491 = _397[_5275];
                                float _5303 = 0.5 - (0.000244140625 / _492.w);
                                _5336 = LightCookieCB.lightCookieData[_5238].xy + (clamp(vec2((float(_5275) + ((((_493[uint(_490.x)] * _491.x) / _5279) * _5303) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_493[uint(_490.y)] * _491.y) / _5279) * _5303)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5238].zw);
                            }
                            _5343 = _5229 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5336, 0.0).x;
                        }
                        else
                        {
                            _5343 = _5229;
                        }
                        float _5344 = _5343 * _5075;
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4943];
                        vec4 _447 = _4548;
                        vec3 _5959;
                        do
                        {
                            vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4934];
                            vec3 _5958;
                            SPIRV_CROSS_BRANCH
                            if (_5344 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5111)
                                {
                                    _5959 = mix(_4895, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4922].xyz, vec3(_5344 * (_486.x * ((1.0 - _486.w) + (smoothstep(-0.5, 0.5, dot(_1966, _5195)) * _486.w)))));
                                    break;
                                }
                                float _5366 = dot(_3736, _5195);
                                float _5367 = clamp(_5366, 0.0, 1.0);
                                float _5806;
                                if (_5090 != 0u)
                                {
                                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4937];
                                    bool _5376 = _5105 || ((uint(_453.w) & 2u) != 0u);
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4928];
                                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4931];
                                    int _5438;
                                    if (_5376)
                                    {
                                        _5438 = int(_454.x);
                                    }
                                    else
                                    {
                                        uint _5382 = floatBitsToUint(_455.w);
                                        uint _5385 = floatBitsToUint(_454.x);
                                        vec3 _5386 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4925].xyz;
                                        vec3 _484 = _5386;
                                        vec3 _485 = abs(_5386);
                                        int _5432;
                                        if ((_485.x > _485.y) && (_485.x > _485.z))
                                        {
                                            _5432 = int((_484.x > 0.0) ? (_5382 >> 24u) : ((_5382 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5423;
                                            if (_485.y > _485.z)
                                            {
                                                _5423 = int((_484.y > 0.0) ? ((_5382 >> 8u) & 255u) : (_5382 & 255u));
                                            }
                                            else
                                            {
                                                _5423 = int((_484.z > 0.0) ? ((_5385 >> 8u) & 255u) : (_5385 & 255u));
                                            }
                                            _5432 = _5423;
                                        }
                                        _5438 = (_5432 < 80) ? _5432 : (-1);
                                    }
                                    bool _5439 = _5438 >= 0;
                                    float _5805;
                                    if (_5439)
                                    {
                                        vec3 _5446 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4925].xyz;
                                        vec4 _5466 = vec4((_1795 - ((_5446 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5446, _5446)))) * ShadowData.PunctualLightShadowParams[_5438].x)) + (_1966 * (ShadowData.PunctualLightShadowParams[_5438].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5438];
                                        vec4 _482 = _5466;
                                        float _5468 = _482.w;
                                        vec3 _5471 = _5466.xyz / vec3(_5468);
                                        vec4 _5472 = vec4(_5471.x, _5471.y, _5471.z, _5466.w);
                                        _482 = _5472;
                                        vec2 _5473 = _5471.xy;
                                        vec2 _5480 = (_5473 * (ShadowData.PunctualLightShadowParams2[_5438].zw - ShadowData.PunctualLightShadowParams2[_5438].xy)) + ShadowData.PunctualLightShadowParams2[_5438].xy;
                                        vec3 _5482 = _5471.xyz;
                                        bvec3 _5483 = lessThanEqual(_5482, vec3(0.0));
                                        bvec3 _5484 = greaterThanEqual(_5482, vec3(1.0));
                                        vec4 _481 = vec4(_5480.x, _5480.y, _5472.z, _5472.w);
                                        vec2 _5499 = _5480.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5501 = floor(_5499 + vec2(0.5));
                                        vec2 _472 = _5499 - _5501;
                                        float _5505 = _472.x + 0.5;
                                        float _5507 = (_5505 * _5505) * 0.5;
                                        float _5508 = _5507 - _472.x;
                                        _470.x = _5508;
                                        _471.x = _5508;
                                        _470.w = _5507;
                                        _471.w = _5507;
                                        _471.y = 1.0 - _472.x;
                                        float _5515 = spvNMin(_472.x, 0.0);
                                        _470.y = _471.y - (_5515 * _5515);
                                        _471.z = _472.x + 1.0;
                                        float _5522 = spvNMax(_472.x, 0.0);
                                        _470.z = _471.z - (_5522 * _5522);
                                        _473.x = 0.1599999964237213134765625 * _470.x;
                                        _473.y = 0.1599999964237213134765625 * _471.y;
                                        _473.z = 0.1599999964237213134765625 * (_470.y + 1.0);
                                        _474.x = 0.1599999964237213134765625 * (_470.z + 1.0);
                                        _474.y = 0.1599999964237213134765625 * _471.z;
                                        _474.z = 0.1599999964237213134765625 * _470.w;
                                        float _5549 = _472.y + 0.5;
                                        float _5551 = (_5549 * _5549) * 0.5;
                                        float _5552 = _5551 - _472.y;
                                        _468.x = _5552;
                                        _469.x = _5552;
                                        _468.w = _5551;
                                        _469.w = _5551;
                                        _469.y = 1.0 - _472.y;
                                        float _5559 = spvNMin(_472.y, 0.0);
                                        _468.y = _469.y - (_5559 * _5559);
                                        _469.z = _472.y + 1.0;
                                        float _5566 = spvNMax(_472.y, 0.0);
                                        _468.z = _469.z - (_5566 * _5566);
                                        _475.x = 0.1599999964237213134765625 * _468.x;
                                        _475.y = 0.1599999964237213134765625 * _469.y;
                                        _475.z = 0.1599999964237213134765625 * (_468.y + 1.0);
                                        _476.x = 0.1599999964237213134765625 * (_468.z + 1.0);
                                        _476.y = 0.1599999964237213134765625 * _469.z;
                                        _476.z = 0.1599999964237213134765625 * _468.w;
                                        vec3 _5601 = vec3(_473.xz, _474.y) + vec3(_473.y, _474.xz);
                                        vec3 _477 = _5601;
                                        vec3 _5612 = vec3(_475.xz, _476.y) + vec3(_475.y, _476.xz);
                                        vec3 _478 = _5612;
                                        vec3 _479 = ((vec3(_473.y, _474.xz) / _5601) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _480 = ((vec3(_475.y, _476.xz) / _5612) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5626 = _5501 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5746 = (((((_477.x * _478.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5626 + vec2(_479.x, _480.x), _422).xy, _481.z), 0.0)) + ((_477.y * _478.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5626 + vec2(_479.y, _480.x), _422).xy, _481.z), 0.0))) + ((_477.z * _478.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5626 + vec2(_479.z, _480.x), _422).xy, _481.z), 0.0))) + ((_477.x * _478.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5626 + vec2(_479.x, _480.y), _422).xy, _481.z), 0.0))) + ((_477.y * _478.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5626 + vec2(_479.y, _480.y), _422).xy, _481.z), 0.0));
                                        float _5783 = (any(bvec3(_5483.x || _5484.x, _5483.y || _5484.y, _5483.z || _5484.z)) || ((floatBitsToUint(_482.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5746 + ((_477.z * _478.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5626 + vec2(_479.z, _480.y), _422).xy, _481.z), 0.0))) + ((_477.x * _478.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5626 + vec2(_479.x, _480.z), _422).xy, _481.z), 0.0))) + ((_477.y * _478.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5626 + vec2(_479.y, _480.z), _422).xy, _481.z), 0.0))) + ((_477.z * _478.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5626 + vec2(_479.z, _480.z), _422).xy, _481.z), 0.0)));
                                        vec4 _483 = _5472;
                                        vec2 _467 = spvNMin(_5473, vec2(1.0) - _5473);
                                        _5805 = _5439 ? mix(1.0, _5783, _5376 ? spvNMin(ShadowData.PunctualLightShadowParams[_5438].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5438].z - _483.w) * 0.25, spvNMin(_467.x, _467.y)))) : ShadowData.PunctualLightShadowParams[_5438].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5805 = clamp(dot(_1938, _5195) + 1.0, 0.0, 1.0);
                                    }
                                    _5806 = _5805;
                                }
                                else
                                {
                                    _5806 = 1.0;
                                }
                                float _5897;
                                vec3 _5898;
                                float _5899;
                                vec3 _5900;
                                vec3 _5901;
                                SPIRV_CROSS_BRANCH
                                if (_5090 == 0u)
                                {
                                    vec3 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4922].xyz * _5344;
                                    vec3 _5889 = _4548.xyz;
                                    _5897 = _5344;
                                    _5898 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4922].xyz * ((1.0 - _486.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_487.x, _487.y), _487.z) * mix(0.75, 0.5, 1.0 - _447.w))) * _486.y))) * mix(0.25 * _486.x, 1.0, clamp(_5366 + 0.5, 0.0, 1.0));
                                    _5899 = _5367;
                                    _5900 = _5889;
                                    _5901 = _5889;
                                }
                                else
                                {
                                    float _5863;
                                    float _5864;
                                    vec3 _5865;
                                    vec3 _5866;
                                    if (_5090 == 3u)
                                    {
                                        vec4 _466 = ShaderVariablesGlobal.ZBufferParams;
                                        _5863 = _5344 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_466.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4769 * _486.x) * 0.006000000052154064178466796875, _4774, _4775), 0.0).x) + _466.w)) - _426.w) * _5806);
                                        _5864 = clamp(dot(_3736, -normalize(cross(_2031, cross(_2031, _5195)))), 0.0, 1.0);
                                        _5865 = mix(vec3(0.5), _3742, vec3(_486.y));
                                        _5866 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5815 = _5090 == 1u;
                                        float _5828;
                                        vec3 _5829;
                                        if (_5815)
                                        {
                                            _5828 = clamp(clamp(_5366 + _486.x, -1.0, 1.0), 0.0, 1.0) * _5806;
                                            _5829 = _3746 * _486.y;
                                        }
                                        else
                                        {
                                            _5828 = _5367;
                                            _5829 = vec3(0.0);
                                        }
                                        _5863 = _5344;
                                        _5864 = _5828;
                                        _5865 = mix(vec3(0.0), _3742, bvec3(_5815));
                                        _5866 = _5829;
                                    }
                                    _5897 = _5863;
                                    _5898 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4922].xyz;
                                    _5899 = _5864;
                                    _5900 = _5865;
                                    _5901 = _5866;
                                }
                                vec3 _5948;
                                SPIRV_CROSS_BRANCH
                                if (_5090 != 3u)
                                {
                                    vec4 _457 = vec4(0.0);
                                    vec3 _456 = _432;
                                    vec3 _5915 = _5195 + _1827;
                                    float _5920 = dot(normalize(_2008 + (_1986 * (_456.x + _457.x))), _5915 * inversesqrt(spvNMax(6.103515625e-05, dot(_5915, _5915))));
                                    vec3 _5928 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5920 * _5920)), 9.9999997473787516355514526367188e-05), 200.0)) * _649.y, vec3(0.0), vec3(1.0));
                                    vec3 _465 = _5928;
                                    _5948 = (((((((_5928 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_465.x, float(_5920 > 0.0) * _4596), 0.0).xyz) * _2019) * _3745) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3613) * 1.0) * _448.z;
                                }
                                else
                                {
                                    _5948 = vec3(0.0);
                                }
                                vec3 _5951 = _5898 * _5897;
                                _5958 = _4895 + (((_5951 * mix(_5901, _5900, vec3(_5899))) * _4702) + ((_5951 * _5948) * _5899));
                            }
                            else
                            {
                                _5958 = _4895;
                            }
                            _5959 = _5958;
                            break;
                        } while(false);
                        _5960 = _5959;
                        break;
                    } while(false);
                    _5961 = _5960;
                }
                else
                {
                    _5961 = _4895;
                }
                _4909 = _5961;
            }
        }
        _5962 = _4894;
        break;
    } while(false);
    vec3 _6002;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6002 = mix(mix(vec3(0.5), mix(vec3(dot(_5962, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5962, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4823, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6002 = _5962;
    }
    vec3 _6006 = _1795 - _1822;
    float _6007 = dot(_6006, _6006);
    float _6009 = inversesqrt(spvNMax(_6007, 9.9999999392252902907785028219223e-09));
    float _6010 = _6007 * _6009;
    vec3 _6011 = _6006 * _6009;
    vec3 _464 = _1795;
    float _6033 = spvNMax(0.00999999977648258209228515625, (_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6049 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6010 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6033)) / _6033) * exp((_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6052 = dot(_6011, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6058 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6062 = (1.0 + _6058) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6052);
    vec2 _463 = vec2(0.0596831031143665313720703125 * (1.0 + (_6052 * _6052)), (1.0 - _6058) / spvNMax((12.56637096405029296875 * _6062) * sqrt(_6062), 0.001000000047497451305389404296875));
    vec3 _461 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _462 = _1795 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6106 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _462.y);
    float _6130 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _462.y);
    float _6141 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_461.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6106) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6106)) / _6106) : (0.693147182464599609375 - (0.2402265071868896484375 * _6106)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_461.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6130) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6130)) / _6130) : (0.693147182464599609375 - (0.2402265071868896484375 * _6130))));
    float _6163 = clamp((_6010 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6166 = clamp((spvNMax(clamp(exp2(-(_6141 * _6010)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6010 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6163, 0.0, 1.0);
    vec3 _6203 = ((_6002 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6049 * _6166, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _463.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _463.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6049)) * _6166) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6166)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6011, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6141 * spvNMax(_6010 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6163))));
    vec3 _718 = _3778;
    float _6214 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3782) + (-1.0))));
    vec3 _6216 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1822);
    float _6217 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1822);
    vec3 _6225 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_718.z) < 0.999000012874603271484375)), _3778));
    float _6227 = distance(_1795, _1822);
    vec3 _6231 = cross(_6225, _6216);
    vec3 _6232 = -_6216;
    vec3 _6236 = vec3(cos(_6214));
    float _6239 = sin(_6214);
    vec3 _6243 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6216 * _6217);
    vec3 _6246 = cross(cross(_3778, _6225), _6216);
    vec4 _6260 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6216 * (_6227 + _6217))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6260;
    float _6262 = _458.w;
    vec2 _6265 = _6260.xy / vec2(_6262);
    _458 = vec4(_6265.x, _6265.y, _6260.z, _6260.w);
    vec2 _6270 = ((_6265.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6276 = vec4((_6243 + ((mix(_6231 * dot(_6231, _6232), _6232, _6236) + (cross(_6231, _6232) * _6239)) * _6227)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6276;
    float _6278 = _459.w;
    vec2 _6281 = _6276.xy / vec2(_6278);
    _459 = vec4(_6281.x, _6281.y, _6276.z, _6276.w);
    vec4 _6292 = vec4((_6243 + ((mix(_6246 * dot(_6246, _6232), _6232, _6236) + (cross(_6246, _6232) * _6239)) * _6227)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6292;
    float _6294 = _460.w;
    vec2 _6297 = _6292.xy / vec2(_6294);
    _460 = vec4(_6297.x, _6297.y, _6292.z, _6292.w);
    vec4 _6318 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6319 = _6318.x;
    vec3 _719 = _6203;
    _5 = vec4(_6203 * (1.0 / (spvNMax(spvNMax(_719.x, _719.y), _719.z) + 1.0)), _6319);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6270, ((_6281.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6270, ((_6297.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3782), 0.0, 0.0, step(0.00999999977648258209228515625, _6319));
}
