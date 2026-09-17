// Stage: Fragment  Blob: 666  ParamBlob: 564  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON

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

vec2 _394;
const ivec2 _395[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _396[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _421;
vec3 _422;

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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 0) uniform texture2D _SplitNormalMap;
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
    uvec2 _713 = uvec2(gl_FragCoord.xy);
    uint _733 = ((_713.x * uint(_RTRCBuffer.RTRParam0.y)) + _713.y) * 2u;
    uint _736 = _733 + 1u;
    uint _739 = _RTRVisibilityBuffer_1.Stripped_0[_733] >> 18u;
    vec2 _712 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_736] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_736] & 16383u).x);
    vec3 _757 = vec3((1.0 - _712.x) - _712.y, _712.x, _712.y);
    bool _759 = (_RTRVisibilityBuffer_1.Stripped_0[_736] & 536870912u) > 0u;
    vec2 _1791;
    vec3 _1792;
    vec4 _1793;
    vec3 _1794;
    vec4 _1795;
    vec4 _1796;
    vec4 _1797;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_739] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _714 = _757;
        uint _789 = (_RTRVisibilityBuffer_1.Stripped_0[_733] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_112;
        uint _790 = _789 * 3u;
        uvec3 _706 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_108 == 2u)
        {
            uint _815 = _790 >> 1u;
            uintPointer _820 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t(_815 * 4u));
            uintPointer _826 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t((_815 + 1u) * 4u));
            bool _828 = (_790 & 1u) == 0u;
            uint _830 = _820.value >> 16u;
            _706.x = _828 ? (_820.value & 65535u) : _830;
            uint _833 = _826.value & 65535u;
            _706.y = _828 ? _830 : _833;
            _706.z = _828 ? _833 : (_826.value >> 16u);
        }
        else
        {
            _706.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t(_789 * 12u)).value;
            _706.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t((_790 + 1u) * 4u)).value;
            _706.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t((_790 + 2u) * 4u)).value;
        }
        uint _839 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_116 & 2147483647u;
        _706.x += _839;
        _706.y += _839;
        _706.z += _839;
        uint _857[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 >> 24u) & 255u);
        uint _707[4] = _857;
        uvec4 _701 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 13u) & 7u);
        uint _867 = _701.x;
        _701.x = clamp(_701.x, 0u, 3u);
        uvec3 _702 = (_706 * uvec3(_707[_701.x] >> 2u)) + uvec3(_701.y >> 2u);
        vec3 _1025;
        vec3 _1026;
        vec3 _1027;
        if (_701.z == 0u)
        {
            _1025 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.z * 4u)).value;
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.y * 4u)).value;
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.x * 4u)).value;
        }
        else
        {
            vec3 _1001;
            vec3 _1002;
            vec3 _1003;
            if (_701.z == 1u)
            {
                vec2 _703 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.x * 4u)).value;
                uint _902 = floatBitsToUint(_703.x);
                uint _905 = floatBitsToUint(_703.y);
                vec2 _698;
                _698.x = unpackHalf2x16(_902).x;
                _698.y = unpackHalf2x16(_902 >> 16u).x;
                vec2 _699 = _698;
                vec2 _697;
                _697.x = unpackHalf2x16(_905).x;
                _697.y = unpackHalf2x16(_905 >> 16u).x;
                vec2 _700 = _697;
                vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.y * 4u)).value;
                uint _938 = floatBitsToUint(_704.x);
                uint _941 = floatBitsToUint(_704.y);
                vec2 _694;
                _694.x = unpackHalf2x16(_938).x;
                _694.y = unpackHalf2x16(_938 >> 16u).x;
                vec2 _695 = _694;
                vec2 _693;
                _693.x = unpackHalf2x16(_941).x;
                _693.y = unpackHalf2x16(_941 >> 16u).x;
                vec2 _696 = _693;
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.z * 4u)).value;
                uint _974 = floatBitsToUint(_705.x);
                uint _977 = floatBitsToUint(_705.y);
                vec2 _690;
                _690.x = unpackHalf2x16(_974).x;
                _690.y = unpackHalf2x16(_974 >> 16u).x;
                vec2 _691 = _690;
                vec2 _689;
                _689.x = unpackHalf2x16(_977).x;
                _689.y = unpackHalf2x16(_977 >> 16u).x;
                vec2 _692 = _689;
                _1001 = vec3(_691.x, _691.y, _692.x);
                _1002 = vec3(_695.x, _695.y, _696.x);
                _1003 = vec3(_699.x, _699.y, _700.x);
            }
            else
            {
                _1001 = vec3(0.0);
                _1002 = vec3(0.0);
                _1003 = vec3(0.0);
            }
            _1025 = _1001;
            _1026 = _1002;
            _1027 = _1003;
        }
        vec4 _1031 = vec4(_1027, 1.0);
        vec4 _1039 = vec4(_1026, 1.0);
        vec4 _1047 = vec4(_1025, 1.0);
        uint _708[4] = _857;
        uvec4 _684 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _685 = (_706 * uvec3(_708[_684.x] >> 2u)) + uvec3(_684.y >> 2u);
        vec2 _1285;
        vec2 _1286;
        vec2 _1287;
        if ((_684.z == 0u) && (_684.w == 2u))
        {
            _1285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value;
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value;
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value;
        }
        else
        {
            vec2 _1261;
            vec2 _1262;
            vec2 _1263;
            if ((_684.z == 0u) && (_684.w == 4u))
            {
                _1261 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value.xy);
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value.xy);
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1228;
                vec2 _1229;
                vec2 _1230;
                if ((_684.z == 1u) && (_684.w == 2u))
                {
                    uint _1187 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1187).x;
                    _683.y = unpackHalf2x16(_1187 >> 16u).x;
                    uint _1203 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1203).x;
                    _682.y = unpackHalf2x16(_1203 >> 16u).x;
                    uint _1219 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value);
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1219).x;
                    _681.y = unpackHalf2x16(_1219 >> 16u).x;
                    _1228 = _681;
                    _1229 = _682;
                    _1230 = _683;
                }
                else
                {
                    vec2 _1177;
                    vec2 _1178;
                    vec2 _1179;
                    if ((_684.z == 1u) && (_684.w == 4u))
                    {
                        vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value;
                        uint _1117 = floatBitsToUint(_686.x);
                        vec2 _679;
                        _679.x = unpackHalf2x16(_1117).x;
                        _679.y = unpackHalf2x16(_1117 >> 16u).x;
                        vec2 _680 = _679;
                        vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value;
                        uint _1140 = floatBitsToUint(_687.x);
                        vec2 _677;
                        _677.x = unpackHalf2x16(_1140).x;
                        _677.y = unpackHalf2x16(_1140 >> 16u).x;
                        vec2 _678 = _677;
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value;
                        uint _1163 = floatBitsToUint(_688.x);
                        vec2 _675;
                        _675.x = unpackHalf2x16(_1163).x;
                        _675.y = unpackHalf2x16(_1163 >> 16u).x;
                        vec2 _676 = _675;
                        _1177 = vec2(_676.x, _676.y);
                        _1178 = vec2(_678.x, _678.y);
                        _1179 = vec2(_680.x, _680.y);
                    }
                    else
                    {
                        _1177 = _394;
                        _1178 = _394;
                        _1179 = _394;
                    }
                    _1228 = _1177;
                    _1229 = _1178;
                    _1230 = _1179;
                }
                _1261 = _1228;
                _1262 = _1229;
                _1263 = _1230;
            }
            _1285 = _1261;
            _1286 = _1262;
            _1287 = _1263;
        }
        uint _1299 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 16u;
        uint _709[4] = _857;
        vec3 _710 = _757;
        uvec4 _667 = uvec4(_1299 & 3u, (_1299 >> 2u) & 127u, (_1299 >> 9u) & 15u, (_1299 >> 13u) & 7u);
        uvec4 _668 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _669 = (_706 * uvec3(_709[_667.x] >> 2u)) + uvec3(_667.y >> 2u);
        uvec3 _670 = (_706 * uvec3(_709[_668.x] >> 2u)) + uvec3(_668.y >> 2u);
        vec3 _1353 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.x * 4u)).value);
        vec3 _671 = _1353;
        vec4 _1738;
        vec4 _1739;
        vec4 _1740;
        vec3 _1741;
        vec3 _1742;
        vec3 _1743;
        if ((floatBitsToUint(_671.x) & 1073741824u) > 0u)
        {
            vec3 _672 = _1353;
            uint _1435 = floatBitsToUint(_672.x);
            vec4 _662 = vec4(float((_1435 << 22u) >> 22u), float((_1435 << 12u) >> 22u), float((_1435 << 2u) >> 22u), float((_1435 >> 31u) & 1u));
            _662.x = (_662.x >= 512.0) ? (_662.x - 1024.0) : _662.x;
            _662.y = (_662.y >= 512.0) ? (_662.y - 1024.0) : _662.y;
            _662.z = (_662.z >= 512.0) ? (_662.z - 1024.0) : _662.z;
            vec3 _663 = vec3(_662.x, _662.y, 0.0) * 0.001956947147846221923828125;
            _663.z = (1.0 - abs(_663.x)) - abs(_663.y);
            float _1483 = _663.z;
            vec3 _1486 = _663;
            vec2 _1495 = mix(_1486.xy, (vec2(1.0) - abs(_1486.yx)) * ((step(vec2(0.0), _1486.xy) * 2.0) - vec2(1.0)), bvec2(_1483 < 0.0));
            vec3 _1497 = normalize(vec3(_1495.x, _1495.y, _1486.z));
            _663 = _1497;
            float _1499 = _662.z * 0.001956947147846221923828125;
            vec3 _1502 = _1497.yzx - _1497.zxy;
            vec3 _1506 = normalize(_1502 - vec3(dot(_1502, _1497)));
            mat2x3 _665;
            _665[0u] = _1506;
            _665[1u] = normalize(cross(_1497, _1506));
            float _1512 = (_1499 < 0.0) ? (-1.0) : 1.0;
            vec2 _666;
            _666.x = 1.0 - ((_1499 * _1512) * 2.0);
            _666.y = _1512 * (1.0 - abs(_666.x));
            vec2 _1522 = _666;
            vec2 _1523 = normalize(_1522);
            _666 = _1523;
            vec3 _1525 = _665 * _1523;
            vec4 _664;
            _664 = vec4(_1525.x, _1525.y, _1525.z, _664.w);
            _664.w = (_662.w * 2.0) - 1.0;
            vec3 _673 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.y * 4u)).value);
            uint _1537 = floatBitsToUint(_673.x);
            vec4 _657 = vec4(float((_1537 << 22u) >> 22u), float((_1537 << 12u) >> 22u), float((_1537 << 2u) >> 22u), float((_1537 >> 31u) & 1u));
            _657.x = (_657.x >= 512.0) ? (_657.x - 1024.0) : _657.x;
            _657.y = (_657.y >= 512.0) ? (_657.y - 1024.0) : _657.y;
            _657.z = (_657.z >= 512.0) ? (_657.z - 1024.0) : _657.z;
            vec3 _658 = vec3(_657.x, _657.y, 0.0) * 0.001956947147846221923828125;
            _658.z = (1.0 - abs(_658.x)) - abs(_658.y);
            float _1585 = _658.z;
            vec3 _1588 = _658;
            vec2 _1597 = mix(_1588.xy, (vec2(1.0) - abs(_1588.yx)) * ((step(vec2(0.0), _1588.xy) * 2.0) - vec2(1.0)), bvec2(_1585 < 0.0));
            vec3 _1599 = normalize(vec3(_1597.x, _1597.y, _1588.z));
            _658 = _1599;
            float _1601 = _657.z * 0.001956947147846221923828125;
            vec3 _1604 = _1599.yzx - _1599.zxy;
            vec3 _1608 = normalize(_1604 - vec3(dot(_1604, _1599)));
            mat2x3 _660;
            _660[0u] = _1608;
            _660[1u] = normalize(cross(_1599, _1608));
            float _1614 = (_1601 < 0.0) ? (-1.0) : 1.0;
            vec2 _661;
            _661.x = 1.0 - ((_1601 * _1614) * 2.0);
            _661.y = _1614 * (1.0 - abs(_661.x));
            vec2 _1624 = _661;
            vec2 _1625 = normalize(_1624);
            _661 = _1625;
            vec3 _1627 = _660 * _1625;
            vec4 _659;
            _659 = vec4(_1627.x, _1627.y, _1627.z, _659.w);
            _659.w = (_657.w * 2.0) - 1.0;
            vec3 _674 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.z * 4u)).value);
            uint _1639 = floatBitsToUint(_674.x);
            vec4 _652 = vec4(float((_1639 << 22u) >> 22u), float((_1639 << 12u) >> 22u), float((_1639 << 2u) >> 22u), float((_1639 >> 31u) & 1u));
            _652.x = (_652.x >= 512.0) ? (_652.x - 1024.0) : _652.x;
            _652.y = (_652.y >= 512.0) ? (_652.y - 1024.0) : _652.y;
            _652.z = (_652.z >= 512.0) ? (_652.z - 1024.0) : _652.z;
            vec3 _653 = vec3(_652.x, _652.y, 0.0) * 0.001956947147846221923828125;
            _653.z = (1.0 - abs(_653.x)) - abs(_653.y);
            float _1687 = _653.z;
            vec3 _1690 = _653;
            vec2 _1699 = mix(_1690.xy, (vec2(1.0) - abs(_1690.yx)) * ((step(vec2(0.0), _1690.xy) * 2.0) - vec2(1.0)), bvec2(_1687 < 0.0));
            vec3 _1701 = normalize(vec3(_1699.x, _1699.y, _1690.z));
            _653 = _1701;
            float _1703 = _652.z * 0.001956947147846221923828125;
            vec3 _1706 = _1701.yzx - _1701.zxy;
            vec3 _1710 = normalize(_1706 - vec3(dot(_1706, _1701)));
            mat2x3 _655;
            _655[0u] = _1710;
            _655[1u] = normalize(cross(_1701, _1710));
            float _1716 = (_1703 < 0.0) ? (-1.0) : 1.0;
            vec2 _656;
            _656.x = 1.0 - ((_1703 * _1716) * 2.0);
            _656.y = _1716 * (1.0 - abs(_656.x));
            vec2 _1726 = _656;
            vec2 _1727 = normalize(_1726);
            _656 = _1727;
            vec3 _1729 = _655 * _1727;
            vec4 _654;
            _654 = vec4(_1729.x, _1729.y, _1729.z, _654.w);
            _654.w = (_652.w * 2.0) - 1.0;
            _1738 = _654;
            _1739 = _659;
            _1740 = _664;
            _1741 = _1701;
            _1742 = _1599;
            _1743 = _1497;
        }
        else
        {
            vec3 _1387;
            vec3 _1388;
            vec3 _1389;
            if (_667.z == 0u)
            {
                _1387 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.z * 4u)).value;
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.y * 4u)).value;
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.x * 4u)).value;
            }
            else
            {
                _1387 = vec3(0.0, 1.0, 0.0);
                _1388 = vec3(0.0, 1.0, 0.0);
                _1389 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1416;
            vec4 _1417;
            vec4 _1418;
            if (_668.z == 0u)
            {
                _1416 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value;
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value;
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value;
            }
            else
            {
                _1416 = vec4(0.0, 0.0, 1.0, 1.0);
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1738 = _1416;
            _1739 = _1417;
            _1740 = _1418;
            _1741 = _1387;
            _1742 = _1388;
            _1743 = _1389;
        }
        vec3 _1754 = ((_1743 * _710.x) + (_1742 * _710.y)) + (_1741 * _710.z);
        vec4 _1762 = ((_1740 * _710.x) + (_1739 * _710.y)) + (_1738 * _710.z);
        vec4 _711 = _1762;
        vec3 _1771 = _1762.xyz;
        _1791 = ((_1287 * _714.x) + (_1286 * _714.y)) + (_1285 * _714.z);
        _1792 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0.xyz, _1754), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16.xyz, _1754), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32.xyz, _1754)));
        _1793 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0.xyz, _1771), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16.xyz, _1771), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32.xyz, _1771))), _711.w);
        _1794 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0, _1031), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16, _1031), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32, _1031)) * _714.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32, _1039)) * _714.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32, _1047)) * _714.z);
        _1795 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32;
        _1796 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16;
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0;
    }
    else
    {
        _1791 = vec2(0.0);
        _1792 = vec3(0.0);
        _1793 = vec4(0.0);
        _1794 = vec3(0.0);
        _1795 = vec4(0.0);
        _1796 = vec4(0.0);
        _1797 = vec4(0.0);
    }
    vec3 _431 = vec3(0.0);
    vec4 _650 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _650.y = -_650.y;
    vec4 _1816 = _650 * _TransformVariables.InvViewProjMatrix;
    vec4 _651 = _1816;
    vec3 _1821 = _1816.xyz / vec3(_651.w);
    vec3 _1822 = _1821 - _1794;
    float _1823 = dot(_1822, _1822);
    float _1825 = inversesqrt(spvNMax(_1823, 9.9999999392252902907785028219223e-09));
    vec3 _1826 = _1822 * _1825;
    vec4 _426 = _1793;
    vec4 _425 = vec4(0.0);
    mat3x4 _429 = mat3x4(_1797, _1796, _1795);
    vec4 _1835 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _647 = _1835;
    vec4 _648 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    float _1855 = _647.w * UnityPerMaterial.BaseColor.w;
    _431.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _431.y = _648.w;
    _431.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1882 = (_1835.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.HairAddTintColor.xyz, UnityPerMaterial.HairBaseTintColor.xyz, vec3(_1855));
    vec3 _1887 = _1882 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1891 = mix(vec3(dot(_1887, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1887, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1895 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1900 = (_1895.xy * 2.0) - vec2(1.0);
    vec3 _646;
    _646 = vec3(_1900.x, _1900.y, _646.z);
    vec2 _1903 = _1900.xy;
    _646.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1903, _1903), 0.0, 1.0)));
    vec3 _1910 = _646;
    vec2 _1912 = _1910.xy * UnityPerMaterial.BumpScale;
    vec3 _1913 = vec3(_1912.x, _1912.y, _1910.z);
    _646 = _1913;
    vec3 _430 = _1794 - vec3(_429[0].w, _429[1].w, _429[2].w);
    _430.y = 6.103515625e-05;
    vec3 _1925 = normalize(_430);
    vec4 _649 = _1793;
    mat3 _645 = mat3(_1793.xyz, cross(_1792, _1793.xyz) * _649.w, _1792);
    _645[0u] *= 1.0;
    _645[1u] *= 1.0;
    _645[2u] *= 1.0;
    vec3 _1942 = _645 * _1913;
    float _1951 = _759 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1952 = (_1942 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1942, _1942)))) * _1951;
    vec3 _1953 = normalize(_1792) * _1951;
    vec2 _1958 = (_1895.zw * 2.0) - vec2(1.0);
    vec3 _644;
    _644 = vec3(_1958.x, _1958.y, _644.z);
    vec2 _1961 = _1958.xy;
    _644.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1961, _1961), 0.0, 1.0)));
    vec3 _1968 = _644;
    vec2 _1970 = _1968.xy * UnityPerMaterial.SpecBumpScale;
    vec3 _1971 = vec3(_1970.x, _1970.y, _1968.z);
    _644 = _1971;
    vec3 _1973 = normalize(_645 * _1971);
    mat3 _1980 = mat3(_1797.xyz, _1796.xyz, _1795.xyz);
    vec3 _1981 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1980;
    vec3 _1995 = cross(_1973, mix(cross(_1973, (_1981 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1981, _1981)))).xyz), _1793.xyz, vec3(_648.x)).xyz) * mix(1.0, _426.w, _648.x);
    vec3 _1997 = _1980 * _1826;
    float _2006 = pow(clamp(dot(normalize((_1980 * _1973).xz), normalize(_1997.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _424 = _1794;
    vec3 _2018 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _427 = _2018;
    uint _2025 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _643 = vec4(float(_2025 & 255u), float((_2025 >> 8u) & 255u), float((_2025 >> 16u) & 255u), float((_2025 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2055 = spvNMax(_643.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _424.y) * _643.y);
    float _2056 = spvNMax(_643.x, _2055);
    float _2064 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _428 = vec4(0.0);
    vec3 _2666;
    vec3 _2667;
    float _2668;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _633 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_2018 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2084 = _633.x;
        float _2087 = _633.z;
        float _2091 = _633.y;
        float _2099 = spvNMax(clamp((spvNMax(abs(_2084), abs(_2087)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2091) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2461;
        vec4 _2462;
        vec4 _2463;
        float _2464;
        float _2465;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2099 < 1.0))
        {
            _633 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_2018 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2113 = _633.x;
            float _2115 = _633.z;
            float _2118 = _633.y;
            float _2126 = spvNMax(clamp((spvNMax(abs(_2113), abs(_2115)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2118) - 13.0) * 0.5, 0.0, 1.0));
            float _2222;
            vec4 _2223;
            vec4 _2224;
            vec4 _2225;
            if (_2126 < 1.0)
            {
                vec3 _2135 = ((_1794 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2137 = _2135 - floor(_2135);
                vec3 _634 = _2137;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2137, 0.0).xyz;
                float _2143 = 1.0 - _2126;
                float _2148 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _2148, 1.0 - _2148);
                vec4 _2161 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _2161;
                _2222 = _2099 + (_636.w * _2143);
                _2223 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _2143;
                _2224 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _2143;
                _2225 = vec4(((_2161.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _2143;
            }
            else
            {
                _2222 = _2099;
                _2223 = vec4(0.0);
                _2224 = vec4(0.0);
                _2225 = vec4(0.0);
            }
            _633 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_2018 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2245 = spvNMax(clamp((spvNMax(abs(_633.x), abs(_633.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_633.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2345;
            vec4 _2346;
            vec4 _2347;
            vec4 _2348;
            if (_2245 < 1.0)
            {
                vec3 _2254 = ((_1794 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2256 = _2254 - floor(_2254);
                vec3 _637 = _2256;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2256, 0.0).xyz;
                float _2263 = _2126 * (1.0 - _2245);
                float _2268 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2268, 1.0 - _2268);
                vec4 _2281 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2281;
                _2345 = _2222 + (_639.w * _2263);
                _2346 = _2223 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2263);
                _2347 = _2224 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2263);
                _2348 = _2225 + (vec4(((_2281.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2263);
            }
            else
            {
                _2345 = _2222;
                _2346 = _2223;
                _2347 = _2224;
                _2348 = _2225;
            }
            vec4 _2451;
            vec4 _2452;
            vec4 _2453;
            float _2454;
            if (_2245 > 0.0)
            {
                vec3 _2357 = ((_1794 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2360 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2362 = clamp(_2357 - floor(_2357), _2360, vec3(1.0) - _2360);
                vec3 _640 = _2362;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2362, 0.0).xyz;
                float _2369 = _2245 * (1.0 - _2099);
                float _2374 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2374, 1.0 - _2374);
                vec4 _2387 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2387;
                _2451 = _2346 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2369);
                _2452 = _2347 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2369);
                _2453 = _2348 + (vec4(((_2387.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2369);
                _2454 = _2345 + (_642.w * _2369);
            }
            else
            {
                _2451 = _2346;
                _2452 = _2347;
                _2453 = _2348;
                _2454 = _2345;
            }
            float _2457 = clamp((_2454 * 2.0) - 1.0, 0.0, 1.0);
            _2461 = _2451;
            _2462 = _2452;
            _2463 = _2453;
            _2464 = _2457 - _2099;
            _2465 = (_2457 + _2099) * 0.5;
        }
        else
        {
            _2461 = vec4(0.0);
            _2462 = vec4(0.0);
            _2463 = vec4(0.0);
            _2464 = 0.0;
            _2465 = 1.0;
        }
        vec4 _2485 = _2463 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2465, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2464) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2465, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2464) * 0.375));
        vec4 _2505 = _2462 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2465, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2464) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2465, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2464) * 0.375));
        vec4 _2525 = _2461 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2465, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2464) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2465, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2465) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2464) * 0.375));
        vec4 _2530 = vec4(_1952, 1.0);
        vec3 _632;
        _632.x = dot(_2485, _2530);
        _632.y = dot(_2505, _2530);
        _632.z = dot(_2525, _2530);
        vec3 _2539 = spvNMax(_632, vec3(0.0)) * _2064;
        vec3 _2547 = ((_2485.xyz * 0.2125999927520751953125) + (_2505.xyz * 0.715200006961822509765625)) + (_2525.xyz * 0.072200000286102294921875);
        vec3 _630 = _2547 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2547, _2547)));
        _630.y = abs(_630.y);
        _428 = vec4(_630.x, _630.y, _630.z, _428.w);
        _428.w = 1.0;
        vec4 _2561 = vec4(_630, 1.0);
        vec3 _629;
        _629.x = dot(_2485, _2561);
        _629.y = dot(_2505, _2561);
        _629.z = dot(_2525, _2561);
        vec3 _631 = spvNMax(_629, vec3(0.0));
        vec3 _627 = _2539;
        vec4 _2590 = mix(vec4(_2539.zy, -1.0, 0.666666686534881591796875), vec4(_2539.yz, 0.0, -0.3333333432674407958984375), vec4(step(_627.z, _627.y)));
        vec4 _624 = _2590;
        vec4 _625 = mix(vec4(_2590.xyw, _627.x), vec4(_627.x, _2590.yzx), vec4(step(_624.x, _627.x)));
        float _2613 = _625.x - spvNMin(_625.w, _625.y);
        vec3 _626 = vec3(abs(_625.z + ((_625.w - _625.y) / ((6.0 * _2613) + 9.9999997473787516355514526367188e-05))), _2613 / (_625.x + 9.9999997473787516355514526367188e-05), _625.x);
        _626.x = fract(_626.x);
        _626.y = spvNMin(_626.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_626.x - 0.5))) * clamp(_626.z, 0.0, 1.0));
        vec3 _2650 = vec3(_626.xy, 2.0 / (2.0 - _626.y));
        vec3 _628 = _2650;
        _2666 = _2539;
        _2667 = mix(vec3(1.0), clamp(abs((fract(_2650.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_628.y)) * _628.z;
        _2668 = spvNMax(spvNMax(spvNMax(_631.x, _631.y), _631.z), 0.0) * _2064;
    }
    else
    {
        _2666 = vec3(1.0);
        _2667 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2668 = _2064;
    }
    vec3 _3599;
    float _3600;
    float _3601;
    float _3602;
    float _3603;
    vec3 _3604;
    vec3 _3605;
    SPIRV_CROSS_BRANCH
    if ((clamp(_643.x + _2055, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2833;
        bool _2834;
        bool _2695 = (step(_643.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2055)) != 0.0;
        vec3 _616 = vec3(0.0);
        mat3 _614 = _645;
        vec4 _615 = vec4(0.0);
        vec3 _613 = _614[2u];
        vec3 _2698 = cross(vec3(0.0), vec3(0.0));
        vec3 _2709 = (_2698 * _615.w) * dot(vec3(0.0, -1.0, 0.0) + (_614[2u] * _613.y), _614[1u]);
        bool _2710 = !_2695;
        vec2 _617 = vec2(32.0, 48.345600128173828125);
        float _2717 = 1.0 - ((_2695 ? _2055 : _643.x) * 0.64999997615814208984375);
        vec3 _2729 = fract(floor(((_1791.xx * ShaderVariablesGlobal.CharacterParams10.z) * _617.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _612 = _2729 + vec3(dot(_2729, _2729.yzx + vec3(33.3300018310546875)));
        float _2756 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_616.y * (-3.0)) + fract((_612.x + _612.y) * _612.z))) + clamp(_616.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2757 = 1.0 - _2056;
        float _2759 = _2757 + (0.800000011920928955078125 * _2056);
        vec2 _619 = vec2(1.0);
        vec2 _620 = mix(vec2(1.0 - _2055), vec2(3.0, 4.340000152587890625), bvec2(_2710));
        vec2 _621 = vec2(32.0, 48.345600128173828125);
        vec3 _618 = vec3(0.0);
        float _2762 = _2710 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2765 = _2762 * _620.x;
        float _2768 = _2762 * _620.y;
        vec4 _608 = vec4(0.0);
        vec2 _609 = vec2(0.0);
        vec3 _2771 = abs(vec3(0.0));
        vec3 _2774 = pow(spvNMax(_2771 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2778 = _2774 / vec3(spvNMax(dot(_2774, vec3(1.0)), 6.103515625e-05));
        vec3 _603 = _2778;
        vec2 _2779 = _2709.xz;
        float _2782 = _2756 * _619.x;
        vec2 _2783 = floor(vec2(0.0));
        vec2 _2784 = -_2783;
        vec2 _2786 = fract(_2783 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2790 = _2786 + vec2(dot(_2786, _2786 + vec2(34.345001220703125)));
        vec2 _599 = _2790;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _2803 = fract((_2783 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2807 = _2803 + vec2(dot(_2803, _2803 + vec2(34.345001220703125)));
        vec2 _601 = _2807;
        vec2 _2817 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _2817;
        float _2822 = clamp(1.0 / _619.x, 0.0, 1.0);
        float _2829 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _2782;
        vec2 _2830 = (_2784 + ((((_2817 * 2.0) - vec2(1.0)) * 0.25) * _2822)) - vec2(0.5);
        vec2 _2849;
        do
        {
            _2833 = dot(_2779, _2779);
            _2834 = _2833 <= 9.9999997473787516355514526367188e-06;
            if (_2834)
            {
                _2849 = _2830;
                break;
            }
            vec2 _2838 = _2779 * inversesqrt(_2833);
            vec2 _597 = _2838;
            _2849 = vec2(dot(_2830, vec2(-_597.y, _597.x)), -dot(_2830, _2838));
            break;
        } while(false);
        float _2935;
        bool _2936;
        vec2 _602 = _2849;
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _2860 = length(_602);
        float _2869 = _2710 ? fract(_2765 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2765 + _598.x, 0.0, 1.0));
        float _2886 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2869) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2869)) * step(0.001000000047497451305389404296875, smoothstep(_2829, 0.0, _2860))) * step(_2717, _598.y - 0.100000001490116119384765625);
        vec4 _2892 = vec4(((clamp(_602 / vec2(_2829), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _2886) * _603.y, _2886 * _603.y, _598.y);
        vec2 _2897 = vec2(_619.x);
        vec4 _604 = _2892;
        vec2 _2899 = _2709.xy;
        vec2 _593 = _2790;
        vec2 _592 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _595 = _2807;
        vec2 _2921 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _594 = _2921;
        float _2931 = (0.25 * mix(0.60000002384185791015625, 1.0, _592.x)) * _2782;
        vec2 _2932 = (_2784 + ((((_2921 * 2.0) - vec2(1.0)) * 0.25) * _2822)) - vec2(0.5);
        vec2 _2951;
        do
        {
            _2935 = dot(_2899, _2899);
            _2936 = _2935 <= 9.9999997473787516355514526367188e-06;
            if (_2936)
            {
                _2951 = _2932;
                break;
            }
            vec2 _2940 = _2899 * inversesqrt(_2935);
            vec2 _591 = _2940;
            _2951 = vec2(dot(_2932, vec2(-_591.y, _591.x)), -dot(_2932, _2940));
            break;
        } while(false);
        float _3036;
        bool _3037;
        vec2 _596 = _2951;
        _596.x *= 1.25;
        _596.y *= ((_596.y < 0.0) ? 1.25 : 0.75);
        float _2962 = length(_596);
        float _2971 = _2710 ? fract(_2765 + _592.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2765 + _592.x, 0.0, 1.0));
        float _2988 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2971) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2971)) * step(0.001000000047497451305389404296875, smoothstep(_2931, 0.0, _2962))) * step(_2717, _592.y - 0.100000001490116119384765625);
        vec4 _2994 = vec4(((clamp(_596 / vec2(_2931), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _594.x)) * _2988) * _603.z, _2988 * _603.z, _592.y);
        vec4 _605 = _2994;
        vec2 _3000 = _2709.zy;
        vec2 _587 = _2790;
        vec2 _586 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _589 = _2807;
        vec2 _3022 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _588 = _3022;
        float _3032 = (0.25 * mix(0.60000002384185791015625, 1.0, _586.x)) * _2782;
        vec2 _3033 = (_2784 + ((((_3022 * 2.0) - vec2(1.0)) * 0.25) * _2822)) - vec2(0.5);
        vec2 _3052;
        do
        {
            _3036 = dot(_3000, _3000);
            _3037 = _3036 <= 9.9999997473787516355514526367188e-06;
            if (_3037)
            {
                _3052 = _3033;
                break;
            }
            vec2 _3041 = _3000 * inversesqrt(_3036);
            vec2 _585 = _3041;
            _3052 = vec2(dot(_3033, vec2(-_585.y, _585.x)), -dot(_3033, _3041));
            break;
        } while(false);
        vec2 _590 = _3052;
        _590.x *= 1.25;
        _590.y *= ((_590.y < 0.0) ? 1.25 : 0.75);
        float _3063 = length(_590);
        float _3072 = _2710 ? fract(_2765 + _586.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2765 + _586.x, 0.0, 1.0));
        float _3089 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3072) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3072)) * step(0.001000000047497451305389404296875, smoothstep(_3032, 0.0, _3063))) * step(_2717, _586.y - 0.100000001490116119384765625);
        vec4 _3095 = vec4(((clamp(_590 / vec2(_3032), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _588.x)) * _3089) * _603.x, _3089 * _603.x, _586.y);
        vec4 _606 = _3095;
        _609 = spvNMax((vec2(_2829 * _2886, _2829 - _2860) * _603.y) / _2897, spvNMax((vec2(_2931 * _2988, _2931 - _2962) * _603.z) / _2897, (vec2(_3032 * _3089, _3032 - _3063) * _603.x) / _2897));
        vec4 _607 = vec4((_2892.xy + _2994.xy) + _3095.xy, spvNMax(_606.z, spvNMax(_604.z, _605.z)), 0.0);
        _607.w = (_605.z > _604.z) ? _605.w : _604.w;
        _607.w = (_606.z > spvNMax(_604.z, _605.z)) ? _606.w : _607.w;
        vec4 _610 = _607;
        vec3 _580 = _2778;
        float _3142 = _2756 * _619.y;
        vec2 _576 = _2790;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _578 = _2807;
        vec2 _3162 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _3162;
        float _3167 = clamp(1.0 / _619.y, 0.0, 1.0);
        float _3174 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _3142;
        vec2 _3175 = (_2784 + ((((_3162 * 2.0) - vec2(1.0)) * 0.25) * _3167)) - vec2(0.5);
        vec2 _3192;
        do
        {
            if (_2834)
            {
                _3192 = _3175;
                break;
            }
            vec2 _3181 = _2779 * inversesqrt(_2833);
            vec2 _574 = _3181;
            _3192 = vec2(dot(_3175, vec2(-_574.y, _574.x)), -dot(_3175, _3181));
            break;
        } while(false);
        vec2 _579 = _3192;
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _3203 = length(_579);
        float _3212 = _2710 ? fract(_2768 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2768 + _575.x, 0.0, 1.0));
        float _3229 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3212) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3212)) * step(0.001000000047497451305389404296875, smoothstep(_3174, 0.0, _3203))) * step(_2717, _575.y - 0.100000001490116119384765625);
        vec4 _3235 = vec4(((clamp(_579 / vec2(_3174), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _3229) * _580.y, _3229 * _580.y, _575.y);
        vec2 _3240 = vec2(_619.y);
        vec4 _581 = _3235;
        vec2 _570 = _2790;
        vec2 _569 = fract(vec2(_570.x * _570.y, _570.x + _570.y));
        vec2 _572 = _2807;
        vec2 _3263 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _571 = _3263;
        float _3273 = (0.25 * mix(0.60000002384185791015625, 1.0, _569.x)) * _3142;
        vec2 _3274 = (_2784 + ((((_3263 * 2.0) - vec2(1.0)) * 0.25) * _3167)) - vec2(0.5);
        vec2 _3291;
        do
        {
            if (_2936)
            {
                _3291 = _3274;
                break;
            }
            vec2 _3280 = _2899 * inversesqrt(_2935);
            vec2 _568 = _3280;
            _3291 = vec2(dot(_3274, vec2(-_568.y, _568.x)), -dot(_3274, _3280));
            break;
        } while(false);
        vec2 _573 = _3291;
        _573.x *= 1.25;
        _573.y *= ((_573.y < 0.0) ? 1.25 : 0.75);
        float _3302 = length(_573);
        float _3311 = _2710 ? fract(_2768 + _569.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2768 + _569.x, 0.0, 1.0));
        float _3328 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3311) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3311)) * step(0.001000000047497451305389404296875, smoothstep(_3273, 0.0, _3302))) * step(_2717, _569.y - 0.100000001490116119384765625);
        vec4 _3334 = vec4(((clamp(_573 / vec2(_3273), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _571.x)) * _3328) * _580.z, _3328 * _580.z, _569.y);
        vec4 _582 = _3334;
        vec2 _564 = _2790;
        vec2 _563 = fract(vec2(_564.x * _564.y, _564.x + _564.y));
        vec2 _566 = _2807;
        vec2 _3361 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _565 = _3361;
        float _3371 = (0.25 * mix(0.60000002384185791015625, 1.0, _563.x)) * _3142;
        vec2 _3372 = (_2784 + ((((_3361 * 2.0) - vec2(1.0)) * 0.25) * _3167)) - vec2(0.5);
        vec2 _3389;
        do
        {
            if (_3037)
            {
                _3389 = _3372;
                break;
            }
            vec2 _3378 = _3000 * inversesqrt(_3036);
            vec2 _562 = _3378;
            _3389 = vec2(dot(_3372, vec2(-_562.y, _562.x)), -dot(_3372, _3378));
            break;
        } while(false);
        vec2 _567 = _3389;
        _567.x *= 1.25;
        _567.y *= ((_567.y < 0.0) ? 1.25 : 0.75);
        float _3400 = length(_567);
        float _3409 = _2710 ? fract(_2768 + _563.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2768 + _563.x, 0.0, 1.0));
        float _3426 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3409) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3409)) * step(0.001000000047497451305389404296875, smoothstep(_3371, 0.0, _3400))) * step(_2717, _563.y - 0.100000001490116119384765625);
        vec4 _3432 = vec4(((clamp(_567 / vec2(_3371), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _565.x)) * _3426) * _580.x, _3426 * _580.x, _563.y);
        vec4 _583 = _3432;
        vec4 _584 = vec4((_3235.xy + _3334.xy) + _3432.xy, spvNMax(_583.z, spvNMax(_581.z, _582.z)), 0.0);
        _584.w = (_582.z > _581.z) ? _582.w : _581.w;
        _584.w = (_583.z > spvNMax(_581.z, _582.z)) ? _583.w : _584.w;
        float _3477 = step(_609.x, 0.00999999977648258209228515625);
        vec2 _3481 = _607.xy + (_584.xy * _3477);
        vec2 _3489 = spvNMax(_607.zw * step(0.00999999977648258209228515625, _610.z), _584.zw * _3477);
        _608 = vec4(_3481.x, _3481.y, _3489.x, _3489.y);
        vec2 _611 = spvNMax(_609, (spvNMax((vec2(_3174 * _3229, _3174 - _3203) * _580.y) / _3240, spvNMax((vec2(_3273 * _3328, _3273 - _3302) * _580.z) / _3240, (vec2(_3371 * _3426, _3371 - _3400) * _580.x) / _3240)) * vec2(_621.x / _621.y, 1.0)) * _3477);
        float _3509 = clamp(dot(_1826, _1952), 0.0, 1.0);
        mat4 _622 = _TransformVariables.ProjMatrix;
        _622[1].x = 0.0;
        _622[3].x = 0.0;
        _622[0].y = 0.0;
        _622[3].y = 0.0;
        float _3523 = _608.z * (_3509 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_622[1].y) / (_1823 * _1825))));
        vec2 _3524 = _3481.xy;
        vec3 _3535 = normalize(vec3(_3524 * (2.5 * _3509), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3524, _3524), 0.0, 1.0)))));
        _618 = vec3(_3535.x, _3535.y, _618.z);
        vec2 _3537 = _3535.xy;
        _618.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3537, _3537), 0.0, 1.0)));
        vec3 _3544 = _618;
        vec3 _3545 = normalize(_3544);
        _618 = _3545;
        vec3 _3546 = cross(_1952, vec3(0.0, 1.0, 0.0));
        vec3 _3551 = mix(vec3(1.0, 0.0, 0.0), normalize(_3546), bvec3(dot(_3546, _3546) > 6.103515625e-05));
        vec3 _623 = _3545;
        float _3564 = _611.x * 4.0;
        vec3 _3574 = normalize(vec3(0.0, -1.0, 0.75));
        float _3576 = clamp(dot(_3545, _3574), 0.0, 1.0);
        float _3582 = (0.60000002384185791015625 * _3523) * _3564;
        float _3585 = (1.0 - _3582) + (clamp(clamp(clamp(_611.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _623.y, 0.0, 1.0), 0.0, 1.0) * _3582);
        float _3588 = smoothstep(0.60000002384185791015625, 1.0, _3585);
        _3599 = normalize(((_3551 * _618.x) + (cross(_3551, _1952) * _618.y)) + (_1952 * _618.z));
        _3600 = _2757 + (2.0 * _2056);
        _3601 = _3523 * _3564;
        _3602 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3576 * _3576) * _3576) * _3564) * _3588) * _3523;
        _3603 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3588), _3523);
        _3604 = (_1891 * _3585) * _2759;
        _3605 = (_1882 * _3585) * _2759;
    }
    else
    {
        _3599 = _1952;
        _3600 = 1.0;
        _3601 = 0.0;
        _3602 = 0.0;
        _3603 = 1.0;
        _3604 = _1891;
        _3605 = _1882;
    }
    vec3 _3723;
    vec3 _3724;
    vec3 _3725;
    float _3726;
    SPIRV_CROSS_BRANCH
    if ((_643.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _558 = vec3(0.0);
        vec3 _559 = vec3(0.0);
        vec3 _3610 = abs(vec3(0.0));
        vec3 _3611 = _3610 - vec3(0.20000000298023223876953125);
        vec3 _3614 = spvNMax((_3611 * _3611) * _3611, vec3(6.103515625e-05));
        vec3 _560 = _3614 / vec3(dot(_3614, vec3(1.0)));
        vec4 _3640 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _560.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _560.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _560.x);
        vec4 _557 = _3640;
        float _3650 = clamp(_643.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _558.y) * clamp(_643.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3657 = _3650 * (2.0 - _3650);
        float _3664 = smoothstep(2.0 - _3657, 2.349999904632568359375 - _3657, ((_559.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _557.z) * ((_648.z * _648.z) * float(_759));
        vec3 _3666 = vec3(_3664);
        vec2 _3672 = (_3640.xy * 2.0) - vec2(1.0);
        vec3 _556;
        _556 = vec3(_3672.x, _3672.y, _556.z);
        vec2 _3675 = _3672.xy;
        _556.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3675, _3675), 0.0, 1.0)));
        vec3 _3682 = _556;
        vec2 _3684 = _3682.xy * 2.0;
        vec3 _3685 = vec3(_3684.x, _3684.y, _3682.z);
        _556 = _3685;
        vec3 _3686 = mix(vec3(0.0, 0.0, 1.0), _3685, _3666);
        vec3 _561 = _3686 * inversesqrt(spvNMax(6.103515625e-05, dot(_3686, _3686)));
        vec3 _555 = _1952;
        float _3696 = step(0.00999999977648258209228515625, 1.0 - (_555.y * _555.y));
        float _3702 = mix(_555.z, _555.y, _3696);
        vec3 _3709 = (vec3(0.0, _3696, 1.0 - _3696) - (_1952 * _3702)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3702 * _3702)));
        _3723 = ((cross(_3709, _1952) * _561.x) + (_3709 * _561.y)) + (_1952 * _561.z);
        _3724 = mix(_3604 * 1.0, vec3(0.3079999983310699462890625), _3666);
        _3725 = mix(_3605 * 1.0, vec3(0.87999999523162841796875), _3666);
        _3726 = mix(0.0, 0.0, _3664);
    }
    else
    {
        _3723 = _1952;
        _3724 = _3604;
        _3725 = _3605;
        _3726 = 0.0;
    }
    float _3728 = 0.959999978542327880859375 - (_3726 * 0.959999978542327880859375);
    vec3 _3729 = _3725 * _3728;
    vec3 _3732 = mix(vec3(0.039999999105930328369140625) * _648.y, _3725, vec3(_3726));
    vec3 _3733 = _3724 * _3728;
    vec4 _3737 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _715 = _3737.xyz;
    vec2 _3741 = (_3737.xy * 2.0) - vec2(1.0);
    vec2 _716 = _3741;
    vec3 _554 = vec3(_716.x, 1.0 - dot(vec2(1.0), abs(_3741)), _716.y);
    if (_554.y < 0.0)
    {
        vec2 _3762 = (vec2(1.0) - abs(_554.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_554.xz, vec2(0.0)));
        _554 = vec3(_3762.x, _554.y, _3762.y);
    }
    vec3 _3765 = normalize(_554);
    float _3768 = _715.z * _715.z;
    float _3769 = _3768 * _3768;
    vec3 _3780 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _432 = _3780;
    vec3 _3786 = normalize(vec3(_432.x, 6.103515625e-05, _432.z));
    vec3 _3796 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3800 = _3796 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4381;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4381 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3814 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3821 = _1794 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3814 == 2));
        float _3832 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3821, _3821)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4068;
        bool _4069;
        if (_3832 > 0.0)
        {
            float _4066;
            bool _4067;
            if (_3814 > 0)
            {
                vec3 _3839 = _1794 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3843 = _1794 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3847 = _1794 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3851 = _1794 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3867 = vec4(lessThan(vec4(dot(_3839, _3839), dot(_3843, _3843), dot(_3847, _3847), dot(_3851, _3851)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3871 = clamp(_3867.yzw - _3867.xyz, vec3(0.0), vec3(1.0));
                float _3878 = spvNMax(clamp(4.0 - dot(vec4(_3867.x, _3871.x, _3871.y, _3871.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3886 = vec4(_1794, 1.0) * ShadowData.CSMWorldToShadow[uint(_3878)];
                vec4 _3890 = vec4(_3886.xyz, _3878);
                vec4 _550 = _3890;
                vec3 _3891 = _3890.xyz;
                bvec3 _3892 = lessThanEqual(_3891, vec3(0.0));
                bvec3 _3893 = greaterThanEqual(_3891, vec3(1.0));
                bool _3901 = any(bvec3(_3892.x || _3893.x, _3892.y || _3893.y, _3892.z || _3893.z)) || ((floatBitsToUint(_550.z) & 2147483647u) > 2139095040u);
                vec4 _551 = _3890;
                int _3904 = int(_551.w);
                vec2 _3911 = ShadowData.CSMShadowAtlasParams[_3904].xy + (_3890.xy * ShadowData.CSMShadowAtlasParams[_3904].zw);
                vec4 _3916 = vec4(_3911, _3886.z, _3878);
                vec4 _549 = _3916;
                vec2 _3921 = _3916.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3923 = floor(_3921 + vec2(0.5));
                vec2 _542 = _3921 - _3923;
                float _3927 = _542.x + 0.5;
                float _3929 = (_3927 * _3927) * 0.5;
                float _3930 = _3929 - _542.x;
                vec4 _543;
                _543.x = _3930;
                vec4 _541;
                _541.x = _3930;
                _543.w = _3929;
                _541.w = _3929;
                _541.y = 1.0 - _542.x;
                float _3937 = spvNMin(_542.x, 0.0);
                _543.y = _541.y - (_3937 * _3937);
                _541.z = _542.x + 1.0;
                float _3944 = spvNMax(_542.x, 0.0);
                _543.z = _541.z - (_3944 * _3944);
                vec4 _3949 = _543;
                vec4 _3950 = _3949 * 0.44444000720977783203125;
                _543 = _3950;
                float _3953 = _542.y + 0.5;
                float _3955 = (_3953 * _3953) * 0.5;
                float _3956 = _3955 - _542.y;
                vec4 _544;
                _544.x = _3956;
                vec4 _540;
                _540.x = _3956;
                _544.w = _3955;
                _540.w = _3955;
                _540.y = 1.0 - _542.y;
                float _3963 = spvNMin(_542.y, 0.0);
                _544.y = _540.y - (_3963 * _3963);
                _540.z = _542.y + 1.0;
                float _3970 = spvNMax(_542.y, 0.0);
                _544.z = _540.z - (_3970 * _3970);
                vec4 _3975 = _544;
                vec4 _3976 = _3975 * 0.44444000720977783203125;
                _544 = _3976;
                vec2 _3978 = _3950.yw;
                vec2 _3979 = _3950.xz + _3978;
                vec2 _545 = _3979;
                vec2 _3981 = _3976.yw;
                vec2 _3982 = _3976.xz + _3981;
                vec2 _546 = _3982;
                vec2 _547 = ((_3978 / _3979) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _548 = ((_3981 / _3982) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3992 = _3923 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3998 = _3992 + vec2(_547.x, _548.x);
                vec2 _4003 = _3992 + vec2(_547.y, _548.x);
                vec2 _4008 = _3992 + vec2(_547.x, _548.y);
                vec2 _4012 = _3992 + vec2(_547.y, _548.y);
                _4066 = _3901 ? 1.0 : (((((_545.x * _546.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3998, _421).xy, _549.z), 0.0)) + ((_545.y * _546.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4003, _421).xy, _549.z), 0.0))) + ((_545.x * _546.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4008, _421).xy, _549.z), 0.0))) + ((_545.y * _546.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4012, _421).xy, _549.z), 0.0)));
                _4067 = _3901;
            }
            else
            {
                _4066 = 1.0;
                _4067 = false;
            }
            _4068 = _4066;
            _4069 = _4067;
        }
        else
        {
            _4068 = 1.0;
            _4069 = false;
        }
        float _4320;
        float _4321;
        if ((_3832 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4077 = 1.0 - clamp(dot(_1953, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4094 = vec4((_1794 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4077 * ShadowData.ASMParams.x))) + (_1953 * (_4077 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4095 = _4094 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _533 = _4095;
            vec2 _4096 = _4095.xy;
            float _4318;
            if (all(greaterThan(_4096, vec2(0.0))) && all(lessThan(_4096, vec2(1.0))))
            {
                uint _4117 = clamp(uint((floor(_533.y * ShadowData.ASMParams2.z) + _533.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _534 = ShadowData.ASMIndirectParams[_4117];
                uint _4122 = floatBitsToUint(_534.x);
                vec2 _532;
                _532.x = unpackHalf2x16(_4122).x;
                _532.y = unpackHalf2x16(_4122 >> 16u).x;
                vec2 _535 = _532;
                float _4317;
                if (_535.x >= 0.0)
                {
                    mat4 _536 = ShadowData.ASMWorldToShadowBaseMat;
                    _536[0].w = ShadowData.ASMIndirectParams[_4117].y;
                    _536[1].w = ShadowData.ASMIndirectParams[_4117].z;
                    _536[2].w = ShadowData.ASMIndirectParams[_4117].w;
                    vec4 _4145 = _4094 * _536;
                    vec4 _537 = _4145;
                    vec3 _4146 = _4145.xyz;
                    float _4316;
                    if (all(greaterThan(_4146, vec3(0.0))) && all(lessThan(_4146, vec3(1.0))))
                    {
                        vec2 _538 = (_4145.xy * ShadowData.ASMParams.zw) + _532;
                        vec4 _4167 = vec4(_538.x, _538.y, _537.z, 1.0);
                        vec4 _539 = _4167;
                        vec2 _4172 = _4167.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4174 = floor(_4172 + vec2(0.5));
                        vec2 _525 = _4172 - _4174;
                        float _4178 = _525.x + 0.5;
                        float _4180 = (_4178 * _4178) * 0.5;
                        float _4181 = _4180 - _525.x;
                        vec4 _526;
                        _526.x = _4181;
                        vec4 _524;
                        _524.x = _4181;
                        _526.w = _4180;
                        _524.w = _4180;
                        _524.y = 1.0 - _525.x;
                        float _4188 = spvNMin(_525.x, 0.0);
                        _526.y = _524.y - (_4188 * _4188);
                        _524.z = _525.x + 1.0;
                        float _4195 = spvNMax(_525.x, 0.0);
                        _526.z = _524.z - (_4195 * _4195);
                        vec4 _4200 = _526;
                        vec4 _4201 = _4200 * 0.44444000720977783203125;
                        _526 = _4201;
                        float _4204 = _525.y + 0.5;
                        float _4206 = (_4204 * _4204) * 0.5;
                        float _4207 = _4206 - _525.y;
                        vec4 _527;
                        _527.x = _4207;
                        vec4 _523;
                        _523.x = _4207;
                        _527.w = _4206;
                        _523.w = _4206;
                        _523.y = 1.0 - _525.y;
                        float _4214 = spvNMin(_525.y, 0.0);
                        _527.y = _523.y - (_4214 * _4214);
                        _523.z = _525.y + 1.0;
                        float _4221 = spvNMax(_525.y, 0.0);
                        _527.z = _523.z - (_4221 * _4221);
                        vec4 _4226 = _527;
                        vec4 _4227 = _4226 * 0.44444000720977783203125;
                        _527 = _4227;
                        vec2 _4229 = _4201.yw;
                        vec2 _4230 = _4201.xz + _4229;
                        vec2 _528 = _4230;
                        vec2 _4232 = _4227.yw;
                        vec2 _4233 = _4227.xz + _4232;
                        vec2 _529 = _4233;
                        vec2 _530 = ((_4229 / _4230) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _531 = ((_4232 / _4233) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4243 = _4174 * ShadowData.ASMShadowTexelSize.xy;
                        _4316 = ((((_528.x * _529.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4243 + vec2(_530.x, _531.x), _421).xy, _539.z), 0.0)) + ((_528.y * _529.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4243 + vec2(_530.y, _531.x), _421).xy, _539.z), 0.0))) + ((_528.x * _529.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4243 + vec2(_530.x, _531.y), _421).xy, _539.z), 0.0))) + ((_528.y * _529.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4243 + vec2(_530.y, _531.y), _421).xy, _539.z), 0.0));
                    }
                    else
                    {
                        _4316 = 1.0;
                    }
                    _4317 = _4316;
                }
                else
                {
                    _4317 = 1.0;
                }
                _4318 = _4317;
            }
            else
            {
                _4318 = 1.0;
            }
            _4320 = _4069 ? _4318 : _4068;
            _4321 = _4318;
        }
        else
        {
            _4320 = _4068;
            _4321 = 1.0;
        }
        float _4324 = mix(mix(_4321, _4320, _3832), spvNMin(_4321, _4320), ShadowData.CSMRhodesParams.x);
        float _4376;
        if (_4324 > 0.001000000047497451305389404296875)
        {
            vec3 _4331 = _1794 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _522 = _4331;
            vec2 _4342 = (_4331 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _522.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4351 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4376 = _4324 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4342 + _4351, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4342 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4351, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4331.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4376 = _4324;
        }
        _4381 = vec2(mix(_4376, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4376);
        break;
    } while(false);
    vec2 _552 = _4381;
    float _4390 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _553 = vec4(mix(1.0, spvNMin(1.0, _552.x), ShadowData.DirectionalShadowParams.x), _4390, spvNMin(_4390, _552.y), mix(1.0, _552.x, ShadowData.DirectionalShadowParams.x));
    float _4400 = mix(_553.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4401 = dot(_3723, _3780);
    vec3 _4410 = _3733 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4411 = _4410 * 0.64999997615814208984375;
    float _4415 = dot(_3729, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4429 = clamp(-dot(_3786.xz, normalize(_2018.xz)), 0.0, 1.0);
    float _4433 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4447 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4401, ((-_4401) * ((_4401 * 0.5) - 1.0)) + 0.5, (_4429 * smoothstep(0.25, 0.75, 1.0 - abs(_427.y))) * _4433) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _518 = _4447;
    vec3 _4450 = _4447.xyz;
    vec3 _519 = _4450;
    vec3 _520 = _4450;
    float _4467 = spvNMax(spvNMax(_519.x, _519.y), _519.z) - spvNMin(spvNMin(_520.x, _520.y), _520.z);
    vec4 _4475 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3723, _2018) * 0.5) + 0.5, 0.5), 0.0);
    float _4476 = _4475.w;
    float _4477 = _648.z * _553.y;
    float _4484 = spvNMin(spvNMin(_553.y, _648.z), _518.w);
    float _4485 = _4476 * _4477;
    vec3 _4489 = vec3((clamp(dot(_1952, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2667, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4484));
    vec3 _4491 = vec3(_4484);
    vec3 _4514 = vec3(_4400);
    vec3 _4515 = mix((_4489 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2668), 1.5), clamp(_2668, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3800, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3800, _4491) + ((_4489 * clamp(_2668, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3796 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4514);
    vec3 _4516 = mix(mix(mix(vec3(dot(_4411, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4411, vec3(1.2000000476837158203125)), _4410, vec3(clamp((_4477 * _4476) + _518.w, 0.0, 1.0))), _3729, _4491);
    vec3 _4522 = _4516 * (vec3(1.0 - _4467) + (_4450 * _4467));
    vec3 _4531 = mix(mix(_4410, mix(vec3(_4415), _3729, vec3(1.2000000476837158203125)), vec3(_4485)), _4522 * clamp(dot(_4516, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4522, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4514);
    vec4 _4535 = vec4(_4531, _4400);
    vec3 _4536 = _4515 * _4531;
    float _4537 = mix(_4485, _4484, _4400);
    vec3 _4543 = (_4515 * (((_4537 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4537))) * 1.0;
    vec3 _521 = _3780;
    vec3 _517 = vec3(_1997.x, _1997.y, _1997.z);
    float _4548 = _521.y;
    vec3 _4553 = vec3(_517.x, mix(0.5, _4548, _4400), _517.z) * _1980;
    vec3 _4555 = _3780 * _4400;
    vec3 _4558 = normalize(_4555 + (vec3(_4553.x, _4553.y, _4553.z) * 2.0));
    _521 = _4558;
    vec4 _434 = vec4(0.0);
    vec3 _433 = _431;
    vec3 _4567 = _4558 + _1826;
    vec3 _4571 = _4567 * inversesqrt(spvNMax(6.103515625e-05, dot(_4567, _4567)));
    float _4572 = dot(normalize(_1995 + (_1973 * (_433.x + _434.x))), _4571);
    vec3 _4580 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4572 * _4572)), 9.9999997473787516355514526367188e-05), 200.0)) * _648.y, vec3(0.0), vec3(1.0));
    vec3 _516 = _4580;
    float _4583 = _2006 * _2006;
    vec3 _4594 = (_4580 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_516.x, float(_4572 > 0.0) * _4583), 0.0).xyz) * _2006;
    vec3 _515 = _4594;
    float _4622 = dot(normalize(_1995 + (_1973 * (_433.z + _434.x))), _4571);
    vec3 _4639 = ((((((_4594 * _3732) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3600) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4622 * _4622)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2006) * (UnityPerMaterial.AnisotropyColor2.xyz * _431.y)) * _3600, vec3(0.0), vec3(spvNMax(spvNMax(_515.x, _515.y), _515.z)))) * _4543) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _436 = _2018;
    vec3 _435 = _3599;
    vec3 _514 = _3780;
    vec3 _4650 = vec3(_436.x, mix(0.5, _514.y, _4400), _436.z);
    vec3 _4660 = normalize((_4555 + ((_4650 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4650, _4650)))) * 2.0)) + (_1826 * (2.0 + _4400)));
    vec3 _4667 = normalize(vec3(-_435.z, 0.001000000047497451305389404296875, _435.x));
    float _4689 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1855 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4691 = (_4536 * _4689) + ((_4639 * _3603) + (((_4536 + _4639) * _3602) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4660, _4667))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4660, cross(_3599, _4667))))) * spvNMax(0.0, dot(_3599, _4660))) * 2.0) * _3601) * _4543)));
    float _4692 = dot(_4691, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4695 = clamp(_4692 - 0.5, 0.0, 0.5);
    vec3 _4732 = normalize(cross(_2018, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4756 = normalize((_3723 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4761 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4762 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _513 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _437 = _428;
    float _4798 = dot(_3786, _3723);
    float _4810 = dot(_1826, _3723);
    float _4814 = 1.0 - _4400;
    vec3 _512 = _2666;
    vec3 _4845 = mix(vec3(_4692), _4691, vec3((_4695 * _4695) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_513.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4756 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4761, _4762), 0.0).x) + _513.w)) - _425.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1925, _4732) + 1.0, 0.0, 1.0), _648.z), _553.y)) * (mix(vec3(0.25), _3729, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4732, _3723), 0.0, 1.0))) + ((((((mix(_2666 * (1.0 / spvNMax(spvNMax(spvNMax(_512.x, _512.y), _512.z) * 0.5, 1.0)), _3800, _4514) * clamp(mix(dot(_428.xyz, _3723) * _437.w, ((-_4798) * ((_4798 * 0.5) - 1.0)) + 0.5, _4400), 0.0, 1.0)) * ((_4814 + (_4429 * _4400)) * _4433)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4810))) * spvNMin(_648.z, _553.y)) * (_4814 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4415) * _4400))) * spvNMax(vec3(0.1500000059604644775390625), _3729)));
    vec3 _5947;
    do
    {
        vec2 _4852 = floor(_1794.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _510 = _4852;
        vec2 _511 = abs(_4852);
        float _4857 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4858 = _4857 * 0.5;
        if ((_511.x > _4858) || (_511.y > _4858))
        {
            _5947 = vec3(0.0);
            break;
        }
        int _4877 = int(((((_510.x + _4858) * _4857) + _510.y) + _4858) + 0.5);
        vec3 _4879;
        _4879 = _4845;
        vec4 _467;
        vec4 _468;
        vec4 _469;
        vec4 _470;
        vec3 _472;
        vec3 _473;
        vec3 _474;
        vec3 _475;
        vec2 _497;
        vec2 _498;
        vec2 _499;
        vec2 _500;
        vec2 _501;
        vec2 _502;
        vec3 _4880;
        SPIRV_CROSS_LOOP
        for (int _4882 = 0; _4882 < 8; _4879 = _4880, _4882++)
        {
            uint _4889 = uint((_4877 * 8) + _4882);
            uint _4892 = uint(_4882);
            _4880 = _4879;
            uint _4897;
            vec3 _4894;
            SPIRV_CROSS_LOOP
            for (uint _4896 = _RTLightBinningBuffer_1.Stripped_0[_4889]; _4896 != 0u; _4880 = _4894, _4896 = _4897)
            {
                uint _4901 = uint(findLSB(_4896));
                _4897 = _4896 ^ (1u << (_4901 & 31u));
                int _4907 = int((32u * _4892) + _4901) * 8;
                int _4910 = _4907 + 1;
                int _4913 = _4907 + 2;
                int _4916 = _4907 + 3;
                int _4919 = _4907 + 4;
                int _4922 = _4907 + 5;
                int _4925 = _4907 + 6;
                int _4928 = _4907 + 7;
                vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4922];
                vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4928];
                float _5060;
                if ((uint(_440.w) & 1u) == 1u)
                {
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4922];
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4925];
                    uint _4940 = floatBitsToUint(_442.x);
                    _502.x = unpackHalf2x16(_4940).x;
                    _502.y = unpackHalf2x16(_4940 >> 16u).x;
                    vec2 _503 = _502;
                    uint _4951 = floatBitsToUint(_442.y);
                    _501.x = unpackHalf2x16(_4951).x;
                    _501.y = unpackHalf2x16(_4951 >> 16u).x;
                    vec2 _504 = _501;
                    uint _4962 = floatBitsToUint(_442.z);
                    _500.x = unpackHalf2x16(_4962).x;
                    _500.y = unpackHalf2x16(_4962 >> 16u).x;
                    vec2 _505 = _500;
                    uint _4973 = floatBitsToUint(_441.x);
                    _499.x = unpackHalf2x16(_4973).x;
                    _499.y = unpackHalf2x16(_4973 >> 16u).x;
                    vec2 _506 = _499;
                    uint _4984 = floatBitsToUint(_441.y);
                    _498.x = unpackHalf2x16(_4984).x;
                    _498.y = unpackHalf2x16(_4984 >> 16u).x;
                    vec2 _507 = _498;
                    uint _4995 = floatBitsToUint(_441.z);
                    _497.x = unpackHalf2x16(_4995).x;
                    _497.y = unpackHalf2x16(_4995 >> 16u).x;
                    vec2 _508 = _497;
                    vec3 _509 = abs((mat4(vec4(_503.x, _505.x, _507.x, 0.0), vec4(_503.y, _505.y, _507.y, 0.0), vec4(_504.x, _506.x, _508.x, 0.0), vec4(_504.y, _506.y, _508.y, 0.0)) * vec4(_1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4910].xyz, 1.0)).xyz);
                    float _5052 = _439.x * 0.5;
                    float _5058 = 1.0 - clamp((spvNMax(spvNMax(_509.x, _509.y), _509.z) - (_5052 + 0.5)) / (0.5 - _5052), 0.0, 1.0);
                    _5060 = _5058 * _5058;
                }
                else
                {
                    _5060 = 1.0;
                }
                if (false || (_5060 < 0.001000000047497451305389404296875))
                {
                    _4894 = _4880;
                    continue;
                }
                vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4907];
                vec3 _5946;
                if (_438.w < 1.5)
                {
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4907];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4913];
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4916];
                    vec3 _5945;
                    do
                    {
                        uint _5075 = floatBitsToUint(_443.w);
                        if ((_5075 == 16u) || ((_443.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5945 = _4880;
                            break;
                        }
                        bool _5090 = (uint(_445.w) & 1u) == 0u;
                        bool _5095 = (!_5090) && (_444.z > 0.0);
                        bool _5096 = _5075 == 4u;
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4910];
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4913];
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4925];
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4928];
                        vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4919];
                        float _5097 = float(_5090);
                        vec2 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4913].xy;
                        float _5109 = (0.5 + (0.5 * _495.y)) - abs(_495.x);
                        float _5110 = _495.y - _5109;
                        float _5117 = abs(spvNMax((1.0 - abs(_5109)) - abs(_5110), 0.00048828125));
                        vec3 _5121 = normalize(vec3(_5109, _5110, (_495.x >= 0.0) ? _5117 : (-_5117)));
                        float _5130 = mix(_449.w, spvNMax(2.0 * _496.y, 0.100000001490116119384765625), float(_5096));
                        vec3 _5136 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4910].xyz - _1794;
                        vec3 _5137 = -_5121;
                        vec3 _5142 = mix(_5136, _5137 * dot(_5136, _5137), vec3(float(_5096 && (_496.z > 0.5)) * _5097));
                        float _5143 = dot(_5142, _5142);
                        float _5144 = inversesqrt(_5143);
                        vec3 _5145 = _5142 * _5144;
                        vec3 _5180;
                        float _5181;
                        if (_5095)
                        {
                            vec3 _5151 = (_5121 * _450.z) * 0.5;
                            vec3 _5152 = _5142 - _5151;
                            vec3 _5153 = _5142 + _5151;
                            float _5154 = length(_5152);
                            float _5155 = length(_5153);
                            vec3 _5164 = normalize(cross(cross(_5121, _5145), _5121));
                            _5180 = _5164;
                            _5181 = ((1.0 / ((((_5154 * _5155) + dot(_5152, _5153)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5164, _5152) / _5154) + (dot(_5164, _5153) / _5155)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_450.z * _5144, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5180 = _5145;
                            _5181 = 1.0;
                        }
                        float _5203;
                        if (_5130 < 0.0)
                        {
                            float _5197 = _5143 * (_451.w * _451.w);
                            float _5200 = clamp(1.0 - (_5197 * _5197), 0.0, 1.0);
                            _5203 = mix(1.0 / (_5143 + 1.0), _5181, float(_5095)) * (_5200 * _5200);
                        }
                        else
                        {
                            vec3 _5186 = _5142 * _451.w;
                            _5203 = _5181 * pow(1.0 - clamp(dot(_5186, _5186), 0.0, 1.0), _5130);
                        }
                        vec2 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4913].zw;
                        float _5211 = clamp((dot(_5180, _5137) - _494.x) * _494.y, 0.0, 1.0);
                        float _5214 = _5203 * mix(1.0, _5211 * _5211, _5097);
                        int _5217 = int(_448.w);
                        float _5328;
                        if ((!_5095) && (_5217 >= 0))
                        {
                            uint _5223 = uint(_5217);
                            vec2 _5321;
                            SPIRV_CROSS_BRANCH
                            if (_5097 != 0.0)
                            {
                                vec4 _5310 = vec4(_1794, 1.0) * LightCookieCB.lightCookieMatrices[_5223];
                                vec4 _493 = _5310;
                                _5321 = LightCookieCB.lightCookieData[_5223].xy + (clamp(_5310.xy / vec2(_493.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5223].zw);
                            }
                            else
                            {
                                vec4 _491 = LightCookieCB.lightCookieData[_5223];
                                vec3 _5238 = (LightCookieCB.lightCookieMatrices[_5223] * vec4(-_5142, 0.0)).xyz;
                                vec3 _492 = _5238;
                                vec3 _488 = _5238;
                                vec3 _487 = abs(_5238);
                                uint _5248 = uint(int(_487.y > _487.x));
                                uint _5254 = (_487.z > _487[_5248]) ? 2u : _5248;
                                uint _5260 = (_5254 * 2u) + uint(_488[_5254] < 0.0);
                                float _5264 = abs(_492[_5260 / 2u]);
                                ivec2 _489 = _395[_5260];
                                vec2 _490 = _396[_5260];
                                float _5288 = 0.5 - (0.000244140625 / _491.w);
                                _5321 = LightCookieCB.lightCookieData[_5223].xy + (clamp(vec2((float(_5260) + ((((_492[uint(_489.x)] * _490.x) / _5264) * _5288) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_492[uint(_489.y)] * _490.y) / _5264) * _5288)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5223].zw);
                            }
                            _5328 = _5214 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5321, 0.0).x;
                        }
                        else
                        {
                            _5328 = _5214;
                        }
                        float _5329 = _5328 * _5060;
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4928];
                        vec4 _446 = _4535;
                        vec3 _5944;
                        do
                        {
                            vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4919];
                            vec3 _5943;
                            SPIRV_CROSS_BRANCH
                            if (_5329 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5096)
                                {
                                    _5944 = mix(_4880, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4907].xyz, vec3(_5329 * (_485.x * ((1.0 - _485.w) + (smoothstep(-0.5, 0.5, dot(_1953, _5180)) * _485.w)))));
                                    break;
                                }
                                float _5351 = dot(_3723, _5180);
                                float _5352 = clamp(_5351, 0.0, 1.0);
                                float _5791;
                                if (_5075 != 0u)
                                {
                                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4922];
                                    bool _5361 = _5090 || ((uint(_452.w) & 2u) != 0u);
                                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4913];
                                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4916];
                                    int _5423;
                                    if (_5361)
                                    {
                                        _5423 = int(_453.x);
                                    }
                                    else
                                    {
                                        uint _5367 = floatBitsToUint(_454.w);
                                        uint _5370 = floatBitsToUint(_453.x);
                                        vec3 _5371 = _1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4910].xyz;
                                        vec3 _483 = _5371;
                                        vec3 _484 = abs(_5371);
                                        int _5417;
                                        if ((_484.x > _484.y) && (_484.x > _484.z))
                                        {
                                            _5417 = int((_483.x > 0.0) ? (_5367 >> 24u) : ((_5367 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5408;
                                            if (_484.y > _484.z)
                                            {
                                                _5408 = int((_483.y > 0.0) ? ((_5367 >> 8u) & 255u) : (_5367 & 255u));
                                            }
                                            else
                                            {
                                                _5408 = int((_483.z > 0.0) ? ((_5370 >> 8u) & 255u) : (_5370 & 255u));
                                            }
                                            _5417 = _5408;
                                        }
                                        _5423 = (_5417 < 80) ? _5417 : (-1);
                                    }
                                    bool _5424 = _5423 >= 0;
                                    float _5790;
                                    if (_5424)
                                    {
                                        vec3 _5431 = _1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4910].xyz;
                                        vec4 _5451 = vec4((_1794 - ((_5431 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5431, _5431)))) * ShadowData.PunctualLightShadowParams[_5423].x)) + (_1953 * (ShadowData.PunctualLightShadowParams[_5423].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5423];
                                        vec4 _481 = _5451;
                                        float _5453 = _481.w;
                                        vec3 _5456 = _5451.xyz / vec3(_5453);
                                        vec4 _5457 = vec4(_5456.x, _5456.y, _5456.z, _5451.w);
                                        _481 = _5457;
                                        vec2 _5458 = _5456.xy;
                                        vec2 _5465 = (_5458 * (ShadowData.PunctualLightShadowParams2[_5423].zw - ShadowData.PunctualLightShadowParams2[_5423].xy)) + ShadowData.PunctualLightShadowParams2[_5423].xy;
                                        vec3 _5467 = _5456.xyz;
                                        bvec3 _5468 = lessThanEqual(_5467, vec3(0.0));
                                        bvec3 _5469 = greaterThanEqual(_5467, vec3(1.0));
                                        vec4 _480 = vec4(_5465.x, _5465.y, _5457.z, _5457.w);
                                        vec2 _5484 = _5465.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5486 = floor(_5484 + vec2(0.5));
                                        vec2 _471 = _5484 - _5486;
                                        float _5490 = _471.x + 0.5;
                                        float _5492 = (_5490 * _5490) * 0.5;
                                        float _5493 = _5492 - _471.x;
                                        _469.x = _5493;
                                        _470.x = _5493;
                                        _469.w = _5492;
                                        _470.w = _5492;
                                        _470.y = 1.0 - _471.x;
                                        float _5500 = spvNMin(_471.x, 0.0);
                                        _469.y = _470.y - (_5500 * _5500);
                                        _470.z = _471.x + 1.0;
                                        float _5507 = spvNMax(_471.x, 0.0);
                                        _469.z = _470.z - (_5507 * _5507);
                                        _472.x = 0.1599999964237213134765625 * _469.x;
                                        _472.y = 0.1599999964237213134765625 * _470.y;
                                        _472.z = 0.1599999964237213134765625 * (_469.y + 1.0);
                                        _473.x = 0.1599999964237213134765625 * (_469.z + 1.0);
                                        _473.y = 0.1599999964237213134765625 * _470.z;
                                        _473.z = 0.1599999964237213134765625 * _469.w;
                                        float _5534 = _471.y + 0.5;
                                        float _5536 = (_5534 * _5534) * 0.5;
                                        float _5537 = _5536 - _471.y;
                                        _467.x = _5537;
                                        _468.x = _5537;
                                        _467.w = _5536;
                                        _468.w = _5536;
                                        _468.y = 1.0 - _471.y;
                                        float _5544 = spvNMin(_471.y, 0.0);
                                        _467.y = _468.y - (_5544 * _5544);
                                        _468.z = _471.y + 1.0;
                                        float _5551 = spvNMax(_471.y, 0.0);
                                        _467.z = _468.z - (_5551 * _5551);
                                        _474.x = 0.1599999964237213134765625 * _467.x;
                                        _474.y = 0.1599999964237213134765625 * _468.y;
                                        _474.z = 0.1599999964237213134765625 * (_467.y + 1.0);
                                        _475.x = 0.1599999964237213134765625 * (_467.z + 1.0);
                                        _475.y = 0.1599999964237213134765625 * _468.z;
                                        _475.z = 0.1599999964237213134765625 * _467.w;
                                        vec3 _5586 = vec3(_472.xz, _473.y) + vec3(_472.y, _473.xz);
                                        vec3 _476 = _5586;
                                        vec3 _5597 = vec3(_474.xz, _475.y) + vec3(_474.y, _475.xz);
                                        vec3 _477 = _5597;
                                        vec3 _478 = ((vec3(_472.y, _473.xz) / _5586) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _479 = ((vec3(_474.y, _475.xz) / _5597) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5611 = _5486 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5731 = (((((_476.x * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5611 + vec2(_478.x, _479.x), _421).xy, _480.z), 0.0)) + ((_476.y * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5611 + vec2(_478.y, _479.x), _421).xy, _480.z), 0.0))) + ((_476.z * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5611 + vec2(_478.z, _479.x), _421).xy, _480.z), 0.0))) + ((_476.x * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5611 + vec2(_478.x, _479.y), _421).xy, _480.z), 0.0))) + ((_476.y * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5611 + vec2(_478.y, _479.y), _421).xy, _480.z), 0.0));
                                        float _5768 = (any(bvec3(_5468.x || _5469.x, _5468.y || _5469.y, _5468.z || _5469.z)) || ((floatBitsToUint(_481.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5731 + ((_476.z * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5611 + vec2(_478.z, _479.y), _421).xy, _480.z), 0.0))) + ((_476.x * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5611 + vec2(_478.x, _479.z), _421).xy, _480.z), 0.0))) + ((_476.y * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5611 + vec2(_478.y, _479.z), _421).xy, _480.z), 0.0))) + ((_476.z * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5611 + vec2(_478.z, _479.z), _421).xy, _480.z), 0.0)));
                                        vec4 _482 = _5457;
                                        vec2 _466 = spvNMin(_5458, vec2(1.0) - _5458);
                                        _5790 = _5424 ? mix(1.0, _5768, _5361 ? spvNMin(ShadowData.PunctualLightShadowParams[_5423].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5423].z - _482.w) * 0.25, spvNMin(_466.x, _466.y)))) : ShadowData.PunctualLightShadowParams[_5423].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5790 = clamp(dot(_1925, _5180) + 1.0, 0.0, 1.0);
                                    }
                                    _5791 = _5790;
                                }
                                else
                                {
                                    _5791 = 1.0;
                                }
                                float _5882;
                                vec3 _5883;
                                float _5884;
                                vec3 _5885;
                                vec3 _5886;
                                SPIRV_CROSS_BRANCH
                                if (_5075 == 0u)
                                {
                                    vec3 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4907].xyz * _5329;
                                    vec3 _5874 = _4535.xyz;
                                    _5882 = _5329;
                                    _5883 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4907].xyz * ((1.0 - _485.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_486.x, _486.y), _486.z) * mix(0.75, 0.5, 1.0 - _446.w))) * _485.y))) * mix(0.25 * _485.x, 1.0, clamp(_5351 + 0.5, 0.0, 1.0));
                                    _5884 = _5352;
                                    _5885 = _5874;
                                    _5886 = _5874;
                                }
                                else
                                {
                                    float _5848;
                                    float _5849;
                                    vec3 _5850;
                                    vec3 _5851;
                                    if (_5075 == 3u)
                                    {
                                        vec4 _465 = ShaderVariablesGlobal.ZBufferParams;
                                        _5848 = _5329 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_465.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4756 * _485.x) * 0.006000000052154064178466796875, _4761, _4762), 0.0).x) + _465.w)) - _425.w) * _5791);
                                        _5849 = clamp(dot(_3723, -normalize(cross(_2018, cross(_2018, _5180)))), 0.0, 1.0);
                                        _5850 = mix(vec3(0.5), _3729, vec3(_485.y));
                                        _5851 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5800 = _5075 == 1u;
                                        float _5813;
                                        vec3 _5814;
                                        if (_5800)
                                        {
                                            _5813 = clamp(clamp(_5351 + _485.x, -1.0, 1.0), 0.0, 1.0) * _5791;
                                            _5814 = _3733 * _485.y;
                                        }
                                        else
                                        {
                                            _5813 = _5352;
                                            _5814 = vec3(0.0);
                                        }
                                        _5848 = _5329;
                                        _5849 = _5813;
                                        _5850 = mix(vec3(0.0), _3729, bvec3(_5800));
                                        _5851 = _5814;
                                    }
                                    _5882 = _5848;
                                    _5883 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4907].xyz;
                                    _5884 = _5849;
                                    _5885 = _5850;
                                    _5886 = _5851;
                                }
                                vec3 _5933;
                                SPIRV_CROSS_BRANCH
                                if (_5075 != 3u)
                                {
                                    vec4 _456 = vec4(0.0);
                                    vec3 _455 = _431;
                                    vec3 _5900 = _5180 + _1826;
                                    float _5905 = dot(normalize(_1995 + (_1973 * (_455.x + _456.x))), _5900 * inversesqrt(spvNMax(6.103515625e-05, dot(_5900, _5900))));
                                    vec3 _5913 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5905 * _5905)), 9.9999997473787516355514526367188e-05), 200.0)) * _648.y, vec3(0.0), vec3(1.0));
                                    vec3 _464 = _5913;
                                    _5933 = (((((((_5913 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_464.x, float(_5905 > 0.0) * _4583), 0.0).xyz) * _2006) * _3732) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3600) * 1.0) * _447.z;
                                }
                                else
                                {
                                    _5933 = vec3(0.0);
                                }
                                vec3 _5936 = _5883 * _5882;
                                _5943 = _4880 + (((_5936 * mix(_5886, _5885, vec3(_5884))) * _4689) + ((_5936 * _5933) * _5884));
                            }
                            else
                            {
                                _5943 = _4880;
                            }
                            _5944 = _5943;
                            break;
                        } while(false);
                        _5945 = _5944;
                        break;
                    } while(false);
                    _5946 = _5945;
                }
                else
                {
                    _5946 = _4880;
                }
                _4894 = _5946;
            }
        }
        _5947 = _4879;
        break;
    } while(false);
    vec3 _5987;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5987 = mix(mix(vec3(0.5), mix(vec3(dot(_5947, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5947, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4810, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5987 = _5947;
    }
    vec3 _5991 = _1794 - _1821;
    float _5992 = dot(_5991, _5991);
    float _5994 = inversesqrt(spvNMax(_5992, 9.9999999392252902907785028219223e-09));
    float _5995 = _5992 * _5994;
    vec3 _5996 = _5991 * _5994;
    vec3 _463 = _1794;
    float _6018 = spvNMax(0.00999999977648258209228515625, (_463.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6034 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5995 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6018)) / _6018) * exp((_463.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6037 = dot(_5996, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6043 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6047 = (1.0 + _6043) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6037);
    vec2 _462 = vec2(0.0596831031143665313720703125 * (1.0 + (_6037 * _6037)), (1.0 - _6043) / spvNMax((12.56637096405029296875 * _6047) * sqrt(_6047), 0.001000000047497451305389404296875));
    vec3 _460 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _461 = _1794 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6091 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _461.y);
    float _6115 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _461.y);
    float _6126 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_460.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6091) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6091)) / _6091) : (0.693147182464599609375 - (0.2402265071868896484375 * _6091)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_460.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6115) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6115)) / _6115) : (0.693147182464599609375 - (0.2402265071868896484375 * _6115))));
    float _6148 = clamp((_5995 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6151 = clamp((spvNMax(clamp(exp2(-(_6126 * _5995)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5995 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6148, 0.0, 1.0);
    vec3 _6188 = ((_5987 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6034 * _6151, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _462.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _462.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6034)) * _6151) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6151)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5996, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6126 * spvNMax(_5995 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6148))));
    vec3 _717 = _3765;
    float _6199 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3769) + (-1.0))));
    vec3 _6201 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1821);
    float _6202 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1821);
    vec3 _6210 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_717.z) < 0.999000012874603271484375)), _3765));
    float _6212 = distance(_1794, _1821);
    vec3 _6216 = cross(_6210, _6201);
    vec3 _6217 = -_6201;
    vec3 _6221 = vec3(cos(_6199));
    float _6224 = sin(_6199);
    vec3 _6228 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6201 * _6202);
    vec3 _6231 = cross(cross(_3765, _6210), _6201);
    vec4 _6245 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6201 * (_6212 + _6202))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _457 = _6245;
    float _6247 = _457.w;
    vec2 _6250 = _6245.xy / vec2(_6247);
    _457 = vec4(_6250.x, _6250.y, _6245.z, _6245.w);
    vec2 _6255 = ((_6250.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6261 = vec4((_6228 + ((mix(_6216 * dot(_6216, _6217), _6217, _6221) + (cross(_6216, _6217) * _6224)) * _6212)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6261;
    float _6263 = _458.w;
    vec2 _6266 = _6261.xy / vec2(_6263);
    _458 = vec4(_6266.x, _6266.y, _6261.z, _6261.w);
    vec4 _6277 = vec4((_6228 + ((mix(_6231 * dot(_6231, _6217), _6217, _6221) + (cross(_6231, _6217) * _6224)) * _6212)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6277;
    float _6279 = _459.w;
    vec2 _6282 = _6277.xy / vec2(_6279);
    _459 = vec4(_6282.x, _6282.y, _6277.z, _6277.w);
    vec4 _6303 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6304 = _6303.x;
    vec3 _718 = _6188;
    _5 = vec4(_6188 * (1.0 / (spvNMax(spvNMax(_718.x, _718.y), _718.z) + 1.0)), _6304);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6255, ((_6266.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6255, ((_6282.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3769), 0.0, 0.0, step(0.00999999977648258209228515625, _6304));
}
