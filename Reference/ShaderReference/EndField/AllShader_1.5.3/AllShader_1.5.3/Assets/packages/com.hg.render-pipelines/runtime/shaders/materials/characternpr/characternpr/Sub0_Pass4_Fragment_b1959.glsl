// Stage: Fragment  Blob: 1959  ParamBlob: 1459  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP

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

vec2 _397;
const ivec2 _398[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _399[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _444;

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

layout(set = 3, binding = 22, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 27, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 Stripped_32;
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
    float GlobalMipBiasPow2;
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

layout(set = 3, binding = 32, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 25, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 24, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 26, std140) uniform type_ShadowData
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

layout(set = 1, binding = 3, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float SpecRampIridescentMode;
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
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    vec4 AnisotropyUseGeometryTangent;
    vec4 AnisotropyColorAdditional;
    vec4 CustomizeBaseTintColor;
    vec4 CustomizeAddTintColor;
    vec4 CustomizeBaseColor;
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

layout(set = 3, binding = 28, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 29, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 23, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 31, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 0) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _BumpMap;
layout(set = 3, binding = 19) uniform textureCube _CharMaxCubemap;
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
    uvec2 _715 = uvec2(gl_FragCoord.xy);
    uint _735 = ((_715.x * uint(_RTRCBuffer.RTRParam0.y)) + _715.y) * 2u;
    uint _738 = _735 + 1u;
    uint _741 = _RTRVisibilityBuffer_1.Stripped_0[_735] >> 18u;
    vec2 _714 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_738] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_738] & 16383u).x);
    vec3 _759 = vec3((1.0 - _714.x) - _714.y, _714.x, _714.y);
    bool _761 = (_RTRVisibilityBuffer_1.Stripped_0[_738] & 536870912u) > 0u;
    vec2 _1793;
    vec3 _1794;
    vec4 _1795;
    vec3 _1796;
    vec4 _1797;
    vec4 _1798;
    vec4 _1799;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_741] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _716 = _759;
        uint _791 = (_RTRVisibilityBuffer_1.Stripped_0[_735] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_112;
        uint _792 = _791 * 3u;
        uvec3 _708 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_108 == 2u)
        {
            uint _817 = _792 >> 1u;
            uintPointer _822 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t(_817 * 4u));
            uintPointer _828 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_817 + 1u) * 4u));
            bool _830 = (_792 & 1u) == 0u;
            uint _832 = _822.value >> 16u;
            _708.x = _830 ? (_822.value & 65535u) : _832;
            uint _835 = _828.value & 65535u;
            _708.y = _830 ? _832 : _835;
            _708.z = _830 ? _835 : (_828.value >> 16u);
        }
        else
        {
            _708.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t(_791 * 12u)).value;
            _708.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_792 + 1u) * 4u)).value;
            _708.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_792 + 2u) * 4u)).value;
        }
        uint _841 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_116 & 2147483647u;
        _708.x += _841;
        _708.y += _841;
        _708.z += _841;
        uint _859[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 24u) & 255u);
        uint _709[4] = _859;
        uvec4 _703 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 13u) & 7u);
        uint _869 = _703.x;
        _703.x = clamp(_703.x, 0u, 3u);
        uvec3 _704 = (_708 * uvec3(_709[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        vec3 _1027;
        vec3 _1028;
        vec3 _1029;
        if (_703.z == 0u)
        {
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.z * 4u)).value;
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.y * 4u)).value;
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.x * 4u)).value;
        }
        else
        {
            vec3 _1003;
            vec3 _1004;
            vec3 _1005;
            if (_703.z == 1u)
            {
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.x * 4u)).value;
                uint _904 = floatBitsToUint(_705.x);
                uint _907 = floatBitsToUint(_705.y);
                vec2 _700;
                _700.x = unpackHalf2x16(_904).x;
                _700.y = unpackHalf2x16(_904 >> 16u).x;
                vec2 _701 = _700;
                vec2 _699;
                _699.x = unpackHalf2x16(_907).x;
                _699.y = unpackHalf2x16(_907 >> 16u).x;
                vec2 _702 = _699;
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.y * 4u)).value;
                uint _940 = floatBitsToUint(_706.x);
                uint _943 = floatBitsToUint(_706.y);
                vec2 _696;
                _696.x = unpackHalf2x16(_940).x;
                _696.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _697 = _696;
                vec2 _695;
                _695.x = unpackHalf2x16(_943).x;
                _695.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _698 = _695;
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.z * 4u)).value;
                uint _976 = floatBitsToUint(_707.x);
                uint _979 = floatBitsToUint(_707.y);
                vec2 _692;
                _692.x = unpackHalf2x16(_976).x;
                _692.y = unpackHalf2x16(_976 >> 16u).x;
                vec2 _693 = _692;
                vec2 _691;
                _691.x = unpackHalf2x16(_979).x;
                _691.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _694 = _691;
                _1003 = vec3(_693.x, _693.y, _694.x);
                _1004 = vec3(_697.x, _697.y, _698.x);
                _1005 = vec3(_701.x, _701.y, _702.x);
            }
            else
            {
                _1003 = vec3(0.0);
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
            }
            _1027 = _1003;
            _1028 = _1004;
            _1029 = _1005;
        }
        vec4 _1033 = vec4(_1029, 1.0);
        vec4 _1041 = vec4(_1028, 1.0);
        vec4 _1049 = vec4(_1027, 1.0);
        uint _710[4] = _859;
        uvec4 _686 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _687 = (_708 * uvec3(_710[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
        vec2 _1287;
        vec2 _1288;
        vec2 _1289;
        if ((_686.z == 0u) && (_686.w == 2u))
        {
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value;
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value;
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value;
        }
        else
        {
            vec2 _1263;
            vec2 _1264;
            vec2 _1265;
            if ((_686.z == 0u) && (_686.w == 4u))
            {
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1230;
                vec2 _1231;
                vec2 _1232;
                if ((_686.z == 1u) && (_686.w == 2u))
                {
                    uint _1189 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1189).x;
                    _679.y = unpackHalf2x16(_1189 >> 16u).x;
                    uint _1205 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1205).x;
                    _678.y = unpackHalf2x16(_1205 >> 16u).x;
                    uint _1221 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value);
                    vec2 _677;
                    _677.x = unpackHalf2x16(_1221).x;
                    _677.y = unpackHalf2x16(_1221 >> 16u).x;
                    _1230 = _677;
                    _1231 = _678;
                    _1232 = _679;
                }
                else
                {
                    vec2 _1179;
                    vec2 _1180;
                    vec2 _1181;
                    if ((_686.z == 1u) && (_686.w == 4u))
                    {
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value;
                        uint _1119 = floatBitsToUint(_688.x);
                        vec2 _684;
                        _684.x = unpackHalf2x16(_1119).x;
                        _684.y = unpackHalf2x16(_1119 >> 16u).x;
                        vec2 _685 = _684;
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value;
                        uint _1142 = floatBitsToUint(_689.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1142).x;
                        _682.y = unpackHalf2x16(_1142 >> 16u).x;
                        vec2 _683 = _682;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value;
                        uint _1165 = floatBitsToUint(_690.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1165).x;
                        _680.y = unpackHalf2x16(_1165 >> 16u).x;
                        vec2 _681 = _680;
                        _1179 = vec2(_681.x, _681.y);
                        _1180 = vec2(_683.x, _683.y);
                        _1181 = vec2(_685.x, _685.y);
                    }
                    else
                    {
                        _1179 = _397;
                        _1180 = _397;
                        _1181 = _397;
                    }
                    _1230 = _1179;
                    _1231 = _1180;
                    _1232 = _1181;
                }
                _1263 = _1230;
                _1264 = _1231;
                _1265 = _1232;
            }
            _1287 = _1263;
            _1288 = _1264;
            _1289 = _1265;
        }
        uint _1301 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 16u;
        uint _711[4] = _859;
        vec3 _712 = _759;
        uvec4 _669 = uvec4(_1301 & 3u, (_1301 >> 2u) & 127u, (_1301 >> 9u) & 15u, (_1301 >> 13u) & 7u);
        uvec4 _670 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _671 = (_708 * uvec3(_711[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        uvec3 _672 = (_708 * uvec3(_711[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        vec3 _1355 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value);
        vec3 _673 = _1355;
        vec4 _1740;
        vec4 _1741;
        vec4 _1742;
        vec3 _1743;
        vec3 _1744;
        vec3 _1745;
        if ((floatBitsToUint(_673.x) & 1073741824u) > 0u)
        {
            vec3 _674 = _1355;
            uint _1437 = floatBitsToUint(_674.x);
            vec4 _664 = vec4(float((_1437 << 22u) >> 22u), float((_1437 << 12u) >> 22u), float((_1437 << 2u) >> 22u), float((_1437 >> 31u) & 1u));
            _664.x = (_664.x >= 512.0) ? (_664.x - 1024.0) : _664.x;
            _664.y = (_664.y >= 512.0) ? (_664.y - 1024.0) : _664.y;
            _664.z = (_664.z >= 512.0) ? (_664.z - 1024.0) : _664.z;
            vec3 _665 = vec3(_664.x, _664.y, 0.0) * 0.001956947147846221923828125;
            _665.z = (1.0 - abs(_665.x)) - abs(_665.y);
            float _1485 = _665.z;
            vec3 _1488 = _665;
            vec2 _1497 = mix(_1488.xy, (vec2(1.0) - abs(_1488.yx)) * ((step(vec2(0.0), _1488.xy) * 2.0) - vec2(1.0)), bvec2(_1485 < 0.0));
            vec3 _1499 = normalize(vec3(_1497.x, _1497.y, _1488.z));
            _665 = _1499;
            float _1501 = _664.z * 0.001956947147846221923828125;
            vec3 _1504 = _1499.yzx - _1499.zxy;
            vec3 _1508 = normalize(_1504 - vec3(dot(_1504, _1499)));
            mat2x3 _667;
            _667[0u] = _1508;
            _667[1u] = normalize(cross(_1499, _1508));
            float _1514 = (_1501 < 0.0) ? (-1.0) : 1.0;
            vec2 _668;
            _668.x = 1.0 - ((_1501 * _1514) * 2.0);
            _668.y = _1514 * (1.0 - abs(_668.x));
            vec2 _1524 = _668;
            vec2 _1525 = normalize(_1524);
            _668 = _1525;
            vec3 _1527 = _667 * _1525;
            vec4 _666;
            _666 = vec4(_1527.x, _1527.y, _1527.z, _666.w);
            _666.w = (_664.w * 2.0) - 1.0;
            vec3 _675 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value);
            uint _1539 = floatBitsToUint(_675.x);
            vec4 _659 = vec4(float((_1539 << 22u) >> 22u), float((_1539 << 12u) >> 22u), float((_1539 << 2u) >> 22u), float((_1539 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1587 = _660.z;
            vec3 _1590 = _660;
            vec2 _1599 = mix(_1590.xy, (vec2(1.0) - abs(_1590.yx)) * ((step(vec2(0.0), _1590.xy) * 2.0) - vec2(1.0)), bvec2(_1587 < 0.0));
            vec3 _1601 = normalize(vec3(_1599.x, _1599.y, _1590.z));
            _660 = _1601;
            float _1603 = _659.z * 0.001956947147846221923828125;
            vec3 _1606 = _1601.yzx - _1601.zxy;
            vec3 _1610 = normalize(_1606 - vec3(dot(_1606, _1601)));
            mat2x3 _662;
            _662[0u] = _1610;
            _662[1u] = normalize(cross(_1601, _1610));
            float _1616 = (_1603 < 0.0) ? (-1.0) : 1.0;
            vec2 _663;
            _663.x = 1.0 - ((_1603 * _1616) * 2.0);
            _663.y = _1616 * (1.0 - abs(_663.x));
            vec2 _1626 = _663;
            vec2 _1627 = normalize(_1626);
            _663 = _1627;
            vec3 _1629 = _662 * _1627;
            vec4 _661;
            _661 = vec4(_1629.x, _1629.y, _1629.z, _661.w);
            _661.w = (_659.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value);
            uint _1641 = floatBitsToUint(_676.x);
            vec4 _654 = vec4(float((_1641 << 22u) >> 22u), float((_1641 << 12u) >> 22u), float((_1641 << 2u) >> 22u), float((_1641 >> 31u) & 1u));
            _654.x = (_654.x >= 512.0) ? (_654.x - 1024.0) : _654.x;
            _654.y = (_654.y >= 512.0) ? (_654.y - 1024.0) : _654.y;
            _654.z = (_654.z >= 512.0) ? (_654.z - 1024.0) : _654.z;
            vec3 _655 = vec3(_654.x, _654.y, 0.0) * 0.001956947147846221923828125;
            _655.z = (1.0 - abs(_655.x)) - abs(_655.y);
            float _1689 = _655.z;
            vec3 _1692 = _655;
            vec2 _1701 = mix(_1692.xy, (vec2(1.0) - abs(_1692.yx)) * ((step(vec2(0.0), _1692.xy) * 2.0) - vec2(1.0)), bvec2(_1689 < 0.0));
            vec3 _1703 = normalize(vec3(_1701.x, _1701.y, _1692.z));
            _655 = _1703;
            float _1705 = _654.z * 0.001956947147846221923828125;
            vec3 _1708 = _1703.yzx - _1703.zxy;
            vec3 _1712 = normalize(_1708 - vec3(dot(_1708, _1703)));
            mat2x3 _657;
            _657[0u] = _1712;
            _657[1u] = normalize(cross(_1703, _1712));
            float _1718 = (_1705 < 0.0) ? (-1.0) : 1.0;
            vec2 _658;
            _658.x = 1.0 - ((_1705 * _1718) * 2.0);
            _658.y = _1718 * (1.0 - abs(_658.x));
            vec2 _1728 = _658;
            vec2 _1729 = normalize(_1728);
            _658 = _1729;
            vec3 _1731 = _657 * _1729;
            vec4 _656;
            _656 = vec4(_1731.x, _1731.y, _1731.z, _656.w);
            _656.w = (_654.w * 2.0) - 1.0;
            _1740 = _656;
            _1741 = _661;
            _1742 = _666;
            _1743 = _1703;
            _1744 = _1601;
            _1745 = _1499;
        }
        else
        {
            vec3 _1389;
            vec3 _1390;
            vec3 _1391;
            if (_669.z == 0u)
            {
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value;
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value;
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value;
            }
            else
            {
                _1389 = vec3(0.0, 1.0, 0.0);
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1418;
            vec4 _1419;
            vec4 _1420;
            if (_670.z == 0u)
            {
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1740 = _1418;
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1389;
            _1744 = _1390;
            _1745 = _1391;
        }
        vec3 _1756 = ((_1745 * _712.x) + (_1744 * _712.y)) + (_1743 * _712.z);
        vec4 _1764 = ((_1742 * _712.x) + (_1741 * _712.y)) + (_1740 * _712.z);
        vec4 _713 = _1764;
        vec3 _1773 = _1764.xyz;
        _1793 = ((_1289 * _716.x) + (_1288 * _716.y)) + (_1287 * _716.z);
        _1794 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0.xyz, _1756), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16.xyz, _1756), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32.xyz, _1756)));
        _1795 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32.xyz, _1773))), _713.w);
        _1796 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1033), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1033), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1033)) * _716.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1041), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1041), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1041)) * _716.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1049)) * _716.z);
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32;
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16;
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0;
    }
    else
    {
        _1793 = vec2(0.0);
        _1794 = vec3(0.0);
        _1795 = vec4(0.0);
        _1796 = vec3(0.0);
        _1797 = vec4(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
    }
    vec4 _652 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _652.y = -_652.y;
    vec4 _1818 = _652 * _TransformVariables.InvViewProjMatrix;
    vec4 _653 = _1818;
    vec3 _1823 = _1818.xyz / vec3(_653.w);
    vec3 _1824 = _1823 - _1796;
    vec3 _1828 = _1824 * inversesqrt(spvNMax(dot(_1824, _1824), 9.9999999392252902907785028219223e-09));
    mat3x4 _450 = mat3x4(_1799, _1798, _1797);
    vec4 _1836 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _650 = _1836;
    vec3 _1841 = _1836.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1848 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _649 = _1841;
    vec3 _1872 = _1841.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_649.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_649.z));
    vec3 _1877 = _1872 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1881 = mix(vec3(dot(_1877, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1877, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _648 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    _648.w *= _648.x;
    vec2 _1896 = (_648.wy * 2.0) - vec2(1.0);
    vec3 _647;
    _647 = vec3(_1896.x, _1896.y, _647.z);
    vec2 _1899 = _1896.xy;
    _647.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1899, _1899), 0.0, 1.0)));
    vec3 _1906 = _647;
    vec2 _1908 = _1906.xy * UnityPerMaterial.BumpScale;
    vec3 _1909 = vec3(_1908.x, _1908.y, _1906.z);
    _647 = _1909;
    vec3 _451 = _1796 - vec3(_450[0].w, _450[1].w, _450[2].w);
    _451.y = 6.103515625e-05;
    vec3 _1921 = normalize(_451);
    vec4 _651 = _1795;
    mat3 _646 = mat3(_1795.xyz, cross(_1794, _1795.xyz) * _651.w, _1794);
    _646[0u] *= 1.0;
    _646[1u] *= 1.0;
    _646[2u] *= 1.0;
    vec3 _1938 = _646 * _1909;
    float _1947 = _761 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1948 = (_1938 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1938, _1938)))) * _1947;
    vec3 _447 = _1948;
    vec3 _1949 = normalize(_1794) * _1947;
    vec3 _446 = _1796;
    vec3 _1959 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _448 = _1959;
    uint _1966 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _645 = vec4(float(_1966 & 255u), float((_1966 >> 8u) & 255u), float((_1966 >> 16u) & 255u), float((_1966 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1995 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _446.y) * _645.y;
    float _1996 = spvNMax(_645.z, _1995);
    float _2005 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _449 = vec4(0.0);
    vec3 _2607;
    vec3 _2608;
    float _2609;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_1959 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2025 = _635.x;
        float _2028 = _635.z;
        float _2032 = _635.y;
        float _2040 = spvNMax(clamp((spvNMax(abs(_2025), abs(_2028)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2032) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2402;
        vec4 _2403;
        vec4 _2404;
        float _2405;
        float _2406;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2040 < 1.0))
        {
            _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_1959 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2054 = _635.x;
            float _2056 = _635.z;
            float _2059 = _635.y;
            float _2067 = spvNMax(clamp((spvNMax(abs(_2054), abs(_2056)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2059) - 13.0) * 0.5, 0.0, 1.0));
            float _2163;
            vec4 _2164;
            vec4 _2165;
            vec4 _2166;
            if (_2067 < 1.0)
            {
                vec3 _2076 = ((_1796 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2078 = _2076 - floor(_2076);
                vec3 _636 = _2078;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2078, 0.0).xyz;
                float _2084 = 1.0 - _2067;
                float _2089 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2089, 1.0 - _2089);
                vec4 _2102 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2102;
                _2163 = _2040 + (_638.w * _2084);
                _2164 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2084;
                _2165 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2084;
                _2166 = vec4(((_2102.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2084;
            }
            else
            {
                _2163 = _2040;
                _2164 = vec4(0.0);
                _2165 = vec4(0.0);
                _2166 = vec4(0.0);
            }
            _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_1959 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2186 = spvNMax(clamp((spvNMax(abs(_635.x), abs(_635.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_635.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2286;
            vec4 _2287;
            vec4 _2288;
            vec4 _2289;
            if (_2186 < 1.0)
            {
                vec3 _2195 = ((_1796 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2197 = _2195 - floor(_2195);
                vec3 _639 = _2197;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2197, 0.0).xyz;
                float _2204 = _2067 * (1.0 - _2186);
                float _2209 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2209, 1.0 - _2209);
                vec4 _2222 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2222;
                _2286 = _2163 + (_641.w * _2204);
                _2287 = _2164 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2204);
                _2288 = _2165 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2204);
                _2289 = _2166 + (vec4(((_2222.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2204);
            }
            else
            {
                _2286 = _2163;
                _2287 = _2164;
                _2288 = _2165;
                _2289 = _2166;
            }
            vec4 _2392;
            vec4 _2393;
            vec4 _2394;
            float _2395;
            if (_2186 > 0.0)
            {
                vec3 _2298 = ((_1796 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2301 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2303 = clamp(_2298 - floor(_2298), _2301, vec3(1.0) - _2301);
                vec3 _642 = _2303;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2303, 0.0).xyz;
                float _2310 = _2186 * (1.0 - _2040);
                float _2315 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2315, 1.0 - _2315);
                vec4 _2328 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2328;
                _2392 = _2287 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2310);
                _2393 = _2288 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2310);
                _2394 = _2289 + (vec4(((_2328.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2310);
                _2395 = _2286 + (_644.w * _2310);
            }
            else
            {
                _2392 = _2287;
                _2393 = _2288;
                _2394 = _2289;
                _2395 = _2286;
            }
            float _2398 = clamp((_2395 * 2.0) - 1.0, 0.0, 1.0);
            _2402 = _2392;
            _2403 = _2393;
            _2404 = _2394;
            _2405 = _2398 - _2040;
            _2406 = (_2398 + _2040) * 0.5;
        }
        else
        {
            _2402 = vec4(0.0);
            _2403 = vec4(0.0);
            _2404 = vec4(0.0);
            _2405 = 0.0;
            _2406 = 1.0;
        }
        vec4 _2426 = _2404 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2406, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2405) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2406, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2405) * 0.375));
        vec4 _2446 = _2403 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2406, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2405) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2406, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2405) * 0.375));
        vec4 _2466 = _2402 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2406, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2405) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2406, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2405) * 0.375));
        vec4 _2471 = vec4(_1948, 1.0);
        vec3 _634;
        _634.x = dot(_2426, _2471);
        _634.y = dot(_2446, _2471);
        _634.z = dot(_2466, _2471);
        vec3 _2480 = spvNMax(_634, vec3(0.0)) * _2005;
        vec3 _2488 = ((_2426.xyz * 0.2125999927520751953125) + (_2446.xyz * 0.715200006961822509765625)) + (_2466.xyz * 0.072200000286102294921875);
        vec3 _632 = _2488 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2488, _2488)));
        _632.y = abs(_632.y);
        _449 = vec4(_632.x, _632.y, _632.z, _449.w);
        _449.w = 1.0;
        vec4 _2502 = vec4(_632, 1.0);
        vec3 _631;
        _631.x = dot(_2426, _2502);
        _631.y = dot(_2446, _2502);
        _631.z = dot(_2466, _2502);
        vec3 _633 = spvNMax(_631, vec3(0.0));
        vec3 _629 = _2480;
        vec4 _2531 = mix(vec4(_2480.zy, -1.0, 0.666666686534881591796875), vec4(_2480.yz, 0.0, -0.3333333432674407958984375), vec4(step(_629.z, _629.y)));
        vec4 _626 = _2531;
        vec4 _627 = mix(vec4(_2531.xyw, _629.x), vec4(_629.x, _2531.yzx), vec4(step(_626.x, _629.x)));
        float _2554 = _627.x - spvNMin(_627.w, _627.y);
        vec3 _628 = vec3(abs(_627.z + ((_627.w - _627.y) / ((6.0 * _2554) + 9.9999997473787516355514526367188e-05))), _2554 / (_627.x + 9.9999997473787516355514526367188e-05), _627.x);
        _628.x = fract(_628.x);
        _628.y = spvNMin(_628.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_628.x - 0.5))) * clamp(_628.z, 0.0, 1.0));
        vec3 _2591 = vec3(_628.xy, 2.0 / (2.0 - _628.y));
        vec3 _630 = _2591;
        _2607 = _2480;
        _2608 = mix(vec3(1.0), clamp(abs((fract(_2591.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_630.y)) * _630.z;
        _2609 = spvNMax(spvNMax(spvNMax(_633.x, _633.y), _633.z), 0.0) * _2005;
    }
    else
    {
        _2607 = vec3(1.0);
        _2608 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2609 = _2005;
    }
    vec3 _3445;
    float _3446;
    float _3447;
    float _3448;
    vec3 _3449;
    vec3 _3450;
    SPIRV_CROSS_BRANCH
    if ((clamp(_645.x + _1996, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2637 = 1.0 - UnityPerMaterial.Metallic;
        float _2640 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1872 * _2637, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2644 = abs(vec3(0.0));
        vec3 _2645 = _2644 - vec3(0.20000000298023223876953125);
        vec3 _2648 = spvNMax((_2645 * _2645) * _2645, vec3(6.103515625e-05));
        vec3 _621 = _2648 / vec3(dot(_2648, vec3(1.0)));
        vec4 _2674 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _621.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _621.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _621.x);
        vec4 _622 = _2674;
        float _2691 = spvNMax(smoothstep(0.800000011920928955078125 - _622.w, 1.10000002384185791015625 - _622.w, clamp((_645.x * _2637) + (_447.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _622.w, 1.10000002384185791015625 - _622.w, clamp(_1995 * _2637, 0.0, 1.0)));
        float _2698 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2700 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1848) * _2640;
        float _2703 = clamp(_2700 + _2698, 0.0, 1.0) * spvNMax(_645.x, _1996);
        bool _2708 = !((step(_645.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1996)) != 0.0);
        vec2 _624 = vec2(1.0);
        vec2 _625 = mix(vec2(1.0 - _1996), vec2(3.0, 4.345600128173828125), bvec2(_2708));
        float _2713 = 1.0 - _2703;
        float _2716 = _2708 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2719 = _2716 * _625.x;
        float _2722 = _2716 * _625.y;
        vec3 _2726 = pow(spvNMax(_2645, vec3(0.0)), vec3(10.0));
        vec3 _2730 = _2726 / vec3(spvNMax(dot(_2726, vec3(1.0)), 6.103515625e-05));
        vec3 _613 = _2730;
        vec2 _2733 = floor(vec2(0.0));
        vec2 _2734 = -_2733;
        vec2 _2736 = fract(_2733 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2740 = _2736 + vec2(dot(_2736, _2736 + vec2(34.345001220703125)));
        vec2 _609 = _2740;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _2753 = fract((_2733 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2757 = _2753 + vec2(dot(_2753, _2753 + vec2(34.345001220703125)));
        vec2 _611 = _2757;
        vec2 _2767 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _2767;
        float _2772 = clamp(1.0 / _624.x, 0.0, 1.0);
        float _2779 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _624.x;
        vec2 _612 = (_2734 + ((((_2767 * 2.0) - vec2(1.0)) * 0.25) * _2772)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _2791 = length(_612);
        float _2800 = _2708 ? fract(_2719 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2719 + _608.x, 0.0, 1.0));
        float _2817 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2800) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2800)) * step(0.001000000047497451305389404296875, smoothstep(_2779, 0.0, _2791))) * step(_2713, _608.y - 0.100000001490116119384765625);
        vec4 _2823 = vec4(((clamp(_612 / vec2(_2779), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _2817) * _613.y, _2817 * _613.y, _608.y);
        vec2 _2828 = vec2(_624.x);
        vec4 _614 = _2823;
        vec2 _604 = _2740;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _606 = _2757;
        vec2 _2851 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _2851;
        float _2861 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _624.x;
        vec2 _607 = (_2734 + ((((_2851 * 2.0) - vec2(1.0)) * 0.25) * _2772)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _2873 = length(_607);
        float _2882 = _2708 ? fract(_2719 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2719 + _603.x, 0.0, 1.0));
        float _2899 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2882) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2882)) * step(0.001000000047497451305389404296875, smoothstep(_2861, 0.0, _2873))) * step(_2713, _603.y - 0.100000001490116119384765625);
        vec4 _2905 = vec4(((clamp(_607 / vec2(_2861), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _2899) * _613.z, _2899 * _613.z, _603.y);
        vec4 _615 = _2905;
        vec2 _599 = _2740;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2757;
        vec2 _2932 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _2932;
        float _2942 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _624.x;
        vec2 _602 = (_2734 + ((((_2932 * 2.0) - vec2(1.0)) * 0.25) * _2772)) - vec2(0.5);
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _2954 = length(_602);
        float _2963 = _2708 ? fract(_2719 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2719 + _598.x, 0.0, 1.0));
        float _2980 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2963) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2963)) * step(0.001000000047497451305389404296875, smoothstep(_2942, 0.0, _2954))) * step(_2713, _598.y - 0.100000001490116119384765625);
        vec4 _2986 = vec4(((clamp(_602 / vec2(_2942), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _2980) * _613.x, _2980 * _613.x, _598.y);
        vec4 _616 = _2986;
        vec2 _619 = spvNMax((vec2(_2779 * _2817, _2779 - _2791) * _613.y) / _2828, spvNMax((vec2(_2861 * _2899, _2861 - _2873) * _613.z) / _2828, (vec2(_2942 * _2980, _2942 - _2954) * _613.x) / _2828));
        vec2 _2998 = (_2823.xy + _2905.xy) + _2986.xy;
        vec4 _617 = vec4(_2998, spvNMax(_616.z, spvNMax(_614.z, _615.z)), 0.0);
        _617.w = (_615.z > _614.z) ? _615.w : _614.w;
        _617.w = (_616.z > spvNMax(_614.z, _615.z)) ? _616.w : _617.w;
        vec4 _620 = _617;
        vec3 _593 = _2730;
        vec2 _589 = _2740;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2757;
        vec2 _3052 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3052;
        float _3057 = clamp(1.0 / _624.y, 0.0, 1.0);
        float _3064 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _624.y;
        vec2 _592 = (_2734 + ((((_3052 * 2.0) - vec2(1.0)) * 0.25) * _3057)) - vec2(0.5);
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3085 = _2708 ? fract(_2722 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2722 + _588.x, 0.0, 1.0));
        float _3102 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3085) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3085)) * step(0.001000000047497451305389404296875, smoothstep(_3064, 0.0, length(_592)))) * step(_2713, _588.y - 0.100000001490116119384765625);
        vec4 _3108 = vec4(((clamp(_592 / vec2(_3064), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3102) * _593.y, _3102 * _593.y, _588.y);
        vec4 _594 = _3108;
        vec2 _584 = _2740;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2757;
        vec2 _3130 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _3130;
        float _3140 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _624.y;
        vec2 _587 = (_2734 + ((((_3130 * 2.0) - vec2(1.0)) * 0.25) * _3057)) - vec2(0.5);
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _3161 = _2708 ? fract(_2722 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2722 + _583.x, 0.0, 1.0));
        float _3178 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3161) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3161)) * step(0.001000000047497451305389404296875, smoothstep(_3140, 0.0, length(_587)))) * step(_2713, _583.y - 0.100000001490116119384765625);
        vec4 _3184 = vec4(((clamp(_587 / vec2(_3140), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _3178) * _593.z, _3178 * _593.z, _583.y);
        vec4 _595 = _3184;
        vec2 _579 = _2740;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2757;
        vec2 _3206 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _3206;
        float _3216 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _624.y;
        vec2 _582 = (_2734 + ((((_3206 * 2.0) - vec2(1.0)) * 0.25) * _3057)) - vec2(0.5);
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _3237 = _2708 ? fract(_2722 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2722 + _578.x, 0.0, 1.0));
        float _3254 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3237) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3237)) * step(0.001000000047497451305389404296875, smoothstep(_3216, 0.0, length(_582)))) * step(_2713, _578.y - 0.100000001490116119384765625);
        vec4 _3260 = vec4(((clamp(_582 / vec2(_3216), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _3254) * _593.x, _3254 * _593.x, _578.y);
        vec4 _596 = _3260;
        vec2 _3265 = (_3108.xy + _3184.xy) + _3260.xy;
        vec4 _597 = vec4(_3265, spvNMax(_596.z, spvNMax(_594.z, _595.z)), 0.0);
        _597.w = (_595.z > _594.z) ? _595.w : _594.w;
        _597.w = (_596.z > spvNMax(_594.z, _595.z)) ? _596.w : _597.w;
        float _3298 = step(_619.x, 0.00999999977648258209228515625);
        vec2 _3302 = _617.xy + (_597.xy * _3298);
        vec2 _3310 = spvNMax(_617.zw * step(0.00999999977648258209228515625, _620.z), _597.zw * _3298);
        vec4 _618 = vec4(_3302.x, _3302.y, _3310.x, _3310.y);
        vec3 _3315 = vec3((_2674.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3302.x, _3302.y, vec3(0.0).z);
        vec3 _577 = vec3(0.0);
        vec2 _3321 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3326 = vec3(_577.x, 0.0, _577.z);
        vec3 _3332 = abs(_3326 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3326, _3326)))) - vec3(0.20000000298023223876953125);
        vec3 _3335 = spvNMax((_3332 * _3332) * _3332, vec3(6.103515625e-05));
        vec3 _573 = _3335 / vec3(dot(_3335, vec3(1.0)));
        vec4 _574 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3321, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _575 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3321, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _572 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.x);
        _572.w = (_574.w * _573.z) + (_575.w * _573.x);
        vec4 _576 = _572;
        vec2 _3381 = _3315.xy + ((((_572.xy * 2.0) - vec2(1.0)) * _576.w) * _2703);
        vec3 _623 = vec3(_3381.x, _3381.y, _3315.z);
        float _3390 = spvNMax(spvNMax(_618.z, step(1.0099999904632568359375 - _2703, _622.z)), smoothstep(1.0 - _576.z, 1.10000002384185791015625 - _576.z, _2703) * _2703);
        vec2 _3391 = _3381.xy;
        _623.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3391, _3391), 0.0, 1.0)));
        _623 = normalize(_623);
        vec3 _3401 = cross(_447, vec3(0.0, 1.0, 0.0));
        vec3 _3406 = mix(vec3(1.0, 0.0, 0.0), normalize(_3401), bvec3(dot(_3401, _3401) > 6.103515625e-05));
        float _3419 = spvNMin(_1848, 0.0500000007450580596923828125);
        float _3420 = mix(_1848, _3419, _3390);
        float _3437 = mix(1.0, 0.5, (_2691 * (1.0 - _2640)) * (1.0 - _2700));
        _3445 = normalize(mix(_1948, normalize(((_3406 * _623.x) + (cross(_3406, _447) * _623.y)) + (_447 * _623.z)), vec3(_3390)));
        _3446 = _3390;
        _3447 = _3419;
        _3448 = spvNMax(_3420 - ((0.20000000298023223876953125 * _2640) * _2691), spvNMin(0.20000000298023223876953125, _3420));
        _3449 = _1881 * _3437;
        _3450 = mix(_1872, _1872 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1872, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3390 * _2698)) * _3437;
    }
    else
    {
        _3445 = _1948;
        _3446 = 0.0;
        _3447 = 0.00999999977648258209228515625;
        _3448 = _1848;
        _3449 = _1881;
        _3450 = _1872;
    }
    float _3583;
    vec3 _3584;
    vec3 _3585;
    float _3586;
    SPIRV_CROSS_BRANCH
    if ((_645.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _568 = vec3(0.0);
        vec3 _569 = vec3(0.0);
        vec3 _3455 = abs(vec3(0.0));
        vec3 _3456 = _3455 - vec3(0.20000000298023223876953125);
        vec3 _3459 = spvNMax((_3456 * _3456) * _3456, vec3(6.103515625e-05));
        vec3 _570 = _3459 / vec3(dot(_3459, vec3(1.0)));
        vec4 _3485 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _570.x);
        vec4 _567 = _3485;
        float _3495 = clamp(_645.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _568.y) * clamp(_645.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3502 = _3495 * (2.0 - _3495);
        float _3507 = smoothstep(2.0 - _3502, 2.349999904632568359375 - _3502, ((_569.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _567.z) * float(_761);
        float _3520 = mix(1.0, 0.5, ((_3495 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3450 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _567.w) * ((_569.y * 0.25) + 0.75));
        vec3 _3522 = vec3(_3507);
        vec2 _3528 = (_3485.xy * 2.0) - vec2(1.0);
        vec3 _566;
        _566 = vec3(_3528.x, _3528.y, _566.z);
        vec2 _3531 = _3528.xy;
        _566.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3531, _3531), 0.0, 1.0)));
        vec3 _3538 = _566;
        vec2 _3540 = _3538.xy * 2.0;
        vec3 _3541 = vec3(_3540.x, _3540.y, _3538.z);
        _566 = _3541;
        vec3 _3542 = mix(vec3(0.0, 0.0, 1.0), _3541, _3522);
        vec3 _571 = _3542 * inversesqrt(spvNMax(6.103515625e-05, dot(_3542, _3542)));
        vec3 _565 = _447;
        float _3553 = step(0.00999999977648258209228515625, 1.0 - (_565.y * _565.y));
        float _3559 = mix(_565.z, _565.y, _3553);
        vec3 _3566 = (vec3(0.0, _3553, 1.0 - _3553) - (_447 * _3559)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3559 * _3559)));
        _447 = ((cross(_3566, _447) * _571.x) + (_3566 * _571.y)) + (_447 * _571.z);
        _3583 = mix(_3448, 0.89999997615814208984375, clamp(_3507 * 4.0, 0.0, 1.0));
        _3584 = mix(_3449 * _3520, vec3(0.3079999983310699462890625), _3522);
        _3585 = mix(_3450 * _3520, vec3(0.87999999523162841796875), _3522);
        _3586 = mix(UnityPerMaterial.Metallic, 0.0, _3507);
    }
    else
    {
        _3583 = _3448;
        _3584 = _3449;
        _3585 = _3450;
        _3586 = UnityPerMaterial.Metallic;
    }
    float _3588 = 0.959999978542327880859375 - (_3586 * 0.959999978542327880859375);
    vec3 _3589 = _3585 * _3588;
    vec3 _3592 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3585, vec3(_3586));
    vec3 _3593 = _3584 * _3588;
    float _3595 = spvNMax(_3583 * _3583, 0.0078125);
    vec4 _3599 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _717 = _3599.xyz;
    vec2 _3603 = (_3599.xy * 2.0) - vec2(1.0);
    vec2 _718 = _3603;
    vec3 _564 = vec3(_718.x, 1.0 - dot(vec2(1.0), abs(_3603)), _718.y);
    if (_564.y < 0.0)
    {
        vec2 _3624 = (vec2(1.0) - abs(_564.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_564.xz, vec2(0.0)));
        _564 = vec3(_3624.x, _564.y, _3624.y);
    }
    vec3 _3627 = normalize(_564);
    float _3630 = _717.z * _717.z;
    float _3631 = _3630 * _3630;
    vec3 _3642 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _452 = _3642;
    vec3 _3648 = normalize(vec3(_452.x, 6.103515625e-05, _452.z));
    vec3 _3658 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3662 = _3658 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4243;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4243 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3676 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3683 = _1796 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3676 == 2));
        float _3694 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3683, _3683)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3930;
        bool _3931;
        if (_3694 > 0.0)
        {
            float _3928;
            bool _3929;
            if (_3676 > 0)
            {
                vec3 _3701 = _1796 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3705 = _1796 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3709 = _1796 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3713 = _1796 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3729 = vec4(lessThan(vec4(dot(_3701, _3701), dot(_3705, _3705), dot(_3709, _3709), dot(_3713, _3713)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3733 = clamp(_3729.yzw - _3729.xyz, vec3(0.0), vec3(1.0));
                float _3740 = spvNMax(clamp(4.0 - dot(vec4(_3729.x, _3733.x, _3733.y, _3733.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3748 = vec4(_1796, 1.0) * ShadowData.CSMWorldToShadow[uint(_3740)];
                vec4 _3752 = vec4(_3748.xyz, _3740);
                vec4 _560 = _3752;
                vec3 _3753 = _3752.xyz;
                bvec3 _3754 = lessThanEqual(_3753, vec3(0.0));
                bvec3 _3755 = greaterThanEqual(_3753, vec3(1.0));
                bool _3763 = any(bvec3(_3754.x || _3755.x, _3754.y || _3755.y, _3754.z || _3755.z)) || ((floatBitsToUint(_560.z) & 2147483647u) > 2139095040u);
                vec4 _561 = _3752;
                int _3766 = int(_561.w);
                vec2 _3773 = ShadowData.CSMShadowAtlasParams[_3766].xy + (_3752.xy * ShadowData.CSMShadowAtlasParams[_3766].zw);
                vec4 _3778 = vec4(_3773, _3748.z, _3740);
                vec4 _559 = _3778;
                vec2 _3783 = _3778.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3785 = floor(_3783 + vec2(0.5));
                vec2 _552 = _3783 - _3785;
                float _3789 = _552.x + 0.5;
                float _3791 = (_3789 * _3789) * 0.5;
                float _3792 = _3791 - _552.x;
                vec4 _553;
                _553.x = _3792;
                vec4 _551;
                _551.x = _3792;
                _553.w = _3791;
                _551.w = _3791;
                _551.y = 1.0 - _552.x;
                float _3799 = spvNMin(_552.x, 0.0);
                _553.y = _551.y - (_3799 * _3799);
                _551.z = _552.x + 1.0;
                float _3806 = spvNMax(_552.x, 0.0);
                _553.z = _551.z - (_3806 * _3806);
                vec4 _3811 = _553;
                vec4 _3812 = _3811 * 0.44444000720977783203125;
                _553 = _3812;
                float _3815 = _552.y + 0.5;
                float _3817 = (_3815 * _3815) * 0.5;
                float _3818 = _3817 - _552.y;
                vec4 _554;
                _554.x = _3818;
                vec4 _550;
                _550.x = _3818;
                _554.w = _3817;
                _550.w = _3817;
                _550.y = 1.0 - _552.y;
                float _3825 = spvNMin(_552.y, 0.0);
                _554.y = _550.y - (_3825 * _3825);
                _550.z = _552.y + 1.0;
                float _3832 = spvNMax(_552.y, 0.0);
                _554.z = _550.z - (_3832 * _3832);
                vec4 _3837 = _554;
                vec4 _3838 = _3837 * 0.44444000720977783203125;
                _554 = _3838;
                vec2 _3840 = _3812.yw;
                vec2 _3841 = _3812.xz + _3840;
                vec2 _555 = _3841;
                vec2 _3843 = _3838.yw;
                vec2 _3844 = _3838.xz + _3843;
                vec2 _556 = _3844;
                vec2 _557 = ((_3840 / _3841) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _558 = ((_3843 / _3844) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3854 = _3785 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3860 = _3854 + vec2(_557.x, _558.x);
                vec2 _3865 = _3854 + vec2(_557.y, _558.x);
                vec2 _3870 = _3854 + vec2(_557.x, _558.y);
                vec2 _3874 = _3854 + vec2(_557.y, _558.y);
                _3928 = _3763 ? 1.0 : (((((_555.x * _556.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3860, _444).xy, _559.z), 0.0)) + ((_555.y * _556.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3865, _444).xy, _559.z), 0.0))) + ((_555.x * _556.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3870, _444).xy, _559.z), 0.0))) + ((_555.y * _556.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3874, _444).xy, _559.z), 0.0)));
                _3929 = _3763;
            }
            else
            {
                _3928 = 1.0;
                _3929 = false;
            }
            _3930 = _3928;
            _3931 = _3929;
        }
        else
        {
            _3930 = 1.0;
            _3931 = false;
        }
        float _4182;
        float _4183;
        if ((_3694 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3939 = 1.0 - clamp(dot(_1949, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3956 = vec4((_1796 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3939 * ShadowData.ASMParams.x))) + (_1949 * (_3939 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3957 = _3956 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _543 = _3957;
            vec2 _3958 = _3957.xy;
            float _4180;
            if (all(greaterThan(_3958, vec2(0.0))) && all(lessThan(_3958, vec2(1.0))))
            {
                uint _3979 = clamp(uint((floor(_543.y * ShadowData.ASMParams2.z) + _543.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _544 = ShadowData.ASMIndirectParams[_3979];
                uint _3984 = floatBitsToUint(_544.x);
                vec2 _542;
                _542.x = unpackHalf2x16(_3984).x;
                _542.y = unpackHalf2x16(_3984 >> 16u).x;
                vec2 _545 = _542;
                float _4179;
                if (_545.x >= 0.0)
                {
                    mat4 _546 = ShadowData.ASMWorldToShadowBaseMat;
                    _546[0].w = ShadowData.ASMIndirectParams[_3979].y;
                    _546[1].w = ShadowData.ASMIndirectParams[_3979].z;
                    _546[2].w = ShadowData.ASMIndirectParams[_3979].w;
                    vec4 _4007 = _3956 * _546;
                    vec4 _547 = _4007;
                    vec3 _4008 = _4007.xyz;
                    float _4178;
                    if (all(greaterThan(_4008, vec3(0.0))) && all(lessThan(_4008, vec3(1.0))))
                    {
                        vec2 _548 = (_4007.xy * ShadowData.ASMParams.zw) + _542;
                        vec4 _4029 = vec4(_548.x, _548.y, _547.z, 1.0);
                        vec4 _549 = _4029;
                        vec2 _4034 = _4029.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4036 = floor(_4034 + vec2(0.5));
                        vec2 _535 = _4034 - _4036;
                        float _4040 = _535.x + 0.5;
                        float _4042 = (_4040 * _4040) * 0.5;
                        float _4043 = _4042 - _535.x;
                        vec4 _536;
                        _536.x = _4043;
                        vec4 _534;
                        _534.x = _4043;
                        _536.w = _4042;
                        _534.w = _4042;
                        _534.y = 1.0 - _535.x;
                        float _4050 = spvNMin(_535.x, 0.0);
                        _536.y = _534.y - (_4050 * _4050);
                        _534.z = _535.x + 1.0;
                        float _4057 = spvNMax(_535.x, 0.0);
                        _536.z = _534.z - (_4057 * _4057);
                        vec4 _4062 = _536;
                        vec4 _4063 = _4062 * 0.44444000720977783203125;
                        _536 = _4063;
                        float _4066 = _535.y + 0.5;
                        float _4068 = (_4066 * _4066) * 0.5;
                        float _4069 = _4068 - _535.y;
                        vec4 _537;
                        _537.x = _4069;
                        vec4 _533;
                        _533.x = _4069;
                        _537.w = _4068;
                        _533.w = _4068;
                        _533.y = 1.0 - _535.y;
                        float _4076 = spvNMin(_535.y, 0.0);
                        _537.y = _533.y - (_4076 * _4076);
                        _533.z = _535.y + 1.0;
                        float _4083 = spvNMax(_535.y, 0.0);
                        _537.z = _533.z - (_4083 * _4083);
                        vec4 _4088 = _537;
                        vec4 _4089 = _4088 * 0.44444000720977783203125;
                        _537 = _4089;
                        vec2 _4091 = _4063.yw;
                        vec2 _4092 = _4063.xz + _4091;
                        vec2 _538 = _4092;
                        vec2 _4094 = _4089.yw;
                        vec2 _4095 = _4089.xz + _4094;
                        vec2 _539 = _4095;
                        vec2 _540 = ((_4091 / _4092) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _541 = ((_4094 / _4095) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4105 = _4036 * ShadowData.ASMShadowTexelSize.xy;
                        _4178 = ((((_538.x * _539.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4105 + vec2(_540.x, _541.x), _444).xy, _549.z), 0.0)) + ((_538.y * _539.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4105 + vec2(_540.y, _541.x), _444).xy, _549.z), 0.0))) + ((_538.x * _539.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4105 + vec2(_540.x, _541.y), _444).xy, _549.z), 0.0))) + ((_538.y * _539.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4105 + vec2(_540.y, _541.y), _444).xy, _549.z), 0.0));
                    }
                    else
                    {
                        _4178 = 1.0;
                    }
                    _4179 = _4178;
                }
                else
                {
                    _4179 = 1.0;
                }
                _4180 = _4179;
            }
            else
            {
                _4180 = 1.0;
            }
            _4182 = _3931 ? _4180 : _3930;
            _4183 = _4180;
        }
        else
        {
            _4182 = _3930;
            _4183 = 1.0;
        }
        float _4186 = mix(mix(_4183, _4182, _3694), spvNMin(_4183, _4182), ShadowData.CSMRhodesParams.x);
        float _4238;
        if (_4186 > 0.001000000047497451305389404296875)
        {
            vec3 _4193 = _1796 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _532 = _4193;
            vec2 _4204 = (_4193 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _532.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4213 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4238 = _4186 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4204 + _4213, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4204 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4213, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4193.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4238 = _4186;
        }
        _4243 = vec2(mix(_4238, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4238);
        break;
    } while(false);
    vec2 _562 = _4243;
    float _4252 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _563 = vec4(mix(1.0, spvNMin(1.0, _562.x), ShadowData.DirectionalShadowParams.x), _4252, spvNMin(_4252, _562.y), mix(1.0, _562.x, ShadowData.DirectionalShadowParams.x));
    float _4262 = mix(_563.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4264 = dot(_447, _3642);
    vec3 _4272 = _3593 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4273 = _4272 * 0.64999997615814208984375;
    float _4277 = dot(_3589, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4291 = clamp(-dot(_3648.xz, normalize(_1959.xz)), 0.0, 1.0);
    float _4295 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4309 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4264, ((-_4264) * ((_4264 * 0.5) - 1.0)) + 0.5, (_4291 * smoothstep(0.25, 0.75, 1.0 - abs(_448.y))) * _4295) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _527 = _4309;
    vec3 _4312 = _4309.xyz;
    vec3 _528 = _4312;
    vec3 _529 = _4312;
    float _4329 = spvNMax(spvNMax(_528.x, _528.y), _528.z) - spvNMin(spvNMin(_529.x, _529.y), _529.z);
    vec4 _4337 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_447, _1959) * 0.5) + 0.5, 0.5), 0.0);
    float _4338 = _4337.w;
    float _4345 = spvNMin(spvNMin(_563.y, 1.0), _527.w);
    float _4346 = _4338 * _563.y;
    vec3 _4350 = vec3((clamp(dot(_1948, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2608, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4345));
    vec3 _4352 = vec3(_4345);
    vec3 _4375 = vec3(_4262);
    vec3 _4376 = mix((_4350 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2609), 1.5), clamp(_2609, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3662, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3662, _4352) + ((_4350 * clamp(_2609, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3658 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4375);
    vec3 _4377 = mix(mix(mix(vec3(dot(_4273, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4273, vec3(1.2000000476837158203125)), _4272, vec3(clamp((_563.y * _4338) + _527.w, 0.0, 1.0))), _3589, _4352);
    vec3 _4383 = _4377 * (vec3(1.0 - _4329) + (_4312 * _4329));
    vec3 _4392 = mix(mix(_4272, mix(vec3(_4277), _3589, vec3(1.2000000476837158203125)), vec3(_4346)), _4383 * clamp(dot(_4377, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4383, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4375);
    vec4 _4396 = vec4(_4392, _4262);
    float _4398 = mix(_4346, _4345, _4262);
    float _4401 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4398);
    vec3 _530 = _3642;
    vec3 _531 = _1959;
    vec3 _4412 = vec3(_531.x, mix(0.5, _530.y, _4262), _531.z);
    float _4425 = clamp(dot(_3445, _1828), 0.0, 1.0);
    float _4426 = dot(_3445, normalize(((_3642 * _4262) + ((_4412 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4412, _4412)))) * 2.0)) + (_1828 * (2.0 + _4262))));
    float _4427 = _3595 * _3595;
    float _4431 = (((_4426 * _4427) - _4426) * _4426) + 1.0;
    float _4432 = _4431 * _4431;
    float _4436 = 2.0 * _4425;
    float _4438 = (1.0 + _4425) - _4425;
    float _4455 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_650.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4457 = ((_4376 * _4392) * _4455) + (((_3592 * clamp((((_4427 != _4432) ? (_4427 / _4432) : 1.0) * (0.5 / ((_4436 + (_3595 * _4438)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4376 * (((_4398 * 0.5) + 0.5) * _4401)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4458 = dot(_4457, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4461 = clamp(_4458 - 0.5, 0.0, 0.5);
    vec3 _4498 = normalize(cross(_1959, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4506 = 1.0 - abs(dot(_1828, _447));
    vec4 _453 = _449;
    float _4528 = dot(_3648, _447);
    float _4541 = 1.0 - _4262;
    vec3 _526 = _2607;
    vec3 _4584;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4584 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1796;
            break;
        }
        else
        {
            mat4 _525 = _TransformVariables.ViewMatrix;
            _4584 = _525[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4585 = normalize(_4584);
    float _4587 = clamp(dot(_3445, _4585), 0.0, 1.0);
    float _4588 = mix(_3583, _3447, _3446);
    float _4589 = _4588 * _4588;
    float _4590 = _4587 * _4587;
    float _4591 = _4590 * _4587;
    vec2 _4592 = vec2(1.0, _4587);
    vec2 _4595 = vec2(1.0, _4589);
    vec3 _4598 = vec3(1.0, _4589, (_4589 * _4589) * _4589);
    vec2 _524 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4592, _4595) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4590, _4591), _4598), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4592, _4595) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4587, _4591), _4598));
    vec3 _4616 = (_3592 * _524.x) + vec3(_524.y);
    float _4619 = _524.x + _524.y;
    vec3 _4644 = mix(vec3(_4458), _4457, vec3((_4461 * _4461) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4506)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1921, _4498) + 1.0, 0.0, 1.0), 1.0), _563.y)) * (mix(vec3(0.25), _3589, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4498, _447), 0.0, 1.0))) + ((((((mix(_2607 * (1.0 / spvNMax(spvNMax(spvNMax(_526.x, _526.y), _526.z) * 0.5, 1.0)), _3662, _4375) * clamp(mix(dot(_449.xyz, _447) * _453.w, ((-_4528) * ((_4528 * 0.5) - 1.0)) + 0.5, _4262), 0.0, 1.0)) * ((_4541 + (_4291 * _4262)) * _4295)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4506)) * spvNMin(1.0, _563.y)) * (_4541 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4277) * _4262))) * spvNMax(vec3(0.1500000059604644775390625), _3589)));
    vec3 _5743;
    do
    {
        vec2 _4652 = floor(_1796.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _522 = _4652;
        vec2 _523 = abs(_4652);
        float _4657 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4658 = _4657 * 0.5;
        if ((_523.x > _4658) || (_523.y > _4658))
        {
            _5743 = vec3(0.0);
            break;
        }
        int _4677 = int(((((_522.x + _4658) * _4657) + _522.y) + _4658) + 0.5);
        vec3 _4679;
        _4679 = _4644 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4585, _3445), (1.2000000476837158203125 * log2(spvNMax(_4588, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4616 + ((_3592 * ((1.0 - _4619) / _4619)) * _4616)) * 1.0)) * ((clamp(_2609, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4401)) * _2608);
        vec4 _479;
        vec4 _480;
        vec4 _481;
        vec4 _482;
        vec3 _484;
        vec3 _485;
        vec3 _486;
        vec3 _487;
        vec2 _509;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec3 _4680;
        SPIRV_CROSS_LOOP
        for (int _4682 = 0; _4682 < 8; _4679 = _4680, _4682++)
        {
            uint _4689 = uint((_4677 * 8) + _4682);
            uint _4692 = uint(_4682);
            _4680 = _4679;
            uint _4697;
            vec3 _4694;
            SPIRV_CROSS_LOOP
            for (uint _4696 = _RTLightBinningBuffer_1.Stripped_0[_4689]; _4696 != 0u; _4680 = _4694, _4696 = _4697)
            {
                uint _4701 = uint(findLSB(_4696));
                _4697 = _4696 ^ (1u << (_4701 & 31u));
                int _4707 = int((32u * _4692) + _4701) * 8;
                int _4710 = _4707 + 1;
                int _4713 = _4707 + 2;
                int _4716 = _4707 + 3;
                int _4719 = _4707 + 4;
                int _4722 = _4707 + 5;
                int _4725 = _4707 + 6;
                int _4728 = _4707 + 7;
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                float _4860;
                if ((uint(_456.w) & 1u) == 1u)
                {
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725];
                    uint _4740 = floatBitsToUint(_458.x);
                    _514.x = unpackHalf2x16(_4740).x;
                    _514.y = unpackHalf2x16(_4740 >> 16u).x;
                    vec2 _515 = _514;
                    uint _4751 = floatBitsToUint(_458.y);
                    _513.x = unpackHalf2x16(_4751).x;
                    _513.y = unpackHalf2x16(_4751 >> 16u).x;
                    vec2 _516 = _513;
                    uint _4762 = floatBitsToUint(_458.z);
                    _512.x = unpackHalf2x16(_4762).x;
                    _512.y = unpackHalf2x16(_4762 >> 16u).x;
                    vec2 _517 = _512;
                    uint _4773 = floatBitsToUint(_457.x);
                    _511.x = unpackHalf2x16(_4773).x;
                    _511.y = unpackHalf2x16(_4773 >> 16u).x;
                    vec2 _518 = _511;
                    uint _4784 = floatBitsToUint(_457.y);
                    _510.x = unpackHalf2x16(_4784).x;
                    _510.y = unpackHalf2x16(_4784 >> 16u).x;
                    vec2 _519 = _510;
                    uint _4795 = floatBitsToUint(_457.z);
                    _509.x = unpackHalf2x16(_4795).x;
                    _509.y = unpackHalf2x16(_4795 >> 16u).x;
                    vec2 _520 = _509;
                    vec3 _521 = abs((mat4(vec4(_515.x, _517.x, _519.x, 0.0), vec4(_515.y, _517.y, _519.y, 0.0), vec4(_516.x, _518.x, _520.x, 0.0), vec4(_516.y, _518.y, _520.y, 0.0)) * vec4(_1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710].xyz, 1.0)).xyz);
                    float _4852 = _455.x * 0.5;
                    float _4858 = 1.0 - clamp((spvNMax(spvNMax(_521.x, _521.y), _521.z) - (_4852 + 0.5)) / (0.5 - _4852), 0.0, 1.0);
                    _4860 = _4858 * _4858;
                }
                else
                {
                    _4860 = 1.0;
                }
                if (false || (_4860 < 0.001000000047497451305389404296875))
                {
                    _4694 = _4680;
                    continue;
                }
                vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707];
                vec3 _5742;
                if (_454.w < 1.5)
                {
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4716];
                    vec3 _5741;
                    do
                    {
                        uint _4875 = floatBitsToUint(_459.w);
                        if ((_4875 == 16u) || ((_459.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5741 = _4680;
                            break;
                        }
                        bool _4890 = (uint(_461.w) & 1u) == 0u;
                        bool _4895 = (!_4890) && (_460.z > 0.0);
                        bool _4896 = _4875 == 4u;
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719];
                        float _4897 = float(_4890);
                        vec2 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713].xy;
                        float _4909 = (0.5 + (0.5 * _507.y)) - abs(_507.x);
                        float _4910 = _507.y - _4909;
                        float _4917 = abs(spvNMax((1.0 - abs(_4909)) - abs(_4910), 0.00048828125));
                        vec3 _4921 = normalize(vec3(_4909, _4910, (_507.x >= 0.0) ? _4917 : (-_4917)));
                        float _4930 = mix(_465.w, spvNMax(2.0 * _508.y, 0.100000001490116119384765625), float(_4896));
                        vec3 _4936 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710].xyz - _1796;
                        vec3 _4937 = -_4921;
                        vec3 _4942 = mix(_4936, _4937 * dot(_4936, _4937), vec3(float(_4896 && (_508.z > 0.5)) * _4897));
                        float _4943 = dot(_4942, _4942);
                        float _4944 = inversesqrt(_4943);
                        vec3 _4945 = _4942 * _4944;
                        vec3 _4980;
                        float _4981;
                        if (_4895)
                        {
                            vec3 _4951 = (_4921 * _466.z) * 0.5;
                            vec3 _4952 = _4942 - _4951;
                            vec3 _4953 = _4942 + _4951;
                            float _4954 = length(_4952);
                            float _4955 = length(_4953);
                            vec3 _4964 = normalize(cross(cross(_4921, _4945), _4921));
                            _4980 = _4964;
                            _4981 = ((1.0 / ((((_4954 * _4955) + dot(_4952, _4953)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4964, _4952) / _4954) + (dot(_4964, _4953) / _4955)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_466.z * _4944, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4980 = _4945;
                            _4981 = 1.0;
                        }
                        float _5003;
                        if (_4930 < 0.0)
                        {
                            float _4997 = _4943 * (_467.w * _467.w);
                            float _5000 = clamp(1.0 - (_4997 * _4997), 0.0, 1.0);
                            _5003 = mix(1.0 / (_4943 + 1.0), _4981, float(_4895)) * (_5000 * _5000);
                        }
                        else
                        {
                            vec3 _4986 = _4942 * _467.w;
                            _5003 = _4981 * pow(1.0 - clamp(dot(_4986, _4986), 0.0, 1.0), _4930);
                        }
                        vec2 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713].zw;
                        float _5011 = clamp((dot(_4980, _4937) - _506.x) * _506.y, 0.0, 1.0);
                        float _5014 = _5003 * mix(1.0, _5011 * _5011, _4897);
                        int _5017 = int(_464.w);
                        float _5128;
                        if ((!_4895) && (_5017 >= 0))
                        {
                            uint _5023 = uint(_5017);
                            vec2 _5121;
                            SPIRV_CROSS_BRANCH
                            if (_4897 != 0.0)
                            {
                                vec4 _5110 = vec4(_1796, 1.0) * LightCookieCB.lightCookieMatrices[_5023];
                                vec4 _499 = _5110;
                                _5121 = LightCookieCB.lightCookieData[_5023].xy + (clamp(_5110.xy / vec2(_499.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5023].zw);
                            }
                            else
                            {
                                vec4 _504 = LightCookieCB.lightCookieData[_5023];
                                vec3 _5038 = (LightCookieCB.lightCookieMatrices[_5023] * vec4(-_4942, 0.0)).xyz;
                                vec3 _505 = _5038;
                                vec3 _501 = _5038;
                                vec3 _500 = abs(_5038);
                                uint _5048 = uint(int(_500.y > _500.x));
                                uint _5054 = (_500.z > _500[_5048]) ? 2u : _5048;
                                uint _5060 = (_5054 * 2u) + uint(_501[_5054] < 0.0);
                                float _5064 = abs(_505[_5060 / 2u]);
                                ivec2 _502 = _398[_5060];
                                vec2 _503 = _399[_5060];
                                float _5088 = 0.5 - (0.000244140625 / _504.w);
                                _5121 = LightCookieCB.lightCookieData[_5023].xy + (clamp(vec2((float(_5060) + ((((_505[uint(_502.x)] * _503.x) / _5064) * _5088) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_505[uint(_502.y)] * _503.y) / _5064) * _5088)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5023].zw);
                            }
                            _5128 = _5014 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5121, 0.0).x;
                        }
                        else
                        {
                            _5128 = _5014;
                        }
                        float _5129 = _5128 * _4860;
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                        vec4 _462 = _4396;
                        vec3 _5740;
                        do
                        {
                            vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4719];
                            vec3 _5739;
                            SPIRV_CROSS_BRANCH
                            if (_5129 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4896)
                                {
                                    _5740 = mix(_4680, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707].xyz, vec3(_5129 * (_497.x * ((1.0 - _497.w) + (smoothstep(-0.5, 0.5, dot(_1949, _4980)) * _497.w)))));
                                    break;
                                }
                                float _5151 = dot(_447, _4980);
                                float _5152 = clamp(_5151, 0.0, 1.0);
                                float _5591;
                                if (_4875 != 0u)
                                {
                                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                                    bool _5161 = _4890 || ((uint(_468.w) & 2u) != 0u);
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4713];
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4716];
                                    int _5223;
                                    if (_5161)
                                    {
                                        _5223 = int(_469.x);
                                    }
                                    else
                                    {
                                        uint _5167 = floatBitsToUint(_470.w);
                                        uint _5170 = floatBitsToUint(_469.x);
                                        vec3 _5171 = _1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710].xyz;
                                        vec3 _495 = _5171;
                                        vec3 _496 = abs(_5171);
                                        int _5217;
                                        if ((_496.x > _496.y) && (_496.x > _496.z))
                                        {
                                            _5217 = int((_495.x > 0.0) ? (_5167 >> 24u) : ((_5167 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5208;
                                            if (_496.y > _496.z)
                                            {
                                                _5208 = int((_495.y > 0.0) ? ((_5167 >> 8u) & 255u) : (_5167 & 255u));
                                            }
                                            else
                                            {
                                                _5208 = int((_495.z > 0.0) ? ((_5170 >> 8u) & 255u) : (_5170 & 255u));
                                            }
                                            _5217 = _5208;
                                        }
                                        _5223 = (_5217 < 80) ? _5217 : (-1);
                                    }
                                    bool _5224 = _5223 >= 0;
                                    float _5590;
                                    if (_5224)
                                    {
                                        vec3 _5231 = _1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4710].xyz;
                                        vec4 _5251 = vec4((_1796 - ((_5231 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5231, _5231)))) * ShadowData.PunctualLightShadowParams[_5223].x)) + (_1949 * (ShadowData.PunctualLightShadowParams[_5223].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5223];
                                        vec4 _493 = _5251;
                                        float _5253 = _493.w;
                                        vec3 _5256 = _5251.xyz / vec3(_5253);
                                        vec4 _5257 = vec4(_5256.x, _5256.y, _5256.z, _5251.w);
                                        _493 = _5257;
                                        vec2 _5258 = _5256.xy;
                                        vec2 _5265 = (_5258 * (ShadowData.PunctualLightShadowParams2[_5223].zw - ShadowData.PunctualLightShadowParams2[_5223].xy)) + ShadowData.PunctualLightShadowParams2[_5223].xy;
                                        vec3 _5267 = _5256.xyz;
                                        bvec3 _5268 = lessThanEqual(_5267, vec3(0.0));
                                        bvec3 _5269 = greaterThanEqual(_5267, vec3(1.0));
                                        vec4 _492 = vec4(_5265.x, _5265.y, _5257.z, _5257.w);
                                        vec2 _5284 = _5265.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5286 = floor(_5284 + vec2(0.5));
                                        vec2 _483 = _5284 - _5286;
                                        float _5290 = _483.x + 0.5;
                                        float _5292 = (_5290 * _5290) * 0.5;
                                        float _5293 = _5292 - _483.x;
                                        _481.x = _5293;
                                        _482.x = _5293;
                                        _481.w = _5292;
                                        _482.w = _5292;
                                        _482.y = 1.0 - _483.x;
                                        float _5300 = spvNMin(_483.x, 0.0);
                                        _481.y = _482.y - (_5300 * _5300);
                                        _482.z = _483.x + 1.0;
                                        float _5307 = spvNMax(_483.x, 0.0);
                                        _481.z = _482.z - (_5307 * _5307);
                                        _484.x = 0.1599999964237213134765625 * _481.x;
                                        _484.y = 0.1599999964237213134765625 * _482.y;
                                        _484.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _485.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _485.y = 0.1599999964237213134765625 * _482.z;
                                        _485.z = 0.1599999964237213134765625 * _481.w;
                                        float _5334 = _483.y + 0.5;
                                        float _5336 = (_5334 * _5334) * 0.5;
                                        float _5337 = _5336 - _483.y;
                                        _479.x = _5337;
                                        _480.x = _5337;
                                        _479.w = _5336;
                                        _480.w = _5336;
                                        _480.y = 1.0 - _483.y;
                                        float _5344 = spvNMin(_483.y, 0.0);
                                        _479.y = _480.y - (_5344 * _5344);
                                        _480.z = _483.y + 1.0;
                                        float _5351 = spvNMax(_483.y, 0.0);
                                        _479.z = _480.z - (_5351 * _5351);
                                        _486.x = 0.1599999964237213134765625 * _479.x;
                                        _486.y = 0.1599999964237213134765625 * _480.y;
                                        _486.z = 0.1599999964237213134765625 * (_479.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_479.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _480.z;
                                        _487.z = 0.1599999964237213134765625 * _479.w;
                                        vec3 _5386 = vec3(_484.xz, _485.y) + vec3(_484.y, _485.xz);
                                        vec3 _488 = _5386;
                                        vec3 _5397 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _489 = _5397;
                                        vec3 _490 = ((vec3(_484.y, _485.xz) / _5386) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _491 = ((vec3(_486.y, _487.xz) / _5397) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5411 = _5286 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5531 = (((((_488.x * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_490.x, _491.x), _444).xy, _492.z), 0.0)) + ((_488.y * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_490.y, _491.x), _444).xy, _492.z), 0.0))) + ((_488.z * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_490.z, _491.x), _444).xy, _492.z), 0.0))) + ((_488.x * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_490.x, _491.y), _444).xy, _492.z), 0.0))) + ((_488.y * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_490.y, _491.y), _444).xy, _492.z), 0.0));
                                        float _5568 = (any(bvec3(_5268.x || _5269.x, _5268.y || _5269.y, _5268.z || _5269.z)) || ((floatBitsToUint(_493.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5531 + ((_488.z * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_490.z, _491.y), _444).xy, _492.z), 0.0))) + ((_488.x * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_490.x, _491.z), _444).xy, _492.z), 0.0))) + ((_488.y * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_490.y, _491.z), _444).xy, _492.z), 0.0))) + ((_488.z * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5411 + vec2(_490.z, _491.z), _444).xy, _492.z), 0.0)));
                                        vec4 _494 = _5257;
                                        vec2 _478 = spvNMin(_5258, vec2(1.0) - _5258);
                                        _5590 = _5224 ? mix(1.0, _5568, _5161 ? spvNMin(ShadowData.PunctualLightShadowParams[_5223].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5223].z - _494.w) * 0.25, spvNMin(_478.x, _478.y)))) : ShadowData.PunctualLightShadowParams[_5223].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5590 = clamp(dot(_1921, _4980) + 1.0, 0.0, 1.0);
                                    }
                                    _5591 = _5590;
                                }
                                else
                                {
                                    _5591 = 1.0;
                                }
                                float _5694;
                                vec3 _5695;
                                float _5696;
                                vec3 _5697;
                                vec3 _5698;
                                float _5699;
                                float _5700;
                                SPIRV_CROSS_BRANCH
                                if (_4875 == 0u)
                                {
                                    vec3 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707].xyz * _5129;
                                    _5694 = _5129;
                                    _5695 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707].xyz * ((1.0 - _497.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_498.x, _498.y), _498.z) * mix(0.75, 0.5, 1.0 - _462.w))) * _497.y))) * mix(0.25 * _497.x, 1.0, clamp(_5151 + 0.5, 0.0, 1.0));
                                    _5696 = _5152;
                                    _5697 = _4396.xyz;
                                    _5698 = _4396.xyz;
                                    _5699 = 1.0;
                                    _5700 = 0.0;
                                }
                                else
                                {
                                    float _5658;
                                    float _5659;
                                    vec3 _5660;
                                    vec3 _5661;
                                    float _5662;
                                    float _5663;
                                    if (_4875 == 3u)
                                    {
                                        _5658 = _5129 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _497.x), mix(0.89999997615814208984375, 0.5, _497.x), 1.0 - abs(dot(_1828, _447))) * _5591);
                                        _5659 = clamp(dot(_447, -normalize(cross(_1959, cross(_1959, _4980)))), 0.0, 1.0);
                                        _5660 = mix(vec3(0.5), _3589, vec3(_497.y));
                                        _5661 = vec3(0.0);
                                        _5662 = 1.0;
                                        _5663 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5600 = _4875 == 1u;
                                        float _5632;
                                        vec3 _5633;
                                        float _5634;
                                        float _5635;
                                        if (_5600)
                                        {
                                            _5632 = clamp(clamp(_5151 + _497.x, -1.0, 1.0), 0.0, 1.0) * _5591;
                                            _5633 = _3593 * _497.y;
                                            _5634 = 1.0;
                                            _5635 = 0.0;
                                        }
                                        else
                                        {
                                            float _5621;
                                            float _5622;
                                            if (_4875 == 2u)
                                            {
                                                _5621 = smoothstep(_497.x + 0.0500000007450580596923828125, _497.x - 0.0500000007450580596923828125, _3583) * ((1.0 - _497.z) + (step(0.5, _3586) * _497.z));
                                                _5622 = _497.y;
                                            }
                                            else
                                            {
                                                _5621 = 1.0;
                                                _5622 = 0.0;
                                            }
                                            _5632 = _5152;
                                            _5633 = vec3(0.0);
                                            _5634 = _5621;
                                            _5635 = _5622;
                                        }
                                        _5658 = _5129;
                                        _5659 = _5632;
                                        _5660 = mix(vec3(0.0), _3589, bvec3(_5600));
                                        _5661 = _5633;
                                        _5662 = _5634;
                                        _5663 = _5635;
                                    }
                                    _5694 = _5658;
                                    _5695 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4707].xyz;
                                    _5696 = _5659;
                                    _5697 = _5660;
                                    _5698 = _5661;
                                    _5699 = _5662;
                                    _5700 = _5663;
                                }
                                vec3 _5729;
                                SPIRV_CROSS_BRANCH
                                if (_4875 != 3u)
                                {
                                    float _5706 = mix(_3595, 0.00999999977648258209228515625, _5700);
                                    float _5709 = dot(_3445, normalize(_4980 + _1828));
                                    float _5710 = _5706 * _5706;
                                    float _5714 = (((_5709 * _5710) - _5709) * _5709) + 1.0;
                                    float _5715 = _5714 * _5714;
                                    _5729 = ((_3592 * clamp((((_5710 != _5715) ? (_5710 / _5715) : 1.0) * (0.5 / ((_4436 + (_5706 * _4438)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5699) * _463.z;
                                }
                                else
                                {
                                    _5729 = vec3(0.0);
                                }
                                vec3 _5732 = _5695 * _5694;
                                _5739 = _4680 + (((_5732 * mix(_5698, _5697, vec3(_5696))) * _4455) + ((_5732 * _5729) * _5696));
                            }
                            else
                            {
                                _5739 = _4680;
                            }
                            _5740 = _5739;
                            break;
                        } while(false);
                        _5741 = _5740;
                        break;
                    } while(false);
                    _5742 = _5741;
                }
                else
                {
                    _5742 = _4680;
                }
                _4694 = _5742;
            }
        }
        _5743 = _4679;
        break;
    } while(false);
    vec3 _5785;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5785 = mix(mix(vec3(0.5), mix(vec3(dot(_5743, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5743, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1828, _447), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5785 = _5743;
    }
    vec3 _5789 = _1796 - _1823;
    float _5790 = dot(_5789, _5789);
    float _5792 = inversesqrt(spvNMax(_5790, 9.9999999392252902907785028219223e-09));
    float _5793 = _5790 * _5792;
    vec3 _5794 = _5789 * _5792;
    vec3 _477 = _1796;
    float _5816 = spvNMax(0.00999999977648258209228515625, (_477.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5832 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5793 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5816)) / _5816) * exp((_477.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5835 = dot(_5794, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5841 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5845 = (1.0 + _5841) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5835);
    vec2 _476 = vec2(0.0596831031143665313720703125 * (1.0 + (_5835 * _5835)), (1.0 - _5841) / spvNMax((12.56637096405029296875 * _5845) * sqrt(_5845), 0.001000000047497451305389404296875));
    vec3 _474 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _475 = _1796 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5889 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _475.y);
    float _5913 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _475.y);
    float _5924 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_474.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5889) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5889)) / _5889) : (0.693147182464599609375 - (0.2402265071868896484375 * _5889)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_474.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5913) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5913)) / _5913) : (0.693147182464599609375 - (0.2402265071868896484375 * _5913))));
    float _5946 = clamp((_5793 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5949 = clamp((spvNMax(clamp(exp2(-(_5924 * _5793)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5793 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5946, 0.0, 1.0);
    vec3 _5986 = ((_5785 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5832 * _5949, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _476.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _476.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5832)) * _5949) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5949)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5794, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5924 * spvNMax(_5793 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5946))));
    vec3 _719 = _3627;
    float _5997 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3631) + (-1.0))));
    vec3 _5999 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1823);
    float _6000 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1823);
    vec3 _6008 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_719.z) < 0.999000012874603271484375)), _3627));
    float _6010 = distance(_1796, _1823);
    vec3 _6014 = cross(_6008, _5999);
    vec3 _6015 = -_5999;
    vec3 _6019 = vec3(cos(_5997));
    float _6022 = sin(_5997);
    vec3 _6026 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5999 * _6000);
    vec3 _6029 = cross(cross(_3627, _6008), _5999);
    vec4 _6043 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5999 * (_6010 + _6000))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _471 = _6043;
    float _6045 = _471.w;
    vec2 _6048 = _6043.xy / vec2(_6045);
    _471 = vec4(_6048.x, _6048.y, _6043.z, _6043.w);
    vec2 _6053 = ((_6048.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6059 = vec4((_6026 + ((mix(_6014 * dot(_6014, _6015), _6015, _6019) + (cross(_6014, _6015) * _6022)) * _6010)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6059;
    float _6061 = _472.w;
    vec2 _6064 = _6059.xy / vec2(_6061);
    _472 = vec4(_6064.x, _6064.y, _6059.z, _6059.w);
    vec4 _6075 = vec4((_6026 + ((mix(_6029 * dot(_6029, _6015), _6015, _6019) + (cross(_6029, _6015) * _6022)) * _6010)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6075;
    float _6077 = _473.w;
    vec2 _6080 = _6075.xy / vec2(_6077);
    _473 = vec4(_6080.x, _6080.y, _6075.z, _6075.w);
    vec4 _6101 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6102 = _6101.x;
    vec3 _720 = _5986;
    _5 = vec4(_5986 * (1.0 / (spvNMax(spvNMax(_720.x, _720.y), _720.z) + 1.0)), _6102);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6053, ((_6064.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6053, ((_6080.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3631), 0.0, 0.0, step(0.00999999977648258209228515625, _6102));
}
