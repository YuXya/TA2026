// Stage: Fragment  Blob: 1585  ParamBlob: 1460  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _NORMALMAP

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

vec2 _398;
const ivec2 _399[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _400[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _445;

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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 1) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _BumpMap;
layout(set = 1, binding = 0) uniform texture2D _EmissionMap;
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
    uvec2 _716 = uvec2(gl_FragCoord.xy);
    uint _736 = ((_716.x * uint(_RTRCBuffer.RTRParam0.y)) + _716.y) * 2u;
    uint _739 = _736 + 1u;
    uint _742 = _RTRVisibilityBuffer_1.Stripped_0[_736] >> 18u;
    vec2 _715 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_739] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_739] & 16383u).x);
    vec3 _760 = vec3((1.0 - _715.x) - _715.y, _715.x, _715.y);
    bool _762 = (_RTRVisibilityBuffer_1.Stripped_0[_739] & 536870912u) > 0u;
    vec2 _1794;
    vec3 _1795;
    vec4 _1796;
    vec3 _1797;
    vec4 _1798;
    vec4 _1799;
    vec4 _1800;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_742] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _717 = _760;
        uint _792 = (_RTRVisibilityBuffer_1.Stripped_0[_736] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_112;
        uint _793 = _792 * 3u;
        uvec3 _709 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_108 == 2u)
        {
            uint _818 = _793 >> 1u;
            uintPointer _823 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_818 * 4u));
            uintPointer _829 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_818 + 1u) * 4u));
            bool _831 = (_793 & 1u) == 0u;
            uint _833 = _823.value >> 16u;
            _709.x = _831 ? (_823.value & 65535u) : _833;
            uint _836 = _829.value & 65535u;
            _709.y = _831 ? _833 : _836;
            _709.z = _831 ? _836 : (_829.value >> 16u);
        }
        else
        {
            _709.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_792 * 12u)).value;
            _709.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 1u) * 4u)).value;
            _709.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 2u) * 4u)).value;
        }
        uint _842 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_116 & 2147483647u;
        _709.x += _842;
        _709.y += _842;
        _709.z += _842;
        uint _860[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 24u) & 255u);
        uint _710[4] = _860;
        uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 13u) & 7u);
        uint _870 = _704.x;
        _704.x = clamp(_704.x, 0u, 3u);
        uvec3 _705 = (_709 * uvec3(_710[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec3 _1028;
        vec3 _1029;
        vec3 _1030;
        if (_704.z == 0u)
        {
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
        }
        else
        {
            vec3 _1004;
            vec3 _1005;
            vec3 _1006;
            if (_704.z == 1u)
            {
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
                uint _905 = floatBitsToUint(_706.x);
                uint _908 = floatBitsToUint(_706.y);
                vec2 _701;
                _701.x = unpackHalf2x16(_905).x;
                _701.y = unpackHalf2x16(_905 >> 16u).x;
                vec2 _702 = _701;
                vec2 _700;
                _700.x = unpackHalf2x16(_908).x;
                _700.y = unpackHalf2x16(_908 >> 16u).x;
                vec2 _703 = _700;
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
                uint _941 = floatBitsToUint(_707.x);
                uint _944 = floatBitsToUint(_707.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_941).x;
                _697.y = unpackHalf2x16(_941 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_944).x;
                _696.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _699 = _696;
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
                uint _977 = floatBitsToUint(_708.x);
                uint _980 = floatBitsToUint(_708.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_977).x;
                _693.y = unpackHalf2x16(_977 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_980).x;
                _692.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _695 = _692;
                _1004 = vec3(_694.x, _694.y, _695.x);
                _1005 = vec3(_698.x, _698.y, _699.x);
                _1006 = vec3(_702.x, _702.y, _703.x);
            }
            else
            {
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
                _1006 = vec3(0.0);
            }
            _1028 = _1004;
            _1029 = _1005;
            _1030 = _1006;
        }
        vec4 _1034 = vec4(_1030, 1.0);
        vec4 _1042 = vec4(_1029, 1.0);
        vec4 _1050 = vec4(_1028, 1.0);
        uint _711[4] = _860;
        uvec4 _687 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _688 = (_709 * uvec3(_711[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec2 _1288;
        vec2 _1289;
        vec2 _1290;
        if ((_687.z == 0u) && (_687.w == 2u))
        {
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
        }
        else
        {
            vec2 _1264;
            vec2 _1265;
            vec2 _1266;
            if ((_687.z == 0u) && (_687.w == 4u))
            {
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value.xy);
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1231;
                vec2 _1232;
                vec2 _1233;
                if ((_687.z == 1u) && (_687.w == 2u))
                {
                    uint _1190 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1190).x;
                    _680.y = unpackHalf2x16(_1190 >> 16u).x;
                    uint _1206 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1206).x;
                    _679.y = unpackHalf2x16(_1206 >> 16u).x;
                    uint _1222 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1222).x;
                    _678.y = unpackHalf2x16(_1222 >> 16u).x;
                    _1231 = _678;
                    _1232 = _679;
                    _1233 = _680;
                }
                else
                {
                    vec2 _1180;
                    vec2 _1181;
                    vec2 _1182;
                    if ((_687.z == 1u) && (_687.w == 4u))
                    {
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
                        uint _1120 = floatBitsToUint(_689.x);
                        vec2 _685;
                        _685.x = unpackHalf2x16(_1120).x;
                        _685.y = unpackHalf2x16(_1120 >> 16u).x;
                        vec2 _686 = _685;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
                        uint _1143 = floatBitsToUint(_690.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1143).x;
                        _683.y = unpackHalf2x16(_1143 >> 16u).x;
                        vec2 _684 = _683;
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
                        uint _1166 = floatBitsToUint(_691.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1166).x;
                        _681.y = unpackHalf2x16(_1166 >> 16u).x;
                        vec2 _682 = _681;
                        _1180 = vec2(_682.x, _682.y);
                        _1181 = vec2(_684.x, _684.y);
                        _1182 = vec2(_686.x, _686.y);
                    }
                    else
                    {
                        _1180 = _398;
                        _1181 = _398;
                        _1182 = _398;
                    }
                    _1231 = _1180;
                    _1232 = _1181;
                    _1233 = _1182;
                }
                _1264 = _1231;
                _1265 = _1232;
                _1266 = _1233;
            }
            _1288 = _1264;
            _1289 = _1265;
            _1290 = _1266;
        }
        uint _1302 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 16u;
        uint _712[4] = _860;
        vec3 _713 = _760;
        uvec4 _670 = uvec4(_1302 & 3u, (_1302 >> 2u) & 127u, (_1302 >> 9u) & 15u, (_1302 >> 13u) & 7u);
        uvec4 _671 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _672 = (_709 * uvec3(_712[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        uvec3 _673 = (_709 * uvec3(_712[_671.x] >> 2u)) + uvec3(_671.y >> 2u);
        vec3 _1356 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value);
        vec3 _674 = _1356;
        vec4 _1741;
        vec4 _1742;
        vec4 _1743;
        vec3 _1744;
        vec3 _1745;
        vec3 _1746;
        if ((floatBitsToUint(_674.x) & 1073741824u) > 0u)
        {
            vec3 _675 = _1356;
            uint _1438 = floatBitsToUint(_675.x);
            vec4 _665 = vec4(float((_1438 << 22u) >> 22u), float((_1438 << 12u) >> 22u), float((_1438 << 2u) >> 22u), float((_1438 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1486 = _666.z;
            vec3 _1489 = _666;
            vec2 _1498 = mix(_1489.xy, (vec2(1.0) - abs(_1489.yx)) * ((step(vec2(0.0), _1489.xy) * 2.0) - vec2(1.0)), bvec2(_1486 < 0.0));
            vec3 _1500 = normalize(vec3(_1498.x, _1498.y, _1489.z));
            _666 = _1500;
            float _1502 = _665.z * 0.001956947147846221923828125;
            vec3 _1505 = _1500.yzx - _1500.zxy;
            vec3 _1509 = normalize(_1505 - vec3(dot(_1505, _1500)));
            mat2x3 _668;
            _668[0u] = _1509;
            _668[1u] = normalize(cross(_1500, _1509));
            float _1515 = (_1502 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1502 * _1515) * 2.0);
            _669.y = _1515 * (1.0 - abs(_669.x));
            vec2 _1525 = _669;
            vec2 _1526 = normalize(_1525);
            _669 = _1526;
            vec3 _1528 = _668 * _1526;
            vec4 _667;
            _667 = vec4(_1528.x, _1528.y, _1528.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value);
            uint _1540 = floatBitsToUint(_676.x);
            vec4 _660 = vec4(float((_1540 << 22u) >> 22u), float((_1540 << 12u) >> 22u), float((_1540 << 2u) >> 22u), float((_1540 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1588 = _661.z;
            vec3 _1591 = _661;
            vec2 _1600 = mix(_1591.xy, (vec2(1.0) - abs(_1591.yx)) * ((step(vec2(0.0), _1591.xy) * 2.0) - vec2(1.0)), bvec2(_1588 < 0.0));
            vec3 _1602 = normalize(vec3(_1600.x, _1600.y, _1591.z));
            _661 = _1602;
            float _1604 = _660.z * 0.001956947147846221923828125;
            vec3 _1607 = _1602.yzx - _1602.zxy;
            vec3 _1611 = normalize(_1607 - vec3(dot(_1607, _1602)));
            mat2x3 _663;
            _663[0u] = _1611;
            _663[1u] = normalize(cross(_1602, _1611));
            float _1617 = (_1604 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1604 * _1617) * 2.0);
            _664.y = _1617 * (1.0 - abs(_664.x));
            vec2 _1627 = _664;
            vec2 _1628 = normalize(_1627);
            _664 = _1628;
            vec3 _1630 = _663 * _1628;
            vec4 _662;
            _662 = vec4(_1630.x, _1630.y, _1630.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            vec3 _677 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value);
            uint _1642 = floatBitsToUint(_677.x);
            vec4 _655 = vec4(float((_1642 << 22u) >> 22u), float((_1642 << 12u) >> 22u), float((_1642 << 2u) >> 22u), float((_1642 >> 31u) & 1u));
            _655.x = (_655.x >= 512.0) ? (_655.x - 1024.0) : _655.x;
            _655.y = (_655.y >= 512.0) ? (_655.y - 1024.0) : _655.y;
            _655.z = (_655.z >= 512.0) ? (_655.z - 1024.0) : _655.z;
            vec3 _656 = vec3(_655.x, _655.y, 0.0) * 0.001956947147846221923828125;
            _656.z = (1.0 - abs(_656.x)) - abs(_656.y);
            float _1690 = _656.z;
            vec3 _1693 = _656;
            vec2 _1702 = mix(_1693.xy, (vec2(1.0) - abs(_1693.yx)) * ((step(vec2(0.0), _1693.xy) * 2.0) - vec2(1.0)), bvec2(_1690 < 0.0));
            vec3 _1704 = normalize(vec3(_1702.x, _1702.y, _1693.z));
            _656 = _1704;
            float _1706 = _655.z * 0.001956947147846221923828125;
            vec3 _1709 = _1704.yzx - _1704.zxy;
            vec3 _1713 = normalize(_1709 - vec3(dot(_1709, _1704)));
            mat2x3 _658;
            _658[0u] = _1713;
            _658[1u] = normalize(cross(_1704, _1713));
            float _1719 = (_1706 < 0.0) ? (-1.0) : 1.0;
            vec2 _659;
            _659.x = 1.0 - ((_1706 * _1719) * 2.0);
            _659.y = _1719 * (1.0 - abs(_659.x));
            vec2 _1729 = _659;
            vec2 _1730 = normalize(_1729);
            _659 = _1730;
            vec3 _1732 = _658 * _1730;
            vec4 _657;
            _657 = vec4(_1732.x, _1732.y, _1732.z, _657.w);
            _657.w = (_655.w * 2.0) - 1.0;
            _1741 = _657;
            _1742 = _662;
            _1743 = _667;
            _1744 = _1704;
            _1745 = _1602;
            _1746 = _1500;
        }
        else
        {
            vec3 _1390;
            vec3 _1391;
            vec3 _1392;
            if (_670.z == 0u)
            {
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
                _1392 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1419;
            vec4 _1420;
            vec4 _1421;
            if (_671.z == 0u)
            {
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value;
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value;
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value;
            }
            else
            {
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1421;
            _1744 = _1390;
            _1745 = _1391;
            _1746 = _1392;
        }
        vec3 _1757 = ((_1746 * _713.x) + (_1745 * _713.y)) + (_1744 * _713.z);
        vec4 _1765 = ((_1743 * _713.x) + (_1742 * _713.y)) + (_1741 * _713.z);
        vec4 _714 = _1765;
        vec3 _1774 = _1765.xyz;
        _1794 = ((_1290 * _717.x) + (_1289 * _717.y)) + (_1288 * _717.z);
        _1795 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1757)));
        _1796 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1774))), _714.w);
        _1797 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1034)) * _717.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1042)) * _717.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1050)) * _717.z);
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32;
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16;
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0;
    }
    else
    {
        _1794 = vec2(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec3(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
        _1800 = vec4(0.0);
    }
    vec4 _653 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _653.y = -_653.y;
    vec4 _1819 = _653 * _TransformVariables.InvViewProjMatrix;
    vec4 _654 = _1819;
    vec3 _1824 = _1819.xyz / vec3(_654.w);
    vec3 _1825 = _1824 - _1797;
    vec3 _1829 = _1825 * inversesqrt(spvNMax(dot(_1825, _1825), 9.9999999392252902907785028219223e-09));
    mat3x4 _451 = mat3x4(_1800, _1799, _1798);
    vec4 _1837 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _651 = _1837;
    vec3 _1842 = _1837.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1849 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _650 = _1842;
    vec3 _1873 = _1842.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_650.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_650.z));
    vec3 _1878 = _1873 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1882 = mix(vec3(dot(_1878, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1878, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _649 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    _649.w *= _649.x;
    vec2 _1897 = (_649.wy * 2.0) - vec2(1.0);
    vec3 _648;
    _648 = vec3(_1897.x, _1897.y, _648.z);
    vec2 _1900 = _1897.xy;
    _648.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1900, _1900), 0.0, 1.0)));
    vec3 _1907 = _648;
    vec2 _1909 = _1907.xy * UnityPerMaterial.BumpScale;
    vec3 _1910 = vec3(_1909.x, _1909.y, _1907.z);
    _648 = _1910;
    vec4 _1914 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _452 = _1797 - vec3(_451[0].w, _451[1].w, _451[2].w);
    _452.y = 6.103515625e-05;
    vec3 _1934 = normalize(_452);
    vec4 _652 = _1796;
    mat3 _647 = mat3(_1796.xyz, cross(_1795, _1796.xyz) * _652.w, _1795);
    _647[0u] *= 1.0;
    _647[1u] *= 1.0;
    _647[2u] *= 1.0;
    vec3 _1951 = _647 * _1910;
    float _1960 = _762 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1961 = (_1951 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1951, _1951)))) * _1960;
    vec3 _448 = _1961;
    vec3 _1962 = normalize(_1795) * _1960;
    vec3 _447 = _1797;
    vec3 _1972 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _449 = _1972;
    uint _1979 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _646 = vec4(float(_1979 & 255u), float((_1979 >> 8u) & 255u), float((_1979 >> 16u) & 255u), float((_1979 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2008 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _447.y) * _646.y;
    float _2009 = spvNMax(_646.z, _2008);
    float _2018 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _450 = vec4(0.0);
    vec3 _2620;
    vec3 _2621;
    float _2622;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1972 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2038 = _636.x;
        float _2041 = _636.z;
        float _2045 = _636.y;
        float _2053 = spvNMax(clamp((spvNMax(abs(_2038), abs(_2041)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2045) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2415;
        vec4 _2416;
        vec4 _2417;
        float _2418;
        float _2419;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2053 < 1.0))
        {
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1972 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2067 = _636.x;
            float _2069 = _636.z;
            float _2072 = _636.y;
            float _2080 = spvNMax(clamp((spvNMax(abs(_2067), abs(_2069)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2072) - 13.0) * 0.5, 0.0, 1.0));
            float _2176;
            vec4 _2177;
            vec4 _2178;
            vec4 _2179;
            if (_2080 < 1.0)
            {
                vec3 _2089 = ((_1797 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2091 = _2089 - floor(_2089);
                vec3 _637 = _2091;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2091, 0.0).xyz;
                float _2097 = 1.0 - _2080;
                float _2102 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2102, 1.0 - _2102);
                vec4 _2115 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2115;
                _2176 = _2053 + (_639.w * _2097);
                _2177 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2097;
                _2178 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2097;
                _2179 = vec4(((_2115.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2097;
            }
            else
            {
                _2176 = _2053;
                _2177 = vec4(0.0);
                _2178 = vec4(0.0);
                _2179 = vec4(0.0);
            }
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1972 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2199 = spvNMax(clamp((spvNMax(abs(_636.x), abs(_636.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_636.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2299;
            vec4 _2300;
            vec4 _2301;
            vec4 _2302;
            if (_2199 < 1.0)
            {
                vec3 _2208 = ((_1797 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2210 = _2208 - floor(_2208);
                vec3 _640 = _2210;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2210, 0.0).xyz;
                float _2217 = _2080 * (1.0 - _2199);
                float _2222 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2222, 1.0 - _2222);
                vec4 _2235 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2235;
                _2299 = _2176 + (_642.w * _2217);
                _2300 = _2177 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2217);
                _2301 = _2178 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2217);
                _2302 = _2179 + (vec4(((_2235.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2217);
            }
            else
            {
                _2299 = _2176;
                _2300 = _2177;
                _2301 = _2178;
                _2302 = _2179;
            }
            vec4 _2405;
            vec4 _2406;
            vec4 _2407;
            float _2408;
            if (_2199 > 0.0)
            {
                vec3 _2311 = ((_1797 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2314 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2316 = clamp(_2311 - floor(_2311), _2314, vec3(1.0) - _2314);
                vec3 _643 = _2316;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2316, 0.0).xyz;
                float _2323 = _2199 * (1.0 - _2053);
                float _2328 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2328, 1.0 - _2328);
                vec4 _2341 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2341;
                _2405 = _2300 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2323);
                _2406 = _2301 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2323);
                _2407 = _2302 + (vec4(((_2341.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2323);
                _2408 = _2299 + (_645.w * _2323);
            }
            else
            {
                _2405 = _2300;
                _2406 = _2301;
                _2407 = _2302;
                _2408 = _2299;
            }
            float _2411 = clamp((_2408 * 2.0) - 1.0, 0.0, 1.0);
            _2415 = _2405;
            _2416 = _2406;
            _2417 = _2407;
            _2418 = _2411 - _2053;
            _2419 = (_2411 + _2053) * 0.5;
        }
        else
        {
            _2415 = vec4(0.0);
            _2416 = vec4(0.0);
            _2417 = vec4(0.0);
            _2418 = 0.0;
            _2419 = 1.0;
        }
        vec4 _2439 = _2417 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2419, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2419) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2418) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2419, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2419) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2418) * 0.375));
        vec4 _2459 = _2416 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2419, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2419) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2418) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2419, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2419) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2418) * 0.375));
        vec4 _2479 = _2415 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2419, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2419) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2418) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2419, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2419) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2418) * 0.375));
        vec4 _2484 = vec4(_1961, 1.0);
        vec3 _635;
        _635.x = dot(_2439, _2484);
        _635.y = dot(_2459, _2484);
        _635.z = dot(_2479, _2484);
        vec3 _2493 = spvNMax(_635, vec3(0.0)) * _2018;
        vec3 _2501 = ((_2439.xyz * 0.2125999927520751953125) + (_2459.xyz * 0.715200006961822509765625)) + (_2479.xyz * 0.072200000286102294921875);
        vec3 _633 = _2501 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2501, _2501)));
        _633.y = abs(_633.y);
        _450 = vec4(_633.x, _633.y, _633.z, _450.w);
        _450.w = 1.0;
        vec4 _2515 = vec4(_633, 1.0);
        vec3 _632;
        _632.x = dot(_2439, _2515);
        _632.y = dot(_2459, _2515);
        _632.z = dot(_2479, _2515);
        vec3 _634 = spvNMax(_632, vec3(0.0));
        vec3 _630 = _2493;
        vec4 _2544 = mix(vec4(_2493.zy, -1.0, 0.666666686534881591796875), vec4(_2493.yz, 0.0, -0.3333333432674407958984375), vec4(step(_630.z, _630.y)));
        vec4 _627 = _2544;
        vec4 _628 = mix(vec4(_2544.xyw, _630.x), vec4(_630.x, _2544.yzx), vec4(step(_627.x, _630.x)));
        float _2567 = _628.x - spvNMin(_628.w, _628.y);
        vec3 _629 = vec3(abs(_628.z + ((_628.w - _628.y) / ((6.0 * _2567) + 9.9999997473787516355514526367188e-05))), _2567 / (_628.x + 9.9999997473787516355514526367188e-05), _628.x);
        _629.x = fract(_629.x);
        _629.y = spvNMin(_629.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_629.x - 0.5))) * clamp(_629.z, 0.0, 1.0));
        vec3 _2604 = vec3(_629.xy, 2.0 / (2.0 - _629.y));
        vec3 _631 = _2604;
        _2620 = _2493;
        _2621 = mix(vec3(1.0), clamp(abs((fract(_2604.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_631.y)) * _631.z;
        _2622 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0) * _2018;
    }
    else
    {
        _2620 = vec3(1.0);
        _2621 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2622 = _2018;
    }
    vec3 _3458;
    float _3459;
    float _3460;
    float _3461;
    vec3 _3462;
    vec3 _3463;
    SPIRV_CROSS_BRANCH
    if ((clamp(_646.x + _2009, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2650 = 1.0 - UnityPerMaterial.Metallic;
        float _2653 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1873 * _2650, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2657 = abs(vec3(0.0));
        vec3 _2658 = _2657 - vec3(0.20000000298023223876953125);
        vec3 _2661 = spvNMax((_2658 * _2658) * _2658, vec3(6.103515625e-05));
        vec3 _622 = _2661 / vec3(dot(_2661, vec3(1.0)));
        vec4 _2687 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.x);
        vec4 _623 = _2687;
        float _2704 = spvNMax(smoothstep(0.800000011920928955078125 - _623.w, 1.10000002384185791015625 - _623.w, clamp((_646.x * _2650) + (_448.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _623.w, 1.10000002384185791015625 - _623.w, clamp(_2008 * _2650, 0.0, 1.0)));
        float _2711 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2713 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1849) * _2653;
        float _2716 = clamp(_2713 + _2711, 0.0, 1.0) * spvNMax(_646.x, _2009);
        bool _2721 = !((step(_646.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2009)) != 0.0);
        vec2 _625 = vec2(1.0);
        vec2 _626 = mix(vec2(1.0 - _2009), vec2(3.0, 4.345600128173828125), bvec2(_2721));
        float _2726 = 1.0 - _2716;
        float _2729 = _2721 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2732 = _2729 * _626.x;
        float _2735 = _2729 * _626.y;
        vec3 _2739 = pow(spvNMax(_2658, vec3(0.0)), vec3(10.0));
        vec3 _2743 = _2739 / vec3(spvNMax(dot(_2739, vec3(1.0)), 6.103515625e-05));
        vec3 _614 = _2743;
        vec2 _2746 = floor(vec2(0.0));
        vec2 _2747 = -_2746;
        vec2 _2749 = fract(_2746 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2753 = _2749 + vec2(dot(_2749, _2749 + vec2(34.345001220703125)));
        vec2 _610 = _2753;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _2766 = fract((_2746 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2770 = _2766 + vec2(dot(_2766, _2766 + vec2(34.345001220703125)));
        vec2 _612 = _2770;
        vec2 _2780 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2780;
        float _2785 = clamp(1.0 / _625.x, 0.0, 1.0);
        float _2792 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _625.x;
        vec2 _613 = (_2747 + ((((_2780 * 2.0) - vec2(1.0)) * 0.25) * _2785)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2804 = length(_613);
        float _2813 = _2721 ? fract(_2732 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2732 + _609.x, 0.0, 1.0));
        float _2830 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2813) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2813)) * step(0.001000000047497451305389404296875, smoothstep(_2792, 0.0, _2804))) * step(_2726, _609.y - 0.100000001490116119384765625);
        vec4 _2836 = vec4(((clamp(_613 / vec2(_2792), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _2830) * _614.y, _2830 * _614.y, _609.y);
        vec2 _2841 = vec2(_625.x);
        vec4 _615 = _2836;
        vec2 _605 = _2753;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2770;
        vec2 _2864 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2864;
        float _2874 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _625.x;
        vec2 _608 = (_2747 + ((((_2864 * 2.0) - vec2(1.0)) * 0.25) * _2785)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2886 = length(_608);
        float _2895 = _2721 ? fract(_2732 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2732 + _604.x, 0.0, 1.0));
        float _2912 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2895) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2895)) * step(0.001000000047497451305389404296875, smoothstep(_2874, 0.0, _2886))) * step(_2726, _604.y - 0.100000001490116119384765625);
        vec4 _2918 = vec4(((clamp(_608 / vec2(_2874), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _2912) * _614.z, _2912 * _614.z, _604.y);
        vec4 _616 = _2918;
        vec2 _600 = _2753;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2770;
        vec2 _2945 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2945;
        float _2955 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _625.x;
        vec2 _603 = (_2747 + ((((_2945 * 2.0) - vec2(1.0)) * 0.25) * _2785)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2967 = length(_603);
        float _2976 = _2721 ? fract(_2732 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2732 + _599.x, 0.0, 1.0));
        float _2993 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2976) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2976)) * step(0.001000000047497451305389404296875, smoothstep(_2955, 0.0, _2967))) * step(_2726, _599.y - 0.100000001490116119384765625);
        vec4 _2999 = vec4(((clamp(_603 / vec2(_2955), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2993) * _614.x, _2993 * _614.x, _599.y);
        vec4 _617 = _2999;
        vec2 _620 = spvNMax((vec2(_2792 * _2830, _2792 - _2804) * _614.y) / _2841, spvNMax((vec2(_2874 * _2912, _2874 - _2886) * _614.z) / _2841, (vec2(_2955 * _2993, _2955 - _2967) * _614.x) / _2841));
        vec2 _3011 = (_2836.xy + _2918.xy) + _2999.xy;
        vec4 _618 = vec4(_3011, spvNMax(_617.z, spvNMax(_615.z, _616.z)), 0.0);
        _618.w = (_616.z > _615.z) ? _616.w : _615.w;
        _618.w = (_617.z > spvNMax(_615.z, _616.z)) ? _617.w : _618.w;
        vec4 _621 = _618;
        vec3 _594 = _2743;
        vec2 _590 = _2753;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2770;
        vec2 _3065 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3065;
        float _3070 = clamp(1.0 / _625.y, 0.0, 1.0);
        float _3077 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _625.y;
        vec2 _593 = (_2747 + ((((_3065 * 2.0) - vec2(1.0)) * 0.25) * _3070)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3098 = _2721 ? fract(_2735 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2735 + _589.x, 0.0, 1.0));
        float _3115 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3098) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3098)) * step(0.001000000047497451305389404296875, smoothstep(_3077, 0.0, length(_593)))) * step(_2726, _589.y - 0.100000001490116119384765625);
        vec4 _3121 = vec4(((clamp(_593 / vec2(_3077), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3115) * _594.y, _3115 * _594.y, _589.y);
        vec4 _595 = _3121;
        vec2 _585 = _2753;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2770;
        vec2 _3143 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _3143;
        float _3153 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _625.y;
        vec2 _588 = (_2747 + ((((_3143 * 2.0) - vec2(1.0)) * 0.25) * _3070)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3174 = _2721 ? fract(_2735 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2735 + _584.x, 0.0, 1.0));
        float _3191 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3174) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3174)) * step(0.001000000047497451305389404296875, smoothstep(_3153, 0.0, length(_588)))) * step(_2726, _584.y - 0.100000001490116119384765625);
        vec4 _3197 = vec4(((clamp(_588 / vec2(_3153), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3191) * _594.z, _3191 * _594.z, _584.y);
        vec4 _596 = _3197;
        vec2 _580 = _2753;
        vec2 _579 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _582 = _2770;
        vec2 _3219 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _581 = _3219;
        float _3229 = (0.25 * mix(0.60000002384185791015625, 1.0, _579.x)) * _625.y;
        vec2 _583 = (_2747 + ((((_3219 * 2.0) - vec2(1.0)) * 0.25) * _3070)) - vec2(0.5);
        _583.x *= 1.25;
        _583.y *= ((_583.y < 0.0) ? 1.25 : 0.75);
        float _3250 = _2721 ? fract(_2735 + _579.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2735 + _579.x, 0.0, 1.0));
        float _3267 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3250) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3250)) * step(0.001000000047497451305389404296875, smoothstep(_3229, 0.0, length(_583)))) * step(_2726, _579.y - 0.100000001490116119384765625);
        vec4 _3273 = vec4(((clamp(_583 / vec2(_3229), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _581.x)) * _3267) * _594.x, _3267 * _594.x, _579.y);
        vec4 _597 = _3273;
        vec2 _3278 = (_3121.xy + _3197.xy) + _3273.xy;
        vec4 _598 = vec4(_3278, spvNMax(_597.z, spvNMax(_595.z, _596.z)), 0.0);
        _598.w = (_596.z > _595.z) ? _596.w : _595.w;
        _598.w = (_597.z > spvNMax(_595.z, _596.z)) ? _597.w : _598.w;
        float _3311 = step(_620.x, 0.00999999977648258209228515625);
        vec2 _3315 = _618.xy + (_598.xy * _3311);
        vec2 _3323 = spvNMax(_618.zw * step(0.00999999977648258209228515625, _621.z), _598.zw * _3311);
        vec4 _619 = vec4(_3315.x, _3315.y, _3323.x, _3323.y);
        vec3 _3328 = vec3((_2687.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3315.x, _3315.y, vec3(0.0).z);
        vec3 _578 = vec3(0.0);
        vec2 _3334 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3339 = vec3(_578.x, 0.0, _578.z);
        vec3 _3345 = abs(_3339 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3339, _3339)))) - vec3(0.20000000298023223876953125);
        vec3 _3348 = spvNMax((_3345 * _3345) * _3345, vec3(6.103515625e-05));
        vec3 _574 = _3348 / vec3(dot(_3348, vec3(1.0)));
        vec4 _575 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3334, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _576 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3334, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _573 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.x);
        _573.w = (_575.w * _574.z) + (_576.w * _574.x);
        vec4 _577 = _573;
        vec2 _3394 = _3328.xy + ((((_573.xy * 2.0) - vec2(1.0)) * _577.w) * _2716);
        vec3 _624 = vec3(_3394.x, _3394.y, _3328.z);
        float _3403 = spvNMax(spvNMax(_619.z, step(1.0099999904632568359375 - _2716, _623.z)), smoothstep(1.0 - _577.z, 1.10000002384185791015625 - _577.z, _2716) * _2716);
        vec2 _3404 = _3394.xy;
        _624.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3404, _3404), 0.0, 1.0)));
        _624 = normalize(_624);
        vec3 _3414 = cross(_448, vec3(0.0, 1.0, 0.0));
        vec3 _3419 = mix(vec3(1.0, 0.0, 0.0), normalize(_3414), bvec3(dot(_3414, _3414) > 6.103515625e-05));
        float _3432 = spvNMin(_1849, 0.0500000007450580596923828125);
        float _3433 = mix(_1849, _3432, _3403);
        float _3450 = mix(1.0, 0.5, (_2704 * (1.0 - _2653)) * (1.0 - _2713));
        _3458 = normalize(mix(_1961, normalize(((_3419 * _624.x) + (cross(_3419, _448) * _624.y)) + (_448 * _624.z)), vec3(_3403)));
        _3459 = _3403;
        _3460 = _3432;
        _3461 = spvNMax(_3433 - ((0.20000000298023223876953125 * _2653) * _2704), spvNMin(0.20000000298023223876953125, _3433));
        _3462 = _1882 * _3450;
        _3463 = mix(_1873, _1873 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1873, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3403 * _2711)) * _3450;
    }
    else
    {
        _3458 = _1961;
        _3459 = 0.0;
        _3460 = 0.00999999977648258209228515625;
        _3461 = _1849;
        _3462 = _1882;
        _3463 = _1873;
    }
    float _3596;
    vec3 _3597;
    vec3 _3598;
    float _3599;
    SPIRV_CROSS_BRANCH
    if ((_646.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _569 = vec3(0.0);
        vec3 _570 = vec3(0.0);
        vec3 _3468 = abs(vec3(0.0));
        vec3 _3469 = _3468 - vec3(0.20000000298023223876953125);
        vec3 _3472 = spvNMax((_3469 * _3469) * _3469, vec3(6.103515625e-05));
        vec3 _571 = _3472 / vec3(dot(_3472, vec3(1.0)));
        vec4 _3498 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.x);
        vec4 _568 = _3498;
        float _3508 = clamp(_646.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _569.y) * clamp(_646.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3515 = _3508 * (2.0 - _3508);
        float _3520 = smoothstep(2.0 - _3515, 2.349999904632568359375 - _3515, ((_570.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _568.z) * float(_762);
        float _3533 = mix(1.0, 0.5, ((_3508 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3463 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _568.w) * ((_570.y * 0.25) + 0.75));
        vec3 _3535 = vec3(_3520);
        vec2 _3541 = (_3498.xy * 2.0) - vec2(1.0);
        vec3 _567;
        _567 = vec3(_3541.x, _3541.y, _567.z);
        vec2 _3544 = _3541.xy;
        _567.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3544, _3544), 0.0, 1.0)));
        vec3 _3551 = _567;
        vec2 _3553 = _3551.xy * 2.0;
        vec3 _3554 = vec3(_3553.x, _3553.y, _3551.z);
        _567 = _3554;
        vec3 _3555 = mix(vec3(0.0, 0.0, 1.0), _3554, _3535);
        vec3 _572 = _3555 * inversesqrt(spvNMax(6.103515625e-05, dot(_3555, _3555)));
        vec3 _566 = _448;
        float _3566 = step(0.00999999977648258209228515625, 1.0 - (_566.y * _566.y));
        float _3572 = mix(_566.z, _566.y, _3566);
        vec3 _3579 = (vec3(0.0, _3566, 1.0 - _3566) - (_448 * _3572)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3572 * _3572)));
        _448 = ((cross(_3579, _448) * _572.x) + (_3579 * _572.y)) + (_448 * _572.z);
        _3596 = mix(_3461, 0.89999997615814208984375, clamp(_3520 * 4.0, 0.0, 1.0));
        _3597 = mix(_3462 * _3533, vec3(0.3079999983310699462890625), _3535);
        _3598 = mix(_3463 * _3533, vec3(0.87999999523162841796875), _3535);
        _3599 = mix(UnityPerMaterial.Metallic, 0.0, _3520);
    }
    else
    {
        _3596 = _3461;
        _3597 = _3462;
        _3598 = _3463;
        _3599 = UnityPerMaterial.Metallic;
    }
    float _3601 = 0.959999978542327880859375 - (_3599 * 0.959999978542327880859375);
    vec3 _3602 = _3598 * _3601;
    vec3 _3605 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3598, vec3(_3599));
    vec3 _3606 = _3597 * _3601;
    float _3608 = spvNMax(_3596 * _3596, 0.0078125);
    vec4 _3612 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _718 = _3612.xyz;
    vec2 _3616 = (_3612.xy * 2.0) - vec2(1.0);
    vec2 _719 = _3616;
    vec3 _565 = vec3(_719.x, 1.0 - dot(vec2(1.0), abs(_3616)), _719.y);
    if (_565.y < 0.0)
    {
        vec2 _3637 = (vec2(1.0) - abs(_565.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_565.xz, vec2(0.0)));
        _565 = vec3(_3637.x, _565.y, _3637.y);
    }
    vec3 _3640 = normalize(_565);
    float _3643 = _718.z * _718.z;
    float _3644 = _3643 * _3643;
    vec3 _3655 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _453 = _3655;
    vec3 _3661 = normalize(vec3(_453.x, 6.103515625e-05, _453.z));
    vec3 _3671 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3675 = _3671 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4256;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4256 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3689 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3696 = _1797 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3689 == 2));
        float _3707 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3696, _3696)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3943;
        bool _3944;
        if (_3707 > 0.0)
        {
            float _3941;
            bool _3942;
            if (_3689 > 0)
            {
                vec3 _3714 = _1797 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3718 = _1797 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3722 = _1797 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3726 = _1797 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3742 = vec4(lessThan(vec4(dot(_3714, _3714), dot(_3718, _3718), dot(_3722, _3722), dot(_3726, _3726)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3746 = clamp(_3742.yzw - _3742.xyz, vec3(0.0), vec3(1.0));
                float _3753 = spvNMax(clamp(4.0 - dot(vec4(_3742.x, _3746.x, _3746.y, _3746.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3761 = vec4(_1797, 1.0) * ShadowData.CSMWorldToShadow[uint(_3753)];
                vec4 _3765 = vec4(_3761.xyz, _3753);
                vec4 _561 = _3765;
                vec3 _3766 = _3765.xyz;
                bvec3 _3767 = lessThanEqual(_3766, vec3(0.0));
                bvec3 _3768 = greaterThanEqual(_3766, vec3(1.0));
                bool _3776 = any(bvec3(_3767.x || _3768.x, _3767.y || _3768.y, _3767.z || _3768.z)) || ((floatBitsToUint(_561.z) & 2147483647u) > 2139095040u);
                vec4 _562 = _3765;
                int _3779 = int(_562.w);
                vec2 _3786 = ShadowData.CSMShadowAtlasParams[_3779].xy + (_3765.xy * ShadowData.CSMShadowAtlasParams[_3779].zw);
                vec4 _3791 = vec4(_3786, _3761.z, _3753);
                vec4 _560 = _3791;
                vec2 _3796 = _3791.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3798 = floor(_3796 + vec2(0.5));
                vec2 _553 = _3796 - _3798;
                float _3802 = _553.x + 0.5;
                float _3804 = (_3802 * _3802) * 0.5;
                float _3805 = _3804 - _553.x;
                vec4 _554;
                _554.x = _3805;
                vec4 _552;
                _552.x = _3805;
                _554.w = _3804;
                _552.w = _3804;
                _552.y = 1.0 - _553.x;
                float _3812 = spvNMin(_553.x, 0.0);
                _554.y = _552.y - (_3812 * _3812);
                _552.z = _553.x + 1.0;
                float _3819 = spvNMax(_553.x, 0.0);
                _554.z = _552.z - (_3819 * _3819);
                vec4 _3824 = _554;
                vec4 _3825 = _3824 * 0.44444000720977783203125;
                _554 = _3825;
                float _3828 = _553.y + 0.5;
                float _3830 = (_3828 * _3828) * 0.5;
                float _3831 = _3830 - _553.y;
                vec4 _555;
                _555.x = _3831;
                vec4 _551;
                _551.x = _3831;
                _555.w = _3830;
                _551.w = _3830;
                _551.y = 1.0 - _553.y;
                float _3838 = spvNMin(_553.y, 0.0);
                _555.y = _551.y - (_3838 * _3838);
                _551.z = _553.y + 1.0;
                float _3845 = spvNMax(_553.y, 0.0);
                _555.z = _551.z - (_3845 * _3845);
                vec4 _3850 = _555;
                vec4 _3851 = _3850 * 0.44444000720977783203125;
                _555 = _3851;
                vec2 _3853 = _3825.yw;
                vec2 _3854 = _3825.xz + _3853;
                vec2 _556 = _3854;
                vec2 _3856 = _3851.yw;
                vec2 _3857 = _3851.xz + _3856;
                vec2 _557 = _3857;
                vec2 _558 = ((_3853 / _3854) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _559 = ((_3856 / _3857) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3867 = _3798 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3873 = _3867 + vec2(_558.x, _559.x);
                vec2 _3878 = _3867 + vec2(_558.y, _559.x);
                vec2 _3883 = _3867 + vec2(_558.x, _559.y);
                vec2 _3887 = _3867 + vec2(_558.y, _559.y);
                _3941 = _3776 ? 1.0 : (((((_556.x * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3873, _445).xy, _560.z), 0.0)) + ((_556.y * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3878, _445).xy, _560.z), 0.0))) + ((_556.x * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3883, _445).xy, _560.z), 0.0))) + ((_556.y * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3887, _445).xy, _560.z), 0.0)));
                _3942 = _3776;
            }
            else
            {
                _3941 = 1.0;
                _3942 = false;
            }
            _3943 = _3941;
            _3944 = _3942;
        }
        else
        {
            _3943 = 1.0;
            _3944 = false;
        }
        float _4195;
        float _4196;
        if ((_3707 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3952 = 1.0 - clamp(dot(_1962, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3969 = vec4((_1797 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3952 * ShadowData.ASMParams.x))) + (_1962 * (_3952 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3970 = _3969 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _544 = _3970;
            vec2 _3971 = _3970.xy;
            float _4193;
            if (all(greaterThan(_3971, vec2(0.0))) && all(lessThan(_3971, vec2(1.0))))
            {
                uint _3992 = clamp(uint((floor(_544.y * ShadowData.ASMParams2.z) + _544.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _545 = ShadowData.ASMIndirectParams[_3992];
                uint _3997 = floatBitsToUint(_545.x);
                vec2 _543;
                _543.x = unpackHalf2x16(_3997).x;
                _543.y = unpackHalf2x16(_3997 >> 16u).x;
                vec2 _546 = _543;
                float _4192;
                if (_546.x >= 0.0)
                {
                    mat4 _547 = ShadowData.ASMWorldToShadowBaseMat;
                    _547[0].w = ShadowData.ASMIndirectParams[_3992].y;
                    _547[1].w = ShadowData.ASMIndirectParams[_3992].z;
                    _547[2].w = ShadowData.ASMIndirectParams[_3992].w;
                    vec4 _4020 = _3969 * _547;
                    vec4 _548 = _4020;
                    vec3 _4021 = _4020.xyz;
                    float _4191;
                    if (all(greaterThan(_4021, vec3(0.0))) && all(lessThan(_4021, vec3(1.0))))
                    {
                        vec2 _549 = (_4020.xy * ShadowData.ASMParams.zw) + _543;
                        vec4 _4042 = vec4(_549.x, _549.y, _548.z, 1.0);
                        vec4 _550 = _4042;
                        vec2 _4047 = _4042.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4049 = floor(_4047 + vec2(0.5));
                        vec2 _536 = _4047 - _4049;
                        float _4053 = _536.x + 0.5;
                        float _4055 = (_4053 * _4053) * 0.5;
                        float _4056 = _4055 - _536.x;
                        vec4 _537;
                        _537.x = _4056;
                        vec4 _535;
                        _535.x = _4056;
                        _537.w = _4055;
                        _535.w = _4055;
                        _535.y = 1.0 - _536.x;
                        float _4063 = spvNMin(_536.x, 0.0);
                        _537.y = _535.y - (_4063 * _4063);
                        _535.z = _536.x + 1.0;
                        float _4070 = spvNMax(_536.x, 0.0);
                        _537.z = _535.z - (_4070 * _4070);
                        vec4 _4075 = _537;
                        vec4 _4076 = _4075 * 0.44444000720977783203125;
                        _537 = _4076;
                        float _4079 = _536.y + 0.5;
                        float _4081 = (_4079 * _4079) * 0.5;
                        float _4082 = _4081 - _536.y;
                        vec4 _538;
                        _538.x = _4082;
                        vec4 _534;
                        _534.x = _4082;
                        _538.w = _4081;
                        _534.w = _4081;
                        _534.y = 1.0 - _536.y;
                        float _4089 = spvNMin(_536.y, 0.0);
                        _538.y = _534.y - (_4089 * _4089);
                        _534.z = _536.y + 1.0;
                        float _4096 = spvNMax(_536.y, 0.0);
                        _538.z = _534.z - (_4096 * _4096);
                        vec4 _4101 = _538;
                        vec4 _4102 = _4101 * 0.44444000720977783203125;
                        _538 = _4102;
                        vec2 _4104 = _4076.yw;
                        vec2 _4105 = _4076.xz + _4104;
                        vec2 _539 = _4105;
                        vec2 _4107 = _4102.yw;
                        vec2 _4108 = _4102.xz + _4107;
                        vec2 _540 = _4108;
                        vec2 _541 = ((_4104 / _4105) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _542 = ((_4107 / _4108) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4118 = _4049 * ShadowData.ASMShadowTexelSize.xy;
                        _4191 = ((((_539.x * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4118 + vec2(_541.x, _542.x), _445).xy, _550.z), 0.0)) + ((_539.y * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4118 + vec2(_541.y, _542.x), _445).xy, _550.z), 0.0))) + ((_539.x * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4118 + vec2(_541.x, _542.y), _445).xy, _550.z), 0.0))) + ((_539.y * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4118 + vec2(_541.y, _542.y), _445).xy, _550.z), 0.0));
                    }
                    else
                    {
                        _4191 = 1.0;
                    }
                    _4192 = _4191;
                }
                else
                {
                    _4192 = 1.0;
                }
                _4193 = _4192;
            }
            else
            {
                _4193 = 1.0;
            }
            _4195 = _3944 ? _4193 : _3943;
            _4196 = _4193;
        }
        else
        {
            _4195 = _3943;
            _4196 = 1.0;
        }
        float _4199 = mix(mix(_4196, _4195, _3707), spvNMin(_4196, _4195), ShadowData.CSMRhodesParams.x);
        float _4251;
        if (_4199 > 0.001000000047497451305389404296875)
        {
            vec3 _4206 = _1797 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _533 = _4206;
            vec2 _4217 = (_4206 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _533.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4226 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4251 = _4199 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4217 + _4226, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4217 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4226, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4206.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4251 = _4199;
        }
        _4256 = vec2(mix(_4251, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4251);
        break;
    } while(false);
    vec2 _563 = _4256;
    float _4265 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _564 = vec4(mix(1.0, spvNMin(1.0, _563.x), ShadowData.DirectionalShadowParams.x), _4265, spvNMin(_4265, _563.y), mix(1.0, _563.x, ShadowData.DirectionalShadowParams.x));
    float _4275 = mix(_564.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4277 = dot(_448, _3655);
    vec3 _4285 = _3606 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4286 = _4285 * 0.64999997615814208984375;
    float _4290 = dot(_3602, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4304 = clamp(-dot(_3661.xz, normalize(_1972.xz)), 0.0, 1.0);
    float _4308 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4322 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4277, ((-_4277) * ((_4277 * 0.5) - 1.0)) + 0.5, (_4304 * smoothstep(0.25, 0.75, 1.0 - abs(_449.y))) * _4308) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _528 = _4322;
    vec3 _4325 = _4322.xyz;
    vec3 _529 = _4325;
    vec3 _530 = _4325;
    float _4342 = spvNMax(spvNMax(_529.x, _529.y), _529.z) - spvNMin(spvNMin(_530.x, _530.y), _530.z);
    vec4 _4350 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_448, _1972) * 0.5) + 0.5, 0.5), 0.0);
    float _4351 = _4350.w;
    float _4358 = spvNMin(spvNMin(_564.y, 1.0), _528.w);
    float _4359 = _4351 * _564.y;
    vec3 _4363 = vec3((clamp(dot(_1961, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2621, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4358));
    vec3 _4365 = vec3(_4358);
    vec3 _4388 = vec3(_4275);
    vec3 _4389 = mix((_4363 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2622), 1.5), clamp(_2622, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3675, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3675, _4365) + ((_4363 * clamp(_2622, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3671 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4388);
    vec3 _4390 = mix(mix(mix(vec3(dot(_4286, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4286, vec3(1.2000000476837158203125)), _4285, vec3(clamp((_564.y * _4351) + _528.w, 0.0, 1.0))), _3602, _4365);
    vec3 _4396 = _4390 * (vec3(1.0 - _4342) + (_4325 * _4342));
    vec3 _4405 = mix(mix(_4285, mix(vec3(_4290), _3602, vec3(1.2000000476837158203125)), vec3(_4359)), _4396 * clamp(dot(_4390, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4396, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4388);
    vec4 _4409 = vec4(_4405, _4275);
    float _4411 = mix(_4359, _4358, _4275);
    float _4414 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4411);
    vec3 _531 = _3655;
    vec3 _532 = _1972;
    vec3 _4425 = vec3(_532.x, mix(0.5, _531.y, _4275), _532.z);
    float _4438 = clamp(dot(_3458, _1829), 0.0, 1.0);
    float _4439 = dot(_3458, normalize(((_3655 * _4275) + ((_4425 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4425, _4425)))) * 2.0)) + (_1829 * (2.0 + _4275))));
    float _4440 = _3608 * _3608;
    float _4444 = (((_4439 * _4440) - _4439) * _4439) + 1.0;
    float _4445 = _4444 * _4444;
    float _4449 = 2.0 * _4438;
    float _4451 = (1.0 + _4438) - _4438;
    float _4468 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_651.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4470 = ((_4389 * _4405) * _4468) + (((_3605 * clamp((((_4440 != _4445) ? (_4440 / _4445) : 1.0) * (0.5 / ((_4449 + (_3608 * _4451)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4389 * (((_4411 * 0.5) + 0.5) * _4414)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4471 = dot(_4470, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4474 = clamp(_4471 - 0.5, 0.0, 0.5);
    vec3 _4511 = normalize(cross(_1972, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4519 = 1.0 - abs(dot(_1829, _448));
    vec4 _454 = _450;
    float _4541 = dot(_3661, _448);
    float _4554 = 1.0 - _4275;
    vec3 _527 = _2620;
    vec3 _4597;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4597 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1797;
            break;
        }
        else
        {
            mat4 _526 = _TransformVariables.ViewMatrix;
            _4597 = _526[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4598 = normalize(_4597);
    float _4600 = clamp(dot(_3458, _4598), 0.0, 1.0);
    float _4601 = mix(_3596, _3460, _3459);
    float _4602 = _4601 * _4601;
    float _4603 = _4600 * _4600;
    float _4604 = _4603 * _4600;
    vec2 _4605 = vec2(1.0, _4600);
    vec2 _4608 = vec2(1.0, _4602);
    vec3 _4611 = vec3(1.0, _4602, (_4602 * _4602) * _4602);
    vec2 _525 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4605, _4608) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4603, _4604), _4611), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4605, _4608) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4600, _4604), _4611));
    vec3 _4629 = (_3605 * _525.x) + vec3(_525.y);
    float _4632 = _525.x + _525.y;
    vec3 _4658 = mix(vec3(_4471), _4470, vec3((_4474 * _4474) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4519)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1934, _4511) + 1.0, 0.0, 1.0), 1.0), _564.y)) * (mix(vec3(0.25), _3602, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4511, _448), 0.0, 1.0))) + ((((((mix(_2620 * (1.0 / spvNMax(spvNMax(spvNMax(_527.x, _527.y), _527.z) * 0.5, 1.0)), _3675, _4388) * clamp(mix(dot(_450.xyz, _448) * _454.w, ((-_4541) * ((_4541 * 0.5) - 1.0)) + 0.5, _4275), 0.0, 1.0)) * ((_4554 + (_4304 * _4275)) * _4308)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4519)) * spvNMin(1.0, _564.y)) * (_4554 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4290) * _4275))) * spvNMax(vec3(0.1500000059604644775390625), _3602)));
    vec3 _5758;
    do
    {
        vec2 _4667 = floor(_1797.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _523 = _4667;
        vec2 _524 = abs(_4667);
        float _4672 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4673 = _4672 * 0.5;
        if ((_524.x > _4673) || (_524.y > _4673))
        {
            _5758 = vec3(0.0);
            break;
        }
        int _4692 = int(((((_523.x + _4673) * _4672) + _523.y) + _4673) + 0.5);
        vec3 _4694;
        _4694 = (_4658 + (((_1914.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4468)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4598, _3458), (1.2000000476837158203125 * log2(spvNMax(_4601, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4629 + ((_3605 * ((1.0 - _4632) / _4632)) * _4629)) * 1.0)) * ((clamp(_2622, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4414)) * _2621);
        vec4 _480;
        vec4 _481;
        vec4 _482;
        vec4 _483;
        vec3 _485;
        vec3 _486;
        vec3 _487;
        vec3 _488;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec3 _4695;
        SPIRV_CROSS_LOOP
        for (int _4697 = 0; _4697 < 8; _4694 = _4695, _4697++)
        {
            uint _4704 = uint((_4692 * 8) + _4697);
            uint _4707 = uint(_4697);
            _4695 = _4694;
            uint _4712;
            vec3 _4709;
            SPIRV_CROSS_LOOP
            for (uint _4711 = _RTLightBinningBuffer_1.Stripped_0[_4704]; _4711 != 0u; _4695 = _4709, _4711 = _4712)
            {
                uint _4716 = uint(findLSB(_4711));
                _4712 = _4711 ^ (1u << (_4716 & 31u));
                int _4722 = int((32u * _4707) + _4716) * 8;
                int _4725 = _4722 + 1;
                int _4728 = _4722 + 2;
                int _4731 = _4722 + 3;
                int _4734 = _4722 + 4;
                int _4737 = _4722 + 5;
                int _4740 = _4722 + 6;
                int _4743 = _4722 + 7;
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737];
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743];
                float _4875;
                if ((uint(_457.w) & 1u) == 1u)
                {
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                    uint _4755 = floatBitsToUint(_459.x);
                    _515.x = unpackHalf2x16(_4755).x;
                    _515.y = unpackHalf2x16(_4755 >> 16u).x;
                    vec2 _516 = _515;
                    uint _4766 = floatBitsToUint(_459.y);
                    _514.x = unpackHalf2x16(_4766).x;
                    _514.y = unpackHalf2x16(_4766 >> 16u).x;
                    vec2 _517 = _514;
                    uint _4777 = floatBitsToUint(_459.z);
                    _513.x = unpackHalf2x16(_4777).x;
                    _513.y = unpackHalf2x16(_4777 >> 16u).x;
                    vec2 _518 = _513;
                    uint _4788 = floatBitsToUint(_458.x);
                    _512.x = unpackHalf2x16(_4788).x;
                    _512.y = unpackHalf2x16(_4788 >> 16u).x;
                    vec2 _519 = _512;
                    uint _4799 = floatBitsToUint(_458.y);
                    _511.x = unpackHalf2x16(_4799).x;
                    _511.y = unpackHalf2x16(_4799 >> 16u).x;
                    vec2 _520 = _511;
                    uint _4810 = floatBitsToUint(_458.z);
                    _510.x = unpackHalf2x16(_4810).x;
                    _510.y = unpackHalf2x16(_4810 >> 16u).x;
                    vec2 _521 = _510;
                    vec3 _522 = abs((mat4(vec4(_516.x, _518.x, _520.x, 0.0), vec4(_516.y, _518.y, _520.y, 0.0), vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0)) * vec4(_1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725].xyz, 1.0)).xyz);
                    float _4867 = _456.x * 0.5;
                    float _4873 = 1.0 - clamp((spvNMax(spvNMax(_522.x, _522.y), _522.z) - (_4867 + 0.5)) / (0.5 - _4867), 0.0, 1.0);
                    _4875 = _4873 * _4873;
                }
                else
                {
                    _4875 = 1.0;
                }
                if (false || (_4875 < 0.001000000047497451305389404296875))
                {
                    _4709 = _4695;
                    continue;
                }
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                vec3 _5757;
                if (_455.w < 1.5)
                {
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4731];
                    vec3 _5756;
                    do
                    {
                        uint _4890 = floatBitsToUint(_460.w);
                        if ((_4890 == 16u) || ((_460.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5756 = _4695;
                            break;
                        }
                        bool _4905 = (uint(_462.w) & 1u) == 0u;
                        bool _4910 = (!_4905) && (_461.z > 0.0);
                        bool _4911 = _4890 == 4u;
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                        float _4912 = float(_4905);
                        vec2 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728].xy;
                        float _4924 = (0.5 + (0.5 * _508.y)) - abs(_508.x);
                        float _4925 = _508.y - _4924;
                        float _4932 = abs(spvNMax((1.0 - abs(_4924)) - abs(_4925), 0.00048828125));
                        vec3 _4936 = normalize(vec3(_4924, _4925, (_508.x >= 0.0) ? _4932 : (-_4932)));
                        float _4945 = mix(_466.w, spvNMax(2.0 * _509.y, 0.100000001490116119384765625), float(_4911));
                        vec3 _4951 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725].xyz - _1797;
                        vec3 _4952 = -_4936;
                        vec3 _4957 = mix(_4951, _4952 * dot(_4951, _4952), vec3(float(_4911 && (_509.z > 0.5)) * _4912));
                        float _4958 = dot(_4957, _4957);
                        float _4959 = inversesqrt(_4958);
                        vec3 _4960 = _4957 * _4959;
                        vec3 _4995;
                        float _4996;
                        if (_4910)
                        {
                            vec3 _4966 = (_4936 * _467.z) * 0.5;
                            vec3 _4967 = _4957 - _4966;
                            vec3 _4968 = _4957 + _4966;
                            float _4969 = length(_4967);
                            float _4970 = length(_4968);
                            vec3 _4979 = normalize(cross(cross(_4936, _4960), _4936));
                            _4995 = _4979;
                            _4996 = ((1.0 / ((((_4969 * _4970) + dot(_4967, _4968)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4979, _4967) / _4969) + (dot(_4979, _4968) / _4970)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_467.z * _4959, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4995 = _4960;
                            _4996 = 1.0;
                        }
                        float _5018;
                        if (_4945 < 0.0)
                        {
                            float _5012 = _4958 * (_468.w * _468.w);
                            float _5015 = clamp(1.0 - (_5012 * _5012), 0.0, 1.0);
                            _5018 = mix(1.0 / (_4958 + 1.0), _4996, float(_4910)) * (_5015 * _5015);
                        }
                        else
                        {
                            vec3 _5001 = _4957 * _468.w;
                            _5018 = _4996 * pow(1.0 - clamp(dot(_5001, _5001), 0.0, 1.0), _4945);
                        }
                        vec2 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728].zw;
                        float _5026 = clamp((dot(_4995, _4952) - _507.x) * _507.y, 0.0, 1.0);
                        float _5029 = _5018 * mix(1.0, _5026 * _5026, _4912);
                        int _5032 = int(_465.w);
                        float _5143;
                        if ((!_4910) && (_5032 >= 0))
                        {
                            uint _5038 = uint(_5032);
                            vec2 _5136;
                            SPIRV_CROSS_BRANCH
                            if (_4912 != 0.0)
                            {
                                vec4 _5125 = vec4(_1797, 1.0) * LightCookieCB.lightCookieMatrices[_5038];
                                vec4 _500 = _5125;
                                _5136 = LightCookieCB.lightCookieData[_5038].xy + (clamp(_5125.xy / vec2(_500.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5038].zw);
                            }
                            else
                            {
                                vec4 _505 = LightCookieCB.lightCookieData[_5038];
                                vec3 _5053 = (LightCookieCB.lightCookieMatrices[_5038] * vec4(-_4957, 0.0)).xyz;
                                vec3 _506 = _5053;
                                vec3 _502 = _5053;
                                vec3 _501 = abs(_5053);
                                uint _5063 = uint(int(_501.y > _501.x));
                                uint _5069 = (_501.z > _501[_5063]) ? 2u : _5063;
                                uint _5075 = (_5069 * 2u) + uint(_502[_5069] < 0.0);
                                float _5079 = abs(_506[_5075 / 2u]);
                                ivec2 _503 = _399[_5075];
                                vec2 _504 = _400[_5075];
                                float _5103 = 0.5 - (0.000244140625 / _505.w);
                                _5136 = LightCookieCB.lightCookieData[_5038].xy + (clamp(vec2((float(_5075) + ((((_506[uint(_503.x)] * _504.x) / _5079) * _5103) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_506[uint(_503.y)] * _504.y) / _5079) * _5103)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5038].zw);
                            }
                            _5143 = _5029 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5136, 0.0).x;
                        }
                        else
                        {
                            _5143 = _5029;
                        }
                        float _5144 = _5143 * _4875;
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743];
                        vec4 _463 = _4409;
                        vec3 _5755;
                        do
                        {
                            vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                            vec3 _5754;
                            SPIRV_CROSS_BRANCH
                            if (_5144 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4911)
                                {
                                    _5755 = mix(_4695, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722].xyz, vec3(_5144 * (_498.x * ((1.0 - _498.w) + (smoothstep(-0.5, 0.5, dot(_1962, _4995)) * _498.w)))));
                                    break;
                                }
                                float _5166 = dot(_448, _4995);
                                float _5167 = clamp(_5166, 0.0, 1.0);
                                float _5606;
                                if (_4890 != 0u)
                                {
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737];
                                    bool _5176 = _4905 || ((uint(_469.w) & 2u) != 0u);
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4728];
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4731];
                                    int _5238;
                                    if (_5176)
                                    {
                                        _5238 = int(_470.x);
                                    }
                                    else
                                    {
                                        uint _5182 = floatBitsToUint(_471.w);
                                        uint _5185 = floatBitsToUint(_470.x);
                                        vec3 _5186 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725].xyz;
                                        vec3 _496 = _5186;
                                        vec3 _497 = abs(_5186);
                                        int _5232;
                                        if ((_497.x > _497.y) && (_497.x > _497.z))
                                        {
                                            _5232 = int((_496.x > 0.0) ? (_5182 >> 24u) : ((_5182 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5223;
                                            if (_497.y > _497.z)
                                            {
                                                _5223 = int((_496.y > 0.0) ? ((_5182 >> 8u) & 255u) : (_5182 & 255u));
                                            }
                                            else
                                            {
                                                _5223 = int((_496.z > 0.0) ? ((_5185 >> 8u) & 255u) : (_5185 & 255u));
                                            }
                                            _5232 = _5223;
                                        }
                                        _5238 = (_5232 < 80) ? _5232 : (-1);
                                    }
                                    bool _5239 = _5238 >= 0;
                                    float _5605;
                                    if (_5239)
                                    {
                                        vec3 _5246 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4725].xyz;
                                        vec4 _5266 = vec4((_1797 - ((_5246 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5246, _5246)))) * ShadowData.PunctualLightShadowParams[_5238].x)) + (_1962 * (ShadowData.PunctualLightShadowParams[_5238].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5238];
                                        vec4 _494 = _5266;
                                        float _5268 = _494.w;
                                        vec3 _5271 = _5266.xyz / vec3(_5268);
                                        vec4 _5272 = vec4(_5271.x, _5271.y, _5271.z, _5266.w);
                                        _494 = _5272;
                                        vec2 _5273 = _5271.xy;
                                        vec2 _5280 = (_5273 * (ShadowData.PunctualLightShadowParams2[_5238].zw - ShadowData.PunctualLightShadowParams2[_5238].xy)) + ShadowData.PunctualLightShadowParams2[_5238].xy;
                                        vec3 _5282 = _5271.xyz;
                                        bvec3 _5283 = lessThanEqual(_5282, vec3(0.0));
                                        bvec3 _5284 = greaterThanEqual(_5282, vec3(1.0));
                                        vec4 _493 = vec4(_5280.x, _5280.y, _5272.z, _5272.w);
                                        vec2 _5299 = _5280.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5301 = floor(_5299 + vec2(0.5));
                                        vec2 _484 = _5299 - _5301;
                                        float _5305 = _484.x + 0.5;
                                        float _5307 = (_5305 * _5305) * 0.5;
                                        float _5308 = _5307 - _484.x;
                                        _482.x = _5308;
                                        _483.x = _5308;
                                        _482.w = _5307;
                                        _483.w = _5307;
                                        _483.y = 1.0 - _484.x;
                                        float _5315 = spvNMin(_484.x, 0.0);
                                        _482.y = _483.y - (_5315 * _5315);
                                        _483.z = _484.x + 1.0;
                                        float _5322 = spvNMax(_484.x, 0.0);
                                        _482.z = _483.z - (_5322 * _5322);
                                        _485.x = 0.1599999964237213134765625 * _482.x;
                                        _485.y = 0.1599999964237213134765625 * _483.y;
                                        _485.z = 0.1599999964237213134765625 * (_482.y + 1.0);
                                        _486.x = 0.1599999964237213134765625 * (_482.z + 1.0);
                                        _486.y = 0.1599999964237213134765625 * _483.z;
                                        _486.z = 0.1599999964237213134765625 * _482.w;
                                        float _5349 = _484.y + 0.5;
                                        float _5351 = (_5349 * _5349) * 0.5;
                                        float _5352 = _5351 - _484.y;
                                        _480.x = _5352;
                                        _481.x = _5352;
                                        _480.w = _5351;
                                        _481.w = _5351;
                                        _481.y = 1.0 - _484.y;
                                        float _5359 = spvNMin(_484.y, 0.0);
                                        _480.y = _481.y - (_5359 * _5359);
                                        _481.z = _484.y + 1.0;
                                        float _5366 = spvNMax(_484.y, 0.0);
                                        _480.z = _481.z - (_5366 * _5366);
                                        _487.x = 0.1599999964237213134765625 * _480.x;
                                        _487.y = 0.1599999964237213134765625 * _481.y;
                                        _487.z = 0.1599999964237213134765625 * (_480.y + 1.0);
                                        _488.x = 0.1599999964237213134765625 * (_480.z + 1.0);
                                        _488.y = 0.1599999964237213134765625 * _481.z;
                                        _488.z = 0.1599999964237213134765625 * _480.w;
                                        vec3 _5401 = vec3(_485.xz, _486.y) + vec3(_485.y, _486.xz);
                                        vec3 _489 = _5401;
                                        vec3 _5412 = vec3(_487.xz, _488.y) + vec3(_487.y, _488.xz);
                                        vec3 _490 = _5412;
                                        vec3 _491 = ((vec3(_485.y, _486.xz) / _5401) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _492 = ((vec3(_487.y, _488.xz) / _5412) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5426 = _5301 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5546 = (((((_489.x * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5426 + vec2(_491.x, _492.x), _445).xy, _493.z), 0.0)) + ((_489.y * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5426 + vec2(_491.y, _492.x), _445).xy, _493.z), 0.0))) + ((_489.z * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5426 + vec2(_491.z, _492.x), _445).xy, _493.z), 0.0))) + ((_489.x * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5426 + vec2(_491.x, _492.y), _445).xy, _493.z), 0.0))) + ((_489.y * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5426 + vec2(_491.y, _492.y), _445).xy, _493.z), 0.0));
                                        float _5583 = (any(bvec3(_5283.x || _5284.x, _5283.y || _5284.y, _5283.z || _5284.z)) || ((floatBitsToUint(_494.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5546 + ((_489.z * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5426 + vec2(_491.z, _492.y), _445).xy, _493.z), 0.0))) + ((_489.x * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5426 + vec2(_491.x, _492.z), _445).xy, _493.z), 0.0))) + ((_489.y * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5426 + vec2(_491.y, _492.z), _445).xy, _493.z), 0.0))) + ((_489.z * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5426 + vec2(_491.z, _492.z), _445).xy, _493.z), 0.0)));
                                        vec4 _495 = _5272;
                                        vec2 _479 = spvNMin(_5273, vec2(1.0) - _5273);
                                        _5605 = _5239 ? mix(1.0, _5583, _5176 ? spvNMin(ShadowData.PunctualLightShadowParams[_5238].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5238].z - _495.w) * 0.25, spvNMin(_479.x, _479.y)))) : ShadowData.PunctualLightShadowParams[_5238].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5605 = clamp(dot(_1934, _4995) + 1.0, 0.0, 1.0);
                                    }
                                    _5606 = _5605;
                                }
                                else
                                {
                                    _5606 = 1.0;
                                }
                                float _5709;
                                vec3 _5710;
                                float _5711;
                                vec3 _5712;
                                vec3 _5713;
                                float _5714;
                                float _5715;
                                SPIRV_CROSS_BRANCH
                                if (_4890 == 0u)
                                {
                                    vec3 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722].xyz * _5144;
                                    _5709 = _5144;
                                    _5710 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722].xyz * ((1.0 - _498.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_499.x, _499.y), _499.z) * mix(0.75, 0.5, 1.0 - _463.w))) * _498.y))) * mix(0.25 * _498.x, 1.0, clamp(_5166 + 0.5, 0.0, 1.0));
                                    _5711 = _5167;
                                    _5712 = _4409.xyz;
                                    _5713 = _4409.xyz;
                                    _5714 = 1.0;
                                    _5715 = 0.0;
                                }
                                else
                                {
                                    float _5673;
                                    float _5674;
                                    vec3 _5675;
                                    vec3 _5676;
                                    float _5677;
                                    float _5678;
                                    if (_4890 == 3u)
                                    {
                                        _5673 = _5144 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _498.x), mix(0.89999997615814208984375, 0.5, _498.x), 1.0 - abs(dot(_1829, _448))) * _5606);
                                        _5674 = clamp(dot(_448, -normalize(cross(_1972, cross(_1972, _4995)))), 0.0, 1.0);
                                        _5675 = mix(vec3(0.5), _3602, vec3(_498.y));
                                        _5676 = vec3(0.0);
                                        _5677 = 1.0;
                                        _5678 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5615 = _4890 == 1u;
                                        float _5647;
                                        vec3 _5648;
                                        float _5649;
                                        float _5650;
                                        if (_5615)
                                        {
                                            _5647 = clamp(clamp(_5166 + _498.x, -1.0, 1.0), 0.0, 1.0) * _5606;
                                            _5648 = _3606 * _498.y;
                                            _5649 = 1.0;
                                            _5650 = 0.0;
                                        }
                                        else
                                        {
                                            float _5636;
                                            float _5637;
                                            if (_4890 == 2u)
                                            {
                                                _5636 = smoothstep(_498.x + 0.0500000007450580596923828125, _498.x - 0.0500000007450580596923828125, _3596) * ((1.0 - _498.z) + (step(0.5, _3599) * _498.z));
                                                _5637 = _498.y;
                                            }
                                            else
                                            {
                                                _5636 = 1.0;
                                                _5637 = 0.0;
                                            }
                                            _5647 = _5167;
                                            _5648 = vec3(0.0);
                                            _5649 = _5636;
                                            _5650 = _5637;
                                        }
                                        _5673 = _5144;
                                        _5674 = _5647;
                                        _5675 = mix(vec3(0.0), _3602, bvec3(_5615));
                                        _5676 = _5648;
                                        _5677 = _5649;
                                        _5678 = _5650;
                                    }
                                    _5709 = _5673;
                                    _5710 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4722].xyz;
                                    _5711 = _5674;
                                    _5712 = _5675;
                                    _5713 = _5676;
                                    _5714 = _5677;
                                    _5715 = _5678;
                                }
                                vec3 _5744;
                                SPIRV_CROSS_BRANCH
                                if (_4890 != 3u)
                                {
                                    float _5721 = mix(_3608, 0.00999999977648258209228515625, _5715);
                                    float _5724 = dot(_3458, normalize(_4995 + _1829));
                                    float _5725 = _5721 * _5721;
                                    float _5729 = (((_5724 * _5725) - _5724) * _5724) + 1.0;
                                    float _5730 = _5729 * _5729;
                                    _5744 = ((_3605 * clamp((((_5725 != _5730) ? (_5725 / _5730) : 1.0) * (0.5 / ((_4449 + (_5721 * _4451)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5714) * _464.z;
                                }
                                else
                                {
                                    _5744 = vec3(0.0);
                                }
                                vec3 _5747 = _5710 * _5709;
                                _5754 = _4695 + (((_5747 * mix(_5713, _5712, vec3(_5711))) * _4468) + ((_5747 * _5744) * _5711));
                            }
                            else
                            {
                                _5754 = _4695;
                            }
                            _5755 = _5754;
                            break;
                        } while(false);
                        _5756 = _5755;
                        break;
                    } while(false);
                    _5757 = _5756;
                }
                else
                {
                    _5757 = _4695;
                }
                _4709 = _5757;
            }
        }
        _5758 = _4694;
        break;
    } while(false);
    vec3 _5800;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5800 = mix(mix(vec3(0.5), mix(vec3(dot(_5758, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5758, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1829, _448), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5800 = _5758;
    }
    vec3 _5804 = _1797 - _1824;
    float _5805 = dot(_5804, _5804);
    float _5807 = inversesqrt(spvNMax(_5805, 9.9999999392252902907785028219223e-09));
    float _5808 = _5805 * _5807;
    vec3 _5809 = _5804 * _5807;
    vec3 _478 = _1797;
    float _5831 = spvNMax(0.00999999977648258209228515625, (_478.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5847 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5808 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5831)) / _5831) * exp((_478.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5850 = dot(_5809, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5856 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5860 = (1.0 + _5856) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5850);
    vec2 _477 = vec2(0.0596831031143665313720703125 * (1.0 + (_5850 * _5850)), (1.0 - _5856) / spvNMax((12.56637096405029296875 * _5860) * sqrt(_5860), 0.001000000047497451305389404296875));
    vec3 _475 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _476 = _1797 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5904 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _476.y);
    float _5928 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _476.y);
    float _5939 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_475.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5904) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5904)) / _5904) : (0.693147182464599609375 - (0.2402265071868896484375 * _5904)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_475.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5928) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5928)) / _5928) : (0.693147182464599609375 - (0.2402265071868896484375 * _5928))));
    float _5961 = clamp((_5808 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5964 = clamp((spvNMax(clamp(exp2(-(_5939 * _5808)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5808 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5961, 0.0, 1.0);
    vec3 _6001 = ((_5800 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5847 * _5964, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _477.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _477.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5847)) * _5964) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5964)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5809, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5939 * spvNMax(_5808 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5961))));
    vec3 _720 = _3640;
    float _6012 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3644) + (-1.0))));
    vec3 _6014 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1824);
    float _6015 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1824);
    vec3 _6023 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_720.z) < 0.999000012874603271484375)), _3640));
    float _6025 = distance(_1797, _1824);
    vec3 _6029 = cross(_6023, _6014);
    vec3 _6030 = -_6014;
    vec3 _6034 = vec3(cos(_6012));
    float _6037 = sin(_6012);
    vec3 _6041 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6014 * _6015);
    vec3 _6044 = cross(cross(_3640, _6023), _6014);
    vec4 _6058 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6014 * (_6025 + _6015))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6058;
    float _6060 = _472.w;
    vec2 _6063 = _6058.xy / vec2(_6060);
    _472 = vec4(_6063.x, _6063.y, _6058.z, _6058.w);
    vec2 _6068 = ((_6063.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6074 = vec4((_6041 + ((mix(_6029 * dot(_6029, _6030), _6030, _6034) + (cross(_6029, _6030) * _6037)) * _6025)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6074;
    float _6076 = _473.w;
    vec2 _6079 = _6074.xy / vec2(_6076);
    _473 = vec4(_6079.x, _6079.y, _6074.z, _6074.w);
    vec4 _6090 = vec4((_6041 + ((mix(_6044 * dot(_6044, _6030), _6030, _6034) + (cross(_6044, _6030) * _6037)) * _6025)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6090;
    float _6092 = _474.w;
    vec2 _6095 = _6090.xy / vec2(_6092);
    _474 = vec4(_6095.x, _6095.y, _6090.z, _6090.w);
    vec4 _6116 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6117 = _6116.x;
    vec3 _721 = _6001;
    _5 = vec4(_6001 * (1.0 / (spvNMax(spvNMax(_721.x, _721.y), _721.z) + 1.0)), _6117);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6068, ((_6079.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6068, ((_6095.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3644), 0.0, 0.0, step(0.00999999977648258209228515625, _6117));
}
