// Stage: Fragment  Blob: 1827  ParamBlob: 1452  Language: glsl
// Keywords: SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP

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
    float StylizedFresnelPow;
    float StylizedFresnelAmount;
    float StylizedFresnelNoiseSpeed;
    float StylizedNoiseContrast;
    vec4 StylizedFresnelColor;
    vec4 StylizedFresnelNoiseMap_ST;
    vec4 CustomizeBaseTintColor;
    vec4 CustomizeAddTintColor;
    vec4 CustomizeBaseColor;
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
    vec3 _452 = _1797 - vec3(_451[0].w, _451[1].w, _451[2].w);
    _452.y = 6.103515625e-05;
    vec3 _1922 = normalize(_452);
    vec4 _652 = _1796;
    mat3 _647 = mat3(_1796.xyz, cross(_1795, _1796.xyz) * _652.w, _1795);
    _647[0u] *= 1.0;
    _647[1u] *= 1.0;
    _647[2u] *= 1.0;
    vec3 _1939 = _647 * _1910;
    float _1948 = _762 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1949 = (_1939 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1939, _1939)))) * _1948;
    vec3 _448 = _1949;
    vec3 _1950 = normalize(_1795) * _1948;
    vec3 _447 = _1797;
    vec3 _1960 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _449 = _1960;
    uint _1967 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _646 = vec4(float(_1967 & 255u), float((_1967 >> 8u) & 255u), float((_1967 >> 16u) & 255u), float((_1967 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1996 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _447.y) * _646.y;
    float _1997 = spvNMax(_646.z, _1996);
    float _2006 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _450 = vec4(0.0);
    vec3 _2608;
    vec3 _2609;
    float _2610;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1960 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2026 = _636.x;
        float _2029 = _636.z;
        float _2033 = _636.y;
        float _2041 = spvNMax(clamp((spvNMax(abs(_2026), abs(_2029)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2033) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2403;
        vec4 _2404;
        vec4 _2405;
        float _2406;
        float _2407;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2041 < 1.0))
        {
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1960 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2055 = _636.x;
            float _2057 = _636.z;
            float _2060 = _636.y;
            float _2068 = spvNMax(clamp((spvNMax(abs(_2055), abs(_2057)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2060) - 13.0) * 0.5, 0.0, 1.0));
            float _2164;
            vec4 _2165;
            vec4 _2166;
            vec4 _2167;
            if (_2068 < 1.0)
            {
                vec3 _2077 = ((_1797 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2079 = _2077 - floor(_2077);
                vec3 _637 = _2079;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2079, 0.0).xyz;
                float _2085 = 1.0 - _2068;
                float _2090 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2090, 1.0 - _2090);
                vec4 _2103 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2103;
                _2164 = _2041 + (_639.w * _2085);
                _2165 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2085;
                _2166 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2085;
                _2167 = vec4(((_2103.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2085;
            }
            else
            {
                _2164 = _2041;
                _2165 = vec4(0.0);
                _2166 = vec4(0.0);
                _2167 = vec4(0.0);
            }
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1960 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2187 = spvNMax(clamp((spvNMax(abs(_636.x), abs(_636.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_636.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2287;
            vec4 _2288;
            vec4 _2289;
            vec4 _2290;
            if (_2187 < 1.0)
            {
                vec3 _2196 = ((_1797 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2198 = _2196 - floor(_2196);
                vec3 _640 = _2198;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2198, 0.0).xyz;
                float _2205 = _2068 * (1.0 - _2187);
                float _2210 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2210, 1.0 - _2210);
                vec4 _2223 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2223;
                _2287 = _2164 + (_642.w * _2205);
                _2288 = _2165 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2205);
                _2289 = _2166 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2205);
                _2290 = _2167 + (vec4(((_2223.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2205);
            }
            else
            {
                _2287 = _2164;
                _2288 = _2165;
                _2289 = _2166;
                _2290 = _2167;
            }
            vec4 _2393;
            vec4 _2394;
            vec4 _2395;
            float _2396;
            if (_2187 > 0.0)
            {
                vec3 _2299 = ((_1797 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2302 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2304 = clamp(_2299 - floor(_2299), _2302, vec3(1.0) - _2302);
                vec3 _643 = _2304;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2304, 0.0).xyz;
                float _2311 = _2187 * (1.0 - _2041);
                float _2316 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2316, 1.0 - _2316);
                vec4 _2329 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2329;
                _2393 = _2288 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2311);
                _2394 = _2289 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2311);
                _2395 = _2290 + (vec4(((_2329.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2311);
                _2396 = _2287 + (_645.w * _2311);
            }
            else
            {
                _2393 = _2288;
                _2394 = _2289;
                _2395 = _2290;
                _2396 = _2287;
            }
            float _2399 = clamp((_2396 * 2.0) - 1.0, 0.0, 1.0);
            _2403 = _2393;
            _2404 = _2394;
            _2405 = _2395;
            _2406 = _2399 - _2041;
            _2407 = (_2399 + _2041) * 0.5;
        }
        else
        {
            _2403 = vec4(0.0);
            _2404 = vec4(0.0);
            _2405 = vec4(0.0);
            _2406 = 0.0;
            _2407 = 1.0;
        }
        vec4 _2427 = _2405 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2407, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2406) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2407, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2406) * 0.375));
        vec4 _2447 = _2404 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2407, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2406) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2407, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2406) * 0.375));
        vec4 _2467 = _2403 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2407, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2406) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2407, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2406) * 0.375));
        vec4 _2472 = vec4(_1949, 1.0);
        vec3 _635;
        _635.x = dot(_2427, _2472);
        _635.y = dot(_2447, _2472);
        _635.z = dot(_2467, _2472);
        vec3 _2481 = spvNMax(_635, vec3(0.0)) * _2006;
        vec3 _2489 = ((_2427.xyz * 0.2125999927520751953125) + (_2447.xyz * 0.715200006961822509765625)) + (_2467.xyz * 0.072200000286102294921875);
        vec3 _633 = _2489 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2489, _2489)));
        _633.y = abs(_633.y);
        _450 = vec4(_633.x, _633.y, _633.z, _450.w);
        _450.w = 1.0;
        vec4 _2503 = vec4(_633, 1.0);
        vec3 _632;
        _632.x = dot(_2427, _2503);
        _632.y = dot(_2447, _2503);
        _632.z = dot(_2467, _2503);
        vec3 _634 = spvNMax(_632, vec3(0.0));
        vec3 _630 = _2481;
        vec4 _2532 = mix(vec4(_2481.zy, -1.0, 0.666666686534881591796875), vec4(_2481.yz, 0.0, -0.3333333432674407958984375), vec4(step(_630.z, _630.y)));
        vec4 _627 = _2532;
        vec4 _628 = mix(vec4(_2532.xyw, _630.x), vec4(_630.x, _2532.yzx), vec4(step(_627.x, _630.x)));
        float _2555 = _628.x - spvNMin(_628.w, _628.y);
        vec3 _629 = vec3(abs(_628.z + ((_628.w - _628.y) / ((6.0 * _2555) + 9.9999997473787516355514526367188e-05))), _2555 / (_628.x + 9.9999997473787516355514526367188e-05), _628.x);
        _629.x = fract(_629.x);
        _629.y = spvNMin(_629.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_629.x - 0.5))) * clamp(_629.z, 0.0, 1.0));
        vec3 _2592 = vec3(_629.xy, 2.0 / (2.0 - _629.y));
        vec3 _631 = _2592;
        _2608 = _2481;
        _2609 = mix(vec3(1.0), clamp(abs((fract(_2592.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_631.y)) * _631.z;
        _2610 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0) * _2006;
    }
    else
    {
        _2608 = vec3(1.0);
        _2609 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2610 = _2006;
    }
    vec3 _3446;
    float _3447;
    float _3448;
    float _3449;
    vec3 _3450;
    vec3 _3451;
    SPIRV_CROSS_BRANCH
    if ((clamp(_646.x + _1997, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2638 = 1.0 - UnityPerMaterial.Metallic;
        float _2641 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1873 * _2638, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2645 = abs(vec3(0.0));
        vec3 _2646 = _2645 - vec3(0.20000000298023223876953125);
        vec3 _2649 = spvNMax((_2646 * _2646) * _2646, vec3(6.103515625e-05));
        vec3 _622 = _2649 / vec3(dot(_2649, vec3(1.0)));
        vec4 _2675 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.x);
        vec4 _623 = _2675;
        float _2692 = spvNMax(smoothstep(0.800000011920928955078125 - _623.w, 1.10000002384185791015625 - _623.w, clamp((_646.x * _2638) + (_448.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _623.w, 1.10000002384185791015625 - _623.w, clamp(_1996 * _2638, 0.0, 1.0)));
        float _2699 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2701 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1849) * _2641;
        float _2704 = clamp(_2701 + _2699, 0.0, 1.0) * spvNMax(_646.x, _1997);
        bool _2709 = !((step(_646.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1997)) != 0.0);
        vec2 _625 = vec2(1.0);
        vec2 _626 = mix(vec2(1.0 - _1997), vec2(3.0, 4.345600128173828125), bvec2(_2709));
        float _2714 = 1.0 - _2704;
        float _2717 = _2709 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2720 = _2717 * _626.x;
        float _2723 = _2717 * _626.y;
        vec3 _2727 = pow(spvNMax(_2646, vec3(0.0)), vec3(10.0));
        vec3 _2731 = _2727 / vec3(spvNMax(dot(_2727, vec3(1.0)), 6.103515625e-05));
        vec3 _614 = _2731;
        vec2 _2734 = floor(vec2(0.0));
        vec2 _2735 = -_2734;
        vec2 _2737 = fract(_2734 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2741 = _2737 + vec2(dot(_2737, _2737 + vec2(34.345001220703125)));
        vec2 _610 = _2741;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _2754 = fract((_2734 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2758 = _2754 + vec2(dot(_2754, _2754 + vec2(34.345001220703125)));
        vec2 _612 = _2758;
        vec2 _2768 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2768;
        float _2773 = clamp(1.0 / _625.x, 0.0, 1.0);
        float _2780 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _625.x;
        vec2 _613 = (_2735 + ((((_2768 * 2.0) - vec2(1.0)) * 0.25) * _2773)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2792 = length(_613);
        float _2801 = _2709 ? fract(_2720 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2720 + _609.x, 0.0, 1.0));
        float _2818 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2801) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2801)) * step(0.001000000047497451305389404296875, smoothstep(_2780, 0.0, _2792))) * step(_2714, _609.y - 0.100000001490116119384765625);
        vec4 _2824 = vec4(((clamp(_613 / vec2(_2780), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _2818) * _614.y, _2818 * _614.y, _609.y);
        vec2 _2829 = vec2(_625.x);
        vec4 _615 = _2824;
        vec2 _605 = _2741;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2758;
        vec2 _2852 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2852;
        float _2862 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _625.x;
        vec2 _608 = (_2735 + ((((_2852 * 2.0) - vec2(1.0)) * 0.25) * _2773)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2874 = length(_608);
        float _2883 = _2709 ? fract(_2720 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2720 + _604.x, 0.0, 1.0));
        float _2900 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2883) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2883)) * step(0.001000000047497451305389404296875, smoothstep(_2862, 0.0, _2874))) * step(_2714, _604.y - 0.100000001490116119384765625);
        vec4 _2906 = vec4(((clamp(_608 / vec2(_2862), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _2900) * _614.z, _2900 * _614.z, _604.y);
        vec4 _616 = _2906;
        vec2 _600 = _2741;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2758;
        vec2 _2933 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2933;
        float _2943 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _625.x;
        vec2 _603 = (_2735 + ((((_2933 * 2.0) - vec2(1.0)) * 0.25) * _2773)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2955 = length(_603);
        float _2964 = _2709 ? fract(_2720 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2720 + _599.x, 0.0, 1.0));
        float _2981 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2964) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2964)) * step(0.001000000047497451305389404296875, smoothstep(_2943, 0.0, _2955))) * step(_2714, _599.y - 0.100000001490116119384765625);
        vec4 _2987 = vec4(((clamp(_603 / vec2(_2943), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2981) * _614.x, _2981 * _614.x, _599.y);
        vec4 _617 = _2987;
        vec2 _620 = spvNMax((vec2(_2780 * _2818, _2780 - _2792) * _614.y) / _2829, spvNMax((vec2(_2862 * _2900, _2862 - _2874) * _614.z) / _2829, (vec2(_2943 * _2981, _2943 - _2955) * _614.x) / _2829));
        vec2 _2999 = (_2824.xy + _2906.xy) + _2987.xy;
        vec4 _618 = vec4(_2999, spvNMax(_617.z, spvNMax(_615.z, _616.z)), 0.0);
        _618.w = (_616.z > _615.z) ? _616.w : _615.w;
        _618.w = (_617.z > spvNMax(_615.z, _616.z)) ? _617.w : _618.w;
        vec4 _621 = _618;
        vec3 _594 = _2731;
        vec2 _590 = _2741;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2758;
        vec2 _3053 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3053;
        float _3058 = clamp(1.0 / _625.y, 0.0, 1.0);
        float _3065 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _625.y;
        vec2 _593 = (_2735 + ((((_3053 * 2.0) - vec2(1.0)) * 0.25) * _3058)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3086 = _2709 ? fract(_2723 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2723 + _589.x, 0.0, 1.0));
        float _3103 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3086) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3086)) * step(0.001000000047497451305389404296875, smoothstep(_3065, 0.0, length(_593)))) * step(_2714, _589.y - 0.100000001490116119384765625);
        vec4 _3109 = vec4(((clamp(_593 / vec2(_3065), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3103) * _594.y, _3103 * _594.y, _589.y);
        vec4 _595 = _3109;
        vec2 _585 = _2741;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2758;
        vec2 _3131 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _3131;
        float _3141 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _625.y;
        vec2 _588 = (_2735 + ((((_3131 * 2.0) - vec2(1.0)) * 0.25) * _3058)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3162 = _2709 ? fract(_2723 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2723 + _584.x, 0.0, 1.0));
        float _3179 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3162) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3162)) * step(0.001000000047497451305389404296875, smoothstep(_3141, 0.0, length(_588)))) * step(_2714, _584.y - 0.100000001490116119384765625);
        vec4 _3185 = vec4(((clamp(_588 / vec2(_3141), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3179) * _594.z, _3179 * _594.z, _584.y);
        vec4 _596 = _3185;
        vec2 _580 = _2741;
        vec2 _579 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _582 = _2758;
        vec2 _3207 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _581 = _3207;
        float _3217 = (0.25 * mix(0.60000002384185791015625, 1.0, _579.x)) * _625.y;
        vec2 _583 = (_2735 + ((((_3207 * 2.0) - vec2(1.0)) * 0.25) * _3058)) - vec2(0.5);
        _583.x *= 1.25;
        _583.y *= ((_583.y < 0.0) ? 1.25 : 0.75);
        float _3238 = _2709 ? fract(_2723 + _579.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2723 + _579.x, 0.0, 1.0));
        float _3255 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3238) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3238)) * step(0.001000000047497451305389404296875, smoothstep(_3217, 0.0, length(_583)))) * step(_2714, _579.y - 0.100000001490116119384765625);
        vec4 _3261 = vec4(((clamp(_583 / vec2(_3217), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _581.x)) * _3255) * _594.x, _3255 * _594.x, _579.y);
        vec4 _597 = _3261;
        vec2 _3266 = (_3109.xy + _3185.xy) + _3261.xy;
        vec4 _598 = vec4(_3266, spvNMax(_597.z, spvNMax(_595.z, _596.z)), 0.0);
        _598.w = (_596.z > _595.z) ? _596.w : _595.w;
        _598.w = (_597.z > spvNMax(_595.z, _596.z)) ? _597.w : _598.w;
        float _3299 = step(_620.x, 0.00999999977648258209228515625);
        vec2 _3303 = _618.xy + (_598.xy * _3299);
        vec2 _3311 = spvNMax(_618.zw * step(0.00999999977648258209228515625, _621.z), _598.zw * _3299);
        vec4 _619 = vec4(_3303.x, _3303.y, _3311.x, _3311.y);
        vec3 _3316 = vec3((_2675.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3303.x, _3303.y, vec3(0.0).z);
        vec3 _578 = vec3(0.0);
        vec2 _3322 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3327 = vec3(_578.x, 0.0, _578.z);
        vec3 _3333 = abs(_3327 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3327, _3327)))) - vec3(0.20000000298023223876953125);
        vec3 _3336 = spvNMax((_3333 * _3333) * _3333, vec3(6.103515625e-05));
        vec3 _574 = _3336 / vec3(dot(_3336, vec3(1.0)));
        vec4 _575 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3322, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _576 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3322, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _573 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.x);
        _573.w = (_575.w * _574.z) + (_576.w * _574.x);
        vec4 _577 = _573;
        vec2 _3382 = _3316.xy + ((((_573.xy * 2.0) - vec2(1.0)) * _577.w) * _2704);
        vec3 _624 = vec3(_3382.x, _3382.y, _3316.z);
        float _3391 = spvNMax(spvNMax(_619.z, step(1.0099999904632568359375 - _2704, _623.z)), smoothstep(1.0 - _577.z, 1.10000002384185791015625 - _577.z, _2704) * _2704);
        vec2 _3392 = _3382.xy;
        _624.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3392, _3392), 0.0, 1.0)));
        _624 = normalize(_624);
        vec3 _3402 = cross(_448, vec3(0.0, 1.0, 0.0));
        vec3 _3407 = mix(vec3(1.0, 0.0, 0.0), normalize(_3402), bvec3(dot(_3402, _3402) > 6.103515625e-05));
        float _3420 = spvNMin(_1849, 0.0500000007450580596923828125);
        float _3421 = mix(_1849, _3420, _3391);
        float _3438 = mix(1.0, 0.5, (_2692 * (1.0 - _2641)) * (1.0 - _2701));
        _3446 = normalize(mix(_1949, normalize(((_3407 * _624.x) + (cross(_3407, _448) * _624.y)) + (_448 * _624.z)), vec3(_3391)));
        _3447 = _3391;
        _3448 = _3420;
        _3449 = spvNMax(_3421 - ((0.20000000298023223876953125 * _2641) * _2692), spvNMin(0.20000000298023223876953125, _3421));
        _3450 = _1882 * _3438;
        _3451 = mix(_1873, _1873 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1873, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3391 * _2699)) * _3438;
    }
    else
    {
        _3446 = _1949;
        _3447 = 0.0;
        _3448 = 0.00999999977648258209228515625;
        _3449 = _1849;
        _3450 = _1882;
        _3451 = _1873;
    }
    float _3584;
    vec3 _3585;
    vec3 _3586;
    float _3587;
    SPIRV_CROSS_BRANCH
    if ((_646.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _569 = vec3(0.0);
        vec3 _570 = vec3(0.0);
        vec3 _3456 = abs(vec3(0.0));
        vec3 _3457 = _3456 - vec3(0.20000000298023223876953125);
        vec3 _3460 = spvNMax((_3457 * _3457) * _3457, vec3(6.103515625e-05));
        vec3 _571 = _3460 / vec3(dot(_3460, vec3(1.0)));
        vec4 _3486 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.x);
        vec4 _568 = _3486;
        float _3496 = clamp(_646.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _569.y) * clamp(_646.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3503 = _3496 * (2.0 - _3496);
        float _3508 = smoothstep(2.0 - _3503, 2.349999904632568359375 - _3503, ((_570.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _568.z) * float(_762);
        float _3521 = mix(1.0, 0.5, ((_3496 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3451 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _568.w) * ((_570.y * 0.25) + 0.75));
        vec3 _3523 = vec3(_3508);
        vec2 _3529 = (_3486.xy * 2.0) - vec2(1.0);
        vec3 _567;
        _567 = vec3(_3529.x, _3529.y, _567.z);
        vec2 _3532 = _3529.xy;
        _567.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3532, _3532), 0.0, 1.0)));
        vec3 _3539 = _567;
        vec2 _3541 = _3539.xy * 2.0;
        vec3 _3542 = vec3(_3541.x, _3541.y, _3539.z);
        _567 = _3542;
        vec3 _3543 = mix(vec3(0.0, 0.0, 1.0), _3542, _3523);
        vec3 _572 = _3543 * inversesqrt(spvNMax(6.103515625e-05, dot(_3543, _3543)));
        vec3 _566 = _448;
        float _3554 = step(0.00999999977648258209228515625, 1.0 - (_566.y * _566.y));
        float _3560 = mix(_566.z, _566.y, _3554);
        vec3 _3567 = (vec3(0.0, _3554, 1.0 - _3554) - (_448 * _3560)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3560 * _3560)));
        _448 = ((cross(_3567, _448) * _572.x) + (_3567 * _572.y)) + (_448 * _572.z);
        _3584 = mix(_3449, 0.89999997615814208984375, clamp(_3508 * 4.0, 0.0, 1.0));
        _3585 = mix(_3450 * _3521, vec3(0.3079999983310699462890625), _3523);
        _3586 = mix(_3451 * _3521, vec3(0.87999999523162841796875), _3523);
        _3587 = mix(UnityPerMaterial.Metallic, 0.0, _3508);
    }
    else
    {
        _3584 = _3449;
        _3585 = _3450;
        _3586 = _3451;
        _3587 = UnityPerMaterial.Metallic;
    }
    float _3589 = 0.959999978542327880859375 - (_3587 * 0.959999978542327880859375);
    vec3 _3590 = _3586 * _3589;
    vec3 _3593 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3586, vec3(_3587));
    vec3 _3594 = _3585 * _3589;
    float _3596 = spvNMax(_3584 * _3584, 0.0078125);
    vec4 _3600 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _718 = _3600.xyz;
    vec2 _3604 = (_3600.xy * 2.0) - vec2(1.0);
    vec2 _719 = _3604;
    vec3 _565 = vec3(_719.x, 1.0 - dot(vec2(1.0), abs(_3604)), _719.y);
    if (_565.y < 0.0)
    {
        vec2 _3625 = (vec2(1.0) - abs(_565.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_565.xz, vec2(0.0)));
        _565 = vec3(_3625.x, _565.y, _3625.y);
    }
    vec3 _3628 = normalize(_565);
    float _3631 = _718.z * _718.z;
    float _3632 = _3631 * _3631;
    vec3 _3643 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _453 = _3643;
    vec3 _3649 = normalize(vec3(_453.x, 6.103515625e-05, _453.z));
    vec3 _3659 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3663 = _3659 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4244;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4244 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3677 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3684 = _1797 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3677 == 2));
        float _3695 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3684, _3684)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3931;
        bool _3932;
        if (_3695 > 0.0)
        {
            float _3929;
            bool _3930;
            if (_3677 > 0)
            {
                vec3 _3702 = _1797 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3706 = _1797 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3710 = _1797 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3714 = _1797 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3730 = vec4(lessThan(vec4(dot(_3702, _3702), dot(_3706, _3706), dot(_3710, _3710), dot(_3714, _3714)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3734 = clamp(_3730.yzw - _3730.xyz, vec3(0.0), vec3(1.0));
                float _3741 = spvNMax(clamp(4.0 - dot(vec4(_3730.x, _3734.x, _3734.y, _3734.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3749 = vec4(_1797, 1.0) * ShadowData.CSMWorldToShadow[uint(_3741)];
                vec4 _3753 = vec4(_3749.xyz, _3741);
                vec4 _561 = _3753;
                vec3 _3754 = _3753.xyz;
                bvec3 _3755 = lessThanEqual(_3754, vec3(0.0));
                bvec3 _3756 = greaterThanEqual(_3754, vec3(1.0));
                bool _3764 = any(bvec3(_3755.x || _3756.x, _3755.y || _3756.y, _3755.z || _3756.z)) || ((floatBitsToUint(_561.z) & 2147483647u) > 2139095040u);
                vec4 _562 = _3753;
                int _3767 = int(_562.w);
                vec2 _3774 = ShadowData.CSMShadowAtlasParams[_3767].xy + (_3753.xy * ShadowData.CSMShadowAtlasParams[_3767].zw);
                vec4 _3779 = vec4(_3774, _3749.z, _3741);
                vec4 _560 = _3779;
                vec2 _3784 = _3779.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3786 = floor(_3784 + vec2(0.5));
                vec2 _553 = _3784 - _3786;
                float _3790 = _553.x + 0.5;
                float _3792 = (_3790 * _3790) * 0.5;
                float _3793 = _3792 - _553.x;
                vec4 _554;
                _554.x = _3793;
                vec4 _552;
                _552.x = _3793;
                _554.w = _3792;
                _552.w = _3792;
                _552.y = 1.0 - _553.x;
                float _3800 = spvNMin(_553.x, 0.0);
                _554.y = _552.y - (_3800 * _3800);
                _552.z = _553.x + 1.0;
                float _3807 = spvNMax(_553.x, 0.0);
                _554.z = _552.z - (_3807 * _3807);
                vec4 _3812 = _554;
                vec4 _3813 = _3812 * 0.44444000720977783203125;
                _554 = _3813;
                float _3816 = _553.y + 0.5;
                float _3818 = (_3816 * _3816) * 0.5;
                float _3819 = _3818 - _553.y;
                vec4 _555;
                _555.x = _3819;
                vec4 _551;
                _551.x = _3819;
                _555.w = _3818;
                _551.w = _3818;
                _551.y = 1.0 - _553.y;
                float _3826 = spvNMin(_553.y, 0.0);
                _555.y = _551.y - (_3826 * _3826);
                _551.z = _553.y + 1.0;
                float _3833 = spvNMax(_553.y, 0.0);
                _555.z = _551.z - (_3833 * _3833);
                vec4 _3838 = _555;
                vec4 _3839 = _3838 * 0.44444000720977783203125;
                _555 = _3839;
                vec2 _3841 = _3813.yw;
                vec2 _3842 = _3813.xz + _3841;
                vec2 _556 = _3842;
                vec2 _3844 = _3839.yw;
                vec2 _3845 = _3839.xz + _3844;
                vec2 _557 = _3845;
                vec2 _558 = ((_3841 / _3842) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _559 = ((_3844 / _3845) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3855 = _3786 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3861 = _3855 + vec2(_558.x, _559.x);
                vec2 _3866 = _3855 + vec2(_558.y, _559.x);
                vec2 _3871 = _3855 + vec2(_558.x, _559.y);
                vec2 _3875 = _3855 + vec2(_558.y, _559.y);
                _3929 = _3764 ? 1.0 : (((((_556.x * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3861, _445).xy, _560.z), 0.0)) + ((_556.y * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3866, _445).xy, _560.z), 0.0))) + ((_556.x * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3871, _445).xy, _560.z), 0.0))) + ((_556.y * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3875, _445).xy, _560.z), 0.0)));
                _3930 = _3764;
            }
            else
            {
                _3929 = 1.0;
                _3930 = false;
            }
            _3931 = _3929;
            _3932 = _3930;
        }
        else
        {
            _3931 = 1.0;
            _3932 = false;
        }
        float _4183;
        float _4184;
        if ((_3695 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3940 = 1.0 - clamp(dot(_1950, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3957 = vec4((_1797 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3940 * ShadowData.ASMParams.x))) + (_1950 * (_3940 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3958 = _3957 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _544 = _3958;
            vec2 _3959 = _3958.xy;
            float _4181;
            if (all(greaterThan(_3959, vec2(0.0))) && all(lessThan(_3959, vec2(1.0))))
            {
                uint _3980 = clamp(uint((floor(_544.y * ShadowData.ASMParams2.z) + _544.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _545 = ShadowData.ASMIndirectParams[_3980];
                uint _3985 = floatBitsToUint(_545.x);
                vec2 _543;
                _543.x = unpackHalf2x16(_3985).x;
                _543.y = unpackHalf2x16(_3985 >> 16u).x;
                vec2 _546 = _543;
                float _4180;
                if (_546.x >= 0.0)
                {
                    mat4 _547 = ShadowData.ASMWorldToShadowBaseMat;
                    _547[0].w = ShadowData.ASMIndirectParams[_3980].y;
                    _547[1].w = ShadowData.ASMIndirectParams[_3980].z;
                    _547[2].w = ShadowData.ASMIndirectParams[_3980].w;
                    vec4 _4008 = _3957 * _547;
                    vec4 _548 = _4008;
                    vec3 _4009 = _4008.xyz;
                    float _4179;
                    if (all(greaterThan(_4009, vec3(0.0))) && all(lessThan(_4009, vec3(1.0))))
                    {
                        vec2 _549 = (_4008.xy * ShadowData.ASMParams.zw) + _543;
                        vec4 _4030 = vec4(_549.x, _549.y, _548.z, 1.0);
                        vec4 _550 = _4030;
                        vec2 _4035 = _4030.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4037 = floor(_4035 + vec2(0.5));
                        vec2 _536 = _4035 - _4037;
                        float _4041 = _536.x + 0.5;
                        float _4043 = (_4041 * _4041) * 0.5;
                        float _4044 = _4043 - _536.x;
                        vec4 _537;
                        _537.x = _4044;
                        vec4 _535;
                        _535.x = _4044;
                        _537.w = _4043;
                        _535.w = _4043;
                        _535.y = 1.0 - _536.x;
                        float _4051 = spvNMin(_536.x, 0.0);
                        _537.y = _535.y - (_4051 * _4051);
                        _535.z = _536.x + 1.0;
                        float _4058 = spvNMax(_536.x, 0.0);
                        _537.z = _535.z - (_4058 * _4058);
                        vec4 _4063 = _537;
                        vec4 _4064 = _4063 * 0.44444000720977783203125;
                        _537 = _4064;
                        float _4067 = _536.y + 0.5;
                        float _4069 = (_4067 * _4067) * 0.5;
                        float _4070 = _4069 - _536.y;
                        vec4 _538;
                        _538.x = _4070;
                        vec4 _534;
                        _534.x = _4070;
                        _538.w = _4069;
                        _534.w = _4069;
                        _534.y = 1.0 - _536.y;
                        float _4077 = spvNMin(_536.y, 0.0);
                        _538.y = _534.y - (_4077 * _4077);
                        _534.z = _536.y + 1.0;
                        float _4084 = spvNMax(_536.y, 0.0);
                        _538.z = _534.z - (_4084 * _4084);
                        vec4 _4089 = _538;
                        vec4 _4090 = _4089 * 0.44444000720977783203125;
                        _538 = _4090;
                        vec2 _4092 = _4064.yw;
                        vec2 _4093 = _4064.xz + _4092;
                        vec2 _539 = _4093;
                        vec2 _4095 = _4090.yw;
                        vec2 _4096 = _4090.xz + _4095;
                        vec2 _540 = _4096;
                        vec2 _541 = ((_4092 / _4093) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _542 = ((_4095 / _4096) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4106 = _4037 * ShadowData.ASMShadowTexelSize.xy;
                        _4179 = ((((_539.x * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4106 + vec2(_541.x, _542.x), _445).xy, _550.z), 0.0)) + ((_539.y * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4106 + vec2(_541.y, _542.x), _445).xy, _550.z), 0.0))) + ((_539.x * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4106 + vec2(_541.x, _542.y), _445).xy, _550.z), 0.0))) + ((_539.y * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4106 + vec2(_541.y, _542.y), _445).xy, _550.z), 0.0));
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
                _4181 = _4180;
            }
            else
            {
                _4181 = 1.0;
            }
            _4183 = _3932 ? _4181 : _3931;
            _4184 = _4181;
        }
        else
        {
            _4183 = _3931;
            _4184 = 1.0;
        }
        float _4187 = mix(mix(_4184, _4183, _3695), spvNMin(_4184, _4183), ShadowData.CSMRhodesParams.x);
        float _4239;
        if (_4187 > 0.001000000047497451305389404296875)
        {
            vec3 _4194 = _1797 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _533 = _4194;
            vec2 _4205 = (_4194 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _533.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4214 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4239 = _4187 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4205 + _4214, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4205 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4214, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4194.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4239 = _4187;
        }
        _4244 = vec2(mix(_4239, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4239);
        break;
    } while(false);
    vec2 _563 = _4244;
    float _4253 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _564 = vec4(mix(1.0, spvNMin(1.0, _563.x), ShadowData.DirectionalShadowParams.x), _4253, spvNMin(_4253, _563.y), mix(1.0, _563.x, ShadowData.DirectionalShadowParams.x));
    float _4263 = mix(_564.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4265 = dot(_448, _3643);
    vec3 _4273 = _3594 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4274 = _4273 * 0.64999997615814208984375;
    float _4278 = dot(_3590, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4292 = clamp(-dot(_3649.xz, normalize(_1960.xz)), 0.0, 1.0);
    float _4296 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4310 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4265, ((-_4265) * ((_4265 * 0.5) - 1.0)) + 0.5, (_4292 * smoothstep(0.25, 0.75, 1.0 - abs(_449.y))) * _4296) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _528 = _4310;
    vec3 _4313 = _4310.xyz;
    vec3 _529 = _4313;
    vec3 _530 = _4313;
    float _4330 = spvNMax(spvNMax(_529.x, _529.y), _529.z) - spvNMin(spvNMin(_530.x, _530.y), _530.z);
    vec4 _4338 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_448, _1960) * 0.5) + 0.5, 0.5), 0.0);
    float _4339 = _4338.w;
    float _4346 = spvNMin(spvNMin(_564.y, 1.0), _528.w);
    float _4347 = _4339 * _564.y;
    vec3 _4351 = vec3((clamp(dot(_1949, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2609, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4346));
    vec3 _4353 = vec3(_4346);
    vec3 _4376 = vec3(_4263);
    vec3 _4377 = mix((_4351 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2610), 1.5), clamp(_2610, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3663, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3663, _4353) + ((_4351 * clamp(_2610, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3659 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4376);
    vec3 _4378 = mix(mix(mix(vec3(dot(_4274, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4274, vec3(1.2000000476837158203125)), _4273, vec3(clamp((_564.y * _4339) + _528.w, 0.0, 1.0))), _3590, _4353);
    vec3 _4384 = _4378 * (vec3(1.0 - _4330) + (_4313 * _4330));
    vec3 _4393 = mix(mix(_4273, mix(vec3(_4278), _3590, vec3(1.2000000476837158203125)), vec3(_4347)), _4384 * clamp(dot(_4378, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4384, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4376);
    vec4 _4397 = vec4(_4393, _4263);
    float _4399 = mix(_4347, _4346, _4263);
    float _4402 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4399);
    vec3 _531 = _3643;
    vec3 _532 = _1960;
    vec3 _4413 = vec3(_532.x, mix(0.5, _531.y, _4263), _532.z);
    float _4426 = clamp(dot(_3446, _1829), 0.0, 1.0);
    float _4427 = dot(_3446, normalize(((_3643 * _4263) + ((_4413 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4413, _4413)))) * 2.0)) + (_1829 * (2.0 + _4263))));
    float _4428 = _3596 * _3596;
    float _4432 = (((_4427 * _4428) - _4427) * _4427) + 1.0;
    float _4433 = _4432 * _4432;
    float _4437 = 2.0 * _4426;
    float _4439 = (1.0 + _4426) - _4426;
    float _4456 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_651.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4458 = ((_4377 * _4393) * _4456) + (((_3593 * clamp((((_4428 != _4433) ? (_4428 / _4433) : 1.0) * (0.5 / ((_4437 + (_3596 * _4439)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4377 * (((_4399 * 0.5) + 0.5) * _4402)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4459 = dot(_4458, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4462 = clamp(_4459 - 0.5, 0.0, 0.5);
    vec3 _4499 = normalize(cross(_1960, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4507 = 1.0 - abs(dot(_1829, _448));
    vec4 _454 = _450;
    float _4529 = dot(_3649, _448);
    float _4542 = 1.0 - _4263;
    vec3 _527 = _2608;
    vec3 _4585;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4585 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1797;
            break;
        }
        else
        {
            mat4 _526 = _TransformVariables.ViewMatrix;
            _4585 = _526[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4586 = normalize(_4585);
    float _4588 = clamp(dot(_3446, _4586), 0.0, 1.0);
    float _4589 = mix(_3584, _3448, _3447);
    float _4590 = _4589 * _4589;
    float _4591 = _4588 * _4588;
    float _4592 = _4591 * _4588;
    vec2 _4593 = vec2(1.0, _4588);
    vec2 _4596 = vec2(1.0, _4590);
    vec3 _4599 = vec3(1.0, _4590, (_4590 * _4590) * _4590);
    vec2 _525 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4593, _4596) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4591, _4592), _4599), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4593, _4596) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4588, _4592), _4599));
    vec3 _4617 = (_3593 * _525.x) + vec3(_525.y);
    float _4620 = _525.x + _525.y;
    vec3 _4645 = mix(vec3(_4459), _4458, vec3((_4462 * _4462) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4507)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1922, _4499) + 1.0, 0.0, 1.0), 1.0), _564.y)) * (mix(vec3(0.25), _3590, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4499, _448), 0.0, 1.0))) + ((((((mix(_2608 * (1.0 / spvNMax(spvNMax(spvNMax(_527.x, _527.y), _527.z) * 0.5, 1.0)), _3663, _4376) * clamp(mix(dot(_450.xyz, _448) * _454.w, ((-_4529) * ((_4529 * 0.5) - 1.0)) + 0.5, _4263), 0.0, 1.0)) * ((_4542 + (_4292 * _4263)) * _4296)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4507)) * spvNMin(1.0, _564.y)) * (_4542 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4278) * _4263))) * spvNMax(vec3(0.1500000059604644775390625), _3590)));
    vec3 _5744;
    do
    {
        vec2 _4653 = floor(_1797.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _523 = _4653;
        vec2 _524 = abs(_4653);
        float _4658 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4659 = _4658 * 0.5;
        if ((_524.x > _4659) || (_524.y > _4659))
        {
            _5744 = vec3(0.0);
            break;
        }
        int _4678 = int(((((_523.x + _4659) * _4658) + _523.y) + _4659) + 0.5);
        vec3 _4680;
        _4680 = _4645 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4586, _3446), (1.2000000476837158203125 * log2(spvNMax(_4589, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4617 + ((_3593 * ((1.0 - _4620) / _4620)) * _4617)) * 1.0)) * ((clamp(_2610, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4402)) * _2609);
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
        vec3 _4681;
        SPIRV_CROSS_LOOP
        for (int _4683 = 0; _4683 < 8; _4680 = _4681, _4683++)
        {
            uint _4690 = uint((_4678 * 8) + _4683);
            uint _4693 = uint(_4683);
            _4681 = _4680;
            uint _4698;
            vec3 _4695;
            SPIRV_CROSS_LOOP
            for (uint _4697 = _RTLightBinningBuffer_1.Stripped_0[_4690]; _4697 != 0u; _4681 = _4695, _4697 = _4698)
            {
                uint _4702 = uint(findLSB(_4697));
                _4698 = _4697 ^ (1u << (_4702 & 31u));
                int _4708 = int((32u * _4693) + _4702) * 8;
                int _4711 = _4708 + 1;
                int _4714 = _4708 + 2;
                int _4717 = _4708 + 3;
                int _4720 = _4708 + 4;
                int _4723 = _4708 + 5;
                int _4726 = _4708 + 6;
                int _4729 = _4708 + 7;
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                float _4861;
                if ((uint(_457.w) & 1u) == 1u)
                {
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                    uint _4741 = floatBitsToUint(_459.x);
                    _515.x = unpackHalf2x16(_4741).x;
                    _515.y = unpackHalf2x16(_4741 >> 16u).x;
                    vec2 _516 = _515;
                    uint _4752 = floatBitsToUint(_459.y);
                    _514.x = unpackHalf2x16(_4752).x;
                    _514.y = unpackHalf2x16(_4752 >> 16u).x;
                    vec2 _517 = _514;
                    uint _4763 = floatBitsToUint(_459.z);
                    _513.x = unpackHalf2x16(_4763).x;
                    _513.y = unpackHalf2x16(_4763 >> 16u).x;
                    vec2 _518 = _513;
                    uint _4774 = floatBitsToUint(_458.x);
                    _512.x = unpackHalf2x16(_4774).x;
                    _512.y = unpackHalf2x16(_4774 >> 16u).x;
                    vec2 _519 = _512;
                    uint _4785 = floatBitsToUint(_458.y);
                    _511.x = unpackHalf2x16(_4785).x;
                    _511.y = unpackHalf2x16(_4785 >> 16u).x;
                    vec2 _520 = _511;
                    uint _4796 = floatBitsToUint(_458.z);
                    _510.x = unpackHalf2x16(_4796).x;
                    _510.y = unpackHalf2x16(_4796 >> 16u).x;
                    vec2 _521 = _510;
                    vec3 _522 = abs((mat4(vec4(_516.x, _518.x, _520.x, 0.0), vec4(_516.y, _518.y, _520.y, 0.0), vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0)) * vec4(_1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711].xyz, 1.0)).xyz);
                    float _4853 = _456.x * 0.5;
                    float _4859 = 1.0 - clamp((spvNMax(spvNMax(_522.x, _522.y), _522.z) - (_4853 + 0.5)) / (0.5 - _4853), 0.0, 1.0);
                    _4861 = _4859 * _4859;
                }
                else
                {
                    _4861 = 1.0;
                }
                if (false || (_4861 < 0.001000000047497451305389404296875))
                {
                    _4695 = _4681;
                    continue;
                }
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4708];
                vec3 _5743;
                if (_455.w < 1.5)
                {
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4708];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717];
                    vec3 _5742;
                    do
                    {
                        uint _4876 = floatBitsToUint(_460.w);
                        if ((_4876 == 16u) || ((_460.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5742 = _4681;
                            break;
                        }
                        bool _4891 = (uint(_462.w) & 1u) == 0u;
                        bool _4896 = (!_4891) && (_461.z > 0.0);
                        bool _4897 = _4876 == 4u;
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720];
                        float _4898 = float(_4891);
                        vec2 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714].xy;
                        float _4910 = (0.5 + (0.5 * _508.y)) - abs(_508.x);
                        float _4911 = _508.y - _4910;
                        float _4918 = abs(spvNMax((1.0 - abs(_4910)) - abs(_4911), 0.00048828125));
                        vec3 _4922 = normalize(vec3(_4910, _4911, (_508.x >= 0.0) ? _4918 : (-_4918)));
                        float _4931 = mix(_466.w, spvNMax(2.0 * _509.y, 0.100000001490116119384765625), float(_4897));
                        vec3 _4937 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711].xyz - _1797;
                        vec3 _4938 = -_4922;
                        vec3 _4943 = mix(_4937, _4938 * dot(_4937, _4938), vec3(float(_4897 && (_509.z > 0.5)) * _4898));
                        float _4944 = dot(_4943, _4943);
                        float _4945 = inversesqrt(_4944);
                        vec3 _4946 = _4943 * _4945;
                        vec3 _4981;
                        float _4982;
                        if (_4896)
                        {
                            vec3 _4952 = (_4922 * _467.z) * 0.5;
                            vec3 _4953 = _4943 - _4952;
                            vec3 _4954 = _4943 + _4952;
                            float _4955 = length(_4953);
                            float _4956 = length(_4954);
                            vec3 _4965 = normalize(cross(cross(_4922, _4946), _4922));
                            _4981 = _4965;
                            _4982 = ((1.0 / ((((_4955 * _4956) + dot(_4953, _4954)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4965, _4953) / _4955) + (dot(_4965, _4954) / _4956)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_467.z * _4945, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4981 = _4946;
                            _4982 = 1.0;
                        }
                        float _5004;
                        if (_4931 < 0.0)
                        {
                            float _4998 = _4944 * (_468.w * _468.w);
                            float _5001 = clamp(1.0 - (_4998 * _4998), 0.0, 1.0);
                            _5004 = mix(1.0 / (_4944 + 1.0), _4982, float(_4896)) * (_5001 * _5001);
                        }
                        else
                        {
                            vec3 _4987 = _4943 * _468.w;
                            _5004 = _4982 * pow(1.0 - clamp(dot(_4987, _4987), 0.0, 1.0), _4931);
                        }
                        vec2 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714].zw;
                        float _5012 = clamp((dot(_4981, _4938) - _507.x) * _507.y, 0.0, 1.0);
                        float _5015 = _5004 * mix(1.0, _5012 * _5012, _4898);
                        int _5018 = int(_465.w);
                        float _5129;
                        if ((!_4896) && (_5018 >= 0))
                        {
                            uint _5024 = uint(_5018);
                            vec2 _5122;
                            SPIRV_CROSS_BRANCH
                            if (_4898 != 0.0)
                            {
                                vec4 _5111 = vec4(_1797, 1.0) * LightCookieCB.lightCookieMatrices[_5024];
                                vec4 _500 = _5111;
                                _5122 = LightCookieCB.lightCookieData[_5024].xy + (clamp(_5111.xy / vec2(_500.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5024].zw);
                            }
                            else
                            {
                                vec4 _505 = LightCookieCB.lightCookieData[_5024];
                                vec3 _5039 = (LightCookieCB.lightCookieMatrices[_5024] * vec4(-_4943, 0.0)).xyz;
                                vec3 _506 = _5039;
                                vec3 _502 = _5039;
                                vec3 _501 = abs(_5039);
                                uint _5049 = uint(int(_501.y > _501.x));
                                uint _5055 = (_501.z > _501[_5049]) ? 2u : _5049;
                                uint _5061 = (_5055 * 2u) + uint(_502[_5055] < 0.0);
                                float _5065 = abs(_506[_5061 / 2u]);
                                ivec2 _503 = _399[_5061];
                                vec2 _504 = _400[_5061];
                                float _5089 = 0.5 - (0.000244140625 / _505.w);
                                _5122 = LightCookieCB.lightCookieData[_5024].xy + (clamp(vec2((float(_5061) + ((((_506[uint(_503.x)] * _504.x) / _5065) * _5089) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_506[uint(_503.y)] * _504.y) / _5065) * _5089)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5024].zw);
                            }
                            _5129 = _5015 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5122, 0.0).x;
                        }
                        else
                        {
                            _5129 = _5015;
                        }
                        float _5130 = _5129 * _4861;
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                        vec4 _463 = _4397;
                        vec3 _5741;
                        do
                        {
                            vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720];
                            vec3 _5740;
                            SPIRV_CROSS_BRANCH
                            if (_5130 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4897)
                                {
                                    _5741 = mix(_4681, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4708].xyz, vec3(_5130 * (_498.x * ((1.0 - _498.w) + (smoothstep(-0.5, 0.5, dot(_1950, _4981)) * _498.w)))));
                                    break;
                                }
                                float _5152 = dot(_448, _4981);
                                float _5153 = clamp(_5152, 0.0, 1.0);
                                float _5592;
                                if (_4876 != 0u)
                                {
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                                    bool _5162 = _4891 || ((uint(_469.w) & 2u) != 0u);
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4714];
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717];
                                    int _5224;
                                    if (_5162)
                                    {
                                        _5224 = int(_470.x);
                                    }
                                    else
                                    {
                                        uint _5168 = floatBitsToUint(_471.w);
                                        uint _5171 = floatBitsToUint(_470.x);
                                        vec3 _5172 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711].xyz;
                                        vec3 _496 = _5172;
                                        vec3 _497 = abs(_5172);
                                        int _5218;
                                        if ((_497.x > _497.y) && (_497.x > _497.z))
                                        {
                                            _5218 = int((_496.x > 0.0) ? (_5168 >> 24u) : ((_5168 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5209;
                                            if (_497.y > _497.z)
                                            {
                                                _5209 = int((_496.y > 0.0) ? ((_5168 >> 8u) & 255u) : (_5168 & 255u));
                                            }
                                            else
                                            {
                                                _5209 = int((_496.z > 0.0) ? ((_5171 >> 8u) & 255u) : (_5171 & 255u));
                                            }
                                            _5218 = _5209;
                                        }
                                        _5224 = (_5218 < 80) ? _5218 : (-1);
                                    }
                                    bool _5225 = _5224 >= 0;
                                    float _5591;
                                    if (_5225)
                                    {
                                        vec3 _5232 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4711].xyz;
                                        vec4 _5252 = vec4((_1797 - ((_5232 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5232, _5232)))) * ShadowData.PunctualLightShadowParams[_5224].x)) + (_1950 * (ShadowData.PunctualLightShadowParams[_5224].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5224];
                                        vec4 _494 = _5252;
                                        float _5254 = _494.w;
                                        vec3 _5257 = _5252.xyz / vec3(_5254);
                                        vec4 _5258 = vec4(_5257.x, _5257.y, _5257.z, _5252.w);
                                        _494 = _5258;
                                        vec2 _5259 = _5257.xy;
                                        vec2 _5266 = (_5259 * (ShadowData.PunctualLightShadowParams2[_5224].zw - ShadowData.PunctualLightShadowParams2[_5224].xy)) + ShadowData.PunctualLightShadowParams2[_5224].xy;
                                        vec3 _5268 = _5257.xyz;
                                        bvec3 _5269 = lessThanEqual(_5268, vec3(0.0));
                                        bvec3 _5270 = greaterThanEqual(_5268, vec3(1.0));
                                        vec4 _493 = vec4(_5266.x, _5266.y, _5258.z, _5258.w);
                                        vec2 _5285 = _5266.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5287 = floor(_5285 + vec2(0.5));
                                        vec2 _484 = _5285 - _5287;
                                        float _5291 = _484.x + 0.5;
                                        float _5293 = (_5291 * _5291) * 0.5;
                                        float _5294 = _5293 - _484.x;
                                        _482.x = _5294;
                                        _483.x = _5294;
                                        _482.w = _5293;
                                        _483.w = _5293;
                                        _483.y = 1.0 - _484.x;
                                        float _5301 = spvNMin(_484.x, 0.0);
                                        _482.y = _483.y - (_5301 * _5301);
                                        _483.z = _484.x + 1.0;
                                        float _5308 = spvNMax(_484.x, 0.0);
                                        _482.z = _483.z - (_5308 * _5308);
                                        _485.x = 0.1599999964237213134765625 * _482.x;
                                        _485.y = 0.1599999964237213134765625 * _483.y;
                                        _485.z = 0.1599999964237213134765625 * (_482.y + 1.0);
                                        _486.x = 0.1599999964237213134765625 * (_482.z + 1.0);
                                        _486.y = 0.1599999964237213134765625 * _483.z;
                                        _486.z = 0.1599999964237213134765625 * _482.w;
                                        float _5335 = _484.y + 0.5;
                                        float _5337 = (_5335 * _5335) * 0.5;
                                        float _5338 = _5337 - _484.y;
                                        _480.x = _5338;
                                        _481.x = _5338;
                                        _480.w = _5337;
                                        _481.w = _5337;
                                        _481.y = 1.0 - _484.y;
                                        float _5345 = spvNMin(_484.y, 0.0);
                                        _480.y = _481.y - (_5345 * _5345);
                                        _481.z = _484.y + 1.0;
                                        float _5352 = spvNMax(_484.y, 0.0);
                                        _480.z = _481.z - (_5352 * _5352);
                                        _487.x = 0.1599999964237213134765625 * _480.x;
                                        _487.y = 0.1599999964237213134765625 * _481.y;
                                        _487.z = 0.1599999964237213134765625 * (_480.y + 1.0);
                                        _488.x = 0.1599999964237213134765625 * (_480.z + 1.0);
                                        _488.y = 0.1599999964237213134765625 * _481.z;
                                        _488.z = 0.1599999964237213134765625 * _480.w;
                                        vec3 _5387 = vec3(_485.xz, _486.y) + vec3(_485.y, _486.xz);
                                        vec3 _489 = _5387;
                                        vec3 _5398 = vec3(_487.xz, _488.y) + vec3(_487.y, _488.xz);
                                        vec3 _490 = _5398;
                                        vec3 _491 = ((vec3(_485.y, _486.xz) / _5387) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _492 = ((vec3(_487.y, _488.xz) / _5398) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5412 = _5287 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5532 = (((((_489.x * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5412 + vec2(_491.x, _492.x), _445).xy, _493.z), 0.0)) + ((_489.y * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5412 + vec2(_491.y, _492.x), _445).xy, _493.z), 0.0))) + ((_489.z * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5412 + vec2(_491.z, _492.x), _445).xy, _493.z), 0.0))) + ((_489.x * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5412 + vec2(_491.x, _492.y), _445).xy, _493.z), 0.0))) + ((_489.y * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5412 + vec2(_491.y, _492.y), _445).xy, _493.z), 0.0));
                                        float _5569 = (any(bvec3(_5269.x || _5270.x, _5269.y || _5270.y, _5269.z || _5270.z)) || ((floatBitsToUint(_494.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5532 + ((_489.z * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5412 + vec2(_491.z, _492.y), _445).xy, _493.z), 0.0))) + ((_489.x * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5412 + vec2(_491.x, _492.z), _445).xy, _493.z), 0.0))) + ((_489.y * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5412 + vec2(_491.y, _492.z), _445).xy, _493.z), 0.0))) + ((_489.z * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5412 + vec2(_491.z, _492.z), _445).xy, _493.z), 0.0)));
                                        vec4 _495 = _5258;
                                        vec2 _479 = spvNMin(_5259, vec2(1.0) - _5259);
                                        _5591 = _5225 ? mix(1.0, _5569, _5162 ? spvNMin(ShadowData.PunctualLightShadowParams[_5224].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5224].z - _495.w) * 0.25, spvNMin(_479.x, _479.y)))) : ShadowData.PunctualLightShadowParams[_5224].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5591 = clamp(dot(_1922, _4981) + 1.0, 0.0, 1.0);
                                    }
                                    _5592 = _5591;
                                }
                                else
                                {
                                    _5592 = 1.0;
                                }
                                float _5695;
                                vec3 _5696;
                                float _5697;
                                vec3 _5698;
                                vec3 _5699;
                                float _5700;
                                float _5701;
                                SPIRV_CROSS_BRANCH
                                if (_4876 == 0u)
                                {
                                    vec3 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4708].xyz * _5130;
                                    _5695 = _5130;
                                    _5696 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4708].xyz * ((1.0 - _498.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_499.x, _499.y), _499.z) * mix(0.75, 0.5, 1.0 - _463.w))) * _498.y))) * mix(0.25 * _498.x, 1.0, clamp(_5152 + 0.5, 0.0, 1.0));
                                    _5697 = _5153;
                                    _5698 = _4397.xyz;
                                    _5699 = _4397.xyz;
                                    _5700 = 1.0;
                                    _5701 = 0.0;
                                }
                                else
                                {
                                    float _5659;
                                    float _5660;
                                    vec3 _5661;
                                    vec3 _5662;
                                    float _5663;
                                    float _5664;
                                    if (_4876 == 3u)
                                    {
                                        _5659 = _5130 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _498.x), mix(0.89999997615814208984375, 0.5, _498.x), 1.0 - abs(dot(_1829, _448))) * _5592);
                                        _5660 = clamp(dot(_448, -normalize(cross(_1960, cross(_1960, _4981)))), 0.0, 1.0);
                                        _5661 = mix(vec3(0.5), _3590, vec3(_498.y));
                                        _5662 = vec3(0.0);
                                        _5663 = 1.0;
                                        _5664 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5601 = _4876 == 1u;
                                        float _5633;
                                        vec3 _5634;
                                        float _5635;
                                        float _5636;
                                        if (_5601)
                                        {
                                            _5633 = clamp(clamp(_5152 + _498.x, -1.0, 1.0), 0.0, 1.0) * _5592;
                                            _5634 = _3594 * _498.y;
                                            _5635 = 1.0;
                                            _5636 = 0.0;
                                        }
                                        else
                                        {
                                            float _5622;
                                            float _5623;
                                            if (_4876 == 2u)
                                            {
                                                _5622 = smoothstep(_498.x + 0.0500000007450580596923828125, _498.x - 0.0500000007450580596923828125, _3584) * ((1.0 - _498.z) + (step(0.5, _3587) * _498.z));
                                                _5623 = _498.y;
                                            }
                                            else
                                            {
                                                _5622 = 1.0;
                                                _5623 = 0.0;
                                            }
                                            _5633 = _5153;
                                            _5634 = vec3(0.0);
                                            _5635 = _5622;
                                            _5636 = _5623;
                                        }
                                        _5659 = _5130;
                                        _5660 = _5633;
                                        _5661 = mix(vec3(0.0), _3590, bvec3(_5601));
                                        _5662 = _5634;
                                        _5663 = _5635;
                                        _5664 = _5636;
                                    }
                                    _5695 = _5659;
                                    _5696 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4708].xyz;
                                    _5697 = _5660;
                                    _5698 = _5661;
                                    _5699 = _5662;
                                    _5700 = _5663;
                                    _5701 = _5664;
                                }
                                vec3 _5730;
                                SPIRV_CROSS_BRANCH
                                if (_4876 != 3u)
                                {
                                    float _5707 = mix(_3596, 0.00999999977648258209228515625, _5701);
                                    float _5710 = dot(_3446, normalize(_4981 + _1829));
                                    float _5711 = _5707 * _5707;
                                    float _5715 = (((_5710 * _5711) - _5710) * _5710) + 1.0;
                                    float _5716 = _5715 * _5715;
                                    _5730 = ((_3593 * clamp((((_5711 != _5716) ? (_5711 / _5716) : 1.0) * (0.5 / ((_4437 + (_5707 * _4439)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5700) * _464.z;
                                }
                                else
                                {
                                    _5730 = vec3(0.0);
                                }
                                vec3 _5733 = _5696 * _5695;
                                _5740 = _4681 + (((_5733 * mix(_5699, _5698, vec3(_5697))) * _4456) + ((_5733 * _5730) * _5697));
                            }
                            else
                            {
                                _5740 = _4681;
                            }
                            _5741 = _5740;
                            break;
                        } while(false);
                        _5742 = _5741;
                        break;
                    } while(false);
                    _5743 = _5742;
                }
                else
                {
                    _5743 = _4681;
                }
                _4695 = _5743;
            }
        }
        _5744 = _4680;
        break;
    } while(false);
    vec3 _5786;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5786 = mix(mix(vec3(0.5), mix(vec3(dot(_5744, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5744, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1829, _448), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5786 = _5744;
    }
    vec3 _5790 = _1797 - _1824;
    float _5791 = dot(_5790, _5790);
    float _5793 = inversesqrt(spvNMax(_5791, 9.9999999392252902907785028219223e-09));
    float _5794 = _5791 * _5793;
    vec3 _5795 = _5790 * _5793;
    vec3 _478 = _1797;
    float _5817 = spvNMax(0.00999999977648258209228515625, (_478.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5833 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5794 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5817)) / _5817) * exp((_478.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5836 = dot(_5795, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5842 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5846 = (1.0 + _5842) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5836);
    vec2 _477 = vec2(0.0596831031143665313720703125 * (1.0 + (_5836 * _5836)), (1.0 - _5842) / spvNMax((12.56637096405029296875 * _5846) * sqrt(_5846), 0.001000000047497451305389404296875));
    vec3 _475 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _476 = _1797 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5890 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _476.y);
    float _5914 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _476.y);
    float _5925 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_475.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5890) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5890)) / _5890) : (0.693147182464599609375 - (0.2402265071868896484375 * _5890)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_475.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5914) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5914)) / _5914) : (0.693147182464599609375 - (0.2402265071868896484375 * _5914))));
    float _5947 = clamp((_5794 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5950 = clamp((spvNMax(clamp(exp2(-(_5925 * _5794)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5794 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5947, 0.0, 1.0);
    vec3 _5987 = ((_5786 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5833 * _5950, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _477.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _477.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5833)) * _5950) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5950)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5795, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5925 * spvNMax(_5794 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5947))));
    vec3 _720 = _3628;
    float _5998 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3632) + (-1.0))));
    vec3 _6000 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1824);
    float _6001 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1824);
    vec3 _6009 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_720.z) < 0.999000012874603271484375)), _3628));
    float _6011 = distance(_1797, _1824);
    vec3 _6015 = cross(_6009, _6000);
    vec3 _6016 = -_6000;
    vec3 _6020 = vec3(cos(_5998));
    float _6023 = sin(_5998);
    vec3 _6027 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6000 * _6001);
    vec3 _6030 = cross(cross(_3628, _6009), _6000);
    vec4 _6044 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6000 * (_6011 + _6001))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6044;
    float _6046 = _472.w;
    vec2 _6049 = _6044.xy / vec2(_6046);
    _472 = vec4(_6049.x, _6049.y, _6044.z, _6044.w);
    vec2 _6054 = ((_6049.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6060 = vec4((_6027 + ((mix(_6015 * dot(_6015, _6016), _6016, _6020) + (cross(_6015, _6016) * _6023)) * _6011)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6060;
    float _6062 = _473.w;
    vec2 _6065 = _6060.xy / vec2(_6062);
    _473 = vec4(_6065.x, _6065.y, _6060.z, _6060.w);
    vec4 _6076 = vec4((_6027 + ((mix(_6030 * dot(_6030, _6016), _6016, _6020) + (cross(_6030, _6016) * _6023)) * _6011)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6076;
    float _6078 = _474.w;
    vec2 _6081 = _6076.xy / vec2(_6078);
    _474 = vec4(_6081.x, _6081.y, _6076.z, _6076.w);
    vec4 _6102 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6103 = _6102.x;
    vec3 _721 = _5987;
    _5 = vec4(_5987 * (1.0 / (spvNMax(spvNMax(_721.x, _721.y), _721.z) + 1.0)), _6103);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6054, ((_6065.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6054, ((_6081.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3632), 0.0, 0.0, step(0.00999999977648258209228515625, _6103));
}
